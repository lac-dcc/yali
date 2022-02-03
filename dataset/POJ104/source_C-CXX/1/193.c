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
struct book
{
	int num;
	char ren[26];
}
main()
{
	struct book shu[999];
	int m,i,j,k,max=0,p;
	int a[26]={0};
	scanf("%d",&m);
	for(i=0;i<m;i++)
	{
		scanf("%d %s",&shu[i].num,shu[i].ren);
		for(j=0;shu[i].ren[j]!='\0';j++)
			for(k=65;k<91;k++)
			if(shu[i].ren[j]==k)
				a[k-65]++;
	}
	for(i=0;i<26;i++)
		if(max<a[i])
			max=a[i];
	for(i=0;i<26;i++)
		if(max==a[i])
		{
			p=i+65;
			printf("%c\n%d\n",p,a[p-65]);
		}
	for(i=0;i<m;i++)
		for(j=0;shu[i].ren[j]!='\0';j++)
			if(p==shu[i].ren[j])
				printf("%d\n",shu[i].num);
}