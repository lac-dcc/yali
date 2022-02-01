; ModuleID = 'source-C-CXX/69/182.c'
source_filename = "source-C-CXX/69/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [100 x [100 x float]], align 16
  %15 = alloca [100 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %2
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %33, %21
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x float], [100 x float]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 %34, 1492705660
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1492705660
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %9, align 4
  br label %22

; <label>:39:                                     ; preds = %22
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, 1716968734
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1716968734
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %8, align 4
  br label %17

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %130, %46
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = icmp slt i32 %48, %51
  br i1 %53, label %54, label %136

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %10, align 4
  %56 = add i32 %55, -153610199
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -153610199
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %123, %54
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %129

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x float], [100 x float]* %67, i64 0, i64 0
  %69 = load float, float* %68, align 16
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %71
  %73 = getelementptr inbounds [100 x float], [100 x float]* %72, i64 0, i64 0
  %74 = load float, float* %73, align 16
  %75 = fsub float %69, %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %77
  %79 = getelementptr inbounds [100 x float], [100 x float]* %78, i64 0, i64 0
  %80 = load float, float* %79, align 16
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %82
  %84 = getelementptr inbounds [100 x float], [100 x float]* %83, i64 0, i64 0
  %85 = load float, float* %84, align 16
  %86 = fsub float %80, %85
  %87 = fmul float %75, %86
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %89
  %91 = getelementptr inbounds [100 x float], [100 x float]* %90, i64 0, i64 1
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %94
  %96 = getelementptr inbounds [100 x float], [100 x float]* %95, i64 0, i64 1
  %97 = load float, float* %96, align 4
  %98 = fsub float %92, %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %100
  %102 = getelementptr inbounds [100 x float], [100 x float]* %101, i64 0, i64 1
  %103 = load float, float* %102, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %105
  %107 = getelementptr inbounds [100 x float], [100 x float]* %106, i64 0, i64 1
  %108 = load float, float* %107, align 4
  %109 = fsub float %103, %108
  %110 = fmul float %98, %109
  %111 = fadd float %87, %110
  %112 = fpext float %111 to double
  %113 = call double @sqrt(double %112) #3
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %115
  store double %113, double* %116, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %64
  %124 = load i32, i32* %12, align 4
  %125 = sub i32 %124, -428230576
  %126 = add i32 %125, 1
  %127 = add i32 %126, -428230576
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %12, align 4
  br label %60

; <label>:129:                                    ; preds = %60
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 %131, -797098942
  %133 = add i32 %132, 1
  %134 = add i32 %133, -797098942
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %10, align 4
  br label %47

; <label>:136:                                    ; preds = %47
  %137 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 0
  %138 = load double, double* %137, align 16
  store double %138, double* %13, align 8
  store i32 1, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %158, %136
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %164

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load double, double* %13, align 8
  %149 = fcmp ogt double %147, %148
  br i1 %149, label %150, label %155

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  store double %154, double* %13, align 8
  br label %157

; <label>:155:                                    ; preds = %143
  %156 = load double, double* %13, align 8
  store double %156, double* %13, align 8
  br label %157

; <label>:157:                                    ; preds = %155, %150
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %11, align 4
  %160 = add i32 %159, 67049234
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 67049234
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %11, align 4
  br label %139

; <label>:164:                                    ; preds = %139
  %165 = load double, double* %13, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %165)
  ret i32 0
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
