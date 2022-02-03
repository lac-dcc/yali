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
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100
struct student
{
	int num;
	int ch;
	int ma;
	int sum;
	struct student *next;
};
int N;
int n;

struct student *creat(void)
{
	struct student *head;
	struct student *p1,*p2;
	n=0;
	p1=p2=(struct student *)malloc(LEN);
	scanf("%d %d %d",&p1->num,&p1->ch,&p1->ma);
	p1->sum=p1->ch+p1->ma;
	head=null;
	while(n<N-1)
	{
		n=n+1;
		if(n==1)
			head=p1;
		else
			p2->next=p1;
		p2=p1;
		p1=(struct student *)malloc(LEN);
		scanf("%d %d %d",&p1->num,&p1->ch,&p1->ma);
		p1->sum=p1->ch+p1->ma;
	}
	p2->next=null;
	return(head);
}

void main()
{
	scanf("%d",&N);
	struct student *head,*p1,*p2;
	head=creat();
	p1=head->next;
	p2=p1->next;
	void sort(struct student *p3,struct student *p4);
	sort(head,p1);
	sort(p1,p2);
	sort(p2,p2->next);
	p2->next=null;
	p1=head;
	while(p1!=null)
	{
	    printf("%d %d\n",p1->num,p1->sum);
		p1=p1->next;
	}
}

void sort(struct student *p3,struct student *p4)
{
	int k;
	while(p4!=null)
	{
		if(p3->sum<p4->sum)
		{
			k=p3->num;
			p3->num=p4->num;
			p4->num=k;
			k=p3->sum;
			p3->sum=p4->sum;
			p4->sum=k;
		}
		p4=p4->next;
	}
}