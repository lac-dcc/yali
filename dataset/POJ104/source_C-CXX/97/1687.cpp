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


char a[10010];
int l, n, i, j;

void biubiu(int ks, int ll)
{
    int k;
    if(ll - ks < 80)
    {
        for(i = ks; i < ll; i++)
            cout << a[i];
        cout << endl;
    }
    else
    {
        if(a[ks + 79] == ' ')
        {
            for(i = ks; i < ks + 79; i++)
            cout << a[i];
            cout << endl;
            biubiu(ks + 80, ll);
        }
        else
        {
            if(a[ks + 80] == ' ')
            {
                for(i = ks; i <= ks + 79; i++)
                cout << a[i];
                cout << endl;
                biubiu(ks + 81, ll);
            }

            else
            {
                for(k = ks + 78; k > ks; k--)
                if(a[k] == ' ')
                    break;
                for(i = ks; i < k; i++)
                cout << a[i];
                cout << endl;
                biubiu(k + 1, ll);
            }

        }
    }

}

int main()
{
    scanf("%d\n", &n);
    gets(a);
    l = strlen(a);
    int ll = l;
    i = l;
    while(a[i] == ' ')
    {
        i --;
        ll --;
    }
    for(i = 0; i < l; i++)
    {
        if(i == 0 && a[i] == ' ')
        {
            for(j = 0; j < l - 1; j++)
                a[j] = a[j + 1];
            i--;
            ll--;
        }
    }
    biubiu(0, ll);
    return 0;
}
/*
84
One sweltering day, I was scooping ice cream into cones and told my four children they could "buy" a cone from me for a hug. Almost immediately, the kids lined up to make their purchases. The three youngest each gave me a quick hug, grabbed their cones and raced back outside. But when my teenage son at the end of the line finally got his turn to "buy" his ice cream, he gave me two hugs. "Keep the changes," he said with a smile.
*/
