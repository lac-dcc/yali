#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
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
#define len 100
#define j 100
#define tsuhu 100
#define l 100
#define p 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100

#define jan 31
#define feb 28
#define mar 31
#define apr 30
#define may 31
#define jun 30
#define jul 31
#define aug 31
#define sep 30
#define oct 31
#define nov 30
#define dec 31



int main()
{
	struct time
	{
		int year;
		int month;
		int date;
		int dayoftheyear; 
	} nn;
    scanf("%d%d%d",&nn.year,&nn.month,&nn.date);
		if(((nn.year%4==0)&&(nn.year%100==0))||(nn.year%400==0))
		{

           switch(nn.month){
		    case 1:
			nn.dayoftheyear=nn.date;
			break;
			case 2:
			nn.dayoftheyear=nn.date+jan;
			break;
			case 3:
			nn.dayoftheyear=nn.date+jan+feb+1;
			break;
			case 4:
			nn.dayoftheyear=nn.date+jan+feb+mar+1;
			break;
			case 5:
			nn.dayoftheyear=nn.date+jan+feb+mar+apr+1;
			break;
			case 6:
			nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+1;
			break;
			case 7:
			nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun+1;
			break;
			case 8:
			nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun+jul+1;
			break;
			case 9:
			nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun+jul+aug+1;
			break;
			case 10:
			nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun+jul+aug+sep+1;
			break;
			case 11:
			nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun+jul+aug+sep+oct+1;
			break;
			case 12:
			nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun+jul+aug+sep+oct+nov+1;
			break;

		}
		}
		   else 
		   {

            switch(nn.month){
		    case 1:
			nn.dayoftheyear=nn.date;
			break;
			case 2:
			nn.dayoftheyear=nn.date+jan;
			break;
			case 3:
			nn.dayoftheyear=nn.date+jan+feb;
			break;
			case 4:
			nn.dayoftheyear=nn.date+jan+feb+mar;
			break;
			case 5:
			nn.dayoftheyear=nn.date+jan+feb+mar+apr;
			break;
			case 6:
			nn.dayoftheyear=nn.date+jan+feb+mar+apr+may;
			break;
			case 7:
			nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun;
			break;
			case 8:
			nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun+jul;
			break;
			case 9:
			nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun+jul+aug;
			break;
			case 10:
			nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun+jul+aug+sep;
			break;
			case 11:
			nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun+jul+aug+sep+oct;
			break;
			case 12:
			nn.dayoftheyear=nn.date+jan+feb+mar+apr+may+jun+jul+aug+sep+oct+nov;
			break;

		}
		   }
		printf("%d\n",nn.dayoftheyear);



	return 0;
}
