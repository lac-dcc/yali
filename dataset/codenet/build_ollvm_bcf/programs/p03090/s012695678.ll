; ModuleID = 'Project_CodeNet_C++1400/p03090/s012695678.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s012695678.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@g = global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %327

; <label>:9:                                      ; preds = %0, %327
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %11, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %327

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %65, %22
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %66

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %41, %27
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %36
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x i8], [105 x i8]* %37, i64 0, i64 %39
  store i8 1, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  br label %30

; <label>:44:                                     ; preds = %30
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %332

; <label>:54:                                     ; preds = %45, %332
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %332

; <label>:65:                                     ; preds = %54
  br label %23

; <label>:66:                                     ; preds = %23
  store i32 1, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %130, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %345

; <label>:76:                                     ; preds = %67, %345
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* @n, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* @n, align 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %80, %85
  %87 = icmp slt i32 %77, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %345

; <label>:96:                                     ; preds = %76
  br i1 %87, label %97, label %133

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %375

; <label>:106:                                    ; preds = %97, %375
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %108
  %110 = load i32, i32* @n, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* @n, align 4
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %112, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x i8], [105 x i8]* %109, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %375

; <label>:129:                                    ; preds = %106
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  br label %67

; <label>:133:                                    ; preds = %96
  store i32 1, i32* %11, align 4
  br label %134

; <label>:134:                                    ; preds = %236, %133
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %237

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %214, %138
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %419

; <label>:150:                                    ; preds = %141, %419
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* @n, align 4
  %153 = icmp sle i32 %151, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %419

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %215

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %423

; <label>:172:                                    ; preds = %163, %423
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %174
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [105 x i8], [105 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = trunc i8 %179 to i1
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %423

; <label>:189:                                    ; preds = %172
  br i1 %180, label %190, label %193

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @m, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* @m, align 4
  br label %193

; <label>:193:                                    ; preds = %190, %189
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %432

; <label>:203:                                    ; preds = %194, %432
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %432

; <label>:214:                                    ; preds = %203
  br label %141

; <label>:215:                                    ; preds = %162
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %445

; <label>:225:                                    ; preds = %216, %445
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %11, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %445

; <label>:236:                                    ; preds = %225
  br label %134

; <label>:237:                                    ; preds = %134
  %238 = load i32, i32* @m, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  store i32 1, i32* %11, align 4
  br label %240

; <label>:240:                                    ; preds = %307, %237
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %459

; <label>:249:                                    ; preds = %240, %459
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* @n, align 4
  %252 = icmp sle i32 %250, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %459

; <label>:261:                                    ; preds = %249
  br i1 %252, label %262, label %308

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %12, align 4
  br label %265

; <label>:265:                                    ; preds = %283, %262
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* @n, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %286

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %271
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [105 x i8], [105 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %269
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %12, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %279, i32 %280)
  br label %282

; <label>:282:                                    ; preds = %278, %269
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %12, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %12, align 4
  br label %265

; <label>:286:                                    ; preds = %265
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %463

; <label>:296:                                    ; preds = %287, %463
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %11, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %463

; <label>:307:                                    ; preds = %296
  br label %240

; <label>:308:                                    ; preds = %261
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %477

; <label>:317:                                    ; preds = %308, %477
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %477

; <label>:326:                                    ; preds = %317
  ret i32 0

; <label>:327:                                    ; preds = %9, %0
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  store i32 0, i32* %328, align 4
  %331 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %329, align 4
  br label %9

; <label>:332:                                    ; preds = %54, %45
  %333 = load i32, i32* %11, align 4
  %334 = shl i32 %333, 1
  %335 = sub i32 %333, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 %333, 1
  %338 = mul i32 %337, 1
  %339 = shl i32 %333, 1
  %340 = sub i32 0, %333
  %341 = add i32 %340, 1
  %342 = sub i32 0, %333
  %343 = add i32 %342, 1
  %344 = add nsw i32 %333, 1
  store i32 %344, i32* %11, align 4
  br label %54

; <label>:345:                                    ; preds = %76, %67
  %346 = load i32, i32* %11, align 4
  %347 = load i32, i32* @n, align 4
  %348 = load i32, i32* %11, align 4
  %349 = shl i32 %347, %348
  %350 = shl i32 %347, %348
  %351 = sub nsw i32 %347, %348
  %352 = load i32, i32* @n, align 4
  %353 = sub i32 %352, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 0, %352
  %356 = add i32 %355, 1
  %357 = sub i32 %352, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %352
  %360 = add i32 %359, 1
  %361 = and i32 %352, 1
  %362 = icmp ne i32 %361, 0
  %363 = shl i1 %362, true
  %364 = shl i1 %362, true
  %365 = sub i1 false, %362
  %366 = add i1 %365, true
  %367 = shl i1 %362, true
  %368 = sub i1 false, %362
  %369 = add i1 %368, true
  %370 = xor i1 %362, true
  %371 = zext i1 %370 to i32
  %372 = shl i32 %351, %371
  %373 = add nsw i32 %351, %371
  %374 = icmp slt i32 %346, %373
  br label %76

; <label>:375:                                    ; preds = %106, %97
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %377
  %379 = load i32, i32* @n, align 4
  %380 = load i32, i32* %11, align 4
  %381 = shl i32 %379, %380
  %382 = shl i32 %379, %380
  %383 = sub i32 0, %379
  %384 = add i32 %383, %380
  %385 = shl i32 %379, %380
  %386 = shl i32 %379, %380
  %387 = sub i32 %379, %380
  %388 = mul i32 %387, %380
  %389 = sub i32 0, %379
  %390 = add i32 %389, %380
  %391 = shl i32 %379, %380
  %392 = sub nsw i32 %379, %380
  %393 = load i32, i32* @n, align 4
  %394 = shl i32 %393, 1
  %395 = shl i32 %393, 1
  %396 = sub i32 %393, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %393, 1
  %399 = shl i32 %393, 1
  %400 = sub i32 0, %393
  %401 = add i32 %400, 1
  %402 = shl i32 %393, 1
  %403 = and i32 %393, 1
  %404 = icmp ne i32 %403, 0
  %405 = sub i1 %404, true
  %406 = mul i1 %405, true
  %407 = sub i1 false, %404
  %408 = add i1 %407, true
  %409 = shl i1 %404, true
  %410 = shl i1 %404, true
  %411 = shl i1 %404, true
  %412 = xor i1 %404, true
  %413 = zext i1 %412 to i32
  %414 = sub i32 0, %392
  %415 = add i32 %414, %413
  %416 = add nsw i32 %392, %413
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [105 x i8], [105 x i8]* %378, i64 0, i64 %417
  store i8 0, i8* %418, align 1
  br label %106

; <label>:419:                                    ; preds = %150, %141
  %420 = load i32, i32* %12, align 4
  %421 = load i32, i32* @n, align 4
  %422 = icmp sle i32 %420, %421
  br label %150

; <label>:423:                                    ; preds = %172, %163
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %425
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [105 x i8], [105 x i8]* %426, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = trunc i8 %430 to i1
  br label %172

; <label>:432:                                    ; preds = %203, %194
  %433 = load i32, i32* %12, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %433
  %437 = add i32 %436, 1
  %438 = sub i32 0, %433
  %439 = add i32 %438, 1
  %440 = sub i32 %433, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %433
  %443 = add i32 %442, 1
  %444 = add nsw i32 %433, 1
  store i32 %444, i32* %12, align 4
  br label %203

; <label>:445:                                    ; preds = %225, %216
  %446 = load i32, i32* %11, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %446, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %446
  %452 = add i32 %451, 1
  %453 = shl i32 %446, 1
  %454 = shl i32 %446, 1
  %455 = shl i32 %446, 1
  %456 = sub i32 %446, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %446, 1
  store i32 %458, i32* %11, align 4
  br label %225

; <label>:459:                                    ; preds = %249, %240
  %460 = load i32, i32* %11, align 4
  %461 = load i32, i32* @n, align 4
  %462 = icmp sle i32 %460, %461
  br label %249

; <label>:463:                                    ; preds = %296, %287
  %464 = load i32, i32* %11, align 4
  %465 = shl i32 %464, 1
  %466 = sub i32 0, %464
  %467 = add i32 %466, 1
  %468 = sub i32 %464, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %464, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %464
  %473 = add i32 %472, 1
  %474 = sub i32 0, %464
  %475 = add i32 %474, 1
  %476 = add nsw i32 %464, 1
  store i32 %476, i32* %11, align 4
  br label %296

; <label>:477:                                    ; preds = %317, %308
  br label %317
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
