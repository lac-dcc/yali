; ModuleID = 'source-C-CXX/100/530.c'
source_filename = "source-C-CXX/100/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
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
  br i1 %8, label %9, label %461

; <label>:9:                                      ; preds = %0, %461
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %461

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %457, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %27, 3
  br i1 %28, label %29, label %460

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %453, %29
  %31 = load i32, i32* %12, align 4
  %32 = icmp sle i32 %31, 3
  br i1 %32, label %33, label %456

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %452

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %469

; <label>:46:                                     ; preds = %37, %469
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 6, %47
  %49 = load i32, i32* %12, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp eq i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %15, align 4
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  store i32 %77, i32* %16, align 4
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %15, align 4
  %80 = icmp ne i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %469

; <label>:89:                                     ; preds = %46
  br i1 %80, label %90, label %451

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %16, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %451

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %16, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %451

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %102, %103
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %432

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %541

; <label>:115:                                    ; preds = %106, %541
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %16, align 4
  %121 = add nsw i32 %119, %120
  %122 = icmp eq i32 %118, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %541

; <label>:131:                                    ; preds = %115
  br i1 %122, label %132, label %432

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %178

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %563

; <label>:145:                                    ; preds = %136, %563
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %13, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %563

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %178

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %567

; <label>:167:                                    ; preds = %158, %567
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 67, i32 66, i32 65)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %567

; <label>:177:                                    ; preds = %167
  br label %413

; <label>:178:                                    ; preds = %157, %132
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %13, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %12, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 66, i32 67, i32 65)
  br label %394

; <label>:188:                                    ; preds = %182, %178
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %569

; <label>:197:                                    ; preds = %188, %569
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %569

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %234

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %13, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %234

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %573

; <label>:223:                                    ; preds = %214, %573
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 67, i32 65, i32 66)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %573

; <label>:233:                                    ; preds = %223
  br label %375

; <label>:234:                                    ; preds = %210, %209
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %13, align 4
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %238, label %280

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %575

; <label>:247:                                    ; preds = %238, %575
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %11, align 4
  %250 = icmp sgt i32 %248, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %575

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %280

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %579

; <label>:269:                                    ; preds = %260, %579
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 65, i32 67, i32 66)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %579

; <label>:279:                                    ; preds = %269
  br label %356

; <label>:280:                                    ; preds = %259, %234
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %11, align 4
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %284, label %308

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %12, align 4
  %287 = icmp sgt i32 %285, %286
  br i1 %287, label %288, label %308

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %581

; <label>:297:                                    ; preds = %288, %581
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 66, i32 65, i32 67)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %581

; <label>:307:                                    ; preds = %297
  br label %355

; <label>:308:                                    ; preds = %284, %280
  %309 = load i32, i32* %13, align 4
  %310 = load i32, i32* %12, align 4
  %311 = icmp sgt i32 %309, %310
  br i1 %311, label %312, label %336

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %583

; <label>:321:                                    ; preds = %312, %583
  %322 = load i32, i32* %12, align 4
  %323 = load i32, i32* %11, align 4
  %324 = icmp sgt i32 %322, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %583

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %336

; <label>:334:                                    ; preds = %333
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 65, i32 66, i32 67)
  br label %336

; <label>:336:                                    ; preds = %334, %333, %308
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %587

; <label>:345:                                    ; preds = %336, %587
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %587

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %307
  br label %356

; <label>:356:                                    ; preds = %355, %279
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %588

; <label>:365:                                    ; preds = %356, %588
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %588

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374, %233
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %589

; <label>:384:                                    ; preds = %375, %589
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %589

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393, %186
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %590

; <label>:403:                                    ; preds = %394, %590
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %590

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412, %177
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %591

; <label>:422:                                    ; preds = %413, %591
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %591

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %431, %131, %98
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %592

; <label>:441:                                    ; preds = %432, %592
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %592

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450, %94, %90, %89
  br label %452

; <label>:452:                                    ; preds = %451, %33
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %12, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %12, align 4
  br label %30

; <label>:456:                                    ; preds = %30
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %11, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %11, align 4
  br label %26

; <label>:460:                                    ; preds = %26
  ret i32 0

; <label>:461:                                    ; preds = %9, %0
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  store i32 0, i32* %462, align 4
  store i32 1, i32* %463, align 4
  br label %9

; <label>:469:                                    ; preds = %46, %37
  %470 = load i32, i32* %11, align 4
  %471 = shl i32 6, %470
  %472 = sub i32 0, 6
  %473 = add i32 %472, %470
  %474 = shl i32 6, %470
  %475 = shl i32 6, %470
  %476 = sub i32 0, 6
  %477 = add i32 %476, %470
  %478 = sub i32 6, %470
  %479 = mul i32 %478, %470
  %480 = sub nsw i32 6, %470
  %481 = load i32, i32* %12, align 4
  %482 = shl i32 %480, %481
  %483 = sub nsw i32 %480, %481
  store i32 %483, i32* %13, align 4
  %484 = load i32, i32* %12, align 4
  %485 = load i32, i32* %11, align 4
  %486 = icmp sgt i32 %484, %485
  %487 = zext i1 %486 to i32
  %488 = load i32, i32* %13, align 4
  %489 = load i32, i32* %11, align 4
  %490 = icmp eq i32 %488, %489
  %491 = zext i1 %490 to i32
  %492 = shl i32 %487, %491
  %493 = shl i32 %487, %491
  %494 = sub i32 0, %487
  %495 = add i32 %494, %491
  %496 = sub i32 %487, %491
  %497 = mul i32 %496, %491
  %498 = shl i32 %487, %491
  %499 = shl i32 %487, %491
  %500 = sub i32 0, %487
  %501 = add i32 %500, %491
  %502 = add nsw i32 %487, %491
  store i32 %502, i32* %14, align 4
  %503 = load i32, i32* %11, align 4
  %504 = load i32, i32* %12, align 4
  %505 = icmp sgt i32 %503, %504
  %506 = zext i1 %505 to i32
  %507 = load i32, i32* %11, align 4
  %508 = load i32, i32* %13, align 4
  %509 = icmp sgt i32 %507, %508
  %510 = zext i1 %509 to i32
  %511 = shl i32 %506, %510
  %512 = sub i32 0, %506
  %513 = add i32 %512, %510
  %514 = sub i32 %506, %510
  %515 = mul i32 %514, %510
  %516 = sub i32 %506, %510
  %517 = mul i32 %516, %510
  %518 = sub i32 %506, %510
  %519 = mul i32 %518, %510
  %520 = sub i32 %506, %510
  %521 = mul i32 %520, %510
  %522 = sub i32 0, %506
  %523 = add i32 %522, %510
  %524 = add nsw i32 %506, %510
  store i32 %524, i32* %15, align 4
  %525 = load i32, i32* %13, align 4
  %526 = load i32, i32* %12, align 4
  %527 = icmp sgt i32 %525, %526
  %528 = zext i1 %527 to i32
  %529 = load i32, i32* %12, align 4
  %530 = load i32, i32* %11, align 4
  %531 = icmp sgt i32 %529, %530
  %532 = zext i1 %531 to i32
  %533 = shl i32 %528, %532
  %534 = shl i32 %528, %532
  %535 = shl i32 %528, %532
  %536 = shl i32 %528, %532
  %537 = add nsw i32 %528, %532
  store i32 %537, i32* %16, align 4
  %538 = load i32, i32* %14, align 4
  %539 = load i32, i32* %15, align 4
  %540 = icmp ne i32 %538, %539
  br label %46

; <label>:541:                                    ; preds = %115, %106
  %542 = load i32, i32* %12, align 4
  %543 = load i32, i32* %15, align 4
  %544 = sub i32 0, %542
  %545 = add i32 %544, %543
  %546 = shl i32 %542, %543
  %547 = sub i32 %542, %543
  %548 = mul i32 %547, %543
  %549 = shl i32 %542, %543
  %550 = sub i32 %542, %543
  %551 = mul i32 %550, %543
  %552 = sub i32 %542, %543
  %553 = mul i32 %552, %543
  %554 = shl i32 %542, %543
  %555 = add nsw i32 %542, %543
  %556 = load i32, i32* %13, align 4
  %557 = load i32, i32* %16, align 4
  %558 = sub i32 0, %556
  %559 = add i32 %558, %557
  %560 = shl i32 %556, %557
  %561 = add nsw i32 %556, %557
  %562 = icmp eq i32 %555, %561
  br label %115

; <label>:563:                                    ; preds = %145, %136
  %564 = load i32, i32* %12, align 4
  %565 = load i32, i32* %13, align 4
  %566 = icmp sgt i32 %564, %565
  br label %145

; <label>:567:                                    ; preds = %167, %158
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 67, i32 66, i32 65)
  br label %167

; <label>:569:                                    ; preds = %197, %188
  %570 = load i32, i32* %12, align 4
  %571 = load i32, i32* %11, align 4
  %572 = icmp sgt i32 %570, %571
  br label %197

; <label>:573:                                    ; preds = %223, %214
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 67, i32 65, i32 66)
  br label %223

; <label>:575:                                    ; preds = %247, %238
  %576 = load i32, i32* %13, align 4
  %577 = load i32, i32* %11, align 4
  %578 = icmp sgt i32 %576, %577
  br label %247

; <label>:579:                                    ; preds = %269, %260
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 65, i32 67, i32 66)
  br label %269

; <label>:581:                                    ; preds = %297, %288
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 66, i32 65, i32 67)
  br label %297

; <label>:583:                                    ; preds = %321, %312
  %584 = load i32, i32* %12, align 4
  %585 = load i32, i32* %11, align 4
  %586 = icmp sgt i32 %584, %585
  br label %321

; <label>:587:                                    ; preds = %345, %336
  br label %345

; <label>:588:                                    ; preds = %365, %356
  br label %365

; <label>:589:                                    ; preds = %384, %375
  br label %384

; <label>:590:                                    ; preds = %403, %394
  br label %403

; <label>:591:                                    ; preds = %422, %413
  br label %422

; <label>:592:                                    ; preds = %441, %432
  br label %441
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
