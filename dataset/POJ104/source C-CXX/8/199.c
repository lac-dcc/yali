#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
struct pa{
	char name[10];
	int age;
	struct pa *next;
};

void sort(struct pa *head,struct pa *s)
{
	struct pa *p1,*p2;
	p1=head->next;
	p2=head;
	while(p1&&p1->age>=s->age)
	{
		p2=p1;
		p1=p1->next;
	}
	p2->next=s;
	s->next=p1;
}

void creat(struct pa *head,struct pa *s)
{
	struct pa *p2,*p1;
	p1=head->next;
	p2=head;
	while(p1)
	{
		p2=p1;
		p1=p1->next;
	}
	p2->next=s;
	s->next=p1;
}

struct pa * input()
{
	int i,n;
	struct pa *s,*head1,*head2,*p1,*p2;
	head1=(struct pa *)malloc(len);
	head2=(struct pa *)malloc(len);
	head1->next=NULL;
	head2->next=NULL;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
        s=(struct pa *)malloc(len);
		scanf("%s%d",s->name,&s->age);
		if(s->age>=60) sort(head1,s);
		else creat(head2,s);
     }
	p1=head1->next;
	p2=head1;
	while(p1)
	{
		p2=p1;
		p1=p1->next;
	}
	p2->next=head2->next;
	return(head1);
}

void print(struct pa *head)
{
	struct pa *p;
	p=head->next;
	while(p)
	{
		printf("%s\n",p->name);
		p=p->next;
	}
}


void main()
{
	struct pa *head;
	head=input();
	print(head);
}



