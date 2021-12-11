#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
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
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
#define len 100
#define j 100
#define tsuhu 100
#define l 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define MLCI 'a'


struct pat
{
 char *id;
 int a;
 int o;
 struct pat *next;
};
int n;

int main()
{
    struct pat *create(int n);
    struct pat *arrange(struct pat *head);
    struct pat *head,*p;
    
    scanf("%d",&n);
    head=create(n);
    head=arrange(head);
    
    p=head;
    while(p!=NULL)
    {
     printf("%s",p->id);
     if(p->next!=NULL) printf("\n");
     p=p->next;
    }
} 

struct pat *create(int n)
{
 struct pat *head,*p1,*p2, *MLCP;
 int i;
 p2=head=MLCP;
 
 for(i=1;i<=n;i++)
 {
  p1=MLCP;
  p1->id=MLCI;
  scanf("%s %d",p1->id,&p1->a);
  p1->o=i;
  
  p2->next=p1;
  p2=p1;
 }
 p2->next=NULL;
 
 return head;
}

struct pat *arrange(struct pat *head)
{
     void sort(struct pat *hn);
     
     struct pat *p1,*p2,*hn,*n1, *MLCP;
     
     n1=hn=MLCP;
     
     p2=head;p1=head->next;
     while(p1!=NULL)
     {
      if(p1->a >=60)
      {
       p2->next=p1->next;
       n1->next=p1;n1=p1;
       
       p1=p2->next;
      }
      else {p1=p1->next;p2=p2->next;}
     }
     n1->next=NULL;
     sort(hn);
     
     n1->next=head->next;
     head=hn->next;
     
     return head;
}

void sort(struct pat *hn)
{
   struct pat *p1,*p2;
   char *tid;
   int ta,to;
   
   p1=hn->next;
   while(p1!=NULL)
   {
    p2=p1->next;
    while(p2!=NULL)
    {
     if(p2->a > p1->a || (p2->a==p1->a && p2->o < p1->o))
     {
      tid=p2->id;p2->id=p1->id;p1->id=tid;
      ta=p2->a;p2->a=p1->a;p1->a=ta;
      to=p2->o;p2->o=p1->o;p1->o=to;
      }
     p2=p2->next;
    }
    p1=p1->next;
   }
}
