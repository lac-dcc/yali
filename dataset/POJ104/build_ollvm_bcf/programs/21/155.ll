; ModuleID = 'source-C-CXX/21/155.c'
source_filename = "source-C-CXX/21/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
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
  br i1 %8, label %9, label %403

; <label>:9:                                      ; preds = %0, %403
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [50 x i8], align 16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %403

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %79, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %411

; <label>:35:                                     ; preds = %26, %411
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %37
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %38, i8* %41)
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %411

; <label>:53:                                     ; preds = %35
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %425

; <label>:63:                                     ; preds = %54, %425
  %64 = load i32, i32* %11, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 44
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %425

; <label>:79:                                     ; preds = %63
  br i1 %70, label %26, label %80

; <label>:80:                                     ; preds = %79
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  store i32 %82, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %137, %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %435

; <label>:92:                                     ; preds = %83, %435
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %435

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %140

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %13, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %136

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %445

; <label>:122:                                    ; preds = %113, %445
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %445

; <label>:135:                                    ; preds = %122
  br label %136

; <label>:136:                                    ; preds = %135, %106
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  br label %83

; <label>:140:                                    ; preds = %105
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %450

; <label>:149:                                    ; preds = %140, %450
  store i32 0, i32* %10, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %450

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %232, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %451

; <label>:168:                                    ; preds = %159, %451
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %11, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp sle i32 %169, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %451

; <label>:181:                                    ; preds = %168
  br i1 %172, label %182, label %235

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %468

; <label>:191:                                    ; preds = %182, %468
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %13, align 4
  %197 = icmp slt i32 %195, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %468

; <label>:206:                                    ; preds = %191
  br i1 %197, label %207, label %210

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %15, align 4
  br label %231

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %475

; <label>:219:                                    ; preds = %210, %475
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %220, 0
  store i32 %221, i32* %15, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %475

; <label>:230:                                    ; preds = %219
  br label %231

; <label>:231:                                    ; preds = %230, %207
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %10, align 4
  br label %159

; <label>:235:                                    ; preds = %181
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %492

; <label>:244:                                    ; preds = %235, %492
  %245 = load i32, i32* %15, align 4
  %246 = icmp eq i32 %245, 0
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %492

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %258

; <label>:256:                                    ; preds = %255
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %402

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %495

; <label>:267:                                    ; preds = %258, %495
  store i32 0, i32* %10, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %495

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %295, %276
  %278 = load i32, i32* %10, align 4
  %279 = load i32, i32* %11, align 4
  %280 = sub nsw i32 %279, 1
  %281 = icmp sle i32 %278, %280
  br i1 %281, label %282, label %298

; <label>:282:                                    ; preds = %277
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %13, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %294

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %14, align 4
  br label %298

; <label>:294:                                    ; preds = %282
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %10, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %10, align 4
  br label %277

; <label>:298:                                    ; preds = %289, %277
  store i32 0, i32* %10, align 4
  br label %299

; <label>:299:                                    ; preds = %396, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %496

; <label>:308:                                    ; preds = %299, %496
  %309 = load i32, i32* %10, align 4
  %310 = load i32, i32* %11, align 4
  %311 = sub nsw i32 %310, 1
  %312 = icmp sle i32 %309, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %496

; <label>:321:                                    ; preds = %308
  br i1 %312, label %322, label %399

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %506

; <label>:331:                                    ; preds = %322, %506
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %14, align 4
  %337 = icmp sgt i32 %335, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %506

; <label>:346:                                    ; preds = %331
  br i1 %337, label %347, label %395

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %513

; <label>:356:                                    ; preds = %347, %513
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %13, align 4
  %362 = icmp slt i32 %360, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %513

; <label>:371:                                    ; preds = %356
  br i1 %362, label %372, label %395

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %520

; <label>:381:                                    ; preds = %372, %520
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %14, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %520

; <label>:394:                                    ; preds = %381
  br label %395

; <label>:395:                                    ; preds = %394, %371, %346
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %10, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %10, align 4
  br label %299

; <label>:399:                                    ; preds = %321
  %400 = load i32, i32* %14, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %400)
  br label %402

; <label>:402:                                    ; preds = %399, %256
  ret void

; <label>:403:                                    ; preds = %9, %0
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca [50 x i32], align 16
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca [50 x i8], align 16
  store i32 0, i32* %405, align 4
  store i32 0, i32* %409, align 4
  br label %9

; <label>:411:                                    ; preds = %35, %26
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %413
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %416
  %418 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %414, i8* %417)
  %419 = load i32, i32* %11, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %419, 1
  store i32 %424, i32* %11, align 4
  br label %35

; <label>:425:                                    ; preds = %63, %54
  %426 = load i32, i32* %11, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = sub nsw i32 %426, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 44
  br label %63

; <label>:435:                                    ; preds = %92, %83
  %436 = load i32, i32* %10, align 4
  %437 = load i32, i32* %11, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %437
  %441 = add i32 %440, 1
  %442 = shl i32 %437, 1
  %443 = sub nsw i32 %437, 1
  %444 = icmp sle i32 %436, %443
  br label %92

; <label>:445:                                    ; preds = %122, %113
  %446 = load i32, i32* %10, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  store i32 %449, i32* %13, align 4
  br label %122

; <label>:450:                                    ; preds = %149, %140
  store i32 0, i32* %10, align 4
  br label %149

; <label>:451:                                    ; preds = %168, %159
  %452 = load i32, i32* %10, align 4
  %453 = load i32, i32* %11, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %453, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %453
  %459 = add i32 %458, 1
  %460 = shl i32 %453, 1
  %461 = sub i32 %453, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %453, 1
  %464 = sub i32 %453, 1
  %465 = mul i32 %464, 1
  %466 = sub nsw i32 %453, 1
  %467 = icmp sle i32 %452, %466
  br label %168

; <label>:468:                                    ; preds = %191, %182
  %469 = load i32, i32* %10, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %13, align 4
  %474 = icmp slt i32 %472, %473
  br label %191

; <label>:475:                                    ; preds = %219, %210
  %476 = load i32, i32* %15, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 0
  %479 = sub i32 0, %476
  %480 = add i32 %479, 0
  %481 = sub i32 0, %476
  %482 = add i32 %481, 0
  %483 = sub i32 0, %476
  %484 = add i32 %483, 0
  %485 = sub i32 0, %476
  %486 = add i32 %485, 0
  %487 = sub i32 0, %476
  %488 = add i32 %487, 0
  %489 = sub i32 %476, 0
  %490 = mul i32 %489, 0
  %491 = add nsw i32 %476, 0
  store i32 %491, i32* %15, align 4
  br label %219

; <label>:492:                                    ; preds = %244, %235
  %493 = load i32, i32* %15, align 4
  %494 = icmp eq i32 %493, 0
  br label %244

; <label>:495:                                    ; preds = %267, %258
  store i32 0, i32* %10, align 4
  br label %267

; <label>:496:                                    ; preds = %308, %299
  %497 = load i32, i32* %10, align 4
  %498 = load i32, i32* %11, align 4
  %499 = shl i32 %498, 1
  %500 = sub i32 %498, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %498, 1
  %503 = mul i32 %502, 1
  %504 = sub nsw i32 %498, 1
  %505 = icmp sle i32 %497, %504
  br label %308

; <label>:506:                                    ; preds = %331, %322
  %507 = load i32, i32* %10, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %14, align 4
  %512 = icmp sgt i32 %510, %511
  br label %331

; <label>:513:                                    ; preds = %356, %347
  %514 = load i32, i32* %10, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %13, align 4
  %519 = icmp slt i32 %517, %518
  br label %356

; <label>:520:                                    ; preds = %381, %372
  %521 = load i32, i32* %10, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  store i32 %524, i32* %14, align 4
  br label %381
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
