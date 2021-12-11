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
	char num[20];
	char name[20];
	char sex;
	int age;
	char score[50];
	char add[20];
	struct student *before;
};

struct student *creat(void)
{
	struct student *head;
	struct student *p1,*p2;
	p1=(struct student* )malloc(len);
	p1->before=NULL;
	p2=p1;
	do
	{
		scanf("%s",p1->num);
		if(p1->num[0]=='e')
		{
			head=p2;
			free(p1);
	        return(head);
		}
		else
		{
			scanf("%s %c %d %s",p1->name,&p1->sex,&p1->age,p1->score);
		    scanf("%s",p1->add);
			p2=p1;
			p1=(struct student*)malloc(len);
			p1->before=p2;
		}
	}
	while(1);
}
void main()
{
	struct student *head1=creat();
	struct student *q=head1;
	while(q!=NULL)
	{	printf("%s %s %c %d %s %s\n",q->num,q->name,q->sex,q->age,q->score,q->add);
	    q=q->before;
	}
}
