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
struct sa
{
	char a[500];
	struct sa *next;
};
int n;
struct sa *kao(void)
{
	struct sa *head;
	struct sa *p1,*p2;
	n=0;
    head=NULL;
	p1=p2=(struct sa *)malloc(len);
	gets(p1->a);
	head=p1;
    for(;;)
	{
       n++;
	   if(n==1)
		   p1->next=NULL;
	   else
	   {
		   p2=p1;
           p1=(struct sa *)malloc(len);
		   p1->next=p2;
		   gets(p1->a);
	   }
	   if(strcmp(p1->a,"end")==0)
		   break;
	}
	head=p2;
	return (head);
}
int main()
{
	struct sa *p;
	p=kao();
	for(;p!=NULL;)
	{
		printf("%s\n",p->a);
		p=p->next;
	}
	return 0;
}
