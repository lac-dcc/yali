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
    int a[SIZE], l[SIZE], i=1, j, k, t, min, max, maxn;
    scanf("%d", &a[0]);
    min = a[0];
    while (scanf(",%d",&a[i++])==1);
    {
        if (a[i-1]<min) min=a[i-1];
    }

    scanf("%d", &l[0]);
    max = l[0];

    for (j=1;j<i;j++)
    {
        scanf(",%d",&l[j]);
        if (l[j]>max) max=l[j];}
   //printf("[%d][%d]\n",min,max);
        maxn=0;

        for (k=min;k<=max;k++)
        {
            t=0;
            for (j=0;j<i;j++)
                if ((k>=a[j])&&(k<l[j]))
                    t++;

            if (t>maxn)
                maxn=t;
        }


    printf("%d %d", i-1, maxn);
    return 0;
}
