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
//*????                   **
//*??? 1100012927              **
//*2011.11.29                     **
//****************************************

int main()
{
	int n, i, j, k, z = 0;
	double dis[50][7], zb[10][3], temp;
    double (*p)[7];
    p = dis;
	cin >> n;
	for (i = 0; i < n; i++)
	{
		cin >> zb[i][0] >> zb[i][1] >> zb[i][2];
	}
	for (i = 0; i < n - 1; i++)
		for (j = i + 1; j < n; j++)
		{
			for (k = 0; k < 3; k++)
			{
				*(*(p + z) + k) = zb[i][k];
				*(*(p + z) + k + 3) = zb[j][k];
			}
			*(*(p + z) + 6) = sqrt(pow((*(*(p + z) + 0) - *(*(p + z) + 3)), 2) + pow((*(*(p + z) + 1) - *(*(p + z) + 4)), 2) + pow((*(*(p + z) + 2)- *(*(p + z) + 5)), 2));
			z++;
		}
    for (i = 0; i < z - 1; i++)
        for (j = 0; j < z - i - 1; j++)
        {
            if (fabs(*(*(p + j) + 6) - *(*(p + j + 1) + 6)) < 1e-3)
				continue;
            else if (*(*(p + j) + 6) < *(*(p + j + 1) + 6))
            {
                for (k = 0; k < 7; k++)
                {
                    temp = *(*(p + j) + k); *(*(p + j) + k) = *(*(p + j + 1) + k); *(*(p + j + 1) + k) = temp;
                }
            }
        }
    for (i = 0; i < n * (n - 1) / 2; i++)
    {
        cout << fixed;
        cout <<setprecision(0)<< "(" << *(*(p + i) + 0) <<","<< *(*(p + i) + 1) <<"," << *(*(p + i) + 2) <<")-("<< *(*(p + i) + 3) <<","<<*(*(p + i) + 4)<<","<<*(*(p + i) + 5)<<")=";
        cout << setprecision(2) << *(*(p + i) + 6)<<endl;
    }
    
	return 0;
}