; ModuleID = 'source-C-CXX/26/428.c'
source_filename = "source-C-CXX/26/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %215, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %216

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %235

; <label>:24:                                     ; preds = %15, %235
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %5, float* %6, float* %7)
  %26 = load float, float* %6, align 4
  %27 = load float, float* %6, align 4
  %28 = fmul float %26, %27
  %29 = load float, float* %5, align 4
  %30 = fmul float 4.000000e+00, %29
  %31 = load float, float* %7, align 4
  %32 = fmul float %30, %31
  %33 = fsub float %28, %32
  store float %33, float* %9, align 4
  %34 = load float, float* %9, align 4
  %35 = fcmp ogt float %34, 0.000000e+00
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %235

; <label>:44:                                     ; preds = %24
  br i1 %35, label %45, label %83

; <label>:45:                                     ; preds = %44
  %46 = load float, float* %6, align 4
  %47 = fsub float -0.000000e+00, %46
  %48 = fpext float %47 to double
  %49 = load float, float* %6, align 4
  %50 = load float, float* %6, align 4
  %51 = fmul float %49, %50
  %52 = load float, float* %5, align 4
  %53 = fmul float 4.000000e+00, %52
  %54 = load float, float* %7, align 4
  %55 = fmul float %53, %54
  %56 = fsub float %51, %55
  %57 = fpext float %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fadd double %48, %58
  %60 = load float, float* %5, align 4
  %61 = fmul float 2.000000e+00, %60
  %62 = fpext float %61 to double
  %63 = fdiv double %59, %62
  %64 = load float, float* %6, align 4
  %65 = fsub float -0.000000e+00, %64
  %66 = fpext float %65 to double
  %67 = load float, float* %6, align 4
  %68 = load float, float* %6, align 4
  %69 = fmul float %67, %68
  %70 = load float, float* %5, align 4
  %71 = fmul float 4.000000e+00, %70
  %72 = load float, float* %7, align 4
  %73 = fmul float %71, %72
  %74 = fsub float %69, %73
  %75 = fpext float %74 to double
  %76 = call double @sqrt(double %75) #3
  %77 = fsub double %66, %76
  %78 = load float, float* %5, align 4
  %79 = fmul float 2.000000e+00, %78
  %80 = fpext float %79 to double
  %81 = fdiv double %77, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %63, double %81)
  br label %194

; <label>:83:                                     ; preds = %44
  %84 = load float, float* %9, align 4
  %85 = fpext float %84 to double
  %86 = fcmp oeq double %85, 0.000000e+00
  br i1 %86, label %87, label %113

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %299

; <label>:96:                                     ; preds = %87, %299
  %97 = load float, float* %6, align 4
  %98 = fsub float -0.000000e+00, %97
  %99 = load float, float* %5, align 4
  %100 = fmul float 2.000000e+00, %99
  %101 = fdiv float %98, %100
  %102 = fpext float %101 to double
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %102)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %299

; <label>:112:                                    ; preds = %96
  br label %193

; <label>:113:                                    ; preds = %83
  %114 = load float, float* %6, align 4
  %115 = fcmp oeq float %114, 0.000000e+00
  br i1 %115, label %116, label %162

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %327

; <label>:125:                                    ; preds = %116, %327
  %126 = load float, float* %6, align 4
  %127 = load float, float* %5, align 4
  %128 = fmul float 2.000000e+00, %127
  %129 = fdiv float %126, %128
  %130 = fpext float %129 to double
  %131 = load float, float* %9, align 4
  %132 = fsub float -0.000000e+00, %131
  %133 = fpext float %132 to double
  %134 = call double @sqrt(double %133) #3
  %135 = load float, float* %5, align 4
  %136 = fmul float 2.000000e+00, %135
  %137 = fpext float %136 to double
  %138 = fdiv double %134, %137
  %139 = load float, float* %6, align 4
  %140 = load float, float* %5, align 4
  %141 = fmul float 2.000000e+00, %140
  %142 = fdiv float %139, %141
  %143 = fpext float %142 to double
  %144 = load float, float* %9, align 4
  %145 = fsub float -0.000000e+00, %144
  %146 = fpext float %145 to double
  %147 = call double @sqrt(double %146) #3
  %148 = load float, float* %5, align 4
  %149 = fmul float 2.000000e+00, %148
  %150 = fpext float %149 to double
  %151 = fdiv double %147, %150
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %130, double %138, double %143, double %151)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %327

; <label>:161:                                    ; preds = %125
  br label %192

; <label>:162:                                    ; preds = %113
  %163 = load float, float* %6, align 4
  %164 = fsub float -0.000000e+00, %163
  %165 = load float, float* %5, align 4
  %166 = fmul float 2.000000e+00, %165
  %167 = fdiv float %164, %166
  %168 = fpext float %167 to double
  %169 = load float, float* %9, align 4
  %170 = fsub float -0.000000e+00, %169
  %171 = fpext float %170 to double
  %172 = call double @sqrt(double %171) #3
  %173 = load float, float* %5, align 4
  %174 = fmul float 2.000000e+00, %173
  %175 = fpext float %174 to double
  %176 = fdiv double %172, %175
  %177 = load float, float* %6, align 4
  %178 = fsub float -0.000000e+00, %177
  %179 = load float, float* %5, align 4
  %180 = fmul float 2.000000e+00, %179
  %181 = fdiv float %178, %180
  %182 = fpext float %181 to double
  %183 = load float, float* %9, align 4
  %184 = fsub float -0.000000e+00, %183
  %185 = fpext float %184 to double
  %186 = call double @sqrt(double %185) #3
  %187 = load float, float* %5, align 4
  %188 = fmul float 2.000000e+00, %187
  %189 = fpext float %188 to double
  %190 = fdiv double %186, %189
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %168, double %176, double %182, double %190)
  br label %192

; <label>:192:                                    ; preds = %162, %161
  br label %193

; <label>:193:                                    ; preds = %192, %112
  br label %194

; <label>:194:                                    ; preds = %193, %45
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %437

; <label>:204:                                    ; preds = %195, %437
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %437

; <label>:215:                                    ; preds = %204
  br label %11

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %448

; <label>:225:                                    ; preds = %216, %448
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %448

; <label>:234:                                    ; preds = %225
  ret i32 0

; <label>:235:                                    ; preds = %24, %15
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %5, float* %6, float* %7)
  %237 = load float, float* %6, align 4
  %238 = load float, float* %6, align 4
  %239 = fsub float %237, %238
  %240 = fmul float %239, %238
  %241 = fsub float %237, %238
  %242 = fmul float %241, %238
  %243 = fsub float %237, %238
  %244 = fmul float %243, %238
  %245 = fsub float %237, %238
  %246 = fmul float %245, %238
  %247 = fsub float -0.000000e+00, %237
  %248 = fadd float %247, %238
  %249 = fsub float %237, %238
  %250 = fmul float %249, %238
  %251 = fsub float -0.000000e+00, %237
  %252 = fadd float %251, %238
  %253 = fmul float %237, %238
  %254 = load float, float* %5, align 4
  %255 = fsub float -0.000000e+00, 4.000000e+00
  %256 = fadd float %255, %254
  %257 = fsub float 4.000000e+00, %254
  %258 = fmul float %257, %254
  %259 = fsub float 4.000000e+00, %254
  %260 = fmul float %259, %254
  %261 = fsub float -0.000000e+00, 4.000000e+00
  %262 = fadd float %261, %254
  %263 = fmul float 4.000000e+00, %254
  %264 = load float, float* %7, align 4
  %265 = fsub float %263, %264
  %266 = fmul float %265, %264
  %267 = fsub float %263, %264
  %268 = fmul float %267, %264
  %269 = fsub float -0.000000e+00, %263
  %270 = fadd float %269, %264
  %271 = fsub float -0.000000e+00, %263
  %272 = fadd float %271, %264
  %273 = fsub float %263, %264
  %274 = fmul float %273, %264
  %275 = fsub float %263, %264
  %276 = fmul float %275, %264
  %277 = fmul float %263, %264
  %278 = fsub float -0.000000e+00, %253
  %279 = fadd float %278, %277
  %280 = fsub float -0.000000e+00, %253
  %281 = fadd float %280, %277
  %282 = fsub float %253, %277
  %283 = fmul float %282, %277
  %284 = fsub float %253, %277
  %285 = fmul float %284, %277
  %286 = fsub float -0.000000e+00, %253
  %287 = fadd float %286, %277
  %288 = fsub float -0.000000e+00, %253
  %289 = fadd float %288, %277
  %290 = fsub float %253, %277
  %291 = fmul float %290, %277
  %292 = fsub float %253, %277
  %293 = fmul float %292, %277
  %294 = fsub float -0.000000e+00, %253
  %295 = fadd float %294, %277
  %296 = fsub float %253, %277
  store float %296, float* %9, align 4
  %297 = load float, float* %9, align 4
  %298 = fcmp ogt float %297, 0.000000e+00
  br label %24

; <label>:299:                                    ; preds = %96, %87
  %300 = load float, float* %6, align 4
  %301 = fsub float -0.000000e+00, -0.000000e+00
  %302 = fadd float %301, %300
  %303 = fsub float -0.000000e+00, %300
  %304 = load float, float* %5, align 4
  %305 = fsub float 2.000000e+00, %304
  %306 = fmul float %305, %304
  %307 = fsub float 2.000000e+00, %304
  %308 = fmul float %307, %304
  %309 = fsub float -0.000000e+00, 2.000000e+00
  %310 = fadd float %309, %304
  %311 = fsub float 2.000000e+00, %304
  %312 = fmul float %311, %304
  %313 = fmul float 2.000000e+00, %304
  %314 = fsub float -0.000000e+00, %303
  %315 = fadd float %314, %313
  %316 = fsub float -0.000000e+00, %303
  %317 = fadd float %316, %313
  %318 = fsub float %303, %313
  %319 = fmul float %318, %313
  %320 = fsub float %303, %313
  %321 = fmul float %320, %313
  %322 = fsub float -0.000000e+00, %303
  %323 = fadd float %322, %313
  %324 = fdiv float %303, %313
  %325 = fpext float %324 to double
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %325)
  br label %96

; <label>:327:                                    ; preds = %125, %116
  %328 = load float, float* %6, align 4
  %329 = load float, float* %5, align 4
  %330 = fsub float 2.000000e+00, %329
  %331 = fmul float %330, %329
  %332 = fsub float 2.000000e+00, %329
  %333 = fmul float %332, %329
  %334 = fsub float 2.000000e+00, %329
  %335 = fmul float %334, %329
  %336 = fsub float -0.000000e+00, 2.000000e+00
  %337 = fadd float %336, %329
  %338 = fsub float 2.000000e+00, %329
  %339 = fmul float %338, %329
  %340 = fsub float -0.000000e+00, 2.000000e+00
  %341 = fadd float %340, %329
  %342 = fsub float -0.000000e+00, 2.000000e+00
  %343 = fadd float %342, %329
  %344 = fsub float 2.000000e+00, %329
  %345 = fmul float %344, %329
  %346 = fmul float 2.000000e+00, %329
  %347 = fsub float %328, %346
  %348 = fmul float %347, %346
  %349 = fdiv float %328, %346
  %350 = fpext float %349 to double
  %351 = load float, float* %9, align 4
  %352 = fsub float -0.000000e+00, -0.000000e+00
  %353 = fadd float %352, %351
  %354 = fsub float -0.000000e+00, %351
  %355 = fmul float %354, %351
  %356 = fsub float -0.000000e+00, %351
  %357 = fmul float %356, %351
  %358 = fsub float -0.000000e+00, %351
  %359 = fmul float %358, %351
  %360 = fsub float -0.000000e+00, %351
  %361 = fpext float %360 to double
  %362 = call double @sqrt(double %361) #3
  %363 = load float, float* %5, align 4
  %364 = fsub float 2.000000e+00, %363
  %365 = fmul float %364, %363
  %366 = fsub float 2.000000e+00, %363
  %367 = fmul float %366, %363
  %368 = fsub float 2.000000e+00, %363
  %369 = fmul float %368, %363
  %370 = fmul float 2.000000e+00, %363
  %371 = fpext float %370 to double
  %372 = fsub double %362, %371
  %373 = fmul double %372, %371
  %374 = fdiv double %362, %371
  %375 = load float, float* %6, align 4
  %376 = load float, float* %5, align 4
  %377 = fsub float 2.000000e+00, %376
  %378 = fmul float %377, %376
  %379 = fsub float -0.000000e+00, 2.000000e+00
  %380 = fadd float %379, %376
  %381 = fsub float 2.000000e+00, %376
  %382 = fmul float %381, %376
  %383 = fsub float 2.000000e+00, %376
  %384 = fmul float %383, %376
  %385 = fsub float -0.000000e+00, 2.000000e+00
  %386 = fadd float %385, %376
  %387 = fsub float 2.000000e+00, %376
  %388 = fmul float %387, %376
  %389 = fmul float 2.000000e+00, %376
  %390 = fsub float %375, %389
  %391 = fmul float %390, %389
  %392 = fsub float %375, %389
  %393 = fmul float %392, %389
  %394 = fsub float -0.000000e+00, %375
  %395 = fadd float %394, %389
  %396 = fdiv float %375, %389
  %397 = fpext float %396 to double
  %398 = load float, float* %9, align 4
  %399 = fsub float -0.000000e+00, %398
  %400 = fmul float %399, %398
  %401 = fsub float -0.000000e+00, %398
  %402 = fmul float %401, %398
  %403 = fsub float -0.000000e+00, %398
  %404 = fmul float %403, %398
  %405 = fsub float -0.000000e+00, %398
  %406 = fmul float %405, %398
  %407 = fsub float -0.000000e+00, -0.000000e+00
  %408 = fadd float %407, %398
  %409 = fsub float -0.000000e+00, %398
  %410 = fmul float %409, %398
  %411 = fsub float -0.000000e+00, %398
  %412 = fpext float %411 to double
  %413 = call double @sqrt(double %412) #3
  %414 = load float, float* %5, align 4
  %415 = fsub float 2.000000e+00, %414
  %416 = fmul float %415, %414
  %417 = fsub float 2.000000e+00, %414
  %418 = fmul float %417, %414
  %419 = fsub float -0.000000e+00, 2.000000e+00
  %420 = fadd float %419, %414
  %421 = fsub float 2.000000e+00, %414
  %422 = fmul float %421, %414
  %423 = fmul float 2.000000e+00, %414
  %424 = fpext float %423 to double
  %425 = fsub double %413, %424
  %426 = fmul double %425, %424
  %427 = fsub double %413, %424
  %428 = fmul double %427, %424
  %429 = fsub double %413, %424
  %430 = fmul double %429, %424
  %431 = fsub double %413, %424
  %432 = fmul double %431, %424
  %433 = fsub double -0.000000e+00, %413
  %434 = fadd double %433, %424
  %435 = fdiv double %413, %424
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %350, double %374, double %397, double %435)
  br label %125

; <label>:437:                                    ; preds = %204, %195
  %438 = load i32, i32* %8, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = sub i32 0, %438
  %442 = add i32 %441, 1
  %443 = sub i32 0, %438
  %444 = add i32 %443, 1
  %445 = sub i32 0, %438
  %446 = add i32 %445, 1
  %447 = add nsw i32 %438, 1
  store i32 %447, i32* %8, align 4
  br label %204

; <label>:448:                                    ; preds = %225, %216
  br label %225
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
