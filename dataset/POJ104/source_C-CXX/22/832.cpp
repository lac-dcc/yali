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

int main()
{
    char s[100], temp;

    gets(s);

    for (int i = 0, j = strlen(s) - 1; i < j; i++, j--) {
        temp = s[i];
        s[i] = s[j];
        s[j] = temp;
    }

    int low = 0, high = 0;
    for (int i = 0; i <= strlen(s); i++) {
        if (s[i] == ' ' || s[i] == '\0') {
            low = high; 
            high = i - 1;

            for (; low < high; low++, high--) {
                temp = s[low];
                s[low] = s[high];
                s[high] = temp;
            }
            high = i + 1;
        }
    }
    cout << s << endl;
    return 0;
}
