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
    int n,j,i;
    char nj[N][N],tj[N][N];
    scanf("%d",&n);
    for(i=0;i<=n-1;i++)
    {
        scanf("%s",nj[i]);
    }
    for(i=0;i<=n-1;i++)
    {
        for(j=0;j<=(strlen(nj[i])-1);j++)
        {
            if(nj[i][j]=='A')
            {
                tj[i][j]='T';
            }
            else if(nj[i][j]=='T')
            {
                tj[i][j]='A';
            }
            else if(nj[i][j]=='G')
            {
                tj[i][j]='C';
            }
            else if(nj[i][j]=='C')
            {
                tj[i][j]='G';
            }
        }
    }
    for(i=0;i<=n-1;i++)
    {
        printf("%s\n",tj[i]);
    }
    return 0;
}

