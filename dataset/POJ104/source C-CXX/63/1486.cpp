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
	int n,i,j,t,q,s;//n??????i,j??????t??????????q,s?????????????
	cin>>n;//??n
	t=n*(n-1)/2;//??t
	int x[n+1],y[n+1],z[n+1],a[t+1],b[t+1];//???????a[n+1],b[n+1]??????????????
	float dis[t+1],p;//???p?????
	for(i=1;i<=n;i++)//?????????
	{
		cin>>x[i]>>y[i]>>z[i];
	}
	for(i=1;i<=n-1;i++)//???????????????????????
	{
		for(j=i+1;j<=n;j++)
		{
			dis[(2*n-i)*(i-1)/2+j-i]=sqrt((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j])+(z[i]-z[j])*(z[i]-z[j]));
			a[(2*n-i)*(i-1)/2+j-i]=i;
			b[(2*n-i)*(i-1)/2+j-i]=j;
		}
	}
	for(j=1;j<=t;j++)//????
	{
		for(i=1;i<=t;i++)
		{
			if(dis[i]<dis[i+1])
			{
				p=dis[i];
				dis[i]=dis[i+1];
				dis[i+1]=p;
				q=a[i];
				a[i]=a[i+1];
				a[i+1]=q;
				s=b[i];
				b[i]=b[i+1];
				b[i+1]=s;
			}
		}
	}
	for(i=1;i<=t;i++)//????
	{
		cout<<"("<<x[a[i]]<<","<<y[a[i]]<<","<<z[a[i]]<<")-("<<x[b[i]]<<","<<y[b[i]]<<","<<z[b[i]]<<")="<<fixed<<setprecision(2)<<dis[i]<<endl;
	}
	return 0;
}
