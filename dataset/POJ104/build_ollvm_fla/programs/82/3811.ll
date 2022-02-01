; ModuleID = 'source-C-CXX/82/3811.c'
source_filename = "source-C-CXX/82/3811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [15 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [15 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -2014027979, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %156
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2014027979, label %14
    i32 1784218445, label %19
    i32 1712423089, label %30
    i32 -922010828, label %33
    i32 -1609055622, label %34
    i32 1242392052, label %39
    i32 -1576852156, label %44
    i32 -202953038, label %48
    i32 -1314365888, label %52
    i32 -1214979477, label %56
    i32 1837152362, label %60
    i32 1367504422, label %64
    i32 -194144892, label %68
    i32 -894061387, label %72
    i32 -1789500375, label %76
    i32 393412033, label %80
    i32 -1374294196, label %84
    i32 -1466757781, label %88
    i32 -1782356489, label %92
    i32 -982700858, label %96
    i32 518692071, label %100
    i32 -1628373489, label %104
    i32 -487938662, label %108
    i32 1428665148, label %112
    i32 1872639870, label %116
    i32 -549825033, label %117
    i32 1615968215, label %118
    i32 1964056429, label %119
    i32 -1089803755, label %120
    i32 2108325014, label %121
    i32 1223780630, label %122
    i32 -2071636881, label %123
    i32 449258065, label %124
    i32 -1238410509, label %125
    i32 1593987254, label %128
    i32 -2089512044, label %129
    i32 -651743690, label %134
    i32 652800903, label %147
    i32 431468466, label %150
  ]

; <label>:13:                                     ; preds = %11
  br label %156

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1784218445, i32 -922010828
  store i32 %18, i32* %10
  br label %156

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %3, align 4
  store i32 1712423089, i32* %10
  br label %156

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -2014027979, i32* %10
  br label %156

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1609055622, i32* %10
  br label %156

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1242392052, i32 1593987254
  store i32 %38, i32* %10
  br label %156

; <label>:39:                                     ; preds = %11
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 90
  %43 = select i1 %42, i32 -1576852156, i32 -202953038
  store i32 %43, i32* %10
  br label %156

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %46
  store double 4.000000e+00, double* %47, align 8
  store i32 449258065, i32* %10
  br label %156

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %49, 85
  %51 = select i1 %50, i32 -1314365888, i32 -1214979477
  store i32 %51, i32* %10
  br label %156

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %54
  store double 3.700000e+00, double* %55, align 8
  store i32 -2071636881, i32* %10
  br label %156

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = icmp sge i32 %57, 82
  %59 = select i1 %58, i32 1837152362, i32 1367504422
  store i32 %59, i32* %10
  br label %156

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %62
  store double 3.300000e+00, double* %63, align 8
  store i32 1223780630, i32* %10
  br label %156

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = icmp sge i32 %65, 78
  %67 = select i1 %66, i32 -194144892, i32 -894061387
  store i32 %67, i32* %10
  br label %156

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %70
  store double 3.000000e+00, double* %71, align 8
  store i32 2108325014, i32* %10
  br label %156

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = icmp sge i32 %73, 75
  %75 = select i1 %74, i32 -1789500375, i32 393412033
  store i32 %75, i32* %10
  br label %156

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %78
  store double 2.700000e+00, double* %79, align 8
  store i32 -1089803755, i32* %10
  br label %156

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = icmp sge i32 %81, 72
  %83 = select i1 %82, i32 -1374294196, i32 -1466757781
  store i32 %83, i32* %10
  br label %156

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %86
  store double 2.300000e+00, double* %87, align 8
  store i32 1964056429, i32* %10
  br label %156

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %89, 68
  %91 = select i1 %90, i32 -1782356489, i32 -982700858
  store i32 %91, i32* %10
  br label %156

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %94
  store double 2.000000e+00, double* %95, align 8
  store i32 1615968215, i32* %10
  br label %156

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = icmp sge i32 %97, 64
  %99 = select i1 %98, i32 518692071, i32 -1628373489
  store i32 %99, i32* %10
  br label %156

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %102
  store double 1.500000e+00, double* %103, align 8
  store i32 -549825033, i32* %10
  br label %156

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = icmp sge i32 %105, 60
  %107 = select i1 %106, i32 -487938662, i32 1428665148
  store i32 %107, i32* %10
  br label %156

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %110
  store double 1.000000e+00, double* %111, align 8
  store i32 1872639870, i32* %10
  br label %156

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %114
  store double 0.000000e+00, double* %115, align 8
  store i32 1872639870, i32* %10
  br label %156

; <label>:116:                                    ; preds = %11
  store i32 -549825033, i32* %10
  br label %156

; <label>:117:                                    ; preds = %11
  store i32 1615968215, i32* %10
  br label %156

; <label>:118:                                    ; preds = %11
  store i32 1964056429, i32* %10
  br label %156

; <label>:119:                                    ; preds = %11
  store i32 -1089803755, i32* %10
  br label %156

; <label>:120:                                    ; preds = %11
  store i32 2108325014, i32* %10
  br label %156

; <label>:121:                                    ; preds = %11
  store i32 1223780630, i32* %10
  br label %156

; <label>:122:                                    ; preds = %11
  store i32 -2071636881, i32* %10
  br label %156

; <label>:123:                                    ; preds = %11
  store i32 449258065, i32* %10
  br label %156

; <label>:124:                                    ; preds = %11
  store i32 -1238410509, i32* %10
  br label %156

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -1609055622, i32* %10
  br label %156

; <label>:128:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -2089512044, i32* %10
  br label %156

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -651743690, i32 431468466
  store i32 %133, i32* %10
  br label %156

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fmul double %139, %143
  %145 = load double, double* %8, align 8
  %146 = fadd double %145, %144
  store double %146, double* %8, align 8
  store i32 652800903, i32* %10
  br label %156

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -2089512044, i32* %10
  br label %156

; <label>:150:                                    ; preds = %11
  %151 = load double, double* %8, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %151, %153
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %154)
  ret i32 0

; <label>:156:                                    ; preds = %147, %134, %129, %128, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
