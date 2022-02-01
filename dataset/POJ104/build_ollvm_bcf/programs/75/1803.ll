; ModuleID = 'source-C-CXX/75/1803.c'
source_filename = "source-C-CXX/75/1803.c"
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
  br i1 %8, label %9, label %386

; <label>:9:                                      ; preds = %0, %386
  %10 = alloca i32, align 4
  %11 = alloca [50000 x i32], align 16
  %12 = alloca [50000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %386

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %78, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %396

; <label>:37:                                     ; preds = %28, %396
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %396

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %79

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %53, i32* %56)
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %400

; <label>:67:                                     ; preds = %58, %400
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %400

; <label>:78:                                     ; preds = %67
  br label %28

; <label>:79:                                     ; preds = %49
  store i32 0, i32* %17, align 4
  br label %80

; <label>:80:                                     ; preds = %213, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %408

; <label>:89:                                     ; preds = %80, %408
  %90 = load i32, i32* %17, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %408

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %216

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %412

; <label>:111:                                    ; preds = %102, %412
  store i32 0, i32* %14, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %412

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %211, %120
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %13, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %212

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %413

; <label>:135:                                    ; preds = %126, %413
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %139, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %413

; <label>:154:                                    ; preds = %135
  br i1 %145, label %155, label %190

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %15, align 4
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %171
  store i32 %168, i32* %172, align 4
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %15, align 4
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %155, %154
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %427

; <label>:200:                                    ; preds = %191, %427
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %427

; <label>:211:                                    ; preds = %200
  br label %121

; <label>:212:                                    ; preds = %121
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %17, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %17, align 4
  br label %80

; <label>:216:                                    ; preds = %101
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %436

; <label>:225:                                    ; preds = %216, %436
  store i32 0, i32* %14, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %436

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %289, %234
  %236 = load i32, i32* %14, align 4
  %237 = load i32, i32* %13, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %290

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* %14, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %251, label %268

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %14, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %258
  store i32 %255, i32* %259, align 4
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %266
  store i32 %263, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %251, %240
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %437

; <label>:278:                                    ; preds = %269, %437
  %279 = load i32, i32* %14, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %14, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %437

; <label>:289:                                    ; preds = %278
  br label %235

; <label>:290:                                    ; preds = %235
  store i32 0, i32* %14, align 4
  br label %291

; <label>:291:                                    ; preds = %347, %290
  %292 = load i32, i32* %14, align 4
  %293 = load i32, i32* %13, align 4
  %294 = sub nsw i32 %293, 1
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %350

; <label>:296:                                    ; preds = %291
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %454

; <label>:305:                                    ; preds = %296, %454
  %306 = load i32, i32* %14, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sgt i32 %310, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %454

; <label>:324:                                    ; preds = %305
  br i1 %315, label %325, label %328

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %16, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %16, align 4
  br label %328

; <label>:328:                                    ; preds = %325, %324
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %470

; <label>:337:                                    ; preds = %328, %470
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %470

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %14, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %14, align 4
  br label %291

; <label>:350:                                    ; preds = %291
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %471

; <label>:359:                                    ; preds = %350, %471
  %360 = load i32, i32* %16, align 4
  %361 = icmp eq i32 %360, 0
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %471

; <label>:370:                                    ; preds = %359
  br i1 %361, label %371, label %380

; <label>:371:                                    ; preds = %370
  %372 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 0
  %373 = load i32, i32* %372, align 16
  %374 = load i32, i32* %13, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %373, i32 %378)
  br label %380

; <label>:380:                                    ; preds = %371, %370
  %381 = load i32, i32* %16, align 4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %385

; <label>:383:                                    ; preds = %380
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %385

; <label>:385:                                    ; preds = %383, %380
  ret i32 0

; <label>:386:                                    ; preds = %9, %0
  %387 = alloca i32, align 4
  %388 = alloca [50000 x i32], align 16
  %389 = alloca [50000 x i32], align 16
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  store i32 0, i32* %387, align 4
  store i32 0, i32* %393, align 4
  %395 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %390)
  store i32 0, i32* %391, align 4
  br label %9

; <label>:396:                                    ; preds = %37, %28
  %397 = load i32, i32* %14, align 4
  %398 = load i32, i32* %13, align 4
  %399 = icmp slt i32 %397, %398
  br label %37

; <label>:400:                                    ; preds = %67, %58
  %401 = load i32, i32* %14, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = shl i32 %401, 1
  %405 = sub i32 0, %401
  %406 = add i32 %405, 1
  %407 = add nsw i32 %401, 1
  store i32 %407, i32* %14, align 4
  br label %67

; <label>:408:                                    ; preds = %89, %80
  %409 = load i32, i32* %17, align 4
  %410 = load i32, i32* %13, align 4
  %411 = icmp slt i32 %409, %410
  br label %89

; <label>:412:                                    ; preds = %111, %102
  store i32 0, i32* %14, align 4
  br label %111

; <label>:413:                                    ; preds = %135, %126
  %414 = load i32, i32* %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %14, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = shl i32 %418, 1
  %422 = add nsw i32 %418, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sgt i32 %417, %425
  br label %135

; <label>:427:                                    ; preds = %200, %191
  %428 = load i32, i32* %14, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = sub i32 %428, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %428, 1
  %434 = mul i32 %433, 1
  %435 = add nsw i32 %428, 1
  store i32 %435, i32* %14, align 4
  br label %200

; <label>:436:                                    ; preds = %225, %216
  store i32 0, i32* %14, align 4
  br label %225

; <label>:437:                                    ; preds = %278, %269
  %438 = load i32, i32* %14, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %438, 1
  %444 = sub i32 0, %438
  %445 = add i32 %444, 1
  %446 = sub i32 0, %438
  %447 = add i32 %446, 1
  %448 = shl i32 %438, 1
  %449 = sub i32 0, %438
  %450 = add i32 %449, 1
  %451 = sub i32 0, %438
  %452 = add i32 %451, 1
  %453 = add nsw i32 %438, 1
  store i32 %453, i32* %14, align 4
  br label %278

; <label>:454:                                    ; preds = %305, %296
  %455 = load i32, i32* %14, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %455, 1
  %459 = sub i32 0, %455
  %460 = add i32 %459, 1
  %461 = add nsw i32 %455, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %14, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp sgt i32 %464, %468
  br label %305

; <label>:470:                                    ; preds = %337, %328
  br label %337

; <label>:471:                                    ; preds = %359, %350
  %472 = load i32, i32* %16, align 4
  %473 = icmp eq i32 %472, 0
  br label %359
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
