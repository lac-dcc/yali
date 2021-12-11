#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main() {
    int a;
    while (!cin.eof()) {
        while (!cin.eof() && !isdigit(cin.peek())) // not digit
            cin.get(); // ignore
        if (cin >> a) // digit, not eof
            cout << a << endl;
    }
    return 0;
}
