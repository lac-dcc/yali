; ModuleID = 'source-C-CXX/20/1491.c'
source_filename = "source-C-CXX/20/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %10)
  %12 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 0
  %13 = load float, float* %12, align 16
  store float %13, float* %7, align 4
  store float %13, float* %5, align 4
  store float %13, float* %4, align 4
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -2019824737, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %102
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2019824737, label %18
    i32 1120610448, label %23
    i32 -1285463443, label %41
    i32 -1503731859, label %46
    i32 502465928, label %54
    i32 -544170591, label %59
    i32 -815712338, label %60
    i32 -1366638692, label %61
    i32 -287648400, label %64
    i32 10723014, label %77
    i32 1703404084, label %81
    i32 -801141192, label %90
    i32 -993544798, label %94
    i32 -1389750125, label %100
    i32 -414991584, label %101
  ]

; <label>:17:                                     ; preds = %15
  br label %102

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1120610448, i32 -287648400
  store i32 %22, i32* %14
  br label %102

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %26)
  %28 = load float, float* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = fadd float %28, %32
  store float %33, float* %7, align 4
  %34 = load float, float* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %36
  %38 = load float, float* %37, align 4
  %39 = fcmp olt float %34, %38
  %40 = select i1 %39, i32 -1285463443, i32 -1503731859
  store i32 %40, i32* %14
  br label %102

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  store float %45, float* %5, align 4
  store i32 -815712338, i32* %14
  br label %102

; <label>:46:                                     ; preds = %15
  %47 = load float, float* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fcmp ogt float %47, %51
  %53 = select i1 %52, i32 502465928, i32 -544170591
  store i32 %53, i32* %14
  br label %102

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  store float %58, float* %4, align 4
  store i32 -544170591, i32* %14
  br label %102

; <label>:59:                                     ; preds = %15
  store i32 -815712338, i32* %14
  br label %102

; <label>:60:                                     ; preds = %15
  store i32 -1366638692, i32* %14
  br label %102

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -2019824737, i32* %14
  br label %102

; <label>:64:                                     ; preds = %15
  %65 = load float, float* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sitofp i32 %66 to float
  %68 = fdiv float %65, %67
  store float %68, float* %8, align 4
  %69 = load float, float* %5, align 4
  %70 = load float, float* %8, align 4
  %71 = fsub float %69, %70
  %72 = load float, float* %8, align 4
  %73 = load float, float* %4, align 4
  %74 = fsub float %72, %73
  %75 = fcmp ogt float %71, %74
  %76 = select i1 %75, i32 10723014, i32 1703404084
  store i32 %76, i32* %14
  br label %102

; <label>:77:                                     ; preds = %15
  %78 = load float, float* %5, align 4
  %79 = fpext float %78 to double
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %79)
  store i32 -414991584, i32* %14
  br label %102

; <label>:81:                                     ; preds = %15
  %82 = load float, float* %5, align 4
  %83 = load float, float* %8, align 4
  %84 = fsub float %82, %83
  %85 = load float, float* %8, align 4
  %86 = load float, float* %4, align 4
  %87 = fsub float %85, %86
  %88 = fcmp olt float %84, %87
  %89 = select i1 %88, i32 -801141192, i32 -993544798
  store i32 %89, i32* %14
  br label %102

; <label>:90:                                     ; preds = %15
  %91 = load float, float* %4, align 4
  %92 = fpext float %91 to double
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %92)
  store i32 -1389750125, i32* %14
  br label %102

; <label>:94:                                     ; preds = %15
  %95 = load float, float* %4, align 4
  %96 = fpext float %95 to double
  %97 = load float, float* %5, align 4
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %96, double %98)
  store i32 -1389750125, i32* %14
  br label %102

; <label>:100:                                    ; preds = %15
  store i32 -414991584, i32* %14
  br label %102

; <label>:101:                                    ; preds = %15
  ret i32 0

; <label>:102:                                    ; preds = %100, %94, %90, %81, %77, %64, %61, %60, %59, %54, %46, %41, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
