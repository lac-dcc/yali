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
    int a[MAX],i,j,n,t;
    scanf("%d",&n);
    for (i=0;i<n;i++){
        scanf("%d ",&a[i]);
    }
    for (i=0,j=n-1;i<j;i++,j--){
        t=a[i];
        a[i]=a[j];
        a[j]=t;
    }
    for (i=0;i<n;i++){
        if(i==n-1){
            printf("%d",a[i]);
        }
       else{printf("%d ",a[i]);}
    }
    return 0;
}
