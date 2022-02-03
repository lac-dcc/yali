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
struct ceshi
{
	char hao[20];
	int num;
	struct ceshi *next;
};

struct ceshi *charu (struct ceshi *head,struct ceshi *p1)
{
    struct ceshi *p2,*p;
    if (p1->num>=60)
    {
		if (head==Null)
        {head=p1;
        p1->next=Null;}
        else 
		{
        p2=head;
        while ((p1->num<=p2->num)&&(p2->next!=Null))
        {
            p=p2;
            p2=p2->next;
        }
        if (p1->num>=p2->num)
        {
            if (p2==head) {head=p1;p1->next=p2;}
            else {p->next=p1;p1->next=p2;}
        }
        else 
        {
            p2->next=p1;
            p1->next=Null;
	}
     }
    }
	else
	{
	    p=head;
		if (head==Null)
		{
		    head=p1;p1->next=Null;
		}
		else
		{while(p->next!=Null)
		{
		    p=p->next;
		}
		p->next=p1;
		p1->next=Null;}
	}
    return (head);
}

struct ceshi* create()
{
    struct ceshi *p1,*head,*p2;
    int i=0;
	head=Null;
    while (i<n)
    {
        i++;
		p1=(struct ceshi*)malloc(len);
        scanf("%s %d",p1->hao,&p1->num);
        head=charu(head,p1);
    }
    return(head);
}

void print(struct ceshi *head)
{
    struct ceshi *p;
    p=head;
    while(p!=Null)
    {printf("%s\n",p->hao);
    p=p->next;}
}

void main()
{
    struct ceshi *p;
	scanf("%d",&n);
    p=create();
    print(p);    
}
