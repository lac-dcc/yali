; ModuleID = 'source-C-CXX/26/1905.c'
source_filename = "source-C-CXX/26/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  store double 1.000000e+00, double* %8, align 8
  br label %10

; <label>:10:                                     ; preds = %192, %0
  %11 = load double, double* %8, align 8
  %12 = load double, double* %7, align 8
  %13 = fcmp ole double %11, %12
  br i1 %13, label %14, label %195

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %197

; <label>:23:                                     ; preds = %14, %197
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %25 = load double, double* %3, align 8
  %26 = fsub double -0.000000e+00, %25
  %27 = load double, double* %3, align 8
  %28 = load double, double* %3, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %2, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %4, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  %35 = call double @sqrt(double %34) #3
  %36 = fadd double %26, %35
  %37 = load double, double* %2, align 8
  %38 = fmul double 2.000000e+00, %37
  %39 = fdiv double %36, %38
  store double %39, double* %5, align 8
  %40 = load double, double* %3, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %3, align 8
  %43 = load double, double* %3, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %2, align 8
  %46 = fmul double 4.000000e+00, %45
  %47 = load double, double* %4, align 8
  %48 = fmul double %46, %47
  %49 = fsub double %44, %48
  %50 = call double @sqrt(double %49) #3
  %51 = fsub double %41, %50
  %52 = load double, double* %2, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  store double %54, double* %6, align 8
  %55 = load double, double* %3, align 8
  %56 = load double, double* %3, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %2, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load double, double* %4, align 8
  %61 = fmul double %59, %60
  %62 = fsub double %57, %61
  %63 = fcmp ogt double %62, 0.000000e+00
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %197

; <label>:72:                                     ; preds = %23
  br i1 %63, label %73, label %123

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %368

; <label>:82:                                     ; preds = %73, %368
  %83 = load double, double* %3, align 8
  %84 = fsub double 0.000000e+00, %83
  %85 = load double, double* %3, align 8
  %86 = load double, double* %3, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %2, align 8
  %89 = fmul double 4.000000e+00, %88
  %90 = load double, double* %4, align 8
  %91 = fmul double %89, %90
  %92 = fsub double %87, %91
  %93 = call double @sqrt(double %92) #3
  %94 = fadd double %84, %93
  %95 = load double, double* %2, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  %98 = load double, double* %3, align 8
  %99 = fsub double 0.000000e+00, %98
  %100 = load double, double* %3, align 8
  %101 = load double, double* %3, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %2, align 8
  %104 = fmul double 4.000000e+00, %103
  %105 = load double, double* %4, align 8
  %106 = fmul double %104, %105
  %107 = fsub double %102, %106
  %108 = call double @sqrt(double %107) #3
  %109 = fsub double %99, %108
  %110 = load double, double* %2, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %97, double %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %368

; <label>:122:                                    ; preds = %82
  br label %191

; <label>:123:                                    ; preds = %72
  %124 = load double, double* %3, align 8
  %125 = load double, double* %3, align 8
  %126 = fmul double %124, %125
  %127 = load double, double* %2, align 8
  %128 = fmul double 4.000000e+00, %127
  %129 = load double, double* %4, align 8
  %130 = fmul double %128, %129
  %131 = fsub double %126, %130
  %132 = fcmp oeq double %131, 0.000000e+00
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %123
  %134 = load double, double* %5, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %134)
  br label %172

; <label>:136:                                    ; preds = %123
  %137 = load double, double* %3, align 8
  %138 = fsub double 0.000000e+00, %137
  %139 = load double, double* %2, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %138, %140
  %142 = load double, double* %2, align 8
  %143 = fmul double 4.000000e+00, %142
  %144 = load double, double* %4, align 8
  %145 = fmul double %143, %144
  %146 = load double, double* %3, align 8
  %147 = load double, double* %3, align 8
  %148 = fmul double %146, %147
  %149 = fsub double %145, %148
  %150 = call double @sqrt(double %149) #3
  %151 = load double, double* %2, align 8
  %152 = fmul double 2.000000e+00, %151
  %153 = fdiv double %150, %152
  %154 = load double, double* %3, align 8
  %155 = fsub double 0.000000e+00, %154
  %156 = load double, double* %2, align 8
  %157 = fmul double 2.000000e+00, %156
  %158 = fdiv double %155, %157
  %159 = load double, double* %2, align 8
  %160 = fmul double 4.000000e+00, %159
  %161 = load double, double* %4, align 8
  %162 = fmul double %160, %161
  %163 = load double, double* %3, align 8
  %164 = load double, double* %3, align 8
  %165 = fmul double %163, %164
  %166 = fsub double %162, %165
  %167 = call double @sqrt(double %166) #3
  %168 = load double, double* %2, align 8
  %169 = fmul double 2.000000e+00, %168
  %170 = fdiv double %167, %169
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %141, double %153, double %158, double %170)
  br label %172

; <label>:172:                                    ; preds = %136, %133
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %508

; <label>:181:                                    ; preds = %172, %508
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %508

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190, %122
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load double, double* %8, align 8
  %194 = fadd double %193, 1.000000e+00
  store double %194, double* %8, align 8
  br label %10

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %1, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %23, %14
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %199 = load double, double* %3, align 8
  %200 = fsub double -0.000000e+00, -0.000000e+00
  %201 = fadd double %200, %199
  %202 = fsub double -0.000000e+00, -0.000000e+00
  %203 = fadd double %202, %199
  %204 = fsub double -0.000000e+00, -0.000000e+00
  %205 = fadd double %204, %199
  %206 = fsub double -0.000000e+00, -0.000000e+00
  %207 = fadd double %206, %199
  %208 = fsub double -0.000000e+00, %199
  %209 = load double, double* %3, align 8
  %210 = load double, double* %3, align 8
  %211 = fsub double -0.000000e+00, %209
  %212 = fadd double %211, %210
  %213 = fmul double %209, %210
  %214 = load double, double* %2, align 8
  %215 = fsub double -0.000000e+00, 4.000000e+00
  %216 = fadd double %215, %214
  %217 = fmul double 4.000000e+00, %214
  %218 = load double, double* %4, align 8
  %219 = fsub double -0.000000e+00, %217
  %220 = fadd double %219, %218
  %221 = fsub double -0.000000e+00, %217
  %222 = fadd double %221, %218
  %223 = fsub double -0.000000e+00, %217
  %224 = fadd double %223, %218
  %225 = fmul double %217, %218
  %226 = fsub double -0.000000e+00, %213
  %227 = fadd double %226, %225
  %228 = fsub double %213, %225
  %229 = fmul double %228, %225
  %230 = fsub double -0.000000e+00, %213
  %231 = fadd double %230, %225
  %232 = fsub double -0.000000e+00, %213
  %233 = fadd double %232, %225
  %234 = fsub double -0.000000e+00, %213
  %235 = fadd double %234, %225
  %236 = fsub double %213, %225
  %237 = call double @sqrt(double %236) #3
  %238 = fsub double -0.000000e+00, %208
  %239 = fadd double %238, %237
  %240 = fsub double %208, %237
  %241 = fmul double %240, %237
  %242 = fadd double %208, %237
  %243 = load double, double* %2, align 8
  %244 = fsub double 2.000000e+00, %243
  %245 = fmul double %244, %243
  %246 = fsub double -0.000000e+00, 2.000000e+00
  %247 = fadd double %246, %243
  %248 = fsub double -0.000000e+00, 2.000000e+00
  %249 = fadd double %248, %243
  %250 = fsub double 2.000000e+00, %243
  %251 = fmul double %250, %243
  %252 = fsub double 2.000000e+00, %243
  %253 = fmul double %252, %243
  %254 = fsub double -0.000000e+00, 2.000000e+00
  %255 = fadd double %254, %243
  %256 = fsub double 2.000000e+00, %243
  %257 = fmul double %256, %243
  %258 = fsub double -0.000000e+00, 2.000000e+00
  %259 = fadd double %258, %243
  %260 = fmul double 2.000000e+00, %243
  %261 = fsub double -0.000000e+00, %242
  %262 = fadd double %261, %260
  %263 = fsub double -0.000000e+00, %242
  %264 = fadd double %263, %260
  %265 = fsub double -0.000000e+00, %242
  %266 = fadd double %265, %260
  %267 = fsub double %242, %260
  %268 = fmul double %267, %260
  %269 = fdiv double %242, %260
  store double %269, double* %5, align 8
  %270 = load double, double* %3, align 8
  %271 = fsub double -0.000000e+00, %270
  %272 = fmul double %271, %270
  %273 = fsub double -0.000000e+00, %270
  %274 = fmul double %273, %270
  %275 = fsub double -0.000000e+00, -0.000000e+00
  %276 = fadd double %275, %270
  %277 = fsub double -0.000000e+00, %270
  %278 = fmul double %277, %270
  %279 = fsub double -0.000000e+00, %270
  %280 = load double, double* %3, align 8
  %281 = load double, double* %3, align 8
  %282 = fsub double %280, %281
  %283 = fmul double %282, %281
  %284 = fsub double %280, %281
  %285 = fmul double %284, %281
  %286 = fmul double %280, %281
  %287 = load double, double* %2, align 8
  %288 = fsub double 4.000000e+00, %287
  %289 = fmul double %288, %287
  %290 = fsub double 4.000000e+00, %287
  %291 = fmul double %290, %287
  %292 = fsub double 4.000000e+00, %287
  %293 = fmul double %292, %287
  %294 = fsub double 4.000000e+00, %287
  %295 = fmul double %294, %287
  %296 = fsub double -0.000000e+00, 4.000000e+00
  %297 = fadd double %296, %287
  %298 = fmul double 4.000000e+00, %287
  %299 = load double, double* %4, align 8
  %300 = fsub double %298, %299
  %301 = fmul double %300, %299
  %302 = fsub double %298, %299
  %303 = fmul double %302, %299
  %304 = fmul double %298, %299
  %305 = fsub double %286, %304
  %306 = fmul double %305, %304
  %307 = fsub double -0.000000e+00, %286
  %308 = fadd double %307, %304
  %309 = fsub double %286, %304
  %310 = call double @sqrt(double %309) #3
  %311 = fsub double -0.000000e+00, %279
  %312 = fadd double %311, %310
  %313 = fsub double -0.000000e+00, %279
  %314 = fadd double %313, %310
  %315 = fsub double %279, %310
  %316 = fmul double %315, %310
  %317 = fsub double %279, %310
  %318 = load double, double* %2, align 8
  %319 = fsub double 2.000000e+00, %318
  %320 = fmul double %319, %318
  %321 = fsub double 2.000000e+00, %318
  %322 = fmul double %321, %318
  %323 = fsub double 2.000000e+00, %318
  %324 = fmul double %323, %318
  %325 = fsub double 2.000000e+00, %318
  %326 = fmul double %325, %318
  %327 = fsub double 2.000000e+00, %318
  %328 = fmul double %327, %318
  %329 = fmul double 2.000000e+00, %318
  %330 = fsub double -0.000000e+00, %317
  %331 = fadd double %330, %329
  %332 = fdiv double %317, %329
  store double %332, double* %6, align 8
  %333 = load double, double* %3, align 8
  %334 = load double, double* %3, align 8
  %335 = fsub double -0.000000e+00, %333
  %336 = fadd double %335, %334
  %337 = fsub double -0.000000e+00, %333
  %338 = fadd double %337, %334
  %339 = fsub double %333, %334
  %340 = fmul double %339, %334
  %341 = fsub double -0.000000e+00, %333
  %342 = fadd double %341, %334
  %343 = fsub double -0.000000e+00, %333
  %344 = fadd double %343, %334
  %345 = fmul double %333, %334
  %346 = load double, double* %2, align 8
  %347 = fsub double 4.000000e+00, %346
  %348 = fmul double %347, %346
  %349 = fmul double 4.000000e+00, %346
  %350 = load double, double* %4, align 8
  %351 = fsub double %349, %350
  %352 = fmul double %351, %350
  %353 = fsub double %349, %350
  %354 = fmul double %353, %350
  %355 = fsub double -0.000000e+00, %349
  %356 = fadd double %355, %350
  %357 = fsub double -0.000000e+00, %349
  %358 = fadd double %357, %350
  %359 = fsub double -0.000000e+00, %349
  %360 = fadd double %359, %350
  %361 = fmul double %349, %350
  %362 = fsub double -0.000000e+00, %345
  %363 = fadd double %362, %361
  %364 = fsub double -0.000000e+00, %345
  %365 = fadd double %364, %361
  %366 = fsub double %345, %361
  %367 = fcmp ogt double %366, 0.000000e+00
  br label %23

; <label>:368:                                    ; preds = %82, %73
  %369 = load double, double* %3, align 8
  %370 = fsub double -0.000000e+00, 0.000000e+00
  %371 = fadd double %370, %369
  %372 = fsub double -0.000000e+00, 0.000000e+00
  %373 = fadd double %372, %369
  %374 = fsub double -0.000000e+00, 0.000000e+00
  %375 = fadd double %374, %369
  %376 = fsub double 0.000000e+00, %369
  %377 = fmul double %376, %369
  %378 = fsub double -0.000000e+00, 0.000000e+00
  %379 = fadd double %378, %369
  %380 = fsub double 0.000000e+00, %369
  %381 = load double, double* %3, align 8
  %382 = load double, double* %3, align 8
  %383 = fsub double %381, %382
  %384 = fmul double %383, %382
  %385 = fsub double %381, %382
  %386 = fmul double %385, %382
  %387 = fsub double -0.000000e+00, %381
  %388 = fadd double %387, %382
  %389 = fsub double -0.000000e+00, %381
  %390 = fadd double %389, %382
  %391 = fmul double %381, %382
  %392 = load double, double* %2, align 8
  %393 = fmul double 4.000000e+00, %392
  %394 = load double, double* %4, align 8
  %395 = fsub double -0.000000e+00, %393
  %396 = fadd double %395, %394
  %397 = fsub double -0.000000e+00, %393
  %398 = fadd double %397, %394
  %399 = fsub double -0.000000e+00, %393
  %400 = fadd double %399, %394
  %401 = fsub double -0.000000e+00, %393
  %402 = fadd double %401, %394
  %403 = fsub double -0.000000e+00, %393
  %404 = fadd double %403, %394
  %405 = fmul double %393, %394
  %406 = fsub double %391, %405
  %407 = fmul double %406, %405
  %408 = fsub double %391, %405
  %409 = call double @sqrt(double %408) #3
  %410 = fsub double %380, %409
  %411 = fmul double %410, %409
  %412 = fsub double %380, %409
  %413 = fmul double %412, %409
  %414 = fsub double %380, %409
  %415 = fmul double %414, %409
  %416 = fadd double %380, %409
  %417 = load double, double* %2, align 8
  %418 = fsub double 2.000000e+00, %417
  %419 = fmul double %418, %417
  %420 = fsub double -0.000000e+00, 2.000000e+00
  %421 = fadd double %420, %417
  %422 = fmul double 2.000000e+00, %417
  %423 = fsub double %416, %422
  %424 = fmul double %423, %422
  %425 = fdiv double %416, %422
  %426 = load double, double* %3, align 8
  %427 = fsub double 0.000000e+00, %426
  %428 = fmul double %427, %426
  %429 = fsub double 0.000000e+00, %426
  %430 = fmul double %429, %426
  %431 = fsub double -0.000000e+00, 0.000000e+00
  %432 = fadd double %431, %426
  %433 = fsub double 0.000000e+00, %426
  %434 = fmul double %433, %426
  %435 = fsub double 0.000000e+00, %426
  %436 = load double, double* %3, align 8
  %437 = load double, double* %3, align 8
  %438 = fsub double %436, %437
  %439 = fmul double %438, %437
  %440 = fsub double %436, %437
  %441 = fmul double %440, %437
  %442 = fmul double %436, %437
  %443 = load double, double* %2, align 8
  %444 = fsub double 4.000000e+00, %443
  %445 = fmul double %444, %443
  %446 = fsub double -0.000000e+00, 4.000000e+00
  %447 = fadd double %446, %443
  %448 = fsub double -0.000000e+00, 4.000000e+00
  %449 = fadd double %448, %443
  %450 = fmul double 4.000000e+00, %443
  %451 = load double, double* %4, align 8
  %452 = fsub double %450, %451
  %453 = fmul double %452, %451
  %454 = fsub double %450, %451
  %455 = fmul double %454, %451
  %456 = fsub double -0.000000e+00, %450
  %457 = fadd double %456, %451
  %458 = fsub double %450, %451
  %459 = fmul double %458, %451
  %460 = fsub double -0.000000e+00, %450
  %461 = fadd double %460, %451
  %462 = fsub double -0.000000e+00, %450
  %463 = fadd double %462, %451
  %464 = fmul double %450, %451
  %465 = fsub double %442, %464
  %466 = fmul double %465, %464
  %467 = fsub double %442, %464
  %468 = fmul double %467, %464
  %469 = fsub double -0.000000e+00, %442
  %470 = fadd double %469, %464
  %471 = fsub double -0.000000e+00, %442
  %472 = fadd double %471, %464
  %473 = fsub double %442, %464
  %474 = fmul double %473, %464
  %475 = fsub double %442, %464
  %476 = call double @sqrt(double %475) #3
  %477 = fsub double %435, %476
  %478 = fmul double %477, %476
  %479 = fsub double -0.000000e+00, %435
  %480 = fadd double %479, %476
  %481 = fsub double %435, %476
  %482 = fmul double %481, %476
  %483 = fsub double %435, %476
  %484 = fmul double %483, %476
  %485 = fsub double %435, %476
  %486 = load double, double* %2, align 8
  %487 = fsub double -0.000000e+00, 2.000000e+00
  %488 = fadd double %487, %486
  %489 = fsub double 2.000000e+00, %486
  %490 = fmul double %489, %486
  %491 = fsub double -0.000000e+00, 2.000000e+00
  %492 = fadd double %491, %486
  %493 = fmul double 2.000000e+00, %486
  %494 = fsub double %485, %493
  %495 = fmul double %494, %493
  %496 = fsub double -0.000000e+00, %485
  %497 = fadd double %496, %493
  %498 = fsub double %485, %493
  %499 = fmul double %498, %493
  %500 = fsub double -0.000000e+00, %485
  %501 = fadd double %500, %493
  %502 = fsub double -0.000000e+00, %485
  %503 = fadd double %502, %493
  %504 = fsub double %485, %493
  %505 = fmul double %504, %493
  %506 = fdiv double %485, %493
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %425, double %506)
  br label %82

; <label>:508:                                    ; preds = %181, %172
  br label %181
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
