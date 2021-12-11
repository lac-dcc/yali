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
void main()
{
	  int n,m,i,j,max,l,sign=0;
	  scanf("%d",&n);
      struct tt
	  {
		  char pp[10];
		  int age;
		  struct tt *next;
	  };
	  struct tt *head,*p1,*p2,*p3;
	  head=(struct tt * )malloc(LEN);
	  p1=head; p2=head;
	  scanf("%s",head->pp);
	  scanf("%d",&head->age);
	  for(i=1;i<n;i++)
	  {
		  p1=(struct tt * )malloc(LEN);;
		  p2->next=p1;
		  scanf("%s",p1->pp);
	      scanf("%d",&p1->age);
		  p2=p1;
	  }
	  p2->next=NULL;
      for(i=1;i<=n;i++)
	  {
		  if(sign==1)
		  {
			  printf("%s\n",head->pp);
			  head=head->next;          
		  }
		  else if(sign==0)
		  {
		     max=(-1);
		     for(p2=NULL,p1=head;p1!=NULL;p1=p1->next)
			 {
			      if(p1->age>max) {max=p1->age; p3=p2;}
			      p2=p1;
			 }
			 if(max<60) {sign=1; i--; continue;}
			 else if(max>=60)
			 {
                 if(p3==NULL)
				 {
					 printf("%s\n",head->pp);
			         head=head->next;
				 }
				 else
				 {
					 p1=p3->next;
					 printf("%s\n",p1->pp);
					 p3->next=p1->next;
				 }
			 }
		 }
	  }
}