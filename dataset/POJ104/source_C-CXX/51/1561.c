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
struct element
{
  int num;
  struct element *next;
};
void main()
{
  int n,m,i;
  struct element *head,*p1,*p2,*p;
  scanf("%d%d",&n,&m);
  head=NULL;
  for(i=1;i<=n;i++)
  {
	p1=(struct element *)malloc(LEN);
    scanf("%d",&p1->num);
	if(i==1) head=p1;
	else p2->next=p1;
	p2=p1;
	if(i==n-m+1) p=p1;
  }
  p2->next=head;
  
  printf("%d",p->num);
  for(i=1;i<n;i++)
  {
    p=p->next;
	printf(" %d",p->num);
  }
}