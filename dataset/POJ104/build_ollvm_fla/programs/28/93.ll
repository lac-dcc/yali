; ModuleID = 'source-C-CXX/28/93.c'
source_filename = "source-C-CXX/28/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 2.000000e+00, double* %7, align 8
  %12 = load double, double* %7, align 8
  %13 = fadd double %12, 1.500000e+00
  store double %13, double* %8, align 8
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  store i32 2, i32* %14, align 16
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 1
  store i32 3, i32* %15, align 4
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  store i32 1, i32* %16, align 16
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 1
  store i32 2, i32* %17, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1274168281, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %103
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1274168281, label %22
    i32 1697026753, label %27
    i32 -509723652, label %32
    i32 1996800494, label %35
    i32 1217326077, label %39
    i32 -1691024427, label %42
    i32 -1949269899, label %43
    i32 -1262699788, label %48
    i32 393210055, label %91
    i32 1685016650, label %94
    i32 2049977383, label %97
    i32 -67266352, label %98
    i32 90668590, label %99
    i32 2129639035, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %103

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1697026753, i32 2129639035
  store i32 %26, i32* %18
  br label %103

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -509723652, i32 1996800494
  store i32 %31, i32* %18
  br label %103

; <label>:32:                                     ; preds = %19
  %33 = load double, double* %7, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %33)
  store i32 -67266352, i32* %18
  br label %103

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 1217326077, i32 -1691024427
  store i32 %38, i32* %18
  br label %103

; <label>:39:                                     ; preds = %19
  %40 = load double, double* %8, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %40)
  store i32 2049977383, i32* %18
  br label %103

; <label>:42:                                     ; preds = %19
  store double 3.500000e+00, double* %6, align 8
  store i32 2, i32* %5, align 4
  store i32 -1949269899, i32* %18
  br label %103

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1262699788, i32 1685016650
  store i32 %47, i32* %18
  br label %103

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %53, %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %67, %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double 1.000000e+00, %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %82, %87
  %89 = load double, double* %6, align 8
  %90 = fadd double %89, %88
  store double %90, double* %6, align 8
  store i32 393210055, i32* %18
  br label %103

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -1949269899, i32* %18
  br label %103

; <label>:94:                                     ; preds = %19
  %95 = load double, double* %6, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %95)
  store i32 2049977383, i32* %18
  br label %103

; <label>:97:                                     ; preds = %19
  store i32 -67266352, i32* %18
  br label %103

; <label>:98:                                     ; preds = %19
  store i32 90668590, i32* %18
  br label %103

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1274168281, i32* %18
  br label %103

; <label>:102:                                    ; preds = %19
  ret i32 0

; <label>:103:                                    ; preds = %99, %98, %97, %94, %91, %48, %43, %42, %39, %35, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
