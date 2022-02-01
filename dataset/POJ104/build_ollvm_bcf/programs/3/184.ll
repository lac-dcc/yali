; ModuleID = 'source-C-CXX/3/184.c'
source_filename = "source-C-CXX/3/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %542

; <label>:9:                                      ; preds = %0, %542
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %17)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %542

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %124, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %18, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %125

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %102, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %553

; <label>:43:                                     ; preds = %34, %553
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %17, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %553

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %103

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %557

; <label>:65:                                     ; preds = %56, %557
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %67
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %557

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %565

; <label>:91:                                     ; preds = %82, %565
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %565

; <label>:102:                                    ; preds = %91
  br label %34

; <label>:103:                                    ; preds = %55
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %570

; <label>:113:                                    ; preds = %104, %570
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %570

; <label>:124:                                    ; preds = %113
  br label %29

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %574

; <label>:134:                                    ; preds = %125, %574
  %135 = load i32, i32* %17, align 4
  %136 = load i32, i32* %18, align 4
  %137 = icmp sge i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %574

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %323

; <label>:147:                                    ; preds = %146
  store i32 0, i32* %13, align 4
  br label %148

; <label>:148:                                    ; preds = %214, %147
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %17, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %217

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %578

; <label>:161:                                    ; preds = %152, %578
  store i32 0, i32* %14, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %578

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %212, %170
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %18, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %13, align 4
  %178 = icmp sle i32 %176, %177
  br label %179

; <label>:179:                                    ; preds = %175, %171
  %180 = phi i1 [ false, %171 ], [ %178, %175 ]
  br i1 %180, label %181, label %213

; <label>:181:                                    ; preds = %179
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %183
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %14, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %181
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %579

; <label>:201:                                    ; preds = %192, %579
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %579

; <label>:212:                                    ; preds = %201
  br label %171

; <label>:213:                                    ; preds = %179
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4
  br label %148

; <label>:217:                                    ; preds = %148
  store i32 1, i32* %15, align 4
  br label %218

; <label>:218:                                    ; preds = %319, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %583

; <label>:227:                                    ; preds = %218, %583
  %228 = load i32, i32* %15, align 4
  %229 = load i32, i32* %18, align 4
  %230 = icmp slt i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %583

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %322

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %587

; <label>:249:                                    ; preds = %240, %587
  store i32 0, i32* %16, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %587

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %317, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %588

; <label>:268:                                    ; preds = %259, %588
  %269 = load i32, i32* %16, align 4
  %270 = load i32, i32* %18, align 4
  %271 = load i32, i32* %15, align 4
  %272 = sub nsw i32 %270, %271
  %273 = icmp slt i32 %269, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %588

; <label>:282:                                    ; preds = %268
  br i1 %273, label %283, label %318

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %15, align 4
  %285 = load i32, i32* %16, align 4
  %286 = add nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %287
  %289 = load i32, i32* %17, align 4
  %290 = sub nsw i32 %289, 1
  %291 = load i32, i32* %16, align 4
  %292 = sub nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  br label %297

; <label>:297:                                    ; preds = %283
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %595

; <label>:306:                                    ; preds = %297, %595
  %307 = load i32, i32* %16, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %16, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %595

; <label>:317:                                    ; preds = %306
  br label %259

; <label>:318:                                    ; preds = %282
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %15, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %15, align 4
  br label %218

; <label>:322:                                    ; preds = %239
  br label %541

; <label>:323:                                    ; preds = %146
  store i32 0, i32* %13, align 4
  br label %324

; <label>:324:                                    ; preds = %390, %323
  %325 = load i32, i32* %13, align 4
  %326 = load i32, i32* %17, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %393

; <label>:328:                                    ; preds = %324
  store i32 0, i32* %14, align 4
  br label %329

; <label>:329:                                    ; preds = %386, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %602

; <label>:338:                                    ; preds = %329, %602
  %339 = load i32, i32* %14, align 4
  %340 = load i32, i32* %18, align 4
  %341 = icmp slt i32 %339, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %602

; <label>:350:                                    ; preds = %338
  br i1 %341, label %351, label %355

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %14, align 4
  %353 = load i32, i32* %13, align 4
  %354 = icmp sle i32 %352, %353
  br label %355

; <label>:355:                                    ; preds = %351, %350
  %356 = phi i1 [ false, %350 ], [ %354, %351 ]
  br i1 %356, label %357, label %389

; <label>:357:                                    ; preds = %355
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %606

; <label>:366:                                    ; preds = %357, %606
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %368
  %370 = load i32, i32* %13, align 4
  %371 = load i32, i32* %14, align 4
  %372 = sub nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %369, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %606

; <label>:385:                                    ; preds = %366
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %14, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %14, align 4
  br label %329

; <label>:389:                                    ; preds = %355
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %13, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %13, align 4
  br label %324

; <label>:393:                                    ; preds = %324
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %623

; <label>:402:                                    ; preds = %393, %623
  store i32 1, i32* %15, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %623

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %519, %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %624

; <label>:421:                                    ; preds = %412, %624
  %422 = load i32, i32* %15, align 4
  %423 = load i32, i32* %18, align 4
  %424 = icmp slt i32 %422, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %624

; <label>:433:                                    ; preds = %421
  br i1 %424, label %434, label %522

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %628

; <label>:443:                                    ; preds = %434, %628
  store i32 0, i32* %16, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %628

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %515, %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %629

; <label>:462:                                    ; preds = %453, %629
  %463 = load i32, i32* %16, align 4
  %464 = load i32, i32* %18, align 4
  %465 = load i32, i32* %15, align 4
  %466 = sub nsw i32 %464, %465
  %467 = icmp slt i32 %463, %466
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %629

; <label>:476:                                    ; preds = %462
  br i1 %467, label %477, label %499

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %640

; <label>:486:                                    ; preds = %477, %640
  %487 = load i32, i32* %16, align 4
  %488 = load i32, i32* %17, align 4
  %489 = icmp slt i32 %487, %488
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %640

; <label>:498:                                    ; preds = %486
  br label %499

; <label>:499:                                    ; preds = %498, %476
  %500 = phi i1 [ false, %476 ], [ %489, %498 ]
  br i1 %500, label %501, label %518

; <label>:501:                                    ; preds = %499
  %502 = load i32, i32* %15, align 4
  %503 = load i32, i32* %16, align 4
  %504 = add nsw i32 %502, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %505
  %507 = load i32, i32* %17, align 4
  %508 = sub nsw i32 %507, 1
  %509 = load i32, i32* %16, align 4
  %510 = sub nsw i32 %508, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %506, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %513)
  br label %515

; <label>:515:                                    ; preds = %501
  %516 = load i32, i32* %16, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %16, align 4
  br label %453

; <label>:518:                                    ; preds = %499
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %15, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %15, align 4
  br label %412

; <label>:522:                                    ; preds = %433
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %644

; <label>:531:                                    ; preds = %522, %644
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %644

; <label>:540:                                    ; preds = %531
  br label %541

; <label>:541:                                    ; preds = %540, %322
  ret void

; <label>:542:                                    ; preds = %9, %0
  %543 = alloca [100 x [100 x i32]], align 16
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %551, i32* %550)
  store i32 0, i32* %544, align 4
  br label %9

; <label>:553:                                    ; preds = %43, %34
  %554 = load i32, i32* %12, align 4
  %555 = load i32, i32* %17, align 4
  %556 = icmp slt i32 %554, %555
  br label %43

; <label>:557:                                    ; preds = %65, %56
  %558 = load i32, i32* %11, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %559
  %561 = load i32, i32* %12, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x i32], [100 x i32]* %560, i64 0, i64 %562
  %564 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %563)
  br label %65

; <label>:565:                                    ; preds = %91, %82
  %566 = load i32, i32* %12, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = add nsw i32 %566, 1
  store i32 %569, i32* %12, align 4
  br label %91

; <label>:570:                                    ; preds = %113, %104
  %571 = load i32, i32* %11, align 4
  %572 = shl i32 %571, 1
  %573 = add nsw i32 %571, 1
  store i32 %573, i32* %11, align 4
  br label %113

; <label>:574:                                    ; preds = %134, %125
  %575 = load i32, i32* %17, align 4
  %576 = load i32, i32* %18, align 4
  %577 = icmp sge i32 %575, %576
  br label %134

; <label>:578:                                    ; preds = %161, %152
  store i32 0, i32* %14, align 4
  br label %161

; <label>:579:                                    ; preds = %201, %192
  %580 = load i32, i32* %14, align 4
  %581 = shl i32 %580, 1
  %582 = add nsw i32 %580, 1
  store i32 %582, i32* %14, align 4
  br label %201

; <label>:583:                                    ; preds = %227, %218
  %584 = load i32, i32* %15, align 4
  %585 = load i32, i32* %18, align 4
  %586 = icmp slt i32 %584, %585
  br label %227

; <label>:587:                                    ; preds = %249, %240
  store i32 0, i32* %16, align 4
  br label %249

; <label>:588:                                    ; preds = %268, %259
  %589 = load i32, i32* %16, align 4
  %590 = load i32, i32* %18, align 4
  %591 = load i32, i32* %15, align 4
  %592 = shl i32 %590, %591
  %593 = sub nsw i32 %590, %591
  %594 = icmp slt i32 %589, %593
  br label %268

; <label>:595:                                    ; preds = %306, %297
  %596 = load i32, i32* %16, align 4
  %597 = sub i32 %596, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 %596, 1
  %600 = mul i32 %599, 1
  %601 = add nsw i32 %596, 1
  store i32 %601, i32* %16, align 4
  br label %306

; <label>:602:                                    ; preds = %338, %329
  %603 = load i32, i32* %14, align 4
  %604 = load i32, i32* %18, align 4
  %605 = icmp slt i32 %603, %604
  br label %338

; <label>:606:                                    ; preds = %366, %357
  %607 = load i32, i32* %14, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %608
  %610 = load i32, i32* %13, align 4
  %611 = load i32, i32* %14, align 4
  %612 = sub i32 %610, %611
  %613 = mul i32 %612, %611
  %614 = sub i32 0, %610
  %615 = add i32 %614, %611
  %616 = sub i32 %610, %611
  %617 = mul i32 %616, %611
  %618 = sub nsw i32 %610, %611
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x i32], [100 x i32]* %609, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %621)
  br label %366

; <label>:623:                                    ; preds = %402, %393
  store i32 1, i32* %15, align 4
  br label %402

; <label>:624:                                    ; preds = %421, %412
  %625 = load i32, i32* %15, align 4
  %626 = load i32, i32* %18, align 4
  %627 = icmp slt i32 %625, %626
  br label %421

; <label>:628:                                    ; preds = %443, %434
  store i32 0, i32* %16, align 4
  br label %443

; <label>:629:                                    ; preds = %462, %453
  %630 = load i32, i32* %16, align 4
  %631 = load i32, i32* %18, align 4
  %632 = load i32, i32* %15, align 4
  %633 = sub i32 %631, %632
  %634 = mul i32 %633, %632
  %635 = shl i32 %631, %632
  %636 = sub i32 0, %631
  %637 = add i32 %636, %632
  %638 = sub nsw i32 %631, %632
  %639 = icmp slt i32 %630, %638
  br label %462

; <label>:640:                                    ; preds = %486, %477
  %641 = load i32, i32* %16, align 4
  %642 = load i32, i32* %17, align 4
  %643 = icmp slt i32 %641, %642
  br label %486

; <label>:644:                                    ; preds = %531, %522
  br label %531
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
