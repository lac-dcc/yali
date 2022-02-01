; ModuleID = 'source-C-CXX/79/1341.c'
source_filename = "source-C-CXX/79/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.MONTH = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.RUNMONTH = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [13 x i32], align 16
  %16 = alloca [13 x i32], align 16
  %17 = bitcast [13 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.MONTH to i8*), i64 52, i32 16, i1 false)
  %18 = bitcast [13 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @main.RUNMONTH to i8*), i64 52, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5, i32* %2, i32* %4, i32* %6)
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %20, 1
  %22 = mul nsw i32 365, %21
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 365, %24
  store i32 %25, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %136, %0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %407

; <label>:35:                                     ; preds = %26, %407
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %407

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %139

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %411

; <label>:57:                                     ; preds = %48, %411
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %411

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %92

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %424

; <label>:79:                                     ; preds = %70, %424
  %80 = load i32, i32* %7, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %424

; <label>:91:                                     ; preds = %79
  br i1 %82, label %114, label %92

; <label>:92:                                     ; preds = %91, %69
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %436

; <label>:101:                                    ; preds = %92, %436
  %102 = load i32, i32* %7, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %436

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %117

; <label>:114:                                    ; preds = %113, %91
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  br label %117

; <label>:117:                                    ; preds = %114, %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %453

; <label>:126:                                    ; preds = %117, %453
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %453

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %26

; <label>:139:                                    ; preds = %47
  store i32 0, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %180, %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %181

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %7, align 4
  %146 = srem i32 %145, 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %7, align 4
  %150 = srem i32 %149, 100
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %156, label %152

; <label>:152:                                    ; preds = %148, %144
  %153 = load i32, i32* %7, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %152, %148
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  br label %159

; <label>:159:                                    ; preds = %156, %152
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %454

; <label>:169:                                    ; preds = %160, %454
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %454

; <label>:180:                                    ; preds = %169
  br label %140

; <label>:181:                                    ; preds = %140
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %467

; <label>:190:                                    ; preds = %181, %467
  store i32 1, i32* %7, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %467

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %303, %199
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %306

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %468

; <label>:213:                                    ; preds = %204, %468
  %214 = load i32, i32* %1, align 4
  %215 = srem i32 %214, 4
  %216 = icmp eq i32 %215, 0
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %468

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %248

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %475

; <label>:235:                                    ; preds = %226, %475
  %236 = load i32, i32* %1, align 4
  %237 = srem i32 %236, 100
  %238 = icmp ne i32 %237, 0
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %475

; <label>:247:                                    ; preds = %235
  br i1 %238, label %270, label %248

; <label>:248:                                    ; preds = %247, %225
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %482

; <label>:257:                                    ; preds = %248, %482
  %258 = load i32, i32* %1, align 4
  %259 = srem i32 %258, 400
  %260 = icmp eq i32 %259, 0
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %482

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %295

; <label>:270:                                    ; preds = %269, %247
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %489

; <label>:279:                                    ; preds = %270, %489
  %280 = load i32, i32* %13, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %280, %284
  store i32 %285, i32* %13, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %489

; <label>:294:                                    ; preds = %279
  br label %302

; <label>:295:                                    ; preds = %269
  %296 = load i32, i32* %13, align 4
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %296, %300
  store i32 %301, i32* %13, align 4
  br label %302

; <label>:302:                                    ; preds = %295, %294
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %7, align 4
  br label %200

; <label>:306:                                    ; preds = %200
  store i32 1, i32* %7, align 4
  br label %307

; <label>:307:                                    ; preds = %374, %306
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %4, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %377

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %2, align 4
  %313 = srem i32 %312, 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %337

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %505

; <label>:324:                                    ; preds = %315, %505
  %325 = load i32, i32* %2, align 4
  %326 = srem i32 %325, 100
  %327 = icmp ne i32 %326, 0
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %505

; <label>:336:                                    ; preds = %324
  br i1 %327, label %341, label %337

; <label>:337:                                    ; preds = %336, %311
  %338 = load i32, i32* %2, align 4
  %339 = srem i32 %338, 400
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %348

; <label>:341:                                    ; preds = %337, %336
  %342 = load i32, i32* %14, align 4
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %342, %346
  store i32 %347, i32* %14, align 4
  br label %373

; <label>:348:                                    ; preds = %337
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %516

; <label>:357:                                    ; preds = %348, %516
  %358 = load i32, i32* %14, align 4
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %358, %362
  store i32 %363, i32* %14, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %516

; <label>:372:                                    ; preds = %357
  br label %373

; <label>:373:                                    ; preds = %372, %341
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %7, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %7, align 4
  br label %307

; <label>:377:                                    ; preds = %307
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %535

; <label>:386:                                    ; preds = %377, %535
  %387 = load i32, i32* %13, align 4
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %387, %388
  store i32 %389, i32* %13, align 4
  %390 = load i32, i32* %14, align 4
  %391 = load i32, i32* %6, align 4
  %392 = add nsw i32 %390, %391
  store i32 %392, i32* %14, align 4
  %393 = load i32, i32* %14, align 4
  %394 = load i32, i32* %13, align 4
  %395 = sub nsw i32 %393, %394
  store i32 %395, i32* %9, align 4
  %396 = load i32, i32* %9, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %535

; <label>:406:                                    ; preds = %386
  ret void

; <label>:407:                                    ; preds = %35, %26
  %408 = load i32, i32* %7, align 4
  %409 = load i32, i32* %1, align 4
  %410 = icmp slt i32 %408, %409
  br label %35

; <label>:411:                                    ; preds = %57, %48
  %412 = load i32, i32* %7, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 4
  %415 = shl i32 %412, 4
  %416 = sub i32 %412, 4
  %417 = mul i32 %416, 4
  %418 = sub i32 %412, 4
  %419 = mul i32 %418, 4
  %420 = shl i32 %412, 4
  %421 = shl i32 %412, 4
  %422 = srem i32 %412, 4
  %423 = icmp eq i32 %422, 0
  br label %57

; <label>:424:                                    ; preds = %79, %70
  %425 = load i32, i32* %7, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 100
  %428 = sub i32 %425, 100
  %429 = mul i32 %428, 100
  %430 = sub i32 0, %425
  %431 = add i32 %430, 100
  %432 = sub i32 %425, 100
  %433 = mul i32 %432, 100
  %434 = srem i32 %425, 100
  %435 = icmp ne i32 %434, 0
  br label %79

; <label>:436:                                    ; preds = %101, %92
  %437 = load i32, i32* %7, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 400
  %440 = sub i32 %437, 400
  %441 = mul i32 %440, 400
  %442 = shl i32 %437, 400
  %443 = sub i32 %437, 400
  %444 = mul i32 %443, 400
  %445 = sub i32 0, %437
  %446 = add i32 %445, 400
  %447 = sub i32 0, %437
  %448 = add i32 %447, 400
  %449 = sub i32 0, %437
  %450 = add i32 %449, 400
  %451 = srem i32 %437, 400
  %452 = icmp eq i32 %451, 0
  br label %101

; <label>:453:                                    ; preds = %126, %117
  br label %126

; <label>:454:                                    ; preds = %169, %160
  %455 = load i32, i32* %7, align 4
  %456 = shl i32 %455, 1
  %457 = sub i32 %455, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %455, 1
  %460 = shl i32 %455, 1
  %461 = sub i32 0, %455
  %462 = add i32 %461, 1
  %463 = sub i32 %455, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %455, 1
  %466 = add nsw i32 %455, 1
  store i32 %466, i32* %7, align 4
  br label %169

; <label>:467:                                    ; preds = %190, %181
  store i32 1, i32* %7, align 4
  br label %190

; <label>:468:                                    ; preds = %213, %204
  %469 = load i32, i32* %1, align 4
  %470 = shl i32 %469, 4
  %471 = sub i32 %469, 4
  %472 = mul i32 %471, 4
  %473 = srem i32 %469, 4
  %474 = icmp eq i32 %473, 0
  br label %213

; <label>:475:                                    ; preds = %235, %226
  %476 = load i32, i32* %1, align 4
  %477 = shl i32 %476, 100
  %478 = sub i32 %476, 100
  %479 = mul i32 %478, 100
  %480 = srem i32 %476, 100
  %481 = icmp ne i32 %480, 0
  br label %235

; <label>:482:                                    ; preds = %257, %248
  %483 = load i32, i32* %1, align 4
  %484 = sub i32 %483, 400
  %485 = mul i32 %484, 400
  %486 = shl i32 %483, 400
  %487 = srem i32 %483, 400
  %488 = icmp eq i32 %487, 0
  br label %257

; <label>:489:                                    ; preds = %279, %270
  %490 = load i32, i32* %13, align 4
  %491 = load i32, i32* %7, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 %490, %494
  %496 = mul i32 %495, %494
  %497 = sub i32 0, %490
  %498 = add i32 %497, %494
  %499 = sub i32 0, %490
  %500 = add i32 %499, %494
  %501 = shl i32 %490, %494
  %502 = sub i32 %490, %494
  %503 = mul i32 %502, %494
  %504 = add nsw i32 %490, %494
  store i32 %504, i32* %13, align 4
  br label %279

; <label>:505:                                    ; preds = %324, %315
  %506 = load i32, i32* %2, align 4
  %507 = shl i32 %506, 100
  %508 = shl i32 %506, 100
  %509 = sub i32 0, %506
  %510 = add i32 %509, 100
  %511 = shl i32 %506, 100
  %512 = sub i32 0, %506
  %513 = add i32 %512, 100
  %514 = srem i32 %506, 100
  %515 = icmp ne i32 %514, 0
  br label %324

; <label>:516:                                    ; preds = %357, %348
  %517 = load i32, i32* %14, align 4
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 %517, %521
  %523 = mul i32 %522, %521
  %524 = shl i32 %517, %521
  %525 = shl i32 %517, %521
  %526 = sub i32 0, %517
  %527 = add i32 %526, %521
  %528 = sub i32 %517, %521
  %529 = mul i32 %528, %521
  %530 = sub i32 0, %517
  %531 = add i32 %530, %521
  %532 = sub i32 0, %517
  %533 = add i32 %532, %521
  %534 = add nsw i32 %517, %521
  store i32 %534, i32* %14, align 4
  br label %357

; <label>:535:                                    ; preds = %386, %377
  %536 = load i32, i32* %13, align 4
  %537 = load i32, i32* %5, align 4
  %538 = shl i32 %536, %537
  %539 = sub i32 0, %536
  %540 = add i32 %539, %537
  %541 = sub i32 %536, %537
  %542 = mul i32 %541, %537
  %543 = sub i32 %536, %537
  %544 = mul i32 %543, %537
  %545 = shl i32 %536, %537
  %546 = sub i32 0, %536
  %547 = add i32 %546, %537
  %548 = sub i32 0, %536
  %549 = add i32 %548, %537
  %550 = add nsw i32 %536, %537
  store i32 %550, i32* %13, align 4
  %551 = load i32, i32* %14, align 4
  %552 = load i32, i32* %6, align 4
  %553 = sub i32 %551, %552
  %554 = mul i32 %553, %552
  %555 = shl i32 %551, %552
  %556 = sub i32 0, %551
  %557 = add i32 %556, %552
  %558 = sub i32 0, %551
  %559 = add i32 %558, %552
  %560 = sub i32 0, %551
  %561 = add i32 %560, %552
  %562 = add nsw i32 %551, %552
  store i32 %562, i32* %14, align 4
  %563 = load i32, i32* %14, align 4
  %564 = load i32, i32* %13, align 4
  %565 = sub i32 0, %563
  %566 = add i32 %565, %564
  %567 = sub i32 %563, %564
  %568 = mul i32 %567, %564
  %569 = shl i32 %563, %564
  %570 = shl i32 %563, %564
  %571 = sub i32 0, %563
  %572 = add i32 %571, %564
  %573 = sub i32 0, %563
  %574 = add i32 %573, %564
  %575 = sub i32 %563, %564
  %576 = mul i32 %575, %564
  %577 = sub i32 0, %563
  %578 = add i32 %577, %564
  %579 = sub nsw i32 %563, %564
  store i32 %579, i32* %9, align 4
  %580 = load i32, i32* %9, align 4
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %580)
  br label %386
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
