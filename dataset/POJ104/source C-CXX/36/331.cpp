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

void sort(int *a, int *b);//************************************
//* ????1000012865_2             *
//* ??????                     *
//* ???2010-11-17                 *
//* ???????????????   *
//************************************
int main()
{
	char letters[100001];
	int i, j, t, l;
	cin >> t;
	cin.get();
	for(l = 1; l <= t; l++)
	{
		int  k[100001] = {0},longs = 0; // ????????????
		cin.getline(letters,100001); // ?????
		longs = strlen(letters); // ????
		for(i = 0; i < longs; i++) 
			if(k[i] == 0) // ?????????????
			{
				for(j = i + 1; j < longs; j++) // ??????????
					if(k[j] == 0)
						if(letters[i] == letters[j])
						{
							k[i]++;
							k[j]++;
						}
				if((j == longs) && (k[i] == 0)) // ???????????????????
				{
					cout << letters[i] << endl;
					break;
				}
			}
		if(i == longs && k[i - 1] != 0) // ????????????????
			cout << "no" << endl;
	}
	return 0;
}
