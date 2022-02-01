; ModuleID = 'source-C-CXX/39/421.c'
source_filename = "source-C-CXX/39/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  br i1 %8, label %9, label %123

; <label>:9:                                      ; preds = %0, %123
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %15)
  %24 = load double, double* %11, align 8
  %25 = load double, double* %12, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %13, align 8
  %28 = fadd double %26, %27
  %29 = load double, double* %14, align 8
  %30 = fadd double %28, %29
  %31 = fmul double 5.000000e-01, %30
  store double %31, double* %16, align 8
  %32 = load double, double* %15, align 8
  %33 = fmul double 1.000000e+02, %32
  %34 = fdiv double %33, 3.600000e+02
  store double %34, double* %18, align 8
  %35 = load double, double* %16, align 8
  %36 = load double, double* %11, align 8
  %37 = fsub double %35, %36
  %38 = load double, double* %16, align 8
  %39 = load double, double* %12, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %16, align 8
  %43 = load double, double* %13, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %16, align 8
  %47 = load double, double* %14, align 8
  %48 = fsub double %46, %47
  %49 = fmul double %45, %48
  %50 = load double, double* %11, align 8
  %51 = load double, double* %12, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %13, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %14, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %18, align 8
  %58 = call double @cos(double %57) #3
  %59 = fmul double %56, %58
  %60 = load double, double* %18, align 8
  %61 = call double @cos(double %60) #3
  %62 = fmul double %59, %61
  %63 = fsub double %49, %62
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %123

; <label>:73:                                     ; preds = %9
  br i1 %64, label %74, label %94

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %331

; <label>:83:                                     ; preds = %74, %331
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %331

; <label>:93:                                     ; preds = %83
  br label %121

; <label>:94:                                     ; preds = %73
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %333

; <label>:103:                                    ; preds = %94, %333
  %104 = load double, double* %11, align 8
  %105 = load double, double* %12, align 8
  %106 = load double, double* %13, align 8
  %107 = load double, double* %14, align 8
  %108 = load double, double* %15, align 8
  %109 = call double @area(double %104, double %105, double %106, double %107, double %108)
  store double %109, double* %17, align 8
  %110 = load double, double* %17, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %110)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %333

; <label>:120:                                    ; preds = %103
  br label %121

; <label>:121:                                    ; preds = %120, %93
  %122 = load i32, i32* %10, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %9, %0
  %124 = alloca i32, align 4
  %125 = alloca double, align 8
  %126 = alloca double, align 8
  %127 = alloca double, align 8
  %128 = alloca double, align 8
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  %131 = alloca double, align 8
  %132 = alloca double, align 8
  store i32 0, i32* %124, align 4
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %125)
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %126)
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %127)
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %128)
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %129)
  %138 = load double, double* %125, align 8
  %139 = load double, double* %126, align 8
  %140 = fsub double -0.000000e+00, %138
  %141 = fadd double %140, %139
  %142 = fsub double %138, %139
  %143 = fmul double %142, %139
  %144 = fsub double -0.000000e+00, %138
  %145 = fadd double %144, %139
  %146 = fsub double %138, %139
  %147 = fmul double %146, %139
  %148 = fsub double %138, %139
  %149 = fmul double %148, %139
  %150 = fsub double -0.000000e+00, %138
  %151 = fadd double %150, %139
  %152 = fadd double %138, %139
  %153 = load double, double* %127, align 8
  %154 = fsub double %152, %153
  %155 = fmul double %154, %153
  %156 = fsub double %152, %153
  %157 = fmul double %156, %153
  %158 = fsub double %152, %153
  %159 = fmul double %158, %153
  %160 = fadd double %152, %153
  %161 = load double, double* %128, align 8
  %162 = fsub double %160, %161
  %163 = fmul double %162, %161
  %164 = fsub double -0.000000e+00, %160
  %165 = fadd double %164, %161
  %166 = fsub double %160, %161
  %167 = fmul double %166, %161
  %168 = fsub double %160, %161
  %169 = fmul double %168, %161
  %170 = fsub double -0.000000e+00, %160
  %171 = fadd double %170, %161
  %172 = fadd double %160, %161
  %173 = fsub double -0.000000e+00, 5.000000e-01
  %174 = fadd double %173, %172
  %175 = fsub double -0.000000e+00, 5.000000e-01
  %176 = fadd double %175, %172
  %177 = fsub double -0.000000e+00, 5.000000e-01
  %178 = fadd double %177, %172
  %179 = fsub double -0.000000e+00, 5.000000e-01
  %180 = fadd double %179, %172
  %181 = fmul double 5.000000e-01, %172
  store double %181, double* %130, align 8
  %182 = load double, double* %129, align 8
  %183 = fsub double -0.000000e+00, 1.000000e+02
  %184 = fadd double %183, %182
  %185 = fsub double 1.000000e+02, %182
  %186 = fmul double %185, %182
  %187 = fsub double -0.000000e+00, 1.000000e+02
  %188 = fadd double %187, %182
  %189 = fsub double -0.000000e+00, 1.000000e+02
  %190 = fadd double %189, %182
  %191 = fsub double -0.000000e+00, 1.000000e+02
  %192 = fadd double %191, %182
  %193 = fsub double 1.000000e+02, %182
  %194 = fmul double %193, %182
  %195 = fsub double -0.000000e+00, 1.000000e+02
  %196 = fadd double %195, %182
  %197 = fmul double 1.000000e+02, %182
  %198 = fsub double %197, 3.600000e+02
  %199 = fmul double %198, 3.600000e+02
  %200 = fsub double -0.000000e+00, %197
  %201 = fadd double %200, 3.600000e+02
  %202 = fsub double %197, 3.600000e+02
  %203 = fmul double %202, 3.600000e+02
  %204 = fsub double -0.000000e+00, %197
  %205 = fadd double %204, 3.600000e+02
  %206 = fsub double -0.000000e+00, %197
  %207 = fadd double %206, 3.600000e+02
  %208 = fsub double -0.000000e+00, %197
  %209 = fadd double %208, 3.600000e+02
  %210 = fsub double -0.000000e+00, %197
  %211 = fadd double %210, 3.600000e+02
  %212 = fdiv double %197, 3.600000e+02
  store double %212, double* %132, align 8
  %213 = load double, double* %130, align 8
  %214 = load double, double* %125, align 8
  %215 = fsub double %213, %214
  %216 = fmul double %215, %214
  %217 = fsub double %213, %214
  %218 = fmul double %217, %214
  %219 = fsub double %213, %214
  %220 = load double, double* %130, align 8
  %221 = load double, double* %126, align 8
  %222 = fsub double %220, %221
  %223 = fmul double %222, %221
  %224 = fsub double %220, %221
  %225 = fsub double %219, %224
  %226 = fmul double %225, %224
  %227 = fsub double -0.000000e+00, %219
  %228 = fadd double %227, %224
  %229 = fsub double %219, %224
  %230 = fmul double %229, %224
  %231 = fsub double -0.000000e+00, %219
  %232 = fadd double %231, %224
  %233 = fmul double %219, %224
  %234 = load double, double* %130, align 8
  %235 = load double, double* %127, align 8
  %236 = fsub double -0.000000e+00, %234
  %237 = fadd double %236, %235
  %238 = fsub double -0.000000e+00, %234
  %239 = fadd double %238, %235
  %240 = fsub double -0.000000e+00, %234
  %241 = fadd double %240, %235
  %242 = fsub double %234, %235
  %243 = fmul double %242, %235
  %244 = fsub double %234, %235
  %245 = fsub double -0.000000e+00, %233
  %246 = fadd double %245, %244
  %247 = fsub double %233, %244
  %248 = fmul double %247, %244
  %249 = fmul double %233, %244
  %250 = load double, double* %130, align 8
  %251 = load double, double* %128, align 8
  %252 = fsub double -0.000000e+00, %250
  %253 = fadd double %252, %251
  %254 = fsub double %250, %251
  %255 = fmul double %254, %251
  %256 = fsub double %250, %251
  %257 = fmul double %256, %251
  %258 = fsub double -0.000000e+00, %250
  %259 = fadd double %258, %251
  %260 = fsub double -0.000000e+00, %250
  %261 = fadd double %260, %251
  %262 = fsub double -0.000000e+00, %250
  %263 = fadd double %262, %251
  %264 = fsub double -0.000000e+00, %250
  %265 = fadd double %264, %251
  %266 = fsub double %250, %251
  %267 = fsub double -0.000000e+00, %249
  %268 = fadd double %267, %266
  %269 = fsub double -0.000000e+00, %249
  %270 = fadd double %269, %266
  %271 = fsub double -0.000000e+00, %249
  %272 = fadd double %271, %266
  %273 = fmul double %249, %266
  %274 = load double, double* %125, align 8
  %275 = load double, double* %126, align 8
  %276 = fsub double -0.000000e+00, %274
  %277 = fadd double %276, %275
  %278 = fsub double %274, %275
  %279 = fmul double %278, %275
  %280 = fsub double %274, %275
  %281 = fmul double %280, %275
  %282 = fsub double %274, %275
  %283 = fmul double %282, %275
  %284 = fsub double %274, %275
  %285 = fmul double %284, %275
  %286 = fmul double %274, %275
  %287 = load double, double* %127, align 8
  %288 = fsub double %286, %287
  %289 = fmul double %288, %287
  %290 = fsub double %286, %287
  %291 = fmul double %290, %287
  %292 = fmul double %286, %287
  %293 = load double, double* %128, align 8
  %294 = fsub double %292, %293
  %295 = fmul double %294, %293
  %296 = fsub double -0.000000e+00, %292
  %297 = fadd double %296, %293
  %298 = fsub double %292, %293
  %299 = fmul double %298, %293
  %300 = fsub double -0.000000e+00, %292
  %301 = fadd double %300, %293
  %302 = fmul double %292, %293
  %303 = load double, double* %132, align 8
  %304 = call double @cos(double %303) #3
  %305 = fsub double %302, %304
  %306 = fmul double %305, %304
  %307 = fsub double %302, %304
  %308 = fmul double %307, %304
  %309 = fsub double %302, %304
  %310 = fmul double %309, %304
  %311 = fmul double %302, %304
  %312 = load double, double* %132, align 8
  %313 = call double @cos(double %312) #3
  %314 = fsub double -0.000000e+00, %311
  %315 = fadd double %314, %313
  %316 = fsub double -0.000000e+00, %311
  %317 = fadd double %316, %313
  %318 = fmul double %311, %313
  %319 = fsub double -0.000000e+00, %273
  %320 = fadd double %319, %318
  %321 = fsub double -0.000000e+00, %273
  %322 = fadd double %321, %318
  %323 = fsub double %273, %318
  %324 = fmul double %323, %318
  %325 = fsub double %273, %318
  %326 = fmul double %325, %318
  %327 = fsub double %273, %318
  %328 = fmul double %327, %318
  %329 = fsub double %273, %318
  %330 = fcmp olt double %329, 0.000000e+00
  br label %9

; <label>:331:                                    ; preds = %83, %74
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:333:                                    ; preds = %103, %94
  %334 = load double, double* %11, align 8
  %335 = load double, double* %12, align 8
  %336 = load double, double* %13, align 8
  %337 = load double, double* %14, align 8
  %338 = load double, double* %15, align 8
  %339 = call double @area(double %334, double %335, double %336, double %337, double %338)
  store double %339, double* %17, align 8
  %340 = load double, double* %17, align 8
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %340)
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @area(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %8, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = fmul double 5.000000e-01, %19
  store double %20, double* %11, align 8
  %21 = load double, double* %10, align 8
  %22 = fmul double 1.000000e+02, %21
  %23 = fdiv double %22, 3.600000e+02
  store double %23, double* %10, align 8
  %24 = load double, double* %11, align 8
  %25 = load double, double* %6, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %11, align 8
  %28 = load double, double* %7, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %11, align 8
  %32 = load double, double* %8, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %11, align 8
  %36 = load double, double* %9, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %6, align 8
  %40 = load double, double* %7, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %8, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %9, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %10, align 8
  %47 = call double @cos(double %46) #3
  %48 = fmul double %45, %47
  %49 = load double, double* %10, align 8
  %50 = call double @cos(double %49) #3
  %51 = fmul double %48, %50
  %52 = fsub double %38, %51
  %53 = call double @sqrt(double %52) #3
  store double %53, double* %12, align 8
  %54 = load double, double* %12, align 8
  ret double %54
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
