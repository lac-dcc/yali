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
struct student
{
	char locate[100];
	struct student *next;
	struct student *last;
};
int n;
char u[100];
struct student *creat(void)
{
struct student *head;
struct student *p1,*p2;
n=0;
p1=p2=(struct student*)malloc(LEN);
gets(p1->locate);
strcpy(u,p1->locate);
head=NULL;
while(strcmp(p1->locate,"end")!=0)
{n=n+1;
if(n==1){head=p1;}
else {p2->next=p1;p1->last=p2;}
p2=p1;
p1=(struct student*)malloc(LEN);
gets(p1->locate);
}
p1->last=p2;
p2->next=NULL;
return(p2);
}
void main()
{   
	struct student *creat(void);
	struct student *p;
	p=creat();
	do
	{printf("%s\n",p->locate);
	p=p->last;
	}while(strcmp(p->locate,u)!=0);
	printf("%s",p->locate);
}
