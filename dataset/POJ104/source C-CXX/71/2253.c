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
	int m,n,s[A][A]={0},i,j;
	scanf ("%d%d",&m,&n);
    for (i=1;i<m+1;i++)
	{
		for (j=1;j<n+1;j++)
			scanf("%d",&s[i][j]);
	}

	
    for (i=1;i<m+1;i++)
	{
		
		for (j=1;j<n+1;j++)
		{
			if (s[i][j]>=s[i+1][j]&&s[i][j]>=s[i][j+1]&&s[i][j]>=s[i-1][j]&&s[i][j]>=s[i][j-1])
		    printf("%d %d\n",i-1,j-1);
		}
		

	}
    
	return 0;
}
