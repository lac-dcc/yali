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
	char s[100];
	struct student *next;
};
int n;
struct student *creat( )
{
	struct student *head;
	struct student *p1,*p2;
	n=0;
	p1=p2=(struct student*)malloc(len);
	gets(p1->s);
	head=0;
	while(strcmp(p1->s,"end")!=0)
	{
		n++;
		if(n==1)head=p1;
		else p1->next=p2;
		p2=p1;
		p1=(struct student*)malloc(len);
		gets(p1->s);
	}
	head->next=0;
	return(p2);
}
void print(struct student *head)
{
	struct student *p;
	p=head;
	if(head!=0)
		do
		{
			printf("%s\n",p->s);
			p=p->next;
		}while(p!=0);
}
int main()
{
	struct student *p;
	p=creat();
	print(p);
}

