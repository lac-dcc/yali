; ModuleID = 'source-C-CXX/66/98.c'
source_filename = "source-C-CXX/66/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x float], align 16
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %9, float* %10)
  %13 = load float, float* %10, align 4
  %14 = load float, float* %9, align 4
  %15 = fdiv float %13, %14
  store float %15, float* %5, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1130421147, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1130421147, label %20
    i32 1530766066, label %26
    i32 -1944857149, label %46
    i32 1728343652, label %49
    i32 1781020055, label %50
    i32 -1781028469, label %56
    i32 -1700283626, label %66
    i32 1469900676, label %70
    i32 -2076915328, label %80
    i32 -1496219499, label %84
    i32 231067230, label %88
    i32 753320748, label %89
    i32 2008032569, label %90
    i32 -307712426, label %93
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 1530766066, i32 1728343652
  store i32 %25, i32* %16
  br label %94

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %29, float* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = fdiv float %37, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %44
  store float %42, float* %45, align 4
  store i32 -1944857149, i32* %16
  br label %94

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1130421147, i32* %16
  br label %94

; <label>:49:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1781020055, i32* %16
  br label %94

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -1781028469, i32 -307712426
  store i32 %55, i32* %16
  br label %94

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load float, float* %5, align 4
  %62 = fsub float %60, %61
  %63 = fpext float %62 to double
  %64 = fcmp ogt double %63, 5.000000e-02
  %65 = select i1 %64, i32 -1700283626, i32 1469900676
  store i32 %65, i32* %16
  br label %94

; <label>:66:                                     ; preds = %17
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 753320748, i32* %16
  br label %94

; <label>:70:                                     ; preds = %17
  %71 = load float, float* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fsub float %71, %75
  %77 = fpext float %76 to double
  %78 = fcmp ogt double %77, 5.000000e-02
  %79 = select i1 %78, i32 -2076915328, i32 -1496219499
  store i32 %79, i32* %16
  br label %94

; <label>:80:                                     ; preds = %17
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 231067230, i32* %16
  br label %94

; <label>:84:                                     ; preds = %17
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 231067230, i32* %16
  br label %94

; <label>:88:                                     ; preds = %17
  store i32 753320748, i32* %16
  br label %94

; <label>:89:                                     ; preds = %17
  store i32 2008032569, i32* %16
  br label %94

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 1781020055, i32* %16
  br label %94

; <label>:93:                                     ; preds = %17
  ret i32 0

; <label>:94:                                     ; preds = %90, %89, %88, %84, %80, %70, %66, %56, %50, %49, %46, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
