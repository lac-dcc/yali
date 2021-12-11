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
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
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
struct student
{
	char str[1000];
	struct student *next;
};

struct student *create(void)
{
	struct student *head;
	struct student *p1,*p,*p2;
	head=p1=(struct student *)malloc(len);
 	gets(p1->str);
	p1->next=0;
	p2=p1;
	while(strcmp(p1->str,"end")!=0)
	{
		p=head;
		head=p1;
		head->next=p;
		p1=(struct student *)malloc(len);
		gets(p1->str);
	}
	p2->next=0;
	return(head);
}

void print(struct student *head)
{
	struct student *p1;
	p1=head;
	if(head!=0)
		do
		{
			puts(p1->str);
			p1=p1->next;
		}while(p1!=0);
}

void main()
{
	struct student *head;
	head=create();
	print(head);
}





