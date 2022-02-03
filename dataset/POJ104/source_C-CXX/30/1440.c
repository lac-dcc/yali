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
struct student{
char num[20];
char name[20];
char sex;
int age;
float score;
char address[20];
struct student *next;
};
int n;
struct student *create()
{
	struct student *head;
	struct student *p1,*p2;
	head=NULL;
	n=0;
	p1=p2=(struct student *)malloc(len);
	scanf("%s",p1->num);
	if(p1->num[0]=='e')
            return(head);
    scanf("%s %c %d%f %s",p1->name,&p1->sex,&p1->age,&p1->score,p1->address);
	//printf("%s %s %c %d%d %s",p1->num,p1->name,p1->sex,p1->age,p1->score,p1->address);
	while(n!=-1)
	{
		n++;
		if(n==1)
			p1->next=NULL;
		else
			p1->next=p2;
		p2=p1;
		p1=(struct student *)malloc(len);
		scanf("%s",p1->num);
		if(p1->num[0]=='e')
            break;
		scanf("%s %c %d%f %s",p1->name,&p1->sex,&p1->age,&p1->score,p1->address);
		//printf("%s %s %c %d%d %s",p1->num,p1->name,p1->sex,p1->age,p1->score,p1->address);
	}
	head=p2;
	return(head);
}
void print(struct student *p)
{
	while(p!=NULL)
	{
		printf("%s %s %c %d %g %s\n",p->num,p->name,p->sex,p->age,p->score,p->address);
		p=p->next;
	}
}
void main()
{
	struct student *p;
	p=create();
	print(p);
}