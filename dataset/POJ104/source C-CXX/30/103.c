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
	char a[60];
	struct student*next; 
};
void main()
{
	struct student *creat(void);
	struct student *p;
	p=creat();
	for(;p!=NULL;)
	{
		puts(p->a);
		p=p->next;
	}
}
struct student *creat(void)
{
	struct student *head;
	struct student *p1,*p2;
	int n=0;
	p1=p2=(struct student *)malloc(LEN);
	gets(p1->a);
	for(;;)
	{
		n=n+1;
		if(n==1)p2->next=NULL;
		else p1->next=p2;
		p2=p1;
		p1=(struct student *)malloc(LEN);
		gets(p1->a);
		if(p1->a[0]=='e')
		{head=p2;
	return (head);}
	}

}