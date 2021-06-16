FROM nginx:1.20.1-alpine
COPY subdomain.conf /etc/nginx/conf.d/subdomain.conf
RUN mkdir /var/log/nginx/jenkins

