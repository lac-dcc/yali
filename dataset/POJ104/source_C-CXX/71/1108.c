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
	int i,j,n,m,k,c=-1;
	int sz[N+2][N+2]={0},Hi[N*N],Hj[N*N];
	scanf("%d %d",&m,&n);
	for(i=1;i<=m;i++)
	{
		for(j=1;j<=n;j++)
		{
		 scanf("%d",&sz[i][j]);
		} 
	}
	for(i=1;i<=m;i++)
	{
		for(j=1;j<=n;j++)
		{
			if(sz[i][j]>=sz[i+1][j]&&sz[i][j]>=sz[i-1][j]&&sz[i][j]>=sz[i][j+1]&&sz[i][j]>=sz[i][j-1])
			{
                c++;
                Hi[c]=i-1;
                Hj[c]=j-1 ;
			}
		}
	}
    for(k=0;k<c;k++)
	{
       printf("%d %d\n",Hi[k],Hj[k]);
	}
    printf("%d %d",Hi[c],Hj[c]);
	return 0;
}