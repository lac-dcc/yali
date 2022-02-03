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
int n;
struct student 
{
	int a;
	char num[20];
		struct student *next;
};

struct student *creat()
{
	struct student *head,*headtwo,*p1,*p2,*p3,*p4;
	p1=(struct student *)malloc(len);
	scanf("%s%d",p1->num,&p1->a);
	head=(struct student *)malloc(len);
	head->next=p1;
	p2=head;
	p1->next=NULL;
	headtwo=(struct student *)malloc(len);
	p4=headtwo;
	p4->next=NULL;
	int i,t=0;
	for (i=0;i<n-1;i++)
	{
		t=0;
		p3=(struct student *)malloc(len);
		scanf("%s%d",p3->num,&p3->a);
		if(p3->a>=60)
		{
			p2=head;
			p1=head->next;
			while(p1!=NULL)
			{
				if(p3->a>p1->a)
				{
					p3->next=p1;
					p2->next=p3;
					t=1;
					break;
				}
				p2=p1;
				p1=p1->next;
			}
			if(t==0) {p2->next=p3;p3->next=NULL;}
		}
		if(p3->a<60)
		{
			p4->next=p3;
			p4=p3;
			p4->next=NULL;
		}
	}
	p1=head;
	while(p1->next!=NULL)
	{
		p1=p1->next;
	}
	p1->next=headtwo->next;
	return head;
}
void main()
{
	scanf("%d",&n);
	struct student *head,*p;
	head=creat();
	p=head->next;
	while (p!=NULL)
	{
		printf("%s\n",p->num);
		p=p->next;
	}
}


				
	
		



