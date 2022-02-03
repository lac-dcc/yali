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
	int n,i,j,k=0,name[26]={0},max,a[1000],t=0;
	char word[1000][30];
	scanf("%d",&n);
	for(i=-1;i<n;i++)
	{
		gets(word[i]);
	}
	for(j=0;j<26;j++)
	{
	for(i=0;i<n;i++)
	{
		while(word[i][k]!='\0')
		{
			if(word[i][k]=='A'+j)
			{
				name[j]=name[j]+1;
			}
			k=k+1;
		}
		k=0;
	}
	}
	k=0;
	max=name[0];
	j=0;
	for(i=1;i<26;i++)
	{
		if(name[i]>max)
		{	
		max=name[i];
		j=i;}

	}
	for(i=0;i<n;i++)
	{
		while(word[i][k]!='\0')
		{
			if(word[i][k]=='A'+j)
			{
				
				a[t]=i;
				t=t+1;
				k=0;
				break;
			}
			k=k+1;
		}
		k=0;
	}
	printf("%c\n%d\n",'A'+j,max);
	k=0;
	for(i=0;i<t;i++)
	{
		while(word[a[i]][k]!=' ')
		{
			printf("%c",word[a[i]][k]);
			k=k+1;
		}
		printf("\n");
		k=0;
	}
}