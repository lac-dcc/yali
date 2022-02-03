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
    char z[LEN],w[LEN];
    int len1,len2,i,j,l,flag=0;
    scanf("%s %s",z,w);
    len1=strlen(z);
    len2=strlen(w);
    for(i=0;i<len1;i++){
       for(j=0;j<len2;j++){
          if(z[i]==w[j]){
               l=j;
               for(i=0;i<len1;i++){
                  if(z[i]!=w[i+j]){
                                   flag=1;
                                   break;
                                   }
                                   }
               if(flag==0){
                           printf("%d\n",l);
                           }
                           }
                           }
                           }
           return 0;
}