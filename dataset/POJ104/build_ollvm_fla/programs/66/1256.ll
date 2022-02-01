; ModuleID = 'source-C-CXX/66/1256.c'
source_filename = "source-C-CXX/66/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1613239867, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1613239867, label %11
    i32 1709054231, label %16
    i32 1678627107, label %42
    i32 -959191085, label %45
    i32 -1877427210, label %46
    i32 -51429917, label %51
    i32 -175526361, label %62
    i32 1568026531, label %64
    i32 -265385494, label %75
    i32 -242175797, label %77
    i32 1802710515, label %79
    i32 1616213036, label %80
    i32 1656691837, label %82
    i32 -426132052, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1709054231, i32 -959191085
  store i32 %15, i32* %7
  br label %86

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %31, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %40
  store float %38, float* %41, align 4
  store i32 1678627107, i32* %7
  br label %86

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1613239867, i32* %7
  br label %86

; <label>:45:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1877427210, i32* %7
  br label %86

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -51429917, i32 -426132052
  store i32 %50, i32* %7
  br label %86

; <label>:51:                                     ; preds = %8
  %52 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %53 = load float, float* %52, align 16
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fsub float %53, %57
  %59 = fpext float %58 to double
  %60 = fcmp ogt double %59, 5.000000e-02
  %61 = select i1 %60, i32 -175526361, i32 1568026531
  store i32 %61, i32* %7
  br label %86

; <label>:62:                                     ; preds = %8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1616213036, i32* %7
  br label %86

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %70 = load float, float* %69, align 16
  %71 = fsub float %68, %70
  %72 = fpext float %71 to double
  %73 = fcmp ogt double %72, 5.000000e-02
  %74 = select i1 %73, i32 -265385494, i32 -242175797
  store i32 %74, i32* %7
  br label %86

; <label>:75:                                     ; preds = %8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1802710515, i32* %7
  br label %86

; <label>:77:                                     ; preds = %8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1802710515, i32* %7
  br label %86

; <label>:79:                                     ; preds = %8
  store i32 1616213036, i32* %7
  br label %86

; <label>:80:                                     ; preds = %8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1656691837, i32* %7
  br label %86

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1877427210, i32* %7
  br label %86

; <label>:85:                                     ; preds = %8
  ret i32 0

; <label>:86:                                     ; preds = %82, %80, %79, %77, %75, %64, %62, %51, %46, %45, %42, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
