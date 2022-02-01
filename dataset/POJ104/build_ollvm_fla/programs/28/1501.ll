; ModuleID = 'source-C-CXX/28/1501.c'
source_filename = "source-C-CXX/28/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %21, align 4
  %23 = alloca i32
  store i32 653304053, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %72
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 653304053, label %27
    i32 -2073839697, label %33
    i32 -816882069, label %39
    i32 -1763507672, label %41
    i32 1023275009, label %42
    i32 364901664, label %48
    i32 240576885, label %55
    i32 1863996654, label %58
    i32 571449824, label %59
    i32 -1280112514, label %63
    i32 -2019799149, label %66
    i32 -1209570244, label %67
    i32 990283862, label %70
  ]

; <label>:26:                                     ; preds = %24
  br label %72

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %21, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -2073839697, i32 990283862
  store i32 %32, i32* %23
  br label %72

; <label>:33:                                     ; preds = %24
  store double 2.000000e+00, double* %9, align 8
  %34 = load double, double* %9, align 8
  store double %34, double* %10, align 8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -816882069, i32 -1763507672
  store i32 %38, i32* %23
  br label %72

; <label>:39:                                     ; preds = %24
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 571449824, i32* %23
  br label %72

; <label>:41:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 1023275009, i32* %23
  br label %72

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 2
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 364901664, i32 1863996654
  store i32 %47, i32* %23
  br label %72

; <label>:48:                                     ; preds = %24
  %49 = load double, double* %9, align 8
  %50 = fdiv double 1.000000e+00, %49
  %51 = fadd double 1.000000e+00, %50
  store double %51, double* %9, align 8
  %52 = load double, double* %10, align 8
  %53 = load double, double* %9, align 8
  %54 = fadd double %52, %53
  store double %54, double* %10, align 8
  store i32 240576885, i32* %23
  br label %72

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  store i32 1023275009, i32* %23
  br label %72

; <label>:58:                                     ; preds = %24
  store i32 571449824, i32* %23
  br label %72

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %60, 1
  %62 = select i1 %61, i32 -1280112514, i32 -2019799149
  store i32 %62, i32* %23
  br label %72

; <label>:63:                                     ; preds = %24
  %64 = load double, double* %10, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %64)
  store i32 -2019799149, i32* %23
  br label %72

; <label>:66:                                     ; preds = %24
  store i32 -1209570244, i32* %23
  br label %72

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %21, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %21, align 4
  store i32 653304053, i32* %23
  br label %72

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %67, %66, %63, %59, %58, %55, %48, %42, %41, %39, %33, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
