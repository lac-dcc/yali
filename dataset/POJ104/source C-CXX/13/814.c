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
	char num[10];
	float a,b,c;
	int t;
	struct student *next;
};
int n;
struct student *head;

struct student *creat()
{
	struct student *p1,*p2;
    int i;
	i=0;
	p1=p2=(struct student *)malloc(len);
	scanf("%s %f %f",&p1->num,&p1->a,&p1->b);
	p1->c=p1->a+p1->b;
	p1->t=0;
	head=null;
	while (i<n-1)
	{
		i++;
		if (i==1) head=p1;
		   else p2->next=p1;
		p2=p1;
		p1=(struct student *)malloc(len);
        scanf("%s %f %f",&p1->num,&p1->a,&p1->b);
		p1->c=p1->a+p1->b;
	    p1->t=0;
	}	
    p2->next=p1;
	p1->next=null;
	return(head);
}

void max()
{
	struct student *p1,*p2;
	float mm=0;
	p1=head;
	for (;p1!=null;)
	{
		if (p1->c>mm&&p1->t==0)
		{
			mm=p1->c;
			p2=p1;
		}
		p1=p1->next;
	}
	printf("%s %g\n",p2->num,p2->c);
	p2->t=1;
}

main()
{
	int i,j;
	struct student *p;
	void max();
	scanf("%d",&n);
	creat();
	max();
    max();
	max();
}