FROM eclipse-temurin:17-jre-alpine 
WORKDIR /app 
COPY Lavalink.jar . 
COPY application.yml . 
EXPOSE 2333 
CMD ["java", "-jar", "Lavalink.jar"] 
