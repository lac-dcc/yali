; ModuleID = 'source-C-CXX/75/1644.c'
source_filename = "source-C-CXX/75/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %466

; <label>:9:                                      ; preds = %0, %466
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100000 x i32], align 16
  %19 = alloca [100000 x i32], align 16
  %20 = alloca [100000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %466

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %79, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %479

; <label>:40:                                     ; preds = %31, %479
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %479

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %82

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %483

; <label>:62:                                     ; preds = %53, %483
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %64
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %65, i32* %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %483

; <label>:78:                                     ; preds = %62
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  br label %31

; <label>:82:                                     ; preds = %52
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  store i32 %84, i32* %16, align 4
  store i32 1, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %158, %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %491

; <label>:94:                                     ; preds = %85, %491
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
  br i1 %105, label %106, label %491

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %159

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %495

; <label>:116:                                    ; preds = %107, %495
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %117, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %495

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %137

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %16, align 4
  br label %137

; <label>:137:                                    ; preds = %132, %131
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %502

; <label>:147:                                    ; preds = %138, %502
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %502

; <label>:158:                                    ; preds = %147
  br label %85

; <label>:159:                                    ; preds = %106
  %160 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  store i32 %161, i32* %17, align 4
  store i32 1, i32* %12, align 4
  br label %162

; <label>:162:                                    ; preds = %253, %159
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %254

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %511

; <label>:175:                                    ; preds = %166, %511
  %176 = load i32, i32* %17, align 4
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %176, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %511

; <label>:190:                                    ; preds = %175
  br i1 %181, label %191, label %214

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %518

; <label>:200:                                    ; preds = %191, %518
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %17, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %518

; <label>:213:                                    ; preds = %200
  br label %214

; <label>:214:                                    ; preds = %213, %190
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %523

; <label>:223:                                    ; preds = %214, %523
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %523

; <label>:232:                                    ; preds = %223
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
  br i1 %241, label %242, label %524

; <label>:242:                                    ; preds = %233, %524
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %12, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %524

; <label>:253:                                    ; preds = %242
  br label %162

; <label>:254:                                    ; preds = %162
  %255 = load i32, i32* %16, align 4
  store i32 %255, i32* %12, align 4
  br label %256

; <label>:256:                                    ; preds = %273, %254
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* %17, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %276

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %17, align 4
  %263 = icmp ne i32 %261, %262
  br i1 %263, label %264, label %268

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100000 x i32], [100000 x i32]* %20, i64 0, i64 %266
  store i32 1, i32* %267, align 4
  br label %272

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100000 x i32], [100000 x i32]* %20, i64 0, i64 %270
  store i32 0, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %268, %264
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %12, align 4
  br label %256

; <label>:276:                                    ; preds = %256
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %528

; <label>:285:                                    ; preds = %276, %528
  store i32 0, i32* %12, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %528

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %416, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %529

; <label>:304:                                    ; preds = %295, %529
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %11, align 4
  %307 = icmp slt i32 %305, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %529

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %419

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %13, align 4
  br label %322

; <label>:322:                                    ; preds = %396, %317
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %533

; <label>:331:                                    ; preds = %322, %533
  %332 = load i32, i32* %13, align 4
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp slt i32 %332, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %533

; <label>:346:                                    ; preds = %331
  br i1 %337, label %347, label %397

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %540

; <label>:356:                                    ; preds = %347, %540
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100000 x i32], [100000 x i32]* %20, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 1
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %540

; <label>:370:                                    ; preds = %356
  br i1 %361, label %371, label %375

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100000 x i32], [100000 x i32]* %20, i64 0, i64 %373
  store i32 0, i32* %374, align 4
  br label %375

; <label>:375:                                    ; preds = %371, %370
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %546

; <label>:385:                                    ; preds = %376, %546
  %386 = load i32, i32* %13, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %13, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %546

; <label>:396:                                    ; preds = %385
  br label %322

; <label>:397:                                    ; preds = %346
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %554

; <label>:406:                                    ; preds = %397, %554
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %554

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %12, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %12, align 4
  br label %295

; <label>:419:                                    ; preds = %316
  %420 = load i32, i32* %16, align 4
  store i32 %420, i32* %12, align 4
  br label %421

; <label>:421:                                    ; preds = %453, %419
  %422 = load i32, i32* %12, align 4
  %423 = load i32, i32* %17, align 4
  %424 = icmp sle i32 %422, %423
  br i1 %424, label %425, label %456

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %555

; <label>:434:                                    ; preds = %425, %555
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100000 x i32], [100000 x i32]* %20, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp eq i32 %438, 1
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %555

; <label>:448:                                    ; preds = %434
  br i1 %439, label %449, label %452

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %15, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %15, align 4
  br label %452

; <label>:452:                                    ; preds = %449, %448
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %12, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %12, align 4
  br label %421

; <label>:456:                                    ; preds = %421
  %457 = load i32, i32* %15, align 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %463

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* %16, align 4
  %461 = load i32, i32* %17, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %460, i32 %461)
  br label %465

; <label>:463:                                    ; preds = %456
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %465

; <label>:465:                                    ; preds = %463, %459
  ret i32 0

; <label>:466:                                    ; preds = %9, %0
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca [100000 x i32], align 16
  %476 = alloca [100000 x i32], align 16
  %477 = alloca [100000 x i32], align 16
  store i32 0, i32* %467, align 4
  store i32 0, i32* %472, align 4
  %478 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %468)
  store i32 0, i32* %469, align 4
  br label %9

; <label>:479:                                    ; preds = %40, %31
  %480 = load i32, i32* %12, align 4
  %481 = load i32, i32* %11, align 4
  %482 = icmp slt i32 %480, %481
  br label %40

; <label>:483:                                    ; preds = %62, %53
  %484 = load i32, i32* %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %485
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %488
  %490 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %486, i32* %489)
  br label %62

; <label>:491:                                    ; preds = %94, %85
  %492 = load i32, i32* %12, align 4
  %493 = load i32, i32* %11, align 4
  %494 = icmp slt i32 %492, %493
  br label %94

; <label>:495:                                    ; preds = %116, %107
  %496 = load i32, i32* %16, align 4
  %497 = load i32, i32* %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp sgt i32 %496, %500
  br label %116

; <label>:502:                                    ; preds = %147, %138
  %503 = load i32, i32* %12, align 4
  %504 = shl i32 %503, 1
  %505 = shl i32 %503, 1
  %506 = sub i32 %503, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %503, 1
  %509 = shl i32 %503, 1
  %510 = add nsw i32 %503, 1
  store i32 %510, i32* %12, align 4
  br label %147

; <label>:511:                                    ; preds = %175, %166
  %512 = load i32, i32* %17, align 4
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp slt i32 %512, %516
  br label %175

; <label>:518:                                    ; preds = %200, %191
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  store i32 %522, i32* %17, align 4
  br label %200

; <label>:523:                                    ; preds = %223, %214
  br label %223

; <label>:524:                                    ; preds = %242, %233
  %525 = load i32, i32* %12, align 4
  %526 = shl i32 %525, 1
  %527 = add nsw i32 %525, 1
  store i32 %527, i32* %12, align 4
  br label %242

; <label>:528:                                    ; preds = %285, %276
  store i32 0, i32* %12, align 4
  br label %285

; <label>:529:                                    ; preds = %304, %295
  %530 = load i32, i32* %12, align 4
  %531 = load i32, i32* %11, align 4
  %532 = icmp slt i32 %530, %531
  br label %304

; <label>:533:                                    ; preds = %331, %322
  %534 = load i32, i32* %13, align 4
  %535 = load i32, i32* %12, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp slt i32 %534, %538
  br label %331

; <label>:540:                                    ; preds = %356, %347
  %541 = load i32, i32* %13, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100000 x i32], [100000 x i32]* %20, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp eq i32 %544, 1
  br label %356

; <label>:546:                                    ; preds = %385, %376
  %547 = load i32, i32* %13, align 4
  %548 = shl i32 %547, 1
  %549 = shl i32 %547, 1
  %550 = shl i32 %547, 1
  %551 = sub i32 0, %547
  %552 = add i32 %551, 1
  %553 = add nsw i32 %547, 1
  store i32 %553, i32* %13, align 4
  br label %385

; <label>:554:                                    ; preds = %406, %397
  br label %406

; <label>:555:                                    ; preds = %434, %425
  %556 = load i32, i32* %12, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100000 x i32], [100000 x i32]* %20, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp eq i32 %559, 1
  br label %434
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
