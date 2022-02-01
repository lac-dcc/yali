; ModuleID = 'source-C-CXX/28/26.c'
source_filename = "source-C-CXX/28/26.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1959435177, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %78
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1959435177, label %17
    i32 -2145503529, label %22
    i32 231552965, label %27
    i32 48104367, label %30
    i32 -676926551, label %34
    i32 -482511982, label %37
    i32 -571984697, label %41
    i32 -1177700561, label %44
    i32 -1404127192, label %49
    i32 528701910, label %67
    i32 10709338, label %70
    i32 -882293523, label %73
    i32 1581972568, label %74
    i32 592403640, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %78

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2145503529, i32 592403640
  store i32 %21, i32* %13
  br label %78

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 231552965, i32 48104367
  store i32 %26, i32* %13
  br label %78

; <label>:27:                                     ; preds = %14
  store double 2.000000e+00, double* %11, align 8
  %28 = load double, double* %11, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %28)
  store i32 48104367, i32* %13
  br label %78

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 -676926551, i32 -482511982
  store i32 %33, i32* %13
  br label %78

; <label>:34:                                     ; preds = %14
  store double 3.500000e+00, double* %11, align 8
  %35 = load double, double* %11, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %35)
  store i32 -482511982, i32* %13
  br label %78

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 2
  %40 = select i1 %39, i32 -571984697, i32 -882293523
  store i32 %40, i32* %13
  br label %78

; <label>:41:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 3, i32* %8, align 4
  store double 0.000000e+00, double* %11, align 8
  %42 = load double, double* %11, align 8
  %43 = fadd double %42, 3.500000e+00
  store double %43, double* %11, align 8
  store i32 2, i32* %5, align 4
  store i32 -1177700561, i32* %13
  br label %78

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1404127192, i32 10709338
  store i32 %48, i32* %13
  br label %78

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = load i32, i32* %9, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = load double, double* %11, align 8
  %66 = fadd double %65, %64
  store double %66, double* %11, align 8
  store i32 528701910, i32* %13
  br label %78

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1177700561, i32* %13
  br label %78

; <label>:70:                                     ; preds = %14
  %71 = load double, double* %11, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %71)
  store i32 -882293523, i32* %13
  br label %78

; <label>:73:                                     ; preds = %14
  store i32 1581972568, i32* %13
  br label %78

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1959435177, i32* %13
  br label %78

; <label>:77:                                     ; preds = %14
  ret i32 0

; <label>:78:                                     ; preds = %74, %73, %70, %67, %49, %44, %41, %37, %34, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
