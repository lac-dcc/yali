#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
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
#define Y 100
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
#define j 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define length 100
int speedK[1000];
int speedT[1000];
int horseNum;
int search();
int main()
{
    while (true)
    {
	scanf("%d", &horseNum);
	if (horseNum == 0)
	    break;
	for (int i = 0; i < horseNum; i++)
	     scanf("%d", speedT + i);
	for (int i = 0; i < horseNum; i++)
	     scanf("%d", speedK + i);
	sort (speedT, speedT + horseNum);
	sort (speedK, speedK + horseNum);
	int count = search();
	printf("%d\n", count * 200);
     }
     return 0;
}
int search()
{
    int leftIndexK = 0, rightIndexK = horseNum - 1, leftIndexT = 0, rightIndexT = horseNum - 1, resultCount = 0;
    while (leftIndexT != rightIndexT)
    {
        if (speedT[rightIndexT] > speedK[rightIndexK])
	{
	    resultCount++;
	    rightIndexT--;
	    rightIndexK--;
	}
	else if (speedT[leftIndexT] > speedK[leftIndexK])
	     {
		 resultCount++;
		 leftIndexT++;
		 leftIndexK++;
	     }
	     else
	     {
		 if (speedK[rightIndexK] - speedT[leftIndexT] > 0)
	            resultCount--;
		 rightIndexK--;
		 leftIndexT++;
	     }
     }
     if (speedK[leftIndexK] - speedT[leftIndexT] > 0)
	resultCount--;
     else if (speedK[leftIndexK] - speedT[leftIndexT] < 0)
	     resultCount++;
     return resultCount;
}
     