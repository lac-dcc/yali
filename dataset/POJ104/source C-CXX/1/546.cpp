#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100

int main ()
{
    int m;
    cin >> m;
    char writter[27];
    int data[26][1000];
    memset(data,0,sizeof(data));
    int max = 0;
    char max_name;
    for (int i = 1; i <= m; i++){
        int number;
        cin >> number >> writter;
        for (int j = 0; j < strlen(writter); j++){
            data[writter[j]-65][0]++;
            data[writter[j]-65][data[writter[j]-65][0]] = number;
            if (max < data[writter[j]-65][0]){
                max = data[writter[j]-65][0];
                max_name = writter[j];
            }
        }
    }
    cout << max_name << endl << max << endl;
    for (int i = 1; i <= max; i++)
        cout << data[max_name - 65][i] << endl;
    return 0;
}