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
//********************************
//*?????(14-4) ????      **
//*?????? 1300012887 **
//*???2013.12.11 **
//********************************
int main()
{
	int n, i, j, k = 0;
	cin >> n;  //????
	struct dian   //?????dian
	{
		int x;
		int y;
		int z;
	} a[12];  //???????a
	for (i = 0; i < n; i++)
		cin >> a[i].x >> a[i].y >> a[i].z;  //???????
	struct cha  //?????cha
	{
		int x1;
		int y1;
		int z1;
		int x2;
		int y2;
		int z2;
		double c;
	} b[46], t;  //???????b,???t
	for (i = 0; i < n-1; i++)  //???????????
		for (j = i+1; j < n; j++)
		{
			b[k].x1 = a[i].x;
			b[k].y1 = a[i].y;
			b[k].z1 = a[i].z;
			b[k].x2 = a[j].x;
			b[k].y2 = a[j].y;
			b[k].z2 = a[j].z;  //???
			b[k].c = sqrt((b[k].x2 - b[k].x1) * (b[k].x2 - b[k].x1) + (b[k].y2 - b[k].y1) * (b[k].y2 - b[k].y1) + (b[k].z2 - b[k].z1) * (b[k].z2 - b[k].z1));  //??????
			k++;  //??
		}
	for (i = 0; i < k-1; i++)  //????????????
		for (j = 0; j < k-i-1; j++)
		{
			if (b[j].c < b[j+1].c)
			{
				t = b[j];
				b[j] = b[j+1];
				b[j+1] = t;
			}
		}
	for (i = 0; i < k; i++)  //??????
	{
		cout << "(" << b[i].x1 << "," << b[i].y1 << "," << b[i].z1 << ")" << "-" << "(" << b[i].x2 << "," << b[i].y2 << "," << b[i].z2 << ")" << "=" ;
		cout << fixed << setprecision(2) << b[i].c << endl;
	}
	return 0;
}

	
