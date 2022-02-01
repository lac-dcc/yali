; ModuleID = 'source-C-CXX/66/362.c'
source_filename = "source-C-CXX/66/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1808277506, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1808277506, label %13
    i32 -1535978871, label %18
    i32 655614688, label %26
    i32 -849963881, label %29
    i32 1354554346, label %37
    i32 -2054453594, label %42
    i32 216428847, label %59
    i32 -743646931, label %61
    i32 1776188882, label %67
    i32 -429354370, label %69
    i32 -184316073, label %75
    i32 765184407, label %81
    i32 666010132, label %83
    i32 1342238178, label %84
    i32 201653292, label %85
    i32 -597910130, label %86
    i32 803683514, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1535978871, i32 -849963881
  store i32 %17, i32* %9
  br label %90

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 655614688, i32* %9
  br label %90

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1808277506, i32* %9
  br label %90

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = sitofp i32 %31 to double
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %32, %35
  store double %36, double* %6, align 8
  store i32 1, i32* %3, align 4
  store i32 1354554346, i32* %9
  br label %90

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2054453594, i32 803683514
  store i32 %41, i32* %9
  br label %90

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %47, %52
  store double %53, double* %7, align 8
  %54 = load double, double* %6, align 8
  %55 = load double, double* %7, align 8
  %56 = fsub double %54, %55
  %57 = fcmp ogt double %56, 5.000000e-02
  %58 = select i1 %57, i32 216428847, i32 -743646931
  store i32 %58, i32* %9
  br label %90

; <label>:59:                                     ; preds = %10
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 201653292, i32* %9
  br label %90

; <label>:61:                                     ; preds = %10
  %62 = load double, double* %7, align 8
  %63 = load double, double* %6, align 8
  %64 = fsub double %62, %63
  %65 = fcmp ogt double %64, 5.000000e-02
  %66 = select i1 %65, i32 1776188882, i32 -429354370
  store i32 %66, i32* %9
  br label %90

; <label>:67:                                     ; preds = %10
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 1342238178, i32* %9
  br label %90

; <label>:69:                                     ; preds = %10
  %70 = load double, double* %6, align 8
  %71 = load double, double* %7, align 8
  %72 = fsub double %70, %71
  %73 = fcmp ole double %72, 5.000000e-02
  %74 = select i1 %73, i32 765184407, i32 -184316073
  store i32 %74, i32* %9
  br label %90

; <label>:75:                                     ; preds = %10
  %76 = load double, double* %7, align 8
  %77 = load double, double* %6, align 8
  %78 = fsub double %76, %77
  %79 = fcmp ole double %78, 5.000000e-02
  %80 = select i1 %79, i32 765184407, i32 666010132
  store i32 %80, i32* %9
  br label %90

; <label>:81:                                     ; preds = %10
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 666010132, i32* %9
  br label %90

; <label>:83:                                     ; preds = %10
  store i32 1342238178, i32* %9
  br label %90

; <label>:84:                                     ; preds = %10
  store i32 201653292, i32* %9
  br label %90

; <label>:85:                                     ; preds = %10
  store i32 -597910130, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1354554346, i32* %9
  br label %90

; <label>:89:                                     ; preds = %10
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %84, %83, %81, %75, %69, %67, %61, %59, %42, %37, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
