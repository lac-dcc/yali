; ModuleID = 'source-C-CXX/71/234.c'
source_filename = "source-C-CXX/71/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %121, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %367

; <label>:17:                                     ; preds = %8, %367
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %367

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %122

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %371

; <label>:39:                                     ; preds = %30, %371
  store i32 0, i32* %6, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %371

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %81, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %372

; <label>:70:                                     ; preds = %61, %372
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %372

; <label>:81:                                     ; preds = %70
  br label %49

; <label>:82:                                     ; preds = %49
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %380

; <label>:91:                                     ; preds = %82, %380
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %380

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %381

; <label>:110:                                    ; preds = %101, %381
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %381

; <label>:121:                                    ; preds = %110
  br label %8

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %394

; <label>:131:                                    ; preds = %122, %394
  store i32 0, i32* %5, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %394

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %360, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %395

; <label>:150:                                    ; preds = %141, %395
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %395

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %363

; <label>:163:                                    ; preds = %162
  store i32 0, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %358, %163
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %359

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %209

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [30 x i32], [30 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [30 x i32], [30 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %180, %187
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %172
  br label %338

; <label>:190:                                    ; preds = %172
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %399

; <label>:199:                                    ; preds = %190, %399
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %399

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %168
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %233

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [30 x i32], [30 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [30 x i32], [30 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sgt i32 %222, %229
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %214
  br label %338

; <label>:232:                                    ; preds = %214
  br label %233

; <label>:233:                                    ; preds = %232, %209
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %292

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %400

; <label>:246:                                    ; preds = %237, %400
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [30 x i32], [30 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [30 x i32], [30 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sgt i32 %254, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %400

; <label>:271:                                    ; preds = %246
  br i1 %262, label %272, label %273

; <label>:272:                                    ; preds = %271
  br label %338

; <label>:273:                                    ; preds = %271
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %426

; <label>:282:                                    ; preds = %273, %426
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %426

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %233
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %427

; <label>:301:                                    ; preds = %292, %427
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %302, 1
  %304 = load i32, i32* %3, align 4
  %305 = icmp slt i32 %303, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %427

; <label>:314:                                    ; preds = %301
  br i1 %305, label %315, label %334

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [30 x i32], [30 x i32]* %318, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [30 x i32], [30 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sgt i32 %323, %330
  br i1 %331, label %332, label %333

; <label>:332:                                    ; preds = %315
  br label %338

; <label>:333:                                    ; preds = %315
  br label %334

; <label>:334:                                    ; preds = %333, %314
  %335 = load i32, i32* %5, align 4
  %336 = load i32, i32* %6, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %335, i32 %336)
  br label %338

; <label>:338:                                    ; preds = %334, %332, %272, %231, %189
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %438

; <label>:347:                                    ; preds = %338, %438
  %348 = load i32, i32* %6, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %6, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %438

; <label>:358:                                    ; preds = %347
  br label %164

; <label>:359:                                    ; preds = %164
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %5, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %5, align 4
  br label %141

; <label>:363:                                    ; preds = %162
  %364 = call i32 @getchar()
  %365 = call i32 @getchar()
  %366 = load i32, i32* %1, align 4
  ret i32 %366

; <label>:367:                                    ; preds = %17, %8
  %368 = load i32, i32* %5, align 4
  %369 = load i32, i32* %2, align 4
  %370 = icmp slt i32 %368, %369
  br label %17

; <label>:371:                                    ; preds = %39, %30
  store i32 0, i32* %6, align 4
  br label %39

; <label>:372:                                    ; preds = %70, %61
  %373 = load i32, i32* %6, align 4
  %374 = shl i32 %373, 1
  %375 = sub i32 0, %373
  %376 = add i32 %375, 1
  %377 = sub i32 0, %373
  %378 = add i32 %377, 1
  %379 = add nsw i32 %373, 1
  store i32 %379, i32* %6, align 4
  br label %70

; <label>:380:                                    ; preds = %91, %82
  br label %91

; <label>:381:                                    ; preds = %110, %101
  %382 = load i32, i32* %5, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = sub i32 %382, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %382, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %382, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %382, 1
  %392 = mul i32 %391, 1
  %393 = add nsw i32 %382, 1
  store i32 %393, i32* %5, align 4
  br label %110

; <label>:394:                                    ; preds = %131, %122
  store i32 0, i32* %5, align 4
  br label %131

; <label>:395:                                    ; preds = %150, %141
  %396 = load i32, i32* %5, align 4
  %397 = load i32, i32* %2, align 4
  %398 = icmp slt i32 %396, %397
  br label %150

; <label>:399:                                    ; preds = %199, %190
  br label %199

; <label>:400:                                    ; preds = %246, %237
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %402
  %404 = load i32, i32* %6, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 0, %404
  %408 = add i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = sub i32 0, %404
  %411 = add i32 %410, 1
  %412 = shl i32 %404, 1
  %413 = shl i32 %404, 1
  %414 = sub nsw i32 %404, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [30 x i32], [30 x i32]* %403, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %419
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [30 x i32], [30 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp sgt i32 %417, %424
  br label %246

; <label>:426:                                    ; preds = %282, %273
  br label %282

; <label>:427:                                    ; preds = %301, %292
  %428 = load i32, i32* %6, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %428, 1
  %432 = shl i32 %428, 1
  %433 = shl i32 %428, 1
  %434 = shl i32 %428, 1
  %435 = add nsw i32 %428, 1
  %436 = load i32, i32* %3, align 4
  %437 = icmp slt i32 %435, %436
  br label %301

; <label>:438:                                    ; preds = %347, %338
  %439 = load i32, i32* %6, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %439
  %443 = add i32 %442, 1
  %444 = add nsw i32 %439, 1
  store i32 %444, i32* %6, align 4
  br label %347
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
