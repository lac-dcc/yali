#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
    char sentence[10000];
    int i, j;
    cin.getline(sentence, 10000);
    for (i = 0; i < strlen(sentence); )
    {
        if (sentence[i] != ' ')
        {
            cout << sentence[i];
            i++;
        }
        else 
        {
             do
             {
                 i++;
             } while(sentence[i] == ' ');
             cout << ' ';
        }
    }
    
    return 0;
} 
