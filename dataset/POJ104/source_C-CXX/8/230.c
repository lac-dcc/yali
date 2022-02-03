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
	char num[1000];
	int age;
	struct student *next;
};
struct student *creat(int n)
{
	struct student *p1,*p2,*head;
	int i;
	for (i = 0;i < n;i++)
	{
		p1 = (struct student*)malloc(len);
		scanf("%s%d",p1->num,&p1->age);
		p1->next = NULL;
		if(i == 0)
		{
			p2 = p1;
			head = p1;
		}
		else
		{
			p2->next = p1;
			p2 = p1;
		}
	}
	return (head);
}
struct student *trans(struct student *head,int n)
{
	struct student *p1,*p2,*p3,*p4,*q;
	int i,j;
	for (i = 0;i<n;i++)
	{
         p1 = head;
	     p2 = p1->next;
         p3 = p2->next;
	     p4 = head;
		for(j = 0;p1->next != NULL;j++)
	{
			if(p2->age >=60)
			{
		if(p1->age < p2->age)
		{
			if(p1 == head)
			{
				p2->next = p1;
				p1->next = p3;
				head = p2;
				q = p1;
				p1 = p2;
				p2 = q;
				p4 = head;
			}
			else if(p2 ->next != NULL)
			{
				p1->next = p3;
				p2->next = p1;
				p4->next = p2;
				q = p1;
				p1 = p2;
				p2 = q;
			}
			else
			{
				p2->next = p1;
				p4 ->next = p2;
				p1->next = 0;
				q = p1;
				p1 = p2;
				p2 = q;
			}
		}
		}
            if(p1 != head)
				p4 = p4->next;
			p1 = p1->next;
			p2 = p2->next;
			if (p3 != NULL)
			    p3 = p3->next;
		}
		q = head;
	}
	return(q);
}

	print(struct student *head)
{
	struct student *p;
	p = head;
	for (;p !=NULL;p = p->next)
		printf("%s\n",p->num);
}
main()
{
	struct student *p;
	int n;
	scanf("%d",&n);
	p = creat(n);
	p = trans(p,n);
	print(p);
}
	