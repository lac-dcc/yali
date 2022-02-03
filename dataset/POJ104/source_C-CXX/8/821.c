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
	
	char id[10];
	int age;
	struct patient *next;
};

struct patient *creat(int n)
{
	struct patient *head,*p1,*p2;
	int i;
	p1=(struct patient *)malloc(len);
	scanf("%s %d",p1->id,&p1->age);
	p1->next=NULL;
	head=p1;
	p2=p1;i=1;
	do
	{
		p1=(struct patient *)malloc(len);
		scanf("%s %d",p1->id,&p1->age);
		p1->next=NULL;
		i++;
		p2->next=p1;
		p2=p1;
	}while(i<n);
	return(head);
}

struct patient *tiao(struct patient *head,int n)
{
	struct patient *p1;
	int t,i;
	char s[10];
	p1=head;
   for(i=0;i<n;i++)
   {
	   p1=head;
	do
	{
		if(p1->age<(p1->next)->age&&(p1->next)->age>=60)
		{
			t=p1->age;
			p1->age=(p1->next)->age;
			(p1->next)->age=t;
			strcpy(s,p1->id);
			strcpy(p1->id,(p1->next)->id);
			strcpy((p1->next)->id,s);
		}
		p1=p1->next;
	}while(p1->next);
   }

	return(head);
}

void print(struct patient *head)
{
	struct patient *p;
	p=head;

	do
	{
		printf("%s\n",p->id);
		p=p->next;
	}while(p);
}

void main()
{
	struct patient *head;
	int n;
	scanf("%d",&n);
	head=creat(n);
	head=tiao(head,n);
	print(head);
}
	