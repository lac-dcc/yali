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
char zimu[28]="ABCDEFGJIJKLMNOPQRSTUVWXYZ";
	char writer[10000][10000];
	int times[26],id[1000],i,len[10000],book=0;
	int n,j,k,tmax,max=0;

int main()
{
	
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d%s",&id[i],&writer[i]);
		len[i]=strlen(writer[i]);
	}
	for(i=0;i<26;i++)
	{
		times[i]=0;
	}
	for(i=0;i<n;i++)
	{
		for(j=0;j<len[i];j++)
		{
			for(k=0;k<26;k++)
			{

				if(writer[i][j]==zimu[k])
				{times[k]++;}
			}
		}

	}
	for(i=0;i<26;i++)
	{
		if(times[i]>max)
	{	max=times[i];
		tmax=i;
	}}
	printf("%c\n",zimu[tmax]);
	for(i=0;i<n;i++)
	{
		for(j=0;j<len[i];j++)
		{
			if(writer[i][j]==zimu[tmax])
			{book++;}
		}
	}
	printf("%d\n",book);
	for(i=0;i<n;i++)
	{
		for(j=0;j<len[i];j++)
		{
			if(writer[i][j]==zimu[tmax])
			{printf("%d\n",id[i]);}
		}
	}


	return 0;
}