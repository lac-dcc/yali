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
	struct book
	{
		int a;
		char b[20];
	}book[999];
	int n,i,k,max,m,j,p;
	int c[999]={0};
	char str1[20],str2[20];
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d %s",&book[i].a,&book[i].b);
		m=strlen(book[i].b);
        strcpy(str1,book[i].b);
		for(j=0;j<m;j++)
		c[str1[j]]=	c[str1[j]]+1;
	}
	max=0;
	for(p=65;p<91;p++)
	{
		if(c[p]>max)
		{max=c[p];
		k=p;}
	}
printf("%c\n",k);
printf("%d\n",max);
for(i=0;i<n;i++)
{
	strcpy(str2,book[i].b);
		m=strlen(book[i].b);
		for(j=0;j<m;j++)
		{if(str2[j]==k)
		printf("%d\n",book[i].a);}
}
	

}

