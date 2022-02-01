; ModuleID = 'source-C-CXX/28/1941.c'
source_filename = "source-C-CXX/28/1941.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 -1941538356, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1941538356, label %16
    i32 431233480, label %21
    i32 -1365125595, label %26
    i32 -1755315596, label %28
    i32 -199805492, label %29
    i32 -641712299, label %35
    i32 -1996656342, label %51
    i32 1184240789, label %54
    i32 -1071744444, label %60
    i32 1864314920, label %61
    i32 1154214234, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 431233480, i32 1154214234
  store i32 %20, i32* %12
  br label %65

; <label>:21:                                     ; preds = %13
  store float 0.000000e+00, float* %10, align 4
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1365125595, i32 -1755315596
  store i32 %25, i32* %12
  br label %65

; <label>:26:                                     ; preds = %13
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1071744444, i32* %12
  br label %65

; <label>:28:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -199805492, i32* %12
  br label %65

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -641712299, i32 1184240789
  store i32 %34, i32* %12
  br label %65

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sitofp i32 %41 to double
  %43 = fmul double 1.000000e+00, %42
  %44 = load i32, i32* %6, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  %47 = fptrunc double %46 to float
  store float %47, float* %9, align 4
  %48 = load float, float* %10, align 4
  %49 = load float, float* %9, align 4
  %50 = fadd float %48, %49
  store float %50, float* %10, align 4
  store i32 -1996656342, i32* %12
  br label %65

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -199805492, i32* %12
  br label %65

; <label>:54:                                     ; preds = %13
  %55 = load float, float* %10, align 4
  %56 = fadd float %55, 2.000000e+00
  store float %56, float* %10, align 4
  %57 = load float, float* %10, align 4
  %58 = fpext float %57 to double
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %58)
  store i32 -1071744444, i32* %12
  br label %65

; <label>:60:                                     ; preds = %13
  store i32 1864314920, i32* %12
  br label %65

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -1941538356, i32* %12
  br label %65

; <label>:64:                                     ; preds = %13
  ret i32 0

; <label>:65:                                     ; preds = %61, %60, %54, %51, %35, %29, %28, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
