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
struct book
{
 int a;
 char b[30];
 struct book *next;
};
void main()
{
 int i,k,m,max=0,t;
 char j,ch;
 struct book *head,*p1,*p2;
 scanf("%d",&m);
 p1=(struct book*)calloc(1,sizeof(struct book));
 head=p1;
 for(i=0;i<m;i++)
 {
  scanf("%d %s",&(p1->a),p1->b);
  p2=p1;
  if(i==m-1)
   p2->next=NULL;
  else
  {
   p1=(struct book*)calloc(1,sizeof(struct book));
   p2->next=p1;
  }
 }
 for(j='A';j<='Z';j++)
 {
 t=0;
 p1=head;
 while(p1)
 {
  for(k=0;k<strlen(p1->b);k++)
   if((p1->b)[k]==j)
	t++;
  p1=p1->next;
 }
 if(t>max)
 {
  max=t;
  ch=j;
 }
 }
 printf("%c\n",ch);
 printf("%d\n",max);
 p1=head;
 while(p1)
 {
  for(k=0;k<strlen(p1->b);k++)
   if((p1->b)[k]==ch)
	printf("%d\n",p1->a);
  p1=p1->next;
 } 
}