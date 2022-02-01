; ModuleID = 'source-C-CXX/66/293.c'
source_filename = "source-C-CXX/66/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5)
  %12 = load float, float* %5, align 4
  %13 = load float, float* %4, align 4
  %14 = fdiv float %12, %13
  store float %14, float* %6, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -613039327, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -613039327, label %19
    i32 -325835040, label %25
    i32 1804202284, label %45
    i32 1132564653, label %48
    i32 -430924758, label %49
    i32 -785867690, label %55
    i32 -149698145, label %65
    i32 -27913533, label %67
    i32 -1617805428, label %77
    i32 877746300, label %79
    i32 1869695647, label %81
    i32 -375694861, label %82
    i32 218258181, label %83
    i32 332307137, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -325835040, i32 1132564653
  store i32 %24, i32* %15
  br label %87

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), float* %28, float* %31)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %34
  %36 = load float, float* %35, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = fdiv float %36, %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %43
  store float %41, float* %44, align 4
  store i32 1804202284, i32* %15
  br label %87

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -613039327, i32* %15
  br label %87

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -430924758, i32* %15
  br label %87

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -785867690, i32 332307137
  store i32 %54, i32* %15
  br label %87

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load float, float* %6, align 4
  %61 = fsub float %59, %60
  %62 = fpext float %61 to double
  %63 = fcmp ogt double %62, 5.000000e-02
  %64 = select i1 %63, i32 -149698145, i32 -27913533
  store i32 %64, i32* %15
  br label %87

; <label>:65:                                     ; preds = %16
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -375694861, i32* %15
  br label %87

; <label>:67:                                     ; preds = %16
  %68 = load float, float* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fsub float %68, %72
  %74 = fpext float %73 to double
  %75 = fcmp ogt double %74, 5.000000e-02
  %76 = select i1 %75, i32 -1617805428, i32 877746300
  store i32 %76, i32* %15
  br label %87

; <label>:77:                                     ; preds = %16
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 1869695647, i32* %15
  br label %87

; <label>:79:                                     ; preds = %16
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1869695647, i32* %15
  br label %87

; <label>:81:                                     ; preds = %16
  store i32 -375694861, i32* %15
  br label %87

; <label>:82:                                     ; preds = %16
  store i32 218258181, i32* %15
  br label %87

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -430924758, i32* %15
  br label %87

; <label>:86:                                     ; preds = %16
  ret i32 0

; <label>:87:                                     ; preds = %83, %82, %81, %79, %77, %67, %65, %55, %49, %48, %45, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
