; ModuleID = 'source-C-CXX/75/280.c'
source_filename = "source-C-CXX/75/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %387

; <label>:9:                                      ; preds = %0, %387
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50001 x i32], align 16
  %13 = alloca [50001 x i32], align 16
  %14 = alloca [50001 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %387

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %64, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %403

; <label>:43:                                     ; preds = %34, %403
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %403

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %67

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %58
  %60 = load i32, i32* %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50001 x i32], [50001 x i32]* %13, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %59, i32* %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %17, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %17, align 4
  br label %34

; <label>:67:                                     ; preds = %55
  %68 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %15, align 4
  %70 = getelementptr inbounds [50001 x i32], [50001 x i32]* %13, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  store i32 %71, i32* %16, align 4
  store i32 0, i32* %18, align 4
  br label %72

; <label>:72:                                     ; preds = %157, %67
  %73 = load i32, i32* %18, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %158

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %15, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %407

; <label>:92:                                     ; preds = %83, %407
  %93 = load i32, i32* %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %15, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %407

; <label>:105:                                    ; preds = %92
  br label %106

; <label>:106:                                    ; preds = %105, %76
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50001 x i32], [50001 x i32]* %13, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %16, align 4
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
  br i1 %121, label %122, label %412

; <label>:122:                                    ; preds = %113, %412
  %123 = load i32, i32* %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50001 x i32], [50001 x i32]* %13, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %16, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %412

; <label>:135:                                    ; preds = %122
  br label %136

; <label>:136:                                    ; preds = %135, %106
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %417

; <label>:146:                                    ; preds = %137, %417
  %147 = load i32, i32* %18, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %18, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %417

; <label>:157:                                    ; preds = %146
  br label %72

; <label>:158:                                    ; preds = %72
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %428

; <label>:167:                                    ; preds = %158, %428
  %168 = load i32, i32* %15, align 4
  store i32 %168, i32* %19, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %428

; <label>:177:                                    ; preds = %167
  br label %178

; <label>:178:                                    ; preds = %242, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %430

; <label>:187:                                    ; preds = %178, %430
  %188 = load i32, i32* %19, align 4
  %189 = load i32, i32* %16, align 4
  %190 = icmp slt i32 %188, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %430

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %243

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %434

; <label>:209:                                    ; preds = %200, %434
  %210 = load i32, i32* %19, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50001 x i32], [50001 x i32]* %14, i64 0, i64 %211
  store i32 1, i32* %212, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %434

; <label>:221:                                    ; preds = %209
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %438

; <label>:231:                                    ; preds = %222, %438
  %232 = load i32, i32* %19, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %19, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %438

; <label>:242:                                    ; preds = %231
  br label %178

; <label>:243:                                    ; preds = %199
  store i32 0, i32* %20, align 4
  br label %244

; <label>:244:                                    ; preds = %322, %243
  %245 = load i32, i32* %20, align 4
  %246 = load i32, i32* %11, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %325

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %454

; <label>:257:                                    ; preds = %248, %454
  %258 = load i32, i32* %20, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %21, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %454

; <label>:270:                                    ; preds = %257
  br label %271

; <label>:271:                                    ; preds = %300, %270
  %272 = load i32, i32* %21, align 4
  %273 = load i32, i32* %20, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50001 x i32], [50001 x i32]* %13, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %272, %276
  br i1 %277, label %278, label %303

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %459

; <label>:287:                                    ; preds = %278, %459
  %288 = load i32, i32* %21, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50001 x i32], [50001 x i32]* %14, i64 0, i64 %289
  store i32 0, i32* %290, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %459

; <label>:299:                                    ; preds = %287
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %21, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %21, align 4
  br label %271

; <label>:303:                                    ; preds = %271
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %463

; <label>:312:                                    ; preds = %303, %463
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %463

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %20, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %20, align 4
  br label %244

; <label>:325:                                    ; preds = %244
  store i32 0, i32* %22, align 4
  %326 = load i32, i32* %15, align 4
  store i32 %326, i32* %23, align 4
  br label %327

; <label>:327:                                    ; preds = %358, %325
  %328 = load i32, i32* %23, align 4
  %329 = load i32, i32* %16, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %359

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %23, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50001 x i32], [50001 x i32]* %14, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %22, align 4
  %337 = add nsw i32 %336, %335
  store i32 %337, i32* %22, align 4
  br label %338

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %464

; <label>:347:                                    ; preds = %338, %464
  %348 = load i32, i32* %23, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %23, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %464

; <label>:358:                                    ; preds = %347
  br label %327

; <label>:359:                                    ; preds = %327
  %360 = load i32, i32* %22, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %366

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %15, align 4
  %364 = load i32, i32* %16, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %363, i32 %364)
  br label %386

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %473

; <label>:375:                                    ; preds = %366, %473
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %473

; <label>:385:                                    ; preds = %375
  br label %386

; <label>:386:                                    ; preds = %385, %362
  ret i32 0

; <label>:387:                                    ; preds = %9, %0
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca [50001 x i32], align 16
  %391 = alloca [50001 x i32], align 16
  %392 = alloca [50001 x i32], align 16
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  store i32 0, i32* %388, align 4
  %402 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %389)
  store i32 0, i32* %395, align 4
  br label %9

; <label>:403:                                    ; preds = %43, %34
  %404 = load i32, i32* %17, align 4
  %405 = load i32, i32* %11, align 4
  %406 = icmp slt i32 %404, %405
  br label %43

; <label>:407:                                    ; preds = %92, %83
  %408 = load i32, i32* %18, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  store i32 %411, i32* %15, align 4
  br label %92

; <label>:412:                                    ; preds = %122, %113
  %413 = load i32, i32* %18, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50001 x i32], [50001 x i32]* %13, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  store i32 %416, i32* %16, align 4
  br label %122

; <label>:417:                                    ; preds = %146, %137
  %418 = load i32, i32* %18, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = sub i32 %418, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %418, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %418
  %426 = add i32 %425, 1
  %427 = add nsw i32 %418, 1
  store i32 %427, i32* %18, align 4
  br label %146

; <label>:428:                                    ; preds = %167, %158
  %429 = load i32, i32* %15, align 4
  store i32 %429, i32* %19, align 4
  br label %167

; <label>:430:                                    ; preds = %187, %178
  %431 = load i32, i32* %19, align 4
  %432 = load i32, i32* %16, align 4
  %433 = icmp slt i32 %431, %432
  br label %187

; <label>:434:                                    ; preds = %209, %200
  %435 = load i32, i32* %19, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [50001 x i32], [50001 x i32]* %14, i64 0, i64 %436
  store i32 1, i32* %437, align 4
  br label %209

; <label>:438:                                    ; preds = %231, %222
  %439 = load i32, i32* %19, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %439, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 0, %439
  %445 = add i32 %444, 1
  %446 = sub i32 %439, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %439, 1
  %449 = sub i32 %439, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %439, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %439, 1
  store i32 %453, i32* %19, align 4
  br label %231

; <label>:454:                                    ; preds = %257, %248
  %455 = load i32, i32* %20, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  store i32 %458, i32* %21, align 4
  br label %257

; <label>:459:                                    ; preds = %287, %278
  %460 = load i32, i32* %21, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [50001 x i32], [50001 x i32]* %14, i64 0, i64 %461
  store i32 0, i32* %462, align 4
  br label %287

; <label>:463:                                    ; preds = %312, %303
  br label %312

; <label>:464:                                    ; preds = %347, %338
  %465 = load i32, i32* %23, align 4
  %466 = shl i32 %465, 1
  %467 = sub i32 %465, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %465, 1
  %470 = sub i32 0, %465
  %471 = add i32 %470, 1
  %472 = add nsw i32 %465, 1
  store i32 %472, i32* %23, align 4
  br label %347

; <label>:473:                                    ; preds = %375, %366
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %375
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
