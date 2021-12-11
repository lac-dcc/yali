#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define MAX_DIGITS 26
#define MAXNUM 100
#define MAX_LENGTH 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define false 1
#define LEN 100
#define WIDTH 100
#define maxcol 100
#define MN 100
#define LIMIT 100
#define MAX_NUM 100
#define GESHU 100
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
#define ISNOT_POSITIVEINT 1
#define ISMORETHAN_THREEHUNDRED 1
#define ISCORRECT 1


int main()
{
	int n;
	scanf("%d",&n);
	int xia[GESHU],shang[GESHU];
	for(int p=0;p<n;p++)
	{
		scanf("%d",&xia[p]);
		scanf("%d",&shang[p]);
	}
	int max,min;
	max=shang[0];
	min=xia[0];
	for(int q=0;q<n;q++)
	{
		if(shang[q]>max)
		{
			max=shang[q];
		}
		if(xia[q]<min)
		{
			min=xia[q];
		}
	}
	int reference=0;
	for(double r=min+0.5;r<max;r=r+1)
	{
		reference=0;
		for(int s=0;s<n;s++)
		{
			if(r>=xia[s] && r<=shang[s])
			{
				reference++;
			}
		}
		if(reference==0)
		{
			break;
		}
	}
	if(reference==0)
	{
		printf("no");
	}
	else
	{
		printf("%d %d",min,max);
	}
	return 0;
}