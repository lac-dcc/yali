; ModuleID = 'source-C-CXX/26/2284.c'
source_filename = "source-C-CXX/26/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x float], align 16
  %6 = alloca [20 x float], align 16
  %7 = alloca [20 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %21, float* %24, float* %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  br label %14

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %136, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %142

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fmul float %43, %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fmul float 4.000000e+00, %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fmul float %53, %57
  %59 = fsub float %48, %58
  %60 = fpext float %59 to double
  store double %60, double* %2, align 8
  %61 = load double, double* %2, align 8
  %62 = fcmp oge double %61, 0.000000e+00
  br i1 %62, label %63, label %107

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fsub float -0.000000e+00, %67
  %69 = fpext float %68 to double
  %70 = load double, double* %2, align 8
  %71 = call double @sqrt(double %70) #3
  %72 = fadd double %69, %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fmul float 2.000000e+00, %76
  %78 = fpext float %77 to double
  %79 = fdiv double %72, %78
  store double %79, double* %9, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fsub float -0.000000e+00, %83
  %85 = fpext float %84 to double
  %86 = load double, double* %2, align 8
  %87 = call double @sqrt(double %86) #3
  %88 = fsub double %85, %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fmul float 2.000000e+00, %92
  %94 = fpext float %93 to double
  %95 = fdiv double %88, %94
  store double %95, double* %10, align 8
  %96 = load double, double* %9, align 8
  %97 = load double, double* %10, align 8
  %98 = fcmp oeq double %96, %97
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %63
  %100 = load double, double* %9, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %100)
  br label %106

; <label>:102:                                    ; preds = %63
  %103 = load double, double* %9, align 8
  %104 = load double, double* %10, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %103, double %104)
  br label %106

; <label>:106:                                    ; preds = %102, %99
  br label %135

; <label>:107:                                    ; preds = %39
  %108 = load double, double* %2, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = call double @sqrt(double %109) #3
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fmul float 2.000000e+00, %114
  %116 = fpext float %115 to double
  %117 = fdiv double %110, %116
  store double %117, double* %11, align 8
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fmul float 2.000000e+00, %125
  %127 = fdiv float %121, %126
  %128 = fsub float 0.000000e+00, %127
  %129 = fpext float %128 to double
  store double %129, double* %12, align 8
  %130 = load double, double* %12, align 8
  %131 = load double, double* %11, align 8
  %132 = load double, double* %12, align 8
  %133 = load double, double* %11, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %130, double %131, double %132, double %133)
  br label %135

; <label>:135:                                    ; preds = %107, %106
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %8, align 4
  %138 = add i32 %137, 1863626641
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1863626641
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %8, align 4
  br label %35

; <label>:142:                                    ; preds = %35
  %143 = load i32, i32* %1, align 4
  ret i32 %143
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
