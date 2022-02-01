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
  %8 = alloca i32
  store i32 280021435, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %157
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 280021435, label %12
    i32 1666245820, label %17
    i32 1511713512, label %18
    i32 -596558893, label %22
    i32 1883340938, label %30
    i32 -4831701, label %33
    i32 1992643098, label %34
    i32 160650128, label %37
    i32 1084598703, label %38
    i32 -400696321, label %43
    i32 199541295, label %44
    i32 2013626845, label %49
    i32 -869838659, label %105
    i32 -601086828, label %108
    i32 -254734, label %109
    i32 846960256, label %112
    i32 1715765971, label %116
    i32 563815434, label %121
    i32 -609978345, label %122
    i32 1690931619, label %127
    i32 -108347806, label %138
    i32 951349289, label %146
    i32 1192997480, label %147
    i32 -739483508, label %150
    i32 1037037246, label %151
    i32 -682752642, label %154
  ]

; <label>:11:                                     ; preds = %9
  br label %157

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1666245820, i32 160650128
  store i32 %16, i32* %8
  br label %157

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1511713512, i32* %8
  br label %157

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 2
  %21 = select i1 %20, i32 -596558893, i32 -4831701
  store i32 %21, i32* %8
  br label %157

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x float], [2 x float]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %28)
  store i32 1883340938, i32* %8
  br label %157

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1511713512, i32* %8
  br label %157

; <label>:33:                                     ; preds = %9
  store i32 1992643098, i32* %8
  br label %157

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 280021435, i32* %8
  br label %157

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1084598703, i32* %8
  br label %157

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -400696321, i32 846960256
  store i32 %42, i32* %8
  br label %157

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 199541295, i32* %8
  br label %157

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 2013626845, i32 -601086828
  store i32 %48, i32* %8
  br label %157

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x float], [2 x float]* %52, i64 0, i64 0
  %54 = load float, float* %53, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x float], [2 x float]* %57, i64 0, i64 0
  %59 = load float, float* %58, align 8
  %60 = fsub float %54, %59
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x float], [2 x float]* %63, i64 0, i64 0
  %65 = load float, float* %64, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x float], [2 x float]* %68, i64 0, i64 0
  %70 = load float, float* %69, align 8
  %71 = fsub float %65, %70
  %72 = fmul float %60, %71
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x float], [2 x float]* %75, i64 0, i64 1
  %77 = load float, float* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x float], [2 x float]* %80, i64 0, i64 1
  %82 = load float, float* %81, align 4
  %83 = fsub float %77, %82
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x float], [2 x float]* %86, i64 0, i64 1
  %88 = load float, float* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x float], [2 x float]* %91, i64 0, i64 1
  %93 = load float, float* %92, align 4
  %94 = fsub float %88, %93
  %95 = fmul float %83, %94
  %96 = fadd float %72, %95
  %97 = fpext float %96 to double
  %98 = call double @sqrt(double %97) #3
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x double], [20 x double]* %101, i64 0, i64 %103
  store double %98, double* %104, align 8
  store i32 -869838659, i32* %8
  br label %157

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 199541295, i32* %8
  br label %157

; <label>:108:                                    ; preds = %9
  store i32 -254734, i32* %8
  br label %157

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %1, align 4
  store i32 1084598703, i32* %8
  br label %157

; <label>:112:                                    ; preds = %9
  %113 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 0
  %114 = getelementptr inbounds [20 x double], [20 x double]* %113, i64 0, i64 0
  %115 = load double, double* %114, align 16
  store double %115, double* %6, align 8
  store i32 0, i32* %1, align 4
  store i32 1715765971, i32* %8
  br label %157

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 563815434, i32 -682752642
  store i32 %120, i32* %8
  br label %157

; <label>:121:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -609978345, i32* %8
  br label %157

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1690931619, i32 -739483508
  store i32 %126, i32* %8
  br label %157

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x double], [20 x double]* %130, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load double, double* %6, align 8
  %136 = fcmp oge double %134, %135
  %137 = select i1 %136, i32 -108347806, i32 951349289
  store i32 %137, i32* %8
  br label %157

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 %140
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x double], [20 x double]* %141, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  store double %145, double* %6, align 8
  store i32 951349289, i32* %8
  br label %157

; <label>:146:                                    ; preds = %9
  store i32 1192997480, i32* %8
  br label %157

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 -609978345, i32* %8
  br label %157

; <label>:150:                                    ; preds = %9
  store i32 1037037246, i32* %8
  br label %157

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %1, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %1, align 4
  store i32 1715765971, i32* %8
  br label %157

; <label>:154:                                    ; preds = %9
  %155 = load double, double* %6, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %155)
  ret void

; <label>:157:                                    ; preds = %151, %150, %147, %146, %138, %127, %122, %121, %116, %112, %109, %108, %105, %49, %44, %43, %38, %37, %34, %33, %30, %22, %18, %17, %12, %11
  br label %9
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
