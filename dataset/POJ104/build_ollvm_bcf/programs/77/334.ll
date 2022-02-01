; ModuleID = 'source-C-CXX/77/334.c'
source_filename = "source-C-CXX/77/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.a, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i8 8, i8* %11, align 1
  store i32 0, i32* %12, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %271, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 50
  br i1 %17, label %18, label %274

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %227, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 50
  br i1 %21, label %22, label %230

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %183, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 50
  br i1 %25, label %26, label %186

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %159, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 50
  br i1 %29, label %30, label %160

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %408

; <label>:39:                                     ; preds = %30, %408
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp eq i32 %42, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %408

; <label>:55:                                     ; preds = %39
  br i1 %46, label %56, label %116

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %116

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %116

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %429

; <label>:79:                                     ; preds = %70, %429
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %84, %85
  %87 = icmp ne i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %429

; <label>:96:                                     ; preds = %79
  br i1 %87, label %97, label %116

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %450

; <label>:106:                                    ; preds = %97, %450
  store i32 1, i32* %12, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %450

; <label>:115:                                    ; preds = %106
  br label %160

; <label>:116:                                    ; preds = %96, %64, %56, %55
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %451

; <label>:125:                                    ; preds = %116, %451
  %126 = load i32, i32* %12, align 4
  %127 = icmp ne i32 %126, 0
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %451

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %138

; <label>:137:                                    ; preds = %136
  br label %160

; <label>:138:                                    ; preds = %136
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %454

; <label>:148:                                    ; preds = %139, %454
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 10
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %454

; <label>:159:                                    ; preds = %148
  br label %27

; <label>:160:                                    ; preds = %137, %115, %27
  %161 = load i32, i32* %12, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %160
  br label %186

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %472

; <label>:173:                                    ; preds = %164, %472
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %472

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 10
  store i32 %185, i32* %4, align 4
  br label %23

; <label>:186:                                    ; preds = %163, %23
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %473

; <label>:195:                                    ; preds = %186, %473
  %196 = load i32, i32* %12, align 4
  %197 = icmp ne i32 %196, 0
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %473

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %208

; <label>:207:                                    ; preds = %206
  br label %230

; <label>:208:                                    ; preds = %206
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %476

; <label>:217:                                    ; preds = %208, %476
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %476

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 10
  store i32 %229, i32* %3, align 4
  br label %19

; <label>:230:                                    ; preds = %207, %19
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %477

; <label>:239:                                    ; preds = %230, %477
  %240 = load i32, i32* %12, align 4
  %241 = icmp ne i32 %240, 0
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %477

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %270

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %480

; <label>:260:                                    ; preds = %251, %480
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %480

; <label>:269:                                    ; preds = %260
  br label %274

; <label>:270:                                    ; preds = %250
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %2, align 4
  %273 = add nsw i32 %272, 10
  store i32 %273, i32* %2, align 4
  br label %15

; <label>:274:                                    ; preds = %269, %15
  %275 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %276 = load i32, i32* %2, align 4
  store i32 %276, i32* %275, align 4
  %277 = getelementptr inbounds i32, i32* %275, i64 1
  %278 = load i32, i32* %3, align 4
  store i32 %278, i32* %277, align 4
  %279 = getelementptr inbounds i32, i32* %277, i64 1
  %280 = load i32, i32* %4, align 4
  store i32 %280, i32* %279, align 4
  %281 = getelementptr inbounds i32, i32* %279, i64 1
  %282 = load i32, i32* %5, align 4
  store i32 %282, i32* %281, align 4
  store i32 0, i32* %8, align 4
  br label %283

; <label>:283:                                    ; preds = %379, %274
  %284 = load i32, i32* %8, align 4
  %285 = icmp slt i32 %284, 4
  br i1 %285, label %286, label %380

; <label>:286:                                    ; preds = %283
  store i32 3, i32* %6, align 4
  br label %287

; <label>:287:                                    ; preds = %355, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %481

; <label>:296:                                    ; preds = %287, %481
  %297 = load i32, i32* %6, align 4
  %298 = icmp sgt i32 %297, 0
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %481

; <label>:307:                                    ; preds = %296
  br i1 %298, label %308, label %358

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %6, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sgt i32 %312, %317
  br i1 %318, label %319, label %354

; <label>:319:                                    ; preds = %308
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %7, align 4
  %324 = load i32, i32* %6, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %330
  store i32 %328, i32* %331, align 4
  %332 = load i32, i32* %7, align 4
  %333 = load i32, i32* %6, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %335
  store i32 %332, i32* %336, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  store i8 %340, i8* %10, align 1
  %341 = load i32, i32* %6, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %347
  store i8 %345, i8* %348, align 1
  %349 = load i8, i8* %10, align 1
  %350 = load i32, i32* %6, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %352
  store i8 %349, i8* %353, align 1
  br label %354

; <label>:354:                                    ; preds = %319, %308
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %6, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %6, align 4
  br label %287

; <label>:358:                                    ; preds = %307
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %484

; <label>:368:                                    ; preds = %359, %484
  %369 = load i32, i32* %8, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %8, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %484

; <label>:379:                                    ; preds = %368
  br label %283

; <label>:380:                                    ; preds = %283
  store i32 0, i32* %8, align 4
  br label %381

; <label>:381:                                    ; preds = %395, %380
  %382 = load i32, i32* %8, align 4
  %383 = icmp slt i32 %382, 4
  br i1 %383, label %384, label %398

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %389, i32 %393)
  br label %395

; <label>:395:                                    ; preds = %384
  %396 = load i32, i32* %8, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %8, align 4
  br label %381

; <label>:398:                                    ; preds = %381
  %399 = load i8, i8* %11, align 1
  %400 = sext i8 %399 to i32
  %401 = load i8, i8* %11, align 1
  %402 = sext i8 %401 to i32
  %403 = load i8, i8* %11, align 1
  %404 = sext i8 %403 to i32
  %405 = load i8, i8* %11, align 1
  %406 = sext i8 %405 to i32
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %400, i32 %402, i32 %404, i32 %406)
  ret i32 0

; <label>:408:                                    ; preds = %39, %30
  %409 = load i32, i32* %2, align 4
  %410 = load i32, i32* %3, align 4
  %411 = shl i32 %409, %410
  %412 = shl i32 %409, %410
  %413 = sub i32 %409, %410
  %414 = mul i32 %413, %410
  %415 = shl i32 %409, %410
  %416 = shl i32 %409, %410
  %417 = sub i32 0, %409
  %418 = add i32 %417, %410
  %419 = shl i32 %409, %410
  %420 = sub i32 %409, %410
  %421 = mul i32 %420, %410
  %422 = add nsw i32 %409, %410
  %423 = load i32, i32* %4, align 4
  %424 = load i32, i32* %5, align 4
  %425 = shl i32 %423, %424
  %426 = shl i32 %423, %424
  %427 = add nsw i32 %423, %424
  %428 = icmp eq i32 %422, %427
  br label %39

; <label>:429:                                    ; preds = %79, %70
  %430 = load i32, i32* %2, align 4
  %431 = load i32, i32* %4, align 4
  %432 = sub i32 0, %430
  %433 = add i32 %432, %431
  %434 = shl i32 %430, %431
  %435 = shl i32 %430, %431
  %436 = sub i32 0, %430
  %437 = add i32 %436, %431
  %438 = mul nsw i32 %430, %431
  %439 = load i32, i32* %3, align 4
  %440 = sub i32 0, %438
  %441 = add i32 %440, %439
  %442 = mul nsw i32 %438, %439
  %443 = load i32, i32* %5, align 4
  %444 = sub i32 0, %442
  %445 = add i32 %444, %443
  %446 = sub i32 %442, %443
  %447 = mul i32 %446, %443
  %448 = mul nsw i32 %442, %443
  %449 = icmp ne i32 %448, 0
  br label %79

; <label>:450:                                    ; preds = %106, %97
  store i32 1, i32* %12, align 4
  br label %106

; <label>:451:                                    ; preds = %125, %116
  %452 = load i32, i32* %12, align 4
  %453 = icmp ne i32 %452, 0
  br label %125

; <label>:454:                                    ; preds = %148, %139
  %455 = load i32, i32* %5, align 4
  %456 = sub i32 %455, 10
  %457 = mul i32 %456, 10
  %458 = sub i32 %455, 10
  %459 = mul i32 %458, 10
  %460 = sub i32 0, %455
  %461 = add i32 %460, 10
  %462 = shl i32 %455, 10
  %463 = sub i32 %455, 10
  %464 = mul i32 %463, 10
  %465 = shl i32 %455, 10
  %466 = shl i32 %455, 10
  %467 = sub i32 %455, 10
  %468 = mul i32 %467, 10
  %469 = sub i32 %455, 10
  %470 = mul i32 %469, 10
  %471 = add nsw i32 %455, 10
  store i32 %471, i32* %5, align 4
  br label %148

; <label>:472:                                    ; preds = %173, %164
  br label %173

; <label>:473:                                    ; preds = %195, %186
  %474 = load i32, i32* %12, align 4
  %475 = icmp ne i32 %474, 0
  br label %195

; <label>:476:                                    ; preds = %217, %208
  br label %217

; <label>:477:                                    ; preds = %239, %230
  %478 = load i32, i32* %12, align 4
  %479 = icmp ne i32 %478, 0
  br label %239

; <label>:480:                                    ; preds = %260, %251
  br label %260

; <label>:481:                                    ; preds = %296, %287
  %482 = load i32, i32* %6, align 4
  %483 = icmp sgt i32 %482, 0
  br label %296

; <label>:484:                                    ; preds = %368, %359
  %485 = load i32, i32* %8, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = add nsw i32 %485, 1
  store i32 %488, i32* %8, align 4
  br label %368
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
