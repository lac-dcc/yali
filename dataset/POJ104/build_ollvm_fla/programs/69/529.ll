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
  %8 = alloca i32
  store i32 1412418834, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %142
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1412418834, label %12
    i32 1094403359, label %17
    i32 1450211781, label %27
    i32 -2111792726, label %30
    i32 299651710, label %64
    i32 260581640, label %69
    i32 -191953691, label %70
    i32 608468775, label %75
    i32 411174885, label %129
    i32 -1791508592, label %131
    i32 -1891396334, label %132
    i32 1225599297, label %135
    i32 1592152717, label %136
    i32 149268988, label %139
  ]

; <label>:11:                                     ; preds = %9
  br label %142

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1094403359, i32 -2111792726
  store i32 %16, i32* %8
  br label %142

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 0, i64 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x float], [2 x float]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %21, float* %25)
  store i32 1450211781, i32* %8
  br label %142

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 1412418834, i32* %8
  br label %142

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 0
  %32 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 0
  %33 = load float, float* %32, align 16
  %34 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 1
  %35 = getelementptr inbounds [2 x float], [2 x float]* %34, i64 0, i64 0
  %36 = load float, float* %35, align 8
  %37 = fsub float %33, %36
  %38 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 0
  %39 = getelementptr inbounds [2 x float], [2 x float]* %38, i64 0, i64 0
  %40 = load float, float* %39, align 16
  %41 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 1
  %42 = getelementptr inbounds [2 x float], [2 x float]* %41, i64 0, i64 0
  %43 = load float, float* %42, align 8
  %44 = fsub float %40, %43
  %45 = fmul float %37, %44
  %46 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 0
  %47 = getelementptr inbounds [2 x float], [2 x float]* %46, i64 0, i64 1
  %48 = load float, float* %47, align 4
  %49 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 1
  %50 = getelementptr inbounds [2 x float], [2 x float]* %49, i64 0, i64 1
  %51 = load float, float* %50, align 4
  %52 = fsub float %48, %51
  %53 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 0
  %54 = getelementptr inbounds [2 x float], [2 x float]* %53, i64 0, i64 1
  %55 = load float, float* %54, align 4
  %56 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 1
  %57 = getelementptr inbounds [2 x float], [2 x float]* %56, i64 0, i64 1
  %58 = load float, float* %57, align 4
  %59 = fsub float %55, %58
  %60 = fmul float %52, %59
  %61 = fadd float %45, %60
  %62 = fpext float %61 to double
  %63 = call double @sqrt(double %62) #3
  store double %63, double* %5, align 8
  store i32 0, i32* %2, align 4
  store i32 299651710, i32* %8
  br label %142

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 260581640, i32 149268988
  store i32 %68, i32* %8
  br label %142

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -191953691, i32* %8
  br label %142

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %1, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 608468775, i32 1225599297
  store i32 %74, i32* %8
  br label %142

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x float], [2 x float]* %78, i64 0, i64 0
  %80 = load float, float* %79, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x float], [2 x float]* %83, i64 0, i64 0
  %85 = load float, float* %84, align 8
  %86 = fsub float %80, %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x float], [2 x float]* %89, i64 0, i64 0
  %91 = load float, float* %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x float], [2 x float]* %94, i64 0, i64 0
  %96 = load float, float* %95, align 8
  %97 = fsub float %91, %96
  %98 = fmul float %86, %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x float], [2 x float]* %101, i64 0, i64 1
  %103 = load float, float* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x float], [2 x float]* %106, i64 0, i64 1
  %108 = load float, float* %107, align 4
  %109 = fsub float %103, %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x float], [2 x float]* %112, i64 0, i64 1
  %114 = load float, float* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x float], [2 x float]* %117, i64 0, i64 1
  %119 = load float, float* %118, align 4
  %120 = fsub float %114, %119
  %121 = fmul float %109, %120
  %122 = fadd float %98, %121
  %123 = fpext float %122 to double
  %124 = call double @sqrt(double %123) #3
  store double %124, double* %6, align 8
  %125 = load double, double* %6, align 8
  %126 = load double, double* %5, align 8
  %127 = fcmp ogt double %125, %126
  %128 = select i1 %127, i32 411174885, i32 -1791508592
  store i32 %128, i32* %8
  br label %142

; <label>:129:                                    ; preds = %9
  %130 = load double, double* %6, align 8
  store double %130, double* %5, align 8
  store i32 -1791508592, i32* %8
  br label %142

; <label>:131:                                    ; preds = %9
  store i32 -1891396334, i32* %8
  br label %142

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -191953691, i32* %8
  br label %142

; <label>:135:                                    ; preds = %9
  store i32 1592152717, i32* %8
  br label %142

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 299651710, i32* %8
  br label %142

; <label>:139:                                    ; preds = %9
  %140 = load double, double* %5, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %140)
  ret void

; <label>:142:                                    ; preds = %136, %135, %132, %131, %129, %75, %70, %69, %64, %30, %27, %17, %12, %11
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
