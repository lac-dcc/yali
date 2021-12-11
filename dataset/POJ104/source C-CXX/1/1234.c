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
		char auth[26];
		int inf[26];
		struct book *next;
	};
	struct book *head,*p1,*p2,*t1,*t2;
	head=(struct book *)malloc(sizeof(struct book));

	int m,i,k,l,j,max;
	int authnum[26]={0};
	scanf("%d",&m);
	p1=head;
	p2=p1;
	for (i=0;i<(m-1);i++)
	{
		scanf("%d %s",&(p1->num),p1->auth);
		p2=(struct book *)malloc(sizeof(struct book));
		p1->next=p2;
		p1=p2;
	}
	scanf("%d %s",&(p1->num),p1->auth);
	p2=NULL;
	p1->next=p2;
	
	p1=head;
	p2=p1;
	while(p1!=NULL)
	{
		l=strlen(p1->auth);
		for(j=0;j<l;j++)
		{
			p1->inf[(*((p1->auth)+j))-65]=1;
			authnum[(*((p1->auth)+j))-65]++;
		}
		p2=p1->next;
		p1=p2;
	}
	max=0;
	for(i=1;i<26;i++)
	{
		if (authnum[i]>authnum[max]) max=i;
	}
	printf("%c\n",(max+65));
	printf("%d\n",authnum[max]);

	p1=head;
	p2=p1;
	while(p1!=NULL)
	{
		if ((p1->inf[max])>0)
			printf("%d\n",p1->num);
		p2=p1->next;
		p1=p2;
	}
	p1=head;
	p2=p1;
	while(p1!=NULL)
	{
		p2=p1->next;
		free(p1);
		p1=p2;
	}
}