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

void sort(int *a, int *b);//***************************
//*?????? 1300012809 **
//*???2013-12-13        **
//*???n-gram????    **
//***************************
int main()
{
	int n, i, j, k, changdu, max1 = 0;                          //????
	int jishu[550] = {0};                                       
	char *p = NULL;                                             //????
	char c[550], bz[550][550];
	cin >> n;                                                   //???????
	cin.get();                                                  //????
	cin.getline(c, 550);                                        //?????
    changdu = strlen(c);                                        //???????
	for (i = 0; i < 550; i++)
		jishu[i] ++;                                            //???????1
	for (i = 0; i <= changdu - n; i++)
		for (j = 0.; j <= n - 1; j++)
			bz[i][j] = c[i + j];                                //????????bz???
	for (i = 0; i <= changdu - n; i++)
		for (j = n; j <= 449; j++)
			bz[i][j] = 0;                                       //?????????
	for (i = 0; i <= changdu - n; i++)
	{
		for (j = i + 1; j <= changdu - n; j++)
		{
			if (strcmp(bz[i], bz[j]) == 0)
			{
				jishu[i]++;                                     //?????????????
			}
		}
		if (jishu[i] > max1)
			max1 = jishu[i];                                    //???????
	}
	p = bz[0];
	if (max1 > 1) 
	{
		cout << max1 << endl;                                   //?????
		for (i = 0; i<= changdu - n; i++)
		{
			if (jishu[i] == max1)
			{
				for (j = 0; j < n; j++)
					cout << *(p + j);                           //??????
				cout << endl;
			}
			p = bz[i + 1];                                      //????????
		}
	}
	else
		cout << "NO" << endl;                                   //??????????NO
		

	return 0;
}
