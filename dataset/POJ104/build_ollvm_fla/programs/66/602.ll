; ModuleID = 'source-C-CXX/66/602.c'
source_filename = "source-C-CXX/66/602.c"
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
  %4 = alloca [1000 x float], align 16
  %5 = alloca [1000 x float], align 16
  %6 = alloca [1000 x float], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 909463798, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %92
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 909463798, label %12
    i32 628477861, label %17
    i32 -154593610, label %25
    i32 2017717231, label %28
    i32 698727579, label %35
    i32 610887822, label %40
    i32 594193757, label %63
    i32 -1731684934, label %65
    i32 900669640, label %76
    i32 632065502, label %78
    i32 675365235, label %80
    i32 -1870253262, label %81
    i32 1822569778, label %82
    i32 1632230340, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %92

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 628477861, i32 2017717231
  store i32 %16, i32* %8
  br label %92

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %20, float* %23)
  store i32 -154593610, i32* %8
  br label %92

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 909463798, i32* %8
  br label %92

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 1
  %30 = load float, float* %29, align 4
  %31 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 1
  %32 = load float, float* %31, align 4
  %33 = fdiv float %30, %32
  %34 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 1
  store float %33, float* %34, align 4
  store i32 2, i32* %3, align 4
  store i32 698727579, i32* %8
  br label %92

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 610887822, i32 1632230340
  store i32 %39, i32* %8
  br label %92

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fdiv float %44, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %51
  store float %49, float* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 1
  %58 = load float, float* %57, align 4
  %59 = fsub float %56, %58
  %60 = fpext float %59 to double
  %61 = fcmp ogt double %60, 5.000000e-02
  %62 = select i1 %61, i32 594193757, i32 -1731684934
  store i32 %62, i32* %8
  br label %92

; <label>:63:                                     ; preds = %9
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1870253262, i32* %8
  br label %92

; <label>:65:                                     ; preds = %9
  %66 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 1
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fsub float %67, %71
  %73 = fpext float %72 to double
  %74 = fcmp ogt double %73, 5.000000e-02
  %75 = select i1 %74, i32 900669640, i32 632065502
  store i32 %75, i32* %8
  br label %92

; <label>:76:                                     ; preds = %9
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 675365235, i32* %8
  br label %92

; <label>:78:                                     ; preds = %9
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 675365235, i32* %8
  br label %92

; <label>:80:                                     ; preds = %9
  store i32 -1870253262, i32* %8
  br label %92

; <label>:81:                                     ; preds = %9
  store i32 1822569778, i32* %8
  br label %92

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 698727579, i32* %8
  br label %92

; <label>:85:                                     ; preds = %9
  %86 = call i32 @getchar()
  %87 = call i32 @getchar()
  %88 = call i32 @getchar()
  %89 = call i32 @getchar()
  %90 = call i32 @getchar()
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %82, %81, %80, %78, %76, %65, %63, %40, %35, %28, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
