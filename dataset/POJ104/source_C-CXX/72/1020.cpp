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
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
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
int main()
{
	int a[5][5], i, j, max, min, l, k, flag = 0;     //????a[][], ???max????min?
	for (i = 0; i <= 4; i++)
		for (j = 0; j <= 4; j++)
			cin >> a[i][j];                          //?????????????
	for (i = 0; i <= 4; i++)
	{    max = INT_MIN;
		 min = INT_MAX;                              //??max?min?????
		for (j = 0; j <= 4; j++)
		{
			if(a[i][j] > max)
			{
				max = a[i][j];                       //?????????
				l = j;                               //?????????????????l
			}
		}
		for(k = 0; k <= 4; k++)
		{
			if(a[k][l] < min)              
				min = a[k][l];                       //????????????????????
		}
		if(a[i][l] == min)                           //?????????????????????????????????????
		{
			cout << i + 1 << " " << l + 1 << " " << a[i][l] << '\n';          //?????????????????
			flag = 1;
		}
	}
	if (flag == 0)                                   //????????
		cout << "not found" << '\n';                 //??not found
	return 0;
}
