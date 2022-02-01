; ModuleID = 'source-C-CXX/75/341.c'
source_filename = "source-C-CXX/75/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %409

; <label>:22:                                     ; preds = %13, %409
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %409

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %46

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %13

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %413

; <label>:55:                                     ; preds = %46, %413
  store i32 0, i32* %6, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %413

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %72, %64
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %66, 10000
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %65

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %414

; <label>:84:                                     ; preds = %75, %414
  store i32 0, i32* %6, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %414

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %191, %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %194

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %98
  br label %191

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %415

; <label>:118:                                    ; preds = %109, %415
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %415

; <label>:131:                                    ; preds = %118
  br label %132

; <label>:132:                                    ; preds = %184, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %420

; <label>:141:                                    ; preds = %132, %420
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %142, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %420

; <label>:156:                                    ; preds = %141
  br i1 %147, label %157, label %182

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %427

; <label>:166:                                    ; preds = %157, %427
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %167, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %427

; <label>:181:                                    ; preds = %166
  br label %182

; <label>:182:                                    ; preds = %181, %156
  %183 = phi i1 [ false, %156 ], [ %172, %181 ]
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %182
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %186
  store i32 1, i32* %187, align 4
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  br label %132

; <label>:190:                                    ; preds = %182
  br label %191

; <label>:191:                                    ; preds = %190, %108
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %94

; <label>:194:                                    ; preds = %94
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  store i32 %196, i32* %8, align 4
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  store i32 %198, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %199

; <label>:199:                                    ; preds = %302, %194
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %434

; <label>:208:                                    ; preds = %199, %434
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %209, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %434

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %303

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %438

; <label>:230:                                    ; preds = %221, %438
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %231, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %438

; <label>:245:                                    ; preds = %230
  br i1 %236, label %246, label %269

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %445

; <label>:255:                                    ; preds = %246, %445
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %8, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %445

; <label>:268:                                    ; preds = %255
  br label %269

; <label>:269:                                    ; preds = %268, %245
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %281

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %9, align 4
  br label %281

; <label>:281:                                    ; preds = %276, %269
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %450

; <label>:291:                                    ; preds = %282, %450
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %450

; <label>:302:                                    ; preds = %291
  br label %199

; <label>:303:                                    ; preds = %220
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
  %313 = load i32, i32* %8, align 4
  store i32 %313, i32* %7, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %463

; <label>:322:                                    ; preds = %312
  br label %323

; <label>:323:                                    ; preds = %378, %322
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* %9, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %381

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %465

; <label>:336:                                    ; preds = %327, %465
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 0
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %465

; <label>:350:                                    ; preds = %336
  br i1 %341, label %351, label %352

; <label>:351:                                    ; preds = %350
  store i32 0, i32* %10, align 4
  br label %352

; <label>:352:                                    ; preds = %351, %350
  %353 = load i32, i32* %10, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %358, label %355

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %11, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

; <label>:358:                                    ; preds = %355, %352
  store i32 0, i32* %11, align 4
  br label %359

; <label>:359:                                    ; preds = %358, %355
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %471

; <label>:368:                                    ; preds = %359, %471
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %471

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %7, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %7, align 4
  br label %323

; <label>:381:                                    ; preds = %323
  %382 = load i32, i32* %11, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %386

; <label>:384:                                    ; preds = %381
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %408

; <label>:386:                                    ; preds = %381
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %472

; <label>:395:                                    ; preds = %386, %472
  %396 = load i32, i32* %8, align 4
  %397 = load i32, i32* %9, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %396, i32 %397)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %472

; <label>:407:                                    ; preds = %395
  br label %408

; <label>:408:                                    ; preds = %407, %384
  ret i32 0

; <label>:409:                                    ; preds = %22, %13
  %410 = load i32, i32* %6, align 4
  %411 = load i32, i32* %2, align 4
  %412 = icmp slt i32 %410, %411
  br label %22

; <label>:413:                                    ; preds = %55, %46
  store i32 0, i32* %6, align 4
  br label %55

; <label>:414:                                    ; preds = %84, %75
  store i32 0, i32* %6, align 4
  br label %84

; <label>:415:                                    ; preds = %118, %109
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  store i32 %419, i32* %7, align 4
  br label %118

; <label>:420:                                    ; preds = %141, %132
  %421 = load i32, i32* %7, align 4
  %422 = load i32, i32* %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp slt i32 %421, %425
  br label %141

; <label>:427:                                    ; preds = %166, %157
  %428 = load i32, i32* %7, align 4
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sge i32 %428, %432
  br label %166

; <label>:434:                                    ; preds = %208, %199
  %435 = load i32, i32* %6, align 4
  %436 = load i32, i32* %2, align 4
  %437 = icmp slt i32 %435, %436
  br label %208

; <label>:438:                                    ; preds = %230, %221
  %439 = load i32, i32* %8, align 4
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp sgt i32 %439, %443
  br label %230

; <label>:445:                                    ; preds = %255, %246
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  store i32 %449, i32* %8, align 4
  br label %255

; <label>:450:                                    ; preds = %291, %282
  %451 = load i32, i32* %6, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = shl i32 %451, 1
  %455 = shl i32 %451, 1
  %456 = shl i32 %451, 1
  %457 = sub i32 0, %451
  %458 = add i32 %457, 1
  %459 = shl i32 %451, 1
  %460 = sub i32 0, %451
  %461 = add i32 %460, 1
  %462 = add nsw i32 %451, 1
  store i32 %462, i32* %6, align 4
  br label %291

; <label>:463:                                    ; preds = %312, %303
  %464 = load i32, i32* %8, align 4
  store i32 %464, i32* %7, align 4
  br label %312

; <label>:465:                                    ; preds = %336, %327
  %466 = load i32, i32* %7, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp eq i32 %469, 0
  br label %336

; <label>:471:                                    ; preds = %368, %359
  br label %368

; <label>:472:                                    ; preds = %395, %386
  %473 = load i32, i32* %8, align 4
  %474 = load i32, i32* %9, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %473, i32 %474)
  br label %395
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
