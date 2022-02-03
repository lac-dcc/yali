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
/**
 *@ file    1000012834_005homework.cpp
 *@ author  ???
 *@ date    2010-12-15
 *@ description 
 *          ???????????
 */
struct position	// ??????????????????
{
	double distance[1000];
	int x;
	int y;
	int z;

}pos[1000];	// ?????????????pos
struct str	// ???????????????????
{
	int point1;
	int point2; 
	double distance;
}length[100], temp;	// length?????????,temp???????
int main()
{
	
	// ??????n,????i,j?????k,??????????num,???????????????
	int n, i, j, k, num;	
	cin >> n;
	for (i = 1; i <= n; i++)
	{
		cin >> pos[i].x >> pos[i].y >> pos[i].z;
	}
	num= 0;	// ?????
	for (i = 1; i <= n; i++)	// ???????????????????length??
	{
		k = 0;					// ???????1????????????????
		for (j = i + 1; j <= n; j++)
		{
			k++;				// ??????
			num++;				// ??????????+1

			// ????????????
			pos[i].distance[k] = (pos[i].x - pos[j].x) * (pos[i].x - pos[j].x) 
								+ (pos[i].y - pos[j].y) * (pos[i].y - pos[j].y)
								+ (pos[i].z - pos[j].z) * (pos[i].z - pos[j].z);

			// ????????????length??
			length[num].point1 = i;
			length[num].point2 = j;
			length[num].distance = pos[i].distance[k];
		}
	}

	// ??????????????????
	for (i = 1; i < num; i++)
		for (j = 1; j <= num - i; j++)
		{
			if(length[j].distance < length[j + 1].distance)
			{
				temp = length[j];
				length[j] = length[j + 1];
				length[j + 1] = temp;
			}
		}

	// ????????????
	for (i = 1; i <= num; i++)
	{
		cout << "(" 
			<< pos[length[i].point1].x 
			<< "," << pos[length[i].point1].y 
			<< "," << pos[length[i].point1].z 
			<< ")" << "-" <<  "(" 
			<< pos[length[i].point2].x 
			<< "," << pos[length[i].point2].y 
			<< "," << pos[length[i].point2].z 
			<< ")" << "="
			<< fixed << setprecision(2) << sqrt(length[i].distance) 
			<< endl;
	}

	return 0;
}