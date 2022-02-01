; ModuleID = 'source-C-CXX/28/1932.c'
source_filename = "source-C-CXX/28/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca [10000 x float], align 16
  %5 = alloca [10000 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1730837418, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %112
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1730837418, label %15
    i32 -600477742, label %20
    i32 -1856646167, label %25
    i32 104345205, label %28
    i32 1990874046, label %29
    i32 -177352171, label %34
    i32 -1545747457, label %41
    i32 -1128611496, label %43
    i32 226218088, label %44
    i32 734551645, label %52
    i32 -356903603, label %100
    i32 -311684818, label %103
    i32 1625736625, label %107
    i32 -1579249288, label %108
    i32 2082079003, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %112

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -600477742, i32 104345205
  store i32 %19, i32* %11
  br label %112

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1856646167, i32* %11
  br label %112

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 -1730837418, i32* %11
  br label %112

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1990874046, i32* %11
  br label %112

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -177352171, i32 2082079003
  store i32 %33, i32* %11
  br label %112

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -1545747457, i32 -1128611496
  store i32 %40, i32* %11
  br label %112

; <label>:41:                                     ; preds = %12
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1625736625, i32* %11
  br label %112

; <label>:43:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 226218088, i32* %11
  br label %112

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 734551645, i32 -311684818
  store i32 %51, i32* %11
  br label %112

; <label>:52:                                     ; preds = %12
  %53 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 0
  store float 2.000000e+00, float* %53, align 16
  %54 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 0
  store float 1.000000e+00, float* %54, align 16
  %55 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 0
  store float 2.000000e+00, float* %55, align 16
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fadd float %60, %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %68
  store float %66, float* %69, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %76
  store float %74, float* %77, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fdiv float %86, %90
  %92 = fadd float %82, %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 %94
  store float %92, float* %95, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  store float %99, float* %3, align 4
  store i32 -356903603, i32* %11
  br label %112

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 226218088, i32* %11
  br label %112

; <label>:103:                                    ; preds = %12
  %104 = load float, float* %3, align 4
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %105)
  store i32 1625736625, i32* %11
  br label %112

; <label>:107:                                    ; preds = %12
  store i32 -1579249288, i32* %11
  br label %112

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 1990874046, i32* %11
  br label %112

; <label>:111:                                    ; preds = %12
  ret i32 0

; <label>:112:                                    ; preds = %108, %107, %103, %100, %52, %44, %43, %41, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
