; ModuleID = 'source-C-CXX/28/1150.c'
source_filename = "source-C-CXX/28/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [100000 x i32], align 16
  %7 = alloca [100000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %11, align 4
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 2
  store i32 2, i32* %12, align 8
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 3
  store i32 3, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 -663398231, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -663398231, label %19
    i32 2113218156, label %25
    i32 1908606491, label %30
    i32 -781074420, label %33
    i32 46478847, label %34
    i32 -2031636847, label %40
    i32 745899555, label %47
    i32 -51966953, label %48
    i32 1309726353, label %55
    i32 1309259773, label %56
    i32 680535840, label %63
    i32 1447991964, label %64
    i32 736701477, label %72
    i32 -967691178, label %102
    i32 682830395, label %105
    i32 1561654372, label %106
    i32 635516284, label %107
    i32 -26811689, label %108
    i32 -1972604339, label %111
    i32 1177128084, label %114
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, double* %5, align 8
  %23 = fcmp olt double %21, %22
  %24 = select i1 %23, i32 2113218156, i32 -781074420
  store i32 %24, i32* %15
  br label %115

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 1908606491, i32* %15
  br label %115

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  store i32 -663398231, i32* %15
  br label %115

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 46478847, i32* %15
  br label %115

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %9, align 4
  %36 = sitofp i32 %35 to double
  %37 = load double, double* %5, align 8
  %38 = fcmp olt double %36, %37
  %39 = select i1 %38, i32 -2031636847, i32 1177128084
  store i32 %39, i32* %15
  br label %115

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 745899555, i32 -51966953
  store i32 %46, i32* %15
  br label %115

; <label>:47:                                     ; preds = %16
  store double 2.000000e+00, double* %4, align 8
  store i32 -26811689, i32* %15
  br label %115

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 1309726353, i32 1309259773
  store i32 %54, i32* %15
  br label %115

; <label>:55:                                     ; preds = %16
  store double 3.500000e+00, double* %4, align 8
  store i32 635516284, i32* %15
  br label %115

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 3
  %62 = select i1 %61, i32 680535840, i32 1561654372
  store i32 %62, i32* %15
  br label %115

; <label>:63:                                     ; preds = %16
  store double 3.500000e+00, double* %4, align 8
  store i32 3, i32* %8, align 4
  store i32 1447991964, i32* %15
  br label %115

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %65, %69
  %71 = select i1 %70, i32 736701477, i32 682830395
  store i32 %71, i32* %15
  br label %115

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %77, %81
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = load double, double* %4, align 8
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double 1.000000e+00, %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %94, %99
  %101 = fadd double %87, %100
  store double %101, double* %4, align 8
  store i32 -967691178, i32* %15
  br label %115

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 1447991964, i32* %15
  br label %115

; <label>:105:                                    ; preds = %16
  store i32 1561654372, i32* %15
  br label %115

; <label>:106:                                    ; preds = %16
  store i32 635516284, i32* %15
  br label %115

; <label>:107:                                    ; preds = %16
  store i32 -26811689, i32* %15
  br label %115

; <label>:108:                                    ; preds = %16
  %109 = load double, double* %4, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %109)
  store i32 -1972604339, i32* %15
  br label %115

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 46478847, i32* %15
  br label %115

; <label>:114:                                    ; preds = %16
  ret i32 0

; <label>:115:                                    ; preds = %111, %108, %107, %106, %105, %102, %72, %64, %63, %56, %55, %48, %47, %40, %34, %33, %30, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
