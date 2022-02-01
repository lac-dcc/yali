; ModuleID = 'source-C-CXX/66/1140.c'
source_filename = "source-C-CXX/66/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [3 x float]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %5, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %137, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %143

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x float], [3 x float]* %45, i64 0, i64 1
  %47 = load float, float* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x float], [3 x float]* %50, i64 0, i64 0
  %52 = load float, float* %51, align 4
  %53 = fdiv float %47, %52
  %54 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %55 = getelementptr inbounds [3 x float], [3 x float]* %54, i64 0, i64 1
  %56 = load float, float* %55, align 4
  %57 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %58 = getelementptr inbounds [3 x float], [3 x float]* %57, i64 0, i64 0
  %59 = load float, float* %58, align 16
  %60 = fdiv float %56, %59
  %61 = fsub float %53, %60
  %62 = fpext float %61 to double
  %63 = fcmp ogt double %62, 5.000000e-02
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %42
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %66

; <label>:66:                                     ; preds = %64, %42
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x float], [3 x float]* %69, i64 0, i64 1
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x float], [3 x float]* %74, i64 0, i64 0
  %76 = load float, float* %75, align 4
  %77 = fdiv float %71, %76
  %78 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %79 = getelementptr inbounds [3 x float], [3 x float]* %78, i64 0, i64 1
  %80 = load float, float* %79, align 4
  %81 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %82 = getelementptr inbounds [3 x float], [3 x float]* %81, i64 0, i64 0
  %83 = load float, float* %82, align 16
  %84 = fdiv float %80, %83
  %85 = fsub float %77, %84
  %86 = fpext float %85 to double
  %87 = fcmp olt double %86, -5.000000e-02
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %66
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %66
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x float], [3 x float]* %93, i64 0, i64 1
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x float], [3 x float]* %98, i64 0, i64 0
  %100 = load float, float* %99, align 4
  %101 = fdiv float %95, %100
  %102 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %103 = getelementptr inbounds [3 x float], [3 x float]* %102, i64 0, i64 1
  %104 = load float, float* %103, align 4
  %105 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %106 = getelementptr inbounds [3 x float], [3 x float]* %105, i64 0, i64 0
  %107 = load float, float* %106, align 16
  %108 = fdiv float %104, %107
  %109 = fsub float %101, %108
  %110 = fpext float %109 to double
  %111 = fcmp oge double %110, -5.000000e-02
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %90
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x float], [3 x float]* %115, i64 0, i64 1
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x float], [3 x float]* %120, i64 0, i64 0
  %122 = load float, float* %121, align 4
  %123 = fdiv float %117, %122
  %124 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %125 = getelementptr inbounds [3 x float], [3 x float]* %124, i64 0, i64 1
  %126 = load float, float* %125, align 4
  %127 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %128 = getelementptr inbounds [3 x float], [3 x float]* %127, i64 0, i64 0
  %129 = load float, float* %128, align 16
  %130 = fdiv float %126, %129
  %131 = fsub float %123, %130
  %132 = fpext float %131 to double
  %133 = fcmp ole double %132, 5.000000e-02
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %112
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %112, %90
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, -1302077329
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1302077329
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  br label %38

; <label>:143:                                    ; preds = %38
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
