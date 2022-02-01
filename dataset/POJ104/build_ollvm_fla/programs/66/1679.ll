; ModuleID = 'source-C-CXX/66/1679.c'
source_filename = "source-C-CXX/66/1679.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %10 = load i32, i32* %5, align 4
  %11 = sitofp i32 %10 to double
  %12 = fmul double 1.000000e+00, %11
  %13 = load i32, i32* %4, align 4
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %12, %14
  store double %15, double* %6, align 8
  store i32 2, i32* %3, align 4
  %16 = alloca i32
  store i32 320589610, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 320589610, label %20
    i32 1153937250, label %25
    i32 -1404002043, label %38
    i32 -70757053, label %40
    i32 -1667334524, label %46
    i32 -1961799529, label %48
    i32 359353027, label %50
    i32 1649749184, label %51
    i32 160343411, label %52
    i32 1633547950, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %56

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1153937250, i32 1633547950
  store i32 %24, i32* %16
  br label %56

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = fmul double 1.000000e+00, %28
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  store double %32, double* %7, align 8
  %33 = load double, double* %6, align 8
  %34 = load double, double* %7, align 8
  %35 = fsub double %33, %34
  %36 = fcmp ogt double %35, 5.000000e-02
  %37 = select i1 %36, i32 -1404002043, i32 -70757053
  store i32 %37, i32* %16
  br label %56

; <label>:38:                                     ; preds = %17
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1649749184, i32* %16
  br label %56

; <label>:40:                                     ; preds = %17
  %41 = load double, double* %7, align 8
  %42 = load double, double* %6, align 8
  %43 = fsub double %41, %42
  %44 = fcmp ogt double %43, 5.000000e-02
  %45 = select i1 %44, i32 -1667334524, i32 -1961799529
  store i32 %45, i32* %16
  br label %56

; <label>:46:                                     ; preds = %17
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 359353027, i32* %16
  br label %56

; <label>:48:                                     ; preds = %17
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 359353027, i32* %16
  br label %56

; <label>:50:                                     ; preds = %17
  store i32 1649749184, i32* %16
  br label %56

; <label>:51:                                     ; preds = %17
  store i32 160343411, i32* %16
  br label %56

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 320589610, i32* %16
  br label %56

; <label>:55:                                     ; preds = %17
  ret i32 0

; <label>:56:                                     ; preds = %52, %51, %50, %48, %46, %40, %38, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
