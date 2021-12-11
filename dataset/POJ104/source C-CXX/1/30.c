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
#define lll 100
#define LEM 100
#define j 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define length 100
struct inf
{
	int num;
	char name[26];
	struct inf *next;
};

int m;
struct inf *creat(void)
{
	struct inf *head,*p1,*p2;
	int n;
	p1=p2=(struct inf *)malloc(LEN);
	scanf("%d %s",&p1->num,p1->name);
	head=NULL;
	n=0;
	while(1)
	{
		n++;
		if(n==1)
			head=p1;
		else
			p2->next=p1;
		p2=p1;
		if(n==m)
			break;
		else
		{
		p1=(struct inf *)malloc(LEN);
		scanf("%d %s",&p1->num,p1->name);
		}
	}
	p2->next=NULL;
	return(head);
}

void count(struct inf *head,int o)
{
	struct inf *q1;
	int *q2,*q3,*q4;
	char *t1;
	q1=head;
	q2=(int *)malloc(26*LEM);
    for(q3=q2;q3<q2+26;q3++)
        *q3=0;
	while(q1!=NULL)
	{
		for(t1=q1->name;*t1!='\0';t1++)
			*(q2+(*t1-'A'))=*(q2+(*t1-'A'))+1;
		q1=q1->next;
	}
	q4=q2;
    for(q3=q2;q3<q2+26;q3++)
		if(*q4<*q3)
			q4=q3;
	printf("%c\n%d\n",q4-q2+'A',*q4);
	q1=head;
	while(q1!=NULL)
	{
        for(t1=q1->name;*t1!='\0';t1++)
			if(*t1==(q4-q2+'A'))
				printf("%d\n",q1->num);
		q1=q1->next;
	}

    
}



void main()
{
	struct inf *head,*s;
	scanf("%d",&m);
	head=creat();
	s=head;
	count(head,m);
/*	while(s!=NULL)
	{
		printf("%d %s\n",s->num,s->name);
		s=s->next;
	}*/
}

			

