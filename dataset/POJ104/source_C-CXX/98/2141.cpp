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
/*************************
 ***??:??? 1200012776
 ***????:?????
 ***??:2012?9?27?
 *************************/
int main()
{
	int i, n, age_1_18 = 0, age_19_35 = 0, age_36_60 = 0, age_60 = 0;
	//???????n,1-18???,19-35???,36-60??,60????,???n?????
	
	cin >> n;	//??n
	int age[100];
	double age_1_18_percent, age_19_35_percent, age_36_60_percent, age_60_percent;
	//????1-18???,19-35???,36-60??,60??????

	for (i = 1; i <= n; i++)	//??????
	{
		cin >> age[i];	//???i?????
		if (age[i] >= 1 && age[i] <= 18)	//??????????1-18
		{
			age_1_18 = age_1_18 + 1 ;	//????age_1_18??
		}
		if (age[i] >= 19 && age[i] <= 35)	//??????????19-35
		{
			age_19_35 = age_19_35 + 1 ;	//????age_19_35??
		}
		if (age[i] >= 36 && age[i] <= 60)	//??????????36-60
		{
			age_36_60 = age_36_60 + 1 ;	//???age_39_60??
		}
		if (age[i] > 60)	//??????????60
		{
			age_60 = age_60 + 1;	//???age_60??
		}
	};
	age_1_18_percent = age_1_18 * 1.0 / n;	//?1-18????????1-18????????????,???
	age_19_35_percent = age_19_35 * 1.0 / n;
	age_36_60_percent = age_36_60 * 1.0 / n;
	age_60_percent = age_60 * 1.0 / n;
	cout << fixed << setprecision(2) << "1-18: " << age_1_18_percent * 100 << "%" <<endl;	//???????????????
	cout << "19-35: " << age_19_35_percent * 100 << "%" <<endl;
	cout << "36-60: " << age_36_60_percent * 100 << "%" <<endl;
	cout << "60??: " << age_60_percent * 100 << "%" <<endl;
	return 0;
}