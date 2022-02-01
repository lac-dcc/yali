; ModuleID = 'source-C-CXX/74/298.c'
source_filename = "source-C-CXX/74/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %464

; <label>:9:                                      ; preds = %0, %464
  %10 = alloca i32, align 4
  %11 = alloca [1001 x i32], align 16
  %12 = alloca [1001 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1000 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca [1000 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 10000, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %21 = bitcast [1000 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  store i32 1, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %464

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %104, %30
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %32, 1000
  br i1 %33, label %34, label %107

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %477

; <label>:43:                                     ; preds = %34, %477
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %45
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %46, i8* %49)
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 10
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %477

; <label>:65:                                     ; preds = %43
  br i1 %56, label %66, label %85

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %491

; <label>:75:                                     ; preds = %66, %491
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %491

; <label>:84:                                     ; preds = %75
  br label %107

; <label>:85:                                     ; preds = %65
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %492

; <label>:94:                                     ; preds = %85, %492
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %492

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  br label %31

; <label>:107:                                    ; preds = %84, %31
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %493

; <label>:116:                                    ; preds = %107, %493
  store i32 1, i32* %13, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %493

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %183, %125
  %127 = load i32, i32* %13, align 4
  %128 = icmp sle i32 %127, 1000
  br i1 %128, label %129, label %184

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %494

; <label>:138:                                    ; preds = %129, %494
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %140
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %143
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %141, i8* %144)
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 10
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %494

; <label>:160:                                    ; preds = %138
  br i1 %151, label %161, label %162

; <label>:161:                                    ; preds = %160
  br label %184

; <label>:162:                                    ; preds = %160
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %508

; <label>:172:                                    ; preds = %163, %508
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %508

; <label>:183:                                    ; preds = %172
  br label %126

; <label>:184:                                    ; preds = %161, %126
  %185 = load i32, i32* %13, align 4
  store i32 %185, i32* %17, align 4
  %186 = load i32, i32* %17, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 1, i32* %13, align 4
  br label %188

; <label>:188:                                    ; preds = %327, %184
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %517

; <label>:197:                                    ; preds = %188, %517
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %17, align 4
  %200 = icmp sle i32 %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %517

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %328

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %15, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %240

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %521

; <label>:226:                                    ; preds = %217, %521
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %15, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %521

; <label>:239:                                    ; preds = %226
  br label %240

; <label>:240:                                    ; preds = %239, %210
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %526

; <label>:249:                                    ; preds = %240, %526
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %16, align 4
  %255 = icmp sge i32 %253, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %526

; <label>:264:                                    ; preds = %249
  br i1 %255, label %265, label %288

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %533

; <label>:274:                                    ; preds = %265, %533
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %16, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %533

; <label>:287:                                    ; preds = %274
  br label %288

; <label>:288:                                    ; preds = %287, %264
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %538

; <label>:297:                                    ; preds = %288, %538
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %538

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %539

; <label>:316:                                    ; preds = %307, %539
  %317 = load i32, i32* %13, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %13, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %539

; <label>:327:                                    ; preds = %316
  br label %188

; <label>:328:                                    ; preds = %209
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %551

; <label>:337:                                    ; preds = %328, %551
  %338 = load i32, i32* %15, align 4
  store i32 %338, i32* %13, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %551

; <label>:347:                                    ; preds = %337
  br label %348

; <label>:348:                                    ; preds = %418, %347
  %349 = load i32, i32* %13, align 4
  %350 = load i32, i32* %16, align 4
  %351 = icmp sle i32 %349, %350
  br i1 %351, label %352, label %421

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %553

; <label>:361:                                    ; preds = %352, %553
  store i32 1, i32* %14, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %553

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %414, %370
  %372 = load i32, i32* %14, align 4
  %373 = load i32, i32* %17, align 4
  %374 = icmp sle i32 %372, %373
  br i1 %374, label %375, label %417

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %13, align 4
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sge i32 %376, %380
  br i1 %381, label %382, label %395

; <label>:382:                                    ; preds = %375
  %383 = load i32, i32* %13, align 4
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp slt i32 %383, %387
  br i1 %388, label %389, label %395

; <label>:389:                                    ; preds = %382
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %392, align 4
  br label %395

; <label>:395:                                    ; preds = %389, %382, %375
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %554

; <label>:404:                                    ; preds = %395, %554
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %554

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %14, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %14, align 4
  br label %371

; <label>:417:                                    ; preds = %371
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %13, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %13, align 4
  br label %348

; <label>:421:                                    ; preds = %348
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %555

; <label>:430:                                    ; preds = %421, %555
  %431 = load i32, i32* %15, align 4
  store i32 %431, i32* %13, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %555

; <label>:440:                                    ; preds = %430
  br label %441

; <label>:441:                                    ; preds = %458, %440
  %442 = load i32, i32* %13, align 4
  %443 = load i32, i32* %16, align 4
  %444 = icmp sle i32 %442, %443
  br i1 %444, label %445, label %461

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* %13, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %19, align 4
  %451 = icmp sge i32 %449, %450
  br i1 %451, label %452, label %457

; <label>:452:                                    ; preds = %445
  %453 = load i32, i32* %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  store i32 %456, i32* %19, align 4
  br label %457

; <label>:457:                                    ; preds = %452, %445
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %13, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %13, align 4
  br label %441

; <label>:461:                                    ; preds = %441
  %462 = load i32, i32* %19, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  ret i32 0

; <label>:464:                                    ; preds = %9, %0
  %465 = alloca i32, align 4
  %466 = alloca [1001 x i32], align 16
  %467 = alloca [1001 x i32], align 16
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca [1000 x i32], align 16
  %474 = alloca i32, align 4
  %475 = alloca [1000 x i8], align 16
  store i32 0, i32* %465, align 4
  store i32 10000, i32* %470, align 4
  store i32 0, i32* %471, align 4
  %476 = bitcast [1000 x i32]* %473 to i8*
  call void @llvm.memset.p0i8.i64(i8* %476, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %474, align 4
  store i32 1, i32* %468, align 4
  br label %9

; <label>:477:                                    ; preds = %43, %34
  %478 = load i32, i32* %13, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %479
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %482
  %484 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %480, i8* %483)
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 10
  br label %43

; <label>:491:                                    ; preds = %75, %66
  br label %75

; <label>:492:                                    ; preds = %94, %85
  br label %94

; <label>:493:                                    ; preds = %116, %107
  store i32 1, i32* %13, align 4
  br label %116

; <label>:494:                                    ; preds = %138, %129
  %495 = load i32, i32* %13, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %496
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %499
  %501 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %497, i8* %500)
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 10
  br label %138

; <label>:508:                                    ; preds = %172, %163
  %509 = load i32, i32* %13, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 1
  %512 = sub i32 %509, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %509, 1
  %515 = shl i32 %509, 1
  %516 = add nsw i32 %509, 1
  store i32 %516, i32* %13, align 4
  br label %172

; <label>:517:                                    ; preds = %197, %188
  %518 = load i32, i32* %13, align 4
  %519 = load i32, i32* %17, align 4
  %520 = icmp sle i32 %518, %519
  br label %197

; <label>:521:                                    ; preds = %226, %217
  %522 = load i32, i32* %13, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  store i32 %525, i32* %15, align 4
  br label %226

; <label>:526:                                    ; preds = %249, %240
  %527 = load i32, i32* %13, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %16, align 4
  %532 = icmp sge i32 %530, %531
  br label %249

; <label>:533:                                    ; preds = %274, %265
  %534 = load i32, i32* %13, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  store i32 %537, i32* %16, align 4
  br label %274

; <label>:538:                                    ; preds = %297, %288
  br label %297

; <label>:539:                                    ; preds = %316, %307
  %540 = load i32, i32* %13, align 4
  %541 = shl i32 %540, 1
  %542 = sub i32 %540, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 %540, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %540, 1
  %547 = shl i32 %540, 1
  %548 = sub i32 0, %540
  %549 = add i32 %548, 1
  %550 = add nsw i32 %540, 1
  store i32 %550, i32* %13, align 4
  br label %316

; <label>:551:                                    ; preds = %337, %328
  %552 = load i32, i32* %15, align 4
  store i32 %552, i32* %13, align 4
  br label %337

; <label>:553:                                    ; preds = %361, %352
  store i32 1, i32* %14, align 4
  br label %361

; <label>:554:                                    ; preds = %404, %395
  br label %404

; <label>:555:                                    ; preds = %430, %421
  %556 = load i32, i32* %15, align 4
  store i32 %556, i32* %13, align 4
  br label %430
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
