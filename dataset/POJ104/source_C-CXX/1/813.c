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
void main()
{
	int n,i,best=0,max=0,a[26]={0},num[100],l,j,k;
	char letter[26]={'A','B','C','D','E','F','G','H','I','J','K',
	'L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'},
	writer[100][26];

	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d %s",&num[i],&writer[i]);
	}
	for(i=0;i<n;i++)
	{
		l=strlen(writer[i]);
		for(j=0;j<l;j++)
		{
			for(k=0;k<26;k++)
			{
				if(writer[i][j]==letter[k]) {a[k]++;break;}
			}
		}
	}
	for(i=0;i<26;i++)
	{
		if(max<a[i])
		{
			best=i;max=a[i];
		}
	}
	printf("%c\n",letter[best]);
	printf("%d\n",max);
	for(i=0;i<n;i++)
	{
		l=strlen(writer[i]);
		for(j=0;j<l;j++)
		{
				if(writer[i][j]==letter[best]) 
				{
					printf("%d\n",num[i]);;break;
				}
		}
	}
	
}