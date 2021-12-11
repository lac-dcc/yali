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

int main ()
{
    char gender[10];
    float high_male[40], high_female[40];
    int counter_male = 0, counter_female = 0, n;
    cin >> n;
    for (int i = 1; i <= n; i++){
        cin >> gender;
        switch (gender[0]){
            case 'f' : {
                cin >> high_female[counter_female];
                counter_female++;
                break;
            }
            case 'm' : {
                cin >> high_male[counter_male];
                counter_male++;
                break;
            }
        }
    }
    for (int i = 1; i <= counter_male; i++)
        for (int j = 0; j < counter_male-i; j++)
            if (high_male[j] > high_male[j+1]){
                float temp = high_male[j];
                high_male[j] = high_male[j+1];
                high_male[j+1] = temp;
            }
    for (int i = 1; i <= counter_female; i++)
        for (int j = 0; j < counter_female-i; j++)
            if (high_female[j] < high_female[j+1]){
                float temp = high_female[j];
                high_female[j] = high_female[j+1];
                high_female[j+1] = temp;
            }
    for (int i = 0; i < counter_male; i++) cout << fixed << setprecision(2) << high_male[i] << " ";
    for (int i = 0; i < counter_female-1; i++) cout << high_female[i] << " ";
    cout << high_female[counter_female-1];
    return 0;
}