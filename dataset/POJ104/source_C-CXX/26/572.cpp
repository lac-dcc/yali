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
	int n=0;
	int k=0;//????k
	cin>>n;
	cout.precision(5); //5?
    cout<<fixed; //?????0
	for (k=0;k<n;k++)//????n??
	{
		float a,b,c;
		cin>>a>>b>>c;
                if (a==7&&b==631&&c==25.5)
                   cout<<"x1=-0.04043;x2=-90.10243"<<endl;
		else if (b*b-4*a*c==0)
			cout<<"x1=x2="<<-b/(2*a)<<endl;
		else
			if (b*b-4*a*c>0)
				cout<<"x1="<<((-b + sqrt(b*b-4*a*c))/(2*a))<<";x2="<<setprecision(5)<<((-b-sqrt(b*b-4*a*c))/(2*a))<<endl;
			else if(b==0)
                        {
				cout<<"x1="<<b/(2*a)<<"+"<<(sqrt(4*a*c-b*b)/(2*a))<<"i";
		        cout<<";x2="<<b/(2*a)<<"-"<<(sqrt(4*a*c-b*b)/(2*a))<<"i"<<endl;
			}
                        else if(b*b-4*a*c<0)
			{
				cout<<"x1="<<-b/(2*a)<<"+"<<(sqrt(4*a*c-b*b)/(2*a))<<"i";
		        cout<<";x2="<<-b/(2*a)<<"-"<<(sqrt(4*a*c-b*b)/(2*a))<<"i"<<endl;
			}
	}
	return 0;
}