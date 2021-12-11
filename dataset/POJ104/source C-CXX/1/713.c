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
struct book{
       int  num;
       char writer[28];
}bo[1000];
int main()
{
    int i,j,k,n,a,b;
    int max=0;
    scanf("%d",&n);
    for(i=0;i<n;i++){
       scanf("%d %s",&bo[i].num,bo[i].writer);
       }
    for(i='Z';i>='A';i--){
        a=0;
        for(k=0;k<n;k++){
            for(j=0;j<27;j++){
                if(bo[k].writer[j]==i){
                   a++;
                  }
               }
           }
        if(a>max){
           max=a;
           b=i;
          }
       }
     printf("%c\n%d\n",b,max);
     for(j=0;j<n;j++){
         for(i=0;i<28;i++){
             if(bo[j].writer[i]==b){
                printf("%d\n",bo[j].num);
               }
            }
        }
     return 0;
}