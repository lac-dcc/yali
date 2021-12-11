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
	struct tushu
	{
		int num;
		char zuozhe[27];
	}ts[999];

	int i,j,n,k,temp;
	int count[26]={0};

	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d %s",&ts[i].num,ts[i].zuozhe);
		for(j=0;ts[i].zuozhe[j]!='\0';j++)
		{count[ts[i].zuozhe[j]-65]++;}
	}
	temp=count[0];
	k=0;
	for(i=0;i<26;i++)
	{
		if(count[i]>temp){k=i;temp=count[i];}
	}
	printf("%c\n",k+65);
	printf("%d\n",count[k]);
	for(i=0;i<n;i++)
	{
		for(j=0;ts[i].zuozhe[j]!='\0';j++)
		{
			if(ts[i].zuozhe[j]==k+65)
			{
				printf("%d\n",ts[i].num);
				break;
			}
		}
	}
}
