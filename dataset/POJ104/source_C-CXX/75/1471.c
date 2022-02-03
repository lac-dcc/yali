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
    int n,i,k,s=0,sz[M],a[M],b[M],max,min;
    scanf("%d",&n);
    for(i=0;i<n;i++){
        scanf("%d %d",&a[i],&b[i]);
    }
     max=b[0];
     for(i=0;i<n;i++){
          for(k=i+1;k<n;k++){
              if(b[k]>=max){
                  max=b[k];
              }
          }
     }
    
    min=a[0];
     for(i=0;i<n;i++){
          for(k=i+1;k<n;k++){
              if(a[k]<=min){
                  min=a[k];
              }
          }
     }
    for(i=0;i<=max;i++){
        sz[i]=0;
    }
    for(i=0;i<n;i++){
        for(k=a[i];k<(b[i]);k++){
        sz[k]=1;
        }
    }
    for(i=0;i<=max;i++){
        s+=sz[i];
    }
     if(s==(max-min)){
         printf("%d %d",min,max);
     }else{
         printf("no");
     }
     return 0;
    
}