; ModuleID = 'source-C-CXX/69/77.c'
source_filename = "source-C-CXX/69/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x double]], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -245637037, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %149
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -245637037, label %14
    i32 -1354041222, label %19
    i32 340607619, label %27
    i32 -1768001467, label %30
    i32 1792604920, label %31
    i32 2045311211, label %36
    i32 -1850417824, label %39
    i32 -1038309966, label %45
    i32 540370682, label %92
    i32 -1219634016, label %95
    i32 -1072340995, label %96
    i32 -868011207, label %99
    i32 -247110759, label %100
    i32 55891660, label %105
    i32 -393672828, label %106
    i32 435250668, label %111
    i32 -1050433219, label %124
    i32 1587981571, label %134
    i32 191176788, label %135
    i32 -171539428, label %138
    i32 1986248151, label %139
    i32 746665380, label %142
  ]

; <label>:13:                                     ; preds = %11
  br label %149

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1354041222, i32 -1768001467
  store i32 %18, i32* %10
  br label %149

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %22, float* %25)
  store i32 340607619, i32* %10
  br label %149

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -245637037, i32* %10
  br label %149

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1792604920, i32* %10
  br label %149

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2045311211, i32 -868011207
  store i32 %35, i32* %10
  br label %149

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1850417824, i32* %10
  br label %149

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -1038309966, i32 -1219634016
  store i32 %44, i32* %10
  br label %149

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fsub float %49, %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fsub float %58, %62
  %64 = fmul float %54, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fsub float %68, %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fsub float %77, %81
  %83 = fmul float %73, %82
  %84 = fadd float %64, %83
  %85 = fpext float %84 to double
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %88, i64 0, i64 %90
  store double %85, double* %91, align 8
  store i32 540370682, i32* %10
  br label %149

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1850417824, i32* %10
  br label %149

; <label>:95:                                     ; preds = %11
  store i32 -1072340995, i32* %10
  br label %149

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 1792604920, i32* %10
  br label %149

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -247110759, i32* %10
  br label %149

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 55891660, i32 746665380
  store i32 %104, i32* %10
  br label %149

; <label>:105:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -393672828, i32* %10
  br label %149

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 435250668, i32 -171539428
  store i32 %110, i32* %10
  br label %149

; <label>:111:                                    ; preds = %11
  %112 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 0
  %113 = getelementptr inbounds [100 x double], [100 x double]* %112, i64 0, i64 0
  %114 = load double, double* %113, align 16
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %117, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fcmp ole double %114, %121
  %123 = select i1 %122, i32 -1050433219, i32 1587981571
  store i32 %123, i32* %10
  br label %149

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %127, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 0
  %133 = getelementptr inbounds [100 x double], [100 x double]* %132, i64 0, i64 0
  store double %131, double* %133, align 16
  store i32 1587981571, i32* %10
  br label %149

; <label>:134:                                    ; preds = %11
  store i32 191176788, i32* %10
  br label %149

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -393672828, i32* %10
  br label %149

; <label>:138:                                    ; preds = %11
  store i32 1986248151, i32* %10
  br label %149

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -247110759, i32* %10
  br label %149

; <label>:142:                                    ; preds = %11
  %143 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 0
  %144 = getelementptr inbounds [100 x double], [100 x double]* %143, i64 0, i64 0
  %145 = load double, double* %144, align 16
  %146 = call double @sqrt(double %145) #3
  store double %146, double* %8, align 8
  %147 = load double, double* %8, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %147)
  ret i32 0

; <label>:149:                                    ; preds = %139, %138, %135, %134, %124, %111, %106, %105, %100, %99, %96, %95, %92, %45, %39, %36, %31, %30, %27, %19, %14, %13
  br label %11
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
