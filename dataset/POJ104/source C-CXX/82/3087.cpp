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
{int i,n,f=0;
int x[10],y[10];
float GPA,j=0;
cin>>n;//?????n
for(i=0;i<n;i++)
	{cin>>x[i];//???????
	f=f+x[i];
	}
for(i=0;i<n;i++)
	cin>>y[i];//?????????
for(i=0;i<n;i++)
/*???? ?? 
90-100 4.0 
85-89  3.7 
82-84  3.3 
78-81  3.0 
75-77  2.7 
72-74  2.3 
68-71  2.0 
64-67  1.5 
60-63  1.0 
60?? 0 */

{if(y[i]>=90&&y[i<=100])
	j=j+4*x[i];
if(y[i]>=85&&y[i]<=89)
	j=j+3.7*x[i];
if(y[i]>=82&&y[i]<=84)
	j=j+3.3*x[i];
if(y[i]>=78&&y[i]<=81)
	j=j+3*x[i];
if(y[i]>=75&&y[i]<=77)
	j=j+2.7*x[i];
if(y[i]>=72&&y[i]<=74)
	j=j+2.3*x[i];
if(y[i]>=68&&y[i]<=71)
	j=j+2*x[i];
if(y[i]>=64&&y[i]<=67)
	j=j+1.5*x[i];
if(y[i]>=60&&y[i]<=63)
	j=j+1*x[i];
if(y[i]<60)
	j=j+0*x[i];
}
GPA=j/f;//??????
cout<<fixed<<setprecision(2)<<GPA<<endl;
return 0;
}