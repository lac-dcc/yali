; ModuleID = 'source-C-CXX/28/657.c'
source_filename = "source-C-CXX/28/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  %11 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 0
  store float 1.000000e+00, float* %11, align 16
  %12 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 1
  store float 2.000000e+00, float* %12, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1065184113, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %100
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1065184113, label %17
    i32 1361048095, label %21
    i32 323207967, label %36
    i32 1313614511, label %39
    i32 -2068880875, label %40
    i32 -262446367, label %44
    i32 -1668555049, label %58
    i32 1833173561, label %61
    i32 2145448061, label %63
    i32 1601722103, label %68
    i32 1416665011, label %73
    i32 658839628, label %82
    i32 306139389, label %89
    i32 1401600222, label %92
    i32 -696807380, label %96
    i32 1183390319, label %99
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 98
  %20 = select i1 %19, i32 1361048095, i32 1313614511
  store i32 %20, i32* %13
  br label %100

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %23
  %25 = load float, float* %24, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %28
  %30 = load float, float* %29, align 4
  %31 = fadd float %25, %30
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %34
  store float %31, float* %35, align 4
  store i32 323207967, i32* %13
  br label %100

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1065184113, i32* %13
  br label %100

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -2068880875, i32* %13
  br label %100

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 98
  %43 = select i1 %42, i32 -262446367, i32 1833173561
  store i32 %43, i32* %13
  br label %100

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fdiv float %49, %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %56
  store float %54, float* %57, align 4
  store i32 -1668555049, i32* %13
  br label %100

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -2068880875, i32* %13
  br label %100

; <label>:61:                                     ; preds = %14
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  store i32 2145448061, i32* %13
  br label %100

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1601722103, i32 1183390319
  store i32 %67, i32* %13
  br label %100

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %71)
  store i32 0, i32* %10, align 4
  store i32 1416665011, i32* %13
  br label %100

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %10, align 4
  %75 = sitofp i32 %74 to float
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fcmp olt float %75, %79
  %81 = select i1 %80, i32 658839628, i32 1401600222
  store i32 %81, i32* %13
  br label %100

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load float, float* %5, align 4
  %88 = fadd float %87, %86
  store float %88, float* %5, align 4
  store i32 306139389, i32* %13
  br label %100

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 1416665011, i32* %13
  br label %100

; <label>:92:                                     ; preds = %14
  %93 = load float, float* %5, align 4
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %94)
  store float 0.000000e+00, float* %5, align 4
  store i32 -696807380, i32* %13
  br label %100

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 2145448061, i32* %13
  br label %100

; <label>:99:                                     ; preds = %14
  ret i32 0

; <label>:100:                                    ; preds = %96, %92, %89, %82, %73, %68, %63, %61, %58, %44, %40, %39, %36, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
