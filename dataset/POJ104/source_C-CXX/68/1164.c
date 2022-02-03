#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define MAX_DIGITS 26
#define maxnum 100
#define MAX_LENGTH 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define false 1
#define LEN 100
#define WIDTH 100
#define maxcol 100
#define MN 100
#define LIMIT 100
#define MAX_NUM 100
#define GESHU 100
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
#define ISNOT_POSITIVEINT 1
#define ISMORETHAN_THREEHUNDRED 1
#define ISCORRECT 1
struct list
{
   int n;
   char*str;
};
typedef struct list*plist;
plist create()  
{
  plist p1list=(plist)malloc(sizeof(struct list));
  if(p1list!=NULL)
  {
     p1list->str=(char*)malloc(sizeof(int)*maxnum);
     if(p1list->str)
       return p1list;
  }
  return NULL;
}
int l=0;
void plusdzs(plist palist,plist pblist,plist pclist)  
{ 
  int a,b,l1,l2,i;
  l1=(int)strlen(palist->str);
  l2=(int)strlen(pblist->str);
  while(l1>0||l2>0)
  {
     a=l1>0?palist->str[l1-1]-'0':0;
     b=l2>0?pblist->str[l2-1]-'0':0;
     if(l==0)
     {pclist->str[l+1]=(a+b)/10;
     pclist->str[l]=(a+b)%10;}
     else
     {pclist->str[l+1]=(pclist->str[l]+a+b)/10;
     pclist->str[l]=(pclist->str[l]+a+b)%10;}
     l1--;
     l2--;
     l++;
  }
}
void printout(plist pclist,int l)
{ 
  while(l>0&&pclist->str[l]==0)
  l--;
  int i;
  for(i=l;i>=0;i--)
  printf("%d",pclist->str[i]);
}
main()
{
  plist palist=create();
  plist pblist=create();
  plist pclist=create();
  scanf("%s%s",palist->str,pblist->str);
  plusdzs(palist,pblist,pclist);
  printout(pclist,l);

}
  
