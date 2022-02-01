; ModuleID = 'source-C-CXX/54/198.c'
source_filename = "source-C-CXX/54/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %7 = alloca [33 x i8], align 16
  %8 = alloca [33 x i8], align 16
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %10, i32* %2)
  %12 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %189, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %190

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %404

; <label>:28:                                     ; preds = %19, %404
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %404

; <label>:43:                                     ; preds = %28
  br i1 %34, label %44, label %62

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %1, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = add nsw i32 %54, %60
  store i32 %61, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %51, %44, %43
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %411

; <label>:71:                                     ; preds = %62, %411
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 97
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %411

; <label>:86:                                     ; preds = %71
  br i1 %77, label %87, label %106

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 122
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %1, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 97
  %104 = add nsw i32 %103, 10
  %105 = add nsw i32 %97, %104
  store i32 %105, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %94, %87, %86
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 65
  br i1 %112, label %113, label %150

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %418

; <label>:122:                                    ; preds = %113, %418
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sle i32 %127, 90
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %418

; <label>:137:                                    ; preds = %122
  br i1 %128, label %138, label %150

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %1, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 65
  %148 = add nsw i32 %147, 10
  %149 = add nsw i32 %141, %148
  store i32 %149, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %138, %137, %106
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %425

; <label>:159:                                    ; preds = %150, %425
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %425

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %426

; <label>:178:                                    ; preds = %169, %426
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %426

; <label>:189:                                    ; preds = %178
  br label %15

; <label>:190:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %308, %190
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %2, align 4
  %194 = srem i32 %192, %193
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %228

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %439

; <label>:205:                                    ; preds = %196, %439
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %2, align 4
  %208 = srem i32 %206, %207
  %209 = icmp sle i32 %208, 9
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %439

; <label>:218:                                    ; preds = %205
  br i1 %209, label %219, label %228

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %2, align 4
  %222 = srem i32 %220, %221
  %223 = add nsw i32 %222, 48
  %224 = trunc i32 %223 to i8
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %219, %218, %191
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %2, align 4
  %231 = srem i32 %229, %230
  %232 = icmp sge i32 %231, 10
  br i1 %232, label %233, label %284

; <label>:233:                                    ; preds = %228
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %447

; <label>:242:                                    ; preds = %233, %447
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %2, align 4
  %245 = srem i32 %243, %244
  %246 = icmp slt i32 %245, 36
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %447

; <label>:255:                                    ; preds = %242
  br i1 %246, label %256, label %284

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %461

; <label>:265:                                    ; preds = %256, %461
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %2, align 4
  %268 = srem i32 %266, %267
  %269 = sub nsw i32 %268, 10
  %270 = add nsw i32 %269, 65
  %271 = trunc i32 %270 to i8
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %273
  store i8 %271, i8* %274, align 1
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %461

; <label>:283:                                    ; preds = %265
  br label %284

; <label>:284:                                    ; preds = %283, %255, %228
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %489

; <label>:293:                                    ; preds = %284, %489
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %2, align 4
  %296 = sdiv i32 %294, %295
  store i32 %296, i32* %3, align 4
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %489

; <label>:307:                                    ; preds = %293
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %3, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %191, label %311

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %516

; <label>:320:                                    ; preds = %311, %516
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %322
  store i8 0, i8* %323, align 1
  %324 = load i32, i32* %4, align 4
  %325 = sub nsw i32 %324, 1
  store i32 %325, i32* %5, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %516

; <label>:334:                                    ; preds = %320
  br label %335

; <label>:335:                                    ; preds = %380, %334
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %4, align 4
  %338 = sdiv i32 %337, 2
  %339 = icmp sge i32 %336, %338
  br i1 %339, label %340, label %383

; <label>:340:                                    ; preds = %335
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %527

; <label>:349:                                    ; preds = %340, %527
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  store i8 %353, i8* %9, align 1
  %354 = load i32, i32* %4, align 4
  %355 = sub nsw i32 %354, 1
  %356 = load i32, i32* %5, align 4
  %357 = sub nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %362
  store i8 %360, i8* %363, align 1
  %364 = load i8, i8* %9, align 1
  %365 = load i32, i32* %4, align 4
  %366 = sub nsw i32 %365, 1
  %367 = load i32, i32* %5, align 4
  %368 = sub nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %369
  store i8 %364, i8* %370, align 1
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %527

; <label>:379:                                    ; preds = %349
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, i32* %5, align 4
  br label %335

; <label>:383:                                    ; preds = %335
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %571

; <label>:392:                                    ; preds = %383, %571
  %393 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i32 0, i32 0
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %393)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %571

; <label>:403:                                    ; preds = %392
  ret void

; <label>:404:                                    ; preds = %28, %19
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp sge i32 %409, 48
  br label %28

; <label>:411:                                    ; preds = %71, %62
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp sge i32 %416, 97
  br label %71

; <label>:418:                                    ; preds = %122, %113
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp sle i32 %423, 90
  br label %122

; <label>:425:                                    ; preds = %159, %150
  br label %159

; <label>:426:                                    ; preds = %178, %169
  %427 = load i32, i32* %4, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %427, 1
  %431 = shl i32 %427, 1
  %432 = shl i32 %427, 1
  %433 = sub i32 %427, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %427, 1
  %436 = mul i32 %435, 1
  %437 = shl i32 %427, 1
  %438 = add nsw i32 %427, 1
  store i32 %438, i32* %4, align 4
  br label %178

; <label>:439:                                    ; preds = %205, %196
  %440 = load i32, i32* %3, align 4
  %441 = load i32, i32* %2, align 4
  %442 = sub i32 0, %440
  %443 = add i32 %442, %441
  %444 = shl i32 %440, %441
  %445 = srem i32 %440, %441
  %446 = icmp sle i32 %445, 9
  br label %205

; <label>:447:                                    ; preds = %242, %233
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %2, align 4
  %450 = sub i32 %448, %449
  %451 = mul i32 %450, %449
  %452 = sub i32 %448, %449
  %453 = mul i32 %452, %449
  %454 = shl i32 %448, %449
  %455 = sub i32 %448, %449
  %456 = mul i32 %455, %449
  %457 = shl i32 %448, %449
  %458 = shl i32 %448, %449
  %459 = srem i32 %448, %449
  %460 = icmp slt i32 %459, 36
  br label %242

; <label>:461:                                    ; preds = %265, %256
  %462 = load i32, i32* %3, align 4
  %463 = load i32, i32* %2, align 4
  %464 = shl i32 %462, %463
  %465 = sub i32 0, %462
  %466 = add i32 %465, %463
  %467 = shl i32 %462, %463
  %468 = sub i32 0, %462
  %469 = add i32 %468, %463
  %470 = sub i32 0, %462
  %471 = add i32 %470, %463
  %472 = srem i32 %462, %463
  %473 = sub i32 %472, 10
  %474 = mul i32 %473, 10
  %475 = shl i32 %472, 10
  %476 = sub i32 %472, 10
  %477 = mul i32 %476, 10
  %478 = sub i32 0, %472
  %479 = add i32 %478, 10
  %480 = sub i32 0, %472
  %481 = add i32 %480, 10
  %482 = sub nsw i32 %472, 10
  %483 = shl i32 %482, 65
  %484 = add nsw i32 %482, 65
  %485 = trunc i32 %484 to i8
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %487
  store i8 %485, i8* %488, align 1
  br label %265

; <label>:489:                                    ; preds = %293, %284
  %490 = load i32, i32* %3, align 4
  %491 = load i32, i32* %2, align 4
  %492 = sub i32 0, %490
  %493 = add i32 %492, %491
  %494 = shl i32 %490, %491
  %495 = shl i32 %490, %491
  %496 = sub i32 %490, %491
  %497 = mul i32 %496, %491
  %498 = shl i32 %490, %491
  %499 = shl i32 %490, %491
  %500 = sub i32 %490, %491
  %501 = mul i32 %500, %491
  %502 = sdiv i32 %490, %491
  store i32 %502, i32* %3, align 4
  %503 = load i32, i32* %4, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = sub i32 0, %503
  %507 = add i32 %506, 1
  %508 = sub i32 %503, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %503, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %503, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %503, 1
  %515 = add nsw i32 %503, 1
  store i32 %515, i32* %4, align 4
  br label %293

; <label>:516:                                    ; preds = %320, %311
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %518
  store i8 0, i8* %519, align 1
  %520 = load i32, i32* %4, align 4
  %521 = shl i32 %520, 1
  %522 = shl i32 %520, 1
  %523 = sub i32 %520, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %520, 1
  %526 = sub nsw i32 %520, 1
  store i32 %526, i32* %5, align 4
  br label %320

; <label>:527:                                    ; preds = %349, %340
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  store i8 %531, i8* %9, align 1
  %532 = load i32, i32* %4, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %532, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %532
  %538 = add i32 %537, 1
  %539 = sub i32 %532, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %532
  %542 = add i32 %541, 1
  %543 = sub i32 %532, 1
  %544 = mul i32 %543, 1
  %545 = sub nsw i32 %532, 1
  %546 = load i32, i32* %5, align 4
  %547 = shl i32 %545, %546
  %548 = sub nsw i32 %545, %546
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %553
  store i8 %551, i8* %554, align 1
  %555 = load i8, i8* %9, align 1
  %556 = load i32, i32* %4, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = sub nsw i32 %556, 1
  %562 = load i32, i32* %5, align 4
  %563 = sub i32 %561, %562
  %564 = mul i32 %563, %562
  %565 = sub i32 0, %561
  %566 = add i32 %565, %562
  %567 = shl i32 %561, %562
  %568 = sub nsw i32 %561, %562
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %569
  store i8 %555, i8* %570, align 1
  br label %349

; <label>:571:                                    ; preds = %392, %383
  %572 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i32 0, i32 0
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %572)
  br label %392
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
