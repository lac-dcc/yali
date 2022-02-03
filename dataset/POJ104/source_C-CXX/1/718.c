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
	char wr[26];
	struct book *next;
};
void main()
{
	int i,n,m=0,j,a,b,c;
	int s[100]={0};
	scanf("%d",&n);
	struct book *head,*p1,*p2,*p;
	p1=p2=(struct book *)malloc(LEN);
	scanf("%d %s",&p1->num,p1->wr);
	head=NULL;
	while(m!=n-1)
	{
		m=m+1;
		if(m==1) head=p1;
		else p2->next=p1;
		p2=p1;
		p1=(struct book *)malloc(LEN);
		scanf("%d %s",&p1->num,p1->wr);
	}
	p2->next=p1;
	p2=p1;
	p2->next=NULL;
	p=head;
	do
	{
		b=strlen(p->wr);
		for(j=0;j<b;j++)
			s[p->wr[j]]++;
		p=p->next;
	}while(p!=NULL);

	a=s[65];
	c=65;
	for(i=66;i<91;i++)
		if(a<s[i])
		{
			a=s[i];
			c=i;
		}
	printf("%c\n%d\n",c,a);

	p=head;
	do
	{
		b=strlen(p->wr);
		for(j=0;j<b;j++)
			if(p->wr[j]==c)
				printf("%d\n",p->num);
		p=p->next;
	}while(p!=NULL);
}