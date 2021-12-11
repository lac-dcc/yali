#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main()
{
    char sen[101], sen2[101];
    int i = 0, j = 0, k = 0;
    while(1)
    {
        cin.get(sen[k]);
        if(sen[k] == '\n')
            break;
        k++;
    }
    for(i = 0; i < k; i++)
    {
        if(sen[i] != ' ' || (sen[i] == ' ' && sen[i - 1] != ' '))
            {
                sen2[j] = sen[i];
                j++;
            }
    }
    for(i = 0; i < j; i++)
        cout << sen2[i];
    return 0;
}
