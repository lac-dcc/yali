; ModuleID = 'source-C-CXX/82/1109.c'
source_filename = "source-C-CXX/82/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %4, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to float*
  store float* %18, float** %5, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %56, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %57

; <label>:23:                                     ; preds = %19
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %29, %34
  store i32 %35, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %593

; <label>:45:                                     ; preds = %36, %593
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %593

; <label>:56:                                     ; preds = %45
  br label %19

; <label>:57:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %582, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %604

; <label>:67:                                     ; preds = %58, %604
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %604

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %585

; <label>:80:                                     ; preds = %79
  %81 = load float*, float** %5, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, float* %81, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %84)
  %86 = load float*, float** %5, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, float* %86, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fcmp ole float %90, 1.000000e+02
  br i1 %91, label %92, label %129

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %608

; <label>:101:                                    ; preds = %92, %608
  %102 = load float*, float** %5, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, float* %102, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fcmp oge float %106, 9.000000e+01
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %608

; <label>:116:                                    ; preds = %101
  br i1 %107, label %117, label %129

; <label>:117:                                    ; preds = %116
  %118 = load float, float* %6, align 4
  %119 = fpext float %118 to double
  %120 = load i32*, i32** %4, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to double
  %126 = fmul double 4.000000e+00, %125
  %127 = fadd double %119, %126
  %128 = fptrunc double %127 to float
  store float %128, float* %6, align 4
  br label %581

; <label>:129:                                    ; preds = %116, %80
  %130 = load float*, float** %5, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, float* %130, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fcmp ole float %134, 8.900000e+01
  br i1 %135, label %136, label %173

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %615

; <label>:145:                                    ; preds = %136, %615
  %146 = load float*, float** %5, align 8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, float* %146, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fcmp oge float %150, 8.500000e+01
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %615

; <label>:160:                                    ; preds = %145
  br i1 %151, label %161, label %173

; <label>:161:                                    ; preds = %160
  %162 = load float, float* %6, align 4
  %163 = fpext float %162 to double
  %164 = load i32*, i32** %4, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sitofp i32 %168 to double
  %170 = fmul double 3.700000e+00, %169
  %171 = fadd double %163, %170
  %172 = fptrunc double %171 to float
  store float %172, float* %6, align 4
  br label %580

; <label>:173:                                    ; preds = %160, %129
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %622

; <label>:182:                                    ; preds = %173, %622
  %183 = load float*, float** %5, align 8
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, float* %183, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fcmp ole float %187, 8.400000e+01
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %622

; <label>:197:                                    ; preds = %182
  br i1 %188, label %198, label %217

; <label>:198:                                    ; preds = %197
  %199 = load float*, float** %5, align 8
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, float* %199, i64 %201
  %203 = load float, float* %202, align 4
  %204 = fcmp oge float %203, 8.200000e+01
  br i1 %204, label %205, label %217

; <label>:205:                                    ; preds = %198
  %206 = load float, float* %6, align 4
  %207 = fpext float %206 to double
  %208 = load i32*, i32** %4, align 8
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sitofp i32 %212 to double
  %214 = fmul double 3.300000e+00, %213
  %215 = fadd double %207, %214
  %216 = fptrunc double %215 to float
  store float %216, float* %6, align 4
  br label %579

; <label>:217:                                    ; preds = %198, %197
  %218 = load float*, float** %5, align 8
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, float* %218, i64 %220
  %222 = load float, float* %221, align 4
  %223 = fcmp ole float %222, 8.100000e+01
  br i1 %223, label %224, label %279

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %629

; <label>:233:                                    ; preds = %224, %629
  %234 = load float*, float** %5, align 8
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, float* %234, i64 %236
  %238 = load float, float* %237, align 4
  %239 = fcmp oge float %238, 7.800000e+01
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %629

; <label>:248:                                    ; preds = %233
  br i1 %239, label %249, label %279

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %636

; <label>:258:                                    ; preds = %249, %636
  %259 = load float, float* %6, align 4
  %260 = fpext float %259 to double
  %261 = load i32*, i32** %4, align 8
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sitofp i32 %265 to double
  %267 = fmul double 3.000000e+00, %266
  %268 = fadd double %260, %267
  %269 = fptrunc double %268 to float
  store float %269, float* %6, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %636

; <label>:278:                                    ; preds = %258
  br label %578

; <label>:279:                                    ; preds = %248, %217
  %280 = load float*, float** %5, align 8
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, float* %280, i64 %282
  %284 = load float, float* %283, align 4
  %285 = fcmp ole float %284, 7.700000e+01
  br i1 %285, label %286, label %305

; <label>:286:                                    ; preds = %279
  %287 = load float*, float** %5, align 8
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, float* %287, i64 %289
  %291 = load float, float* %290, align 4
  %292 = fcmp oge float %291, 7.500000e+01
  br i1 %292, label %293, label %305

; <label>:293:                                    ; preds = %286
  %294 = load float, float* %6, align 4
  %295 = fpext float %294 to double
  %296 = load i32*, i32** %4, align 8
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sitofp i32 %300 to double
  %302 = fmul double 2.700000e+00, %301
  %303 = fadd double %295, %302
  %304 = fptrunc double %303 to float
  store float %304, float* %6, align 4
  br label %559

; <label>:305:                                    ; preds = %286, %279
  %306 = load float*, float** %5, align 8
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, float* %306, i64 %308
  %310 = load float, float* %309, align 4
  %311 = fcmp ole float %310, 7.500000e+01
  br i1 %311, label %312, label %331

; <label>:312:                                    ; preds = %305
  %313 = load float*, float** %5, align 8
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, float* %313, i64 %315
  %317 = load float, float* %316, align 4
  %318 = fcmp oge float %317, 7.200000e+01
  br i1 %318, label %319, label %331

; <label>:319:                                    ; preds = %312
  %320 = load float, float* %6, align 4
  %321 = fpext float %320 to double
  %322 = load i32*, i32** %4, align 8
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sitofp i32 %326 to double
  %328 = fmul double 2.300000e+00, %327
  %329 = fadd double %321, %328
  %330 = fptrunc double %329 to float
  store float %330, float* %6, align 4
  br label %558

; <label>:331:                                    ; preds = %312, %305
  %332 = load float*, float** %5, align 8
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, float* %332, i64 %334
  %336 = load float, float* %335, align 4
  %337 = fcmp ole float %336, 7.100000e+01
  br i1 %337, label %338, label %375

; <label>:338:                                    ; preds = %331
  %339 = load float*, float** %5, align 8
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, float* %339, i64 %341
  %343 = load float, float* %342, align 4
  %344 = fcmp oge float %343, 6.800000e+01
  br i1 %344, label %345, label %375

; <label>:345:                                    ; preds = %338
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %672

; <label>:354:                                    ; preds = %345, %672
  %355 = load float, float* %6, align 4
  %356 = fpext float %355 to double
  %357 = load i32*, i32** %4, align 8
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sitofp i32 %361 to double
  %363 = fmul double 2.000000e+00, %362
  %364 = fadd double %356, %363
  %365 = fptrunc double %364 to float
  store float %365, float* %6, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %672

; <label>:374:                                    ; preds = %354
  br label %557

; <label>:375:                                    ; preds = %338, %331
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %700

; <label>:384:                                    ; preds = %375, %700
  %385 = load float*, float** %5, align 8
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, float* %385, i64 %387
  %389 = load float, float* %388, align 4
  %390 = fcmp ole float %389, 6.700000e+01
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %700

; <label>:399:                                    ; preds = %384
  br i1 %390, label %400, label %437

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %707

; <label>:409:                                    ; preds = %400, %707
  %410 = load float*, float** %5, align 8
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, float* %410, i64 %412
  %414 = load float, float* %413, align 4
  %415 = fcmp oge float %414, 6.400000e+01
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %707

; <label>:424:                                    ; preds = %409
  br i1 %415, label %425, label %437

; <label>:425:                                    ; preds = %424
  %426 = load float, float* %6, align 4
  %427 = fpext float %426 to double
  %428 = load i32*, i32** %4, align 8
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %428, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sitofp i32 %432 to double
  %434 = fmul double 1.500000e+00, %433
  %435 = fadd double %427, %434
  %436 = fptrunc double %435 to float
  store float %436, float* %6, align 4
  br label %538

; <label>:437:                                    ; preds = %424, %399
  %438 = load float*, float** %5, align 8
  %439 = load i32, i32* %2, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, float* %438, i64 %440
  %442 = load float, float* %441, align 4
  %443 = fcmp ole float %442, 6.300000e+01
  br i1 %443, label %444, label %481

; <label>:444:                                    ; preds = %437
  %445 = load float*, float** %5, align 8
  %446 = load i32, i32* %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, float* %445, i64 %447
  %449 = load float, float* %448, align 4
  %450 = fcmp oge float %449, 6.000000e+01
  br i1 %450, label %451, label %481

; <label>:451:                                    ; preds = %444
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %714

; <label>:460:                                    ; preds = %451, %714
  %461 = load float, float* %6, align 4
  %462 = fpext float %461 to double
  %463 = load i32*, i32** %4, align 8
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %463, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sitofp i32 %467 to double
  %469 = fmul double 1.000000e+00, %468
  %470 = fadd double %462, %469
  %471 = fptrunc double %470 to float
  store float %471, float* %6, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %714

; <label>:480:                                    ; preds = %460
  br label %519

; <label>:481:                                    ; preds = %444, %437
  %482 = load float*, float** %5, align 8
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, float* %482, i64 %484
  %486 = load float, float* %485, align 4
  %487 = fcmp ole float %486, 5.900000e+01
  br i1 %487, label %488, label %500

; <label>:488:                                    ; preds = %481
  %489 = load float, float* %6, align 4
  %490 = fpext float %489 to double
  %491 = load i32*, i32** %4, align 8
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %491, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sitofp i32 %495 to double
  %497 = fmul double 0.000000e+00, %496
  %498 = fadd double %490, %497
  %499 = fptrunc double %498 to float
  store float %499, float* %6, align 4
  br label %500

; <label>:500:                                    ; preds = %488, %481
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %742

; <label>:509:                                    ; preds = %500, %742
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %742

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518, %480
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %743

; <label>:528:                                    ; preds = %519, %743
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %743

; <label>:537:                                    ; preds = %528
  br label %538

; <label>:538:                                    ; preds = %537, %425
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %744

; <label>:547:                                    ; preds = %538, %744
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %744

; <label>:556:                                    ; preds = %547
  br label %557

; <label>:557:                                    ; preds = %556, %374
  br label %558

; <label>:558:                                    ; preds = %557, %319
  br label %559

; <label>:559:                                    ; preds = %558, %293
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %745

; <label>:568:                                    ; preds = %559, %745
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %745

; <label>:577:                                    ; preds = %568
  br label %578

; <label>:578:                                    ; preds = %577, %278
  br label %579

; <label>:579:                                    ; preds = %578, %205
  br label %580

; <label>:580:                                    ; preds = %579, %161
  br label %581

; <label>:581:                                    ; preds = %580, %117
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %2, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %2, align 4
  br label %58

; <label>:585:                                    ; preds = %79
  %586 = load float, float* %6, align 4
  %587 = load i32, i32* %3, align 4
  %588 = sitofp i32 %587 to float
  %589 = fdiv float %586, %588
  store float %589, float* %7, align 4
  %590 = load float, float* %7, align 4
  %591 = fpext float %590 to double
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %591)
  ret void

; <label>:593:                                    ; preds = %45, %36
  %594 = load i32, i32* %2, align 4
  %595 = shl i32 %594, 1
  %596 = sub i32 0, %594
  %597 = add i32 %596, 1
  %598 = sub i32 %594, 1
  %599 = mul i32 %598, 1
  %600 = shl i32 %594, 1
  %601 = sub i32 0, %594
  %602 = add i32 %601, 1
  %603 = add nsw i32 %594, 1
  store i32 %603, i32* %2, align 4
  br label %45

; <label>:604:                                    ; preds = %67, %58
  %605 = load i32, i32* %2, align 4
  %606 = load i32, i32* %1, align 4
  %607 = icmp slt i32 %605, %606
  br label %67

; <label>:608:                                    ; preds = %101, %92
  %609 = load float*, float** %5, align 8
  %610 = load i32, i32* %2, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds float, float* %609, i64 %611
  %613 = load float, float* %612, align 4
  %614 = fcmp oge float %613, 9.000000e+01
  br label %101

; <label>:615:                                    ; preds = %145, %136
  %616 = load float*, float** %5, align 8
  %617 = load i32, i32* %2, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds float, float* %616, i64 %618
  %620 = load float, float* %619, align 4
  %621 = fcmp oge float %620, 8.500000e+01
  br label %145

; <label>:622:                                    ; preds = %182, %173
  %623 = load float*, float** %5, align 8
  %624 = load i32, i32* %2, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds float, float* %623, i64 %625
  %627 = load float, float* %626, align 4
  %628 = fcmp ole float %627, 8.400000e+01
  br label %182

; <label>:629:                                    ; preds = %233, %224
  %630 = load float*, float** %5, align 8
  %631 = load i32, i32* %2, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, float* %630, i64 %632
  %634 = load float, float* %633, align 4
  %635 = fcmp oge float %634, 7.800000e+01
  br label %233

; <label>:636:                                    ; preds = %258, %249
  %637 = load float, float* %6, align 4
  %638 = fpext float %637 to double
  %639 = load i32*, i32** %4, align 8
  %640 = load i32, i32* %2, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, i32* %639, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sitofp i32 %643 to double
  %645 = fsub double 3.000000e+00, %644
  %646 = fmul double %645, %644
  %647 = fsub double -0.000000e+00, 3.000000e+00
  %648 = fadd double %647, %644
  %649 = fsub double 3.000000e+00, %644
  %650 = fmul double %649, %644
  %651 = fsub double -0.000000e+00, 3.000000e+00
  %652 = fadd double %651, %644
  %653 = fsub double -0.000000e+00, 3.000000e+00
  %654 = fadd double %653, %644
  %655 = fmul double 3.000000e+00, %644
  %656 = fsub double -0.000000e+00, %638
  %657 = fadd double %656, %655
  %658 = fsub double %638, %655
  %659 = fmul double %658, %655
  %660 = fsub double -0.000000e+00, %638
  %661 = fadd double %660, %655
  %662 = fsub double %638, %655
  %663 = fmul double %662, %655
  %664 = fsub double %638, %655
  %665 = fmul double %664, %655
  %666 = fsub double -0.000000e+00, %638
  %667 = fadd double %666, %655
  %668 = fsub double -0.000000e+00, %638
  %669 = fadd double %668, %655
  %670 = fadd double %638, %655
  %671 = fptrunc double %670 to float
  store float %671, float* %6, align 4
  br label %258

; <label>:672:                                    ; preds = %354, %345
  %673 = load float, float* %6, align 4
  %674 = fpext float %673 to double
  %675 = load i32*, i32** %4, align 8
  %676 = load i32, i32* %2, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, i32* %675, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = sitofp i32 %679 to double
  %681 = fsub double -0.000000e+00, 2.000000e+00
  %682 = fadd double %681, %680
  %683 = fsub double -0.000000e+00, 2.000000e+00
  %684 = fadd double %683, %680
  %685 = fsub double 2.000000e+00, %680
  %686 = fmul double %685, %680
  %687 = fsub double -0.000000e+00, 2.000000e+00
  %688 = fadd double %687, %680
  %689 = fsub double 2.000000e+00, %680
  %690 = fmul double %689, %680
  %691 = fsub double 2.000000e+00, %680
  %692 = fmul double %691, %680
  %693 = fmul double 2.000000e+00, %680
  %694 = fsub double %674, %693
  %695 = fmul double %694, %693
  %696 = fsub double -0.000000e+00, %674
  %697 = fadd double %696, %693
  %698 = fadd double %674, %693
  %699 = fptrunc double %698 to float
  store float %699, float* %6, align 4
  br label %354

; <label>:700:                                    ; preds = %384, %375
  %701 = load float*, float** %5, align 8
  %702 = load i32, i32* %2, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, float* %701, i64 %703
  %705 = load float, float* %704, align 4
  %706 = fcmp ole float %705, 6.700000e+01
  br label %384

; <label>:707:                                    ; preds = %409, %400
  %708 = load float*, float** %5, align 8
  %709 = load i32, i32* %2, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds float, float* %708, i64 %710
  %712 = load float, float* %711, align 4
  %713 = fcmp oge float %712, 6.400000e+01
  br label %409

; <label>:714:                                    ; preds = %460, %451
  %715 = load float, float* %6, align 4
  %716 = fpext float %715 to double
  %717 = load i32*, i32** %4, align 8
  %718 = load i32, i32* %2, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, i32* %717, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = sitofp i32 %721 to double
  %723 = fsub double 1.000000e+00, %722
  %724 = fmul double %723, %722
  %725 = fsub double -0.000000e+00, 1.000000e+00
  %726 = fadd double %725, %722
  %727 = fsub double -0.000000e+00, 1.000000e+00
  %728 = fadd double %727, %722
  %729 = fsub double -0.000000e+00, 1.000000e+00
  %730 = fadd double %729, %722
  %731 = fsub double -0.000000e+00, 1.000000e+00
  %732 = fadd double %731, %722
  %733 = fmul double 1.000000e+00, %722
  %734 = fsub double %716, %733
  %735 = fmul double %734, %733
  %736 = fsub double %716, %733
  %737 = fmul double %736, %733
  %738 = fsub double %716, %733
  %739 = fmul double %738, %733
  %740 = fadd double %716, %733
  %741 = fptrunc double %740 to float
  store float %741, float* %6, align 4
  br label %460

; <label>:742:                                    ; preds = %509, %500
  br label %509

; <label>:743:                                    ; preds = %528, %519
  br label %528

; <label>:744:                                    ; preds = %547, %538
  br label %547

; <label>:745:                                    ; preds = %568, %559
  br label %568
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
