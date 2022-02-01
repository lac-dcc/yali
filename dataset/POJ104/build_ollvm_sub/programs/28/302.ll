; ModuleID = 'source-C-CXX/28/302.c'
source_filename = "source-C-CXX/28/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca [1000 x float], align 16
  %13 = alloca [1000 x float], align 16
  %14 = alloca [1000 x float], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %117, %0
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %123

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store float 0.000000e+00, float* %11, align 4
  store i32 3, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %88, %21
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %15, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %95

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 1
  store float 1.000000e+00, float* %28, align 4
  %29 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 2
  store float 2.000000e+00, float* %29, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sub i32 %30, 2004308739
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2004308739
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sub i32 0, 2
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 2
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = fadd float %37, %44
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %47
  store float %45, float* %48, align 4
  %49 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 1
  store float 2.000000e+00, float* %49, align 4
  %50 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 2
  store float 3.000000e+00, float* %50, align 8
  %51 = load i32, i32* %10, align 4
  %52 = add i32 %51, 2018414695
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2018414695
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub i32 0, 2
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 2
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fadd float %58, %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 %68
  store float %66, float* %69, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fdiv float %73, %77
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %80
  store float %78, float* %81, align 4
  %82 = load float, float* %11, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fadd float %82, %86
  store float %87, float* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %10, align 4
  br label %23

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %15, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %95
  %101 = load i32, i32* %15, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %100
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %100
  %106 = load i32, i32* %15, align 4
  %107 = icmp sge i32 %106, 3
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %105
  %109 = load float, float* %11, align 4
  %110 = fpext float %109 to double
  %111 = fadd double %110, 3.500000e+00
  %112 = fptrunc double %111 to float
  store float %112, float* %11, align 4
  %113 = load float, float* %11, align 4
  %114 = fpext float %113 to double
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %114)
  br label %116

; <label>:116:                                    ; preds = %108, %105
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 %118, 1879586284
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1879586284
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %9, align 4
  br label %17

; <label>:123:                                    ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
