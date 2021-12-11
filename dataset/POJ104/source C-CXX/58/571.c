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
	int n,m,i,k;
	scanf("%d",&n);
	char room[M][M];
	char room1[M][M];
	for(i=1;i<=n;i++)
	{
		scanf("%s",room[i]);
	}
	for(i=1;i<=n;i++)
	{
		strcpy(room1[i],room[i]);
	}
	scanf("%d",&m);
	m--;
	while(m)
	{
		for(i=1;i<=n;i++)
		{
			k=0;
			if((room[i][1]=='@'||room[i-1][0]=='@'||room[i+1][0]=='@')&&room[i][0]=='.')
			{
				room1[i][0]='@';
			}
			for(k=1;k<n;k++)
			{
				if((room[i][k+1]=='@'||room[i-1][k]=='@'||room[i+1][k]=='@'||room[i][k-1]=='@')&&room[i][k]=='.')
				{
					room1[i][k]='@';
				}
			}
		}
			for(i=1;i<=n;i++)
			{
				strcpy(room[i],room1[i]);
			}
			m--;
	}
		int sum=0;
		for(i=1;i<=n;i++)
		{
			for(k=0;k<n;k++)
			{
				if(room[i][k]=='@')
				{
					sum++;
				}
			}
		}
		printf("%d",sum);
		return 0;
}
