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
	int n,i,j,k,z;
    char max;
	int sum[999]={0};
    struct student{
           int a;
           char b[26];
           int c[26];
                   }x[999];
    scanf("%d\n",&n);
    for(i=0;i<n;i++){
                     scanf("%d ",&x[i].a);
                     for(j=0;;j++){
                             scanf("%c",&x[i].b[j]);
                             if(x[i].b[j]=='\n')
                             break;
                             x[i].c[x[i].b[j]-65]++;}
                             }
    for(k=0;k<26;k++){
                      for(i=0;i<999;i++){
                                        sum[k]=sum[k]+x[i].c[k];
                                        }
                                        }
                                        
    z=sum[0];
    max=65;
    for(k=1;k<26;k++){
                      if(sum[k]>z){
                                          max=k+65;
                                          z=sum[k];
                                          }
                                          }
    printf("%c\n",max);
    printf("%d\n",z);
    for(i=0;i<n;i++){
                     if(x[i].c[max-65]>0){
                                          printf("%d\n",x[i].a);
                                          }
                                          }
                             
	scanf("%d",i);
return 0;}

