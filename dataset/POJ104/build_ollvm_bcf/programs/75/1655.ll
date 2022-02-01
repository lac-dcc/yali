; ModuleID = 'source-C-CXX/75/1655.c'
source_filename = "source-C-CXX/75/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %431

; <label>:9:                                      ; preds = %0, %431
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50000 x i32], align 16
  %13 = alloca [50000 x i32], align 16
  %14 = alloca [10000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %18, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %431

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %61, %30
  %32 = load i32, i32* %18, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %444

; <label>:44:                                     ; preds = %35, %444
  %45 = load i32, i32* %18, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %46
  %48 = load i32, i32* %18, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %47, i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %444

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %18, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %18, align 4
  br label %31

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %452

; <label>:73:                                     ; preds = %64, %452
  store i32 1, i32* %18, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %452

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %108, %82
  %84 = load i32, i32* %18, align 4
  %85 = icmp sle i32 %84, 10000
  br i1 %85, label %86, label %111

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %453

; <label>:95:                                     ; preds = %86, %453
  %96 = load i32, i32* %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %453

; <label>:107:                                    ; preds = %95
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %18, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %18, align 4
  br label %83

; <label>:111:                                    ; preds = %83
  store i32 1, i32* %19, align 4
  br label %112

; <label>:112:                                    ; preds = %191, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %457

; <label>:121:                                    ; preds = %112, %457
  %122 = load i32, i32* %19, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp sle i32 %122, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %457

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %194

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %19, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %20, align 4
  br label %140

; <label>:140:                                    ; preds = %189, %134
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %461

; <label>:149:                                    ; preds = %140, %461
  %150 = load i32, i32* %20, align 4
  %151 = load i32, i32* %19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %150, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %461

; <label>:164:                                    ; preds = %149
  br i1 %155, label %165, label %190

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %20, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %167
  store i32 1, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %468

; <label>:178:                                    ; preds = %169, %468
  %179 = load i32, i32* %20, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %20, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %468

; <label>:189:                                    ; preds = %178
  br label %140

; <label>:190:                                    ; preds = %164
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %19, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %19, align 4
  br label %112

; <label>:194:                                    ; preds = %133
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %475

; <label>:203:                                    ; preds = %194, %475
  store i32 1, i32* %15, align 4
  store i32 10000, i32* %16, align 4
  store i32 1, i32* %18, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %475

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %290, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %476

; <label>:222:                                    ; preds = %213, %476
  %223 = load i32, i32* %18, align 4
  %224 = icmp sle i32 %223, 10000
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %476

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %293

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %479

; <label>:243:                                    ; preds = %234, %479
  %244 = load i32, i32* %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 1
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %479

; <label>:257:                                    ; preds = %243
  br i1 %248, label %258, label %289

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %18, align 4
  %260 = load i32, i32* %16, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %282

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %485

; <label>:271:                                    ; preds = %262, %485
  %272 = load i32, i32* %18, align 4
  store i32 %272, i32* %16, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %485

; <label>:281:                                    ; preds = %271
  br label %282

; <label>:282:                                    ; preds = %281, %258
  %283 = load i32, i32* %18, align 4
  %284 = load i32, i32* %15, align 4
  %285 = icmp sgt i32 %283, %284
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %18, align 4
  store i32 %287, i32* %15, align 4
  br label %288

; <label>:288:                                    ; preds = %286, %282
  br label %289

; <label>:289:                                    ; preds = %288, %257
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %18, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %18, align 4
  br label %213

; <label>:293:                                    ; preds = %233
  %294 = load i32, i32* %16, align 4
  store i32 %294, i32* %19, align 4
  br label %295

; <label>:295:                                    ; preds = %365, %293
  %296 = load i32, i32* %19, align 4
  %297 = load i32, i32* %15, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %366

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %487

; <label>:308:                                    ; preds = %299, %487
  %309 = load i32, i32* %19, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 0
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %487

; <label>:322:                                    ; preds = %308
  br i1 %313, label %323, label %326

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %17, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %17, align 4
  br label %326

; <label>:326:                                    ; preds = %323, %322
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %493

; <label>:335:                                    ; preds = %326, %493
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %493

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %494

; <label>:354:                                    ; preds = %345, %494
  %355 = load i32, i32* %19, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %19, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %494

; <label>:365:                                    ; preds = %354
  br label %295

; <label>:366:                                    ; preds = %295
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %508

; <label>:375:                                    ; preds = %366, %508
  %376 = load i32, i32* %17, align 4
  %377 = icmp eq i32 %376, 0
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %508

; <label>:386:                                    ; preds = %375
  br i1 %377, label %387, label %410

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %511

; <label>:396:                                    ; preds = %387, %511
  %397 = load i32, i32* %16, align 4
  %398 = sub nsw i32 %397, 1
  %399 = load i32, i32* %15, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %398, i32 %399)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %511

; <label>:409:                                    ; preds = %396
  br label %412

; <label>:410:                                    ; preds = %386
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %412

; <label>:412:                                    ; preds = %410, %409
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %518

; <label>:421:                                    ; preds = %412, %518
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %518

; <label>:430:                                    ; preds = %421
  ret i32 0

; <label>:431:                                    ; preds = %9, %0
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca [50000 x i32], align 16
  %435 = alloca [50000 x i32], align 16
  %436 = alloca [10000 x i32], align 16
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  store i32 0, i32* %432, align 4
  store i32 0, i32* %439, align 4
  %443 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %433)
  store i32 1, i32* %440, align 4
  br label %9

; <label>:444:                                    ; preds = %44, %35
  %445 = load i32, i32* %18, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %446
  %448 = load i32, i32* %18, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %449
  %451 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %447, i32* %450)
  br label %44

; <label>:452:                                    ; preds = %73, %64
  store i32 1, i32* %18, align 4
  br label %73

; <label>:453:                                    ; preds = %95, %86
  %454 = load i32, i32* %18, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %455
  store i32 0, i32* %456, align 4
  br label %95

; <label>:457:                                    ; preds = %121, %112
  %458 = load i32, i32* %19, align 4
  %459 = load i32, i32* %11, align 4
  %460 = icmp sle i32 %458, %459
  br label %121

; <label>:461:                                    ; preds = %149, %140
  %462 = load i32, i32* %20, align 4
  %463 = load i32, i32* %19, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp sle i32 %462, %466
  br label %149

; <label>:468:                                    ; preds = %178, %169
  %469 = load i32, i32* %20, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %469
  %473 = add i32 %472, 1
  %474 = add nsw i32 %469, 1
  store i32 %474, i32* %20, align 4
  br label %178

; <label>:475:                                    ; preds = %203, %194
  store i32 1, i32* %15, align 4
  store i32 10000, i32* %16, align 4
  store i32 1, i32* %18, align 4
  br label %203

; <label>:476:                                    ; preds = %222, %213
  %477 = load i32, i32* %18, align 4
  %478 = icmp sle i32 %477, 10000
  br label %222

; <label>:479:                                    ; preds = %243, %234
  %480 = load i32, i32* %18, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp eq i32 %483, 1
  br label %243

; <label>:485:                                    ; preds = %271, %262
  %486 = load i32, i32* %18, align 4
  store i32 %486, i32* %16, align 4
  br label %271

; <label>:487:                                    ; preds = %308, %299
  %488 = load i32, i32* %19, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp eq i32 %491, 0
  br label %308

; <label>:493:                                    ; preds = %335, %326
  br label %335

; <label>:494:                                    ; preds = %354, %345
  %495 = load i32, i32* %19, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 1
  %498 = sub i32 %495, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %495, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %495, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %495, 1
  %505 = sub i32 0, %495
  %506 = add i32 %505, 1
  %507 = add nsw i32 %495, 1
  store i32 %507, i32* %19, align 4
  br label %354

; <label>:508:                                    ; preds = %375, %366
  %509 = load i32, i32* %17, align 4
  %510 = icmp eq i32 %509, 0
  br label %375

; <label>:511:                                    ; preds = %396, %387
  %512 = load i32, i32* %16, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = sub nsw i32 %512, 1
  %516 = load i32, i32* %15, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %515, i32 %516)
  br label %396

; <label>:518:                                    ; preds = %421, %412
  br label %421
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
