#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
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
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
#define len 100
#define tsuhu 100
#define l 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100

struct stu
{
	char num[15];
	char name[20];
	char sex;
	int  year;
	char score[20];
	char adr[15];
	struct stu *next;
}*p,*q,*head,*newhead,*ne;

struct stu *creat(void)
{
	char a[15];
	head=null;
	scanf("%s",&a);
	while(strlen(a)!=3)
	{
		p=(struct stu *)malloc(l);
		strcpy(p->num,a);
		scanf("%s %c %d %s %s",p->name,&p->sex,&p->year,p->score,p->adr);
		if(head==null)
			q=head=p;
		else
			q=q->next=p;
		scanf("%s",a);
	}
	q->next=null;
	return (head);
}

struct stu * change(struct stu *head)
{
	newhead=null;
	do
	{
		q=null;
		p=head;
		while(p->next!=null)
		{
			q=p;
			p=p->next;
		}
		if(newhead==null)newhead=p,ne=newhead->next=q;
		ne=ne->next=q;
		q->next=null;
	}while(head->next!=null);
	return (newhead);
}

void output(struct stu *newhead)
{
	p=newhead;
	while(p!=null)
	{
		printf("%s %s %c %d %s %s\n",p->num,p->name,p->sex,p->year,p->score,p->adr);
		p=p->next;
	}
}
int main()
{
	head=creat();
	newhead=change(head);
	output(newhead);
}











