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

struct stu
{
  int num;
  int a;
  int b;
  int total;
  int flag;
  struct stu *next;
};


void main()
{

  struct stu *p,*head;
  struct stu *p1,*p2,*pmax;
  int N,i;
  int max;

  scanf("%d",&N);

  //??
  p1=p2=(struct stu*)malloc(LEN);    
  scanf("%d%d%d",&p1->num,&p1->a,&p1->b);
  p1->total=p1->a+p1->b;
  p1->flag=0;
  p1->next=NULL;
  
  head=p1;
  
  
  for(i=0;i<N-1;i++)
  {      
	p2=p1;
	p1=(struct stu *)malloc(LEN);
    scanf("%d%d%d",&p1->num,&p1->a,&p1->b);
	p1->total=p1->a+p1->b;
	p1->flag=0;
	p1->next=NULL;

	p2->next=p1;
  }

  for(i=0;i<3;i++)
  {
    
	for(p=head,max=0;p!=NULL;p=p->next)
	   if(max<p->total&&p->flag==0) 
	   {
	     max=p->total;
		 pmax=p;
	   }
	pmax->flag=1;
	printf("%d %d\n",pmax->num,pmax->total);
  }
  

 /*  p=head;
  do
  {
    printf("%d*,",p->num);
	p=p->next;
  }while(p!=NULL);*/
  
 // for(i=0;i<3;i++)
   //  printf("%d %d\n",pmax[i]->num,pmax[i]->total);

 


}