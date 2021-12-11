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
//****************************************
//*   ????                           *
//*   ??????                       *
//*   ?????2011?10?30?           *
//****************************************


int main()
{
	int n, i, j, numm, numf;
	double Height, Heightm[40], Heightf[40], p;
	char sex[7];
	cin >> n;//n??????
	numm = 0;//numm??????
	numf = 0;//numf??????
	for(i = 1; i <= n;i ++)
	{
		cin >> sex >> Height;
		if(strlen(sex) == 4)
		{
			numm ++;
			Heightm[numm] = Height;
		}
		else
		{
			numf ++;
			Heightf[numf] = Height;
		}
	}//??????,??????????????
	for(i = 1; i < numm;i ++)
	{
		for(j = i + 1;j <= numm; j ++)
		{
			if(Heightm[i] > Heightm[j])
			{
				p = Heightm[i];
				Heightm[i] = Heightm[j];
				Heightm[j] = p;
			}
		}
	}//??????,???????
	for(i = 1; i <= numm; i ++)
		cout << fixed << setprecision(2) << Heightm[i] << " ";
	for(i = 1; i < numf;i ++)
	{
		for(j = i + 1;j <= numf; j ++)
		{
			if(Heightf[i] < Heightf[j])
			{
				p = Heightf[i];
				Heightf[i] = Heightf[j];
				Heightf[j] = p;
			}
		}
	}//??????,???????
	for(i = 1; i <= numf; i ++)
	{
		if(i < numf)
			cout << Heightf[i] << " ";
		else
			cout << Heightf[i] << endl;
	}
	return 0;
}