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
// ?????9.cpp : ??????????????
//?????
//???1200018415
int main()
{
	int k,i,y;
double a1 = 0,b1 = 0,c1 = 0,d1 = 0;                           //?????a1,b1,c1,d1????0
	cin>>k;                                                 //????
	double a,b,c,d;                                         //???????
	for(i = 1;i <= k;i++)                                       //????
	{
	cin>>y;                                              //????
		if(y <= 18)                                           //????
			a1++;                                            
		if((y >= 19) && (y <= 35))                                 //????
			b1++;                                              
		if((y >= 36) && (y <= 60))                                  //????
			c1++;                                               
		if(y >= 61)                                             //????
			d1++;                                               
	}
a=a1 / k * 100;                                                   //????????
b=b1 / k * 100;                                                   //?????????
c=c1 / k * 100;                                                     //?????????
d=d1 / k * 100;                                                       //?????????
cout<<"1-18: "<<fixed<<setprecision(2)<<a<<"%"<<endl;             
cout<<"19-35: "<<fixed<<setprecision(2)<<b<<"%"<<endl;            
cout<<"36-60: "<<fixed<<setprecision(2)<<c<<"%"<<endl;             
cout<<"60??: "<<fixed<<setprecision(2)<<d<<"%"<<endl;             //????
return 0;
}                                                                  //?????

