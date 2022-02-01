; ModuleID = 'source-C-CXX/7/187.c'
source_filename = "source-C-CXX/7/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %105, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %425

; <label>:19:                                     ; preds = %10, %425
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 2
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %425

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %108

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %428

; <label>:40:                                     ; preds = %31, %428
  store i32 0, i32* %2, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %428

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %85, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %429

; <label>:74:                                     ; preds = %65, %429
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %429

; <label>:85:                                     ; preds = %74
  br label %50

; <label>:86:                                     ; preds = %50
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %447

; <label>:95:                                     ; preds = %86, %447
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %447

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %10

; <label>:108:                                    ; preds = %30
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %295, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %448

; <label>:118:                                    ; preds = %109, %448
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %119, 2
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %448

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %298

; <label>:130:                                    ; preds = %129
  store i32 0, i32* %2, align 4
  br label %131

; <label>:131:                                    ; preds = %293, %130
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %294

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %451

; <label>:147:                                    ; preds = %138, %451
  store i32 0, i32* %3, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %451

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %253, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %452

; <label>:166:                                    ; preds = %157, %452
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %167, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %452

; <label>:184:                                    ; preds = %166
  br i1 %175, label %185, label %254

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %5, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %5, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %192, %200
  br i1 %201, label %202, label %232

; <label>:202:                                    ; preds = %185
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %5, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %6, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %5, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %5, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  store i32 %217, i32* %223, align 4
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %5, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %230
  store i32 %224, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %202, %185
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %483

; <label>:242:                                    ; preds = %233, %483
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %483

; <label>:253:                                    ; preds = %242
  br label %157

; <label>:254:                                    ; preds = %184
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %489

; <label>:263:                                    ; preds = %254, %489
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %489

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %490

; <label>:282:                                    ; preds = %273, %490
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %2, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %490

; <label>:293:                                    ; preds = %282
  br label %131

; <label>:294:                                    ; preds = %131
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %4, align 4
  br label %109

; <label>:298:                                    ; preds = %129
  store i32 0, i32* %4, align 4
  br label %299

; <label>:299:                                    ; preds = %423, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %501

; <label>:308:                                    ; preds = %299, %501
  %309 = load i32, i32* %4, align 4
  %310 = icmp slt i32 %309, 2
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %501

; <label>:319:                                    ; preds = %308
  br i1 %310, label %320, label %424

; <label>:320:                                    ; preds = %319
  store i32 0, i32* %2, align 4
  br label %321

; <label>:321:                                    ; preds = %381, %320
  %322 = load i32, i32* %2, align 4
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp slt i32 %322, %326
  br i1 %327, label %328, label %384

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* %4, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %352

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %504

; <label>:340:                                    ; preds = %331, %504
  %341 = load i32, i32* %2, align 4
  %342 = icmp eq i32 %341, 0
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %504

; <label>:351:                                    ; preds = %340
  br i1 %342, label %372, label %352

; <label>:352:                                    ; preds = %351, %328
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %507

; <label>:361:                                    ; preds = %352, %507
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %507

; <label>:371:                                    ; preds = %361
  br label %372

; <label>:372:                                    ; preds = %371, %351
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %5, i64 0, i64 %374
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  br label %381

; <label>:381:                                    ; preds = %372
  %382 = load i32, i32* %2, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %2, align 4
  br label %321

; <label>:384:                                    ; preds = %321
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %509

; <label>:393:                                    ; preds = %384, %509
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %509

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %510

; <label>:412:                                    ; preds = %403, %510
  %413 = load i32, i32* %4, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %4, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %510

; <label>:423:                                    ; preds = %412
  br label %299

; <label>:424:                                    ; preds = %319
  ret void

; <label>:425:                                    ; preds = %19, %10
  %426 = load i32, i32* %4, align 4
  %427 = icmp slt i32 %426, 2
  br label %19

; <label>:428:                                    ; preds = %40, %31
  store i32 0, i32* %2, align 4
  br label %40

; <label>:429:                                    ; preds = %74, %65
  %430 = load i32, i32* %2, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = shl i32 %430, 1
  %434 = shl i32 %430, 1
  %435 = sub i32 0, %430
  %436 = add i32 %435, 1
  %437 = sub i32 0, %430
  %438 = add i32 %437, 1
  %439 = sub i32 %430, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %430
  %442 = add i32 %441, 1
  %443 = sub i32 0, %430
  %444 = add i32 %443, 1
  %445 = shl i32 %430, 1
  %446 = add nsw i32 %430, 1
  store i32 %446, i32* %2, align 4
  br label %74

; <label>:447:                                    ; preds = %95, %86
  br label %95

; <label>:448:                                    ; preds = %118, %109
  %449 = load i32, i32* %4, align 4
  %450 = icmp slt i32 %449, 2
  br label %118

; <label>:451:                                    ; preds = %147, %138
  store i32 0, i32* %3, align 4
  br label %147

; <label>:452:                                    ; preds = %166, %157
  %453 = load i32, i32* %3, align 4
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %2, align 4
  %459 = sub i32 0, %457
  %460 = add i32 %459, %458
  %461 = shl i32 %457, %458
  %462 = sub i32 %457, %458
  %463 = mul i32 %462, %458
  %464 = sub i32 %457, %458
  %465 = mul i32 %464, %458
  %466 = sub i32 %457, %458
  %467 = mul i32 %466, %458
  %468 = shl i32 %457, %458
  %469 = shl i32 %457, %458
  %470 = sub nsw i32 %457, %458
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = sub i32 %470, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %470
  %476 = add i32 %475, 1
  %477 = sub i32 %470, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %470, 1
  %480 = mul i32 %479, 1
  %481 = sub nsw i32 %470, 1
  %482 = icmp slt i32 %453, %481
  br label %166

; <label>:483:                                    ; preds = %242, %233
  %484 = load i32, i32* %3, align 4
  %485 = shl i32 %484, 1
  %486 = sub i32 %484, 1
  %487 = mul i32 %486, 1
  %488 = add nsw i32 %484, 1
  store i32 %488, i32* %3, align 4
  br label %242

; <label>:489:                                    ; preds = %263, %254
  br label %263

; <label>:490:                                    ; preds = %282, %273
  %491 = load i32, i32* %2, align 4
  %492 = shl i32 %491, 1
  %493 = shl i32 %491, 1
  %494 = sub i32 %491, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %491
  %497 = add i32 %496, 1
  %498 = sub i32 %491, 1
  %499 = mul i32 %498, 1
  %500 = add nsw i32 %491, 1
  store i32 %500, i32* %2, align 4
  br label %282

; <label>:501:                                    ; preds = %308, %299
  %502 = load i32, i32* %4, align 4
  %503 = icmp slt i32 %502, 2
  br label %308

; <label>:504:                                    ; preds = %340, %331
  %505 = load i32, i32* %2, align 4
  %506 = icmp eq i32 %505, 0
  br label %340

; <label>:507:                                    ; preds = %361, %352
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %361

; <label>:509:                                    ; preds = %393, %384
  br label %393

; <label>:510:                                    ; preds = %412, %403
  %511 = load i32, i32* %4, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %511
  %517 = add i32 %516, 1
  %518 = sub i32 0, %511
  %519 = add i32 %518, 1
  %520 = sub i32 0, %511
  %521 = add i32 %520, 1
  %522 = shl i32 %511, 1
  %523 = add nsw i32 %511, 1
  store i32 %523, i32* %4, align 4
  br label %412
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
