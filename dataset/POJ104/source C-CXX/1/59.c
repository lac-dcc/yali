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
	struct book{int num;char author[26];}b[999];
	int a[26]={0},n,i,j,k,max=0;
	scanf("%d",&n);
	for(i=0;i<n;i++)scanf("%d %s",&b[i].num,b[i].author);
	for(i=0;i<26;i++)
	{
		for(j=0;j<n;j++)
		{
			k=0;
			while(b[j].author[k]!='\0')
			{if(b[j].author[k]==i+65)a[i]++;
			k++;}
		}
	}
	for(i=0;i<26;i++)if(max<a[i])max=a[i];
	i=0;
	while(max!=a[i])i++;
	printf("%c\n%d\n",i+65,a[i]);
	for(j=0;j<n;j++)
	{k=0;
	while(b[j].author[k]!=i+65&&b[j].author[k]!='\0')k++;
	if(b[j].author[k]==i+65)printf("%d\n",b[j].num);
	}
}


