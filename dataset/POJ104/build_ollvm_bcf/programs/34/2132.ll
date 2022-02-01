; ModuleID = 'source-C-CXX/34/2132.c'
source_filename = "source-C-CXX/34/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %7, align 8
  %16 = mul nuw i64 %11, %14
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %78, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %79

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %54, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %526

; <label>:32:                                     ; preds = %23, %526
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %526

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %57

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %14
  %49 = getelementptr inbounds i32, i32* %17, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %23

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %530

; <label>:67:                                     ; preds = %58, %530
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %530

; <label>:78:                                     ; preds = %67
  br label %18

; <label>:79:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %144, %79
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %145

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %535

; <label>:93:                                     ; preds = %84, %535
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %14
  %97 = getelementptr inbounds i32, i32* %17, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %14
  %103 = getelementptr inbounds i32, i32* %17, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 %99, i32* %106, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %14
  %110 = getelementptr inbounds i32, i32* %17, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %110, i64 %113
  store i32 0, i32* %114, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %535

; <label>:123:                                    ; preds = %93
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %583

; <label>:133:                                    ; preds = %124, %583
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %583

; <label>:144:                                    ; preds = %133
  br label %80

; <label>:145:                                    ; preds = %80
  store i32 0, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %208, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %589

; <label>:155:                                    ; preds = %146, %589
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %589

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %211

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %593

; <label>:177:                                    ; preds = %168, %593
  %178 = mul nsw i64 0, %14
  %179 = getelementptr inbounds i32, i32* %17, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %14
  %187 = getelementptr inbounds i32, i32* %17, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  store i32 %183, i32* %190, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %14
  %195 = getelementptr inbounds i32, i32* %17, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  store i32 0, i32* %198, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %593

; <label>:207:                                    ; preds = %177
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %146

; <label>:211:                                    ; preds = %167
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %641

; <label>:220:                                    ; preds = %211, %641
  store i32 0, i32* %2, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %641

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %422, %229
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %423

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %642

; <label>:243:                                    ; preds = %234, %642
  store i32 0, i32* %3, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %642

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %400, %252
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %5, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %401

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %14
  %261 = getelementptr inbounds i32, i32* %17, i64 %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, %14
  %269 = getelementptr inbounds i32, i32* %17, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sgt i32 %265, %273
  br i1 %274, label %275, label %300

; <label>:275:                                    ; preds = %257
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %277, %14
  %279 = getelementptr inbounds i32, i32* %17, i64 %278
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %14
  %287 = getelementptr inbounds i32, i32* %17, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  store i32 %283, i32* %290, align 4
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %293, %14
  %295 = getelementptr inbounds i32, i32* %17, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %295, i64 %298
  store i32 %291, i32* %299, align 4
  br label %300

; <label>:300:                                    ; preds = %275, %257
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %643

; <label>:309:                                    ; preds = %300, %643
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %311, %14
  %313 = getelementptr inbounds i32, i32* %17, i64 %312
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, %14
  %321 = getelementptr inbounds i32, i32* %17, i64 %320
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %317, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %643

; <label>:335:                                    ; preds = %309
  br i1 %326, label %336, label %361

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %338, %14
  %340 = getelementptr inbounds i32, i32* %17, i64 %339
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %346, %14
  %348 = getelementptr inbounds i32, i32* %17, i64 %347
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %348, i64 %350
  store i32 %344, i32* %351, align 4
  %352 = load i32, i32* %2, align 4
  %353 = load i32, i32* %4, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %355, %14
  %357 = getelementptr inbounds i32, i32* %17, i64 %356
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  store i32 %352, i32* %360, align 4
  br label %361

; <label>:361:                                    ; preds = %336, %335
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %671

; <label>:370:                                    ; preds = %361, %671
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %671

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %672

; <label>:389:                                    ; preds = %380, %672
  %390 = load i32, i32* %3, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %3, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %672

; <label>:400:                                    ; preds = %389
  br label %253

; <label>:401:                                    ; preds = %253
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
  br i1 %410, label %411, label %679

; <label>:411:                                    ; preds = %402, %679
  %412 = load i32, i32* %2, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %2, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %679

; <label>:422:                                    ; preds = %411
  br label %230

; <label>:423:                                    ; preds = %230
  store i32 0, i32* %2, align 4
  br label %424

; <label>:424:                                    ; preds = %515, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %684

; <label>:433:                                    ; preds = %424, %684
  %434 = load i32, i32* %2, align 4
  %435 = load i32, i32* %4, align 4
  %436 = icmp slt i32 %434, %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %684

; <label>:445:                                    ; preds = %433
  br i1 %436, label %446, label %518

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %4, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = mul nsw i64 %449, %14
  %451 = getelementptr inbounds i32, i32* %17, i64 %450
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = mul nsw i64 %453, %14
  %455 = getelementptr inbounds i32, i32* %17, i64 %454
  %456 = load i32, i32* %5, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %455, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %451, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %2, align 4
  %465 = icmp eq i32 %463, %464
  br i1 %465, label %466, label %496

; <label>:466:                                    ; preds = %446
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %688

; <label>:475:                                    ; preds = %466, %688
  %476 = load i32, i32* %2, align 4
  %477 = load i32, i32* %2, align 4
  %478 = sext i32 %477 to i64
  %479 = mul nsw i64 %478, %14
  %480 = getelementptr inbounds i32, i32* %17, i64 %479
  %481 = load i32, i32* %5, align 4
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %480, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %476, i32 %485)
  store i32 1, i32* %6, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %688

; <label>:495:                                    ; preds = %475
  br label %496

; <label>:496:                                    ; preds = %495, %446
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %720

; <label>:505:                                    ; preds = %496, %720
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %720

; <label>:514:                                    ; preds = %505
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %2, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %2, align 4
  br label %424

; <label>:518:                                    ; preds = %445
  %519 = load i32, i32* %6, align 4
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %523

; <label>:521:                                    ; preds = %518
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %523

; <label>:523:                                    ; preds = %521, %518
  store i32 0, i32* %1, align 4
  %524 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %524)
  %525 = load i32, i32* %1, align 4
  ret i32 %525

; <label>:526:                                    ; preds = %32, %23
  %527 = load i32, i32* %3, align 4
  %528 = load i32, i32* %5, align 4
  %529 = icmp slt i32 %527, %528
  br label %32

; <label>:530:                                    ; preds = %67, %58
  %531 = load i32, i32* %2, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = add nsw i32 %531, 1
  store i32 %534, i32* %2, align 4
  br label %67

; <label>:535:                                    ; preds = %93, %84
  %536 = load i32, i32* %2, align 4
  %537 = sext i32 %536 to i64
  %538 = shl i64 %537, %14
  %539 = sub i64 %537, %14
  %540 = mul i64 %539, %14
  %541 = mul nsw i64 %537, %14
  %542 = getelementptr inbounds i32, i32* %17, i64 %541
  %543 = getelementptr inbounds i32, i32* %542, i64 0
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %2, align 4
  %546 = sext i32 %545 to i64
  %547 = sub i64 0, %546
  %548 = add i64 %547, %14
  %549 = mul nsw i64 %546, %14
  %550 = getelementptr inbounds i32, i32* %17, i64 %549
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %550, i64 %552
  store i32 %544, i32* %553, align 4
  %554 = load i32, i32* %2, align 4
  %555 = sext i32 %554 to i64
  %556 = sub i64 %555, %14
  %557 = mul i64 %556, %14
  %558 = sub i64 0, %555
  %559 = add i64 %558, %14
  %560 = shl i64 %555, %14
  %561 = sub i64 0, %555
  %562 = add i64 %561, %14
  %563 = sub i64 %555, %14
  %564 = mul i64 %563, %14
  %565 = shl i64 %555, %14
  %566 = sub i64 %555, %14
  %567 = mul i64 %566, %14
  %568 = sub i64 0, %555
  %569 = add i64 %568, %14
  %570 = mul nsw i64 %555, %14
  %571 = getelementptr inbounds i32, i32* %17, i64 %570
  %572 = load i32, i32* %5, align 4
  %573 = sub i32 %572, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %572, 1
  %576 = sub i32 %572, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %572
  %579 = add i32 %578, 1
  %580 = add nsw i32 %572, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %571, i64 %581
  store i32 0, i32* %582, align 4
  br label %93

; <label>:583:                                    ; preds = %133, %124
  %584 = load i32, i32* %2, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %585, 1
  %587 = shl i32 %584, 1
  %588 = add nsw i32 %584, 1
  store i32 %588, i32* %2, align 4
  br label %133

; <label>:589:                                    ; preds = %155, %146
  %590 = load i32, i32* %3, align 4
  %591 = load i32, i32* %5, align 4
  %592 = icmp slt i32 %590, %591
  br label %155

; <label>:593:                                    ; preds = %177, %168
  %594 = sub i64 0, %14
  %595 = mul i64 %594, %14
  %596 = sub i64 0, 0
  %597 = add i64 %596, %14
  %598 = sub i64 0, %14
  %599 = mul i64 %598, %14
  %600 = shl i64 0, %14
  %601 = shl i64 0, %14
  %602 = mul nsw i64 0, %14
  %603 = getelementptr inbounds i32, i32* %17, i64 %602
  %604 = load i32, i32* %3, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, i32* %603, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = sub i64 0, %609
  %611 = add i64 %610, %14
  %612 = shl i64 %609, %14
  %613 = shl i64 %609, %14
  %614 = sub i64 0, %609
  %615 = add i64 %614, %14
  %616 = shl i64 %609, %14
  %617 = sub i64 0, %609
  %618 = add i64 %617, %14
  %619 = mul nsw i64 %609, %14
  %620 = getelementptr inbounds i32, i32* %17, i64 %619
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, i32* %620, i64 %622
  store i32 %607, i32* %623, align 4
  %624 = load i32, i32* %4, align 4
  %625 = shl i32 %624, 1
  %626 = sub i32 0, %624
  %627 = add i32 %626, 1
  %628 = add nsw i32 %624, 1
  %629 = sext i32 %628 to i64
  %630 = sub i64 %629, %14
  %631 = mul i64 %630, %14
  %632 = sub i64 %629, %14
  %633 = mul i64 %632, %14
  %634 = sub i64 0, %629
  %635 = add i64 %634, %14
  %636 = mul nsw i64 %629, %14
  %637 = getelementptr inbounds i32, i32* %17, i64 %636
  %638 = load i32, i32* %3, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, i32* %637, i64 %639
  store i32 0, i32* %640, align 4
  br label %177

; <label>:641:                                    ; preds = %220, %211
  store i32 0, i32* %2, align 4
  br label %220

; <label>:642:                                    ; preds = %243, %234
  store i32 0, i32* %3, align 4
  br label %243

; <label>:643:                                    ; preds = %309, %300
  %644 = load i32, i32* %2, align 4
  %645 = sext i32 %644 to i64
  %646 = shl i64 %645, %14
  %647 = sub i64 0, %645
  %648 = add i64 %647, %14
  %649 = shl i64 %645, %14
  %650 = shl i64 %645, %14
  %651 = shl i64 %645, %14
  %652 = shl i64 %645, %14
  %653 = sub i64 %645, %14
  %654 = mul i64 %653, %14
  %655 = mul nsw i64 %645, %14
  %656 = getelementptr inbounds i32, i32* %17, i64 %655
  %657 = load i32, i32* %3, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, i32* %656, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = shl i64 %662, %14
  %664 = mul nsw i64 %662, %14
  %665 = getelementptr inbounds i32, i32* %17, i64 %664
  %666 = load i32, i32* %3, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, i32* %665, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp slt i32 %660, %669
  br label %309

; <label>:671:                                    ; preds = %370, %361
  br label %370

; <label>:672:                                    ; preds = %389, %380
  %673 = load i32, i32* %3, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %674, 1
  %676 = sub i32 0, %673
  %677 = add i32 %676, 1
  %678 = add nsw i32 %673, 1
  store i32 %678, i32* %3, align 4
  br label %389

; <label>:679:                                    ; preds = %411, %402
  %680 = load i32, i32* %2, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %681, 1
  %683 = add nsw i32 %680, 1
  store i32 %683, i32* %2, align 4
  br label %411

; <label>:684:                                    ; preds = %433, %424
  %685 = load i32, i32* %2, align 4
  %686 = load i32, i32* %4, align 4
  %687 = icmp slt i32 %685, %686
  br label %433

; <label>:688:                                    ; preds = %475, %466
  %689 = load i32, i32* %2, align 4
  %690 = load i32, i32* %2, align 4
  %691 = sext i32 %690 to i64
  %692 = sub i64 0, %691
  %693 = add i64 %692, %14
  %694 = sub i64 0, %691
  %695 = add i64 %694, %14
  %696 = sub i64 %691, %14
  %697 = mul i64 %696, %14
  %698 = sub i64 %691, %14
  %699 = mul i64 %698, %14
  %700 = sub i64 %691, %14
  %701 = mul i64 %700, %14
  %702 = shl i64 %691, %14
  %703 = mul nsw i64 %691, %14
  %704 = getelementptr inbounds i32, i32* %17, i64 %703
  %705 = load i32, i32* %5, align 4
  %706 = shl i32 %705, 1
  %707 = sub i32 0, %705
  %708 = add i32 %707, 1
  %709 = sub i32 %705, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 %705, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %705, 1
  %714 = mul i32 %713, 1
  %715 = add nsw i32 %705, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, i32* %704, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %689, i32 %718)
  store i32 1, i32* %6, align 4
  br label %475

; <label>:720:                                    ; preds = %505, %496
  br label %505
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
