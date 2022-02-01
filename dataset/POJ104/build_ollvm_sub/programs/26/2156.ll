; ModuleID = 'source-C-CXX/26/2156.c'
source_filename = "source-C-CXX/26/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca [100 x float], align 16
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %12, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %2
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %23
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %26
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %24, float* %27, float* %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %12, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %12, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  br label %40

; <label>:40:                                     ; preds = %180, %39
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %185

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fsub float -0.000000e+00, %48
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fmul float 2.000000e+00, %53
  %55 = fdiv float %49, %54
  %56 = fpext float %55 to double
  store double %56, double* %13, align 8
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fmul float %60, %64
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fmul float 4.000000e+00, %69
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fmul float %70, %74
  %76 = fsub float %65, %75
  %77 = fpext float %76 to double
  %78 = call double @sqrt(double %77) #3
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fmul float 2.000000e+00, %82
  %84 = fpext float %83 to double
  %85 = fdiv double %78, %84
  store double %85, double* %14, align 8
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fmul float 4.000000e+00, %89
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fmul float %90, %94
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fmul float %99, %103
  %105 = fsub float %95, %104
  %106 = fpext float %105 to double
  %107 = call double @sqrt(double %106) #3
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fmul float 2.000000e+00, %111
  %113 = fpext float %112 to double
  %114 = fdiv double %107, %113
  store double %114, double* %15, align 8
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fmul float %118, %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fmul float 4.000000e+00, %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fmul float %128, %132
  %134 = fsub float %123, %133
  %135 = fcmp ogt float %134, 0.000000e+00
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %44
  %137 = load double, double* %13, align 8
  %138 = load double, double* %14, align 8
  %139 = fadd double %137, %138
  store double %139, double* %7, align 8
  %140 = load double, double* %13, align 8
  %141 = load double, double* %14, align 8
  %142 = fsub double %140, %141
  store double %142, double* %8, align 8
  %143 = load double, double* %7, align 8
  %144 = load double, double* %8, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %143, double %144)
  br label %179

; <label>:146:                                    ; preds = %44
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fmul float %150, %154
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fmul float 4.000000e+00, %159
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fmul float %160, %164
  %166 = fsub float %155, %165
  %167 = fcmp oeq float %166, 0.000000e+00
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %146
  %169 = load double, double* %13, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %169)
  br label %178

; <label>:171:                                    ; preds = %146
  %172 = load double, double* %13, align 8
  %173 = load double, double* %15, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %172, double %173)
  %175 = load double, double* %13, align 8
  %176 = load double, double* %15, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %175, double %176)
  br label %178

; <label>:178:                                    ; preds = %171, %168
  br label %179

; <label>:179:                                    ; preds = %178, %136
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %12, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %12, align 4
  br label %40

; <label>:185:                                    ; preds = %40
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
