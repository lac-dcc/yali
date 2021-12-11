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
#define SEX 100
struct book
{ char name[20];
  int num;
  struct book *next;
};

  struct book *creat(int m)
  {
	  int i;
	  struct book *head,*p1,*p2;
	  p1=(struct book *)malloc(len);
	  scanf("%d",&p1->num);
	  scanf("%s",p1->name);
	  p1->next=null;
	  head=p1;
	  p2=p1;
	  for(i=1;i<m;i++)
	  {
		  p1=(struct book *)malloc(len);
		  scanf("%d",&p1->num);
	      scanf("%s",p1->name);
		  p1->next=null;
		  p2->next=p1;
		  p2=p1;
	  }
	  return(head);
  }

  void main()
  {

  struct book *p,*head;
  int i,a[26],m;
  char *q;
  scanf("%d",&m);
  head=creat(m);
  p=head;
  char s[30];
  for(i=0;i<26;i++)
  a[i]=0;
  while(p){
	  

	  i=0;
	   strcpy(s,p->name);
	   while(s[i]!='\0')
	   {
		   a[s[i]-'A']++;
           i++;
	   }
	  p=p->next;
  }
 /* for(i=0;i<26;i++)
  printf("%d",a[i]);*/
  //??
  
  int max=0,max_p;
   for(i=0;i<26;i++)
	  {
	   if(a[i]>max) {max=a[i];max_p=i+'A';}
   }
   printf("%c\n%d\n",max_p,max);
   //find max
   
   p=head;
   int x=0;
   char c[20];
   while(p){
	  
	  i=0;
	   strcpy(c,p->name);
	   while(c[i]!='\0')
	   {
		   
           if(c[i]==max_p) x=1;
		   i++;
	   }
	   if(x==1) printf("%d\n",p->num);
	   x=0;
	  p=p->next;
		  //if(strchr(p->name,max_p)) printf("%d\n",p->num);
	  }
   //??

  }
