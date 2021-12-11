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
    char a[SIZE],b[SIZE];
    int i, j, n1, n2, ok=1;
    scanf("%s%s",a,b);
    n1 = strlen(a);
    n2 = strlen(b);
    for(i=0;i<n2;i++)
    {   ok=1;
        for(j=0;j<n1;j++)
        {
            if(a[j]!=b[i+j])
            {ok=0;break;}
            }
        if(ok)
        {
            printf("%d",i);break;
        }
    }
}
