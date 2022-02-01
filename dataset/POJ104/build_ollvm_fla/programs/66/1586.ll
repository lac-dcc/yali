; ModuleID = 'source-C-CXX/66/1586.c'
source_filename = "source-C-CXX/66/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1612202746, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1612202746, label %15
    i32 325432702, label %20
    i32 330664911, label %24
    i32 1595736363, label %32
    i32 1045820522, label %45
    i32 604208987, label %47
    i32 -1707889445, label %53
    i32 117852192, label %55
    i32 1779845378, label %57
    i32 -1799253815, label %58
    i32 664597139, label %59
    i32 83497637, label %60
    i32 -1904014156, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 325432702, i32 -1904014156
  store i32 %19, i32* %11
  br label %64

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 330664911, i32 1595736363
  store i32 %23, i32* %11
  br label %64

; <label>:24:                                     ; preds = %12
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %26 = load i32, i32* %5, align 4
  %27 = sitofp i32 %26 to double
  %28 = fmul double 1.000000e+00, %27
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  store double %31, double* %8, align 8
  store i32 664597139, i32* %11
  br label %64

; <label>:32:                                     ; preds = %12
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %34 = load i32, i32* %7, align 4
  %35 = sitofp i32 %34 to double
  %36 = fmul double 1.000000e+00, %35
  %37 = load i32, i32* %6, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, double* %9, align 8
  %40 = load double, double* %9, align 8
  %41 = load double, double* %8, align 8
  %42 = fsub double %40, %41
  %43 = fcmp ogt double %42, 5.000000e-02
  %44 = select i1 %43, i32 1045820522, i32 604208987
  store i32 %44, i32* %11
  br label %64

; <label>:45:                                     ; preds = %12
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1799253815, i32* %11
  br label %64

; <label>:47:                                     ; preds = %12
  %48 = load double, double* %8, align 8
  %49 = load double, double* %9, align 8
  %50 = fsub double %48, %49
  %51 = fcmp ogt double %50, 5.000000e-02
  %52 = select i1 %51, i32 -1707889445, i32 117852192
  store i32 %52, i32* %11
  br label %64

; <label>:53:                                     ; preds = %12
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1779845378, i32* %11
  br label %64

; <label>:55:                                     ; preds = %12
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1779845378, i32* %11
  br label %64

; <label>:57:                                     ; preds = %12
  store i32 -1799253815, i32* %11
  br label %64

; <label>:58:                                     ; preds = %12
  store i32 664597139, i32* %11
  br label %64

; <label>:59:                                     ; preds = %12
  store i32 83497637, i32* %11
  br label %64

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1612202746, i32* %11
  br label %64

; <label>:63:                                     ; preds = %12
  ret i32 0

; <label>:64:                                     ; preds = %60, %59, %58, %57, %55, %53, %47, %45, %32, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
