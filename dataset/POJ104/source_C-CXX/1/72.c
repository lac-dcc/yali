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
	int i,j,num[1000],m,a[1000][26],k,sum[26],max=0,b;
	char writer[1000][26],letter[27]={'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'};
	scanf("%d",&m);
	for(k=0;k<26;k++)
	{
		sum[k]=0;
	}
	for(i=0;i<m;i++)
	{
		for(j=0;j<26;j++)
		{
			a[i][j]=0;
		}
	}
	for(i=0;i<m;i++)
	{
		scanf("%d%s",&num[i],writer[i]);
	}
	for(k=0;k<26;k++)
	{
		for(i=0;i<m;i++)
		{
			for(j=0;j<26;j++)
			{
				if(writer[i][j]==letter[k])
				{
					a[i][k]++;
				}
			}
		}
	}
	for(k=0;k<26;k++)
	{
		for(i=0;i<m;i++)
		{
	    	sum[k]=sum[k]+a[i][k];
		}
	}
	for(k=0;k<26;k++)
	{
		if(max<sum[k])
		{
			max=sum[k];
			b=k;
		}	
	}
	printf("%c\n%d\n",letter[b],max);
	for(i=0;i<m;i++)
	{
		for(j=0;j<26;j++)
		{
			if(writer[i][j]==letter[b])
			{
				printf("%d\n",num[i]);
			}
		}
	}
	return 0;
}




