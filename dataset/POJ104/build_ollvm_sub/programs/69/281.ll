; ModuleID = 'source-C-CXX/69/281.c'
source_filename = "source-C-CXX/69/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [2 x float]], align 16
  %5 = alloca [20 x [20 x double]], align 16
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %12
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x float], [2 x float]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %2, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %1, align 4
  %32 = add i32 %31, 457947786
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 457947786
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %1, align 4
  br label %8

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  br label %37

; <label>:37:                                     ; preds = %108, %36
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %113

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %102, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %107

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x float], [2 x float]* %49, i64 0, i64 0
  %51 = load float, float* %50, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x float], [2 x float]* %54, i64 0, i64 0
  %56 = load float, float* %55, align 8
  %57 = fsub float %51, %56
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x float], [2 x float]* %60, i64 0, i64 0
  %62 = load float, float* %61, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x float], [2 x float]* %65, i64 0, i64 0
  %67 = load float, float* %66, align 8
  %68 = fsub float %62, %67
  %69 = fmul float %57, %68
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x float], [2 x float]* %72, i64 0, i64 1
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x float], [2 x float]* %77, i64 0, i64 1
  %79 = load float, float* %78, align 4
  %80 = fsub float %74, %79
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x float], [2 x float]* %83, i64 0, i64 1
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x float], [2 x float]* %88, i64 0, i64 1
  %90 = load float, float* %89, align 4
  %91 = fsub float %85, %90
  %92 = fmul float %80, %91
  %93 = fadd float %69, %92
  %94 = fpext float %93 to double
  %95 = call double @sqrt(double %94) #3
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x double], [20 x double]* %98, i64 0, i64 %100
  store double %95, double* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %46
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %2, align 4
  br label %42

; <label>:107:                                    ; preds = %42
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %1, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %1, align 4
  br label %37

; <label>:113:                                    ; preds = %37
  %114 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 0
  %115 = getelementptr inbounds [20 x double], [20 x double]* %114, i64 0, i64 0
  %116 = load double, double* %115, align 16
  store double %116, double* %6, align 8
  store i32 0, i32* %1, align 4
  br label %117

; <label>:117:                                    ; preds = %152, %113
  %118 = load i32, i32* %1, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %157

; <label>:121:                                    ; preds = %117
  store i32 0, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %145, %121
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %151

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x double], [20 x double]* %129, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load double, double* %6, align 8
  %135 = fcmp oge double %133, %134
  br i1 %135, label %136, label %144

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x double], [20 x double]* %139, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  store double %143, double* %6, align 8
  br label %144

; <label>:144:                                    ; preds = %136, %126
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %146, 1150962616
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1150962616
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %2, align 4
  br label %122

; <label>:151:                                    ; preds = %122
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %1, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %1, align 4
  br label %117

; <label>:157:                                    ; preds = %117
  %158 = load double, double* %6, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %158)
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
