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
    int a[N];
    int i;
    int reverse(int x);

    for(i=0;i<N;i++)
        scanf("%d",&a[i]);

    for(i=0;i<N;i++)
        printf("%d\n",reverse(a[i]));

    return 0;
}

int reverse(int x)
{
    int y,i,j,r;
    int a[M];

    for(r=0;x>=10||x<=-10;r++)
    {
        a[r]=x%10;
        x=(x-x%10)/10;
    }
    a[r]=x;

    for(i=0,y=0;i<=r;i++)
    {
        for(j=1;j<=r-i;j++)
        {
            a[i]=a[i]*10;
        }
        y=y+a[i];
    }

    return y;
}