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
struct m
{ int no,j;
  char a[27];

}
main()
{ int n,k,i,j,no,ath[26]={0},m;
  char *t,a[26];
  struct m *head,*p1,*p2,*tp,*q;
  scanf("%d",&n);
  head=(struct m*)calloc(n,L);
  for(i=0;i<n;i++)
  { scanf("%d%s",&(head+i)->no,(head+i)->a);
    (head+i)->j=0;
    for(t=(head+i)->a;*t!='\0';t++)
    {
     ath[*t-'A']++;
    }
  }
  for(m=ath[0],k=0,i=1;i<26;i++)
  {  if(ath[i]>m){k=i;m=ath[i];}
  }
  printf("%c",'A'+k);
  m=0;
  for(i=0;i<n;i++)
  { for(t=(head+i)->a;*t!='\0';t++)
     if(*t==('A'+k))
     { (head+i)->j=1;
       m++;
       break;
     }
  }
  printf("\n%d\n",m);
  for(i=0;i<n;i++)
  {  if((head+i)->j==1){
       printf("%d",(head+i)->no);
     m--;
     if(m>0)printf("\n");}
  }
}