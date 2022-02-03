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
    int n,i,k,e,c;
    int a[LEN],d[LEN];
    c=0;
    scanf("%d",&n);
    for (i=0;i<n;i++){
       scanf("%d",&a[i]);
}
    for(k=1;k<n-1;k++){
    for(i=0;i<n-k;i++){
       if (a[i]>a[i+1]){
       e=a[i];
       a[i]=a[i+1];
       a[i+1]=e;
       };
    };
    }
    for (i=0;i<n;i++){
        if(a[i]%2==1){
d[c]=a[i];c=c+1;
       }
}
for (i=0;i<c;i++){
    if(i!=c-1){
printf("%d,",d[i]);
}
else{
 printf("%d",d[i]);
}
}
return 0;
}
