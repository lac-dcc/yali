#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main(int argc, const char * argv[]){
    char line[250];
    cin.getline(line, 210, '\n');
    char * p_1=line;
    for (int i=0; i<strlen(line); i++) {
        if (* (p_1+i)==' ') {
            if (* (p_1+i+1)!=' ') {
                cout<<* (p_1+i);
            }
        }
        else cout<<* (p_1+i);
    }
    return 0;
    
}