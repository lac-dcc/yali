; ModuleID = 'source-C-CXX/41/1250.c'
source_filename = "source-C-CXX/41/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %308

; <label>:9:                                      ; preds = %0, %308
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %17 = load i32, i32* %13, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %15, align 8
  %20 = alloca i32, i64 %18, align 16
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %308

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %77, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %78

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %320

; <label>:43:                                     ; preds = %34, %320
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %20, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %320

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %325

; <label>:66:                                     ; preds = %57, %325
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %325

; <label>:77:                                     ; preds = %66
  br label %30

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %336

; <label>:87:                                     ; preds = %78, %336
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %336

; <label>:97:                                     ; preds = %87
  br label %98

; <label>:98:                                     ; preds = %224, %97
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %227

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %338

; <label>:111:                                    ; preds = %102, %338
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %20, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %14, align 4
  %117 = icmp eq i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %338

; <label>:126:                                    ; preds = %111
  br i1 %117, label %127, label %205

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %11, align 4
  store i32 %128, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %181, %127
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %345

; <label>:138:                                    ; preds = %129, %345
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %345

; <label>:151:                                    ; preds = %138
  br i1 %142, label %152, label %182

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %20, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %20, i64 %159
  store i32 %157, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %358

; <label>:170:                                    ; preds = %161, %358
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %358

; <label>:181:                                    ; preds = %170
  br label %129

; <label>:182:                                    ; preds = %151
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %374

; <label>:191:                                    ; preds = %182, %374
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %13, align 4
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %374

; <label>:204:                                    ; preds = %191
  br label %205

; <label>:205:                                    ; preds = %204, %126
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %400

; <label>:214:                                    ; preds = %205, %400
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %400

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %11, align 4
  br label %98

; <label>:227:                                    ; preds = %98
  store i32 0, i32* %11, align 4
  br label %228

; <label>:228:                                    ; preds = %275, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %401

; <label>:237:                                    ; preds = %228, %401
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %13, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp slt i32 %238, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %401

; <label>:250:                                    ; preds = %237
  br i1 %241, label %251, label %278

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %417

; <label>:260:                                    ; preds = %251, %417
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %20, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %417

; <label>:274:                                    ; preds = %260
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %11, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %11, align 4
  br label %228

; <label>:278:                                    ; preds = %250
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %423

; <label>:287:                                    ; preds = %278, %423
  %288 = load i32, i32* %13, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %20, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  %294 = call i32 @getchar()
  %295 = call i32 @getchar()
  %296 = call i32 @getchar()
  store i32 0, i32* %10, align 4
  %297 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %297)
  %298 = load i32, i32* %10, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %423

; <label>:307:                                    ; preds = %287
  ret i32 %298

; <label>:308:                                    ; preds = %9, %0
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i8*, align 8
  store i32 0, i32* %309, align 4
  %315 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %312)
  %316 = load i32, i32* %312, align 4
  %317 = zext i32 %316 to i64
  %318 = call i8* @llvm.stacksave()
  store i8* %318, i8** %314, align 8
  %319 = alloca i32, i64 %317, align 16
  store i32 0, i32* %310, align 4
  br label %9

; <label>:320:                                    ; preds = %43, %34
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %20, i64 %322
  %324 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %323)
  br label %43

; <label>:325:                                    ; preds = %66, %57
  %326 = load i32, i32* %11, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = sub i32 0, %326
  %332 = add i32 %331, 1
  %333 = sub i32 0, %326
  %334 = add i32 %333, 1
  %335 = add nsw i32 %326, 1
  store i32 %335, i32* %11, align 4
  br label %66

; <label>:336:                                    ; preds = %87, %78
  %337 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  br label %87

; <label>:338:                                    ; preds = %111, %102
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %20, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %14, align 4
  %344 = icmp eq i32 %342, %343
  br label %111

; <label>:345:                                    ; preds = %138, %129
  %346 = load i32, i32* %12, align 4
  %347 = load i32, i32* %13, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %347
  %351 = add i32 %350, 1
  %352 = sub i32 0, %347
  %353 = add i32 %352, 1
  %354 = sub i32 0, %347
  %355 = add i32 %354, 1
  %356 = sub nsw i32 %347, 1
  %357 = icmp slt i32 %346, %356
  br label %138

; <label>:358:                                    ; preds = %170, %161
  %359 = load i32, i32* %12, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = shl i32 %359, 1
  %363 = sub i32 0, %359
  %364 = add i32 %363, 1
  %365 = sub i32 0, %359
  %366 = add i32 %365, 1
  %367 = sub i32 %359, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %359, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %359
  %372 = add i32 %371, 1
  %373 = add nsw i32 %359, 1
  store i32 %373, i32* %12, align 4
  br label %170

; <label>:374:                                    ; preds = %191, %182
  %375 = load i32, i32* %13, align 4
  %376 = shl i32 %375, -1
  %377 = shl i32 %375, -1
  %378 = sub i32 0, %375
  %379 = add i32 %378, -1
  %380 = sub i32 0, %375
  %381 = add i32 %380, -1
  %382 = add nsw i32 %375, -1
  store i32 %382, i32* %13, align 4
  %383 = load i32, i32* %11, align 4
  %384 = shl i32 %383, -1
  %385 = sub i32 0, %383
  %386 = add i32 %385, -1
  %387 = shl i32 %383, -1
  %388 = sub i32 0, %383
  %389 = add i32 %388, -1
  %390 = sub i32 %383, -1
  %391 = mul i32 %390, -1
  %392 = sub i32 0, %383
  %393 = add i32 %392, -1
  %394 = sub i32 0, %383
  %395 = add i32 %394, -1
  %396 = shl i32 %383, -1
  %397 = sub i32 %383, -1
  %398 = mul i32 %397, -1
  %399 = add nsw i32 %383, -1
  store i32 %399, i32* %11, align 4
  br label %191

; <label>:400:                                    ; preds = %214, %205
  br label %214

; <label>:401:                                    ; preds = %237, %228
  %402 = load i32, i32* %11, align 4
  %403 = load i32, i32* %13, align 4
  %404 = shl i32 %403, 1
  %405 = sub i32 %403, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %403
  %408 = add i32 %407, 1
  %409 = sub i32 0, %403
  %410 = add i32 %409, 1
  %411 = shl i32 %403, 1
  %412 = sub i32 %403, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %403, 1
  %415 = sub nsw i32 %403, 1
  %416 = icmp slt i32 %402, %415
  br label %237

; <label>:417:                                    ; preds = %260, %251
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %20, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %421)
  br label %260

; <label>:423:                                    ; preds = %287, %278
  %424 = load i32, i32* %13, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %20, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %428)
  %430 = call i32 @getchar()
  %431 = call i32 @getchar()
  %432 = call i32 @getchar()
  store i32 0, i32* %10, align 4
  %433 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %433)
  %434 = load i32, i32* %10, align 4
  br label %287
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
