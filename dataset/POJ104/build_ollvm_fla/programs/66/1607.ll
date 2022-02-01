; ModuleID = 'source-C-CXX/66/1607.c'
source_filename = "source-C-CXX/66/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %2, i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double 1.000000e+00, %13
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %14, %16
  store double %17, double* %9, align 8
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 1481189951, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %59
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1481189951, label %22
    i32 -1795794978, label %28
    i32 -1666869407, label %41
    i32 1123289206, label %43
    i32 -1376926971, label %49
    i32 1073631334, label %51
    i32 -569385598, label %53
    i32 658675792, label %54
    i32 644910003, label %55
    i32 -1443808522, label %58
  ]

; <label>:21:                                     ; preds = %19
  br label %59

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -1795794978, i32 -1443808522
  store i32 %27, i32* %18
  br label %59

; <label>:28:                                     ; preds = %19
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %7)
  %30 = load i32, i32* %7, align 4
  %31 = sitofp i32 %30 to double
  %32 = fmul double 1.000000e+00, %31
  %33 = load i32, i32* %4, align 4
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  store double %35, double* %10, align 8
  %36 = load double, double* %9, align 8
  %37 = load double, double* %10, align 8
  %38 = fsub double %36, %37
  %39 = fcmp oge double %38, 5.000000e-02
  %40 = select i1 %39, i32 -1666869407, i32 1123289206
  store i32 %40, i32* %18
  br label %59

; <label>:41:                                     ; preds = %19
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 658675792, i32* %18
  br label %59

; <label>:43:                                     ; preds = %19
  %44 = load double, double* %10, align 8
  %45 = load double, double* %9, align 8
  %46 = fsub double %44, %45
  %47 = fcmp oge double %46, 5.000000e-02
  %48 = select i1 %47, i32 -1376926971, i32 1073631334
  store i32 %48, i32* %18
  br label %59

; <label>:49:                                     ; preds = %19
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -569385598, i32* %18
  br label %59

; <label>:51:                                     ; preds = %19
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -569385598, i32* %18
  br label %59

; <label>:53:                                     ; preds = %19
  store i32 658675792, i32* %18
  br label %59

; <label>:54:                                     ; preds = %19
  store i32 644910003, i32* %18
  br label %59

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1481189951, i32* %18
  br label %59

; <label>:58:                                     ; preds = %19
  ret i32 0

; <label>:59:                                     ; preds = %55, %54, %53, %51, %49, %43, %41, %28, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
