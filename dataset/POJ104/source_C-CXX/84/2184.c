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
    int n,i,j,a=0;
    char zf[N][25];
    scanf("%d",&n);
    for(i=0;i<=n-1;i++)
    {
        scanf("%s",zf[i]);
    }
    for(i=0;i<=n-1;i++)
    {
        a=0;
        if((zf[i][0]>='0')&&(zf[i][0]<='9'))
        {
            a=1;
        }
        for(j=0;j<=(strlen(zf[i])-1);j++)
        {
            if((((zf[i][j]>='a')&&(zf[i][j]<='z'))||((zf[i][j]>='A')&&(zf[i][j]<='Z'))||((zf[i][j]>='0')&&(zf[i][j]<='9'))||(zf[i][j]=='_'))==0)
            {
                a=1;
            }
        }
        if(a==0)
        {
            printf("yes\n");
        }
        else
        {
            printf("no\n");
        }
    }
    return 0;
}
