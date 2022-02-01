; ModuleID = 'source-C-CXX/20/1578.c'
source_filename = "source-C-CXX/20/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%u\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double*, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %13, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to double*
  store double* %24, double** %12, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %3, align 8
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %48, %0
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  %40 = load double, double* %11, align 8
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = uitofp i32 %45 to double
  %47 = fadd double %40, %46
  store double %47, double* %11, align 8
  br label %48

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %30

; <label>:51:                                     ; preds = %30
  %52 = load double, double* %11, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  store double %55, double* %10, align 8
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %133, %51
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %136

; <label>:60:                                     ; preds = %56
  %61 = load double, double* %10, align 8
  %62 = load i32*, i32** %2, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = uitofp i32 %66 to double
  %68 = fsub double %61, %67
  %69 = fcmp oge double %68, 0.000000e+00
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %488

; <label>:79:                                     ; preds = %70, %488
  %80 = load double, double* %10, align 8
  %81 = load i32*, i32** %2, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = uitofp i32 %85 to double
  %87 = fsub double %80, %86
  %88 = load double*, double** %12, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %88, i64 %90
  store double %87, double* %91, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %488

; <label>:100:                                    ; preds = %79
  br label %132

; <label>:101:                                    ; preds = %60
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %509

; <label>:110:                                    ; preds = %101, %509
  %111 = load i32*, i32** %2, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = uitofp i32 %115 to double
  %117 = load double, double* %10, align 8
  %118 = fsub double %116, %117
  %119 = load double*, double** %12, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %119, i64 %121
  store double %118, double* %122, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %509

; <label>:131:                                    ; preds = %110
  br label %132

; <label>:132:                                    ; preds = %131, %100
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  br label %56

; <label>:136:                                    ; preds = %56
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %532

; <label>:145:                                    ; preds = %136, %532
  store i32 0, i32* %5, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %532

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %230, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %533

; <label>:164:                                    ; preds = %155, %533
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %533

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %231

; <label>:177:                                    ; preds = %176
  %178 = load double, double* %13, align 8
  %179 = load double*, double** %12, align 8
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %179, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp olt double %178, %183
  br i1 %184, label %185, label %209

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %537

; <label>:194:                                    ; preds = %185, %537
  %195 = load double*, double** %12, align 8
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, double* %195, i64 %197
  %199 = load double, double* %198, align 8
  store double %199, double* %13, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %537

; <label>:208:                                    ; preds = %194
  br label %209

; <label>:209:                                    ; preds = %208, %177
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %543

; <label>:219:                                    ; preds = %210, %543
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %543

; <label>:230:                                    ; preds = %219
  br label %155

; <label>:231:                                    ; preds = %176
  store i32 0, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %295, %231
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %296

; <label>:236:                                    ; preds = %232
  %237 = load double*, double** %12, align 8
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, double* %237, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load double, double* %13, align 8
  %243 = fcmp oeq double %241, %242
  br i1 %243, label %244, label %256

; <label>:244:                                    ; preds = %236
  %245 = load i32*, i32** %2, align 8
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32*, i32** %3, align 8
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  store i32 %249, i32* %253, align 4
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  br label %256

; <label>:256:                                    ; preds = %244, %236
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %559

; <label>:265:                                    ; preds = %256, %559
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %559

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %560

; <label>:284:                                    ; preds = %275, %560
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %5, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %560

; <label>:295:                                    ; preds = %284
  br label %232

; <label>:296:                                    ; preds = %232
  %297 = load i32, i32* %6, align 4
  store i32 %297, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %298

; <label>:298:                                    ; preds = %422, %296
  %299 = load i32, i32* %5, align 4
  %300 = load i32, i32* %8, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %425

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %572

; <label>:311:                                    ; preds = %302, %572
  %312 = load i32, i32* %5, align 4
  store i32 %312, i32* %7, align 4
  %313 = load i32, i32* %8, align 4
  %314 = sub nsw i32 %313, 1
  store i32 %314, i32* %6, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %572

; <label>:323:                                    ; preds = %311
  br label %324

; <label>:324:                                    ; preds = %381, %323
  %325 = load i32, i32* %6, align 4
  %326 = load i32, i32* %5, align 4
  %327 = icmp sgt i32 %325, %326
  br i1 %327, label %328, label %384

; <label>:328:                                    ; preds = %324
  %329 = load i32*, i32** %3, align 8
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32*, i32** %3, align 8
  %335 = load i32, i32* %6, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %334, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp ugt i32 %333, %339
  br i1 %340, label %341, label %362

; <label>:341:                                    ; preds = %328
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %589

; <label>:350:                                    ; preds = %341, %589
  %351 = load i32, i32* %6, align 4
  %352 = sub nsw i32 %351, 1
  store i32 %352, i32* %7, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %589

; <label>:361:                                    ; preds = %350
  br label %362

; <label>:362:                                    ; preds = %361, %328
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %601

; <label>:371:                                    ; preds = %362, %601
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %601

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %6, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, i32* %6, align 4
  br label %324

; <label>:384:                                    ; preds = %324
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %602

; <label>:393:                                    ; preds = %384, %602
  %394 = load i32*, i32** %3, align 8
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %394, i64 %396
  %398 = load i32, i32* %397, align 4
  store i32 %398, i32* %9, align 4
  %399 = load i32*, i32** %3, align 8
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32*, i32** %3, align 8
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %404, i64 %406
  store i32 %403, i32* %407, align 4
  %408 = load i32, i32* %9, align 4
  %409 = load i32*, i32** %3, align 8
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %409, i64 %411
  store i32 %408, i32* %412, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %602

; <label>:421:                                    ; preds = %393
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %5, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %5, align 4
  br label %298

; <label>:425:                                    ; preds = %298
  %426 = load i32*, i32** %3, align 8
  %427 = getelementptr inbounds i32, i32* %426, i64 0
  %428 = load i32, i32* %427, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %428)
  store i32 1, i32* %5, align 4
  br label %430

; <label>:430:                                    ; preds = %462, %425
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %7, align 4
  %433 = add nsw i32 %432, 1
  %434 = icmp slt i32 %431, %433
  br i1 %434, label %435, label %463

; <label>:435:                                    ; preds = %430
  %436 = load i32*, i32** %3, align 8
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %436, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %440)
  br label %442

; <label>:442:                                    ; preds = %435
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %622

; <label>:451:                                    ; preds = %442, %622
  %452 = load i32, i32* %5, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %5, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %622

; <label>:462:                                    ; preds = %451
  br label %430

; <label>:463:                                    ; preds = %430
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %637

; <label>:472:                                    ; preds = %463, %637
  %473 = load i32*, i32** %2, align 8
  %474 = bitcast i32* %473 to i8*
  call void @free(i8* %474) #3
  %475 = load i32*, i32** %3, align 8
  %476 = bitcast i32* %475 to i8*
  call void @free(i8* %476) #3
  %477 = load double*, double** %12, align 8
  %478 = bitcast double* %477 to i8*
  call void @free(i8* %478) #3
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %637

; <label>:487:                                    ; preds = %472
  ret i32 0

; <label>:488:                                    ; preds = %79, %70
  %489 = load double, double* %10, align 8
  %490 = load i32*, i32** %2, align 8
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %490, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = uitofp i32 %494 to double
  %496 = fsub double %489, %495
  %497 = fmul double %496, %495
  %498 = fsub double -0.000000e+00, %489
  %499 = fadd double %498, %495
  %500 = fsub double -0.000000e+00, %489
  %501 = fadd double %500, %495
  %502 = fsub double -0.000000e+00, %489
  %503 = fadd double %502, %495
  %504 = fsub double %489, %495
  %505 = load double*, double** %12, align 8
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, double* %505, i64 %507
  store double %504, double* %508, align 8
  br label %79

; <label>:509:                                    ; preds = %110, %101
  %510 = load i32*, i32** %2, align 8
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, i32* %510, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = uitofp i32 %514 to double
  %516 = load double, double* %10, align 8
  %517 = fsub double %515, %516
  %518 = fmul double %517, %516
  %519 = fsub double %515, %516
  %520 = fmul double %519, %516
  %521 = fsub double -0.000000e+00, %515
  %522 = fadd double %521, %516
  %523 = fsub double -0.000000e+00, %515
  %524 = fadd double %523, %516
  %525 = fsub double -0.000000e+00, %515
  %526 = fadd double %525, %516
  %527 = fsub double %515, %516
  %528 = load double*, double** %12, align 8
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, double* %528, i64 %530
  store double %527, double* %531, align 8
  br label %110

; <label>:532:                                    ; preds = %145, %136
  store i32 0, i32* %5, align 4
  br label %145

; <label>:533:                                    ; preds = %164, %155
  %534 = load i32, i32* %5, align 4
  %535 = load i32, i32* %4, align 4
  %536 = icmp slt i32 %534, %535
  br label %164

; <label>:537:                                    ; preds = %194, %185
  %538 = load double*, double** %12, align 8
  %539 = load i32, i32* %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, double* %538, i64 %540
  %542 = load double, double* %541, align 8
  store double %542, double* %13, align 8
  br label %194

; <label>:543:                                    ; preds = %219, %210
  %544 = load i32, i32* %5, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %544
  %548 = add i32 %547, 1
  %549 = shl i32 %544, 1
  %550 = sub i32 0, %544
  %551 = add i32 %550, 1
  %552 = sub i32 %544, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %544
  %555 = add i32 %554, 1
  %556 = sub i32 0, %544
  %557 = add i32 %556, 1
  %558 = add nsw i32 %544, 1
  store i32 %558, i32* %5, align 4
  br label %219

; <label>:559:                                    ; preds = %265, %256
  br label %265

; <label>:560:                                    ; preds = %284, %275
  %561 = load i32, i32* %5, align 4
  %562 = shl i32 %561, 1
  %563 = shl i32 %561, 1
  %564 = sub i32 %561, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %561, 1
  %567 = sub i32 0, %561
  %568 = add i32 %567, 1
  %569 = sub i32 %561, 1
  %570 = mul i32 %569, 1
  %571 = add nsw i32 %561, 1
  store i32 %571, i32* %5, align 4
  br label %284

; <label>:572:                                    ; preds = %311, %302
  %573 = load i32, i32* %5, align 4
  store i32 %573, i32* %7, align 4
  %574 = load i32, i32* %8, align 4
  %575 = shl i32 %574, 1
  %576 = sub i32 0, %574
  %577 = add i32 %576, 1
  %578 = shl i32 %574, 1
  %579 = sub i32 0, %574
  %580 = add i32 %579, 1
  %581 = sub i32 0, %574
  %582 = add i32 %581, 1
  %583 = shl i32 %574, 1
  %584 = sub i32 %574, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %574
  %587 = add i32 %586, 1
  %588 = sub nsw i32 %574, 1
  store i32 %588, i32* %6, align 4
  br label %311

; <label>:589:                                    ; preds = %350, %341
  %590 = load i32, i32* %6, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = sub i32 0, %590
  %594 = add i32 %593, 1
  %595 = shl i32 %590, 1
  %596 = sub i32 0, %590
  %597 = add i32 %596, 1
  %598 = sub i32 %590, 1
  %599 = mul i32 %598, 1
  %600 = sub nsw i32 %590, 1
  store i32 %600, i32* %7, align 4
  br label %350

; <label>:601:                                    ; preds = %371, %362
  br label %371

; <label>:602:                                    ; preds = %393, %384
  %603 = load i32*, i32** %3, align 8
  %604 = load i32, i32* %5, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, i32* %603, i64 %605
  %607 = load i32, i32* %606, align 4
  store i32 %607, i32* %9, align 4
  %608 = load i32*, i32** %3, align 8
  %609 = load i32, i32* %7, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %608, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32*, i32** %3, align 8
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %613, i64 %615
  store i32 %612, i32* %616, align 4
  %617 = load i32, i32* %9, align 4
  %618 = load i32*, i32** %3, align 8
  %619 = load i32, i32* %7, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, i32* %618, i64 %620
  store i32 %617, i32* %621, align 4
  br label %393

; <label>:622:                                    ; preds = %451, %442
  %623 = load i32, i32* %5, align 4
  %624 = sub i32 %623, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %623, 1
  %627 = sub i32 %623, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 0, %623
  %630 = add i32 %629, 1
  %631 = shl i32 %623, 1
  %632 = sub i32 0, %623
  %633 = add i32 %632, 1
  %634 = sub i32 %623, 1
  %635 = mul i32 %634, 1
  %636 = add nsw i32 %623, 1
  store i32 %636, i32* %5, align 4
  br label %451

; <label>:637:                                    ; preds = %472, %463
  %638 = load i32*, i32** %2, align 8
  %639 = bitcast i32* %638 to i8*
  call void @free(i8* %639) #3
  %640 = load i32*, i32** %3, align 8
  %641 = bitcast i32* %640 to i8*
  call void @free(i8* %641) #3
  %642 = load double*, double** %12, align 8
  %643 = bitcast double* %642 to i8*
  call void @free(i8* %643) #3
  br label %472
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
