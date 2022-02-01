; ModuleID = 'source-C-CXX/18/114.c'
source_filename = "source-C-CXX/18/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %48, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %650

; <label>:29:                                     ; preds = %20, %650
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %650

; <label>:44:                                     ; preds = %29
  br i1 %35, label %45, label %51

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %20

; <label>:51:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %118, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %657

; <label>:61:                                     ; preds = %52, %657
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %657

; <label>:76:                                     ; preds = %61
  br i1 %67, label %77, label %119

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %664

; <label>:86:                                     ; preds = %77, %664
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %664

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %674

; <label>:107:                                    ; preds = %98, %674
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %674

; <label>:118:                                    ; preds = %107
  br label %52

; <label>:119:                                    ; preds = %76
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %678

; <label>:128:                                    ; preds = %119, %678
  store i32 0, i32* %6, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %678

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %168, %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %169

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  br label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %679

; <label>:157:                                    ; preds = %148, %679
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %679

; <label>:168:                                    ; preds = %157
  br label %138

; <label>:169:                                    ; preds = %138
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %686

; <label>:178:                                    ; preds = %169, %686
  store i32 0, i32* %6, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %686

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %619, %187
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sub nsw i32 %192, %193
  %195 = mul nsw i32 %191, %194
  %196 = add nsw i32 %190, %195
  %197 = sub nsw i32 %196, 1
  %198 = icmp sle i32 %189, %197
  br i1 %198, label %199, label %620

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %687

; <label>:208:                                    ; preds = %199, %687
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %215 = load i8, i8* %214, align 16
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %213, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %687

; <label>:226:                                    ; preds = %208
  br i1 %217, label %227, label %580

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %697

; <label>:236:                                    ; preds = %227, %697
  store i32 1, i32* %12, align 4
  store i32 1, i32* %7, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %697

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %324, %245
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %9, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp sle i32 %247, %249
  br i1 %250, label %251, label %327

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %258, %263
  br i1 %264, label %265, label %284

; <label>:265:                                    ; preds = %251
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %698

; <label>:274:                                    ; preds = %265, %698
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %698

; <label>:283:                                    ; preds = %274
  br label %327

; <label>:284:                                    ; preds = %251
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %699

; <label>:293:                                    ; preds = %284, %699
  %294 = load i32, i32* %12, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %12, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %699

; <label>:304:                                    ; preds = %293
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %707

; <label>:314:                                    ; preds = %305, %707
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %707

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %7, align 4
  br label %246

; <label>:327:                                    ; preds = %283, %246
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %708

; <label>:336:                                    ; preds = %327, %708
  %337 = load i32, i32* %12, align 4
  %338 = load i32, i32* %9, align 4
  %339 = icmp eq i32 %337, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %708

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %384

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %6, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 32
  br i1 %356, label %357, label %384

; <label>:357:                                    ; preds = %349
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %712

; <label>:366:                                    ; preds = %357, %712
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %9, align 4
  %369 = add nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 32
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %712

; <label>:383:                                    ; preds = %366
  br i1 %374, label %443, label %384

; <label>:384:                                    ; preds = %383, %349, %348
  %385 = load i32, i32* %6, align 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %400

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %12, align 4
  %389 = load i32, i32* %9, align 4
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %391, label %400

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* %6, align 4
  %393 = load i32, i32* %9, align 4
  %394 = add nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 32
  br i1 %399, label %443, label %400

; <label>:400:                                    ; preds = %391, %387, %384
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %733

; <label>:409:                                    ; preds = %400, %733
  %410 = load i32, i32* %12, align 4
  %411 = load i32, i32* %9, align 4
  %412 = icmp eq i32 %410, %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %733

; <label>:421:                                    ; preds = %409
  br i1 %412, label %422, label %579

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %6, align 4
  %424 = load i32, i32* %8, align 4
  %425 = load i32, i32* %13, align 4
  %426 = load i32, i32* %10, align 4
  %427 = load i32, i32* %9, align 4
  %428 = sub nsw i32 %426, %427
  %429 = mul nsw i32 %425, %428
  %430 = add nsw i32 %424, %429
  %431 = load i32, i32* %9, align 4
  %432 = sub nsw i32 %430, %431
  %433 = sub nsw i32 %432, 1
  %434 = icmp sge i32 %423, %433
  br i1 %434, label %435, label %579

; <label>:435:                                    ; preds = %422
  %436 = load i32, i32* %6, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 32
  br i1 %442, label %443, label %579

; <label>:443:                                    ; preds = %435, %391, %383
  %444 = load i32, i32* %6, align 4
  %445 = load i32, i32* %9, align 4
  %446 = add nsw i32 %444, %445
  store i32 %446, i32* %11, align 4
  br label %447

; <label>:447:                                    ; preds = %502, %443
  %448 = load i32, i32* %11, align 4
  %449 = load i32, i32* %8, align 4
  %450 = add nsw i32 %449, 2
  %451 = icmp sle i32 %448, %450
  br i1 %451, label %452, label %503

; <label>:452:                                    ; preds = %447
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %737

; <label>:461:                                    ; preds = %452, %737
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = load i32, i32* %11, align 4
  %467 = load i32, i32* %6, align 4
  %468 = sub nsw i32 %466, %467
  %469 = load i32, i32* %9, align 4
  %470 = sub nsw i32 %468, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %471
  store i8 %465, i8* %472, align 1
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %737

; <label>:481:                                    ; preds = %461
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %755

; <label>:491:                                    ; preds = %482, %755
  %492 = load i32, i32* %11, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %11, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %755

; <label>:502:                                    ; preds = %491
  br label %447

; <label>:503:                                    ; preds = %447
  %504 = load i32, i32* %6, align 4
  store i32 %504, i32* %11, align 4
  br label %505

; <label>:505:                                    ; preds = %522, %503
  %506 = load i32, i32* %11, align 4
  %507 = load i32, i32* %6, align 4
  %508 = load i32, i32* %10, align 4
  %509 = add nsw i32 %507, %508
  %510 = sub nsw i32 %509, 1
  %511 = icmp sle i32 %506, %510
  br i1 %511, label %512, label %525

; <label>:512:                                    ; preds = %505
  %513 = load i32, i32* %11, align 4
  %514 = load i32, i32* %6, align 4
  %515 = sub nsw i32 %513, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = load i32, i32* %11, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %520
  store i8 %518, i8* %521, align 1
  br label %522

; <label>:522:                                    ; preds = %512
  %523 = load i32, i32* %11, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %11, align 4
  br label %505

; <label>:525:                                    ; preds = %505
  %526 = load i32, i32* %6, align 4
  %527 = load i32, i32* %10, align 4
  %528 = add nsw i32 %526, %527
  store i32 %528, i32* %11, align 4
  br label %529

; <label>:529:                                    ; preds = %568, %525
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %771

; <label>:538:                                    ; preds = %529, %771
  %539 = load i32, i32* %11, align 4
  %540 = load i32, i32* %8, align 4
  %541 = load i32, i32* %10, align 4
  %542 = add nsw i32 %540, %541
  %543 = load i32, i32* %9, align 4
  %544 = sub nsw i32 %542, %543
  %545 = add nsw i32 %544, 2
  %546 = icmp sle i32 %539, %545
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %771

; <label>:555:                                    ; preds = %538
  br i1 %546, label %556, label %571

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %11, align 4
  %558 = load i32, i32* %6, align 4
  %559 = sub nsw i32 %557, %558
  %560 = load i32, i32* %10, align 4
  %561 = sub nsw i32 %559, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = load i32, i32* %11, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %566
  store i8 %564, i8* %567, align 1
  br label %568

; <label>:568:                                    ; preds = %556
  %569 = load i32, i32* %11, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %11, align 4
  br label %529

; <label>:571:                                    ; preds = %555
  %572 = load i32, i32* %6, align 4
  %573 = load i32, i32* %10, align 4
  %574 = add nsw i32 %572, %573
  %575 = load i32, i32* %9, align 4
  %576 = sub nsw i32 %574, %575
  store i32 %576, i32* %6, align 4
  %577 = load i32, i32* %13, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %13, align 4
  br label %579

; <label>:579:                                    ; preds = %571, %435, %422, %421
  br label %580

; <label>:580:                                    ; preds = %579, %226
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %802

; <label>:589:                                    ; preds = %580, %802
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %802

; <label>:598:                                    ; preds = %589
  br label %599

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %803

; <label>:608:                                    ; preds = %599, %803
  %609 = load i32, i32* %6, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %6, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %803

; <label>:619:                                    ; preds = %608
  br label %188

; <label>:620:                                    ; preds = %188
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %811

; <label>:629:                                    ; preds = %620, %811
  %630 = load i32, i32* %8, align 4
  %631 = load i32, i32* %13, align 4
  %632 = load i32, i32* %10, align 4
  %633 = load i32, i32* %9, align 4
  %634 = sub nsw i32 %632, %633
  %635 = mul nsw i32 %631, %634
  %636 = add nsw i32 %630, %635
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %637
  store i8 0, i8* %638, align 1
  %639 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %639)
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %811

; <label>:649:                                    ; preds = %629
  ret i32 0

; <label>:650:                                    ; preds = %29, %20
  %651 = load i32, i32* %6, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %652
  %654 = load i8, i8* %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp ne i32 %655, 0
  br label %29

; <label>:657:                                    ; preds = %61, %52
  %658 = load i32, i32* %6, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp ne i32 %662, 0
  br label %61

; <label>:664:                                    ; preds = %86, %77
  %665 = load i32, i32* %9, align 4
  %666 = shl i32 %665, 1
  %667 = sub i32 %665, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %665, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %665
  %672 = add i32 %671, 1
  %673 = add nsw i32 %665, 1
  store i32 %673, i32* %9, align 4
  br label %86

; <label>:674:                                    ; preds = %107, %98
  %675 = load i32, i32* %6, align 4
  %676 = shl i32 %675, 1
  %677 = add nsw i32 %675, 1
  store i32 %677, i32* %6, align 4
  br label %107

; <label>:678:                                    ; preds = %128, %119
  store i32 0, i32* %6, align 4
  br label %128

; <label>:679:                                    ; preds = %157, %148
  %680 = load i32, i32* %6, align 4
  %681 = sub i32 %680, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 0, %680
  %684 = add i32 %683, 1
  %685 = add nsw i32 %680, 1
  store i32 %685, i32* %6, align 4
  br label %157

; <label>:686:                                    ; preds = %178, %169
  store i32 0, i32* %6, align 4
  br label %178

; <label>:687:                                    ; preds = %208, %199
  %688 = load i32, i32* %6, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %689
  %691 = load i8, i8* %690, align 1
  %692 = sext i8 %691 to i32
  %693 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %694 = load i8, i8* %693, align 16
  %695 = sext i8 %694 to i32
  %696 = icmp eq i32 %692, %695
  br label %208

; <label>:697:                                    ; preds = %236, %227
  store i32 1, i32* %12, align 4
  store i32 1, i32* %7, align 4
  br label %236

; <label>:698:                                    ; preds = %274, %265
  br label %274

; <label>:699:                                    ; preds = %293, %284
  %700 = load i32, i32* %12, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %701, 1
  %703 = sub i32 %700, 1
  %704 = mul i32 %703, 1
  %705 = shl i32 %700, 1
  %706 = add nsw i32 %700, 1
  store i32 %706, i32* %12, align 4
  br label %293

; <label>:707:                                    ; preds = %314, %305
  br label %314

; <label>:708:                                    ; preds = %336, %327
  %709 = load i32, i32* %12, align 4
  %710 = load i32, i32* %9, align 4
  %711 = icmp eq i32 %709, %710
  br label %336

; <label>:712:                                    ; preds = %366, %357
  %713 = load i32, i32* %6, align 4
  %714 = load i32, i32* %9, align 4
  %715 = shl i32 %713, %714
  %716 = sub i32 0, %713
  %717 = add i32 %716, %714
  %718 = sub i32 0, %713
  %719 = add i32 %718, %714
  %720 = shl i32 %713, %714
  %721 = sub i32 %713, %714
  %722 = mul i32 %721, %714
  %723 = sub i32 0, %713
  %724 = add i32 %723, %714
  %725 = sub i32 0, %713
  %726 = add i32 %725, %714
  %727 = add nsw i32 %713, %714
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp eq i32 %731, 32
  br label %366

; <label>:733:                                    ; preds = %409, %400
  %734 = load i32, i32* %12, align 4
  %735 = load i32, i32* %9, align 4
  %736 = icmp eq i32 %734, %735
  br label %409

; <label>:737:                                    ; preds = %461, %452
  %738 = load i32, i32* %11, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %739
  %741 = load i8, i8* %740, align 1
  %742 = load i32, i32* %11, align 4
  %743 = load i32, i32* %6, align 4
  %744 = sub i32 %742, %743
  %745 = mul i32 %744, %743
  %746 = sub nsw i32 %742, %743
  %747 = load i32, i32* %9, align 4
  %748 = sub i32 0, %746
  %749 = add i32 %748, %747
  %750 = sub i32 %746, %747
  %751 = mul i32 %750, %747
  %752 = sub nsw i32 %746, %747
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %753
  store i8 %741, i8* %754, align 1
  br label %461

; <label>:755:                                    ; preds = %491, %482
  %756 = load i32, i32* %11, align 4
  %757 = shl i32 %756, 1
  %758 = shl i32 %756, 1
  %759 = sub i32 %756, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 %756, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %756, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 0, %756
  %766 = add i32 %765, 1
  %767 = sub i32 %756, 1
  %768 = mul i32 %767, 1
  %769 = shl i32 %756, 1
  %770 = add nsw i32 %756, 1
  store i32 %770, i32* %11, align 4
  br label %491

; <label>:771:                                    ; preds = %538, %529
  %772 = load i32, i32* %11, align 4
  %773 = load i32, i32* %8, align 4
  %774 = load i32, i32* %10, align 4
  %775 = sub i32 %773, %774
  %776 = mul i32 %775, %774
  %777 = sub i32 0, %773
  %778 = add i32 %777, %774
  %779 = sub i32 %773, %774
  %780 = mul i32 %779, %774
  %781 = shl i32 %773, %774
  %782 = sub i32 %773, %774
  %783 = mul i32 %782, %774
  %784 = sub i32 %773, %774
  %785 = mul i32 %784, %774
  %786 = add nsw i32 %773, %774
  %787 = load i32, i32* %9, align 4
  %788 = sub i32 %786, %787
  %789 = mul i32 %788, %787
  %790 = shl i32 %786, %787
  %791 = shl i32 %786, %787
  %792 = shl i32 %786, %787
  %793 = sub i32 0, %786
  %794 = add i32 %793, %787
  %795 = sub nsw i32 %786, %787
  %796 = shl i32 %795, 2
  %797 = sub i32 %795, 2
  %798 = mul i32 %797, 2
  %799 = shl i32 %795, 2
  %800 = add nsw i32 %795, 2
  %801 = icmp sle i32 %772, %800
  br label %538

; <label>:802:                                    ; preds = %589, %580
  br label %589

; <label>:803:                                    ; preds = %608, %599
  %804 = load i32, i32* %6, align 4
  %805 = sub i32 0, %804
  %806 = add i32 %805, 1
  %807 = shl i32 %804, 1
  %808 = sub i32 0, %804
  %809 = add i32 %808, 1
  %810 = add nsw i32 %804, 1
  store i32 %810, i32* %6, align 4
  br label %608

; <label>:811:                                    ; preds = %629, %620
  %812 = load i32, i32* %8, align 4
  %813 = load i32, i32* %13, align 4
  %814 = load i32, i32* %10, align 4
  %815 = load i32, i32* %9, align 4
  %816 = shl i32 %814, %815
  %817 = shl i32 %814, %815
  %818 = sub i32 %814, %815
  %819 = mul i32 %818, %815
  %820 = shl i32 %814, %815
  %821 = sub nsw i32 %814, %815
  %822 = sub i32 0, %813
  %823 = add i32 %822, %821
  %824 = sub i32 %813, %821
  %825 = mul i32 %824, %821
  %826 = sub i32 %813, %821
  %827 = mul i32 %826, %821
  %828 = sub i32 %813, %821
  %829 = mul i32 %828, %821
  %830 = shl i32 %813, %821
  %831 = shl i32 %813, %821
  %832 = sub i32 0, %813
  %833 = add i32 %832, %821
  %834 = mul nsw i32 %813, %821
  %835 = sub i32 0, %812
  %836 = add i32 %835, %834
  %837 = sub i32 %812, %834
  %838 = mul i32 %837, %834
  %839 = sub i32 %812, %834
  %840 = mul i32 %839, %834
  %841 = sub i32 %812, %834
  %842 = mul i32 %841, %834
  %843 = sub i32 0, %812
  %844 = add i32 %843, %834
  %845 = sub i32 0, %812
  %846 = add i32 %845, %834
  %847 = shl i32 %812, %834
  %848 = shl i32 %812, %834
  %849 = add nsw i32 %812, %834
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %850
  store i8 0, i8* %851, align 1
  %852 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %853 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %852)
  br label %629
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
