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
  char num[500];
  char s[50];
  struct book *next;
};
void main()
{
  struct book *head;
  struct book *p1,*p2;
  int m,mi,i,j,k,max,found;
  int aut[26]={0};
  scanf("%d",&m);
  p1=(struct book*)malloc(LEN);
  scanf("%s %s",p1->num,p1->s);
  for(i=0;i<strlen(p1->s);i++)
	  aut[(p1->s)[i]-'A']++;
  p1->next=NULL;

  head=p2=p1;

  for(mi=2;mi<=m;mi++)
  {
    p1=(struct book*)malloc(LEN);
    scanf("%s %s",p1->num,p1->s);
    for(i=0;i<strlen(p1->s);i++)
	  aut[(p1->s)[i]-'A']++;

	p2->next=p1;
	p2=p1;
  }
  p2->next=NULL;

  max=0;
  for(i=0;i<26;i++)
	  if(aut[i]>max)
	  {
        k=i;
		max=aut[i];
	  }

  printf("%c\n",k+65);
  printf("%d\n",aut[k]);

  p1=head;
  for(i=1;i<=m;i++)
  {
    found=0;
	for(j=0;j<strlen(p1->s);j++)
		if((p1->s)[j]==k+65)
		{
          found=1;
		  break;
		}
	if(found==1) printf("%s\n",p1->num);
	p1=p1->next;
  }
}