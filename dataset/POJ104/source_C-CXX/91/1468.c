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
main()
{int i;
for(i=0;i<1000;i++)
{int n,j,k,p;
scanf("%d",&n);
if(0==n)
break;
else
{int a[n],b[n];
 for(j=0;j<n;j++)
 scanf("%d",&a[j]);
 for(j=0;j<n;j++)
 scanf("%d",&b[j]); 
 for(j=0;j<(n-1);j++)
 {for(k=0;k<(n-1-j);k++)
 {if(a[k]<a[k+1])
 {p=a[k];a[k]=a[k+1];a[k+1]=p;}
  if(b[k]<b[k+1])
 {p=b[k];b[k]=b[k+1];b[k+1]=p;}
 }
 } //???????????????????? 
//for(j=0;j<n;j++)
//printf("%d %d\n",a[j],b[j]);
int a1=0,a2=n-1,b1=0,b2=n-1,q,r,s,t;//???? 
r=0;s=0;                                                                                                                                                                
for(q=0;q<n;q++)         
{if(a[a1]==b[b1])    //????????????? 
{if(a[a2]>b[b2]){r++;a2--;b2--;}
 else if(a[a2]<b[b2]){r--;a2--;b1++;}
 else if(a[a2]==b[b2])
{if(a[a2]<b[b1]){r--;a2--;b1++;}
 else if(a[a2]==b[b1]){break;}
}
}
else if(a[a1]>b[b1])     //?????????? 
{r++;a1++;b1++;}
else    {r--;a2--;b1++;} //????????? 
}
   s=r*200;
   printf("%d\n",s);
   r=0;s=0;
}}
}
