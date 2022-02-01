; ModuleID = 'source-C-CXX/103/518.c'
source_filename = "source-C-CXX/103/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
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
  br i1 %8, label %9, label %463

; <label>:9:                                      ; preds = %0, %463
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20 x i32], align 16
  %14 = alloca [20 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %12, align 4
  %22 = icmp eq i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %463

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %35

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %11, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %462

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %477

; <label>:44:                                     ; preds = %35, %477
  %45 = load i32, i32* %11, align 4
  %46 = icmp eq i32 %45, 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %477

; <label>:55:                                     ; preds = %44
  br i1 %46, label %77, label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %480

; <label>:65:                                     ; preds = %56, %480
  %66 = load i32, i32* %12, align 4
  %67 = icmp eq i32 %66, 1
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %480

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %97

; <label>:77:                                     ; preds = %76, %55
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %483

; <label>:86:                                     ; preds = %77, %483
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %483

; <label>:96:                                     ; preds = %86
  br label %443

; <label>:97:                                     ; preds = %76
  %98 = load i32, i32* %11, align 4
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 0
  store i32 %98, i32* %99, align 16
  store i32 1, i32* %15, align 4
  br label %100

; <label>:100:                                    ; preds = %179, %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %485

; <label>:109:                                    ; preds = %100, %485
  %110 = load i32, i32* %15, align 4
  %111 = icmp slt i32 %110, 20
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %485

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %180

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %15, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = srem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %15, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sdiv i32 %134, 2
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %150

; <label>:139:                                    ; preds = %121
  %140 = load i32, i32* %15, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sdiv i32 %145, 2
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %139, %129
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %15, align 4
  store i32 %157, i32* %17, align 4
  br label %180

; <label>:158:                                    ; preds = %150
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %488

; <label>:168:                                    ; preds = %159, %488
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %15, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %488

; <label>:179:                                    ; preds = %168
  br label %100

; <label>:180:                                    ; preds = %156, %120
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %501

; <label>:189:                                    ; preds = %180, %501
  %190 = load i32, i32* %12, align 4
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 0
  store i32 %190, i32* %191, align 16
  store i32 1, i32* %15, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %501

; <label>:200:                                    ; preds = %189
  br label %201

; <label>:201:                                    ; preds = %296, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %504

; <label>:210:                                    ; preds = %201, %504
  %211 = load i32, i32* %15, align 4
  %212 = icmp slt i32 %211, 20
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %504

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %299

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %507

; <label>:231:                                    ; preds = %222, %507
  %232 = load i32, i32* %15, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = srem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %507

; <label>:247:                                    ; preds = %231
  br i1 %238, label %248, label %258

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %15, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sdiv i32 %253, 2
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  br label %269

; <label>:258:                                    ; preds = %247
  %259 = load i32, i32* %15, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sdiv i32 %264, 2
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %258, %248
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %531

; <label>:278:                                    ; preds = %269, %531
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 1
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %531

; <label>:292:                                    ; preds = %278
  br i1 %283, label %293, label %295

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %15, align 4
  store i32 %294, i32* %18, align 4
  br label %299

; <label>:295:                                    ; preds = %292
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %15, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %15, align 4
  br label %201

; <label>:299:                                    ; preds = %293, %221
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %537

; <label>:308:                                    ; preds = %299, %537
  store i32 0, i32* %15, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %537

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %436, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %538

; <label>:327:                                    ; preds = %318, %538
  %328 = load i32, i32* %15, align 4
  %329 = load i32, i32* %17, align 4
  %330 = icmp sle i32 %328, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %538

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %437

; <label>:340:                                    ; preds = %339
  store i32 0, i32* %16, align 4
  br label %341

; <label>:341:                                    ; preds = %396, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %542

; <label>:350:                                    ; preds = %341, %542
  %351 = load i32, i32* %16, align 4
  %352 = load i32, i32* %18, align 4
  %353 = icmp sle i32 %351, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %542

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %397

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %367, %371
  br i1 %372, label %373, label %375

; <label>:373:                                    ; preds = %363
  %374 = load i32, i32* %15, align 4
  store i32 %374, i32* %17, align 4
  br label %397

; <label>:375:                                    ; preds = %363
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %546

; <label>:385:                                    ; preds = %376, %546
  %386 = load i32, i32* %16, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %16, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %546

; <label>:396:                                    ; preds = %385
  br label %341

; <label>:397:                                    ; preds = %373, %362
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %556

; <label>:406:                                    ; preds = %397, %556
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %556

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %557

; <label>:425:                                    ; preds = %416, %557
  %426 = load i32, i32* %15, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %15, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %557

; <label>:436:                                    ; preds = %425
  br label %318

; <label>:437:                                    ; preds = %339
  %438 = load i32, i32* %17, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  br label %443

; <label>:443:                                    ; preds = %437, %96
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %567

; <label>:452:                                    ; preds = %443, %567
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %567

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461, %32
  ret i32 0

; <label>:463:                                    ; preds = %9, %0
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca [20 x i32], align 16
  %468 = alloca [20 x i32], align 16
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  store i32 0, i32* %464, align 4
  %473 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %465, i32* %466)
  %474 = load i32, i32* %465, align 4
  %475 = load i32, i32* %466, align 4
  %476 = icmp eq i32 %474, %475
  br label %9

; <label>:477:                                    ; preds = %44, %35
  %478 = load i32, i32* %11, align 4
  %479 = icmp eq i32 %478, 1
  br label %44

; <label>:480:                                    ; preds = %65, %56
  %481 = load i32, i32* %12, align 4
  %482 = icmp eq i32 %481, 1
  br label %65

; <label>:483:                                    ; preds = %86, %77
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %86

; <label>:485:                                    ; preds = %109, %100
  %486 = load i32, i32* %15, align 4
  %487 = icmp slt i32 %486, 20
  br label %109

; <label>:488:                                    ; preds = %168, %159
  %489 = load i32, i32* %15, align 4
  %490 = shl i32 %489, 1
  %491 = shl i32 %489, 1
  %492 = sub i32 0, %489
  %493 = add i32 %492, 1
  %494 = sub i32 %489, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %489
  %497 = add i32 %496, 1
  %498 = sub i32 0, %489
  %499 = add i32 %498, 1
  %500 = add nsw i32 %489, 1
  store i32 %500, i32* %15, align 4
  br label %168

; <label>:501:                                    ; preds = %189, %180
  %502 = load i32, i32* %12, align 4
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 0
  store i32 %502, i32* %503, align 16
  store i32 1, i32* %15, align 4
  br label %189

; <label>:504:                                    ; preds = %210, %201
  %505 = load i32, i32* %15, align 4
  %506 = icmp slt i32 %505, 20
  br label %210

; <label>:507:                                    ; preds = %231, %222
  %508 = load i32, i32* %15, align 4
  %509 = shl i32 %508, 1
  %510 = sub i32 %508, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %508, 1
  %513 = sub i32 %508, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %508
  %516 = add i32 %515, 1
  %517 = shl i32 %508, 1
  %518 = sub i32 0, %508
  %519 = add i32 %518, 1
  %520 = sub nsw i32 %508, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 %523, 2
  %525 = mul i32 %524, 2
  %526 = shl i32 %523, 2
  %527 = sub i32 0, %523
  %528 = add i32 %527, 2
  %529 = srem i32 %523, 2
  %530 = icmp eq i32 %529, 0
  br label %231

; <label>:531:                                    ; preds = %278, %269
  %532 = load i32, i32* %15, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp eq i32 %535, 1
  br label %278

; <label>:537:                                    ; preds = %308, %299
  store i32 0, i32* %15, align 4
  br label %308

; <label>:538:                                    ; preds = %327, %318
  %539 = load i32, i32* %15, align 4
  %540 = load i32, i32* %17, align 4
  %541 = icmp sle i32 %539, %540
  br label %327

; <label>:542:                                    ; preds = %350, %341
  %543 = load i32, i32* %16, align 4
  %544 = load i32, i32* %18, align 4
  %545 = icmp sle i32 %543, %544
  br label %350

; <label>:546:                                    ; preds = %385, %376
  %547 = load i32, i32* %16, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = sub i32 0, %547
  %551 = add i32 %550, 1
  %552 = shl i32 %547, 1
  %553 = sub i32 %547, 1
  %554 = mul i32 %553, 1
  %555 = add nsw i32 %547, 1
  store i32 %555, i32* %16, align 4
  br label %385

; <label>:556:                                    ; preds = %406, %397
  br label %406

; <label>:557:                                    ; preds = %425, %416
  %558 = load i32, i32* %15, align 4
  %559 = shl i32 %558, 1
  %560 = sub i32 %558, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %558, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 0, %558
  %565 = add i32 %564, 1
  %566 = add nsw i32 %558, 1
  store i32 %566, i32* %15, align 4
  br label %425

; <label>:567:                                    ; preds = %452, %443
  br label %452
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
