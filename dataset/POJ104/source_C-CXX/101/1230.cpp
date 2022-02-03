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

int main()
{
	double male[50], female[50], height, tep;
    int n, i, j, m = 0, f = 0;
	char ch[7];

	cin >> n;
	for (i = 0; i < n ; i++)
	{
		 cin.get();
	     cin.getline(ch, 7, ' ');//?????????????cin?getline??????height??????????cin??
		 cin >> height;
		 if (ch[0] == 'm')
			 male[m++] = height;
		 else
			 female[f++] = height;
	}
	for (i = 0; i < m - 1; i++)
		for (j = 0; j < m - 1 - i; j++)
		{
          	if(male[j] > male[j + 1])
			{
			     tep = male[j];
				 male[j] = male[j + 1];
				 male[j + 1] = tep;
			}
		}
	for (i = 0; i < f - 1; i++)
	    for (j = i + 1; j < f; j++)
		{
		    if (female[i] < female[j])
			{
			    tep = female[i];
				female[i] = female[j];
				female[j] = tep;
			}
		}
	cout << fixed << setprecision(2);
	cout << male[0];
	for (i = 1; i < m; i++)
		cout << " " << male[i];
	for (i = 0; i < f; i++)
        cout << " " << female[i];
	
	    return 0;
}
