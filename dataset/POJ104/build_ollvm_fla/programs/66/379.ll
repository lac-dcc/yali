; ModuleID = 'source-C-CXX/66/379.c'
source_filename = "source-C-CXX/66/379.c"
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
  %3 = alloca [1000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x float], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1163485113, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %103
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1163485113, label %11
    i32 -1657541841, label %16
    i32 -1733316005, label %42
    i32 1931262605, label %45
    i32 344723385, label %46
    i32 -252600109, label %51
    i32 -1847093104, label %60
    i32 -1889268757, label %71
    i32 925441971, label %73
    i32 909013548, label %82
    i32 -1576319852, label %93
    i32 -585460721, label %95
    i32 1785251381, label %97
    i32 2071888726, label %98
    i32 -535424778, label %99
    i32 2057915619, label %102
  ]

; <label>:10:                                     ; preds = %8
  br label %103

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1657541841, i32 1931262605
  store i32 %15, i32* %7
  br label %103

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 8
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %31, %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %40
  store float %38, float* %41, align 4
  store i32 -1733316005, i32* %7
  br label %103

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1163485113, i32* %7
  br label %103

; <label>:45:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 344723385, i32* %7
  br label %103

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -252600109, i32 2057915619
  store i32 %50, i32* %7
  br label %103

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 0
  %57 = load float, float* %56, align 16
  %58 = fcmp ogt float %55, %57
  %59 = select i1 %58, i32 -1847093104, i32 925441971
  store i32 %59, i32* %7
  br label %103

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 0
  %66 = load float, float* %65, align 16
  %67 = fsub float %64, %66
  %68 = fpext float %67 to double
  %69 = fcmp ogt double %68, 5.000000e-02
  %70 = select i1 %69, i32 -1889268757, i32 925441971
  store i32 %70, i32* %7
  br label %103

; <label>:71:                                     ; preds = %8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 2071888726, i32* %7
  br label %103

; <label>:73:                                     ; preds = %8
  %74 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 0
  %75 = load float, float* %74, align 16
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fcmp ogt float %75, %79
  %81 = select i1 %80, i32 909013548, i32 -585460721
  store i32 %81, i32* %7
  br label %103

; <label>:82:                                     ; preds = %8
  %83 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 0
  %84 = load float, float* %83, align 16
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fsub float %84, %88
  %90 = fpext float %89 to double
  %91 = fcmp ogt double %90, 5.000000e-02
  %92 = select i1 %91, i32 -1576319852, i32 -585460721
  store i32 %92, i32* %7
  br label %103

; <label>:93:                                     ; preds = %8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1785251381, i32* %7
  br label %103

; <label>:95:                                     ; preds = %8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1785251381, i32* %7
  br label %103

; <label>:97:                                     ; preds = %8
  store i32 2071888726, i32* %7
  br label %103

; <label>:98:                                     ; preds = %8
  store i32 -535424778, i32* %7
  br label %103

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 344723385, i32* %7
  br label %103

; <label>:102:                                    ; preds = %8
  ret i32 0

; <label>:103:                                    ; preds = %99, %98, %97, %95, %93, %82, %73, %71, %60, %51, %46, %45, %42, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
