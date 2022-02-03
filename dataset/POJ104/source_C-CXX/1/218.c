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
	int id;
	char p[26];
};
void main()
{
	int n,i,j,k,a[150]={0},flag,max=0;
	struct book t,*s,o[1000],y[1000];
	scanf("%d",&n);
	s=(struct book *)malloc(n*sizeof(struct book));
	for(i=0;i<n;i++)
	{ scanf("%d %s",&s[i].id,s[i].p);
	  for (j=0;s[i].p[j]!='\0';j++)
		  a[s[i].p[j]]++;
	  }
	for(i='A';i<='Z';i++)
		if (max<a[i]) {max=a[i];j=i;}
    printf("%c\n",j);
printf("%d\n",max);
	for(i=0;i<n;i++)
	{
		flag=0;
		for(k=0;s[i].p[k]!='\0';k++)
			if (s[i].p[k]==j)flag=1;
			if(flag==1) printf("%d\n",s[i].id);
    }
}