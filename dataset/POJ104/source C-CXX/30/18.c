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
struct student
{
	char num[20];
	char name[20];
	char sex;
	int age;
	char score[20];
	char adress[20];
	struct student *next;
};
int n;
struct student *input(void)
{
	struct student *p,*q,*head;
	int n=0;
	p=q=(struct student *)malloc(sizeof(struct student));
	scanf("%s %s %c %d %s %s\n",p->num,p->name,&p->sex,&p->age,p->score,p->adress);
	head=null;
	while(strcmp(p->num,"end")!=0)
	{
		n=n+1;
		if(n==1)
		{
			head=p;
		}
		else
		{
			q->next=p;
		}
		q=p;
		p=(struct student*)malloc(sizeof(struct student));
		scanf("%s %s %c %d %s %s\n",p->num,p->name,&p->sex,&p->age,p->score,p->adress);
	}
	q->next=null;
	return(head);
}
void output(struct student *head)
{
	struct student *p;
	p=head;
	if(head!=null)
		do
		{
			printf("%s %s %c %d %s %s\n",p->num,p->name,p->sex,p->age,p->score,p->adress);
			p=p->next;
		}
		while(p!=null);
}
struct student *exchange(struct student * head)
{
	struct student *p,*q,* n,* nhead=null;
	do{
		q=null;
		p=head;
		while(p->next!=null)
		{
			q=p;
			p=p->next;
		}
		if(nhead==null)
		{
			nhead=p;
			n=nhead->next=q;
		}
		n=n->next=q;
		q->next=null;
	}while(head->next!=null);
	return(nhead);
}
int main()
{
	struct student *input(void);
	struct student *exchange(struct student *);
	void output(struct student *);
	struct student *a,*b;
	a=input();//??input???????a
	b=exchange(a);
	output(b);
	return 0;
}