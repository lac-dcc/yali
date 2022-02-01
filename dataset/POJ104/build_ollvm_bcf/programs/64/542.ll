; ModuleID = 'source-C-CXX/64/542.c'
source_filename = "source-C-CXX/64/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %222, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %336

; <label>:19:                                     ; preds = %10, %336
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %336

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %225

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %340

; <label>:41:                                     ; preds = %32, %340
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %47)
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %52, %56
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %340

; <label>:67:                                     ; preds = %41
  br i1 %58, label %68, label %89

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %362

; <label>:77:                                     ; preds = %68, %362
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %362

; <label>:88:                                     ; preds = %77
  br label %221

; <label>:89:                                     ; preds = %67
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %202

; <label>:103:                                    ; preds = %89
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %107, %111
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %374

; <label>:123:                                    ; preds = %114, %374
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %374

; <label>:134:                                    ; preds = %123
  br label %201

; <label>:135:                                    ; preds = %103
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %139, %143
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %200

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %383

; <label>:158:                                    ; preds = %149, %383
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %162, %166
  %168 = icmp eq i32 %167, -2
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %383

; <label>:177:                                    ; preds = %158
  br i1 %168, label %178, label %181

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %178, %177
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %397

; <label>:190:                                    ; preds = %181, %397
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %397

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199, %146
  br label %201

; <label>:201:                                    ; preds = %200, %134
  br label %202

; <label>:202:                                    ; preds = %201, %100
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %398

; <label>:211:                                    ; preds = %202, %398
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %398

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220, %88
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  br label %10

; <label>:225:                                    ; preds = %31
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %399

; <label>:234:                                    ; preds = %225, %399
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp sgt i32 %235, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %399

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %249

; <label>:247:                                    ; preds = %246
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %317

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %3, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %273

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %403

; <label>:262:                                    ; preds = %253, %403
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %403

; <label>:272:                                    ; preds = %262
  br label %298

; <label>:273:                                    ; preds = %249
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %405

; <label>:282:                                    ; preds = %273, %405
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %3, align 4
  %285 = icmp slt i32 %283, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %405

; <label>:294:                                    ; preds = %282
  br i1 %285, label %295, label %297

; <label>:295:                                    ; preds = %294
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %297

; <label>:297:                                    ; preds = %295, %294
  br label %298

; <label>:298:                                    ; preds = %297, %272
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %409

; <label>:307:                                    ; preds = %298, %409
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %409

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316, %247
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %410

; <label>:326:                                    ; preds = %317, %410
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %410

; <label>:335:                                    ; preds = %326
  ret i32 0

; <label>:336:                                    ; preds = %19, %10
  %337 = load i32, i32* %7, align 4
  %338 = load i32, i32* %8, align 4
  %339 = icmp slt i32 %337, %338
  br label %19

; <label>:340:                                    ; preds = %41, %32
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %342
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %345
  %347 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %343, i32* %346)
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %351, %355
  %357 = mul i32 %356, %355
  %358 = sub i32 %351, %355
  %359 = mul i32 %358, %355
  %360 = sub nsw i32 %351, %355
  %361 = icmp eq i32 %360, 0
  br label %41

; <label>:362:                                    ; preds = %77, %68
  %363 = load i32, i32* %6, align 4
  %364 = shl i32 %363, 1
  %365 = shl i32 %363, 1
  %366 = shl i32 %363, 1
  %367 = sub i32 %363, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %363, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %363
  %372 = add i32 %371, 1
  %373 = add nsw i32 %363, 1
  store i32 %373, i32* %6, align 4
  br label %77

; <label>:374:                                    ; preds = %123, %114
  %375 = load i32, i32* %4, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = sub i32 0, %375
  %379 = add i32 %378, 1
  %380 = shl i32 %375, 1
  %381 = shl i32 %375, 1
  %382 = add nsw i32 %375, 1
  store i32 %382, i32* %4, align 4
  br label %123

; <label>:383:                                    ; preds = %158, %149
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, %387
  %393 = add i32 %392, %391
  %394 = shl i32 %387, %391
  %395 = sub nsw i32 %387, %391
  %396 = icmp eq i32 %395, -2
  br label %158

; <label>:397:                                    ; preds = %190, %181
  br label %190

; <label>:398:                                    ; preds = %211, %202
  br label %211

; <label>:399:                                    ; preds = %234, %225
  %400 = load i32, i32* %4, align 4
  %401 = load i32, i32* %3, align 4
  %402 = icmp sgt i32 %400, %401
  br label %234

; <label>:403:                                    ; preds = %262, %253
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %262

; <label>:405:                                    ; preds = %282, %273
  %406 = load i32, i32* %4, align 4
  %407 = load i32, i32* %3, align 4
  %408 = icmp slt i32 %406, %407
  br label %282

; <label>:409:                                    ; preds = %307, %298
  br label %307

; <label>:410:                                    ; preds = %326, %317
  br label %326
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
