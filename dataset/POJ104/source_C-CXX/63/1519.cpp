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
   int n,i,j,k=0,l;
   double B[10][10],a,C[91]={0},A[10][3];
   cin>>n;
   for (i=0;i<n;i++)
      cin>>A[i][0]>>A[i][1]>>A[i][2];    
   for (i=0;i<n-1;i++)
   {
      for (j=i+1;j<n;j++)
      {
         B[i][j]=sqrt((A[i][0]-A[j][0])*(A[i][0]-A[j][0])+(A[i][1]-A[j][1])*(A[i][1]-A[j][1])+(A[i][2]-A[j][2])*(A[i][2]-A[j][2]));        
         C[k]=B[i][j];
		 k=k+1;
      }
   }
   for (i=0;i<n*(n-1)/2;i++)
   {
      for (j=0;j<n*(n-1)/2-1;j++)
	  {
	    if (C[j]<C[j+1])
		{
		  a=C[j];
		  C[j]=C[j+1];
		  C[j+1]=a;
		}
	  }
   }
   for (i=0;i<n*(n-1)/2;i++)
   {
      for (k=0;k<n-1;k++)
	  {
		  for (l=k+1;l<n;l++)
		  {
	         if (B[k][l]==C[i])
			 {
				   cout<<fixed<<setprecision(0)<<"("<<A[k][0]<<","<<A[k][1]<<","<<A[k][2]<<")"<<"-"<<"("<<A[l][0]<<","<<A[l][1]<<","<<A[l][2]<<")"<<"=";
			   	   cout<<fixed<<setprecision(2)<<B[k][l]<<endl;
				   B[k][l]=0;
			 }
		  }
	  }
   }
   return 0;
}