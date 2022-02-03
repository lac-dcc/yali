#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define p 3.14
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
#define tsuhu 100
#define maxn 100
#define MAXPOINTS 100
#define MAXRESULTS 100



typedef struct
{
	int x;
	int y;
	int z;
} point3D; //?????????

typedef struct
{
	int firstPointIndex; //???????
	int lastPointIndex; //???????
	float distance;//?????
} result; //???? ??????

float getDistance(point3D p1, point3D p2)
{
	int temp;
	temp = (p1.x - p2.x) * (p1.x - p2.x) +
		   (p1.y - p2.y) * (p1.y - p2.y) +
		   (p1.z - p2.z) * (p1.z - p2.z);
	return sqrtf((float)temp);
}


int main()
{
	point3D points[MAXPOINTS]; //????? ???????
	result results[MAXRESULTS];//??????????????

	int i, j, k, pointNum, resultNum;

	result temp;

	//?????
	scanf("%d", &pointNum);

	resultNum = pointNum * (pointNum - 1) / 2;
	//?????
	for (i = 0; i <  pointNum; i++)
	{
		scanf("%d", &points[i].x);
		scanf("%d", &points[i].y);
		scanf("%d", &points[i].z);
	}
		
	//??????
	k = 0;
	for (i = 0; i < pointNum; i++)
	{
		for (j = i + 1; j < pointNum; j++)
		{
			results[k].firstPointIndex = i;
			results[k].lastPointIndex = j;
			results[k].distance = getDistance(points[i], points[j]);
			k++;
		}
	}
	

	//?????????? ??????
	for (i = 0; i < resultNum - 1; i++)
		for (j = 0; j < resultNum - i - 1; j++)
		{
			if (results[j].distance < results[j + 1].distance )
			{
				temp = results[j];
				results[j] = results[j + 1];
				results[j + 1] = temp;
			}
		}

	//????
	for (i = 0; i < resultNum; i++)
	{
		printf("(%d,%d,%d)-(%d,%d,%d)=%.2f\n",
			   points[results[i].firstPointIndex].x,
			   points[results[i].firstPointIndex].y,
			   points[results[i].firstPointIndex].z,
			   points[results[i].lastPointIndex].x,
			   points[results[i].lastPointIndex].y,
			   points[results[i].lastPointIndex].z,
			   results[i].distance);
	}

	return 0;
}
