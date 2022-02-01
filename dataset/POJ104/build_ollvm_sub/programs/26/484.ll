; ModuleID = 'source-C-CXX/26/484.c'
source_filename = "source-C-CXX/26/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [1005 x float], align 16
  %10 = alloca [1005 x float], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %76, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 3, %14
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %82

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 2
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %20, float* %26, float* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %41
  store float %39, float* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, 393465320
  %54 = add i32 %53, 1
  %55 = add i32 %54, 393465320
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %57
  store float %51, float* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 2
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 2
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 2
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 2
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %74
  store float %67, float* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, 1765928609
  %79 = add i32 %78, 3
  %80 = sub i32 %79, 1765928609
  %81 = add nsw i32 %77, 3
  store i32 %80, i32* %3, align 4
  br label %12

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %238, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = mul nsw i32 3, %85
  %87 = add i32 %86, -1152281533
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1152281533
  %90 = sub nsw i32 %86, 1
  %91 = icmp sle i32 %84, %89
  br i1 %91, label %92, label %244

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fmul float %99, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fmul float 4.000000e+00, %113
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, 2
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 2
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fmul float %114, %121
  %123 = fsub float %109, %122
  %124 = fpext float %123 to double
  store double %124, double* %6, align 8
  %125 = load double, double* %6, align 8
  %126 = fcmp oge double %125, 0.000000e+00
  br i1 %126, label %127, label %198

; <label>:127:                                    ; preds = %92
  %128 = load double, double* %6, align 8
  %129 = fcmp oeq double %128, 0.000000e+00
  br i1 %129, label %130, label %153

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, -18071322
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -18071322
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fmul float -1.000000e+00, %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fmul float 2.000000e+00, %143
  %145 = fdiv float %139, %144
  %146 = fpext float %145 to double
  store double %146, double* %4, align 8
  %147 = load double, double* %4, align 8
  %148 = fcmp oeq double %147, -0.000000e+00
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %130
  store double 0.000000e+00, double* %4, align 8
  br label %150

; <label>:150:                                    ; preds = %149, %130
  %151 = load double, double* %4, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %151)
  br label %197

; <label>:153:                                    ; preds = %127
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fmul float -1.000000e+00, %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fmul float 2.000000e+00, %167
  %169 = fdiv float %163, %168
  %170 = fpext float %169 to double
  store double %170, double* %4, align 8
  %171 = load double, double* %6, align 8
  %172 = call double @sqrt(double %171) #3
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fmul float 2.000000e+00, %176
  %178 = fpext float %177 to double
  %179 = fdiv double %172, %178
  store double %179, double* %5, align 8
  %180 = load double, double* %4, align 8
  %181 = load double, double* %5, align 8
  %182 = fadd double %180, %181
  store double %182, double* %7, align 8
  %183 = load double, double* %4, align 8
  %184 = load double, double* %5, align 8
  %185 = fsub double %183, %184
  store double %185, double* %8, align 8
  %186 = load double, double* %7, align 8
  %187 = fcmp oeq double %186, -0.000000e+00
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %153
  store double 0.000000e+00, double* %7, align 8
  br label %189

; <label>:189:                                    ; preds = %188, %153
  %190 = load double, double* %8, align 8
  %191 = fcmp oeq double %190, -0.000000e+00
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %189
  store double 0.000000e+00, double* %8, align 8
  br label %193

; <label>:193:                                    ; preds = %192, %189
  %194 = load double, double* %7, align 8
  %195 = load double, double* %8, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %194, double %195)
  br label %197

; <label>:197:                                    ; preds = %193, %150
  br label %237

; <label>:198:                                    ; preds = %92
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = fmul float -1.000000e+00, %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = fmul float 2.000000e+00, %210
  %212 = fdiv float %206, %211
  %213 = fpext float %212 to double
  store double %213, double* %4, align 8
  %214 = load double, double* %6, align 8
  %215 = fsub double -0.000000e+00, %214
  %216 = call double @sqrt(double %215) #3
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fmul float 2.000000e+00, %220
  %222 = fpext float %221 to double
  %223 = fdiv double %216, %222
  store double %223, double* %5, align 8
  %224 = load double, double* %4, align 8
  %225 = fcmp oeq double %224, -0.000000e+00
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %198
  store double 0.000000e+00, double* %4, align 8
  br label %227

; <label>:227:                                    ; preds = %226, %198
  %228 = load double, double* %5, align 8
  %229 = fcmp oeq double %228, -0.000000e+00
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %227
  store double 0.000000e+00, double* %5, align 8
  br label %231

; <label>:231:                                    ; preds = %230, %227
  %232 = load double, double* %4, align 8
  %233 = load double, double* %5, align 8
  %234 = load double, double* %4, align 8
  %235 = load double, double* %5, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %232, double %233, double %234, double %235)
  br label %237

; <label>:237:                                    ; preds = %231, %197
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %3, align 4
  %240 = add i32 %239, 1502162308
  %241 = add i32 %240, 3
  %242 = sub i32 %241, 1502162308
  %243 = add nsw i32 %239, 3
  store i32 %242, i32* %3, align 4
  br label %83

; <label>:244:                                    ; preds = %83
  %245 = load i32, i32* %1, align 4
  ret i32 %245
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
