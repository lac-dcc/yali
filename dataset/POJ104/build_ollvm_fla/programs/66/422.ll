; ModuleID = 'source-C-CXX/66/422.c'
source_filename = "source-C-CXX/66/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4)
  %9 = load double, double* %4, align 8
  %10 = load double, double* %3, align 8
  %11 = fdiv double %9, %10
  store double %11, double* %7, align 8
  %12 = alloca i32
  store i32 -1786874756, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1786874756, label %16
    i32 -1480680154, label %20
    i32 -1860247378, label %30
    i32 1762714897, label %32
    i32 1104521854, label %36
    i32 1311070208, label %38
    i32 -748743650, label %42
    i32 78916451, label %46
    i32 -705917005, label %48
    i32 -1852429137, label %51
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load double, double* %2, align 8
  %18 = fcmp ogt double %17, 1.000000e+00
  %19 = select i1 %18, i32 -1480680154, i32 -1852429137
  store i32 %19, i32* %12
  br label %52

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6)
  %22 = load double, double* %7, align 8
  %23 = load double, double* %6, align 8
  %24 = load double, double* %5, align 8
  %25 = fdiv double %23, %24
  %26 = fsub double %22, %25
  store double %26, double* %3, align 8
  %27 = load double, double* %3, align 8
  %28 = fcmp ogt double %27, 5.000000e-02
  %29 = select i1 %28, i32 -1860247378, i32 1762714897
  store i32 %29, i32* %12
  br label %52

; <label>:30:                                     ; preds = %13
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1762714897, i32* %12
  br label %52

; <label>:32:                                     ; preds = %13
  %33 = load double, double* %3, align 8
  %34 = fcmp olt double %33, -5.000000e-02
  %35 = select i1 %34, i32 1104521854, i32 1311070208
  store i32 %35, i32* %12
  br label %52

; <label>:36:                                     ; preds = %13
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 1311070208, i32* %12
  br label %52

; <label>:38:                                     ; preds = %13
  %39 = load double, double* %3, align 8
  %40 = fcmp ole double %39, 5.000000e-02
  %41 = select i1 %40, i32 -748743650, i32 -705917005
  store i32 %41, i32* %12
  br label %52

; <label>:42:                                     ; preds = %13
  %43 = load double, double* %3, align 8
  %44 = fcmp oge double %43, -5.000000e-02
  %45 = select i1 %44, i32 78916451, i32 -705917005
  store i32 %45, i32* %12
  br label %52

; <label>:46:                                     ; preds = %13
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -705917005, i32* %12
  br label %52

; <label>:48:                                     ; preds = %13
  %49 = load double, double* %2, align 8
  %50 = fsub double %49, 1.000000e+00
  store double %50, double* %2, align 8
  store i32 -1786874756, i32* %12
  br label %52

; <label>:51:                                     ; preds = %13
  ret i32 0

; <label>:52:                                     ; preds = %48, %46, %42, %38, %36, %32, %30, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
