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
 struct 
{
    int x,y,z;
}a[12];

struct 
{
    int x1,x2,y1,y2,z1,z2;
    double l;
}dis[120],t;
void sort(int a)
{
     for (int i=0; i<a; i++)
     for (int j=0; j<a-1-i; j++)
     {
         
         if (dis[j].l < dis[j+1].l)
         {
             t= dis[j];
             dis[j] = dis[j+1];
             dis[j+1] = t;          
         }
     }
     for (int i=0; i<a; i++)
     {  
         cout << "(" << dis[i].x1 << "," << dis[i].y1 << "," << dis[i].z1
         << ")-(" << dis[i].x2 << "," << dis[i].y2 << "," << dis[i].z2 <<
         ")=" << fixed << setprecision(2) << dis[i].l <<endl;
     }
}
         
int main()
{
    int n;
    cin >> n;
    for (int i=0; i<n; i++)
    {
        cin >> a[i].x >> a[i].y >> a[i].z ;
    }
    int count = 0;
    for (int i=0; i<n; i++)
    {
        for (int j=i+1; j<n; j++)
        {
            
            dis[count].l = sqrt((a[i].x-a[j].x)*(a[i].x-a[j].x)+(a[i].y-a[j].y)
            *(a[i].y-a[j].y)+(a[i].z-a[j].z)*(a[i].z-a[j].z));
            dis[count].x1 = a[i].x;
            dis[count].x2 = a[j].x;
            dis[count].y1 = a[i].y;
            dis[count].y2 = a[j].y;
            dis[count].z1 = a[i].z;
            dis[count].z2 = a[j].z;
            count++;
        }
    }
    sort (count);           
    cin >> n;
    return 0;
}
        
    
        
       
