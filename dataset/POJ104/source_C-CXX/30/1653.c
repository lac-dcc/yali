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
int i,n,m,t;
struct stu
{ 
	char num[1000];
	struct stu *next;
};

struct stu *creat(void)
{
	struct stu *head;
	struct stu *p1,*p2;
	n=0;
	p1=p2=(struct stu *)malloc(len);
	gets(p1->num);
	while(strcmp(p1->num,"end")!=0)
	{
		n=n+1;
		if(n==1) head=p1;
		else p2->next=p1;
		p2=p1;
		p1=(struct stu *)malloc(len);
		gets(p1->num);
	}
	p2->next=NULL;
	return (head);
}

void print(struct stu *head)
{
	struct stu *p1,*p2;
	m=n;
	t=n;
	for(i=1;n>0;i++)
	{
		while(n>0)
		{
			if(n==t) p2=p1=head;
			else p2=p1;
			p1=p1->next;
			n=n-1;			
		}
		printf("%s\n",p2->num);
		n=m-i;
		t=n;
	}
}

void main()
{
	struct stu *head;
	head=creat();
	print(head);
}

			

  
