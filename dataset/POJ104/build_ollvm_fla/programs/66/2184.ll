; ModuleID = 'source-C-CXX/66/2184.c'
source_filename = "source-C-CXX/66/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %12, double* %11)
  %15 = load double, double* %11, align 8
  %16 = load double, double* %12, align 8
  %17 = fdiv double %15, %16
  store double %17, double* %7, align 8
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 2104621996, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %67
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2104621996, label %22
    i32 1330415035, label %28
    i32 -1043964148, label %38
    i32 1001061350, label %40
    i32 -1688496186, label %46
    i32 1082955648, label %52
    i32 -477255946, label %54
    i32 -338372088, label %60
    i32 -1116785884, label %62
    i32 1654119003, label %63
    i32 381172393, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %67

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 1330415035, i32 381172393
  store i32 %27, i32* %18
  br label %67

; <label>:28:                                     ; preds = %19
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %9, double* %10)
  %30 = load double, double* %10, align 8
  %31 = load double, double* %9, align 8
  %32 = fdiv double %30, %31
  store double %32, double* %8, align 8
  %33 = load double, double* %7, align 8
  %34 = load double, double* %8, align 8
  %35 = fsub double %33, %34
  %36 = fcmp ogt double %35, 5.000000e-02
  %37 = select i1 %36, i32 -1043964148, i32 1001061350
  store i32 %37, i32* %18
  br label %67

; <label>:38:                                     ; preds = %19
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1001061350, i32* %18
  br label %67

; <label>:40:                                     ; preds = %19
  %41 = load double, double* %7, align 8
  %42 = load double, double* %8, align 8
  %43 = fsub double %41, %42
  %44 = fcmp olt double %43, 5.000000e-02
  %45 = select i1 %44, i32 -1688496186, i32 -477255946
  store i32 %45, i32* %18
  br label %67

; <label>:46:                                     ; preds = %19
  %47 = load double, double* %8, align 8
  %48 = load double, double* %7, align 8
  %49 = fsub double %47, %48
  %50 = fcmp olt double %49, 5.000000e-02
  %51 = select i1 %50, i32 1082955648, i32 -477255946
  store i32 %51, i32* %18
  br label %67

; <label>:52:                                     ; preds = %19
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -477255946, i32* %18
  br label %67

; <label>:54:                                     ; preds = %19
  %55 = load double, double* %8, align 8
  %56 = load double, double* %7, align 8
  %57 = fsub double %55, %56
  %58 = fcmp ogt double %57, 5.000000e-02
  %59 = select i1 %58, i32 -338372088, i32 -1116785884
  store i32 %59, i32* %18
  br label %67

; <label>:60:                                     ; preds = %19
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1116785884, i32* %18
  br label %67

; <label>:62:                                     ; preds = %19
  store i32 1654119003, i32* %18
  br label %67

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 2104621996, i32* %18
  br label %67

; <label>:66:                                     ; preds = %19
  ret i32 0

; <label>:67:                                     ; preds = %63, %62, %60, %54, %52, %46, %40, %38, %28, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
