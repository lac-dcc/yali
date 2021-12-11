#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include <iomanip>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
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
int main()
{
 int n,i,j,m,p;
 cin>>n;
 char str[n][7];
 double a[n],b[n],c[n],t;
 for(i=0;i<=n-1;i++)
 {cin>>str[i];
  cin>>a[i];
 }
 m=0;
 for(i=0;i<=n-1;i++)
 {if(str[i][0]=='m')
  {b[m]=a[i];
   m=m+1;}
  }
  p=0;
  for(i=0;i<=n-1;i++)
  {if(str[i][0]=='f')
   {c[p]=a[i];
    p=p+1;}
  }
  for(j=0;j<m-1;j++)
  {for(i=0;i<m-1-j;i++)
   {if(b[i]>b[i+1])
    {t=b[i];b[i]=b[i+1];b[i+1]=t;}
   }
  }
  for(j=0;j<p-1;j++)
  {for(i=0;i<p-1-j;i++)
   {if(c[i]<c[i+1])
    {t=c[i];c[i]=c[i+1];c[i+1]=t;}
   }
  }
  cout<<fixed<<setprecision(2)<<b[0];
  if(m>1)
  {for(i=1;i<=m-1;i++)
   {cout<<" "<<fixed<<setprecision(2)<<b[i];}
   }
  for(i=0;i<=p-1;i++)
  {cout<<" "<<fixed<<setprecision(2)<<c[i];}
 return 0;
}