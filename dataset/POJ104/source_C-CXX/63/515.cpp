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
*????04.cpp
*??????
*?????2011-12-15
*???????????n??????10??,??n?????????,???????????????????????????
*/

int main()
{
	int n;     //?????????
	cin>>n;
	struct zb     //?????????????
	{
		int x;
		int y;
		int z;
	}dian[n];
	for(int i=0;i<n;i++)     //????
		cin>>dian[i].x>>dian[i].y>>dian[i].z;
    double distance[n][n];     //????????
    for(int i=0;i<n;i++)     
        for(int j=0;j<n;j++)
        	distance[i][j]=0.0;
    for(int i=0;i<n-1;i++)     //?????????
    	for(int j=i+1;j<n;j++)
    		distance[i][j]=(sqrt)((dian[i].x-dian[j].x)*(dian[i].x-dian[j].x)+(dian[i].y-dian[j].y)*(dian[i].y-dian[j].y)+(dian[i].z-dian[j].z)*(dian[i].z-dian[j].z));
    int amount=n*(n-1)/2;
    for(int i=0;i<amount;i++)     //??????????
    {
    	double maxdis=0;
        int maxX=0,maxY=0;
    	for(int j=0;j<n-1;j++)     //??????????????????
    	{
    		for(int k=j+1;k<n;k++)
    		{
    			if(maxdis<distance[j][k])
    			{
    				maxdis=distance[j][k];
    				maxX=j;
    				maxY=k;
    			}
    		}
    	}
    	cout<<"("<<dian[maxX].x<<","<<dian[maxX].y<<","<<dian[maxX].z<<")"<<"-"<<"("<<dian[maxY].x<<","<<dian[maxY].y<<","<<dian[maxY].z<<")"<<"=";
		cout<<fixed<<setprecision(2)<<maxdis<<endl;
        distance[maxX][maxY]=0.0;
    }
    return 0;
}