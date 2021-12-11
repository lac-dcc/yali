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
struct arr
{
	long int num;
	struct arr *next;
};
int n;
struct arr *create(int m)                   /*  m?????   */
{
	struct arr *head;
	struct arr *p1,*p2;
	n=1;
	p1=p2=(struct arr *) malloc(LEN);
	scanf("%ld",&p1->num);                             /* ??????????*/
	head=p1;
	while(n<m)
	{
		p1=(struct arr *)malloc(LEN);
		p2->next=p1;
		n++;
		p2=p1;
		scanf("%ld",&p1->num);                         /* ??????????*/
	}
	p1->next=NULL;
	return(head);
}
void print(struct arr *head)
{
	struct arr *p;
	p=head;
	while(p!=NULL)
	{
		if(p==head)
		printf("%ld",p->num);
		else printf(" %ld",p->num);            /* ????????????? */
		p=p->next;
	}
}
void freelist(struct arr *head)
	{
		struct arr *p=head ;
		while(p!=NULL)
		{
			head=head->next;
			free(p);
			p=head;
		}
}
struct arr *del(struct arr *head,long int dnum)
{
	struct arr *p1,*p2;
	p1=p2=head;
	while(p1!=NULL&&p1->num==dnum)
		{
			head=p1->next;
			p2=head;
			free(p1);
			p1=head;
		}
	while(p1!=NULL)
	{
			p2=p1;
			p1=p1->next;
		while(p1!=NULL&&p1->num==dnum)
		{
			p2->next=p1->next;
			free(p1);
			p1=p2->next;
		}
		
	}
	return(head);
}


void main()
{
	int m;
	struct arr *head,*p;
	scanf("%d",&m);
	head=create(m);
	p=head;
	while(p!=NULL)
	{
		p->next=del(p->next ,p->num);
		p=p->next;
	}
	print(head);
	freelist(head);
}