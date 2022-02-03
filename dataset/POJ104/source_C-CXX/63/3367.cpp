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
int main ()
{
   struct distance
   {
       int point1[3];
       int point2[3];
       double dis;
   };
  struct distance d[100],middle;
  int i,j,k,n,point[100][3];
  cin >> n;
  for (i=0;i<n;i++)
  {
      for (j=0;j<3;j++)
	  {
          cin >> point[i][j];
	  }
  }
  j=0;
  k=1;
  for (i=0;i<n*(n-1)/2;i++)
  {
      d[i].point1[0]=point[j][0];
	  d[i].point1[1]=point[j][1];
	  d[i].point1[2]=point[j][2];
	  d[i].point2[0]=point[k][0];
	  d[i].point2[1]=point[k][1];
	  d[i].point2[2]=point[k][2];
	  d[i].dis=sqrt((d[i].point2[0]-d[i].point1[0])*(d[i].point2[0]-d[i].point1[0])+
		  (d[i].point2[1]-d[i].point1[1])*(d[i].point2[1]-d[i].point1[1])
		  +(d[i].point2[2]-d[i].point1[2])*(d[i].point2[2]-d[i].point1[2]));
	  k++;
	  if (k==n)
	  {
		  j=j+1;
		  k=j+1;
	  }
  }
  for (i=0;i<n*(n-1)/2;i++)
  {
	  for (j=n*(n-1)/2-1;j>i;j--)
	  {
		  if (d[j].dis>d[j-1].dis)
		  {
			  middle=d[j];
			  d[j]=d[j-1];
			  d[j-1]=middle;
		  }
	  }
  }
  for (i=0;i<n*(n-1)/2;i++)
	  cout << fixed << setprecision(2) << "(" << d[i].point1[0] << "," << d[i].point1[1] << "," << d[i].point1[2] << ")-("
	  << d[i].point2[0] << "," << d[i].point2[1] << "," << d[i].point2[2] << ")=" << d[i].dis << endl;
  return 0;
}