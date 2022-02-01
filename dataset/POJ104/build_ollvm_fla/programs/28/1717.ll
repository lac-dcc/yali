; ModuleID = 'source-C-CXX/28/1717.c'
source_filename = "source-C-CXX/28/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x float], align 16
  %11 = alloca [100 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1777870922, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %99
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1777870922, label %18
    i32 -1207174378, label %24
    i32 495196762, label %31
    i32 -1111150643, label %40
    i32 -128369289, label %63
    i32 776074876, label %66
    i32 -1059457991, label %67
    i32 -1814499265, label %76
    i32 707694470, label %88
    i32 -2038620962, label %91
    i32 2026777508, label %95
    i32 481678689, label %98
  ]

; <label>:17:                                     ; preds = %15
  br label %99

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -1207174378, i32 481678689
  store i32 %23, i32* %14
  br label %99

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 0
  store float 2.000000e+00, float* %29, align 16
  %30 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 0
  store float 1.000000e+00, float* %30, align 16
  store i32 1, i32* %9, align 4
  store i32 495196762, i32* %14
  br label %99

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %32, %37
  %39 = select i1 %38, i32 -1111150643, i32 776074876
  store i32 %39, i32* %14
  br label %99

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %9, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fadd float %45, %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %53
  store float %51, float* %54, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %61
  store float %59, float* %62, align 4
  store i32 -128369289, i32* %14
  br label %99

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 495196762, i32* %14
  br label %99

; <label>:66:                                     ; preds = %15
  store float 0.000000e+00, float* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 -1059457991, i32* %14
  br label %99

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %68, %73
  %75 = select i1 %74, i32 -1814499265, i32 -2038620962
  store i32 %75, i32* %14
  br label %99

; <label>:76:                                     ; preds = %15
  %77 = load float, float* %12, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fdiv float %81, %85
  %87 = fadd float %77, %86
  store float %87, float* %12, align 4
  store i32 707694470, i32* %14
  br label %99

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -1059457991, i32* %14
  br label %99

; <label>:91:                                     ; preds = %15
  %92 = load float, float* %12, align 4
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %93)
  store i32 2026777508, i32* %14
  br label %99

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 1777870922, i32* %14
  br label %99

; <label>:98:                                     ; preds = %15
  ret i32 0

; <label>:99:                                     ; preds = %95, %91, %88, %76, %67, %66, %63, %40, %31, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
