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
      char name[27];
	  int mun;
	  struct h *next;
   } *p,*q,*head;
int k,j,i,l,n,a[26][1001],b;
  scanf("%d",&n);

  p=len;
  q=head=p;
  for(i=0;i<26;i++)
		for(j=0;j<1000;j++)
	      a[i][j]=0;
  for(i=0;i<n;i++)
 {
  scanf("%d %s",&p->mun,p->name);
  
  l=strlen(p->name);
  for(j=0;j<l;j++)
  {
     b=(p->name)[j]-65;/*????????*/
	 k=a[b][0]+=1;/*???????????? */
	 a[b][k]=p->mun;/*???p->mun????????*/
  }
  q=len;
  p->next=q;
  p=q;
 }
  p=head;
  int max=a[0][0];
  j=0;
  for(i=0;i<26;i++)
  {
	  if(max<a[i][0]){max=a[i][0];j=i;}
	  
  }
  printf("%c\n%d\n",j+65,max);
  i=1;
  while(a[j][i])
  {
    printf("%d\n",a[j][i]);
	i++;
  } 



}
