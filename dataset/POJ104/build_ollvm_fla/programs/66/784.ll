; ModuleID = 'source-C-CXX/66/784.c'
source_filename = "source-C-CXX/66/784.c"
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
  %5 = alloca [1000 x float], align 16
  %6 = alloca [1000 x float], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -670256899, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %84
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -670256899, label %12
    i32 -1986363477, label %17
    i32 -1257536021, label %25
    i32 1772210027, label %28
    i32 1378733232, label %29
    i32 1218091608, label %34
    i32 1210808449, label %53
    i32 -1176639964, label %55
    i32 -1245347372, label %74
    i32 -2113049089, label %76
    i32 1360165692, label %78
    i32 1037891479, label %79
    i32 747829022, label %80
    i32 -608247264, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1986363477, i32 1772210027
  store i32 %16, i32* %8
  br label %84

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %20, float* %23)
  store i32 -1257536021, i32* %8
  br label %84

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -670256899, i32* %8
  br label %84

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1378733232, i32* %8
  br label %84

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1218091608, i32 -608247264
  store i32 %33, i32* %8
  br label %84

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %36
  %38 = load float, float* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = fdiv float %38, %42
  %44 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 0
  %45 = load float, float* %44, align 16
  %46 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 0
  %47 = load float, float* %46, align 16
  %48 = fdiv float %45, %47
  %49 = fsub float %43, %48
  %50 = fpext float %49 to double
  %51 = fcmp ogt double %50, 5.000000e-02
  %52 = select i1 %51, i32 1210808449, i32 -1176639964
  store i32 %52, i32* %8
  br label %84

; <label>:53:                                     ; preds = %9
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1037891479, i32* %8
  br label %84

; <label>:55:                                     ; preds = %9
  %56 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 0
  %57 = load float, float* %56, align 16
  %58 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 0
  %59 = load float, float* %58, align 16
  %60 = fdiv float %57, %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fdiv float %64, %68
  %70 = fsub float %60, %69
  %71 = fpext float %70 to double
  %72 = fcmp ogt double %71, 5.000000e-02
  %73 = select i1 %72, i32 -1245347372, i32 -2113049089
  store i32 %73, i32* %8
  br label %84

; <label>:74:                                     ; preds = %9
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1360165692, i32* %8
  br label %84

; <label>:76:                                     ; preds = %9
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1360165692, i32* %8
  br label %84

; <label>:78:                                     ; preds = %9
  store i32 1037891479, i32* %8
  br label %84

; <label>:79:                                     ; preds = %9
  store i32 747829022, i32* %8
  br label %84

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1378733232, i32* %8
  br label %84

; <label>:83:                                     ; preds = %9
  ret i32 0

; <label>:84:                                     ; preds = %80, %79, %78, %76, %74, %55, %53, %34, %29, %28, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
