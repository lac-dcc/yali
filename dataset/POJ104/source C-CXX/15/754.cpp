#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int N;
	scanf("%d",&N);
	if (!N) cout << 0 << endl;
	else while (N)
	{
		cout << N%10;
		N/=10;
	}
	return 0;
}
