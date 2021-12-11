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
		char num[20];
		char ren[30];
		struct book *next;
	};

	int n;
	int a[26]={0};
	struct book *head,*p1,*p2;
	int i,j;
	char tem;
	char b[100][30];

	p1=(struct book *)malloc(L);
	head=p1;

	scanf("%d",&n);

	for(i=0;i<n;i++)
	{
		scanf("%s%s",p1->num,p1->ren);
		p2=p1;
		p1=(struct book *)malloc(L);
		p2->next=p1;
	}
	p1=head;
	for(i=0;i<n;i++)
	{
		for(j=0;j<strlen(p1->ren);j++)
		{
			int t=p1->ren[j]-'A';
			a[t]++;
		}
		p1=p1->next;
	}

	int max=0;
	for(i=0;i<26;i++)
	{
		if(a[i]>max)
		{
			max=a[i];
			tem='A'+i;
		}
	}
	printf("%c\n",tem);
	p1=head;
	int u=0;
	for(i=0;i<n;i++)
	{
		for(j=0;j<strlen(p1->ren);j++)
		{
			if(p1->ren[j]==tem)
			{
				strcpy(b[u],p1->num);
				u++;
			}
		}
		p1=p1->next;
	}
	printf("%d\n",u);

	for(i=0;i<u;i++)
	{
		printf("%s\n",b[i]);
	}
}