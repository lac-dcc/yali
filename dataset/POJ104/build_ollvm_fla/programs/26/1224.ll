; ModuleID = 'source-C-CXX/26/1224.c'
source_filename = "source-C-CXX/26/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%f%f%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"x1=%.5lf+%.5fi;x2=%.5lf-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -1076980267, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %196
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1076980267, label %20
    i32 -167348113, label %25
    i32 -713440233, label %58
    i32 -1951684619, label %135
    i32 -344381878, label %138
    i32 -1913006687, label %142
    i32 -665167241, label %143
    i32 -502643716, label %191
    i32 -1520320018, label %192
    i32 2011758920, label %195
  ]

; <label>:19:                                     ; preds = %17
  br label %196

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -167348113, i32 2011758920
  store i32 %24, i32* %16
  br label %196

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), float* %28, float* %31, float* %34)
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = fmul float %39, %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fmul float 4.000000e+00, %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fmul float %49, %53
  %55 = fsub float %44, %54
  %56 = fcmp ole float 0.000000e+00, %55
  %57 = select i1 %56, i32 -713440233, i32 -665167241
  store i32 %57, i32* %16
  br label %196

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fsub float -0.000000e+00, %62
  %64 = fpext float %63 to double
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fmul float %68, %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fmul float 4.000000e+00, %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fmul float %78, %82
  %84 = fsub float %73, %83
  %85 = fpext float %84 to double
  %86 = call double @sqrt(double %85) #3
  %87 = fadd double %64, %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fmul float 2.000000e+00, %91
  %93 = fpext float %92 to double
  %94 = fdiv double %87, %93
  store double %94, double* %11, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fsub float -0.000000e+00, %98
  %100 = fpext float %99 to double
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fmul float %104, %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fmul float 4.000000e+00, %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fmul float %114, %118
  %120 = fsub float %109, %119
  %121 = fpext float %120 to double
  %122 = call double @sqrt(double %121) #3
  %123 = fsub double %100, %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fmul float 2.000000e+00, %127
  %129 = fpext float %128 to double
  %130 = fdiv double %123, %129
  store double %130, double* %12, align 8
  %131 = load double, double* %11, align 8
  %132 = load double, double* %12, align 8
  %133 = fcmp oeq double %131, %132
  %134 = select i1 %133, i32 -1951684619, i32 -344381878
  store i32 %134, i32* %16
  br label %196

; <label>:135:                                    ; preds = %17
  %136 = load double, double* %11, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %136)
  store i32 -1913006687, i32* %16
  br label %196

; <label>:138:                                    ; preds = %17
  %139 = load double, double* %11, align 8
  %140 = load double, double* %12, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %139, double %140)
  store i32 -1913006687, i32* %16
  br label %196

; <label>:142:                                    ; preds = %17
  store i32 -502643716, i32* %16
  br label %196

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fsub float -0.000000e+00, %147
  %149 = fpext float %148 to double
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fmul float 2.000000e+00, %153
  %155 = fpext float %154 to double
  %156 = fdiv double %149, %155
  store double %156, double* %13, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fmul float 4.000000e+00, %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fmul float %161, %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fmul float %170, %174
  %176 = fsub float %166, %175
  %177 = fpext float %176 to double
  %178 = call double @sqrt(double %177) #3
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = fmul float 2.000000e+00, %182
  %184 = fpext float %183 to double
  %185 = fdiv double %178, %184
  store double %185, double* %14, align 8
  %186 = load double, double* %13, align 8
  %187 = load double, double* %14, align 8
  %188 = load double, double* %13, align 8
  %189 = load double, double* %14, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0), double %186, double %187, double %188, double %189)
  store i32 -502643716, i32* %16
  br label %196

; <label>:191:                                    ; preds = %17
  store i32 -1520320018, i32* %16
  br label %196

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 -1076980267, i32* %16
  br label %196

; <label>:195:                                    ; preds = %17
  ret i32 0

; <label>:196:                                    ; preds = %192, %191, %143, %142, %138, %135, %58, %25, %20, %19
  br label %17
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
