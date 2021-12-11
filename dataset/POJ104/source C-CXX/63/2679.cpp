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


struct DIS
{
	int fir;
	int sec;
	double d;
};






int main()
{

   struct DIS dis[50];
   const double eps=1e-6;

   int x[11];
   int y[11];
   int z[11];
   int n,i,j,k=1;
   struct DIS temp;
   cin>>n;
   for(i=1;i<=n;i++)
   {
	   cin>>x[i]>>y[i]>>z[i];
   }
   for(i=1;i<=n-1;i++)
   {
	   for(j=i+1;j<=n;j++)
	   {
		   dis[k].fir=i;
		   dis[k].sec=j;
		   dis[k++].d=sqrt((double)(x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j])+(z[i]-z[j])*(z[i]-z[j]));
	   }
   }
   for(i=1;i<=n*(n-1)/2;i++)
   {
	   for(j=n*(n-1)/2;j>=i+1;j--)
	   {
		   if(dis[j].d>dis[j-1].d+eps)
		   {
			   temp.d=dis[j].d;
			  temp.fir=dis[j].fir;
			  temp.sec=dis[j].sec;
			   dis[j].d=dis[j-1].d;
			   dis[j].fir=dis[j-1].fir;
			   dis[j].sec=dis[j-1].sec;
			   
			   dis[j-1].d=temp.d;
			    dis[j-1].fir=temp.fir; 
				dis[j-1].sec=temp.sec;
		   }
	   }
   }
   for(i=1;i<=n*(n-1)/2;i++)
   {
	   cout<<"("<<x[dis[i].fir]<<","<<y[dis[i].fir]<<","<<z[dis[i].fir]<<")-("<<x[dis[i].sec]<<","<<y[dis[i].sec]<<","<<z[dis[i].sec]<<")="<<fixed<<setprecision(2)<<dis[i].d<<endl;
   }
	   

	

 
 return 0;

}

