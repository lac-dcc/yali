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
int main()
{
    int m,n,x,i,j,k,e,f;
    x=0;
    scanf("%d,%d",&m,&n);
    int a[MAX][MAX],b[MAX][MAX],c[n];
    for(i=0;i<m;i++){
         c[i]=0;
        for(j=0;j<n;j++){
            scanf("%d",&a[i][j]);
            b[i][j]=a[i][j];
        }
    }
   
    for(i=0;i<m;i++){
        for(j=1;j<n;j++){
            if(a[i][j]>a[i][0]){
                a[i][0]=a[i][j];
               c[i]=j;
            }
        }
    }
    
    
    for(i=0;i<m;i++){
        e=c[i];
    for(k=0;k<m;k++){
        if(b[0][e]>=b[k][e]){
            b[0][e]=b[k][e];
            f=k;
        }
    }if(f==i){
        
        printf("%d+%d",i,e);
        x=1;
    }
    }
    if(x==0){
        printf("No");
    }
    return 0;
}

