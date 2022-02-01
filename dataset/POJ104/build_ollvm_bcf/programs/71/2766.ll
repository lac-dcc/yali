; ModuleID = 'source-C-CXX/71/2766.c'
source_filename = "source-C-CXX/71/2766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %561

; <label>:9:                                      ; preds = %0, %561
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %17 = load i32, i32* %11, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %12, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %13, align 8
  %22 = mul nuw i64 %18, %20
  %23 = alloca i32, i64 %22, align 16
  %24 = load i32, i32* %11, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %12, align 4
  %27 = zext i32 %26 to i64
  %28 = mul nuw i64 %25, %27
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %14, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %561

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %124, %38
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %125

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %15, align 4
  br label %44

; <label>:44:                                     ; preds = %82, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %593

; <label>:53:                                     ; preds = %44, %593
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %593

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %85

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %20
  %70 = getelementptr inbounds i32, i32* %23, i64 %69
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %73)
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %27
  %78 = getelementptr inbounds i32, i32* %29, i64 %77
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 1, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %66
  %83 = load i32, i32* %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %15, align 4
  br label %44

; <label>:85:                                     ; preds = %65
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %597

; <label>:94:                                     ; preds = %85, %597
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %597

; <label>:103:                                    ; preds = %94
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
  br i1 %112, label %113, label %598

; <label>:113:                                    ; preds = %104, %598
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %598

; <label>:124:                                    ; preds = %113
  br label %39

; <label>:125:                                    ; preds = %39
  store i32 0, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %397, %125
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %400

; <label>:130:                                    ; preds = %126
  store i32 0, i32* %15, align 4
  br label %131

; <label>:131:                                    ; preds = %393, %130
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %12, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %396

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %605

; <label>:144:                                    ; preds = %135, %605
  %145 = load i32, i32* %14, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sge i32 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %605

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %202

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %14, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %20
  %162 = getelementptr inbounds i32, i32* %23, i64 %161
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %20
  %170 = getelementptr inbounds i32, i32* %23, i64 %169
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %166, %174
  br i1 %175, label %176, label %202

; <label>:176:                                    ; preds = %157
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %614

; <label>:185:                                    ; preds = %176, %614
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %27
  %189 = getelementptr inbounds i32, i32* %29, i64 %188
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  store i32 0, i32* %192, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %614

; <label>:201:                                    ; preds = %185
  br label %374

; <label>:202:                                    ; preds = %157, %156
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %203, 1
  %205 = load i32, i32* %11, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp sle i32 %204, %206
  br i1 %207, label %208, label %253

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %20
  %213 = getelementptr inbounds i32, i32* %23, i64 %212
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %20
  %221 = getelementptr inbounds i32, i32* %23, i64 %220
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %217, %225
  br i1 %226, label %227, label %253

; <label>:227:                                    ; preds = %208
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %633

; <label>:236:                                    ; preds = %227, %633
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %27
  %240 = getelementptr inbounds i32, i32* %29, i64 %239
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  store i32 0, i32* %243, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %633

; <label>:252:                                    ; preds = %236
  br label %355

; <label>:253:                                    ; preds = %208, %202
  %254 = load i32, i32* %15, align 4
  %255 = add nsw i32 %254, 1
  %256 = load i32, i32* %12, align 4
  %257 = sub nsw i32 %256, 1
  %258 = icmp sle i32 %255, %257
  br i1 %258, label %259, label %286

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %20
  %263 = getelementptr inbounds i32, i32* %23, i64 %262
  %264 = load i32, i32* %15, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %263, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %20
  %272 = getelementptr inbounds i32, i32* %23, i64 %271
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sgt i32 %268, %276
  br i1 %277, label %278, label %286

; <label>:278:                                    ; preds = %259
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %27
  %282 = getelementptr inbounds i32, i32* %29, i64 %281
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  store i32 0, i32* %285, align 4
  br label %354

; <label>:286:                                    ; preds = %259, %253
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %643

; <label>:295:                                    ; preds = %286, %643
  %296 = load i32, i32* %15, align 4
  %297 = sub nsw i32 %296, 1
  %298 = icmp sge i32 %297, 0
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %643

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %353

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %310, %20
  %312 = getelementptr inbounds i32, i32* %23, i64 %311
  %313 = load i32, i32* %15, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %312, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, %20
  %321 = getelementptr inbounds i32, i32* %23, i64 %320
  %322 = load i32, i32* %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sgt i32 %317, %325
  br i1 %326, label %327, label %353

; <label>:327:                                    ; preds = %308
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %655

; <label>:336:                                    ; preds = %327, %655
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %338, %27
  %340 = getelementptr inbounds i32, i32* %29, i64 %339
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %340, i64 %342
  store i32 0, i32* %343, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %655

; <label>:352:                                    ; preds = %336
  br label %353

; <label>:353:                                    ; preds = %352, %308, %307
  br label %354

; <label>:354:                                    ; preds = %353, %278
  br label %355

; <label>:355:                                    ; preds = %354, %252
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %673

; <label>:364:                                    ; preds = %355, %673
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %673

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373, %201
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %674

; <label>:383:                                    ; preds = %374, %674
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %674

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %15, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %15, align 4
  br label %131

; <label>:396:                                    ; preds = %131
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %14, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %14, align 4
  br label %126

; <label>:400:                                    ; preds = %126
  store i32 0, i32* %14, align 4
  br label %401

; <label>:401:                                    ; preds = %539, %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %675

; <label>:410:                                    ; preds = %401, %675
  %411 = load i32, i32* %14, align 4
  %412 = load i32, i32* %11, align 4
  %413 = icmp slt i32 %411, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %675

; <label>:422:                                    ; preds = %410
  br i1 %413, label %423, label %540

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %679

; <label>:432:                                    ; preds = %423, %679
  store i32 0, i32* %15, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %679

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %517, %441
  %443 = load i32, i32* %15, align 4
  %444 = load i32, i32* %12, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %518

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %680

; <label>:455:                                    ; preds = %446, %680
  %456 = load i32, i32* %14, align 4
  %457 = sext i32 %456 to i64
  %458 = mul nsw i64 %457, %27
  %459 = getelementptr inbounds i32, i32* %29, i64 %458
  %460 = load i32, i32* %15, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %459, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %463, 1
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %680

; <label>:473:                                    ; preds = %455
  br i1 %464, label %474, label %478

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %14, align 4
  %476 = load i32, i32* %15, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %475, i32 %476)
  br label %478

; <label>:478:                                    ; preds = %474, %473
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %696

; <label>:487:                                    ; preds = %478, %696
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %696

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %697

; <label>:506:                                    ; preds = %497, %697
  %507 = load i32, i32* %15, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %15, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %697

; <label>:517:                                    ; preds = %506
  br label %442

; <label>:518:                                    ; preds = %442
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %710

; <label>:528:                                    ; preds = %519, %710
  %529 = load i32, i32* %14, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %14, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %710

; <label>:539:                                    ; preds = %528
  br label %401

; <label>:540:                                    ; preds = %422
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %725

; <label>:549:                                    ; preds = %540, %725
  store i32 0, i32* %10, align 4
  %550 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %550)
  %551 = load i32, i32* %10, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %725

; <label>:560:                                    ; preds = %549
  ret i32 %551

; <label>:561:                                    ; preds = %9, %0
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i8*, align 8
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  store i32 0, i32* %562, align 4
  %568 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %563, i32* %564)
  %569 = load i32, i32* %563, align 4
  %570 = zext i32 %569 to i64
  %571 = load i32, i32* %564, align 4
  %572 = zext i32 %571 to i64
  %573 = call i8* @llvm.stacksave()
  store i8* %573, i8** %565, align 8
  %574 = sub i64 0, %570
  %575 = add i64 %574, %572
  %576 = sub i64 %570, %572
  %577 = mul i64 %576, %572
  %578 = shl i64 %570, %572
  %579 = shl i64 %570, %572
  %580 = sub i64 %570, %572
  %581 = mul i64 %580, %572
  %582 = sub i64 %570, %572
  %583 = mul i64 %582, %572
  %584 = mul nuw i64 %570, %572
  %585 = alloca i32, i64 %584, align 16
  %586 = load i32, i32* %563, align 4
  %587 = zext i32 %586 to i64
  %588 = load i32, i32* %564, align 4
  %589 = zext i32 %588 to i64
  %590 = shl i64 %587, %589
  %591 = mul nuw i64 %587, %589
  %592 = alloca i32, i64 %591, align 16
  store i32 0, i32* %566, align 4
  br label %9

; <label>:593:                                    ; preds = %53, %44
  %594 = load i32, i32* %15, align 4
  %595 = load i32, i32* %12, align 4
  %596 = icmp slt i32 %594, %595
  br label %53

; <label>:597:                                    ; preds = %94, %85
  br label %94

; <label>:598:                                    ; preds = %113, %104
  %599 = load i32, i32* %14, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %600, 1
  %602 = sub i32 %599, 1
  %603 = mul i32 %602, 1
  %604 = add nsw i32 %599, 1
  store i32 %604, i32* %14, align 4
  br label %113

; <label>:605:                                    ; preds = %144, %135
  %606 = load i32, i32* %14, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %607, 1
  %609 = sub i32 %606, 1
  %610 = mul i32 %609, 1
  %611 = shl i32 %606, 1
  %612 = sub nsw i32 %606, 1
  %613 = icmp sge i32 %612, 0
  br label %144

; <label>:614:                                    ; preds = %185, %176
  %615 = load i32, i32* %14, align 4
  %616 = sext i32 %615 to i64
  %617 = shl i64 %616, %27
  %618 = sub i64 0, %616
  %619 = add i64 %618, %27
  %620 = sub i64 0, %616
  %621 = add i64 %620, %27
  %622 = sub i64 0, %616
  %623 = add i64 %622, %27
  %624 = sub i64 0, %616
  %625 = add i64 %624, %27
  %626 = sub i64 0, %616
  %627 = add i64 %626, %27
  %628 = mul nsw i64 %616, %27
  %629 = getelementptr inbounds i32, i32* %29, i64 %628
  %630 = load i32, i32* %15, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, i32* %629, i64 %631
  store i32 0, i32* %632, align 4
  br label %185

; <label>:633:                                    ; preds = %236, %227
  %634 = load i32, i32* %14, align 4
  %635 = sext i32 %634 to i64
  %636 = sub i64 0, %635
  %637 = add i64 %636, %27
  %638 = mul nsw i64 %635, %27
  %639 = getelementptr inbounds i32, i32* %29, i64 %638
  %640 = load i32, i32* %15, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, i32* %639, i64 %641
  store i32 0, i32* %642, align 4
  br label %236

; <label>:643:                                    ; preds = %295, %286
  %644 = load i32, i32* %15, align 4
  %645 = sub i32 %644, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %644
  %648 = add i32 %647, 1
  %649 = sub i32 0, %644
  %650 = add i32 %649, 1
  %651 = sub i32 %644, 1
  %652 = mul i32 %651, 1
  %653 = sub nsw i32 %644, 1
  %654 = icmp sge i32 %653, 0
  br label %295

; <label>:655:                                    ; preds = %336, %327
  %656 = load i32, i32* %14, align 4
  %657 = sext i32 %656 to i64
  %658 = sub i64 %657, %27
  %659 = mul i64 %658, %27
  %660 = sub i64 %657, %27
  %661 = mul i64 %660, %27
  %662 = sub i64 %657, %27
  %663 = mul i64 %662, %27
  %664 = shl i64 %657, %27
  %665 = sub i64 %657, %27
  %666 = mul i64 %665, %27
  %667 = shl i64 %657, %27
  %668 = mul nsw i64 %657, %27
  %669 = getelementptr inbounds i32, i32* %29, i64 %668
  %670 = load i32, i32* %15, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, i32* %669, i64 %671
  store i32 0, i32* %672, align 4
  br label %336

; <label>:673:                                    ; preds = %364, %355
  br label %364

; <label>:674:                                    ; preds = %383, %374
  br label %383

; <label>:675:                                    ; preds = %410, %401
  %676 = load i32, i32* %14, align 4
  %677 = load i32, i32* %11, align 4
  %678 = icmp slt i32 %676, %677
  br label %410

; <label>:679:                                    ; preds = %432, %423
  store i32 0, i32* %15, align 4
  br label %432

; <label>:680:                                    ; preds = %455, %446
  %681 = load i32, i32* %14, align 4
  %682 = sext i32 %681 to i64
  %683 = sub i64 %682, %27
  %684 = mul i64 %683, %27
  %685 = sub i64 %682, %27
  %686 = mul i64 %685, %27
  %687 = sub i64 0, %682
  %688 = add i64 %687, %27
  %689 = mul nsw i64 %682, %27
  %690 = getelementptr inbounds i32, i32* %29, i64 %689
  %691 = load i32, i32* %15, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, i32* %690, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = icmp eq i32 %694, 1
  br label %455

; <label>:696:                                    ; preds = %487, %478
  br label %487

; <label>:697:                                    ; preds = %506, %497
  %698 = load i32, i32* %15, align 4
  %699 = shl i32 %698, 1
  %700 = sub i32 0, %698
  %701 = add i32 %700, 1
  %702 = sub i32 0, %698
  %703 = add i32 %702, 1
  %704 = shl i32 %698, 1
  %705 = sub i32 0, %698
  %706 = add i32 %705, 1
  %707 = sub i32 %698, 1
  %708 = mul i32 %707, 1
  %709 = add nsw i32 %698, 1
  store i32 %709, i32* %15, align 4
  br label %506

; <label>:710:                                    ; preds = %528, %519
  %711 = load i32, i32* %14, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %712, 1
  %714 = sub i32 0, %711
  %715 = add i32 %714, 1
  %716 = sub i32 %711, 1
  %717 = mul i32 %716, 1
  %718 = shl i32 %711, 1
  %719 = sub i32 0, %711
  %720 = add i32 %719, 1
  %721 = shl i32 %711, 1
  %722 = sub i32 0, %711
  %723 = add i32 %722, 1
  %724 = add nsw i32 %711, 1
  store i32 %724, i32* %14, align 4
  br label %528

; <label>:725:                                    ; preds = %549, %540
  store i32 0, i32* %10, align 4
  %726 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %726)
  %727 = load i32, i32* %10, align 4
  br label %549
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
