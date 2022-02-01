; ModuleID = 'source-C-CXX/73/1437.c'
source_filename = "source-C-CXX/73/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %377

; <label>:9:                                      ; preds = %0, %377
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %377

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %225, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %390

; <label>:40:                                     ; preds = %31, %390
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %390

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %226

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %13, align 4
  store i32 %54, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %55

; <label>:55:                                     ; preds = %64, %53
  %56 = load i32, i32* %16, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %17, align 4
  %60 = mul nsw i32 %59, 10
  %61 = load i32, i32* %16, align 4
  %62 = srem i32 %61, 10
  %63 = add nsw i32 %60, %62
  store i32 %63, i32* %17, align 4
  br label %64

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %16, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %16, align 4
  br label %55

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %17, align 4
  %69 = load i32, i32* %13, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %186

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %394

; <label>:80:                                     ; preds = %71, %394
  store i32 2, i32* %14, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %394

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %140, %89
  %91 = load i32, i32* %14, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %17, align 4
  %94 = sitofp i32 %93 to double
  %95 = call double @sqrt(double %94) #3
  %96 = fcmp ole double %92, %95
  br i1 %96, label %97, label %143

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %14, align 4
  %100 = srem i32 %98, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %395

; <label>:111:                                    ; preds = %102, %395
  store i32 1, i32* %18, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %395

; <label>:120:                                    ; preds = %111
  br label %143

; <label>:121:                                    ; preds = %97
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %396

; <label>:130:                                    ; preds = %121, %396
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %396

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  br label %90

; <label>:143:                                    ; preds = %120, %90
  %144 = load i32, i32* %18, align 4
  %145 = icmp ne i32 %144, 1
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %397

; <label>:155:                                    ; preds = %146, %397
  %156 = load i32, i32* %13, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 1, i32* %19, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %397

; <label>:166:                                    ; preds = %155
  br label %226

; <label>:167:                                    ; preds = %143
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %400

; <label>:176:                                    ; preds = %167, %400
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %400

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %67
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %401

; <label>:195:                                    ; preds = %186, %401
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %401

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %402

; <label>:214:                                    ; preds = %205, %402
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %402

; <label>:225:                                    ; preds = %214
  br label %31

; <label>:226:                                    ; preds = %166, %52
  %227 = load i32, i32* %19, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %226
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %358

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  br label %234

; <label>:234:                                    ; preds = %356, %231
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %12, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %357

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %411

; <label>:247:                                    ; preds = %238, %411
  %248 = load i32, i32* %13, align 4
  store i32 %248, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %411

; <label>:257:                                    ; preds = %247
  br label %258

; <label>:258:                                    ; preds = %267, %257
  %259 = load i32, i32* %16, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %270

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %17, align 4
  %263 = mul nsw i32 %262, 10
  %264 = load i32, i32* %16, align 4
  %265 = srem i32 %264, 10
  %266 = add nsw i32 %263, %265
  store i32 %266, i32* %17, align 4
  br label %267

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %16, align 4
  %269 = sdiv i32 %268, 10
  store i32 %269, i32* %16, align 4
  br label %258

; <label>:270:                                    ; preds = %258
  %271 = load i32, i32* %17, align 4
  %272 = load i32, i32* %13, align 4
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %335

; <label>:274:                                    ; preds = %270
  store i32 2, i32* %14, align 4
  br label %275

; <label>:275:                                    ; preds = %325, %274
  %276 = load i32, i32* %14, align 4
  %277 = sitofp i32 %276 to double
  %278 = load i32, i32* %17, align 4
  %279 = sitofp i32 %278 to double
  %280 = call double @sqrt(double %279) #3
  %281 = fcmp ole double %277, %280
  br i1 %281, label %282, label %328

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %17, align 4
  %284 = load i32, i32* %14, align 4
  %285 = srem i32 %283, %284
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %306

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %413

; <label>:296:                                    ; preds = %287, %413
  store i32 1, i32* %18, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %413

; <label>:305:                                    ; preds = %296
  br label %328

; <label>:306:                                    ; preds = %282
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %414

; <label>:315:                                    ; preds = %306, %414
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %414

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %14, align 4
  br label %275

; <label>:328:                                    ; preds = %305, %275
  %329 = load i32, i32* %18, align 4
  %330 = icmp ne i32 %329, 1
  br i1 %330, label %331, label %334

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %13, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %332)
  br label %334

; <label>:334:                                    ; preds = %331, %328
  br label %335

; <label>:335:                                    ; preds = %334, %270
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %415

; <label>:345:                                    ; preds = %336, %415
  %346 = load i32, i32* %13, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %13, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %415

; <label>:356:                                    ; preds = %345
  br label %234

; <label>:357:                                    ; preds = %234
  br label %358

; <label>:358:                                    ; preds = %357, %229
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %422

; <label>:367:                                    ; preds = %358, %422
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %422

; <label>:376:                                    ; preds = %367
  ret i32 0

; <label>:377:                                    ; preds = %9, %0
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  store i32 0, i32* %378, align 4
  store i32 0, i32* %387, align 4
  %388 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %379, i32* %380)
  %389 = load i32, i32* %379, align 4
  store i32 %389, i32* %381, align 4
  br label %9

; <label>:390:                                    ; preds = %40, %31
  %391 = load i32, i32* %13, align 4
  %392 = load i32, i32* %12, align 4
  %393 = icmp sle i32 %391, %392
  br label %40

; <label>:394:                                    ; preds = %80, %71
  store i32 2, i32* %14, align 4
  br label %80

; <label>:395:                                    ; preds = %111, %102
  store i32 1, i32* %18, align 4
  br label %111

; <label>:396:                                    ; preds = %130, %121
  br label %130

; <label>:397:                                    ; preds = %155, %146
  %398 = load i32, i32* %13, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  store i32 1, i32* %19, align 4
  br label %155

; <label>:400:                                    ; preds = %176, %167
  br label %176

; <label>:401:                                    ; preds = %195, %186
  br label %195

; <label>:402:                                    ; preds = %214, %205
  %403 = load i32, i32* %13, align 4
  %404 = shl i32 %403, 1
  %405 = sub i32 %403, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %403, 1
  %408 = shl i32 %403, 1
  %409 = shl i32 %403, 1
  %410 = add nsw i32 %403, 1
  store i32 %410, i32* %13, align 4
  br label %214

; <label>:411:                                    ; preds = %247, %238
  %412 = load i32, i32* %13, align 4
  store i32 %412, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %247

; <label>:413:                                    ; preds = %296, %287
  store i32 1, i32* %18, align 4
  br label %296

; <label>:414:                                    ; preds = %315, %306
  br label %315

; <label>:415:                                    ; preds = %345, %336
  %416 = load i32, i32* %13, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %416, 1
  %420 = mul i32 %419, 1
  %421 = add nsw i32 %416, 1
  store i32 %421, i32* %13, align 4
  br label %345

; <label>:422:                                    ; preds = %367, %358
  br label %367
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
