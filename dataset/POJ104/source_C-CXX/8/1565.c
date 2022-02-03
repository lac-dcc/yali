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
struct patient
{
	char ID[10];
	int age;
	struct patient *next;
};
struct patient * insert(struct patient *head,struct patient *another)
{
	struct patient *p0,*p1,*p2;
	p1=head;
	p0=another;
	if(p0->age<60)
	{
		while(p1->next!=NULL)
		{
			p2=p1;
			p1=p1->next;
		}
		p1->next=p0;
		p0->next=NULL;
	}
	else
	{
		while(p1->age>=p0->age&&p1->next!=NULL)
		{
			p2=p1;
			p1=p1->next;
		}
		if(p1->age>=p0->age)
		{
			p1->next=p0;
			p0->next=NULL;
		}
		else
		{
            if(p1==head) 
			{
				head=p0;
				p0->next=p1;
			}
			else
			{
				p2->next=p0;
				p0->next=p1;
			}
		}
	}
	return head;
}
void print(struct patient *head)
{
	struct patient *p;
	p=head;
    while(p!=NULL)
	{
		printf("%s\n",p->ID);
		p=p->next;
	}
}
void main()
{
	int n,i;
	struct patient *head,*p;
	scanf("%d",&n);
	head=p=(struct patient *)malloc(len);
	scanf("%s %d",p->ID,&p->age);
    head->next=NULL;
	for(i=1;i<n;i++)
    {
       p=(struct patient *)malloc(len);
	   scanf("%s %d",p->ID,&p->age);
	   head=insert(head,p);
	}
	print(head);
}