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
struct stu
{
	long num;
	int score1;
	int score2;
	struct stu *next;
};
struct stu *creat(void)
{
	int n,i=1;
	struct stu *head;
	struct stu *p1,*p2;
	scanf("%d",&n);
	p1=p2=(struct stu*)malloc(len);
	head=NULL;
	while(i<=n)
	{
		scanf("%ld %d %d",&p1->num,&p1->score1,&p1->score2);
		if(i==1)head=p1;
		else p2=p1;
		if(i!=n)p1=p2->next=(struct stu*)malloc(len);
		else p1->next=NULL;
		i++;
	}
	return(head);
}
void turn(struct stu *head)
{
	int t=1,r=1,a;
	struct stu *q1,*q2,*p3,*p1,*p2;
	for(q1=p3=p2=head;q1->next!=NULL,t<=3;t++)
	{
		a=0;
		for(q2=p1=q1->next,r=1;q2!=NULL;q2=q2->next,r++)
		{
			
			if((q1->score1+q1->score2)<(q2->score1+q2->score2))
			{
		         q1=q2;p2=p1;a=1;
			}
			if(r!=1)p1=p1->next;
		}
		printf("%ld %d\n",q1->num,q1->score1+q1->score2);
		if(a==1)
		{
			p2->next=q1->next;
			q1=head;
		}
		else
		{
			q1=p3->next;
			p3=q1;
		}
	}
}
void main()
{
	struct stu *ip;
	ip=creat();
	turn(ip);
}