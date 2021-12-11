#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main()
{
    int stack[100], top = 0, count = 0;
    char boy, c;
    cin >> boy;
    stack[top++] = count++;
    while ((c = cin.get()) != '\n')
    {
        if (c == boy)
        {
            stack[top++] = count++;
        }
        else
        {
            printf("%d %d\n", stack[--top], count++);
        }
    }
  
    return 0;
}