; ModuleID = 'source-C-CXX/39/1160.c'
source_filename = "source-C-CXX/39/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %56

; <label>:9:                                      ; preds = %0, %56
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %18 = load double, double* %11, align 8
  %19 = load double, double* %12, align 8
  %20 = load double, double* %13, align 8
  %21 = load double, double* %14, align 8
  %22 = load double, double* %15, align 8
  %23 = call double @ji(double %18, double %19, double %20, double %21, double %22)
  store double %23, double* %16, align 8
  %24 = fcmp une double %23, 0.000000e+00
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %55

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %34, %72
  %44 = load double, double* %16, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %54, %33
  ret i32 0

; <label>:56:                                     ; preds = %9, %0
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  store i32 0, i32* %57, align 4
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %58, double* %59, double* %60, double* %61, double* %62)
  %65 = load double, double* %58, align 8
  %66 = load double, double* %59, align 8
  %67 = load double, double* %60, align 8
  %68 = load double, double* %61, align 8
  %69 = load double, double* %62, align 8
  %70 = call double @ji(double %65, double %66, double %67, double %68, double %69)
  store double %70, double* %63, align 8
  %71 = fcmp une double %70, 0.000000e+00
  br label %9

; <label>:72:                                     ; preds = %43, %34
  %73 = load double, double* %16, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %73)
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @ji(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %111

; <label>:14:                                     ; preds = %5, %111
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store double %0, double* %16, align 8
  store double %1, double* %17, align 8
  store double %2, double* %18, align 8
  store double %3, double* %19, align 8
  store double %4, double* %20, align 8
  store double 0.000000e+00, double* %21, align 8
  %23 = load double, double* %16, align 8
  %24 = load double, double* %17, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %18, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %19, align 8
  %29 = fadd double %27, %28
  %30 = fdiv double %29, 2.000000e+00
  store double %30, double* %22, align 8
  %31 = load double, double* %20, align 8
  %32 = fdiv double %31, 3.600000e+02
  %33 = fmul double %32, 1.000000e+02
  store double %33, double* %20, align 8
  %34 = load double, double* %22, align 8
  %35 = load double, double* %16, align 8
  %36 = fsub double %34, %35
  %37 = load double, double* %22, align 8
  %38 = load double, double* %17, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %22, align 8
  %42 = load double, double* %18, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %22, align 8
  %46 = load double, double* %19, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = load double, double* %16, align 8
  %50 = load double, double* %17, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %18, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %19, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %20, align 8
  %57 = call double @cos(double %56) #3
  %58 = fmul double %55, %57
  %59 = load double, double* %20, align 8
  %60 = call double @cos(double %59) #3
  %61 = fmul double %58, %60
  %62 = fsub double %48, %61
  %63 = call double @sqrt(double %62) #3
  %64 = fcmp oge double %63, 0.000000e+00
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %14
  br i1 %64, label %74, label %105

; <label>:74:                                     ; preds = %73
  %75 = load double, double* %22, align 8
  %76 = load double, double* %16, align 8
  %77 = fsub double %75, %76
  %78 = load double, double* %22, align 8
  %79 = load double, double* %17, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %77, %80
  %82 = load double, double* %22, align 8
  %83 = load double, double* %18, align 8
  %84 = fsub double %82, %83
  %85 = fmul double %81, %84
  %86 = load double, double* %22, align 8
  %87 = load double, double* %19, align 8
  %88 = fsub double %86, %87
  %89 = fmul double %85, %88
  %90 = load double, double* %16, align 8
  %91 = load double, double* %17, align 8
  %92 = fmul double %90, %91
  %93 = load double, double* %18, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %19, align 8
  %96 = fmul double %94, %95
  %97 = load double, double* %20, align 8
  %98 = call double @cos(double %97) #3
  %99 = fmul double %96, %98
  %100 = load double, double* %20, align 8
  %101 = call double @cos(double %100) #3
  %102 = fmul double %99, %101
  %103 = fsub double %89, %102
  %104 = call double @sqrt(double %103) #3
  store double %104, double* %21, align 8
  br label %107

; <label>:105:                                    ; preds = %73
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store double 0.000000e+00, double* %15, align 8
  br label %109

; <label>:107:                                    ; preds = %74
  %108 = load double, double* %21, align 8
  store double %108, double* %15, align 8
  br label %109

; <label>:109:                                    ; preds = %107, %105
  %110 = load double, double* %15, align 8
  ret double %110

; <label>:111:                                    ; preds = %14, %5
  %112 = alloca double, align 8
  %113 = alloca double, align 8
  %114 = alloca double, align 8
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  store double %0, double* %113, align 8
  store double %1, double* %114, align 8
  store double %2, double* %115, align 8
  store double %3, double* %116, align 8
  store double %4, double* %117, align 8
  store double 0.000000e+00, double* %118, align 8
  %120 = load double, double* %113, align 8
  %121 = load double, double* %114, align 8
  %122 = fsub double -0.000000e+00, %120
  %123 = fadd double %122, %121
  %124 = fsub double -0.000000e+00, %120
  %125 = fadd double %124, %121
  %126 = fadd double %120, %121
  %127 = load double, double* %115, align 8
  %128 = fsub double -0.000000e+00, %126
  %129 = fadd double %128, %127
  %130 = fsub double -0.000000e+00, %126
  %131 = fadd double %130, %127
  %132 = fsub double %126, %127
  %133 = fmul double %132, %127
  %134 = fsub double %126, %127
  %135 = fmul double %134, %127
  %136 = fsub double %126, %127
  %137 = fmul double %136, %127
  %138 = fadd double %126, %127
  %139 = load double, double* %116, align 8
  %140 = fsub double %138, %139
  %141 = fmul double %140, %139
  %142 = fsub double %138, %139
  %143 = fmul double %142, %139
  %144 = fsub double -0.000000e+00, %138
  %145 = fadd double %144, %139
  %146 = fsub double %138, %139
  %147 = fmul double %146, %139
  %148 = fadd double %138, %139
  %149 = fsub double -0.000000e+00, %148
  %150 = fadd double %149, 2.000000e+00
  %151 = fdiv double %148, 2.000000e+00
  store double %151, double* %119, align 8
  %152 = load double, double* %117, align 8
  %153 = fsub double %152, 3.600000e+02
  %154 = fmul double %153, 3.600000e+02
  %155 = fsub double %152, 3.600000e+02
  %156 = fmul double %155, 3.600000e+02
  %157 = fsub double -0.000000e+00, %152
  %158 = fadd double %157, 3.600000e+02
  %159 = fsub double %152, 3.600000e+02
  %160 = fmul double %159, 3.600000e+02
  %161 = fsub double %152, 3.600000e+02
  %162 = fmul double %161, 3.600000e+02
  %163 = fsub double %152, 3.600000e+02
  %164 = fmul double %163, 3.600000e+02
  %165 = fdiv double %152, 3.600000e+02
  %166 = fsub double -0.000000e+00, %165
  %167 = fadd double %166, 1.000000e+02
  %168 = fsub double -0.000000e+00, %165
  %169 = fadd double %168, 1.000000e+02
  %170 = fsub double %165, 1.000000e+02
  %171 = fmul double %170, 1.000000e+02
  %172 = fsub double %165, 1.000000e+02
  %173 = fmul double %172, 1.000000e+02
  %174 = fsub double %165, 1.000000e+02
  %175 = fmul double %174, 1.000000e+02
  %176 = fsub double -0.000000e+00, %165
  %177 = fadd double %176, 1.000000e+02
  %178 = fmul double %165, 1.000000e+02
  store double %178, double* %117, align 8
  %179 = load double, double* %119, align 8
  %180 = load double, double* %113, align 8
  %181 = fsub double -0.000000e+00, %179
  %182 = fadd double %181, %180
  %183 = fsub double %179, %180
  %184 = load double, double* %119, align 8
  %185 = load double, double* %114, align 8
  %186 = fsub double -0.000000e+00, %184
  %187 = fadd double %186, %185
  %188 = fsub double %184, %185
  %189 = fmul double %188, %185
  %190 = fsub double %184, %185
  %191 = fmul double %190, %185
  %192 = fsub double %184, %185
  %193 = fmul double %192, %185
  %194 = fsub double -0.000000e+00, %184
  %195 = fadd double %194, %185
  %196 = fsub double -0.000000e+00, %184
  %197 = fadd double %196, %185
  %198 = fsub double %184, %185
  %199 = fsub double %183, %198
  %200 = fmul double %199, %198
  %201 = fsub double -0.000000e+00, %183
  %202 = fadd double %201, %198
  %203 = fsub double %183, %198
  %204 = fmul double %203, %198
  %205 = fsub double -0.000000e+00, %183
  %206 = fadd double %205, %198
  %207 = fmul double %183, %198
  %208 = load double, double* %119, align 8
  %209 = load double, double* %115, align 8
  %210 = fsub double -0.000000e+00, %208
  %211 = fadd double %210, %209
  %212 = fsub double -0.000000e+00, %208
  %213 = fadd double %212, %209
  %214 = fsub double -0.000000e+00, %208
  %215 = fadd double %214, %209
  %216 = fsub double %208, %209
  %217 = fmul double %216, %209
  %218 = fsub double %208, %209
  %219 = fmul double %218, %209
  %220 = fsub double %208, %209
  %221 = fsub double %207, %220
  %222 = fmul double %221, %220
  %223 = fsub double -0.000000e+00, %207
  %224 = fadd double %223, %220
  %225 = fmul double %207, %220
  %226 = load double, double* %119, align 8
  %227 = load double, double* %116, align 8
  %228 = fsub double -0.000000e+00, %226
  %229 = fadd double %228, %227
  %230 = fsub double %226, %227
  %231 = fmul double %230, %227
  %232 = fsub double %226, %227
  %233 = fmul double %232, %227
  %234 = fsub double %226, %227
  %235 = fmul double %234, %227
  %236 = fsub double -0.000000e+00, %226
  %237 = fadd double %236, %227
  %238 = fsub double -0.000000e+00, %226
  %239 = fadd double %238, %227
  %240 = fsub double %226, %227
  %241 = fsub double %225, %240
  %242 = fmul double %241, %240
  %243 = fsub double %225, %240
  %244 = fmul double %243, %240
  %245 = fsub double -0.000000e+00, %225
  %246 = fadd double %245, %240
  %247 = fsub double %225, %240
  %248 = fmul double %247, %240
  %249 = fsub double -0.000000e+00, %225
  %250 = fadd double %249, %240
  %251 = fsub double -0.000000e+00, %225
  %252 = fadd double %251, %240
  %253 = fsub double %225, %240
  %254 = fmul double %253, %240
  %255 = fsub double %225, %240
  %256 = fmul double %255, %240
  %257 = fmul double %225, %240
  %258 = load double, double* %113, align 8
  %259 = load double, double* %114, align 8
  %260 = fsub double %258, %259
  %261 = fmul double %260, %259
  %262 = fsub double -0.000000e+00, %258
  %263 = fadd double %262, %259
  %264 = fsub double %258, %259
  %265 = fmul double %264, %259
  %266 = fmul double %258, %259
  %267 = load double, double* %115, align 8
  %268 = fsub double %266, %267
  %269 = fmul double %268, %267
  %270 = fsub double %266, %267
  %271 = fmul double %270, %267
  %272 = fsub double -0.000000e+00, %266
  %273 = fadd double %272, %267
  %274 = fsub double %266, %267
  %275 = fmul double %274, %267
  %276 = fmul double %266, %267
  %277 = load double, double* %116, align 8
  %278 = fsub double -0.000000e+00, %276
  %279 = fadd double %278, %277
  %280 = fmul double %276, %277
  %281 = load double, double* %117, align 8
  %282 = call double @cos(double %281) #3
  %283 = fsub double %280, %282
  %284 = fmul double %283, %282
  %285 = fsub double -0.000000e+00, %280
  %286 = fadd double %285, %282
  %287 = fsub double %280, %282
  %288 = fmul double %287, %282
  %289 = fsub double %280, %282
  %290 = fmul double %289, %282
  %291 = fsub double %280, %282
  %292 = fmul double %291, %282
  %293 = fsub double -0.000000e+00, %280
  %294 = fadd double %293, %282
  %295 = fsub double %280, %282
  %296 = fmul double %295, %282
  %297 = fsub double %280, %282
  %298 = fmul double %297, %282
  %299 = fmul double %280, %282
  %300 = load double, double* %117, align 8
  %301 = call double @cos(double %300) #3
  %302 = fsub double -0.000000e+00, %299
  %303 = fadd double %302, %301
  %304 = fsub double %299, %301
  %305 = fmul double %304, %301
  %306 = fsub double -0.000000e+00, %299
  %307 = fadd double %306, %301
  %308 = fsub double %299, %301
  %309 = fmul double %308, %301
  %310 = fsub double %299, %301
  %311 = fmul double %310, %301
  %312 = fsub double %299, %301
  %313 = fmul double %312, %301
  %314 = fmul double %299, %301
  %315 = fsub double -0.000000e+00, %257
  %316 = fadd double %315, %314
  %317 = fsub double -0.000000e+00, %257
  %318 = fadd double %317, %314
  %319 = fsub double %257, %314
  %320 = call double @sqrt(double %319) #3
  %321 = fcmp oge double %320, 0.000000e+00
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
