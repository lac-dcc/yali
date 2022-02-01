; ModuleID = 'source-C-CXX/70/903.c'
source_filename = "source-C-CXX/70/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %450

; <label>:9:                                      ; preds = %0, %450
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [300 x i32], align 16
  %18 = alloca [300 x i32], align 16
  %19 = alloca [300 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %450

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %83, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %462

; <label>:39:                                     ; preds = %30, %462
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %462

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %84

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %57
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %55, i32* %58, i32* %61)
  br label %63

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %466

; <label>:72:                                     ; preds = %63, %466
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %466

; <label>:83:                                     ; preds = %72
  br label %30

; <label>:84:                                     ; preds = %51
  store i32 0, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %430, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %477

; <label>:94:                                     ; preds = %85, %477
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %477

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %431

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %481

; <label>:116:                                    ; preds = %107, %481
  store i32 0, i32* %14, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %120, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %481

; <label>:134:                                    ; preds = %116
  br i1 %125, label %135, label %151

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %16, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %16, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %135, %134
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %491

; <label>:160:                                    ; preds = %151, %491
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %13, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %491

; <label>:173:                                    ; preds = %160
  br label %174

; <label>:174:                                    ; preds = %398, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %496

; <label>:183:                                    ; preds = %174, %496
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %184, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %496

; <label>:198:                                    ; preds = %183
  br i1 %189, label %199, label %401

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %13, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %274, label %202

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %13, align 4
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %274, label %205

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %13, align 4
  %207 = icmp eq i32 %206, 5
  br i1 %207, label %274, label %208

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %503

; <label>:217:                                    ; preds = %208, %503
  %218 = load i32, i32* %13, align 4
  %219 = icmp eq i32 %218, 7
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %503

; <label>:228:                                    ; preds = %217
  br i1 %219, label %274, label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %506

; <label>:238:                                    ; preds = %229, %506
  %239 = load i32, i32* %13, align 4
  %240 = icmp eq i32 %239, 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %506

; <label>:249:                                    ; preds = %238
  br i1 %240, label %274, label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %13, align 4
  %252 = icmp eq i32 %251, 10
  br i1 %252, label %274, label %253

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %509

; <label>:262:                                    ; preds = %253, %509
  %263 = load i32, i32* %13, align 4
  %264 = icmp eq i32 %263, 12
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %509

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %295

; <label>:274:                                    ; preds = %273, %250, %249, %228, %205, %202, %199
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %512

; <label>:283:                                    ; preds = %274, %512
  %284 = load i32, i32* %14, align 4
  %285 = add nsw i32 %284, 31
  store i32 %285, i32* %14, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %512

; <label>:294:                                    ; preds = %283
  br label %397

; <label>:295:                                    ; preds = %273
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %528

; <label>:304:                                    ; preds = %295, %528
  %305 = load i32, i32* %13, align 4
  %306 = icmp eq i32 %305, 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %528

; <label>:315:                                    ; preds = %304
  br i1 %306, label %325, label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %13, align 4
  %318 = icmp eq i32 %317, 6
  br i1 %318, label %325, label %319

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %13, align 4
  %321 = icmp eq i32 %320, 9
  br i1 %321, label %325, label %322

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %13, align 4
  %324 = icmp eq i32 %323, 11
  br i1 %324, label %325, label %328

; <label>:325:                                    ; preds = %322, %319, %316, %315
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %326, 30
  store i32 %327, i32* %14, align 4
  br label %396

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* %13, align 4
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %331, label %377

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %531

; <label>:340:                                    ; preds = %331, %531
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = srem i32 %344, 4
  %346 = icmp eq i32 %345, 0
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %531

; <label>:355:                                    ; preds = %340
  br i1 %346, label %356, label %363

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = srem i32 %360, 100
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %370, label %363

; <label>:363:                                    ; preds = %356, %355
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = srem i32 %367, 400
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %373

; <label>:370:                                    ; preds = %363, %356
  %371 = load i32, i32* %14, align 4
  %372 = add nsw i32 %371, 29
  store i32 %372, i32* %14, align 4
  br label %376

; <label>:373:                                    ; preds = %363
  %374 = load i32, i32* %14, align 4
  %375 = add nsw i32 %374, 28
  store i32 %375, i32* %14, align 4
  br label %376

; <label>:376:                                    ; preds = %373, %370
  br label %377

; <label>:377:                                    ; preds = %376, %328
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %553

; <label>:386:                                    ; preds = %377, %553
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %553

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395, %325
  br label %397

; <label>:397:                                    ; preds = %396, %294
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %13, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %13, align 4
  br label %174

; <label>:401:                                    ; preds = %198
  %402 = load i32, i32* %14, align 4
  %403 = srem i32 %402, 7
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %407

; <label>:405:                                    ; preds = %401
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %409

; <label>:407:                                    ; preds = %401
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %409

; <label>:409:                                    ; preds = %407, %405
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %554

; <label>:419:                                    ; preds = %410, %554
  %420 = load i32, i32* %12, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %12, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %554

; <label>:430:                                    ; preds = %419
  br label %85

; <label>:431:                                    ; preds = %106
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %563

; <label>:440:                                    ; preds = %431, %563
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %563

; <label>:449:                                    ; preds = %440
  ret i32 0

; <label>:450:                                    ; preds = %9, %0
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca [300 x i32], align 16
  %459 = alloca [300 x i32], align 16
  %460 = alloca [300 x i32], align 16
  store i32 0, i32* %451, align 4
  store i32 0, i32* %455, align 4
  store i32 0, i32* %456, align 4
  %461 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %452)
  store i32 0, i32* %453, align 4
  br label %9

; <label>:462:                                    ; preds = %39, %30
  %463 = load i32, i32* %12, align 4
  %464 = load i32, i32* %11, align 4
  %465 = icmp slt i32 %463, %464
  br label %39

; <label>:466:                                    ; preds = %72, %63
  %467 = load i32, i32* %12, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = shl i32 %467, 1
  %471 = shl i32 %467, 1
  %472 = sub i32 %467, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %467, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %467, 1
  store i32 %476, i32* %12, align 4
  br label %72

; <label>:477:                                    ; preds = %94, %85
  %478 = load i32, i32* %12, align 4
  %479 = load i32, i32* %11, align 4
  %480 = icmp slt i32 %478, %479
  br label %94

; <label>:481:                                    ; preds = %116, %107
  store i32 0, i32* %14, align 4
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sgt i32 %485, %489
  br label %116

; <label>:491:                                    ; preds = %160, %151
  %492 = load i32, i32* %12, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  store i32 %495, i32* %13, align 4
  br label %160

; <label>:496:                                    ; preds = %183, %174
  %497 = load i32, i32* %13, align 4
  %498 = load i32, i32* %12, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp slt i32 %497, %501
  br label %183

; <label>:503:                                    ; preds = %217, %208
  %504 = load i32, i32* %13, align 4
  %505 = icmp eq i32 %504, 7
  br label %217

; <label>:506:                                    ; preds = %238, %229
  %507 = load i32, i32* %13, align 4
  %508 = icmp eq i32 %507, 8
  br label %238

; <label>:509:                                    ; preds = %262, %253
  %510 = load i32, i32* %13, align 4
  %511 = icmp eq i32 %510, 12
  br label %262

; <label>:512:                                    ; preds = %283, %274
  %513 = load i32, i32* %14, align 4
  %514 = shl i32 %513, 31
  %515 = shl i32 %513, 31
  %516 = sub i32 %513, 31
  %517 = mul i32 %516, 31
  %518 = sub i32 %513, 31
  %519 = mul i32 %518, 31
  %520 = sub i32 %513, 31
  %521 = mul i32 %520, 31
  %522 = sub i32 %513, 31
  %523 = mul i32 %522, 31
  %524 = sub i32 %513, 31
  %525 = mul i32 %524, 31
  %526 = shl i32 %513, 31
  %527 = add nsw i32 %513, 31
  store i32 %527, i32* %14, align 4
  br label %283

; <label>:528:                                    ; preds = %304, %295
  %529 = load i32, i32* %13, align 4
  %530 = icmp eq i32 %529, 4
  br label %304

; <label>:531:                                    ; preds = %340, %331
  %532 = load i32, i32* %12, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = shl i32 %535, 4
  %537 = sub i32 0, %535
  %538 = add i32 %537, 4
  %539 = sub i32 0, %535
  %540 = add i32 %539, 4
  %541 = sub i32 %535, 4
  %542 = mul i32 %541, 4
  %543 = sub i32 %535, 4
  %544 = mul i32 %543, 4
  %545 = sub i32 0, %535
  %546 = add i32 %545, 4
  %547 = sub i32 0, %535
  %548 = add i32 %547, 4
  %549 = sub i32 %535, 4
  %550 = mul i32 %549, 4
  %551 = srem i32 %535, 4
  %552 = icmp eq i32 %551, 0
  br label %340

; <label>:553:                                    ; preds = %386, %377
  br label %386

; <label>:554:                                    ; preds = %419, %410
  %555 = load i32, i32* %12, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 1
  %558 = sub i32 %555, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %555, 1
  %561 = mul i32 %560, 1
  %562 = add nsw i32 %555, 1
  store i32 %562, i32* %12, align 4
  br label %419

; <label>:563:                                    ; preds = %440, %431
  br label %440
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
