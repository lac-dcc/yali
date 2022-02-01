; ModuleID = 'source-C-CXX/66/833.c'
source_filename = "source-C-CXX/66/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -686561426, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %61
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -686561426, label %14
    i32 75436984, label %19
    i32 -1788627145, label %24
    i32 -27871673, label %31
    i32 -694751621, label %44
    i32 1118552083, label %46
    i32 -662881815, label %50
    i32 499788922, label %52
    i32 -501745693, label %54
    i32 -1430542436, label %55
    i32 -1932912443, label %56
    i32 1978736728, label %57
    i32 192192122, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %61

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 75436984, i32 192192122
  store i32 %18, i32* %10
  br label %61

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1788627145, i32 -27871673
  store i32 %23, i32* %10
  br label %61

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = sitofp i32 %25 to double
  %27 = fmul double 1.000000e+02, %26
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %27, %29
  store double %30, double* %6, align 8
  store i32 -1932912443, i32* %10
  br label %61

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = sitofp i32 %32 to double
  %34 = fmul double 1.000000e+02, %33
  %35 = load i32, i32* %4, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  store double %37, double* %7, align 8
  %38 = load double, double* %6, align 8
  %39 = load double, double* %7, align 8
  %40 = fsub double %38, %39
  store double %40, double* %8, align 8
  %41 = load double, double* %8, align 8
  %42 = fcmp ogt double %41, 5.000000e+00
  %43 = select i1 %42, i32 -694751621, i32 1118552083
  store i32 %43, i32* %10
  br label %61

; <label>:44:                                     ; preds = %11
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1430542436, i32* %10
  br label %61

; <label>:46:                                     ; preds = %11
  %47 = load double, double* %8, align 8
  %48 = fcmp olt double %47, -5.000000e+00
  %49 = select i1 %48, i32 -662881815, i32 499788922
  store i32 %49, i32* %10
  br label %61

; <label>:50:                                     ; preds = %11
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -501745693, i32* %10
  br label %61

; <label>:52:                                     ; preds = %11
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -501745693, i32* %10
  br label %61

; <label>:54:                                     ; preds = %11
  store i32 -1430542436, i32* %10
  br label %61

; <label>:55:                                     ; preds = %11
  store i32 -1932912443, i32* %10
  br label %61

; <label>:56:                                     ; preds = %11
  store i32 1978736728, i32* %10
  br label %61

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -686561426, i32* %10
  br label %61

; <label>:60:                                     ; preds = %11
  ret i32 0

; <label>:61:                                     ; preds = %57, %56, %55, %54, %52, %50, %46, %44, %31, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
