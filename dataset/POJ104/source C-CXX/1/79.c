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
	int m,a[1000],i,n,j,k;
	scanf("%d",&m);
	char b[1000][27];
	int count[26]={0};
	for(i=0;i<m;i++)
	{
		scanf("%d %s",&a[i],b[i]);
	}
	for(i=0;i<m;i++)
	{
		n=strlen(b[i]);
		for(j=0;j<n;j++)
		{
			for(k=0;k<26;k++)
			{
				if(b[i][j]==k+65)count[k]++;
			}
		}
	}
	int max,maxk;
	max=count[0];
	maxk=0;
	for(k=0;k<26;k++)
	{
		if(count[k]>max)
		{
			max=count[k];
			maxk=k;
		}
	}
	char mauthor;
	mauthor=maxk+65;
	printf("%c\n%d\n",mauthor,max);
	for(i=0;i<m;i++)
	{
		n=strlen(b[i]);
		for(j=0;j<n;j++)
		{
				if(b[i][j]==mauthor)
				{
					printf("%d\n",a[i]);
					break;
				}
		
		}
	}
	return 0;
}
