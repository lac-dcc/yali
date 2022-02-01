; ModuleID = 'source-C-CXX/62/1834.c'
source_filename = "source-C-CXX/62/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %475

; <label>:9:                                      ; preds = %0, %475
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = bitcast [100 x [100 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  store i32 0, i32* %18, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %475

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %113, %37
  %39 = load i32, i32* %18, align 4
  %40 = load i32, i32* %14, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %116

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %19, align 4
  br label %43

; <label>:43:                                     ; preds = %91, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %495

; <label>:52:                                     ; preds = %43, %495
  %53 = load i32, i32* %19, align 4
  %54 = load i32, i32* %15, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %495

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %94

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %499

; <label>:74:                                     ; preds = %65, %499
  %75 = load i32, i32* %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %76
  %78 = load i32, i32* %19, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %80)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %499

; <label>:90:                                     ; preds = %74
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %19, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %19, align 4
  br label %43

; <label>:94:                                     ; preds = %64
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %507

; <label>:103:                                    ; preds = %94, %507
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %507

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %18, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %18, align 4
  br label %38

; <label>:116:                                    ; preds = %38
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17)
  store i32 0, i32* %20, align 4
  br label %118

; <label>:118:                                    ; preds = %193, %116
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %508

; <label>:127:                                    ; preds = %118, %508
  %128 = load i32, i32* %20, align 4
  %129 = load i32, i32* %16, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %508

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %196

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %512

; <label>:149:                                    ; preds = %140, %512
  store i32 0, i32* %21, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %512

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %171, %158
  %160 = load i32, i32* %21, align 4
  %161 = load i32, i32* %17, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %174

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %20, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %165
  %167 = load i32, i32* %21, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %169)
  br label %171

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %21, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %21, align 4
  br label %159

; <label>:174:                                    ; preds = %159
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %513

; <label>:183:                                    ; preds = %174, %513
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %513

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %20, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %20, align 4
  br label %118

; <label>:196:                                    ; preds = %139
  store i32 0, i32* %22, align 4
  br label %197

; <label>:197:                                    ; preds = %321, %196
  %198 = load i32, i32* %22, align 4
  %199 = load i32, i32* %14, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %324

; <label>:201:                                    ; preds = %197
  store i32 0, i32* %23, align 4
  br label %202

; <label>:202:                                    ; preds = %317, %201
  %203 = load i32, i32* %23, align 4
  %204 = load i32, i32* %17, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %320

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %514

; <label>:215:                                    ; preds = %206, %514
  store i32 0, i32* %24, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %514

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %295, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %515

; <label>:234:                                    ; preds = %225, %515
  %235 = load i32, i32* %24, align 4
  %236 = load i32, i32* %15, align 4
  %237 = icmp slt i32 %235, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %515

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %298

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %519

; <label>:256:                                    ; preds = %247, %519
  %257 = load i32, i32* %22, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %258
  %260 = load i32, i32* %23, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %22, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %265
  %267 = load i32, i32* %24, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %24, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %272
  %274 = load i32, i32* %23, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = mul nsw i32 %270, %277
  %279 = add nsw i32 %263, %278
  %280 = load i32, i32* %22, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %281
  %283 = load i32, i32* %23, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %284
  store i32 %279, i32* %285, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %519

; <label>:294:                                    ; preds = %256
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %24, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %24, align 4
  br label %225

; <label>:298:                                    ; preds = %246
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %563

; <label>:307:                                    ; preds = %298, %563
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %563

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %23, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %23, align 4
  br label %202

; <label>:320:                                    ; preds = %202
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %22, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %22, align 4
  br label %197

; <label>:324:                                    ; preds = %197
  store i32 0, i32* %25, align 4
  br label %325

; <label>:325:                                    ; preds = %472, %324
  %326 = load i32, i32* %25, align 4
  %327 = load i32, i32* %14, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %473

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %564

; <label>:338:                                    ; preds = %329, %564
  store i32 0, i32* %26, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %564

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %398, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %565

; <label>:357:                                    ; preds = %348, %565
  %358 = load i32, i32* %26, align 4
  %359 = load i32, i32* %17, align 4
  %360 = sub nsw i32 %359, 1
  %361 = icmp slt i32 %358, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %565

; <label>:370:                                    ; preds = %357
  br i1 %361, label %371, label %401

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %577

; <label>:380:                                    ; preds = %371, %577
  %381 = load i32, i32* %25, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %382
  %384 = load i32, i32* %26, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %387)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %577

; <label>:397:                                    ; preds = %380
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %26, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %26, align 4
  br label %348

; <label>:401:                                    ; preds = %370
  %402 = load i32, i32* %26, align 4
  %403 = load i32, i32* %17, align 4
  %404 = sub nsw i32 %403, 1
  %405 = icmp eq i32 %402, %404
  br i1 %405, label %406, label %433

; <label>:406:                                    ; preds = %401
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %586

; <label>:415:                                    ; preds = %406, %586
  %416 = load i32, i32* %25, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %417
  %419 = load i32, i32* %26, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %422)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %586

; <label>:432:                                    ; preds = %415
  br label %433

; <label>:433:                                    ; preds = %432, %401
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %595

; <label>:442:                                    ; preds = %433, %595
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %595

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %596

; <label>:461:                                    ; preds = %452, %596
  %462 = load i32, i32* %25, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %25, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %596

; <label>:472:                                    ; preds = %461
  br label %325

; <label>:473:                                    ; preds = %325
  %474 = load i32, i32* %10, align 4
  ret i32 %474

; <label>:475:                                    ; preds = %9, %0
  %476 = alloca i32, align 4
  %477 = alloca [100 x [100 x i32]], align 16
  %478 = alloca [100 x [100 x i32]], align 16
  %479 = alloca [100 x [100 x i32]], align 16
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  store i32 0, i32* %476, align 4
  %493 = bitcast [100 x [100 x i32]]* %479 to i8*
  call void @llvm.memset.p0i8.i64(i8* %493, i8 0, i64 40000, i32 16, i1 false)
  %494 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %480, i32* %481)
  store i32 0, i32* %484, align 4
  br label %9

; <label>:495:                                    ; preds = %52, %43
  %496 = load i32, i32* %19, align 4
  %497 = load i32, i32* %15, align 4
  %498 = icmp slt i32 %496, %497
  br label %52

; <label>:499:                                    ; preds = %74, %65
  %500 = load i32, i32* %18, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %501
  %503 = load i32, i32* %19, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i32], [100 x i32]* %502, i64 0, i64 %504
  %506 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %505)
  br label %74

; <label>:507:                                    ; preds = %103, %94
  br label %103

; <label>:508:                                    ; preds = %127, %118
  %509 = load i32, i32* %20, align 4
  %510 = load i32, i32* %16, align 4
  %511 = icmp slt i32 %509, %510
  br label %127

; <label>:512:                                    ; preds = %149, %140
  store i32 0, i32* %21, align 4
  br label %149

; <label>:513:                                    ; preds = %183, %174
  br label %183

; <label>:514:                                    ; preds = %215, %206
  store i32 0, i32* %24, align 4
  br label %215

; <label>:515:                                    ; preds = %234, %225
  %516 = load i32, i32* %24, align 4
  %517 = load i32, i32* %15, align 4
  %518 = icmp slt i32 %516, %517
  br label %234

; <label>:519:                                    ; preds = %256, %247
  %520 = load i32, i32* %22, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %521
  %523 = load i32, i32* %23, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i32], [100 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %22, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %528
  %530 = load i32, i32* %24, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i32], [100 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %24, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %535
  %537 = load i32, i32* %23, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i32], [100 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 %533, %540
  %542 = mul i32 %541, %540
  %543 = shl i32 %533, %540
  %544 = shl i32 %533, %540
  %545 = mul nsw i32 %533, %540
  %546 = shl i32 %526, %545
  %547 = shl i32 %526, %545
  %548 = sub i32 %526, %545
  %549 = mul i32 %548, %545
  %550 = sub i32 %526, %545
  %551 = mul i32 %550, %545
  %552 = sub i32 0, %526
  %553 = add i32 %552, %545
  %554 = shl i32 %526, %545
  %555 = shl i32 %526, %545
  %556 = add nsw i32 %526, %545
  %557 = load i32, i32* %22, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %558
  %560 = load i32, i32* %23, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i32], [100 x i32]* %559, i64 0, i64 %561
  store i32 %556, i32* %562, align 4
  br label %256

; <label>:563:                                    ; preds = %307, %298
  br label %307

; <label>:564:                                    ; preds = %338, %329
  store i32 0, i32* %26, align 4
  br label %338

; <label>:565:                                    ; preds = %357, %348
  %566 = load i32, i32* %26, align 4
  %567 = load i32, i32* %17, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = shl i32 %567, 1
  %571 = shl i32 %567, 1
  %572 = sub i32 %567, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %567, 1
  %575 = sub nsw i32 %567, 1
  %576 = icmp slt i32 %566, %575
  br label %357

; <label>:577:                                    ; preds = %380, %371
  %578 = load i32, i32* %25, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %579
  %581 = load i32, i32* %26, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x i32], [100 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %584)
  br label %380

; <label>:586:                                    ; preds = %415, %406
  %587 = load i32, i32* %25, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %588
  %590 = load i32, i32* %26, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x i32], [100 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %593)
  br label %415

; <label>:595:                                    ; preds = %442, %433
  br label %442

; <label>:596:                                    ; preds = %461, %452
  %597 = load i32, i32* %25, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = sub i32 %597, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %597
  %603 = add i32 %602, 1
  %604 = shl i32 %597, 1
  %605 = add nsw i32 %597, 1
  store i32 %605, i32* %25, align 4
  br label %461
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
