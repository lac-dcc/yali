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
    int n;
    int i;
    int a[N],b;

    a[1]=1;
    a[2]=1;

    for(i=3;i<=N;i++)
    {
        a[i]=a[i-1]+a[i-2];
    }

    scanf("%d",&n);

    for(i=0;i<n;i++)
    {
        scanf("%d",&b);
        printf("%d\n",a[b]);
    }

    return 0;
}