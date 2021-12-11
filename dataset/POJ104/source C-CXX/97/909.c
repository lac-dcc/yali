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
struct word
{
	char str[50];
	int a;
	struct word *next;
}w[10000];
int main()
{
	struct word *head,*p1,*p2,*p;
	int n,i=0,t=0;
	scanf("%d", &n);
	p1=p2=(struct word *)malloc(len);
	 scanf("%s",p1->str);
	p1->a=strlen(p1->str);
	head=NULL;
	while(i<n-1)
	{
		i++;
		if(i==1)
		  head=p1; 
		p1=(struct word *)malloc(len);
	    scanf("%s",&p1->str);
     	p1->a=strlen(p1->str);
	    p2->next=p1;
		p2=p1;
	}
	p2->next=NULL;
	p=head;
	i=0;
	while(i<n)
	{ 
	  printf("%s",p->str);
	  i++;
	  t=t+p->a;
	  p=p->next;
	 if(p!=NULL)
	 {
	   while(t+1+p->a<=80)
	   {
		 printf(" ");
	     printf("%s",p->str);
		 i++;
		 t=t+1+p->a;
		 p=p->next;
		 if(p==NULL)
			 break;
	   }
	 }
	   printf("\n");
	   t=0;
	}
	return 0;
}



