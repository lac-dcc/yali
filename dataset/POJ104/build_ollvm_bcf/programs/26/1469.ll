; ModuleID = 'source-C-CXX/26/1469.c'
source_filename = "source-C-CXX/26/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %249

; <label>:9:                                      ; preds = %0, %249
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %249

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %227, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %230

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %14, double* %15, double* %16)
  %38 = load double, double* %15, align 8
  %39 = load double, double* %15, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %14, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %16, align 8
  %44 = fmul double %42, %43
  %45 = fsub double %40, %44
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %99

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %263

; <label>:56:                                     ; preds = %47, %263
  %57 = load double, double* %15, align 8
  %58 = fsub double -0.000000e+00, %57
  %59 = load double, double* %15, align 8
  %60 = load double, double* %15, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %14, align 8
  %63 = fmul double 4.000000e+00, %62
  %64 = load double, double* %16, align 8
  %65 = fmul double %63, %64
  %66 = fsub double %61, %65
  %67 = call double @sqrt(double %66) #3
  %68 = fadd double %58, %67
  %69 = load double, double* %14, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  store double %71, double* %19, align 8
  %72 = load double, double* %15, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = load double, double* %15, align 8
  %75 = load double, double* %15, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %14, align 8
  %78 = fmul double 4.000000e+00, %77
  %79 = load double, double* %16, align 8
  %80 = fmul double %78, %79
  %81 = fsub double %76, %80
  %82 = call double @sqrt(double %81) #3
  %83 = fsub double %73, %82
  %84 = load double, double* %14, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %20, align 8
  %87 = load double, double* %19, align 8
  %88 = load double, double* %20, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %87, double %88)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %263

; <label>:98:                                     ; preds = %56
  br label %99

; <label>:99:                                     ; preds = %98, %36
  %100 = load double, double* %15, align 8
  %101 = load double, double* %15, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %14, align 8
  %104 = fmul double 4.000000e+00, %103
  %105 = load double, double* %16, align 8
  %106 = fmul double %104, %105
  %107 = fsub double %102, %106
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %99
  %110 = load double, double* %15, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = load double, double* %14, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %111, %113
  store double %114, double* %21, align 8
  %115 = load double, double* %21, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %115)
  br label %117

; <label>:117:                                    ; preds = %109, %99
  %118 = load double, double* %15, align 8
  %119 = load double, double* %15, align 8
  %120 = fmul double %118, %119
  %121 = load double, double* %14, align 8
  %122 = fmul double 4.000000e+00, %121
  %123 = load double, double* %16, align 8
  %124 = fmul double %122, %123
  %125 = fsub double %120, %124
  %126 = fcmp olt double %125, 0.000000e+00
  br i1 %126, label %127, label %226

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %431

; <label>:136:                                    ; preds = %127, %431
  %137 = load double, double* %15, align 8
  %138 = fcmp oeq double %137, 0.000000e+00
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %431

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %184

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %434

; <label>:157:                                    ; preds = %148, %434
  store double 0.000000e+00, double* %17, align 8
  %158 = load double, double* %14, align 8
  %159 = fmul double 4.000000e+00, %158
  %160 = load double, double* %16, align 8
  %161 = fmul double %159, %160
  %162 = load double, double* %15, align 8
  %163 = load double, double* %15, align 8
  %164 = fmul double %162, %163
  %165 = fsub double %161, %164
  %166 = call double @sqrt(double %165) #3
  %167 = load double, double* %14, align 8
  %168 = fmul double 2.000000e+00, %167
  %169 = fdiv double %166, %168
  store double %169, double* %18, align 8
  %170 = load double, double* %17, align 8
  %171 = load double, double* %18, align 8
  %172 = load double, double* %17, align 8
  %173 = load double, double* %18, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %170, double %171, double %172, double %173)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %434

; <label>:183:                                    ; preds = %157
  br label %225

; <label>:184:                                    ; preds = %147
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %508

; <label>:193:                                    ; preds = %184, %508
  %194 = load double, double* %15, align 8
  %195 = fsub double -0.000000e+00, %194
  %196 = load double, double* %14, align 8
  %197 = fmul double 2.000000e+00, %196
  %198 = fdiv double %195, %197
  store double %198, double* %17, align 8
  %199 = load double, double* %14, align 8
  %200 = fmul double 4.000000e+00, %199
  %201 = load double, double* %16, align 8
  %202 = fmul double %200, %201
  %203 = load double, double* %15, align 8
  %204 = load double, double* %15, align 8
  %205 = fmul double %203, %204
  %206 = fsub double %202, %205
  %207 = call double @sqrt(double %206) #3
  %208 = load double, double* %14, align 8
  %209 = fmul double 2.000000e+00, %208
  %210 = fdiv double %207, %209
  store double %210, double* %18, align 8
  %211 = load double, double* %17, align 8
  %212 = load double, double* %18, align 8
  %213 = load double, double* %17, align 8
  %214 = load double, double* %18, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %211, double %212, double %213, double %214)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %508

; <label>:224:                                    ; preds = %193
  br label %225

; <label>:225:                                    ; preds = %224, %183
  br label %226

; <label>:226:                                    ; preds = %225, %117
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %13, align 4
  br label %32

; <label>:230:                                    ; preds = %32
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %617

; <label>:239:                                    ; preds = %230, %617
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %617

; <label>:248:                                    ; preds = %239
  ret i32 0

; <label>:249:                                    ; preds = %9, %0
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca double, align 8
  %255 = alloca double, align 8
  %256 = alloca double, align 8
  %257 = alloca double, align 8
  %258 = alloca double, align 8
  %259 = alloca double, align 8
  %260 = alloca double, align 8
  %261 = alloca double, align 8
  store i32 0, i32* %250, align 4
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %251)
  store i32 0, i32* %253, align 4
  br label %9

; <label>:263:                                    ; preds = %56, %47
  %264 = load double, double* %15, align 8
  %265 = fsub double -0.000000e+00, %264
  %266 = fmul double %265, %264
  %267 = fsub double -0.000000e+00, %264
  %268 = fmul double %267, %264
  %269 = fsub double -0.000000e+00, %264
  %270 = fmul double %269, %264
  %271 = fsub double -0.000000e+00, -0.000000e+00
  %272 = fadd double %271, %264
  %273 = fsub double -0.000000e+00, %264
  %274 = load double, double* %15, align 8
  %275 = load double, double* %15, align 8
  %276 = fsub double -0.000000e+00, %274
  %277 = fadd double %276, %275
  %278 = fsub double -0.000000e+00, %274
  %279 = fadd double %278, %275
  %280 = fsub double -0.000000e+00, %274
  %281 = fadd double %280, %275
  %282 = fsub double -0.000000e+00, %274
  %283 = fadd double %282, %275
  %284 = fsub double %274, %275
  %285 = fmul double %284, %275
  %286 = fmul double %274, %275
  %287 = load double, double* %14, align 8
  %288 = fsub double -0.000000e+00, 4.000000e+00
  %289 = fadd double %288, %287
  %290 = fsub double -0.000000e+00, 4.000000e+00
  %291 = fadd double %290, %287
  %292 = fsub double 4.000000e+00, %287
  %293 = fmul double %292, %287
  %294 = fsub double 4.000000e+00, %287
  %295 = fmul double %294, %287
  %296 = fsub double -0.000000e+00, 4.000000e+00
  %297 = fadd double %296, %287
  %298 = fsub double 4.000000e+00, %287
  %299 = fmul double %298, %287
  %300 = fsub double -0.000000e+00, 4.000000e+00
  %301 = fadd double %300, %287
  %302 = fmul double 4.000000e+00, %287
  %303 = load double, double* %16, align 8
  %304 = fsub double %302, %303
  %305 = fmul double %304, %303
  %306 = fsub double %302, %303
  %307 = fmul double %306, %303
  %308 = fsub double -0.000000e+00, %302
  %309 = fadd double %308, %303
  %310 = fsub double %302, %303
  %311 = fmul double %310, %303
  %312 = fmul double %302, %303
  %313 = fsub double -0.000000e+00, %286
  %314 = fadd double %313, %312
  %315 = fsub double -0.000000e+00, %286
  %316 = fadd double %315, %312
  %317 = fsub double %286, %312
  %318 = call double @sqrt(double %317) #3
  %319 = fsub double %273, %318
  %320 = fmul double %319, %318
  %321 = fsub double %273, %318
  %322 = fmul double %321, %318
  %323 = fadd double %273, %318
  %324 = load double, double* %14, align 8
  %325 = fsub double -0.000000e+00, 2.000000e+00
  %326 = fadd double %325, %324
  %327 = fsub double -0.000000e+00, 2.000000e+00
  %328 = fadd double %327, %324
  %329 = fmul double 2.000000e+00, %324
  %330 = fsub double %323, %329
  %331 = fmul double %330, %329
  %332 = fsub double -0.000000e+00, %323
  %333 = fadd double %332, %329
  %334 = fsub double %323, %329
  %335 = fmul double %334, %329
  %336 = fsub double %323, %329
  %337 = fmul double %336, %329
  %338 = fsub double -0.000000e+00, %323
  %339 = fadd double %338, %329
  %340 = fsub double %323, %329
  %341 = fmul double %340, %329
  %342 = fsub double -0.000000e+00, %323
  %343 = fadd double %342, %329
  %344 = fsub double %323, %329
  %345 = fmul double %344, %329
  %346 = fdiv double %323, %329
  store double %346, double* %19, align 8
  %347 = load double, double* %15, align 8
  %348 = fsub double -0.000000e+00, -0.000000e+00
  %349 = fadd double %348, %347
  %350 = fsub double -0.000000e+00, -0.000000e+00
  %351 = fadd double %350, %347
  %352 = fsub double -0.000000e+00, %347
  %353 = fmul double %352, %347
  %354 = fsub double -0.000000e+00, %347
  %355 = fmul double %354, %347
  %356 = fsub double -0.000000e+00, -0.000000e+00
  %357 = fadd double %356, %347
  %358 = fsub double -0.000000e+00, -0.000000e+00
  %359 = fadd double %358, %347
  %360 = fsub double -0.000000e+00, -0.000000e+00
  %361 = fadd double %360, %347
  %362 = fsub double -0.000000e+00, -0.000000e+00
  %363 = fadd double %362, %347
  %364 = fsub double -0.000000e+00, -0.000000e+00
  %365 = fadd double %364, %347
  %366 = fsub double -0.000000e+00, %347
  %367 = load double, double* %15, align 8
  %368 = load double, double* %15, align 8
  %369 = fsub double -0.000000e+00, %367
  %370 = fadd double %369, %368
  %371 = fsub double %367, %368
  %372 = fmul double %371, %368
  %373 = fsub double %367, %368
  %374 = fmul double %373, %368
  %375 = fmul double %367, %368
  %376 = load double, double* %14, align 8
  %377 = fsub double 4.000000e+00, %376
  %378 = fmul double %377, %376
  %379 = fmul double 4.000000e+00, %376
  %380 = load double, double* %16, align 8
  %381 = fsub double -0.000000e+00, %379
  %382 = fadd double %381, %380
  %383 = fsub double -0.000000e+00, %379
  %384 = fadd double %383, %380
  %385 = fsub double %379, %380
  %386 = fmul double %385, %380
  %387 = fsub double -0.000000e+00, %379
  %388 = fadd double %387, %380
  %389 = fsub double %379, %380
  %390 = fmul double %389, %380
  %391 = fmul double %379, %380
  %392 = fsub double %375, %391
  %393 = fmul double %392, %391
  %394 = fsub double %375, %391
  %395 = fmul double %394, %391
  %396 = fsub double -0.000000e+00, %375
  %397 = fadd double %396, %391
  %398 = fsub double -0.000000e+00, %375
  %399 = fadd double %398, %391
  %400 = fsub double -0.000000e+00, %375
  %401 = fadd double %400, %391
  %402 = fsub double %375, %391
  %403 = fmul double %402, %391
  %404 = fsub double %375, %391
  %405 = call double @sqrt(double %404) #3
  %406 = fsub double -0.000000e+00, %366
  %407 = fadd double %406, %405
  %408 = fsub double %366, %405
  %409 = fmul double %408, %405
  %410 = fsub double %366, %405
  %411 = fmul double %410, %405
  %412 = fsub double -0.000000e+00, %366
  %413 = fadd double %412, %405
  %414 = fsub double -0.000000e+00, %366
  %415 = fadd double %414, %405
  %416 = fsub double %366, %405
  %417 = fmul double %416, %405
  %418 = fsub double %366, %405
  %419 = fmul double %418, %405
  %420 = fsub double %366, %405
  %421 = load double, double* %14, align 8
  %422 = fsub double 2.000000e+00, %421
  %423 = fmul double %422, %421
  %424 = fmul double 2.000000e+00, %421
  %425 = fsub double %420, %424
  %426 = fmul double %425, %424
  %427 = fdiv double %420, %424
  store double %427, double* %20, align 8
  %428 = load double, double* %19, align 8
  %429 = load double, double* %20, align 8
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %428, double %429)
  br label %56

; <label>:431:                                    ; preds = %136, %127
  %432 = load double, double* %15, align 8
  %433 = fcmp oeq double %432, 0.000000e+00
  br label %136

; <label>:434:                                    ; preds = %157, %148
  store double 0.000000e+00, double* %17, align 8
  %435 = load double, double* %14, align 8
  %436 = fsub double 4.000000e+00, %435
  %437 = fmul double %436, %435
  %438 = fsub double 4.000000e+00, %435
  %439 = fmul double %438, %435
  %440 = fsub double 4.000000e+00, %435
  %441 = fmul double %440, %435
  %442 = fsub double -0.000000e+00, 4.000000e+00
  %443 = fadd double %442, %435
  %444 = fsub double -0.000000e+00, 4.000000e+00
  %445 = fadd double %444, %435
  %446 = fsub double -0.000000e+00, 4.000000e+00
  %447 = fadd double %446, %435
  %448 = fsub double 4.000000e+00, %435
  %449 = fmul double %448, %435
  %450 = fmul double 4.000000e+00, %435
  %451 = load double, double* %16, align 8
  %452 = fsub double %450, %451
  %453 = fmul double %452, %451
  %454 = fsub double -0.000000e+00, %450
  %455 = fadd double %454, %451
  %456 = fsub double -0.000000e+00, %450
  %457 = fadd double %456, %451
  %458 = fsub double %450, %451
  %459 = fmul double %458, %451
  %460 = fmul double %450, %451
  %461 = load double, double* %15, align 8
  %462 = load double, double* %15, align 8
  %463 = fsub double %461, %462
  %464 = fmul double %463, %462
  %465 = fsub double -0.000000e+00, %461
  %466 = fadd double %465, %462
  %467 = fsub double %461, %462
  %468 = fmul double %467, %462
  %469 = fmul double %461, %462
  %470 = fsub double %460, %469
  %471 = fmul double %470, %469
  %472 = fsub double %460, %469
  %473 = fmul double %472, %469
  %474 = fsub double -0.000000e+00, %460
  %475 = fadd double %474, %469
  %476 = fsub double -0.000000e+00, %460
  %477 = fadd double %476, %469
  %478 = fsub double -0.000000e+00, %460
  %479 = fadd double %478, %469
  %480 = fsub double -0.000000e+00, %460
  %481 = fadd double %480, %469
  %482 = fsub double -0.000000e+00, %460
  %483 = fadd double %482, %469
  %484 = fsub double -0.000000e+00, %460
  %485 = fadd double %484, %469
  %486 = fsub double %460, %469
  %487 = call double @sqrt(double %486) #3
  %488 = load double, double* %14, align 8
  %489 = fsub double -0.000000e+00, 2.000000e+00
  %490 = fadd double %489, %488
  %491 = fsub double 2.000000e+00, %488
  %492 = fmul double %491, %488
  %493 = fsub double -0.000000e+00, 2.000000e+00
  %494 = fadd double %493, %488
  %495 = fsub double -0.000000e+00, 2.000000e+00
  %496 = fadd double %495, %488
  %497 = fmul double 2.000000e+00, %488
  %498 = fsub double -0.000000e+00, %487
  %499 = fadd double %498, %497
  %500 = fsub double -0.000000e+00, %487
  %501 = fadd double %500, %497
  %502 = fdiv double %487, %497
  store double %502, double* %18, align 8
  %503 = load double, double* %17, align 8
  %504 = load double, double* %18, align 8
  %505 = load double, double* %17, align 8
  %506 = load double, double* %18, align 8
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %503, double %504, double %505, double %506)
  br label %157

; <label>:508:                                    ; preds = %193, %184
  %509 = load double, double* %15, align 8
  %510 = fsub double -0.000000e+00, %509
  %511 = fmul double %510, %509
  %512 = fsub double -0.000000e+00, -0.000000e+00
  %513 = fadd double %512, %509
  %514 = fsub double -0.000000e+00, %509
  %515 = fmul double %514, %509
  %516 = fsub double -0.000000e+00, -0.000000e+00
  %517 = fadd double %516, %509
  %518 = fsub double -0.000000e+00, -0.000000e+00
  %519 = fadd double %518, %509
  %520 = fsub double -0.000000e+00, %509
  %521 = load double, double* %14, align 8
  %522 = fsub double -0.000000e+00, 2.000000e+00
  %523 = fadd double %522, %521
  %524 = fsub double -0.000000e+00, 2.000000e+00
  %525 = fadd double %524, %521
  %526 = fmul double 2.000000e+00, %521
  %527 = fsub double %520, %526
  %528 = fmul double %527, %526
  %529 = fsub double -0.000000e+00, %520
  %530 = fadd double %529, %526
  %531 = fsub double %520, %526
  %532 = fmul double %531, %526
  %533 = fsub double %520, %526
  %534 = fmul double %533, %526
  %535 = fdiv double %520, %526
  store double %535, double* %17, align 8
  %536 = load double, double* %14, align 8
  %537 = fsub double -0.000000e+00, 4.000000e+00
  %538 = fadd double %537, %536
  %539 = fsub double 4.000000e+00, %536
  %540 = fmul double %539, %536
  %541 = fsub double -0.000000e+00, 4.000000e+00
  %542 = fadd double %541, %536
  %543 = fmul double 4.000000e+00, %536
  %544 = load double, double* %16, align 8
  %545 = fsub double %543, %544
  %546 = fmul double %545, %544
  %547 = fsub double -0.000000e+00, %543
  %548 = fadd double %547, %544
  %549 = fsub double -0.000000e+00, %543
  %550 = fadd double %549, %544
  %551 = fsub double %543, %544
  %552 = fmul double %551, %544
  %553 = fsub double %543, %544
  %554 = fmul double %553, %544
  %555 = fsub double -0.000000e+00, %543
  %556 = fadd double %555, %544
  %557 = fsub double -0.000000e+00, %543
  %558 = fadd double %557, %544
  %559 = fsub double -0.000000e+00, %543
  %560 = fadd double %559, %544
  %561 = fsub double -0.000000e+00, %543
  %562 = fadd double %561, %544
  %563 = fsub double -0.000000e+00, %543
  %564 = fadd double %563, %544
  %565 = fmul double %543, %544
  %566 = load double, double* %15, align 8
  %567 = load double, double* %15, align 8
  %568 = fsub double -0.000000e+00, %566
  %569 = fadd double %568, %567
  %570 = fsub double %566, %567
  %571 = fmul double %570, %567
  %572 = fsub double -0.000000e+00, %566
  %573 = fadd double %572, %567
  %574 = fsub double %566, %567
  %575 = fmul double %574, %567
  %576 = fsub double %566, %567
  %577 = fmul double %576, %567
  %578 = fsub double %566, %567
  %579 = fmul double %578, %567
  %580 = fsub double %566, %567
  %581 = fmul double %580, %567
  %582 = fmul double %566, %567
  %583 = fsub double %565, %582
  %584 = fmul double %583, %582
  %585 = fsub double -0.000000e+00, %565
  %586 = fadd double %585, %582
  %587 = fsub double %565, %582
  %588 = fmul double %587, %582
  %589 = fsub double %565, %582
  %590 = call double @sqrt(double %589) #3
  %591 = load double, double* %14, align 8
  %592 = fsub double 2.000000e+00, %591
  %593 = fmul double %592, %591
  %594 = fsub double -0.000000e+00, 2.000000e+00
  %595 = fadd double %594, %591
  %596 = fsub double -0.000000e+00, 2.000000e+00
  %597 = fadd double %596, %591
  %598 = fsub double 2.000000e+00, %591
  %599 = fmul double %598, %591
  %600 = fsub double -0.000000e+00, 2.000000e+00
  %601 = fadd double %600, %591
  %602 = fsub double 2.000000e+00, %591
  %603 = fmul double %602, %591
  %604 = fmul double 2.000000e+00, %591
  %605 = fsub double %590, %604
  %606 = fmul double %605, %604
  %607 = fsub double -0.000000e+00, %590
  %608 = fadd double %607, %604
  %609 = fsub double -0.000000e+00, %590
  %610 = fadd double %609, %604
  %611 = fdiv double %590, %604
  store double %611, double* %18, align 8
  %612 = load double, double* %17, align 8
  %613 = load double, double* %18, align 8
  %614 = load double, double* %17, align 8
  %615 = load double, double* %18, align 8
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %612, double %613, double %614, double %615)
  br label %193

; <label>:617:                                    ; preds = %239, %230
  br label %239
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
