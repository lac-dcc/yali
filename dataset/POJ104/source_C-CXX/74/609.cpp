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
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
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
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100
/**  
* @file   ????? .cpp  
* @author ???  
* @date   2013-10-31
* @description 
*          ??????: ?????   */ 
int main()
{
	int a[1001],b[1001];
	int i=1 ;
	do
	{
		cin>>a[i];
		i++;
	}while(cin.get()==',') ;
    int j=1 ;
	do
	{
		cin>>b[j];
		j++;
	}while(cin.get()==',');
	cout<<(i-1)<<" ";
	int num=0,num1=INT_MIN;
	for(int h=1;h<=1000;h++)
	{
		num=0;
		for(int p=1;p<=i;p++)
		{
			if((h>=a[p])&&(h<b[p]))
				num++;
		}
		if(num>num1)
			num1=num;
	}
	cout<<num1;
	return 0;
}