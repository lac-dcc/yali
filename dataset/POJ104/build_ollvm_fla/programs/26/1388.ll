; ModuleID = 'source-C-CXX/26/1388.c'
source_filename = "source-C-CXX/26/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1868281007, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %161
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1868281007, label %17
    i32 736235224, label %22
    i32 -1165750027, label %33
    i32 -161508146, label %36
    i32 478217971, label %37
    i32 1482336436, label %42
    i32 1861333914, label %67
    i32 1553887989, label %103
    i32 -775269513, label %107
    i32 644878377, label %122
    i32 1505847577, label %126
    i32 -1745143896, label %154
    i32 1629162853, label %155
    i32 1753105206, label %156
    i32 -1128191554, label %157
    i32 -1656465032, label %160
  ]

; <label>:16:                                     ; preds = %14
  br label %161

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 736235224, i32 -161508146
  store i32 %21, i32* %13
  br label %161

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %25, float* %28, float* %31)
  store i32 -1165750027, i32* %13
  br label %161

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1868281007, i32* %13
  br label %161

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 478217971, i32* %13
  br label %161

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1482336436, i32 -1656465032
  store i32 %41, i32* %13
  br label %161

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fmul float %46, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fmul float 4.000000e+00, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fmul float %56, %60
  %62 = fsub float %51, %61
  %63 = fpext float %62 to double
  store double %63, double* %9, align 8
  %64 = load double, double* %9, align 8
  %65 = fcmp ogt double %64, 0.000000e+00
  %66 = select i1 %65, i32 1861333914, i32 1553887989
  store i32 %66, i32* %13
  br label %161

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fsub float -0.000000e+00, %71
  %73 = fpext float %72 to double
  %74 = load double, double* %9, align 8
  %75 = call double @sqrt(double %74) #3
  %76 = fadd double %73, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fmul float 2.000000e+00, %80
  %82 = fpext float %81 to double
  %83 = fdiv double %76, %82
  store double %83, double* %7, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fsub float -0.000000e+00, %87
  %89 = fpext float %88 to double
  %90 = load double, double* %9, align 8
  %91 = call double @sqrt(double %90) #3
  %92 = fsub double %89, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fmul float 2.000000e+00, %96
  %98 = fpext float %97 to double
  %99 = fdiv double %92, %98
  store double %99, double* %8, align 8
  %100 = load double, double* %7, align 8
  %101 = load double, double* %8, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %100, double %101)
  store i32 1753105206, i32* %13
  br label %161

; <label>:103:                                    ; preds = %14
  %104 = load double, double* %9, align 8
  %105 = fcmp oeq double %104, 0.000000e+00
  %106 = select i1 %105, i32 -775269513, i32 644878377
  store i32 %106, i32* %13
  br label %161

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fsub float -0.000000e+00, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fmul float 2.000000e+00, %116
  %118 = fdiv float %112, %117
  %119 = fpext float %118 to double
  store double %119, double* %7, align 8
  %120 = load double, double* %7, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %120)
  store i32 1629162853, i32* %13
  br label %161

; <label>:122:                                    ; preds = %14
  %123 = load double, double* %9, align 8
  %124 = fcmp olt double %123, 0.000000e+00
  %125 = select i1 %124, i32 1505847577, i32 -1745143896
  store i32 %125, i32* %13
  br label %161

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fsub float -0.000000e+00, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fmul float 2.000000e+00, %135
  %137 = fdiv float %131, %136
  %138 = fpext float %137 to double
  store double %138, double* %10, align 8
  %139 = load double, double* %9, align 8
  %140 = fsub double -0.000000e+00, %139
  %141 = call double @sqrt(double %140) #3
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fmul float 2.000000e+00, %145
  %147 = fpext float %146 to double
  %148 = fdiv double %141, %147
  store double %148, double* %11, align 8
  %149 = load double, double* %10, align 8
  %150 = load double, double* %11, align 8
  %151 = load double, double* %10, align 8
  %152 = load double, double* %11, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %149, double %150, double %151, double %152)
  store i32 -1745143896, i32* %13
  br label %161

; <label>:154:                                    ; preds = %14
  store i32 1629162853, i32* %13
  br label %161

; <label>:155:                                    ; preds = %14
  store i32 1753105206, i32* %13
  br label %161

; <label>:156:                                    ; preds = %14
  store i32 -1128191554, i32* %13
  br label %161

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 478217971, i32* %13
  br label %161

; <label>:160:                                    ; preds = %14
  ret i32 0

; <label>:161:                                    ; preds = %157, %156, %155, %154, %126, %122, %107, %103, %67, %42, %37, %36, %33, %22, %17, %16
  br label %14
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
