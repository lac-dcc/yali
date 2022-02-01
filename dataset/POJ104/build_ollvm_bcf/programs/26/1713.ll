; ModuleID = 'source-C-CXX/26/1713.c'
source_filename = "source-C-CXX/26/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8 105, i8* %8, align 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %255, %2
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %258

; <label>:26:                                     ; preds = %17, %258
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %258

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %256

; <label>:39:                                     ; preds = %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %9, float* %10, float* %11)
  %41 = load float, float* %10, align 4
  %42 = load float, float* %10, align 4
  %43 = fmul float %41, %42
  %44 = load float, float* %9, align 4
  %45 = fmul float 4.000000e+00, %44
  %46 = load float, float* %11, align 4
  %47 = fmul float %45, %46
  %48 = fsub float %43, %47
  %49 = fcmp ogt float %48, 0.000000e+00
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %39
  %51 = load float, float* %10, align 4
  %52 = fsub float -0.000000e+00, %51
  %53 = fpext float %52 to double
  %54 = load float, float* %10, align 4
  %55 = load float, float* %10, align 4
  %56 = fmul float %54, %55
  %57 = load float, float* %9, align 4
  %58 = fmul float 4.000000e+00, %57
  %59 = load float, float* %11, align 4
  %60 = fmul float %58, %59
  %61 = fsub float %56, %60
  %62 = fpext float %61 to double
  %63 = call double @sqrt(double %62) #3
  %64 = fadd double %53, %63
  %65 = load float, float* %9, align 4
  %66 = fmul float 2.000000e+00, %65
  %67 = fpext float %66 to double
  %68 = fdiv double %64, %67
  store double %68, double* %12, align 8
  %69 = load float, float* %10, align 4
  %70 = fsub float -0.000000e+00, %69
  %71 = fpext float %70 to double
  %72 = load float, float* %10, align 4
  %73 = load float, float* %10, align 4
  %74 = fmul float %72, %73
  %75 = load float, float* %9, align 4
  %76 = fmul float 4.000000e+00, %75
  %77 = load float, float* %11, align 4
  %78 = fmul float %76, %77
  %79 = fsub float %74, %78
  %80 = fpext float %79 to double
  %81 = call double @sqrt(double %80) #3
  %82 = fsub double %71, %81
  %83 = load float, float* %9, align 4
  %84 = fmul float 2.000000e+00, %83
  %85 = fpext float %84 to double
  %86 = fdiv double %82, %85
  store double %86, double* %13, align 8
  %87 = load double, double* %12, align 8
  %88 = load double, double* %13, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %87, double %88)
  br label %216

; <label>:90:                                     ; preds = %39
  %91 = load float, float* %10, align 4
  %92 = load float, float* %10, align 4
  %93 = fmul float %91, %92
  %94 = load float, float* %9, align 4
  %95 = fmul float 4.000000e+00, %94
  %96 = load float, float* %11, align 4
  %97 = fmul float %95, %96
  %98 = fsub float %93, %97
  %99 = fcmp oeq float %98, 0.000000e+00
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %90
  %101 = load float, float* %10, align 4
  %102 = fsub float -0.000000e+00, %101
  %103 = load float, float* %9, align 4
  %104 = fmul float 2.000000e+00, %103
  %105 = fdiv float %102, %104
  %106 = fpext float %105 to double
  store double %106, double* %13, align 8
  store double %106, double* %12, align 8
  %107 = load double, double* %12, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %107)
  br label %197

; <label>:109:                                    ; preds = %90
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %262

; <label>:118:                                    ; preds = %109, %262
  %119 = load float, float* %10, align 4
  %120 = fsub float -0.000000e+00, %119
  %121 = load float, float* %9, align 4
  %122 = fmul float 2.000000e+00, %121
  %123 = fdiv float %120, %122
  %124 = fpext float %123 to double
  store double %124, double* %14, align 8
  %125 = load float, float* %9, align 4
  %126 = fmul float 4.000000e+00, %125
  %127 = load float, float* %11, align 4
  %128 = fmul float %126, %127
  %129 = load float, float* %10, align 4
  %130 = load float, float* %10, align 4
  %131 = fmul float %129, %130
  %132 = fsub float %128, %131
  %133 = fpext float %132 to double
  %134 = call double @sqrt(double %133) #3
  %135 = load float, float* %9, align 4
  %136 = fmul float 2.000000e+00, %135
  %137 = fpext float %136 to double
  %138 = fdiv double %134, %137
  store double %138, double* %15, align 8
  %139 = load float, float* %10, align 4
  %140 = fcmp oeq float %139, 0.000000e+00
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %262

; <label>:149:                                    ; preds = %118
  br i1 %140, label %150, label %154

; <label>:150:                                    ; preds = %149
  %151 = load double, double* %15, align 8
  %152 = load double, double* %15, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %151, double %152)
  br label %178

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %357

; <label>:163:                                    ; preds = %154, %357
  %164 = load double, double* %14, align 8
  %165 = load double, double* %15, align 8
  %166 = load double, double* %14, align 8
  %167 = load double, double* %15, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %164, double %165, double %166, double %167)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %357

; <label>:177:                                    ; preds = %163
  br label %178

; <label>:178:                                    ; preds = %177, %150
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %363

; <label>:187:                                    ; preds = %178, %363
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %363

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196, %100
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %364

; <label>:206:                                    ; preds = %197, %364
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %364

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215, %50
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %365

; <label>:225:                                    ; preds = %216, %365
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %365

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %366

; <label>:244:                                    ; preds = %235, %366
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %7, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %366

; <label>:255:                                    ; preds = %244
  br label %17

; <label>:256:                                    ; preds = %38
  %257 = load i32, i32* %3, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %26, %17
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp slt i32 %259, %260
  br label %26

; <label>:262:                                    ; preds = %118, %109
  %263 = load float, float* %10, align 4
  %264 = fsub float -0.000000e+00, -0.000000e+00
  %265 = fadd float %264, %263
  %266 = fsub float -0.000000e+00, %263
  %267 = fmul float %266, %263
  %268 = fsub float -0.000000e+00, %263
  %269 = fmul float %268, %263
  %270 = fsub float -0.000000e+00, -0.000000e+00
  %271 = fadd float %270, %263
  %272 = fsub float -0.000000e+00, %263
  %273 = fmul float %272, %263
  %274 = fsub float -0.000000e+00, -0.000000e+00
  %275 = fadd float %274, %263
  %276 = fsub float -0.000000e+00, %263
  %277 = load float, float* %9, align 4
  %278 = fsub float -0.000000e+00, 2.000000e+00
  %279 = fadd float %278, %277
  %280 = fsub float 2.000000e+00, %277
  %281 = fmul float %280, %277
  %282 = fsub float 2.000000e+00, %277
  %283 = fmul float %282, %277
  %284 = fsub float 2.000000e+00, %277
  %285 = fmul float %284, %277
  %286 = fsub float -0.000000e+00, 2.000000e+00
  %287 = fadd float %286, %277
  %288 = fsub float 2.000000e+00, %277
  %289 = fmul float %288, %277
  %290 = fsub float 2.000000e+00, %277
  %291 = fmul float %290, %277
  %292 = fmul float 2.000000e+00, %277
  %293 = fsub float -0.000000e+00, %276
  %294 = fadd float %293, %292
  %295 = fsub float %276, %292
  %296 = fmul float %295, %292
  %297 = fsub float %276, %292
  %298 = fmul float %297, %292
  %299 = fsub float %276, %292
  %300 = fmul float %299, %292
  %301 = fsub float -0.000000e+00, %276
  %302 = fadd float %301, %292
  %303 = fdiv float %276, %292
  %304 = fpext float %303 to double
  store double %304, double* %14, align 8
  %305 = load float, float* %9, align 4
  %306 = fsub float 4.000000e+00, %305
  %307 = fmul float %306, %305
  %308 = fmul float 4.000000e+00, %305
  %309 = load float, float* %11, align 4
  %310 = fmul float %308, %309
  %311 = load float, float* %10, align 4
  %312 = load float, float* %10, align 4
  %313 = fsub float -0.000000e+00, %311
  %314 = fadd float %313, %312
  %315 = fsub float %311, %312
  %316 = fmul float %315, %312
  %317 = fsub float %311, %312
  %318 = fmul float %317, %312
  %319 = fmul float %311, %312
  %320 = fsub float -0.000000e+00, %310
  %321 = fadd float %320, %319
  %322 = fsub float -0.000000e+00, %310
  %323 = fadd float %322, %319
  %324 = fsub float %310, %319
  %325 = fmul float %324, %319
  %326 = fsub float %310, %319
  %327 = fmul float %326, %319
  %328 = fsub float -0.000000e+00, %310
  %329 = fadd float %328, %319
  %330 = fsub float %310, %319
  %331 = fpext float %330 to double
  %332 = call double @sqrt(double %331) #3
  %333 = load float, float* %9, align 4
  %334 = fsub float -0.000000e+00, 2.000000e+00
  %335 = fadd float %334, %333
  %336 = fsub float 2.000000e+00, %333
  %337 = fmul float %336, %333
  %338 = fsub float -0.000000e+00, 2.000000e+00
  %339 = fadd float %338, %333
  %340 = fsub float 2.000000e+00, %333
  %341 = fmul float %340, %333
  %342 = fmul float 2.000000e+00, %333
  %343 = fpext float %342 to double
  %344 = fsub double %332, %343
  %345 = fmul double %344, %343
  %346 = fsub double %332, %343
  %347 = fmul double %346, %343
  %348 = fsub double -0.000000e+00, %332
  %349 = fadd double %348, %343
  %350 = fsub double %332, %343
  %351 = fmul double %350, %343
  %352 = fsub double %332, %343
  %353 = fmul double %352, %343
  %354 = fdiv double %332, %343
  store double %354, double* %15, align 8
  %355 = load float, float* %10, align 4
  %356 = fcmp oeq float %355, 0.000000e+00
  br label %118

; <label>:357:                                    ; preds = %163, %154
  %358 = load double, double* %14, align 8
  %359 = load double, double* %15, align 8
  %360 = load double, double* %14, align 8
  %361 = load double, double* %15, align 8
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %358, double %359, double %360, double %361)
  br label %163

; <label>:363:                                    ; preds = %187, %178
  br label %187

; <label>:364:                                    ; preds = %206, %197
  br label %206

; <label>:365:                                    ; preds = %225, %216
  br label %225

; <label>:366:                                    ; preds = %244, %235
  %367 = load i32, i32* %7, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = sub i32 0, %367
  %371 = add i32 %370, 1
  %372 = sub i32 %367, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %367, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %367, 1
  %377 = shl i32 %367, 1
  %378 = sub i32 %367, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %367, 1
  store i32 %380, i32* %7, align 4
  br label %244
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
