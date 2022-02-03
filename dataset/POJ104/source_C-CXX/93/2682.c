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
    int i,k,e,n,m,a[MAX],b[MAX];
    scanf("%d\n",&n);
    for(i=0;i<n;i++){
        scanf("%d",&a[i]);
    }
    m=0;
    for(i=0;i<n;i++){
        if((a[i])%2!=0){b[m]=a[i];m++;}
        else{b[m]=b[m];}
    }
    m=m-1;
    for(k=1;k<=m+1;k++){
    for(i=0;i<m+1-k;i++){
        if(b[i]>b[i+1]){
            e=b[i+1];
            b[i+1]=b[i];
            b[i]=e;
        }
    }
    }for(i=0;i<m;i=i+1){
    printf("%d,",b[i]);
}printf("%d",b[m]);
}

