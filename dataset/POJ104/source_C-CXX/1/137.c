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
   char aut[26];
}b[999];
void main()
{
	int i,j,m,n,k,max,p;
	int a[26]={0},q[999]={0};
	scanf("%d",&m);
	for(i=0;i<m;i++)
		scanf("%d %s",&b[i].num,b[i].aut);
	for(i=0;i<m;i++)
	{
		n=strlen(b[i].aut);
		for(j=0;j<n;j++)
		{
			k=b[i].aut[j];
			a[k-65]++;
		}

	}
	for(i=1,max=a[0],p=0;i<26;i++)
	{
		if(a[i]>max)
		{
			p=i;
			max=a[i];
		}
	}
	printf("%c\n%d",p+65,max);
	for(i=0;i<m;i++)
	{
		n=strlen(b[i].aut);
		for(j=0;j<n;j++)
			if(b[i].aut[j]==(p+65))
				q[i]=1;			
	}
	for(i=0;i<m;i++)
		if(q[i]==1)
			printf("\n%d",b[i].num);	
}