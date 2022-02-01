; ModuleID = 'source-C-CXX/66/834.c'
source_filename = "source-C-CXX/66/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %14
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %15, float* %18)
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %21
  %23 = load float, float* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %25
  %27 = load float, float* %26, align 4
  %28 = fdiv float %23, %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %30
  store float %28, float* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %6, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %92, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = icmp slt i32 %39, %42
  br i1 %44, label %45, label %97

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %51 = load float, float* %50, align 16
  %52 = fcmp oge float %49, %51
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %59 = load float, float* %58, align 16
  %60 = fsub float %57, %59
  %61 = fpext float %60 to double
  %62 = fcmp ogt double %61, 5.000000e-02
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %53
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %67

; <label>:65:                                     ; preds = %53
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %63
  br label %68

; <label>:68:                                     ; preds = %67, %45
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %74 = load float, float* %73, align 16
  %75 = fcmp olt float %72, %74
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %68
  %77 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %78 = load float, float* %77, align 16
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fsub float %78, %82
  %84 = fpext float %83 to double
  %85 = fcmp ogt double %84, 5.000000e-02
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %76
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %90

; <label>:88:                                     ; preds = %76
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %86
  br label %91

; <label>:91:                                     ; preds = %90, %68
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %6, align 4
  br label %38

; <label>:97:                                     ; preds = %38
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %106 = load float, float* %105, align 16
  %107 = fcmp oge float %104, %106
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %114 = load float, float* %113, align 16
  %115 = fsub float %112, %114
  %116 = fpext float %115 to double
  %117 = fcmp ogt double %116, 5.000000e-02
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %108
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %122

; <label>:120:                                    ; preds = %108
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %118
  br label %123

; <label>:123:                                    ; preds = %122, %97
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 %124, -1438778898
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1438778898
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %133 = load float, float* %132, align 16
  %134 = fcmp olt float %131, %133
  br i1 %134, label %135, label %150

; <label>:135:                                    ; preds = %123
  %136 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %137 = load float, float* %136, align 16
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = fsub float %137, %141
  %143 = fpext float %142 to double
  %144 = fcmp ogt double %143, 5.000000e-02
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %135
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %149

; <label>:147:                                    ; preds = %135
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %145
  br label %150

; <label>:150:                                    ; preds = %149, %123
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
