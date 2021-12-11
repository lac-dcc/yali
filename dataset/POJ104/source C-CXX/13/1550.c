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
struct stu
{
	int no;
	int chi;
	int math;
	int sum;
	struct stu *next;
};
void main()
{
	struct stu a,*head,*p,*tail,*q;
	int k,i,m1,m2,m3,n1,n2,n3,temp1,temp2;
	head=NULL;
	scanf("%d",&k);
    for(i=0;i<k;i++)
	{
		p=(struct stu*)malloc(LEN);
        scanf("%d %d %d",&p->no,&p->chi,&p->math);
		p->sum=(p->chi+p->math);
        if(head==NULL)
			head=tail=p;
        else 
		{
			tail->next=p;
            tail=p;
			tail->next=&a;
		}
	}
	a.next=NULL;
	p=head;
	for(q=p->next;q->next!=NULL;q=q->next)
		{
			if(p->sum<q->sum)
			{
			temp1=q->sum;
			q->sum=p->sum;
			p->sum=temp1;
			temp2=q->no;
			q->no=p->no;
			p->no=temp2;
			}
		}
    m1=p->no;
	n1=p->sum;
	head=p->next;
	p=head;
	for(q=p->next;q->next!=NULL;q=q->next)
		{
			if(p->sum<q->sum)
			{
			temp1=q->sum;
			q->sum=p->sum;
			p->sum=temp1;
			temp2=q->no;
			q->no=p->no;
			p->no=temp2;
			}
		}
    m2=p->no;
	n2=p->sum;
	head=p->next;
	p=head;
    for(q=p->next;q->next!=NULL;q=q->next)
		{
			if(p->sum<q->sum)
			{
			temp1=q->sum;
			q->sum=p->sum;
			p->sum=temp1;
			temp2=q->no;
			q->no=p->no;
			p->no=temp2;
			}
		}
    m3=p->no;
	n3=p->sum;
    printf("%d %d\n%d %d\n%d %d\n",m1,n1,m2,n2,m3,n3);
}