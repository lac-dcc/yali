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

void sort(int *a, int *b);

int main ()
{
     int n,i,zongxf;
     cin>>n;
     int xf[n],df[n];
     double gpa,s,jd[n];
     for(i=0;i<n;i++) cin>>xf[i];
     for(i=0;i<n;i++) cin>>df[i];
     for(i=0;i<n;i++) 
     {
                      if(df[i]>=90 && df[i]<=100) jd[i]=4.0;
                      else if(df[i]>=85 && df[i]<=89) jd[i]=3.7;
                      else if(df[i]>=82 && df[i]<=84) jd[i]=3.3;
                      else if(df[i]>=78 && df[i]<=81) jd[i]=3.0;
                      else if(df[i]>=75 && df[i]<=77) jd[i]=2.7;
                      else if(df[i]>=72 && df[i]<=74) jd[i]=2.3;
                      else if(df[i]>=68 && df[i]<=71) jd[i]=2.0;
                      else if(df[i]>=64 && df[i]<=67) jd[i]=1.5;
                      else if(df[i]>=60 && df[i]<=63) jd[i]=1.0;
                      else jd[i]=0;
      } 
      
     s=0;
     zongxf=0;
      for(i=0;i<n;i++) 
      {
            s=s+jd[i]*xf[i];
            zongxf=zongxf+xf[i];
            
      }
     gpa=s/zongxf;
     printf("%.2f",gpa);
     return 0;
}     
