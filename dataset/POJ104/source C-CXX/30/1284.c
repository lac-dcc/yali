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


struct student
{
  char name[50];
  struct student *next;
  struct student *former;
};//????????

void main()
{
  struct student *head1,*head2;
  struct student *p1,*p2;
  
    

  p1=p2=(struct student*)malloc(LEN);
  gets(p1->name);
  p1->next=NULL;  //???p1->next???
  p1->former=NULL;
  head1=p1;
  
  while(strcmp(p1->name,"end"))
  {
   	p2=p1;
	p1=(struct student*)malloc(LEN);
    gets(p1->name);
	
	p1->next=NULL;
	p1->former=p2;
	p2->next=p1;
  }
  p2->next=NULL;

  do
  {
    puts(p2->name);
	p2=p2->former;
  }
  while(p2!=NULL);

}