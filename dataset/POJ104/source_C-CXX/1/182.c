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
struct author
{
	int num;
	char aut[27];
}a[999];

void main()
{
	void search(struct author b[],int n,char marker);
	int m ,i,times[30]={0};
	int length=0,j;
	int max=0,flag=9;
	char chac;
	scanf("%d",&m);
//	printf("%d",m);
	for(i=0;i<m;i++)
	{
		scanf("%d %s",&a[i].num,&a[i].aut);
	//	printf("%d %s",a[i].num,a[i].aut);
		length=strlen(a[i].aut);
		for(j=0;j<length;j++)
		{
			chac=a[i].aut[j];
			times[chac-'A']++;
		}
	}
	for(i=0;i<26;i++)
	{
		if(max<times[i])
		{
			max=times[i];
			flag=i;
		}
	}
	printf("%c\n%d\n",(char)(flag+'A'),max);
	search(a,m,(char)(flag+'A'));
}

void search(struct author b[],int n,char marker)
{
	int i,j;
	for (i=0;i<n;i++)
	{
		for(j=0;j<strlen(b[i].aut);j++)
		{
			if(b[i].aut[j]==marker)
				printf("%d\n",b[i].num);
		}
	}
}
