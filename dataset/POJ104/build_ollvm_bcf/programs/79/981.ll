; ModuleID = 'source-C-CXX/79/981.c'
source_filename = "source-C-CXX/79/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %374

; <label>:9:                                      ; preds = %0, %374
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13, i32* %14, i32* %15)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %374

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %350, %26
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %57, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %383

; <label>:40:                                     ; preds = %31, %383
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %14, align 4
  %43 = icmp ne i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %383

; <label>:52:                                     ; preds = %40
  br i1 %43, label %57, label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %15, align 4
  %56 = icmp ne i32 %54, %55
  br label %57

; <label>:57:                                     ; preds = %53, %52, %27
  %58 = phi i1 [ true, %52 ], [ true, %27 ], [ %56, %53 ]
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %387

; <label>:67:                                     ; preds = %57, %387
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %387

; <label>:76:                                     ; preds = %67
  br i1 %58, label %77, label %353

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %152, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %388

; <label>:89:                                     ; preds = %80, %388
  %90 = load i32, i32* %11, align 4
  %91 = icmp eq i32 %90, 3
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %388

; <label>:100:                                    ; preds = %89
  br i1 %91, label %152, label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %11, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %152, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, 7
  br i1 %106, label %152, label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %152, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %391

; <label>:119:                                    ; preds = %110, %391
  %120 = load i32, i32* %11, align 4
  %121 = icmp eq i32 %120, 10
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %391

; <label>:130:                                    ; preds = %119
  br i1 %121, label %152, label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %394

; <label>:140:                                    ; preds = %131, %394
  %141 = load i32, i32* %11, align 4
  %142 = icmp eq i32 %141, 12
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %394

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %204

; <label>:152:                                    ; preds = %151, %130, %107, %104, %101, %100, %77
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %397

; <label>:161:                                    ; preds = %152, %397
  %162 = load i32, i32* %12, align 4
  %163 = icmp eq i32 %162, 31
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %397

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %176

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %179

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  br label %179

; <label>:179:                                    ; preds = %176, %173
  %180 = load i32, i32* %11, align 4
  %181 = icmp eq i32 %180, 13
  br i1 %181, label %182, label %203

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %400

; <label>:191:                                    ; preds = %182, %400
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %400

; <label>:202:                                    ; preds = %191
  br label %203

; <label>:203:                                    ; preds = %202, %179
  br label %350

; <label>:204:                                    ; preds = %151
  %205 = load i32, i32* %11, align 4
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %234, label %207

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %409

; <label>:216:                                    ; preds = %207, %409
  %217 = load i32, i32* %11, align 4
  %218 = icmp eq i32 %217, 6
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %409

; <label>:227:                                    ; preds = %216
  br i1 %218, label %234, label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %11, align 4
  %230 = icmp eq i32 %229, 9
  br i1 %230, label %234, label %231

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %11, align 4
  %233 = icmp eq i32 %232, 11
  br i1 %233, label %234, label %280

; <label>:234:                                    ; preds = %231, %228, %227, %204
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %412

; <label>:243:                                    ; preds = %234, %412
  %244 = load i32, i32* %12, align 4
  %245 = icmp eq i32 %244, 30
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %412

; <label>:254:                                    ; preds = %243
  br i1 %245, label %255, label %276

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %415

; <label>:264:                                    ; preds = %255, %415
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %415

; <label>:275:                                    ; preds = %264
  br label %279

; <label>:276:                                    ; preds = %254
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %12, align 4
  br label %279

; <label>:279:                                    ; preds = %276, %275
  br label %349

; <label>:280:                                    ; preds = %231
  %281 = load i32, i32* %10, align 4
  %282 = srem i32 %281, 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %306

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %432

; <label>:293:                                    ; preds = %284, %432
  %294 = load i32, i32* %10, align 4
  %295 = srem i32 %294, 100
  %296 = icmp ne i32 %295, 0
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %432

; <label>:305:                                    ; preds = %293
  br i1 %296, label %310, label %306

; <label>:306:                                    ; preds = %305, %280
  %307 = load i32, i32* %10, align 4
  %308 = srem i32 %307, 400
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %338

; <label>:310:                                    ; preds = %306, %305
  %311 = load i32, i32* %12, align 4
  %312 = icmp eq i32 %311, 29
  br i1 %312, label %313, label %334

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %452

; <label>:322:                                    ; preds = %313, %452
  %323 = load i32, i32* %11, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %452

; <label>:333:                                    ; preds = %322
  br label %337

; <label>:334:                                    ; preds = %310
  %335 = load i32, i32* %12, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %12, align 4
  br label %337

; <label>:337:                                    ; preds = %334, %333
  br label %348

; <label>:338:                                    ; preds = %306
  %339 = load i32, i32* %12, align 4
  %340 = icmp eq i32 %339, 28
  br i1 %340, label %341, label %344

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %11, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %347

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* %12, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %12, align 4
  br label %347

; <label>:347:                                    ; preds = %344, %341
  br label %348

; <label>:348:                                    ; preds = %347, %337
  br label %349

; <label>:349:                                    ; preds = %348, %279
  br label %350

; <label>:350:                                    ; preds = %349, %203
  %351 = load i32, i32* %16, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %16, align 4
  br label %27

; <label>:353:                                    ; preds = %76
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %461

; <label>:362:                                    ; preds = %353, %461
  %363 = load i32, i32* %16, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %461

; <label>:373:                                    ; preds = %362
  ret void

; <label>:374:                                    ; preds = %9, %0
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  store i32 0, i32* %381, align 4
  %382 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %375, i32* %376, i32* %377, i32* %378, i32* %379, i32* %380)
  br label %9

; <label>:383:                                    ; preds = %40, %31
  %384 = load i32, i32* %11, align 4
  %385 = load i32, i32* %14, align 4
  %386 = icmp ne i32 %384, %385
  br label %40

; <label>:387:                                    ; preds = %67, %57
  br label %67

; <label>:388:                                    ; preds = %89, %80
  %389 = load i32, i32* %11, align 4
  %390 = icmp eq i32 %389, 3
  br label %89

; <label>:391:                                    ; preds = %119, %110
  %392 = load i32, i32* %11, align 4
  %393 = icmp eq i32 %392, 10
  br label %119

; <label>:394:                                    ; preds = %140, %131
  %395 = load i32, i32* %11, align 4
  %396 = icmp eq i32 %395, 12
  br label %140

; <label>:397:                                    ; preds = %161, %152
  %398 = load i32, i32* %12, align 4
  %399 = icmp eq i32 %398, 31
  br label %161

; <label>:400:                                    ; preds = %191, %182
  %401 = load i32, i32* %10, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = shl i32 %401, 1
  %405 = sub i32 0, %401
  %406 = add i32 %405, 1
  %407 = shl i32 %401, 1
  %408 = add nsw i32 %401, 1
  store i32 %408, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %191

; <label>:409:                                    ; preds = %216, %207
  %410 = load i32, i32* %11, align 4
  %411 = icmp eq i32 %410, 6
  br label %216

; <label>:412:                                    ; preds = %243, %234
  %413 = load i32, i32* %12, align 4
  %414 = icmp eq i32 %413, 30
  br label %243

; <label>:415:                                    ; preds = %264, %255
  %416 = load i32, i32* %11, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %416, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %416
  %422 = add i32 %421, 1
  %423 = sub i32 0, %416
  %424 = add i32 %423, 1
  %425 = shl i32 %416, 1
  %426 = shl i32 %416, 1
  %427 = sub i32 0, %416
  %428 = add i32 %427, 1
  %429 = sub i32 %416, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %416, 1
  store i32 %431, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %264

; <label>:432:                                    ; preds = %293, %284
  %433 = load i32, i32* %10, align 4
  %434 = sub i32 %433, 100
  %435 = mul i32 %434, 100
  %436 = shl i32 %433, 100
  %437 = sub i32 0, %433
  %438 = add i32 %437, 100
  %439 = sub i32 %433, 100
  %440 = mul i32 %439, 100
  %441 = sub i32 0, %433
  %442 = add i32 %441, 100
  %443 = sub i32 %433, 100
  %444 = mul i32 %443, 100
  %445 = sub i32 0, %433
  %446 = add i32 %445, 100
  %447 = shl i32 %433, 100
  %448 = sub i32 %433, 100
  %449 = mul i32 %448, 100
  %450 = srem i32 %433, 100
  %451 = icmp ne i32 %450, 0
  br label %293

; <label>:452:                                    ; preds = %322, %313
  %453 = load i32, i32* %11, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 %453, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 0, %453
  %458 = add i32 %457, 1
  %459 = shl i32 %453, 1
  %460 = add nsw i32 %453, 1
  store i32 %460, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %322

; <label>:461:                                    ; preds = %362, %353
  %462 = load i32, i32* %16, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  br label %362
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
