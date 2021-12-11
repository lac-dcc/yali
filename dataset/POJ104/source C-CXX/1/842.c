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
#define tsuhu 100
#define l 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100

int N;

struct stu
{
  int num;
  char au[50];
  struct stu *next;

};

struct stu *creat() //????
{
  struct stu *p1,*p2,*head, *Z;
  int i;
  
  for(i=0;i<N;i++)
  {
    p2=p1;
	p1=Z;
    scanf("%d%s",&p1->num,p1->au);
    p1->next=0;
	if(i==0) head=p1;
	else p2->next=p1;
  }

  return head;

  
}

void main()
{
  struct stu *head,*p;
  int i,n,j,max,max1;
  int c[26]={0};          //?????????????c[i]??ASC??i+????????
  int d[26][1000]={0};    //??????????????d[i]??ASC??i+???????
  int e[26]={0};          //??1???e[],????????d[]???????????????????
    

  scanf("%d",&N);
  head=creat();

  for(p=head;p!=0;p=p->next)
  {
      n=strlen(p->au);
	  for(i=0,j=0;i<n;i++)
	  {
	    c[p->au[i]-'A']++;
		d[p->au[i]-'A'][e[p->au[i]-'A']++]=p->num;  //??2??e[]?????j???????j????????0
	        
	  }

  }

  for(i=0,max=0;i<26;i++)
  {
	  if(max<c[i]) 
	  {
		  max1=i;
		  max=c[i];   //??3?????????????max????????????0
	  }
  }

  printf("%c\n",max1+'A');   //??3??????
  printf("%d\n",c[max1]);    //??4???????????
  i=0;
  while(d[max1][i]!=0)
    printf("%d\n",d[max1][i++]);



}
