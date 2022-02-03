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
int main(void)
{

    int a[SIZE],b[SIZE];
    int m, n, i, t, j;
    scanf("%d %d",&m, &n);
    //printf("%d %d",m, n);

    for(i=0; i<m; i++)
    {
        scanf("%d", &a[i]);
    }

    for(i=0; i<n; i++)
    {
        scanf("%d", &b[i]);
    }
    for(i=0; i<m-1; i++)
    {
        for(j=0; j<m-1-i; j++)
        {
            if(a[j]>a[j+1])
            {
                t = a[j];
                a[j]=a[j+1];
                a[j+1]=t;
            }
        }
    }
    for(i=0; i<n-1; i++)
    {
        for(j=0; j<n-1-i; j++)
        {
            if(b[j]>b[j+1])
            {
                t = b[j];
                b[j]=b[j+1];
                b[j+1]=t;
            }
        }
    }
    printf("%d", a[0]);
    for(i=1; i<m; i++)
        printf(" %d", a[i]);
    for(i=0; i<n; i++)
        printf(" %d", b[i]);
    return 0;
}
