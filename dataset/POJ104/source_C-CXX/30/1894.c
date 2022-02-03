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
struct w
{char id[100];
struct w *next;
};
struct w *head,*new,*newhead,*p1,*p2;
 int i,n;
struct w *create(void)
{
    n=0;
	head=null;
	p1=p2=(struct w *)malloc(len);
	gets(p1->id);
	while(strcmp(p1->id,"end")!=0)
	{
	n++;
	if(n==1)head=p1;
	else p2->next=p1;
	p2=p1;
	p1=(struct w *)malloc(len);
	gets(p1->id);
	}
	p2->next=null;
	return head;
}
void main()
{
	head=create();
	for(i=0;i<n;i++)
	{p2=p1=head;
	while(p1->next!=null)
	{p2=p1;p1=p1->next;}
	if(i==0) newhead=new=p1;
	else new=new->next=p1;
	p2->next=null;
	}
	p1=newhead;
	for(i=0;i<n;i++)
	{printf("%s\n",p1->id);
	p1=p1->next;
	}
}