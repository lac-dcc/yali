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
    char a[SIZE], b[SIZE],r;
    int bn[SIZE], i, n, l, j, k, ok, max=0;
    scanf("%d",&l);
    while ((r=getchar())!='\n');
    gets(a);
    n = strlen(a);
    for (i=0;i+l<=n;i++)
        bn[i]=0;
    for (i=0;i+l<=n;i++)
    {

        for (j=0;j<l;j++)
            b[j]=a[i+j];
        for (k=i+1;k+l<=n;k++)
        {
            ok=1;
            for (j=0;j<l;j++)
                if (b[j]!=a[k+j])
                {
                    ok=0;
                    break;
                }
            if (ok)
                bn[i]++;
        }
        if (bn[i]>max)
            max=bn[i];
    }
    if(max>0){
    printf("%d\n",max+1);
    for (i=0;i+l<=n;i++)
        if (bn[i]==max)
            {for (j=0;j<l;j++)

                printf("%c",a[i+j]);
                printf("\n");}}
                else
                printf("NO");

                return 0;
            }
