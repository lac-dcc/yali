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
struct student{				
	int no;
	int ch;
	int math;
	int sum;
	struct student *next;
};


struct student *creat(long n)
{
	long i;
	struct student *head, *p,*q;
	head=(struct student *)malloc(len);
	p=(struct student *)malloc(len);
	head->next=q=p;
	scanf("%d %d %d",&p->no, &p->ch,&p->math);
	p->sum=(p->ch)+(p->math);				

	for(i=1;i<n;i++)
	{
		p=(struct student *)malloc(len);
		scanf("%d %d %d",&p->no, &p->ch,&p->math);
		p->sum=(p->ch)+(p->math);	
		q->next=p;
		q=p;
		p->next=NULL;
	}
//	for(p=head->next;p!=NULL;p=p->next)printf("%d %d",p->no,p->sum);
	return(head);
}

void sort(struct student *head)   
{
	struct student *p,*q1,*q2,*q3;
	int m1,m2,m3;
	for(p=head->next,m1=p->sum;p!=NULL;p=p->next)
		if(p->sum>m1){m1=p->sum;q1=p;}
	printf("%d %d\n",q1->no,q1->sum);
	for(p=head->next,m2=p->sum;p!=NULL;p=p->next)
		if(p->sum>m2 && p!=q1){m2=p->sum;q2=p;}
	printf("%d %d\n",q2->no,q2->sum);
	for(p=head->next,m3=p->sum;p!=NULL;p=p->next)
		if(p->sum>m3 && p!=q1 && p!= q2){m3=p->sum;q3=p;}
	printf("%d %d\n",q3->no,q3->sum);
}

int main()
{
	long n;
	struct student *head;
	scanf("%d",&n);
	head=creat(n);
	sort(head);
	return 0;
}
