; ModuleID = 'source-C-CXX/71/1952.c'
source_filename = "source-C-CXX/71/1952.c"
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
  %4 = alloca i8*, align 8
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 2
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 2
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %4, align 8
  %23 = mul nuw i64 %18, %21
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %48, %0
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 2
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %44, %30
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 2
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %21
  %40 = getelementptr inbounds i32, i32* %24, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  br label %25

; <label>:51:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %146, %51
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %149

; <label>:56:                                     ; preds = %52
  store i32 1, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %126, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %403

; <label>:66:                                     ; preds = %57, %403
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %403

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %127

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %407

; <label>:88:                                     ; preds = %79, %407
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %21
  %92 = getelementptr inbounds i32, i32* %24, i64 %91
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %95)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %407

; <label>:105:                                    ; preds = %88
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %423

; <label>:115:                                    ; preds = %106, %423
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %423

; <label>:126:                                    ; preds = %115
  br label %57

; <label>:127:                                    ; preds = %78
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %433

; <label>:136:                                    ; preds = %127, %433
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %433

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  br label %52

; <label>:149:                                    ; preds = %52
  store i32 1, i32* %12, align 4
  br label %150

; <label>:150:                                    ; preds = %341, %149
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %344

; <label>:154:                                    ; preds = %150
  store i32 1, i32* %13, align 4
  br label %155

; <label>:155:                                    ; preds = %319, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %434

; <label>:164:                                    ; preds = %155, %434
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp sle i32 %165, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %434

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %322

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %21
  %181 = getelementptr inbounds i32, i32* %24, i64 %180
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %12, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %21
  %190 = getelementptr inbounds i32, i32* %24, i64 %189
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %185, %194
  br i1 %195, label %196, label %300

; <label>:196:                                    ; preds = %177
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %438

; <label>:205:                                    ; preds = %196, %438
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %21
  %209 = getelementptr inbounds i32, i32* %24, i64 %208
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %21
  %218 = getelementptr inbounds i32, i32* %24, i64 %217
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %213, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %438

; <label>:232:                                    ; preds = %205
  br i1 %223, label %233, label %300

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %21
  %237 = getelementptr inbounds i32, i32* %24, i64 %236
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, %21
  %245 = getelementptr inbounds i32, i32* %24, i64 %244
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %245, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %241, %250
  br i1 %251, label %252, label %300

; <label>:252:                                    ; preds = %233
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %477

; <label>:261:                                    ; preds = %252, %477
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, %21
  %265 = getelementptr inbounds i32, i32* %24, i64 %264
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %21
  %273 = getelementptr inbounds i32, i32* %24, i64 %272
  %274 = load i32, i32* %13, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %273, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sge i32 %269, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %477

; <label>:288:                                    ; preds = %261
  br i1 %279, label %289, label %300

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %12, align 4
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  %294 = load i32, i32* %13, align 4
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %7, align 4
  br label %300

; <label>:300:                                    ; preds = %289, %288, %233, %232, %177
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %519

; <label>:309:                                    ; preds = %300, %519
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %519

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %13, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %13, align 4
  br label %155

; <label>:322:                                    ; preds = %176
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %520

; <label>:331:                                    ; preds = %322, %520
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %520

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %12, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %12, align 4
  br label %150

; <label>:344:                                    ; preds = %150
  store i32 0, i32* %14, align 4
  br label %345

; <label>:345:                                    ; preds = %379, %344
  %346 = load i32, i32* %14, align 4
  %347 = load i32, i32* %7, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %382

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %521

; <label>:358:                                    ; preds = %349, %521
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub nsw i32 %362, 1
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub nsw i32 %367, 1
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %363, i32 %368)
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %521

; <label>:378:                                    ; preds = %358
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %14, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %14, align 4
  br label %345

; <label>:382:                                    ; preds = %345
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %553

; <label>:391:                                    ; preds = %382, %553
  store i32 0, i32* %1, align 4
  %392 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %392)
  %393 = load i32, i32* %1, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %553

; <label>:402:                                    ; preds = %391
  ret i32 %393

; <label>:403:                                    ; preds = %66, %57
  %404 = load i32, i32* %11, align 4
  %405 = load i32, i32* %3, align 4
  %406 = icmp sle i32 %404, %405
  br label %66

; <label>:407:                                    ; preds = %88, %79
  %408 = load i32, i32* %10, align 4
  %409 = sext i32 %408 to i64
  %410 = sub i64 0, %409
  %411 = add i64 %410, %21
  %412 = shl i64 %409, %21
  %413 = sub i64 %409, %21
  %414 = mul i64 %413, %21
  %415 = shl i64 %409, %21
  %416 = shl i64 %409, %21
  %417 = mul nsw i64 %409, %21
  %418 = getelementptr inbounds i32, i32* %24, i64 %417
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %418, i64 %420
  %422 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %421)
  br label %88

; <label>:423:                                    ; preds = %115, %106
  %424 = load i32, i32* %11, align 4
  %425 = shl i32 %424, 1
  %426 = shl i32 %424, 1
  %427 = sub i32 0, %424
  %428 = add i32 %427, 1
  %429 = sub i32 0, %424
  %430 = add i32 %429, 1
  %431 = shl i32 %424, 1
  %432 = add nsw i32 %424, 1
  store i32 %432, i32* %11, align 4
  br label %115

; <label>:433:                                    ; preds = %136, %127
  br label %136

; <label>:434:                                    ; preds = %164, %155
  %435 = load i32, i32* %13, align 4
  %436 = load i32, i32* %3, align 4
  %437 = icmp sle i32 %435, %436
  br label %164

; <label>:438:                                    ; preds = %205, %196
  %439 = load i32, i32* %12, align 4
  %440 = sext i32 %439 to i64
  %441 = sub i64 %440, %21
  %442 = mul i64 %441, %21
  %443 = sub i64 0, %440
  %444 = add i64 %443, %21
  %445 = shl i64 %440, %21
  %446 = sub i64 %440, %21
  %447 = mul i64 %446, %21
  %448 = mul nsw i64 %440, %21
  %449 = getelementptr inbounds i32, i32* %24, i64 %448
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %449, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %12, align 4
  %455 = shl i32 %454, 1
  %456 = sub i32 0, %454
  %457 = add i32 %456, 1
  %458 = add nsw i32 %454, 1
  %459 = sext i32 %458 to i64
  %460 = shl i64 %459, %21
  %461 = shl i64 %459, %21
  %462 = shl i64 %459, %21
  %463 = sub i64 0, %459
  %464 = add i64 %463, %21
  %465 = sub i64 %459, %21
  %466 = mul i64 %465, %21
  %467 = sub i64 %459, %21
  %468 = mul i64 %467, %21
  %469 = shl i64 %459, %21
  %470 = mul nsw i64 %459, %21
  %471 = getelementptr inbounds i32, i32* %24, i64 %470
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %471, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp sge i32 %453, %475
  br label %205

; <label>:477:                                    ; preds = %261, %252
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = shl i64 %479, %21
  %481 = shl i64 %479, %21
  %482 = sub i64 %479, %21
  %483 = mul i64 %482, %21
  %484 = sub i64 %479, %21
  %485 = mul i64 %484, %21
  %486 = sub i64 %479, %21
  %487 = mul i64 %486, %21
  %488 = sub i64 0, %479
  %489 = add i64 %488, %21
  %490 = shl i64 %479, %21
  %491 = sub i64 0, %479
  %492 = add i64 %491, %21
  %493 = mul nsw i64 %479, %21
  %494 = getelementptr inbounds i32, i32* %24, i64 %493
  %495 = load i32, i32* %13, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %494, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %12, align 4
  %500 = sext i32 %499 to i64
  %501 = sub i64 0, %500
  %502 = add i64 %501, %21
  %503 = shl i64 %500, %21
  %504 = shl i64 %500, %21
  %505 = sub i64 %500, %21
  %506 = mul i64 %505, %21
  %507 = mul nsw i64 %500, %21
  %508 = getelementptr inbounds i32, i32* %24, i64 %507
  %509 = load i32, i32* %13, align 4
  %510 = shl i32 %509, 1
  %511 = shl i32 %509, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = sub nsw i32 %509, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %508, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp sge i32 %498, %517
  br label %261

; <label>:519:                                    ; preds = %309, %300
  br label %309

; <label>:520:                                    ; preds = %331, %322
  br label %331

; <label>:521:                                    ; preds = %358, %349
  %522 = load i32, i32* %14, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = shl i32 %525, 1
  %527 = sub i32 %525, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %525
  %530 = add i32 %529, 1
  %531 = sub i32 0, %525
  %532 = add i32 %531, 1
  %533 = shl i32 %525, 1
  %534 = sub i32 %525, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %525, 1
  %537 = sub i32 %525, 1
  %538 = mul i32 %537, 1
  %539 = sub nsw i32 %525, 1
  %540 = load i32, i32* %14, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %543, 1
  %547 = sub i32 %543, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %543
  %550 = add i32 %549, 1
  %551 = sub nsw i32 %543, 1
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %539, i32 %551)
  br label %358

; <label>:553:                                    ; preds = %391, %382
  store i32 0, i32* %1, align 4
  %554 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %554)
  %555 = load i32, i32* %1, align 4
  br label %391
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
