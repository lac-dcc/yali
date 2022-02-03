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
    int n,i,j,a[N],b[N],c[N],max=0,min;
    scanf("%d\n",&n);
    for(i=0;i<n;i++)
    {
        scanf("%d %d",&a[i],&b[i]);
        if(b[i]>max){max=b[i];}
    }
    min=max;
    for(i=0;i<n;i++){if(a[i]<min){min=a[i];}}
    for(i=0;i<n;i++)
    {
        a[i]-=min;
        b[i]-=min;
    }
    for(i=0;i<max-min;i++){c[i]=0;}
    for(i=0;i<n;i++)
    {
        for(j=a[i];j<b[i];j++){c[j]=1;}
    }
    for(i=0;i<max-min;i++)
    {
        if(c[i]==0){printf("no");break;}
        if(i==(max-min-1)&&c[i]!=0){printf("%d %d",min,max);}
    }
    return 0;
}

