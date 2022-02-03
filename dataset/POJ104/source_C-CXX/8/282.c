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


main()
{
   struct h
   {
      char name[11];
	  int mun;
	  struct h *next;
   } *p,*q,*head,*s,*t,*last;
int n;
scanf("%d",&n);
 q=len;
 s=head=q;
 scanf("%s %d", head->name,&head->mun);
 q->next=NULL;
 last=q;
 int i;
 for(i=0;i<n-1;i++)
 {
  s=head;
  q=len;
  q->next=NULL;
  scanf("%s %d", q->name,&q->mun);
  if(q->mun>=60)
  {
	  while((s!=NULL)&&((q->mun)<=(s->mun)))
	  { 
		  t=s;
          s=s->next;
	  }
  if(s==head) {q->next=head;head=q;}
     else 
	 {
		 if(t==last) last=q; 
		 t->next=q;q->next=s;
	 } 	
  
 }
  else 
 {
	  last->next=q;
	  last=q;
 }
 }
 
 q=head;
 for(i=0;i<n;i++)
 {
	 printf("%s\n",q->name);
     q=q->next;
 }


}
