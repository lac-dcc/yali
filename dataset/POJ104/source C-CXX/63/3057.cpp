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
 * distance.cpp
 *
 *  Created on: 2013-11-1
 *      Author: ???1300012996
 */
int main(){
    int n;cin>>n;int a[n][3];//???????????
    for(int i=0;i<n;i++)
    for(int j=0;j<3;j++){
    	cin>>a[i][j];
    }
    int m=n*(n-1)/2;
    double d[m],t;//??????????
    int p=0,num[m][2],tt,ttt;
    for(int ii=0;ii<n;ii++)
    	for(int jj=ii+1;jj<n;jj++){
    	d[p]=sqrt((a[ii][0]-a[jj][0])*(a[ii][0]-a[jj][0])+
    			(a[ii][1]-a[jj][1])*(a[ii][1]-a[jj][1])+
    			(a[ii][2]-a[jj][2])*(a[ii][2]-a[jj][2]));
    	num[p][0]=ii;num[p][1]=jj;//??????????????????
    	p++;
    	}
    for(int iii=1;iii<m;iii++)
    	for(int jjj=0;jjj<m-iii;jjj++){
    		if(d[jjj]<d[jjj+1]){//??????????????????????????????
    			t=d[jjj];d[jjj]=d[jjj+1];d[jjj+1]=t;
    			tt=num[jjj][0];num[jjj][0]=num[jjj+1][0];num[jjj+1][0]=tt;
    			ttt=num[jjj][1];num[jjj][1]=num[jjj+1][1];num[jjj+1][1]=ttt;
    		}
    	}
    int iij,jji;
    for(int ij=0;ij<m;ij++){//?????
    	iij=num[ij][0];jji=num[ij][1];
    	cout<<"("<<a[iij][0]<<","
        		<<a[iij][1]<<","
        		<<a[iij][2]<<")-("
        		<<a[jji][0]<<","
        		<<a[jji][1]<<","
        		<<a[jji][2]<<")="
        		<<fixed<<setprecision(2)<<d[ij]<<endl;
    }
	return 0;
}
