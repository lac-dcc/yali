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
    int a[MAX], n[100];

    int i, t, j, k, tr, sum[20], l=0;


    while (scanf("%d", &t), t!=-1)
    {   sum[l]=0;
        i=0;
        a[0]=t;
        while(i++,scanf("%d", &a[i]), a[i]);
        for(j=0; j<=i-1; j++)
        {
            for(k=0; k<=i-j-1; k++)
            {
                if(a[k]>a[k+1])
                {
                    tr = a[k];
                    a[k]= a[k+1];
                    a[k+1]= tr;
                }
            }
        }for(j=0; j<=i-1; j++)
        {
            for(k=j+1; k<=i; k++)
            {
                if ((2*a[j])==a[k])
                sum[l]++;
            }}l++;
    }
     for(i=0;i<l;i++)
            printf("%d\n", sum[i]);
    return 0;
}
