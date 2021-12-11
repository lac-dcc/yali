#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
int main(){
   char zfc[LEN],dc[N][LEN];
   int i,len,m,n,k;
   gets(zfc);
   len=strlen(zfc);
   m=0;
   n=0;
   for(i=0;i<len;i++){
       if(zfc[i]!=' '&&zfc[i]!=','){
           dc[m][n]=zfc[i];
           n++;
           }
       else{
            if(zfc[i+1]!=' '&&zfc[i+1]!=','){
            dc[m][n]='\0';
            m++;
            n=0;
            }
            }
            }
   dc[m][n]='\0';
   for(k=1;k<=m+1;k++){
      for(i=0;i<m+1-k;i++){
         if(strlen(dc[i+1])>strlen(dc[i])){
            char e[LEN];
            strcpy(e,dc[i+1]);
            strcpy(dc[i+1],dc[i]);
            strcpy(dc[i],e);
            }
           }
            }
   printf("%s\n",dc[0]);
   for(k=1;k<=m+1;k++){
      for(i=0;i<m+1-k;i++){
        if(strlen(dc[i+1])<strlen(dc[i])){
            char e[LEN];
          strcpy(e,dc[i+1]);
            strcpy(dc[i+1],dc[i]);
            strcpy(dc[i],e);
           }
            }
           }
  printf("%s\n",dc[0]);
    return 0;
}
            