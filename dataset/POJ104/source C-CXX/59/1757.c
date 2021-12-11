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
    int i,j,r;
    int a[N];
    int flag;

    scanf("%d",&n);

    for(i=2,r=0;i<=n;i++)
    {
        for(j=2;j<i;j++)
        {
            if(i%j==0)
                break;
        }
        if(j==i)
        {
            a[r]=i;
            r++;
        }
    }

    for(i=1,flag=0;i<r;i++)
    {
        if(a[i]-a[i-1]==2)
        {
            flag=1;
            printf("%d %d\n",a[i-1],a[i]);
        }
    }

    if(flag==0)
    {
        printf("empty\n");
    }

    return 0;
}