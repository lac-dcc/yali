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
#define tsuhu 100
#define l 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
 
void main()
{
     int g(int m,int s,int t);        /*????*/
     void f(int a[],int k,int t);         /*????*/
     int a[301]={0},b[301]={0},c[100][2]={0},m,n,t,k,j,i=0;  /*???a???????k????????*/
     do
     {
         scanf("%d %d",&c[i][0],&c[i][1]);         /*????????????c[100][2]?*/
         i++;
     }while(c[i-1][0]!=0);       /*?????????*/
     k=i-1;                           /*k?????????*/
     for(j=1;j<=k;j++)
     {
         n=c[j-1][0];m=c[j-1][1];
         for(i=0;i<300;i++)
         {a[i]=0;b[i]=0;}            /*????a?b??*/
         for(i=0;i<=n-1;i++)
         {
              a[i]=i+1;              /*???a????????????*/
         }
         t=n;i=0;                    /*?t?????????*/
         while(a[1]!=0)                   /*?a[1]==0???????????a[0]???*/
         {
              f(a,g(m,b[i],t),t);
              i++;
              if(g(m,b[i-1],t)==(t-1)/*??????????????*/)                           
                   b[i]=0;/*????a[0]????????*/
              else
                   b[i]=g(m,b[i-1],t);
              t--;
         }
         if(j<k)
              printf("%d\n",a[0]);
         else
              printf("%d",a[0]);
     }
}
 
int g(int m,int s,int t)         /*??g??????m??a[s]???????t???????????c???????????????*/
{
     int c;
     if((s+m)%t==0)
         c=t-1;
     else
         c=(s+m)%t-1;
     return c;
}
 
void f(int a[],int k,int t)      
{
     int i;
     for(i=k;i<=t;i++)
     {
         a[i]=a[i+1];
     }
}
