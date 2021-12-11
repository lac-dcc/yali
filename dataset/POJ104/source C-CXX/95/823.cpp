#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main ()
{
    char temp[101];
    cin.getline(temp,101);
    if (strlen(temp) == 1) cout << 0 << endl << temp[0];
    else{
        int number[100], remainder;
        for (int i = 0; i < strlen(temp); i++)
            number[i] = temp[i] - 48;
        for (int i = 0; i < strlen(temp) - 1; i++){
            number[i+1] += number[i] % 13 * 10;
            number[i] /= 13;
        }
        remainder = number[strlen(temp) - 1] % 13;
        number[strlen(temp) - 1] /= 13;
        for (int i = 0; i < strlen(temp) - 1; i++){
            if (number[i] == 0 && number[i+1] != 0){
                for (int j = i+1; j < strlen(temp); j++)
                    cout << number[j];
                cout << endl;
                break;
            }
            else if (i == strlen(temp)-2) cout << 0 << endl;
        }
        cout << remainder;
    }
    return 0;
}