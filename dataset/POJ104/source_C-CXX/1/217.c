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
		int num;
		char wri[26];
	}*s;
	int n,i,j,a[100],t;
	char c;
	s=(struct book *)malloc(n*sizeof(struct book));
	
	for(i=0;i<100;i++)
		a[i]=0;
	scanf("%d",&n);
	for(i=0;i<n;i++)
		scanf("%d %s",&(*(s+i)).num,(*(s+i)).wri);
	for(i=0;i<n;i++)
	for(j=0;(*(s+i)).wri[j]!='\0';j++)
	{
		for(c='A';c<='Z';c++)
			if(s[i].wri[j]==c) a[s[i].wri[j]]++;
	}
    for(i=0;i<100;i++)
		if(a[0]<a[i]) {a[0]=a[i];t=i;}
	printf("%c\n",t);
         printf("%d\n",a[t]);
	for(i=0;i<n;i++)
		for(j=0;(*(s+i)).wri[j]!='\0';j++)
		{if(s[i].wri[j]==t) printf("%d\n",s[i].num);}
		
}


