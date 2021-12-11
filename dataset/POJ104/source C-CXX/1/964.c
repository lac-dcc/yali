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
	char writer[27];
	struct book *next;
};
int n;
int time[26]={0},max,k;
struct book *create(int m)
{
	struct book *head;
	struct book *p1,*p2;
	n=0;
	p1=p2=(struct book *)malloc(LEN);

	head=NULL;
	while(n<m)
	{
		scanf("%d %s",&p1->num,p1->writer);
		n=n+1;
		if(n==1) head=p1;
		else p2->next=p1;
		p2=p1;
		p1=(struct book *)malloc(LEN);
	    
	}
	p2->next=NULL;
	return (head);
}

void search(struct book *head)
{
	int i;
	struct book *p;
	p=head;
	if(head!=NULL)
	{
		do
		{
			for(i=0;(p->writer)[i]!='\0';i++)
				time[(p->writer)[i]-'A']++;
			p=p->next;
		}
		while(p!=NULL);
	}
}

void pr(struct book *head)
{
	int i;
	struct book *p;
	p=head;
	if(head!=NULL)
	{
		do
		{
			for(i=0;(p->writer)[i]!='\0';i++)
			{
				if((p->writer)[i]=='A'+k)
					printf("%d\n",p->num);
			}
			head = p;
			p=p->next;
			free(head);
		}
		while(p!=NULL);
	}
}


void main()
{
	int m,i;
	scanf("%d",&m);
	struct book *head;
	head=create(m);
	search(head);
	max=time[0];
	k=0;
	for(i=1;i<26;i++)
	{
		if(time[i]>max)
		{
			max=time[i];
			k=i;
		}
	}
	printf("%c\n%d\n",'A'+k,max);
	pr(head);
}


 
