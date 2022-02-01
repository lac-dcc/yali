; ModuleID = 'source-C-CXX/26/1838.c'
source_filename = "source-C-CXX/26/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x float], align 16
  %3 = alloca [20 x float], align 16
  %4 = alloca [20 x float], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %20
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %23
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %21, float* %24, float* %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %11, align 4
  %31 = sub i32 %30, 401345149
  %32 = add i32 %31, 1
  %33 = add i32 %32, 401345149
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %11, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %172, %35
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %177

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fmul float %44, %48
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fmul float 4.000000e+00, %53
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fmul float %54, %58
  %60 = fsub float %49, %59
  %61 = fpext float %60 to double
  store double %61, double* %12, align 8
  %62 = load double, double* %12, align 8
  %63 = fcmp ogt double %62, 0.000000e+00
  br i1 %63, label %64, label %108

; <label>:64:                                     ; preds = %40
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp oeq float %68, 0.000000e+00
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %64
  store double 0.000000e+00, double* %5, align 8
  br label %88

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fsub float -0.000000e+00, %75
  %77 = fpext float %76 to double
  %78 = load double, double* %12, align 8
  %79 = call double @sqrt(double %78) #3
  %80 = fadd double %77, %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fmul float 2.000000e+00, %84
  %86 = fpext float %85 to double
  %87 = fdiv double %80, %86
  store double %87, double* %5, align 8
  br label %88

; <label>:88:                                     ; preds = %71, %70
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fsub float -0.000000e+00, %92
  %94 = fpext float %93 to double
  %95 = load double, double* %12, align 8
  %96 = call double @sqrt(double %95) #3
  %97 = fsub double %94, %96
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fmul float 2.000000e+00, %101
  %103 = fpext float %102 to double
  %104 = fdiv double %97, %103
  store double %104, double* %6, align 8
  %105 = load double, double* %5, align 8
  %106 = load double, double* %6, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %105, double %106)
  br label %171

; <label>:108:                                    ; preds = %40
  %109 = load double, double* %12, align 8
  %110 = fcmp oeq double %109, 0.000000e+00
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fcmp oeq float %115, 0.000000e+00
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %111
  store double 0.000000e+00, double* %9, align 8
  br label %131

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fmul float 2.000000e+00, %126
  %128 = fdiv float %122, %127
  %129 = fsub float -0.000000e+00, %128
  %130 = fpext float %129 to double
  store double %130, double* %9, align 8
  br label %131

; <label>:131:                                    ; preds = %118, %117
  %132 = load double, double* %9, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %132)
  br label %170

; <label>:134:                                    ; preds = %108
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fcmp oeq float %138, 0.000000e+00
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %134
  store double -0.000000e+00, double* %7, align 8
  br label %154

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fsub float -0.000000e+00, %145
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fmul float 2.000000e+00, %150
  %152 = fdiv float %146, %151
  %153 = fpext float %152 to double
  store double %153, double* %7, align 8
  br label %154

; <label>:154:                                    ; preds = %141, %140
  %155 = load double, double* %12, align 8
  %156 = fsub double -0.000000e+00, %155
  %157 = call double @sqrt(double %156) #3
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fmul float 2.000000e+00, %161
  %163 = fpext float %162 to double
  %164 = fdiv double %157, %163
  store double %164, double* %8, align 8
  %165 = load double, double* %7, align 8
  %166 = load double, double* %8, align 8
  %167 = load double, double* %7, align 8
  %168 = load double, double* %8, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %165, double %166, double %167, double %168)
  br label %170

; <label>:170:                                    ; preds = %154, %131
  br label %171

; <label>:171:                                    ; preds = %170, %88
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %11, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %11, align 4
  br label %36

; <label>:177:                                    ; preds = %36
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
