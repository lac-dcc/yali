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
	char x[2];
	int age;
	char score[8];
    char add[30];
	struct student *next;
};
void main()
{
	int i,j;
	struct student *head,*p1,*p2;
    p1=(struct student *)malloc(len);
	head=p1;
	scanf("%s%s%s%d%s%s",p1->num,p1->name,p1->x,&p1->age,p1->score,p1->add);
	p1->next=null;
	for(i=1;;i++)
	{
		p1=(struct student *)malloc(len);
		scanf("%s",p1->num);
		if((p1->num[0])!='e')
		{
			scanf("%s%s%d%s%s",p1->name,p1->x,&p1->age,p1->score,p1->add);
			p1->next=head;
			head=p1;
		}
		else break;
	}
	do
	{
		printf("%s %s %s %d %s %s\n",head->num,head->name,head->x,head->age,head->score,head->add);
		head=head->next;
	}while(head!=null);
}
