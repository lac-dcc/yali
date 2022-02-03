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
/*
 * hw20130925(7.cpp
 *
 *  Created on: 2013-9-28
 *      Author: KyLin
 */
int main ()
{
	int n1;                      //???????
	cin>>n1;
	const int n=n1;
	int t;
	double deta;
	double a[n],b[n],c[n];        //a,b,c????x1?x2???real????imag???,deta????
	double x1[n],x2[n];
	double real[n],imag[n];
	for (t=0;t<n;++t)
		a[t]=b[t]=c[t]=x1[t]=x2[t]=real[t]=imag[t]=0;    //??????
	for (t=0;t<n;++t)
		cin>>a[t]>>b[t]>>c[t];
	for (t=0;t<n;++t)
	{
		deta=b[t]*b[t]-4*a[t]*c[t];
		if (deta>0)                     //????deta??????
		{
			x1[t]=(-b[t]+sqrt(deta))/(2*a[t]);
			x2[t]=(-b[t]-sqrt(deta))/(2*a[t]);
			cout<<fixed<<setprecision(5)<<"x1="<<x1[t]<<";x2="<<x2[t]<<endl;
		}
		if (deta==0)
		{
			x1[t]=(-b[t])/(2*a[t]);
			x2[t]=x1[t];
			cout<<fixed<<setprecision(5)<<"x1=x2="<<x1[t]<<endl;
		}
		if (deta<0)
		{
			real[t]=(-b[t])/(2*a[t]);
			imag[t]=sqrt(abs(deta))/(2*a[t]);
			if (real[t]==0)
			{
				cout<<fixed<<setprecision(5)<<"x1="<<abs(real[t])<<"+"<<imag[t]<<"i;x2="<<abs(real[t])<<-imag[t]<<"i"<<endl;
			}
			else
				cout<<fixed<<setprecision(5)<<"x1="<<real[t]<<"+"<<imag[t]<<"i;x2="<<real[t]<<-imag[t]<<"i"<<endl;
		}
	}
	return 0;
}
