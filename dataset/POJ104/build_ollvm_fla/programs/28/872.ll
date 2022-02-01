; ModuleID = 'source-C-CXX/28/872.c'
source_filename = "source-C-CXX/28/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = alloca [1000 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 1
  store float 1.000000e+00, float* %9, align 4
  %10 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 2
  store float 2.000000e+00, float* %10, align 8
  store i32 3, i32* %5, align 4
  %11 = alloca i32
  store i32 637691855, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %93
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 637691855, label %15
    i32 -1017428977, label %19
    i32 -2040693140, label %34
    i32 866746014, label %37
    i32 -630245586, label %39
    i32 -1227463202, label %43
    i32 -839367156, label %58
    i32 1502523544, label %61
    i32 -2063633039, label %63
    i32 1377120382, label %68
    i32 728643996, label %70
    i32 -1190675046, label %75
    i32 -790680923, label %82
    i32 1668759318, label %85
    i32 -125491910, label %89
    i32 312104917, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %93

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 999
  %18 = select i1 %17, i32 -1017428977, i32 866746014
  store i32 %18, i32* %11
  br label %93

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %22
  %24 = load float, float* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %27
  %29 = load float, float* %28, align 4
  %30 = fadd float %24, %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %32
  store float %30, float* %33, align 4
  store i32 -2040693140, i32* %11
  br label %93

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 637691855, i32* %11
  br label %93

; <label>:37:                                     ; preds = %12
  %38 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 1
  store float 2.000000e+00, float* %38, align 4
  store i32 2, i32* %5, align 4
  store i32 -630245586, i32* %11
  br label %93

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 1000
  %42 = select i1 %41, i32 -1227463202, i32 1502523544
  store i32 %42, i32* %11
  br label %93

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fdiv float %48, %52
  %54 = fadd float %53, 1.000000e+00
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %56
  store float %54, float* %57, align 4
  store i32 -839367156, i32* %11
  br label %93

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -630245586, i32* %11
  br label %93

; <label>:61:                                     ; preds = %12
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 -2063633039, i32* %11
  br label %93

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1377120382, i32 312104917
  store i32 %67, i32* %11
  br label %93

; <label>:68:                                     ; preds = %12
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  store i32 728643996, i32* %11
  br label %93

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1190675046, i32 1668759318
  store i32 %74, i32* %11
  br label %93

; <label>:75:                                     ; preds = %12
  %76 = load float, float* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fadd float %76, %80
  store float %81, float* %8, align 4
  store i32 -790680923, i32* %11
  br label %93

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 728643996, i32* %11
  br label %93

; <label>:85:                                     ; preds = %12
  %86 = load float, float* %8, align 4
  %87 = fpext float %86 to double
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %87)
  store float 0.000000e+00, float* %8, align 4
  store i32 -125491910, i32* %11
  br label %93

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -2063633039, i32* %11
  br label %93

; <label>:92:                                     ; preds = %12
  ret i32 0

; <label>:93:                                     ; preds = %89, %85, %82, %75, %70, %68, %63, %61, %58, %43, %39, %37, %34, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
