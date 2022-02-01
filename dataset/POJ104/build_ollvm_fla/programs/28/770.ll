; ModuleID = 'source-C-CXX/28/770.c'
source_filename = "source-C-CXX/28/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [9999 x float], align 16
  %7 = alloca [9999 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -29020641, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -29020641, label %14
    i32 613333074, label %19
    i32 318864092, label %23
    i32 -552015808, label %28
    i32 -1219103098, label %62
    i32 -1943847602, label %65
    i32 -1414036220, label %69
    i32 -1698124670, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 613333074, i32 -1698124670
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = getelementptr inbounds [9999 x float], [9999 x float]* %7, i64 0, i64 0
  store float 1.000000e+00, float* %21, align 16
  %22 = getelementptr inbounds [9999 x float], [9999 x float]* %7, i64 0, i64 1
  store float 2.000000e+00, float* %22, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 318864092, i32* %10
  br label %73

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -552015808, i32 -1943847602
  store i32 %27, i32* %10
  br label %73

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9999 x float], [9999 x float]* %7, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9999 x float], [9999 x float]* %7, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = fadd float %32, %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9999 x float], [9999 x float]* %7, i64 0, i64 %41
  store float %38, float* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9999 x float], [9999 x float]* %7, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9999 x float], [9999 x float]* %7, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fdiv float %47, %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9999 x float], [9999 x float]* %6, i64 0, i64 %54
  store float %52, float* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9999 x float], [9999 x float]* %6, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load float, float* %8, align 4
  %61 = fadd float %60, %59
  store float %61, float* %8, align 4
  store i32 -1219103098, i32* %10
  br label %73

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 318864092, i32* %10
  br label %73

; <label>:65:                                     ; preds = %11
  %66 = load float, float* %8, align 4
  %67 = fpext float %66 to double
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %67)
  store i32 -1414036220, i32* %10
  br label %73

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -29020641, i32* %10
  br label %73

; <label>:72:                                     ; preds = %11
  ret i32 0

; <label>:73:                                     ; preds = %69, %65, %62, %28, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
