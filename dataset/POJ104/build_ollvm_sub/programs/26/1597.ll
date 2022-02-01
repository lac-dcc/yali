; ModuleID = 'source-C-CXX/26/1597.c'
source_filename = "source-C-CXX/26/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %22, float* %25, float* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, 1555860700
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1555860700
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %142, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %147

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fpext float %45 to double
  store double %46, double* %11, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fpext float %50 to double
  store double %51, double* %12, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fpext float %55 to double
  store double %56, double* %13, align 8
  %57 = load double, double* %12, align 8
  %58 = load double, double* %12, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %11, align 8
  %61 = fmul double 4.000000e+00, %60
  %62 = load double, double* %13, align 8
  %63 = fmul double %61, %62
  %64 = fcmp ogt double %59, %63
  br i1 %64, label %65, label %99

; <label>:65:                                     ; preds = %41
  %66 = load double, double* %12, align 8
  %67 = fsub double -0.000000e+00, %66
  %68 = load double, double* %12, align 8
  %69 = load double, double* %12, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %11, align 8
  %72 = fmul double 4.000000e+00, %71
  %73 = load double, double* %13, align 8
  %74 = fmul double %72, %73
  %75 = fsub double %70, %74
  %76 = call double @sqrt(double %75) #3
  %77 = fadd double %67, %76
  %78 = load double, double* %11, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* %7, align 8
  %81 = load double, double* %12, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = load double, double* %12, align 8
  %84 = load double, double* %12, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %11, align 8
  %87 = fmul double 4.000000e+00, %86
  %88 = load double, double* %13, align 8
  %89 = fmul double %87, %88
  %90 = fsub double %85, %89
  %91 = call double @sqrt(double %90) #3
  %92 = fsub double %82, %91
  %93 = load double, double* %11, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  store double %95, double* %8, align 8
  %96 = load double, double* %7, align 8
  %97 = load double, double* %8, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %96, double %97)
  br label %141

; <label>:99:                                     ; preds = %41
  %100 = load double, double* %12, align 8
  %101 = load double, double* %12, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %11, align 8
  %104 = fmul double 4.000000e+00, %103
  %105 = load double, double* %13, align 8
  %106 = fmul double %104, %105
  %107 = fcmp oeq double %102, %106
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %99
  %109 = load double, double* %12, align 8
  %110 = fsub double -0.000000e+00, %109
  %111 = load double, double* %11, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %110, %112
  store double %113, double* %7, align 8
  %114 = load double, double* %7, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %114)
  br label %140

; <label>:116:                                    ; preds = %99
  %117 = load double, double* %12, align 8
  %118 = fsub double -0.000000e+00, %117
  %119 = load double, double* %11, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double %118, %120
  store double %121, double* %9, align 8
  %122 = load double, double* %11, align 8
  %123 = fmul double 4.000000e+00, %122
  %124 = load double, double* %13, align 8
  %125 = fmul double %123, %124
  %126 = load double, double* %12, align 8
  %127 = load double, double* %12, align 8
  %128 = fmul double %126, %127
  %129 = fsub double %125, %128
  %130 = call double @sqrt(double %129) #3
  store double %130, double* %10, align 8
  %131 = load double, double* %10, align 8
  %132 = load double, double* %11, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %131, %133
  store double %134, double* %10, align 8
  %135 = load double, double* %9, align 8
  %136 = load double, double* %10, align 8
  %137 = load double, double* %9, align 8
  %138 = load double, double* %10, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %135, double %136, double %137, double %138)
  br label %140

; <label>:140:                                    ; preds = %116, %108
  br label %141

; <label>:141:                                    ; preds = %140, %65
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %3, align 4
  br label %37

; <label>:147:                                    ; preds = %37
  %148 = load i32, i32* %1, align 4
  ret i32 %148
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
