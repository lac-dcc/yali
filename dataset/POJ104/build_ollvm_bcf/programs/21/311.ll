; ModuleID = 'source-C-CXX/21/311.c'
source_filename = "source-C-CXX/21/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %470

; <label>:9:                                      ; preds = %0, %470
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [300 x i32], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %20 = bitcast [300 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1200, i32 16, i1 false)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %470

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %127, %29
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %10, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 10
  br i1 %34, label %35, label %128

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %482

; <label>:44:                                     ; preds = %35, %482
  %45 = load i8, i8* %10, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %482

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %88

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %486

; <label>:66:                                     ; preds = %57, %486
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 10
  %72 = load i8, i8* %10, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %71, %73
  %75 = sub nsw i32 %74, 48
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %486

; <label>:87:                                     ; preds = %66
  br label %109

; <label>:88:                                     ; preds = %56
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %511

; <label>:97:                                     ; preds = %88, %511
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %511

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %108, %87
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %517

; <label>:118:                                    ; preds = %109, %517
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %517

; <label>:127:                                    ; preds = %118
  br label %30

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %518

; <label>:137:                                    ; preds = %128, %518
  store i32 0, i32* %12, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %518

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %179, %146
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %182

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = icmp ne i32 %155, %157
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %151
  br label %182

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %519

; <label>:169:                                    ; preds = %160, %519
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %519

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  br label %147

; <label>:182:                                    ; preds = %159, %147
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %520

; <label>:191:                                    ; preds = %182, %520
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  %195 = icmp eq i32 %192, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %520

; <label>:204:                                    ; preds = %191
  br i1 %195, label %205, label %207

; <label>:205:                                    ; preds = %204
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %469

; <label>:207:                                    ; preds = %204
  store i32 0, i32* %13, align 4
  br label %208

; <label>:208:                                    ; preds = %329, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %536

; <label>:217:                                    ; preds = %208, %536
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp sle i32 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %536

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %332

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %540

; <label>:239:                                    ; preds = %230, %540
  store i32 0, i32* %14, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %540

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %285, %248
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %11, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %286

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %257, %261
  br i1 %262, label %263, label %264

; <label>:263:                                    ; preds = %253
  br label %286

; <label>:264:                                    ; preds = %253
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %541

; <label>:274:                                    ; preds = %265, %541
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %14, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %541

; <label>:285:                                    ; preds = %274
  br label %249

; <label>:286:                                    ; preds = %263, %249
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %546

; <label>:295:                                    ; preds = %286, %546
  %296 = load i32, i32* %14, align 4
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %297, 1
  %299 = icmp eq i32 %296, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %546

; <label>:308:                                    ; preds = %295
  br i1 %299, label %309, label %328

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %562

; <label>:318:                                    ; preds = %309, %562
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %562

; <label>:327:                                    ; preds = %318
  br label %332

; <label>:328:                                    ; preds = %308
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %13, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %13, align 4
  br label %208

; <label>:332:                                    ; preds = %327, %229
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %337

; <label>:337:                                    ; preds = %389, %332
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %563

; <label>:346:                                    ; preds = %337, %563
  %347 = load i32, i32* %15, align 4
  %348 = load i32, i32* %11, align 4
  %349 = icmp sle i32 %347, %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %563

; <label>:358:                                    ; preds = %346
  br i1 %349, label %359, label %392

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %19, align 4
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %366, label %370

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %368
  store i32 0, i32* %369, align 4
  br label %370

; <label>:370:                                    ; preds = %366, %359
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %567

; <label>:379:                                    ; preds = %370, %567
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %567

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %15, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %15, align 4
  br label %337

; <label>:392:                                    ; preds = %358
  store i32 0, i32* %16, align 4
  br label %393

; <label>:393:                                    ; preds = %460, %392
  %394 = load i32, i32* %16, align 4
  %395 = load i32, i32* %11, align 4
  %396 = icmp sle i32 %394, %395
  br i1 %396, label %397, label %463

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %568

; <label>:406:                                    ; preds = %397, %568
  store i32 0, i32* %17, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %568

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %452, %415
  %417 = load i32, i32* %17, align 4
  %418 = load i32, i32* %11, align 4
  %419 = icmp sle i32 %417, %418
  br i1 %419, label %420, label %453

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* %16, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %17, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp slt i32 %424, %428
  br i1 %429, label %430, label %431

; <label>:430:                                    ; preds = %420
  br label %453

; <label>:431:                                    ; preds = %420
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %569

; <label>:441:                                    ; preds = %432, %569
  %442 = load i32, i32* %17, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %17, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %569

; <label>:452:                                    ; preds = %441
  br label %416

; <label>:453:                                    ; preds = %430, %416
  %454 = load i32, i32* %17, align 4
  %455 = load i32, i32* %11, align 4
  %456 = add nsw i32 %455, 1
  %457 = icmp eq i32 %454, %456
  br i1 %457, label %458, label %459

; <label>:458:                                    ; preds = %453
  br label %463

; <label>:459:                                    ; preds = %453
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %16, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %16, align 4
  br label %393

; <label>:463:                                    ; preds = %458, %393
  %464 = load i32, i32* %16, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %467)
  br label %469

; <label>:469:                                    ; preds = %463, %205
  ret void

; <label>:470:                                    ; preds = %9, %0
  %471 = alloca i8, align 1
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca [300 x i32], align 16
  %480 = alloca i32, align 4
  store i32 0, i32* %472, align 4
  %481 = bitcast [300 x i32]* %479 to i8*
  call void @llvm.memset.p0i8.i64(i8* %481, i8 0, i64 1200, i32 16, i1 false)
  br label %9

; <label>:482:                                    ; preds = %44, %35
  %483 = load i8, i8* %10, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp ne i32 %484, 44
  br label %44

; <label>:486:                                    ; preds = %66, %57
  %487 = load i32, i32* %11, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 %490, 10
  %492 = mul i32 %491, 10
  %493 = sub i32 0, %490
  %494 = add i32 %493, 10
  %495 = mul nsw i32 %490, 10
  %496 = load i8, i8* %10, align 1
  %497 = sext i8 %496 to i32
  %498 = shl i32 %495, %497
  %499 = shl i32 %495, %497
  %500 = sub i32 %495, %497
  %501 = mul i32 %500, %497
  %502 = shl i32 %495, %497
  %503 = add nsw i32 %495, %497
  %504 = shl i32 %503, 48
  %505 = shl i32 %503, 48
  %506 = shl i32 %503, 48
  %507 = sub nsw i32 %503, 48
  %508 = load i32, i32* %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %509
  store i32 %507, i32* %510, align 4
  br label %66

; <label>:511:                                    ; preds = %97, %88
  %512 = load i32, i32* %11, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %512, 1
  %516 = add nsw i32 %512, 1
  store i32 %516, i32* %11, align 4
  br label %97

; <label>:517:                                    ; preds = %118, %109
  br label %118

; <label>:518:                                    ; preds = %137, %128
  store i32 0, i32* %12, align 4
  br label %137

; <label>:519:                                    ; preds = %169, %160
  br label %169

; <label>:520:                                    ; preds = %191, %182
  %521 = load i32, i32* %12, align 4
  %522 = load i32, i32* %11, align 4
  %523 = shl i32 %522, 1
  %524 = sub i32 0, %522
  %525 = add i32 %524, 1
  %526 = sub i32 %522, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %522
  %529 = add i32 %528, 1
  %530 = sub i32 0, %522
  %531 = add i32 %530, 1
  %532 = sub i32 0, %522
  %533 = add i32 %532, 1
  %534 = add nsw i32 %522, 1
  %535 = icmp eq i32 %521, %534
  br label %191

; <label>:536:                                    ; preds = %217, %208
  %537 = load i32, i32* %13, align 4
  %538 = load i32, i32* %11, align 4
  %539 = icmp sle i32 %537, %538
  br label %217

; <label>:540:                                    ; preds = %239, %230
  store i32 0, i32* %14, align 4
  br label %239

; <label>:541:                                    ; preds = %274, %265
  %542 = load i32, i32* %14, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %542, 1
  store i32 %545, i32* %14, align 4
  br label %274

; <label>:546:                                    ; preds = %295, %286
  %547 = load i32, i32* %14, align 4
  %548 = load i32, i32* %11, align 4
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %548, 1
  %552 = shl i32 %548, 1
  %553 = shl i32 %548, 1
  %554 = sub i32 0, %548
  %555 = add i32 %554, 1
  %556 = sub i32 %548, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %548, 1
  %559 = mul i32 %558, 1
  %560 = add nsw i32 %548, 1
  %561 = icmp eq i32 %547, %560
  br label %295

; <label>:562:                                    ; preds = %318, %309
  br label %318

; <label>:563:                                    ; preds = %346, %337
  %564 = load i32, i32* %15, align 4
  %565 = load i32, i32* %11, align 4
  %566 = icmp sle i32 %564, %565
  br label %346

; <label>:567:                                    ; preds = %379, %370
  br label %379

; <label>:568:                                    ; preds = %406, %397
  store i32 0, i32* %17, align 4
  br label %406

; <label>:569:                                    ; preds = %441, %432
  %570 = load i32, i32* %17, align 4
  %571 = shl i32 %570, 1
  %572 = sub i32 0, %570
  %573 = add i32 %572, 1
  %574 = shl i32 %570, 1
  %575 = sub i32 0, %570
  %576 = add i32 %575, 1
  %577 = add nsw i32 %570, 1
  store i32 %577, i32* %17, align 4
  br label %441
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
