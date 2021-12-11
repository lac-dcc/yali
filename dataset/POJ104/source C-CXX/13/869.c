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
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define hang 100
#define lie 100
#define len 100
#define max_p 100
#define lll 100
struct student
{
	int num;
	int chi;
	int math;
	int total;
	struct student *next;
	
};
struct student* creat(int n)
{
	struct student *p1,*p2,*head;
	int i;
	p1=p2=(struct student*) malloc(len);
	head=NULL;
	i=0;
	while(i<n)
	{
		scanf("%d %d %d",&p1->num,&p1->chi,&p1->math);
		i=i+1;
		if(i==1)
			head=p1;
		else p2->next=p1;
		p2=p1;
		p1=(struct student*)malloc(len);
	}
	p2->next=NULL;
	return(head);
}
void sum(struct student*head)
{
	struct student*p1;
    p1=head;
	while(p1)
	{
		p1->total=p1->chi+p1->math;
		p1=p1->next;
		
	}
}
struct student* choose(struct student*head)
{
	struct student*p1,*p2;
	p1=head;
	p2=p1;
	while(p1->next)
	{
		if(p2->total<(p1->next)->total)
			p2=p1->next;
		p1=p1->next;
		
	}
	printf("%d %d\n",p2->num,p2->total);
	return(p2);
}
struct student* del(struct student*head,struct student*p2)
{
	struct student *p1;
	p1=head;
	if(p2==head)
	{
		head=p2->next;
		return(head);
	}
	else 
	{
		while(p1->next!=p2)
	{
		p1=p1->next;
	}
		p1->next=p2->next;
	}
	return(head);
	

}
void main()
{
	struct student *head,*p;
	int n;
	scanf("%d",&n);
	if(n>=3)
	{
	head=creat(n);
	sum(head);
	p=choose(head);
	head=del(head,p);
	p=choose(head);
	head=del(head,p);
	p=choose(head);
	}
	else if(n=2)
	{
		head=creat(n);
	sum(head);
	p=choose(head);
	head=del(head,p);
	p=choose(head);

	}
	else
	{
		
		head=creat(n);
	sum(head);
	p=choose(head);
	}

	
}
