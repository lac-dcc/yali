; ModuleID = 'source-C-CXX/76/942.c'
source_filename = "source-C-CXX/76/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %364

; <label>:9:                                      ; preds = %0, %364
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  store i8 %22, i8* %11, align 1
  store i32 1, i32* %13, align 4
  store i32 1, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %364

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %45, %31
  %33 = load i32, i32* %13, align 4
  %34 = icmp sle i32 %33, 100
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i8, i8* %11, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %35
  br label %45

; <label>:44:                                     ; preds = %35
  br label %48

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %13, align 4
  br label %32

; <label>:48:                                     ; preds = %44, %32
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %378

; <label>:57:                                     ; preds = %48, %378
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  store i8 %61, i8* %12, align 1
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %378

; <label>:73:                                     ; preds = %57
  br label %74

; <label>:74:                                     ; preds = %115, %73
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %16, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %118

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %386

; <label>:88:                                     ; preds = %79, %386
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* %11, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %93, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %386

; <label>:105:                                    ; preds = %88
  br i1 %96, label %106, label %110

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  br label %114

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %112
  store i32 1, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %110, %106
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  br label %74

; <label>:118:                                    ; preds = %74
  %119 = load i32, i32* %16, align 4
  store i32 %119, i32* %15, align 4
  br label %120

; <label>:120:                                    ; preds = %362, %118
  %121 = load i32, i32* %15, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %363

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %395

; <label>:132:                                    ; preds = %123, %395
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %395

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %359, %141
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %16, align 4
  %145 = sub nsw i32 %144, 2
  %146 = icmp sle i32 %143, %145
  br i1 %146, label %147, label %362

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %318

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %396

; <label>:162:                                    ; preds = %153, %396
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %14, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %396

; <label>:173:                                    ; preds = %162
  br label %174

; <label>:174:                                    ; preds = %296, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %403

; <label>:183:                                    ; preds = %174, %403
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %16, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp sle i32 %184, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %403

; <label>:196:                                    ; preds = %183
  br i1 %187, label %197, label %299

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %222

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %418

; <label>:212:                                    ; preds = %203, %418
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %418

; <label>:221:                                    ; preds = %212
  br label %299

; <label>:222:                                    ; preds = %197
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %258

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %419

; <label>:237:                                    ; preds = %228, %419
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %239
  store i32 -1, i32* %240, align 4
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %242
  store i32 -1, i32* %243, align 4
  %244 = load i32, i32* %15, align 4
  %245 = sub nsw i32 %244, 2
  store i32 %245, i32* %15, align 4
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %14, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %246, i32 %247)
  store i32 1, i32* %17, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %419

; <label>:257:                                    ; preds = %237
  br label %299

; <label>:258:                                    ; preds = %222
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %435

; <label>:267:                                    ; preds = %258, %435
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %435

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %436

; <label>:286:                                    ; preds = %277, %436
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %436

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %14, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %14, align 4
  br label %174

; <label>:299:                                    ; preds = %257, %221, %196
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %437

; <label>:308:                                    ; preds = %299, %437
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %437

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317, %147
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %438

; <label>:327:                                    ; preds = %318, %438
  %328 = load i32, i32* %17, align 4
  %329 = icmp eq i32 %328, 1
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %438

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %340

; <label>:339:                                    ; preds = %338
  br label %362

; <label>:340:                                    ; preds = %338
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %441

; <label>:349:                                    ; preds = %340, %441
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %441

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %13, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %13, align 4
  br label %142

; <label>:362:                                    ; preds = %339, %142
  br label %120

; <label>:363:                                    ; preds = %120
  ret void

; <label>:364:                                    ; preds = %9, %0
  %365 = alloca [100 x i8], align 16
  %366 = alloca i8, align 1
  %367 = alloca i8, align 1
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca [100 x i32], align 16
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %365, i32 0, i32 0
  %375 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %374)
  %376 = getelementptr inbounds [100 x i8], [100 x i8]* %365, i64 0, i64 0
  %377 = load i8, i8* %376, align 16
  store i8 %377, i8* %366, align 1
  store i32 1, i32* %368, align 4
  store i32 1, i32* %368, align 4
  br label %9

; <label>:378:                                    ; preds = %57, %48
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  store i8 %382, i8* %12, align 1
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %384 = call i64 @strlen(i8* %383) #3
  %385 = trunc i64 %384 to i32
  store i32 %385, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %57

; <label>:386:                                    ; preds = %88, %79
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = load i8, i8* %11, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %391, %393
  br label %88

; <label>:395:                                    ; preds = %132, %123
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %132

; <label>:396:                                    ; preds = %162, %153
  %397 = load i32, i32* %13, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %397
  %401 = add i32 %400, 1
  %402 = add nsw i32 %397, 1
  store i32 %402, i32* %14, align 4
  br label %162

; <label>:403:                                    ; preds = %183, %174
  %404 = load i32, i32* %14, align 4
  %405 = load i32, i32* %16, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = sub i32 0, %405
  %409 = add i32 %408, 1
  %410 = sub i32 0, %405
  %411 = add i32 %410, 1
  %412 = sub i32 0, %405
  %413 = add i32 %412, 1
  %414 = sub i32 %405, 1
  %415 = mul i32 %414, 1
  %416 = sub nsw i32 %405, 1
  %417 = icmp sle i32 %404, %416
  br label %183

; <label>:418:                                    ; preds = %212, %203
  br label %212

; <label>:419:                                    ; preds = %237, %228
  %420 = load i32, i32* %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %421
  store i32 -1, i32* %422, align 4
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %424
  store i32 -1, i32* %425, align 4
  %426 = load i32, i32* %15, align 4
  %427 = shl i32 %426, 2
  %428 = sub i32 0, %426
  %429 = add i32 %428, 2
  %430 = shl i32 %426, 2
  %431 = sub nsw i32 %426, 2
  store i32 %431, i32* %15, align 4
  %432 = load i32, i32* %13, align 4
  %433 = load i32, i32* %14, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %432, i32 %433)
  store i32 1, i32* %17, align 4
  br label %237

; <label>:435:                                    ; preds = %267, %258
  br label %267

; <label>:436:                                    ; preds = %286, %277
  br label %286

; <label>:437:                                    ; preds = %308, %299
  br label %308

; <label>:438:                                    ; preds = %327, %318
  %439 = load i32, i32* %17, align 4
  %440 = icmp eq i32 %439, 1
  br label %327

; <label>:441:                                    ; preds = %349, %340
  br label %349
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
