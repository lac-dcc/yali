; ModuleID = 'source-C-CXX/14/351.c'
source_filename = "source-C-CXX/14/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [1000 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %91, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %92

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %67, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %373

; <label>:27:                                     ; preds = %18, %373
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %373

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %70

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %377

; <label>:49:                                     ; preds = %40, %377
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %377

; <label>:66:                                     ; preds = %49
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %18

; <label>:70:                                     ; preds = %39
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %386

; <label>:80:                                     ; preds = %71, %386
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %386

; <label>:91:                                     ; preds = %80
  br label %13

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %393

; <label>:101:                                    ; preds = %92, %393
  store i32 1, i32* %3, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %393

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %342, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %343

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %394

; <label>:125:                                    ; preds = %116, %394
  store i32 1, i32* %4, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %394

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %318, %134
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %321

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %210

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %395

; <label>:158:                                    ; preds = %149, %395
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 255
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %395

; <label>:176:                                    ; preds = %158
  br i1 %167, label %177, label %210

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %210

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 255
  br i1 %196, label %197, label %210

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %3, align 4
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* %4, align 4
  store i32 %209, i32* %8, align 4
  br label %299

; <label>:210:                                    ; preds = %197, %187, %177, %176, %140
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %298

; <label>:219:                                    ; preds = %210
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %408

; <label>:228:                                    ; preds = %219, %408
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 0
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %408

; <label>:246:                                    ; preds = %228
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
  br i1 %255, label %256, label %432

; <label>:256:                                    ; preds = %247, %432
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 255
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %432

; <label>:274:                                    ; preds = %256
  br i1 %265, label %275, label %298

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %298

; <label>:285:                                    ; preds = %275
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %288
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 255
  br i1 %294, label %295, label %298

; <label>:295:                                    ; preds = %285
  %296 = load i32, i32* %3, align 4
  store i32 %296, i32* %9, align 4
  %297 = load i32, i32* %4, align 4
  store i32 %297, i32* %10, align 4
  br label %298

; <label>:298:                                    ; preds = %295, %285, %275, %274, %246, %210
  br label %299

; <label>:299:                                    ; preds = %298, %207
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %451

; <label>:308:                                    ; preds = %299, %451
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %451

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %4, align 4
  br label %135

; <label>:321:                                    ; preds = %135
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %452

; <label>:331:                                    ; preds = %322, %452
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %3, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %452

; <label>:342:                                    ; preds = %331
  br label %111

; <label>:343:                                    ; preds = %111
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %462

; <label>:352:                                    ; preds = %343, %462
  %353 = load i32, i32* %9, align 4
  %354 = load i32, i32* %7, align 4
  %355 = sub nsw i32 %353, %354
  %356 = sub nsw i32 %355, 1
  %357 = load i32, i32* %10, align 4
  %358 = load i32, i32* %8, align 4
  %359 = sub nsw i32 %357, %358
  %360 = sub nsw i32 %359, 1
  %361 = mul nsw i32 %356, %360
  store i32 %361, i32* %11, align 4
  %362 = load i32, i32* %11, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %362)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %462

; <label>:372:                                    ; preds = %352
  ret i32 0

; <label>:373:                                    ; preds = %27, %18
  %374 = load i32, i32* %4, align 4
  %375 = load i32, i32* %2, align 4
  %376 = icmp slt i32 %374, %375
  br label %27

; <label>:377:                                    ; preds = %49, %40
  %378 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %379 = load i32, i32* %6, align 4
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %381
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x i32], [1000 x i32]* %382, i64 0, i64 %384
  store i32 %379, i32* %385, align 4
  br label %49

; <label>:386:                                    ; preds = %80, %71
  %387 = load i32, i32* %3, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = sub i32 %387, 1
  %391 = mul i32 %390, 1
  %392 = add nsw i32 %387, 1
  store i32 %392, i32* %3, align 4
  br label %80

; <label>:393:                                    ; preds = %101, %92
  store i32 1, i32* %3, align 4
  br label %101

; <label>:394:                                    ; preds = %125, %116
  store i32 1, i32* %4, align 4
  br label %125

; <label>:395:                                    ; preds = %158, %149
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %397
  %399 = load i32, i32* %4, align 4
  %400 = sub i32 %399, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %399, 1
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x i32], [1000 x i32]* %398, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %406, 255
  br label %158

; <label>:408:                                    ; preds = %228, %219
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %410
  %412 = load i32, i32* %4, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %412
  %418 = add i32 %417, 1
  %419 = shl i32 %412, 1
  %420 = sub i32 0, %412
  %421 = add i32 %420, 1
  %422 = shl i32 %412, 1
  %423 = sub i32 0, %412
  %424 = add i32 %423, 1
  %425 = sub i32 0, %412
  %426 = add i32 %425, 1
  %427 = sub nsw i32 %412, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x i32], [1000 x i32]* %411, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %430, 0
  br label %228

; <label>:432:                                    ; preds = %256, %247
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %434
  %436 = load i32, i32* %4, align 4
  %437 = shl i32 %436, 1
  %438 = shl i32 %436, 1
  %439 = sub i32 0, %436
  %440 = add i32 %439, 1
  %441 = sub i32 %436, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %436, 1
  %444 = shl i32 %436, 1
  %445 = shl i32 %436, 1
  %446 = add nsw i32 %436, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i32], [1000 x i32]* %435, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %449, 255
  br label %256

; <label>:451:                                    ; preds = %308, %299
  br label %308

; <label>:452:                                    ; preds = %331, %322
  %453 = load i32, i32* %3, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 1
  %456 = sub i32 0, %453
  %457 = add i32 %456, 1
  %458 = sub i32 0, %453
  %459 = add i32 %458, 1
  %460 = shl i32 %453, 1
  %461 = add nsw i32 %453, 1
  store i32 %461, i32* %3, align 4
  br label %331

; <label>:462:                                    ; preds = %352, %343
  %463 = load i32, i32* %9, align 4
  %464 = load i32, i32* %7, align 4
  %465 = sub i32 %463, %464
  %466 = mul i32 %465, %464
  %467 = shl i32 %463, %464
  %468 = sub i32 %463, %464
  %469 = mul i32 %468, %464
  %470 = sub i32 0, %463
  %471 = add i32 %470, %464
  %472 = sub i32 %463, %464
  %473 = mul i32 %472, %464
  %474 = sub nsw i32 %463, %464
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = shl i32 %474, 1
  %478 = sub i32 0, %474
  %479 = add i32 %478, 1
  %480 = sub i32 0, %474
  %481 = add i32 %480, 1
  %482 = sub i32 %474, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %474
  %485 = add i32 %484, 1
  %486 = shl i32 %474, 1
  %487 = sub i32 0, %474
  %488 = add i32 %487, 1
  %489 = sub i32 0, %474
  %490 = add i32 %489, 1
  %491 = sub nsw i32 %474, 1
  %492 = load i32, i32* %10, align 4
  %493 = load i32, i32* %8, align 4
  %494 = shl i32 %492, %493
  %495 = sub nsw i32 %492, %493
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %495, 1
  %499 = sub i32 0, %495
  %500 = add i32 %499, 1
  %501 = sub i32 %495, 1
  %502 = mul i32 %501, 1
  %503 = sub nsw i32 %495, 1
  %504 = sub i32 %491, %503
  %505 = mul i32 %504, %503
  %506 = shl i32 %491, %503
  %507 = shl i32 %491, %503
  %508 = shl i32 %491, %503
  %509 = shl i32 %491, %503
  %510 = shl i32 %491, %503
  %511 = shl i32 %491, %503
  %512 = sub i32 0, %491
  %513 = add i32 %512, %503
  %514 = shl i32 %491, %503
  %515 = sub i32 0, %491
  %516 = add i32 %515, %503
  %517 = mul nsw i32 %491, %503
  store i32 %517, i32* %11, align 4
  %518 = load i32, i32* %11, align 4
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %518)
  br label %352
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
