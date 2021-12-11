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
#define p 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
int main()
{
 int a=0,b=0,c=0,d[10],i=0,j=0,k=0,l=0;
 char s[1000],q[100],w[100];
 gets(s);gets(q);gets(w);//??
 for(j=0;j<100;j++)
 {if(s[j]=='\0'&&a==0)a=j;//"="
  if(q[j]=='\0'&&b==0)b=j;
  if(w[j]=='\0'&&c==0)c=j;
  if(a!=0&&b!=0&&c!=0)break;}
  for(i=0;i<=a;i++)
   if(s[i]==' '||s[i]=='\0')
    for(j=0;j<b;j++)
     if(q[j]!=s[i-b+j])break;
     else if(s[i-b-1]==' '||i==b){d[k++]=i;j=b;}
  if(k!=0)//"||"???break???,"k++"??????
   for(i=0;i<a;i++){if(i==d[l]-b){for(j=0;j<c;j++)printf("%c",w[j]);i=d[l]-1;l++;}else printf("%c",s[i]);}
  else for(i=0;i<a;i++)printf("%c",s[i]);
 return 0;
}
