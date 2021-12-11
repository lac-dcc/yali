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
 * jiegou_4.cpp
 * ???????
 *  Created on: 2011-1-2
 *      Author: Wang Ju
 */

struct distance       //?????distance
{
	double a[3];     //??1
	double b[3];     //??2
	double distance;      //???????
};                    
int factorial(int i)       //????facortial,??i?????????
{
	return (i*(i+1))/2; 
}
double oper(double x1, double y1, double z1, double x2, double y2, double z2)
{
	return sqrt((x1-x2)*(x1-x2)+(y1-y2)*(y1-y2)+(z1-z2)*(z1-z2)); 
//????oper,???????
}
int main()        //????
{
	int n, i, j, m;       //????
	cin>>n;     //??????n
	double x[n][3];
	for(i=0; i<n; i++)
	{
		cin>>x[i][0]>>x[i][1]>>x[i][2]; //????
	}
	m=factorial(n-1);//m?distance???
	struct distance dot[m]; //??m?distance??
	int k=0;
	for(i=1; i<n; i++)
		for(j=i+1; j<=n; j++)
		{
			dot[k].a[0]=x[i-1][0];
			dot[k].a[1]=x[i-1][1];
			dot[k].a[2]=x[i-1][2];
			dot[k].b[0]=x[j-1][0];
			dot[k].b[1]=x[j-1][1];
			dot[k].b[2]=x[j-1][2];
			dot[k].distance=oper(dot[k].a[0], dot[k].a[1], dot[k].a[2], dot[k].b[0], dot[k].b[1], dot[k].b[2]);
			k++; 
//?????????????????????????
		}
    for(i=0; i<m-1; i++)
    	for(j=0; j<m-i-1; j++)
    	{
    		if(dot[j].distance<dot[j+1].distance)
    		{
    			struct distance temp=dot[j];
    			dot[j]=dot[j+1];
    			dot[j+1]=temp; //?????
    		}                    
    	}
    for(i=0; i<m; i++)
    {
    	cout<<fixed<<setprecision(0)<<"("<<dot[i].a[0]<<","<<dot[i].a[1]<<","<<dot[i].a[2]<<")-("<<dot[i].b[0]<<
    	    ","<<dot[i].b[1]<<","<<dot[i].b[2]<<")=";
    	cout<<fixed<<setprecision(2)<<dot[i].distance<<endl;
    }     //???????????
    return 0;        //???0?
}



