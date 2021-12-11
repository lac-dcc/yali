#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main() {
	char a[1001], b[1001];
	int la, lb, x[57] = { 0 }, y[57] = { 0 }, i,j,k;
	cin >> a >> b;
	la = strlen(a);
	lb = strlen(b);
	//cout<<la<<' '<<lb<<endl;
	for (i = 0; i < la; i++)
		x[a[i] - 'A']++;
	for (j = 0; j < lb; j++)
		y[b[j] - 'A']++;
	//cout<<y[49]<<endl;
	//cout<<x[49]<<endl;
	for (k = 0; k < 57; k++) {
		if (x[k] != y[k])
			break;
	}
	if (k == 57)
		cout << "YES" << endl;
	else
		cout << "NO" << endl;
	return 0;
}
