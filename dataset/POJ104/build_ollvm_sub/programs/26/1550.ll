; ModuleID = 'source-C-CXX/26/1550.c'
source_filename = "source-C-CXX/26/1550.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %167, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %173

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %22, float* %25, float* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = fmul float %33, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = fmul float 4.000000e+00, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fmul float %43, %47
  %49 = fsub float %38, %48
  %50 = fpext float %49 to double
  store double %50, double* %7, align 8
  %51 = load double, double* %7, align 8
  %52 = fcmp oeq double %51, 0.000000e+00
  br i1 %52, label %53, label %85

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fsub float -0.000000e+00, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fmul float 2.000000e+00, %62
  %64 = fdiv float %58, %63
  %65 = fpext float %64 to double
  store double %65, double* %8, align 8
  %66 = load double, double* %7, align 8
  %67 = call double @sqrt(double %66) #3
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fmul float 2.000000e+00, %71
  %73 = fpext float %72 to double
  %74 = fdiv double %67, %73
  store double %74, double* %9, align 8
  %75 = load double, double* %8, align 8
  %76 = fcmp oeq double %75, 0.000000e+00
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %53
  store double 0.000000e+00, double* %8, align 8
  br label %78

; <label>:78:                                     ; preds = %77, %53
  %79 = load double, double* %9, align 8
  %80 = fcmp oeq double %79, 0.000000e+00
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %78
  store double 0.000000e+00, double* %9, align 8
  br label %82

; <label>:82:                                     ; preds = %81, %78
  %83 = load double, double* %8, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %83)
  br label %166

; <label>:85:                                     ; preds = %19
  %86 = load double, double* %7, align 8
  %87 = fcmp ogt double %86, 0.000000e+00
  br i1 %87, label %88, label %125

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fsub float -0.000000e+00, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fmul float 2.000000e+00, %97
  %99 = fdiv float %93, %98
  %100 = fpext float %99 to double
  store double %100, double* %10, align 8
  %101 = load double, double* %7, align 8
  %102 = call double @sqrt(double %101) #3
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fmul float 2.000000e+00, %106
  %108 = fpext float %107 to double
  %109 = fdiv double %102, %108
  store double %109, double* %11, align 8
  %110 = load double, double* %10, align 8
  %111 = fcmp oeq double %110, 0.000000e+00
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %88
  store double 0.000000e+00, double* %10, align 8
  br label %113

; <label>:113:                                    ; preds = %112, %88
  %114 = load double, double* %11, align 8
  %115 = fcmp oeq double %114, 0.000000e+00
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  store double 0.000000e+00, double* %11, align 8
  br label %117

; <label>:117:                                    ; preds = %116, %113
  %118 = load double, double* %10, align 8
  %119 = load double, double* %11, align 8
  %120 = fadd double %118, %119
  %121 = load double, double* %10, align 8
  %122 = load double, double* %11, align 8
  %123 = fsub double %121, %122
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %120, double %123)
  br label %165

; <label>:125:                                    ; preds = %85
  %126 = load double, double* %7, align 8
  %127 = fcmp olt double %126, 0.000000e+00
  br i1 %127, label %128, label %164

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fsub float -0.000000e+00, %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fmul float 2.000000e+00, %137
  %139 = fdiv float %133, %138
  %140 = fpext float %139 to double
  store double %140, double* %12, align 8
  %141 = load double, double* %7, align 8
  %142 = fsub double -0.000000e+00, %141
  %143 = call double @sqrt(double %142) #3
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fmul float 2.000000e+00, %147
  %149 = fpext float %148 to double
  %150 = fdiv double %143, %149
  store double %150, double* %13, align 8
  %151 = load double, double* %12, align 8
  %152 = fcmp oeq double %151, 0.000000e+00
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %128
  store double 0.000000e+00, double* %12, align 8
  br label %154

; <label>:154:                                    ; preds = %153, %128
  %155 = load double, double* %13, align 8
  %156 = fcmp oeq double %155, 0.000000e+00
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %154
  store double 0.000000e+00, double* %13, align 8
  br label %158

; <label>:158:                                    ; preds = %157, %154
  %159 = load double, double* %12, align 8
  %160 = load double, double* %13, align 8
  %161 = load double, double* %12, align 8
  %162 = load double, double* %13, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %159, double %160, double %161, double %162)
  br label %164

; <label>:164:                                    ; preds = %158, %125
  br label %165

; <label>:165:                                    ; preds = %164, %117
  br label %166

; <label>:166:                                    ; preds = %165, %82
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %168, 2146048738
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 2146048738
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %3, align 4
  br label %15

; <label>:173:                                    ; preds = %15
  ret i32 0
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
