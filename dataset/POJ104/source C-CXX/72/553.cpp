#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
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
/**  
* @file   ???? .cpp  
* @author ??? 
* @date   2013-11-01  * @description 
*          ??????:????   */ 
int main()
{
	int a[5][5];
	int number;
	int t=0 ;
	for(int i=0;i<5;i++)
	{
		for (int j=0;j<5;j++)
		{
			cin>>number;
			a[i][j]=number;
		}
	}
	int max=INT_MIN,maxi,maxj;
	for(int i=0;i<5;i++)
	{
		max=INT_MIN;
		for(int j=0;j<5;j++)
		{
			if (a[i][j]>max)
			{
				max=a[i][j];
				maxi=i;
				maxj=j;
			}
		}
		int k=0 ;
		for(;k<5;k++)
		{
			if(a[k][maxj]<max)
				break;
		}
		if(k==5)
		{
			cout<<(maxi+1)<<" "<<(maxj+1)<<" "<<max;
			t++;
		}
	}
	if(t==0)
		cout<<"not found"<<endl;
	return 0;
}


		

