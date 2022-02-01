; ModuleID = 'source-C-CXX/75/1657.c'
source_filename = "source-C-CXX/75/1657.c"
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
  br i1 %8, label %9, label %452

; <label>:9:                                      ; preds = %0, %452
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50000 x [2 x i32]], align 16
  %13 = alloca [10000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %17, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %452

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %62, %29
  %31 = load i32, i32* %17, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %464

; <label>:43:                                     ; preds = %34, %464
  %44 = load i32, i32* %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %47, i32* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %464

; <label>:61:                                     ; preds = %43
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %17, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %17, align 4
  br label %30

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %474

; <label>:74:                                     ; preds = %65, %474
  store i32 1, i32* %17, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %474

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %111, %83
  %85 = load i32, i32* %17, align 4
  %86 = icmp sle i32 %85, 10000
  br i1 %86, label %87, label %112

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %475

; <label>:100:                                    ; preds = %91, %475
  %101 = load i32, i32* %17, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %17, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %475

; <label>:111:                                    ; preds = %100
  br label %84

; <label>:112:                                    ; preds = %84
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %487

; <label>:121:                                    ; preds = %112, %487
  store i32 1, i32* %18, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %487

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %250, %130
  %132 = load i32, i32* %18, align 4
  %133 = load i32, i32* %11, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %251

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %488

; <label>:144:                                    ; preds = %135, %488
  %145 = load i32, i32* %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %19, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %488

; <label>:159:                                    ; preds = %144
  br label %160

; <label>:160:                                    ; preds = %210, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %506

; <label>:169:                                    ; preds = %160, %506
  %170 = load i32, i32* %19, align 4
  %171 = load i32, i32* %18, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %173, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %170, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %506

; <label>:185:                                    ; preds = %169
  br i1 %176, label %186, label %211

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %19, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %188
  store i32 1, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %514

; <label>:199:                                    ; preds = %190, %514
  %200 = load i32, i32* %19, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %19, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %514

; <label>:210:                                    ; preds = %199
  br label %160

; <label>:211:                                    ; preds = %185
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %519

; <label>:220:                                    ; preds = %211, %519
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %519

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %520

; <label>:239:                                    ; preds = %230, %520
  %240 = load i32, i32* %18, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %18, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %520

; <label>:250:                                    ; preds = %239
  br label %131

; <label>:251:                                    ; preds = %131
  store i32 1, i32* %15, align 4
  store i32 10000, i32* %14, align 4
  store i32 1, i32* %17, align 4
  br label %252

; <label>:252:                                    ; preds = %329, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %534

; <label>:261:                                    ; preds = %252, %534
  %262 = load i32, i32* %17, align 4
  %263 = icmp sle i32 %262, 10000
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %534

; <label>:272:                                    ; preds = %261
  br i1 %263, label %273, label %332

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %328

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* %17, align 4
  %281 = load i32, i32* %14, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %285

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %17, align 4
  store i32 %284, i32* %14, align 4
  br label %285

; <label>:285:                                    ; preds = %283, %279
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %537

; <label>:294:                                    ; preds = %285, %537
  %295 = load i32, i32* %17, align 4
  %296 = load i32, i32* %15, align 4
  %297 = icmp sgt i32 %295, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %537

; <label>:306:                                    ; preds = %294
  br i1 %297, label %307, label %327

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %541

; <label>:316:                                    ; preds = %307, %541
  %317 = load i32, i32* %17, align 4
  store i32 %317, i32* %15, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %541

; <label>:326:                                    ; preds = %316
  br label %327

; <label>:327:                                    ; preds = %326, %306
  br label %328

; <label>:328:                                    ; preds = %327, %273
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %17, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %17, align 4
  br label %252

; <label>:332:                                    ; preds = %272
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %543

; <label>:341:                                    ; preds = %332, %543
  %342 = load i32, i32* %14, align 4
  store i32 %342, i32* %18, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %543

; <label>:351:                                    ; preds = %341
  br label %352

; <label>:352:                                    ; preds = %420, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %545

; <label>:361:                                    ; preds = %352, %545
  %362 = load i32, i32* %18, align 4
  %363 = load i32, i32* %15, align 4
  %364 = icmp sle i32 %362, %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %545

; <label>:373:                                    ; preds = %361
  br i1 %364, label %374, label %423

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %549

; <label>:383:                                    ; preds = %374, %549
  %384 = load i32, i32* %18, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %387, 0
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %549

; <label>:397:                                    ; preds = %383
  br i1 %388, label %398, label %419

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %555

; <label>:407:                                    ; preds = %398, %555
  %408 = load i32, i32* %16, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %16, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %555

; <label>:418:                                    ; preds = %407
  br label %419

; <label>:419:                                    ; preds = %418, %397
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %18, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %18, align 4
  br label %352

; <label>:423:                                    ; preds = %373
  %424 = load i32, i32* %16, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %449

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %559

; <label>:435:                                    ; preds = %426, %559
  %436 = load i32, i32* %14, align 4
  %437 = sub nsw i32 %436, 1
  %438 = load i32, i32* %15, align 4
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %437, i32 %438)
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %559

; <label>:448:                                    ; preds = %435
  br label %451

; <label>:449:                                    ; preds = %423
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %451

; <label>:451:                                    ; preds = %449, %448
  ret i32 0

; <label>:452:                                    ; preds = %9, %0
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca [50000 x [2 x i32]], align 16
  %456 = alloca [10000 x i32], align 16
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  store i32 0, i32* %453, align 4
  store i32 0, i32* %459, align 4
  %463 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %454)
  store i32 1, i32* %460, align 4
  br label %9

; <label>:464:                                    ; preds = %43, %34
  %465 = load i32, i32* %17, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %466
  %468 = getelementptr inbounds [2 x i32], [2 x i32]* %467, i64 0, i64 0
  %469 = load i32, i32* %17, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %470
  %472 = getelementptr inbounds [2 x i32], [2 x i32]* %471, i64 0, i64 1
  %473 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %468, i32* %472)
  br label %43

; <label>:474:                                    ; preds = %74, %65
  store i32 1, i32* %17, align 4
  br label %74

; <label>:475:                                    ; preds = %100, %91
  %476 = load i32, i32* %17, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %476
  %480 = add i32 %479, 1
  %481 = sub i32 0, %476
  %482 = add i32 %481, 1
  %483 = sub i32 %476, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %476, 1
  %486 = add nsw i32 %476, 1
  store i32 %486, i32* %17, align 4
  br label %100

; <label>:487:                                    ; preds = %121, %112
  store i32 1, i32* %18, align 4
  br label %121

; <label>:488:                                    ; preds = %144, %135
  %489 = load i32, i32* %18, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %490
  %492 = getelementptr inbounds [2 x i32], [2 x i32]* %491, i64 0, i64 0
  %493 = load i32, i32* %492, align 8
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %493
  %497 = add i32 %496, 1
  %498 = shl i32 %493, 1
  %499 = shl i32 %493, 1
  %500 = sub i32 %493, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %493, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %493, 1
  %505 = add nsw i32 %493, 1
  store i32 %505, i32* %19, align 4
  br label %144

; <label>:506:                                    ; preds = %169, %160
  %507 = load i32, i32* %19, align 4
  %508 = load i32, i32* %18, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %509
  %511 = getelementptr inbounds [2 x i32], [2 x i32]* %510, i64 0, i64 1
  %512 = load i32, i32* %511, align 4
  %513 = icmp sle i32 %507, %512
  br label %169

; <label>:514:                                    ; preds = %199, %190
  %515 = load i32, i32* %19, align 4
  %516 = shl i32 %515, 1
  %517 = shl i32 %515, 1
  %518 = add nsw i32 %515, 1
  store i32 %518, i32* %19, align 4
  br label %199

; <label>:519:                                    ; preds = %220, %211
  br label %220

; <label>:520:                                    ; preds = %239, %230
  %521 = load i32, i32* %18, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %521, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %521, 1
  %527 = sub i32 %521, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %521
  %530 = add i32 %529, 1
  %531 = sub i32 0, %521
  %532 = add i32 %531, 1
  %533 = add nsw i32 %521, 1
  store i32 %533, i32* %18, align 4
  br label %239

; <label>:534:                                    ; preds = %261, %252
  %535 = load i32, i32* %17, align 4
  %536 = icmp sle i32 %535, 10000
  br label %261

; <label>:537:                                    ; preds = %294, %285
  %538 = load i32, i32* %17, align 4
  %539 = load i32, i32* %15, align 4
  %540 = icmp sgt i32 %538, %539
  br label %294

; <label>:541:                                    ; preds = %316, %307
  %542 = load i32, i32* %17, align 4
  store i32 %542, i32* %15, align 4
  br label %316

; <label>:543:                                    ; preds = %341, %332
  %544 = load i32, i32* %14, align 4
  store i32 %544, i32* %18, align 4
  br label %341

; <label>:545:                                    ; preds = %361, %352
  %546 = load i32, i32* %18, align 4
  %547 = load i32, i32* %15, align 4
  %548 = icmp sle i32 %546, %547
  br label %361

; <label>:549:                                    ; preds = %383, %374
  %550 = load i32, i32* %18, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp eq i32 %553, 0
  br label %383

; <label>:555:                                    ; preds = %407, %398
  %556 = load i32, i32* %16, align 4
  %557 = shl i32 %556, 1
  %558 = add nsw i32 %556, 1
  store i32 %558, i32* %16, align 4
  br label %407

; <label>:559:                                    ; preds = %435, %426
  %560 = load i32, i32* %14, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %560
  %564 = add i32 %563, 1
  %565 = shl i32 %560, 1
  %566 = sub i32 0, %560
  %567 = add i32 %566, 1
  %568 = sub i32 %560, 1
  %569 = mul i32 %568, 1
  %570 = shl i32 %560, 1
  %571 = sub i32 %560, 1
  %572 = mul i32 %571, 1
  %573 = sub nsw i32 %560, 1
  %574 = load i32, i32* %15, align 4
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %573, i32 %574)
  br label %435
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
