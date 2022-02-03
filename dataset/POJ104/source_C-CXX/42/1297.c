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
{      int m;
    scanf("%d",&m);
    int p[A]={0};
    int i,j;

 p[0]=p[1]=1;
    for(i=2;i<=m;i++)
    {
        if(p[i]==0)
        {
            for(j=2;j<=m/i;j++)
                p[i*j]=1;
        }
    }/*??????*/

    int k;
    for(k=3;k<=m/2;k+=2)
    {
    if(p[k]+p[m-k]==0)
            printf("%d %d\n",k,m-k);
    }


    return 0;
}
