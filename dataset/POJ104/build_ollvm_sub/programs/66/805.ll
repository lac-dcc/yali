; ModuleID = 'source-C-CXX/66/805.c'
source_filename = "source-C-CXX/66/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [3 x float]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %49, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %42, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x float], [3 x float]* %25, i64 0, i64 1
  %27 = load float, float* %26, align 4
  %28 = fpext float %27 to double
  %29 = fmul double 1.000000e+00, %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x float], [3 x float]* %32, i64 0, i64 0
  %34 = load float, float* %33, align 4
  %35 = fpext float %34 to double
  %36 = fdiv double %29, %35
  %37 = fptrunc double %36 to float
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x float], [3 x float]* %40, i64 0, i64 2
  store float %37, float* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, 1014267861
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1014267861
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %12

; <label>:48:                                     ; preds = %12
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, -1577276395
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1577276395
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  br label %7

; <label>:55:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %117, %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %123

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x float], [3 x float]* %63, i64 0, i64 2
  %65 = load float, float* %64, align 4
  %66 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 0
  %67 = getelementptr inbounds [3 x float], [3 x float]* %66, i64 0, i64 2
  %68 = load float, float* %67, align 8
  %69 = fsub float %65, %68
  %70 = fpext float %69 to double
  %71 = fcmp ogt double %70, 5.000000e-02
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %60
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %116

; <label>:74:                                     ; preds = %60
  %75 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 0
  %76 = getelementptr inbounds [3 x float], [3 x float]* %75, i64 0, i64 2
  %77 = load float, float* %76, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x float], [3 x float]* %80, i64 0, i64 2
  %82 = load float, float* %81, align 4
  %83 = fsub float %77, %82
  %84 = fpext float %83 to double
  %85 = fcmp ogt double %84, 5.000000e-02
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %74
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %115

; <label>:88:                                     ; preds = %74
  %89 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 0
  %90 = getelementptr inbounds [3 x float], [3 x float]* %89, i64 0, i64 2
  %91 = load float, float* %90, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x float], [3 x float]* %94, i64 0, i64 2
  %96 = load float, float* %95, align 4
  %97 = fsub float %91, %96
  %98 = fpext float %97 to double
  %99 = fcmp ole double %98, 5.000000e-02
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %88
  %101 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 0
  %102 = getelementptr inbounds [3 x float], [3 x float]* %101, i64 0, i64 2
  %103 = load float, float* %102, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x float], [3 x float]* %106, i64 0, i64 2
  %108 = load float, float* %107, align 4
  %109 = fsub float %103, %108
  %110 = fpext float %109 to double
  %111 = fcmp oge double %110, -5.000000e-02
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %100
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %100, %88
  br label %115

; <label>:115:                                    ; preds = %114, %86
  br label %116

; <label>:116:                                    ; preds = %115, %72
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = add i32 %118, -1386049354
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1386049354
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %2, align 4
  br label %56

; <label>:123:                                    ; preds = %56
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
