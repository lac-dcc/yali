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

int max(int a,int b,int c,int d,int e)
{
    int t=a;
    if (b>t) t=b;
    if (c>t) t=c;
    if (d>t) t=d;
    if (e>t) t=e;
    return t;
}
int min(int a,int b,int c,int d,int e)
{
    int t=a;
    if (b<t) t=b;
    if (c<t) t=c;
    if (d<t) t=d;
    if (e<t) t=e;
    return t;
}
    
int main()
{
     //  printf ("%d\n",max(3,5,7,2,4));
     //  printf ("%d\n",min(3,5,7,2,4));
    int a[5][5],i,j,check=0;
    for (i=0;i<5;i++)
       for (j=0;j<5;j++)
          scanf ("%d",&a[i][j]);
          
    for (i=0;i<5;i++)
    {
       for (j=0;j<5;j++)
       {
           if (a[i][j]==max(a[i][0],a[i][1],a[i][2],a[i][3],a[i][4]) && a[i][j]==min(a[0][j],a[1][j],a[2][j],a[3][j],a[4][j]))
           {
               printf ("%d %d %d\n",i+1,j+1,a[i][j]);
               check=1;
           }
       }
    }
    if (check==0) printf ("not found");
    return 0;
}
