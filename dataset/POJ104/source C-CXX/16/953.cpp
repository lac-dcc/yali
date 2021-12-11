#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
    char str[101];
    int flag[101], i, j, k, len;
    while(cin >> str)
    {
        for(i = 0; i < 101; i++)
            flag[i] = 0;
        len = strlen(str);
        for(i = len - 2; i >= 0; i--)
        {
            if(str[i] == '(')
            {
                for(j = i + 1; j < len; j++)
                {
                    if(str[j] == ')' && flag[j] == 0)
                    {
                        flag[j] = 1;
                        flag[i] = 1;
                        break;
                    }
                }
            }
        }
        cout << str << endl;
        for(i = 0; i < len; i++)
        {
            if(str[i] != '(' && str[i] != ')')
                cout << " ";
            else
            {
                if(str[i] == '(' && flag[i] == 0)
                    cout << "$";
                if(str[i] == '(' && flag[i] == 1)
                    cout << " ";
                if(str[i] == ')' && flag[i] == 0)
                    cout << "?";
                if(str[i] == ')' && flag[i] == 1)
                    cout << " ";
            }
        }
        cout << endl;
    }
    return 0;
}
