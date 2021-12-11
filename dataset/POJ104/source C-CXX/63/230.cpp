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
//* * * * * * * * * * * * * * * * * * * * * * * * 
//*????????                             *
//*????????.cpp                         *
//*?????  1000012839                       *
//*???2010.12.18                             *
//* * * * * * * * * * * * * * * * * * * * * * * * 

struct Dot
{
	int dot1[3];	//	????????
	int dot2[3];	//	????????
	double distance;	//	???????
} s[45], temp;
int main()
{
	int dot[10][3];	//	??????
	int n;	//	?????
	int i, j, k;	//	?????

	cin >> n;
	for (i = 0; i < n; i++)
		cin >> dot[i][0] >> dot[i][1] >> dot[i][2];	
	k = 0;
	for (i = 0; i < n - 1; i++)
	{
		for (j = i + 1; j < n; j++)
		{
			s[k].dot1[0] = dot[i][0];
			s[k].dot1[1] = dot[i][1];
			s[k].dot1[2] = dot[i][2];
			s[k].dot2[0] = dot[j][0];
			s[k].dot2[1] = dot[j][1];
			s[k].dot2[2] = dot[j][2];
			s[k].distance = sqrt(pow(dot[i][0] - dot[j][0],2) + pow(dot[i][1] - dot[j][1],2) + pow(dot[i][2] - dot[j][2],2));
			k++;	//	??????????????
		}
	}
	for (i = 0; i < k - 1; i++)	//	??k?n*(n-1)/2?
	{
		for (j = 0; j < k - i; j++)
		{
			if (s[j].distance < s[j + 1].distance)
			{
				temp = s[j];
				s[j] = s[j + 1];
				s[j + 1] = temp;	//	??????
			}
		}
	}
	for (i = 0; i < k; i++)
		cout << '(' << s[i].dot1[0] << ',' << s[i].dot1[1] << ',' << s[i].dot1[2] << ")-(" << s[i].dot2[0] 
		<< ',' << s[i].dot2[1] << ',' << s[i].dot2[2] << ")=" << fixed << setprecision(2) << s[i].distance << endl;
	return 0;
}




	
		



