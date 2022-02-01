; ModuleID = 'source-C-CXX/26/2023.c'
source_filename = "source-C-CXX/26/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 24, %13
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to double*
  store double* %16, double** %4, align 8
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %17
  %22 = load double*, double** %4, align 8
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %22, i64 %25
  %27 = load double*, double** %4, align 8
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %27, i64 %30
  %32 = getelementptr inbounds double, double* %31, i64 1
  %33 = load double*, double** %4, align 8
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %33, i64 %36
  %38 = getelementptr inbounds double, double* %37, i64 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %32, double* %38)
  br label %40

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, 989663092
  %43 = add i32 %42, 1
  %44 = add i32 %43, 989663092
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %2, align 4
  br label %17

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %138, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %143

; <label>:51:                                     ; preds = %47
  %52 = load double*, double** %4, align 8
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %52, i64 %55
  %57 = load double, double* %56, align 8
  store double %57, double* %5, align 8
  %58 = load double*, double** %4, align 8
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %58, i64 %61
  %63 = getelementptr inbounds double, double* %62, i64 1
  %64 = load double, double* %63, align 8
  store double %64, double* %6, align 8
  %65 = load double*, double** %4, align 8
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %65, i64 %68
  %70 = getelementptr inbounds double, double* %69, i64 2
  %71 = load double, double* %70, align 8
  store double %71, double* %7, align 8
  %72 = load double, double* %6, align 8
  %73 = load double, double* %6, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %5, align 8
  %76 = fmul double 4.000000e+00, %75
  %77 = load double, double* %7, align 8
  %78 = fmul double %76, %77
  %79 = fsub double %74, %78
  store double %79, double* %8, align 8
  %80 = load double, double* %8, align 8
  %81 = fcmp ogt double %80, 0.000000e+00
  br i1 %81, label %82, label %102

; <label>:82:                                     ; preds = %51
  %83 = load double, double* %6, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = load double, double* %8, align 8
  %86 = call double @sqrt(double %85) #4
  %87 = fadd double %84, %86
  %88 = load double, double* %5, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  store double %90, double* %9, align 8
  %91 = load double, double* %6, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = load double, double* %8, align 8
  %94 = call double @sqrt(double %93) #4
  %95 = fsub double %92, %94
  %96 = load double, double* %5, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  store double %98, double* %10, align 8
  %99 = load double, double* %9, align 8
  %100 = load double, double* %10, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %99, double %100)
  br label %137

; <label>:102:                                    ; preds = %51
  %103 = load double, double* %8, align 8
  %104 = call double @fabs(double %103) #5
  %105 = fcmp olt double %104, 1.000000e-05
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %102
  %107 = load double, double* %6, align 8
  %108 = fsub double -0.000000e+00, %107
  %109 = load double, double* %5, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %108, %110
  store double %111, double* %9, align 8
  %112 = load double, double* %9, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %112)
  br label %136

; <label>:114:                                    ; preds = %102
  %115 = load double, double* %6, align 8
  %116 = fsub double -0.000000e+00, %115
  %117 = load double, double* %5, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  store double %119, double* %9, align 8
  %120 = load double, double* %9, align 8
  %121 = call double @fabs(double %120) #5
  %122 = fcmp olt double %121, 1.000000e-05
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %114
  store double 0.000000e+00, double* %9, align 8
  br label %124

; <label>:124:                                    ; preds = %123, %114
  %125 = load double, double* %8, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = call double @sqrt(double %126) #4
  %128 = load double, double* %5, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %127, %129
  store double %130, double* %10, align 8
  %131 = load double, double* %9, align 8
  %132 = load double, double* %10, align 8
  %133 = load double, double* %9, align 8
  %134 = load double, double* %10, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %131, double %132, double %133, double %134)
  br label %136

; <label>:136:                                    ; preds = %124, %106
  br label %137

; <label>:137:                                    ; preds = %136, %82
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %2, align 4
  br label %47

; <label>:143:                                    ; preds = %47
  %144 = load i32, i32* %1, align 4
  ret i32 %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
