; ModuleID = 'source-C-CXX/47/1309.c'
source_filename = "source-C-CXX/47/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %47, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %50

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %43, %14
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %492

; <label>:24:                                     ; preds = %15, %492
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 9
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %492

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %46

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %15

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %11

; <label>:50:                                     ; preds = %11
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %52 = load i32, i32* %5, align 4
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 4
  store i32 %52, i32* %54, align 16
  store i32 0, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %348, %50
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %349

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 4, %60
  store i32 %61, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %149, %59
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 4, %64
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %150

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 4, %68
  store i32 %69, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %107, %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %495

; <label>:79:                                     ; preds = %70, %495
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 4, %81
  %83 = icmp sle i32 %80, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %495

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %110

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %103, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %70

; <label>:110:                                    ; preds = %92
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %506

; <label>:119:                                    ; preds = %110, %506
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %506

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %507

; <label>:138:                                    ; preds = %129, %507
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %507

; <label>:149:                                    ; preds = %138
  br label %62

; <label>:150:                                    ; preds = %62
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %514

; <label>:159:                                    ; preds = %150, %514
  %160 = load i32, i32* %9, align 4
  %161 = sub nsw i32 4, %160
  store i32 %161, i32* %2, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %514

; <label>:170:                                    ; preds = %159
  br label %171

; <label>:171:                                    ; preds = %324, %170
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 4, %173
  %175 = icmp sle i32 %172, %174
  br i1 %175, label %176, label %327

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %9, align 4
  %178 = sub nsw i32 4, %177
  store i32 %178, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %320, %176
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %529

; <label>:188:                                    ; preds = %179, %529
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 4, %190
  %192 = icmp sle i32 %189, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %529

; <label>:201:                                    ; preds = %188
  br i1 %192, label %202, label %323

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %541

; <label>:211:                                    ; preds = %202, %541
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %541

; <label>:222:                                    ; preds = %211
  br label %223

; <label>:223:                                    ; preds = %298, %222
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  %227 = icmp sle i32 %224, %226
  br i1 %227, label %228, label %301

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %546

; <label>:237:                                    ; preds = %228, %546
  %238 = load i32, i32* %3, align 4
  %239 = sub nsw i32 %238, 1
  store i32 %239, i32* %8, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %546

; <label>:248:                                    ; preds = %237
  br label %249

; <label>:249:                                    ; preds = %294, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %561

; <label>:258:                                    ; preds = %249, %561
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  %262 = icmp sle i32 %259, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %561

; <label>:271:                                    ; preds = %258
  br i1 %262, label %272, label %297

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %274
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x i32], [9 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %281
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9 x i32], [9 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %279, %286
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %289
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x i32], [9 x i32]* %290, i64 0, i64 %292
  store i32 %287, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %272
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %8, align 4
  br label %249

; <label>:297:                                    ; preds = %271
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %7, align 4
  br label %223

; <label>:301:                                    ; preds = %223
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %572

; <label>:310:                                    ; preds = %301, %572
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %572

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %3, align 4
  br label %179

; <label>:323:                                    ; preds = %201
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %2, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %2, align 4
  br label %171

; <label>:327:                                    ; preds = %171
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %573

; <label>:337:                                    ; preds = %328, %573
  %338 = load i32, i32* %9, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %9, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %573

; <label>:348:                                    ; preds = %337
  br label %55

; <label>:349:                                    ; preds = %55
  store i32 0, i32* %2, align 4
  br label %350

; <label>:350:                                    ; preds = %490, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %577

; <label>:359:                                    ; preds = %350, %577
  %360 = load i32, i32* %2, align 4
  %361 = icmp slt i32 %360, 9
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %577

; <label>:370:                                    ; preds = %359
  br i1 %361, label %371, label %491

; <label>:371:                                    ; preds = %370
  store i32 0, i32* %3, align 4
  br label %372

; <label>:372:                                    ; preds = %422, %371
  %373 = load i32, i32* %3, align 4
  %374 = icmp slt i32 %373, 8
  br i1 %374, label %375, label %423

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %580

; <label>:384:                                    ; preds = %375, %580
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %386
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [9 x i32], [9 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %580

; <label>:401:                                    ; preds = %384
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %589

; <label>:411:                                    ; preds = %402, %589
  %412 = load i32, i32* %3, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %3, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %589

; <label>:422:                                    ; preds = %411
  br label %372

; <label>:423:                                    ; preds = %372
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %595

; <label>:432:                                    ; preds = %423, %595
  store i32 8, i32* %3, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %595

; <label>:441:                                    ; preds = %432
  br i1 true, label %442, label %469

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %596

; <label>:451:                                    ; preds = %442, %596
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %453
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [9 x i32], [9 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %458)
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %596

; <label>:468:                                    ; preds = %451
  br label %469

; <label>:469:                                    ; preds = %468, %441
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %605

; <label>:479:                                    ; preds = %470, %605
  %480 = load i32, i32* %2, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %2, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %605

; <label>:490:                                    ; preds = %479
  br label %350

; <label>:491:                                    ; preds = %370
  ret i32 0

; <label>:492:                                    ; preds = %24, %15
  %493 = load i32, i32* %3, align 4
  %494 = icmp slt i32 %493, 9
  br label %24

; <label>:495:                                    ; preds = %79, %70
  %496 = load i32, i32* %3, align 4
  %497 = load i32, i32* %9, align 4
  %498 = sub i32 0, 4
  %499 = add i32 %498, %497
  %500 = shl i32 4, %497
  %501 = shl i32 4, %497
  %502 = shl i32 4, %497
  %503 = shl i32 4, %497
  %504 = add nsw i32 4, %497
  %505 = icmp sle i32 %496, %504
  br label %79

; <label>:506:                                    ; preds = %119, %110
  br label %119

; <label>:507:                                    ; preds = %138, %129
  %508 = load i32, i32* %2, align 4
  %509 = shl i32 %508, 1
  %510 = shl i32 %508, 1
  %511 = sub i32 0, %508
  %512 = add i32 %511, 1
  %513 = add nsw i32 %508, 1
  store i32 %513, i32* %2, align 4
  br label %138

; <label>:514:                                    ; preds = %159, %150
  %515 = load i32, i32* %9, align 4
  %516 = sub i32 0, 4
  %517 = add i32 %516, %515
  %518 = sub i32 0, 4
  %519 = add i32 %518, %515
  %520 = sub i32 0, 4
  %521 = add i32 %520, %515
  %522 = sub i32 0, 4
  %523 = add i32 %522, %515
  %524 = sub i32 0, 4
  %525 = add i32 %524, %515
  %526 = sub i32 4, %515
  %527 = mul i32 %526, %515
  %528 = sub nsw i32 4, %515
  store i32 %528, i32* %2, align 4
  br label %159

; <label>:529:                                    ; preds = %188, %179
  %530 = load i32, i32* %3, align 4
  %531 = load i32, i32* %9, align 4
  %532 = shl i32 4, %531
  %533 = sub i32 0, 4
  %534 = add i32 %533, %531
  %535 = sub i32 4, %531
  %536 = mul i32 %535, %531
  %537 = sub i32 4, %531
  %538 = mul i32 %537, %531
  %539 = add nsw i32 4, %531
  %540 = icmp sle i32 %530, %539
  br label %188

; <label>:541:                                    ; preds = %211, %202
  %542 = load i32, i32* %2, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = sub nsw i32 %542, 1
  store i32 %545, i32* %7, align 4
  br label %211

; <label>:546:                                    ; preds = %237, %228
  %547 = load i32, i32* %3, align 4
  %548 = shl i32 %547, 1
  %549 = sub i32 0, %547
  %550 = add i32 %549, 1
  %551 = sub i32 %547, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %547
  %554 = add i32 %553, 1
  %555 = sub i32 0, %547
  %556 = add i32 %555, 1
  %557 = shl i32 %547, 1
  %558 = sub i32 0, %547
  %559 = add i32 %558, 1
  %560 = sub nsw i32 %547, 1
  store i32 %560, i32* %8, align 4
  br label %237

; <label>:561:                                    ; preds = %258, %249
  %562 = load i32, i32* %8, align 4
  %563 = load i32, i32* %3, align 4
  %564 = shl i32 %563, 1
  %565 = shl i32 %563, 1
  %566 = sub i32 0, %563
  %567 = add i32 %566, 1
  %568 = sub i32 %563, 1
  %569 = mul i32 %568, 1
  %570 = add nsw i32 %563, 1
  %571 = icmp sle i32 %562, %570
  br label %258

; <label>:572:                                    ; preds = %310, %301
  br label %310

; <label>:573:                                    ; preds = %337, %328
  %574 = load i32, i32* %9, align 4
  %575 = shl i32 %574, 1
  %576 = add nsw i32 %574, 1
  store i32 %576, i32* %9, align 4
  br label %337

; <label>:577:                                    ; preds = %359, %350
  %578 = load i32, i32* %2, align 4
  %579 = icmp slt i32 %578, 9
  br label %359

; <label>:580:                                    ; preds = %384, %375
  %581 = load i32, i32* %2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %582
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [9 x i32], [9 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %587)
  br label %384

; <label>:589:                                    ; preds = %411, %402
  %590 = load i32, i32* %3, align 4
  %591 = shl i32 %590, 1
  %592 = sub i32 %590, 1
  %593 = mul i32 %592, 1
  %594 = add nsw i32 %590, 1
  store i32 %594, i32* %3, align 4
  br label %411

; <label>:595:                                    ; preds = %432, %423
  store i32 8, i32* %3, align 4
  br label %432

; <label>:596:                                    ; preds = %451, %442
  %597 = load i32, i32* %2, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %598
  %600 = load i32, i32* %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [9 x i32], [9 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %603)
  br label %451

; <label>:605:                                    ; preds = %479, %470
  %606 = load i32, i32* %2, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %2, align 4
  br label %479
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
