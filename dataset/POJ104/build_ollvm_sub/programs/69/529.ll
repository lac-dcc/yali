; ModuleID = 'source-C-CXX/69/529.c'
source_filename = "source-C-CXX/69/529.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [2 x float]], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %14
  %16 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x float], [2 x float]* %19, i64 0, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %16, float* %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -85074356
  %25 = add i32 %24, 1
  %26 = add i32 %25, -85074356
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  %29 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 0
  %30 = getelementptr inbounds [2 x float], [2 x float]* %29, i64 0, i64 0
  %31 = load float, float* %30, align 16
  %32 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 1
  %33 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 0
  %34 = load float, float* %33, align 8
  %35 = fsub float %31, %34
  %36 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 0
  %37 = getelementptr inbounds [2 x float], [2 x float]* %36, i64 0, i64 0
  %38 = load float, float* %37, align 16
  %39 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 1
  %40 = getelementptr inbounds [2 x float], [2 x float]* %39, i64 0, i64 0
  %41 = load float, float* %40, align 8
  %42 = fsub float %38, %41
  %43 = fmul float %35, %42
  %44 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 0
  %45 = getelementptr inbounds [2 x float], [2 x float]* %44, i64 0, i64 1
  %46 = load float, float* %45, align 4
  %47 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 1
  %48 = getelementptr inbounds [2 x float], [2 x float]* %47, i64 0, i64 1
  %49 = load float, float* %48, align 4
  %50 = fsub float %46, %49
  %51 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 0
  %52 = getelementptr inbounds [2 x float], [2 x float]* %51, i64 0, i64 1
  %53 = load float, float* %52, align 4
  %54 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 1
  %55 = getelementptr inbounds [2 x float], [2 x float]* %54, i64 0, i64 1
  %56 = load float, float* %55, align 4
  %57 = fsub float %53, %56
  %58 = fmul float %50, %57
  %59 = fadd float %43, %58
  %60 = fpext float %59 to double
  %61 = call double @sqrt(double %60) #3
  store double %61, double* %5, align 8
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %134, %28
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %141

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %127, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %133

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x float], [2 x float]* %74, i64 0, i64 0
  %76 = load float, float* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x float], [2 x float]* %79, i64 0, i64 0
  %81 = load float, float* %80, align 8
  %82 = fsub float %76, %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x float], [2 x float]* %85, i64 0, i64 0
  %87 = load float, float* %86, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x float], [2 x float]* %90, i64 0, i64 0
  %92 = load float, float* %91, align 8
  %93 = fsub float %87, %92
  %94 = fmul float %82, %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x float], [2 x float]* %97, i64 0, i64 1
  %99 = load float, float* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x float], [2 x float]* %102, i64 0, i64 1
  %104 = load float, float* %103, align 4
  %105 = fsub float %99, %104
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x float], [2 x float]* %108, i64 0, i64 1
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x float], [2 x float]* %113, i64 0, i64 1
  %115 = load float, float* %114, align 4
  %116 = fsub float %110, %115
  %117 = fmul float %105, %116
  %118 = fadd float %94, %117
  %119 = fpext float %118 to double
  %120 = call double @sqrt(double %119) #3
  store double %120, double* %6, align 8
  %121 = load double, double* %6, align 8
  %122 = load double, double* %5, align 8
  %123 = fcmp ogt double %121, %122
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %71
  %125 = load double, double* %6, align 8
  store double %125, double* %5, align 8
  br label %126

; <label>:126:                                    ; preds = %124, %71
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %128, -688346239
  %130 = add i32 %129, 1
  %131 = add i32 %130, -688346239
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %3, align 4
  br label %67

; <label>:133:                                    ; preds = %67
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %2, align 4
  br label %62

; <label>:141:                                    ; preds = %62
  %142 = load double, double* %5, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %142)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
