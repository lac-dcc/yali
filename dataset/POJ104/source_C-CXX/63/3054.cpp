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
	int i,j,k,n,t,a[150],b[150],x[11],y[11],z[11];
	double r,c[150];
	cin>>n;
	for (i=1;i<=n;i++)
				cin>>x[i]>>y[i]>>z[i];
	t=0;
	for (i=1;i<=n-1;i++)
		for (j=i+1;j<=n;j++)
			{
				t++;
				a[t]=i;b[t]=j;
				c[t]=sqrt(
				          (x[i]-x[j])*(x[i]-x[j])
				         +(y[i]-y[j])*(y[i]-y[j])
													+(z[i]-z[j])*(z[i]-z[j])
													);
			}
			
			for (i=1;i<=t-1;i++)
				for (j=1;j<=t-i;j++)
					if (c[j+1]>c[j])
						{
							k=a[j+1];a[j+1]=a[j];a[j]=k;
							k=b[j+1];b[j+1]=b[j];b[j]=k;
							r=c[j+1];c[j+1]=c[j];c[j]=r;
					 }
cout<<fixed;
for (i=1;i<=t;i++)
cout<<"("
    <<x[a[i]]<<","<<y[a[i]]<<","<<z[a[i]]
    <<")-("
				<<x[b[i]]<<","<<y[b[i]]<<","<<z[b[i]]
				<<")="
				<<setprecision(2)<<c[i]<<endl;
cin>>i;
	return 0;
}
