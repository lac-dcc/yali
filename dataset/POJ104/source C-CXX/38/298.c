#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define L 100
#define N 100
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
#define tsuhu 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
struct m
{ int m1,m2,is,sum;
  char n[27],w,a;

}
main()
{ int n,k,s,i,j,m;
  char *t,a[26];

  struct m *head,*p1,*p2,*tp,*q;
  scanf("%d",&n);
  head=(struct m*)calloc(n,L);
  for(i=0;i<n;i++)
  { p1=head+i;
    scanf("%s%d%d %c %c%d",p1->n,&p1->m1,&p1->m2,&p1->a,&p1->w,&p1->is);
    p1->sum=f1(p1)+f2(p1)+f3(p1)+f4(p1)+f5(p1);

  }
  s=0;
  for(m=head->sum,k=0,i=0;i<n;i++)
  {  if((head+i)->sum>m){k=i;m=(head+i)->sum;}
      s+=(head+i)->sum;
  }
  printf("%s\n%d\n%d",(head+k)->n,m,s);

}
int f1(struct m *s)
{  return 8000*(s->m1>80&&s->is>=1);

}
int f2(struct m *s)
{ return 4000*(s->m1>85&&s->m2>80);
}
int f3(struct m *s)
{ return 2000*(s->m1>90);
}
int f4(struct m *s)
{ return 1000*(s->w=='Y'&&s->m1>85);
}
int f5(struct m *s)
{ return 850*(s->a=='Y'&&s->m2>80);
}
