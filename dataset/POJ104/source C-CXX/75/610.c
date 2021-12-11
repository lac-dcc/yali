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
    int n,a[M],b[M],i,j,e,t,p,s;
    s=0;
    double m;
    scanf("%d",&n);
    scanf("\n");
    for(i=0;i<n;i++){
        scanf("%d %d",&(a[i]),&(b[i]));
        scanf("\n");
    }
    for(j=1;j<=n;j++){
        for(i=0;i<n-j;i++){
            if(a[i]>a[i+1]){
                e=a[i+1];
                a[i+1]=a[i];
                a[i]=e;
            }
            if(b[i]>b[i+1]){
                t=b[i+1];
                b[i+1]=b[i];
                b[i]=t;
            }
        }
    }
    m=a[0]+0.5;
    for(;m<b[n-1];m++){
        p=0;
        for(i=0;i<n;i++){
            if(m>a[i]&&m<b[i]){
                p=p+1;
            }
        }
        if(p>0){
            s=s+1;
        }
    }
    if(s==b[n-1]-a[0]){
        printf("%d %d",a[0],b[n-1]); 
    }else{
        printf("no");
    }
       return 0;
}


