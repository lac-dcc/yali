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

int h1[1000]; //horses belongs to tianji
int h2[1000]; //horses belongs to qiwang



void InsertSort(int A[],int n)
{
    int i,j,key;
    for(j=1;j<n;j++)
    {
       key=A[j];
       //A[ j ] is added in the sorted sequence A[1, .. j-1]
       i = j - 1;
       while( i >= 0 && A [i] > key )
       {
         A[i+1]=A[i];
         i=i-1;
       }
       A[i+1]=key;
    }
}

void Sort(int h[],int n)  //sort the horse 
{
   //QuickSort(h,0,n-1);
   InsertSort(h,n);
}

void QuickSort(int array[],int left,int right)
{
   int pivot,leftIdx=left,rightIdx=right,temp;
   if( right - left > 0 ) 
      pivot = (left + right) / 2;
   while(leftIdx <= pivot && rightIdx >= pivot)
   {
             while( array[leftIdx] < array[pivot] && leftIdx <= pivot )
                 leftIdx = leftIdx + 1;
             while( array[rightIdx] > array[pivot] && rightIdx >= pivot )
                 rightIdx = rightIdx - 1;
             temp = array[leftIdx];
             array[leftIdx] = array[rightIdx];
             array[rightIdx] = temp;
             leftIdx = leftIdx + 1;
             rightIdx = rightIdx - 1;
             if(leftIdx - 1 == pivot)
             {
                 pivot =  rightIdx + 1;
                 rightIdx = rightIdx + 1;
             }
             else if (rightIdx + 1 == pivot)
             {
                 pivot = leftIdx - 1;
                 leftIdx = leftIdx - 1;
             } 
    }
         QuickSort(array, left, pivot - 1);
         QuickSort(array, pivot + 1, right); 
}

// return the money tianji can win
int Race(int n)
{
	int i,Nwin=0;
	int begin1,end1; //identify the horse
	int begin2,end2;
        begin1=n-1; begin2=n-1;
	end1=0; end2=0;
        Sort(h1,n);
        Sort(h2,n);  
	for(i=0;i<n;i++) //n times
	{
           if ( h1[begin1]>h2[begin2] ) //tianji's horse better than qiwang's 
	   {
		   //tianji win 1 race
	           Nwin++;
		   begin2--;
                   begin1--;		   
	   }
	   else if( h1[end1]>h2[end2] ) //tianji's horse better than qiwang's 
	   {
                   Nwin++;
                   end1++;
		   end2++;
	   }
           else
           {
              if( h1[end1]<h2[begin2] ) //tianji lose 1 race
                Nwin--;
              begin2--;
              end1++;   
           }
	}
	return Nwin*200;
}

void ParseHorse(int n)
{
	int i;
	for(i=n-1;i>=0;i--)
	{
		scanf("%d",&(h1[i]));
	}
    for(i=n-1;i>=0;i--)
	{
		scanf("%d",&(h2[i]));
	}
}
int main()
{
	int i,n=0;
	int result[50000];
	scanf("%d",&i);
    while(i)
	{
		ParseHorse(i);
		result[n]=Race(i);
		n++;
		scanf("%d",&i);
	}
    for(i=0;i<n;i++)
	{ 
		printf("%d",result[i]);
		if(i!=n-1)
		  printf("\n");
	}

	return 0;
}
