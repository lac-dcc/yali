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

struct student
{
	char id[100];
	char name[100];
	char sex;
	int age;
	char score[100000];
	char address[100];
	struct student *next;
};

struct student *creat(void)
{
	struct student *head,*p,*q;
	q=NULL;
	head=(struct student *)malloc(len);
	p=head;
	while(1)
	{
		q=p;
		scanf("%s",&p->id);
		if(strcmp(p->id,"end")==0)
			break;
		scanf("%s %c %d %s %s",&p->name,&p->sex,&p->age,&p->score,&p->address);
		p=(struct student *)malloc(len);
		q->next=p;
	}
	q->next=NULL;
	return (head);
}

struct student *turn(struct student *head)
{
	struct student *p,*q,*t,*newhead=NULL;
	while(head->next !=NULL)
	{
		q=NULL;
		p=head;
		while(p->next!=NULL)
		{
			q=p;
			p=p->next;
		}
		if(newhead==NULL)
		{
			newhead=p;
			t=newhead->next=q;
		}
		t=t->next=q;
		q->next=NULL;
	}
	return newhead;
}

void put(struct student *head)
{
	struct student *p;
	for(p=head;p!=NULL;p=p->next)
	{
		if(strcmp(p->id,"end")==0)
			continue;
		printf("%s %s %c %d %s %s\n",p->id,p->name,p->sex,p->age,p->score,p->address);
	}
}

void main()
{
	struct student *head;
	head=creat();
	head=turn(head);
	put(head);
}