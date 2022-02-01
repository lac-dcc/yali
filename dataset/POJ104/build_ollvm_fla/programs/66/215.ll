; ModuleID = 'source-C-CXX/66/215.c'
source_filename = "source-C-CXX/66/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = alloca [1000 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %7, float* %8)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -1885196946, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1885196946, label %14
    i32 -1637715110, label %19
    i32 -2104494662, label %45
    i32 -68055651, label %47
    i32 956344579, label %66
    i32 -1766517819, label %68
    i32 620635253, label %70
    i32 255078129, label %71
    i32 23247113, label %72
    i32 -1484353961, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1637715110, i32 -1484353961
  store i32 %18, i32* %10
  br label %76

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %22, float* %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %28
  %30 = load float, float* %29, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %32
  %34 = load float, float* %33, align 4
  %35 = fdiv float %30, %34
  %36 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 0
  %37 = load float, float* %36, align 16
  %38 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  %39 = load float, float* %38, align 16
  %40 = fdiv float %37, %39
  %41 = fsub float %35, %40
  %42 = fpext float %41 to double
  %43 = fcmp ogt double %42, 5.000000e-02
  %44 = select i1 %43, i32 -2104494662, i32 -68055651
  store i32 %44, i32* %10
  br label %76

; <label>:45:                                     ; preds = %11
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 255078129, i32* %10
  br label %76

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 0
  %49 = load float, float* %48, align 16
  %50 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  %51 = load float, float* %50, align 16
  %52 = fdiv float %49, %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fdiv float %56, %60
  %62 = fsub float %52, %61
  %63 = fpext float %62 to double
  %64 = fcmp ogt double %63, 5.000000e-02
  %65 = select i1 %64, i32 956344579, i32 -1766517819
  store i32 %65, i32* %10
  br label %76

; <label>:66:                                     ; preds = %11
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 620635253, i32* %10
  br label %76

; <label>:68:                                     ; preds = %11
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 620635253, i32* %10
  br label %76

; <label>:70:                                     ; preds = %11
  store i32 255078129, i32* %10
  br label %76

; <label>:71:                                     ; preds = %11
  store i32 23247113, i32* %10
  br label %76

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1885196946, i32* %10
  br label %76

; <label>:75:                                     ; preds = %11
  ret i32 0

; <label>:76:                                     ; preds = %72, %71, %70, %68, %66, %47, %45, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
