; ModuleID = 'source-C-CXX/62/2068.c'
source_filename = "source-C-CXX/62/2068.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %493

; <label>:9:                                      ; preds = %0, %493
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13)
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %13, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %18, align 8
  %25 = mul nuw i64 %21, %23
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %15, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %493

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %112, %35
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %115

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %515

; <label>:49:                                     ; preds = %40, %515
  store i32 0, i32* %16, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %515

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %90, %58
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %13, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %516

; <label>:72:                                     ; preds = %63, %516
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %23
  %76 = getelementptr inbounds i32, i32* %26, i64 %75
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %516

; <label>:89:                                     ; preds = %72
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %16, align 4
  br label %59

; <label>:93:                                     ; preds = %59
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %532

; <label>:102:                                    ; preds = %93, %532
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %532

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %15, align 4
  br label %36

; <label>:115:                                    ; preds = %36
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %14)
  %117 = load i32, i32* %12, align 4
  %118 = zext i32 %117 to i64
  %119 = load i32, i32* %14, align 4
  %120 = zext i32 %119 to i64
  %121 = mul nuw i64 %118, %120
  %122 = alloca i32, i64 %121, align 16
  store i32 0, i32* %15, align 4
  br label %123

; <label>:123:                                    ; preds = %237, %115
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %533

; <label>:132:                                    ; preds = %123, %533
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %533

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %238

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %537

; <label>:154:                                    ; preds = %145, %537
  store i32 0, i32* %16, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %537

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %195, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %538

; <label>:173:                                    ; preds = %164, %538
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %14, align 4
  %176 = icmp slt i32 %174, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %538

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %198

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %120
  %190 = getelementptr inbounds i32, i32* %122, i64 %189
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %193)
  br label %195

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* %16, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %16, align 4
  br label %164

; <label>:198:                                    ; preds = %185
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %542

; <label>:207:                                    ; preds = %198, %542
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %542

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %543

; <label>:226:                                    ; preds = %217, %543
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %15, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %543

; <label>:237:                                    ; preds = %226
  br label %123

; <label>:238:                                    ; preds = %144
  %239 = load i32, i32* %11, align 4
  %240 = zext i32 %239 to i64
  %241 = load i32, i32* %14, align 4
  %242 = zext i32 %241 to i64
  %243 = mul nuw i64 %240, %242
  %244 = alloca i32, i64 %243, align 16
  store i32 0, i32* %15, align 4
  br label %245

; <label>:245:                                    ; preds = %302, %238
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %11, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %305

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %558

; <label>:258:                                    ; preds = %249, %558
  store i32 0, i32* %16, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %558

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %298, %267
  %269 = load i32, i32* %16, align 4
  %270 = load i32, i32* %14, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %301

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %559

; <label>:281:                                    ; preds = %272, %559
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %242
  %285 = getelementptr inbounds i32, i32* %244, i64 %284
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  store i32 0, i32* %288, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %559

; <label>:297:                                    ; preds = %281
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %16, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %16, align 4
  br label %268

; <label>:301:                                    ; preds = %268
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %15, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %15, align 4
  br label %245

; <label>:305:                                    ; preds = %245
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %572

; <label>:314:                                    ; preds = %305, %572
  store i32 0, i32* %15, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %572

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %416, %323
  %325 = load i32, i32* %15, align 4
  %326 = load i32, i32* %11, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %419

; <label>:328:                                    ; preds = %324
  store i32 0, i32* %16, align 4
  br label %329

; <label>:329:                                    ; preds = %412, %328
  %330 = load i32, i32* %16, align 4
  %331 = load i32, i32* %14, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %415

; <label>:333:                                    ; preds = %329
  store i32 0, i32* %17, align 4
  br label %334

; <label>:334:                                    ; preds = %410, %333
  %335 = load i32, i32* %17, align 4
  %336 = load i32, i32* %12, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %411

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %573

; <label>:347:                                    ; preds = %338, %573
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, %242
  %351 = getelementptr inbounds i32, i32* %244, i64 %350
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, %23
  %359 = getelementptr inbounds i32, i32* %26, i64 %358
  %360 = load i32, i32* %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %17, align 4
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %365, %120
  %367 = getelementptr inbounds i32, i32* %122, i64 %366
  %368 = load i32, i32* %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = mul nsw i32 %363, %371
  %373 = add nsw i32 %355, %372
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 %375, %242
  %377 = getelementptr inbounds i32, i32* %244, i64 %376
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  store i32 %373, i32* %380, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %573

; <label>:389:                                    ; preds = %347
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %657

; <label>:399:                                    ; preds = %390, %657
  %400 = load i32, i32* %17, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %17, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %657

; <label>:410:                                    ; preds = %399
  br label %334

; <label>:411:                                    ; preds = %334
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %16, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %16, align 4
  br label %329

; <label>:415:                                    ; preds = %329
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %15, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %15, align 4
  br label %324

; <label>:419:                                    ; preds = %324
  store i32 0, i32* %15, align 4
  br label %420

; <label>:420:                                    ; preds = %489, %419
  %421 = load i32, i32* %15, align 4
  %422 = load i32, i32* %11, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %490

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %670

; <label>:433:                                    ; preds = %424, %670
  %434 = load i32, i32* %15, align 4
  %435 = sext i32 %434 to i64
  %436 = mul nsw i64 %435, %242
  %437 = getelementptr inbounds i32, i32* %244, i64 %436
  %438 = getelementptr inbounds i32, i32* %437, i64 0
  %439 = load i32, i32* %438, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %439)
  store i32 1, i32* %16, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %670

; <label>:449:                                    ; preds = %433
  br label %450

; <label>:450:                                    ; preds = %464, %449
  %451 = load i32, i32* %16, align 4
  %452 = load i32, i32* %14, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %467

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* %15, align 4
  %456 = sext i32 %455 to i64
  %457 = mul nsw i64 %456, %242
  %458 = getelementptr inbounds i32, i32* %244, i64 %457
  %459 = load i32, i32* %16, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %458, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  br label %464

; <label>:464:                                    ; preds = %454
  %465 = load i32, i32* %16, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %16, align 4
  br label %450

; <label>:467:                                    ; preds = %450
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %469

; <label>:469:                                    ; preds = %467
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %681

; <label>:478:                                    ; preds = %469, %681
  %479 = load i32, i32* %15, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %15, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %681

; <label>:489:                                    ; preds = %478
  br label %420

; <label>:490:                                    ; preds = %420
  %491 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %491)
  %492 = load i32, i32* %10, align 4
  ret i32 %492

; <label>:493:                                    ; preds = %9, %0
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i8*, align 8
  store i32 0, i32* %494, align 4
  %503 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %495, i32* %497)
  %504 = load i32, i32* %495, align 4
  %505 = zext i32 %504 to i64
  %506 = load i32, i32* %497, align 4
  %507 = zext i32 %506 to i64
  %508 = call i8* @llvm.stacksave()
  store i8* %508, i8** %502, align 8
  %509 = sub i64 0, %505
  %510 = add i64 %509, %507
  %511 = sub i64 %505, %507
  %512 = mul i64 %511, %507
  %513 = mul nuw i64 %505, %507
  %514 = alloca i32, i64 %513, align 16
  store i32 0, i32* %499, align 4
  br label %9

; <label>:515:                                    ; preds = %49, %40
  store i32 0, i32* %16, align 4
  br label %49

; <label>:516:                                    ; preds = %72, %63
  %517 = load i32, i32* %15, align 4
  %518 = sext i32 %517 to i64
  %519 = sub i64 0, %518
  %520 = add i64 %519, %23
  %521 = sub i64 0, %518
  %522 = add i64 %521, %23
  %523 = shl i64 %518, %23
  %524 = sub i64 0, %518
  %525 = add i64 %524, %23
  %526 = mul nsw i64 %518, %23
  %527 = getelementptr inbounds i32, i32* %26, i64 %526
  %528 = load i32, i32* %16, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %527, i64 %529
  %531 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %530)
  br label %72

; <label>:532:                                    ; preds = %102, %93
  br label %102

; <label>:533:                                    ; preds = %132, %123
  %534 = load i32, i32* %15, align 4
  %535 = load i32, i32* %12, align 4
  %536 = icmp slt i32 %534, %535
  br label %132

; <label>:537:                                    ; preds = %154, %145
  store i32 0, i32* %16, align 4
  br label %154

; <label>:538:                                    ; preds = %173, %164
  %539 = load i32, i32* %16, align 4
  %540 = load i32, i32* %14, align 4
  %541 = icmp slt i32 %539, %540
  br label %173

; <label>:542:                                    ; preds = %207, %198
  br label %207

; <label>:543:                                    ; preds = %226, %217
  %544 = load i32, i32* %15, align 4
  %545 = shl i32 %544, 1
  %546 = sub i32 0, %544
  %547 = add i32 %546, 1
  %548 = sub i32 %544, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %544
  %551 = add i32 %550, 1
  %552 = sub i32 %544, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %544, 1
  %555 = sub i32 0, %544
  %556 = add i32 %555, 1
  %557 = add nsw i32 %544, 1
  store i32 %557, i32* %15, align 4
  br label %226

; <label>:558:                                    ; preds = %258, %249
  store i32 0, i32* %16, align 4
  br label %258

; <label>:559:                                    ; preds = %281, %272
  %560 = load i32, i32* %15, align 4
  %561 = sext i32 %560 to i64
  %562 = sub i64 %561, %242
  %563 = mul i64 %562, %242
  %564 = shl i64 %561, %242
  %565 = sub i64 %561, %242
  %566 = mul i64 %565, %242
  %567 = mul nsw i64 %561, %242
  %568 = getelementptr inbounds i32, i32* %244, i64 %567
  %569 = load i32, i32* %16, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, i32* %568, i64 %570
  store i32 0, i32* %571, align 4
  br label %281

; <label>:572:                                    ; preds = %314, %305
  store i32 0, i32* %15, align 4
  br label %314

; <label>:573:                                    ; preds = %347, %338
  %574 = load i32, i32* %15, align 4
  %575 = sext i32 %574 to i64
  %576 = sub i64 0, %575
  %577 = add i64 %576, %242
  %578 = sub i64 %575, %242
  %579 = mul i64 %578, %242
  %580 = sub i64 0, %575
  %581 = add i64 %580, %242
  %582 = sub i64 0, %575
  %583 = add i64 %582, %242
  %584 = sub i64 0, %575
  %585 = add i64 %584, %242
  %586 = sub i64 0, %575
  %587 = add i64 %586, %242
  %588 = sub i64 %575, %242
  %589 = mul i64 %588, %242
  %590 = sub i64 %575, %242
  %591 = mul i64 %590, %242
  %592 = mul nsw i64 %575, %242
  %593 = getelementptr inbounds i32, i32* %244, i64 %592
  %594 = load i32, i32* %16, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %593, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %15, align 4
  %599 = sext i32 %598 to i64
  %600 = sub i64 0, %599
  %601 = add i64 %600, %23
  %602 = sub i64 0, %599
  %603 = add i64 %602, %23
  %604 = sub i64 %599, %23
  %605 = mul i64 %604, %23
  %606 = sub i64 %599, %23
  %607 = mul i64 %606, %23
  %608 = shl i64 %599, %23
  %609 = mul nsw i64 %599, %23
  %610 = getelementptr inbounds i32, i32* %26, i64 %609
  %611 = load i32, i32* %17, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, i32* %610, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %17, align 4
  %616 = sext i32 %615 to i64
  %617 = sub i64 0, %616
  %618 = add i64 %617, %120
  %619 = sub i64 %616, %120
  %620 = mul i64 %619, %120
  %621 = shl i64 %616, %120
  %622 = shl i64 %616, %120
  %623 = sub i64 %616, %120
  %624 = mul i64 %623, %120
  %625 = sub i64 0, %616
  %626 = add i64 %625, %120
  %627 = sub i64 %616, %120
  %628 = mul i64 %627, %120
  %629 = mul nsw i64 %616, %120
  %630 = getelementptr inbounds i32, i32* %122, i64 %629
  %631 = load i32, i32* %16, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, i32* %630, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 %614, %634
  %636 = mul i32 %635, %634
  %637 = sub i32 0, %614
  %638 = add i32 %637, %634
  %639 = mul nsw i32 %614, %634
  %640 = sub i32 %597, %639
  %641 = mul i32 %640, %639
  %642 = shl i32 %597, %639
  %643 = shl i32 %597, %639
  %644 = add nsw i32 %597, %639
  %645 = load i32, i32* %15, align 4
  %646 = sext i32 %645 to i64
  %647 = sub i64 %646, %242
  %648 = mul i64 %647, %242
  %649 = shl i64 %646, %242
  %650 = sub i64 %646, %242
  %651 = mul i64 %650, %242
  %652 = mul nsw i64 %646, %242
  %653 = getelementptr inbounds i32, i32* %244, i64 %652
  %654 = load i32, i32* %16, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, i32* %653, i64 %655
  store i32 %644, i32* %656, align 4
  br label %347

; <label>:657:                                    ; preds = %399, %390
  %658 = load i32, i32* %17, align 4
  %659 = sub i32 0, %658
  %660 = add i32 %659, 1
  %661 = shl i32 %658, 1
  %662 = sub i32 %658, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 0, %658
  %665 = add i32 %664, 1
  %666 = sub i32 %658, 1
  %667 = mul i32 %666, 1
  %668 = shl i32 %658, 1
  %669 = add nsw i32 %658, 1
  store i32 %669, i32* %17, align 4
  br label %399

; <label>:670:                                    ; preds = %433, %424
  %671 = load i32, i32* %15, align 4
  %672 = sext i32 %671 to i64
  %673 = shl i64 %672, %242
  %674 = shl i64 %672, %242
  %675 = shl i64 %672, %242
  %676 = mul nsw i64 %672, %242
  %677 = getelementptr inbounds i32, i32* %244, i64 %676
  %678 = getelementptr inbounds i32, i32* %677, i64 0
  %679 = load i32, i32* %678, align 4
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %679)
  store i32 1, i32* %16, align 4
  br label %433

; <label>:681:                                    ; preds = %478, %469
  %682 = load i32, i32* %15, align 4
  %683 = shl i32 %682, 1
  %684 = shl i32 %682, 1
  %685 = shl i32 %682, 1
  %686 = add nsw i32 %682, 1
  store i32 %686, i32* %15, align 4
  br label %478
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
