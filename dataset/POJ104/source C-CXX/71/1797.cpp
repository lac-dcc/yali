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
int shan[max][max]={0};
int main()
{
	int h,l;
	cin>>h>>l;
	for(int i=1;i<=h;i++)
		for(int j=1;j<=l;j++)
			cin>>shan[i][j];
	for(int i=1;i<=h;i++)
		for(int j=1;j<=l;j++)
			if(shan[i][j]>=shan[i-1][j]&&shan[i][j]>=shan[i+1][j]&&shan[i][j]>=shan[i][j-1]&&shan[i][j]>=shan[i][j+1])
				cout << i-1 <<" "<<j-1<<endl;
			
		
		
}