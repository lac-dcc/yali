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
     int count,m=0,n,i,j,k;
     scanf("%d",&n);
     int sz[N],a[N],b[N];
     for(i=0;i<n;i++){
        scanf("%d %d ",&a[i],&b[i]);
     }
     for(i=0;i<n;i++){
        if(a[i]>=90&&a[i]<=140&&b[i]>=60&&b[i]<=90){
            count=1;
            for(j=i+1;j<n;j++){
                 if(a[j]>=90&&a[j]<=140&&b[j]>=60&&b[j]<=90){
                      count++;
                 }else{
                      break;
                 }
            }
            sz[m]=count;
            m++;
        }
     }
     for(i=0;i<m-1;i++){
        if(sz[i]>sz[i+1]){
            k=sz[i];
            sz[i]=sz[i+1];
            sz[i+1]=k;
         }
     }
     printf("%d",sz[m-1]);
     return 0;
}