; ModuleID = 'source-C-CXX/65/128.c'
source_filename = "source-C-CXX/65/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lu%lu%lu\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 %8, 1
  store i64 %9, i64* %2, align 8
  %10 = load i64, i64* %2, align 8
  %11 = udiv i64 %10, 400
  %12 = mul i64 %11, 97
  %13 = load i64, i64* %2, align 8
  %14 = urem i64 %13, 400
  %15 = udiv i64 %14, 100
  %16 = mul i64 %15, 24
  %17 = add i64 %12, %16
  %18 = load i64, i64* %2, align 8
  %19 = urem i64 %18, 400
  %20 = urem i64 %19, 100
  %21 = udiv i64 %20, 4
  %22 = add i64 %17, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %2, align 8
  %24 = add i64 %23, 1
  store i64 %24, i64* %2, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul i64 %25, 2
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 %27, 1
  %29 = load i64, i64* %6, align 8
  %30 = sub i64 %28, %29
  %31 = mul i64 %30, 1
  %32 = add i64 %26, %31
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %2, align 8
  %34 = urem i64 %33, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %0
  %37 = load i64, i64* %2, align 8
  %38 = urem i64 %37, 100
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %36, %0
  %41 = load i64, i64* %2, align 8
  %42 = urem i64 %41, 400
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %176

; <label>:44:                                     ; preds = %40, %36
  %45 = load i64, i64* %3, align 8
  switch i64 %45, label %154 [
    i64 12, label %46
    i64 11, label %49
    i64 10, label %52
    i64 9, label %55
    i64 8, label %76
    i64 7, label %79
    i64 6, label %82
    i64 5, label %85
    i64 4, label %88
    i64 3, label %109
    i64 2, label %130
    i64 1, label %151
  ]

; <label>:46:                                     ; preds = %44
  %47 = load i64, i64* %5, align 8
  %48 = add i64 %47, 30
  store i64 %48, i64* %5, align 8
  br label %49

; <label>:49:                                     ; preds = %44, %46
  %50 = load i64, i64* %5, align 8
  %51 = add i64 %50, 31
  store i64 %51, i64* %5, align 8
  br label %52

; <label>:52:                                     ; preds = %44, %49
  %53 = load i64, i64* %5, align 8
  %54 = add i64 %53, 30
  store i64 %54, i64* %5, align 8
  br label %55

; <label>:55:                                     ; preds = %44, %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %398

; <label>:64:                                     ; preds = %55, %398
  %65 = load i64, i64* %5, align 8
  %66 = add i64 %65, 31
  store i64 %66, i64* %5, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %398

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %44, %75
  %77 = load i64, i64* %5, align 8
  %78 = add i64 %77, 31
  store i64 %78, i64* %5, align 8
  br label %79

; <label>:79:                                     ; preds = %44, %76
  %80 = load i64, i64* %5, align 8
  %81 = add i64 %80, 30
  store i64 %81, i64* %5, align 8
  br label %82

; <label>:82:                                     ; preds = %44, %79
  %83 = load i64, i64* %5, align 8
  %84 = add i64 %83, 31
  store i64 %84, i64* %5, align 8
  br label %85

; <label>:85:                                     ; preds = %44, %82
  %86 = load i64, i64* %5, align 8
  %87 = add i64 %86, 30
  store i64 %87, i64* %5, align 8
  br label %88

; <label>:88:                                     ; preds = %44, %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %412

; <label>:97:                                     ; preds = %88, %412
  %98 = load i64, i64* %5, align 8
  %99 = add i64 %98, 31
  store i64 %99, i64* %5, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %412

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %44, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %428

; <label>:118:                                    ; preds = %109, %428
  %119 = load i64, i64* %5, align 8
  %120 = add i64 %119, 29
  store i64 %120, i64* %5, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %428

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %44, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %433

; <label>:139:                                    ; preds = %130, %433
  %140 = load i64, i64* %5, align 8
  %141 = add i64 %140, 31
  store i64 %141, i64* %5, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %433

; <label>:150:                                    ; preds = %139
  br label %151

; <label>:151:                                    ; preds = %44, %150
  %152 = load i64, i64* %5, align 8
  %153 = add i64 %152, 0
  store i64 %153, i64* %5, align 8
  br label %154

; <label>:154:                                    ; preds = %151, %44
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %438

; <label>:163:                                    ; preds = %154, %438
  %164 = load i64, i64* %4, align 8
  %165 = load i64, i64* %5, align 8
  %166 = add i64 %165, %164
  store i64 %166, i64* %5, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %438

; <label>:175:                                    ; preds = %163
  br label %308

; <label>:176:                                    ; preds = %40
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %448

; <label>:185:                                    ; preds = %176, %448
  %186 = load i64, i64* %3, align 8
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %448

; <label>:195:                                    ; preds = %185
  switch i64 %186, label %286 [
    i64 12, label %196
    i64 11, label %199
    i64 10, label %220
    i64 9, label %223
    i64 8, label %244
    i64 7, label %247
    i64 6, label %250
    i64 5, label %253
    i64 4, label %274
    i64 3, label %277
    i64 2, label %280
    i64 1, label %283
  ]

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* %5, align 8
  %198 = add i64 %197, 30
  store i64 %198, i64* %5, align 8
  br label %199

; <label>:199:                                    ; preds = %195, %196
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %450

; <label>:208:                                    ; preds = %199, %450
  %209 = load i64, i64* %5, align 8
  %210 = add i64 %209, 31
  store i64 %210, i64* %5, align 8
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %450

; <label>:219:                                    ; preds = %208
  br label %220

; <label>:220:                                    ; preds = %195, %219
  %221 = load i64, i64* %5, align 8
  %222 = add i64 %221, 30
  store i64 %222, i64* %5, align 8
  br label %223

; <label>:223:                                    ; preds = %195, %220
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %463

; <label>:232:                                    ; preds = %223, %463
  %233 = load i64, i64* %5, align 8
  %234 = add i64 %233, 31
  store i64 %234, i64* %5, align 8
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %463

; <label>:243:                                    ; preds = %232
  br label %244

; <label>:244:                                    ; preds = %195, %243
  %245 = load i64, i64* %5, align 8
  %246 = add i64 %245, 31
  store i64 %246, i64* %5, align 8
  br label %247

; <label>:247:                                    ; preds = %195, %244
  %248 = load i64, i64* %5, align 8
  %249 = add i64 %248, 30
  store i64 %249, i64* %5, align 8
  br label %250

; <label>:250:                                    ; preds = %195, %247
  %251 = load i64, i64* %5, align 8
  %252 = add i64 %251, 31
  store i64 %252, i64* %5, align 8
  br label %253

; <label>:253:                                    ; preds = %195, %250
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %472

; <label>:262:                                    ; preds = %253, %472
  %263 = load i64, i64* %5, align 8
  %264 = add i64 %263, 30
  store i64 %264, i64* %5, align 8
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %472

; <label>:273:                                    ; preds = %262
  br label %274

; <label>:274:                                    ; preds = %195, %273
  %275 = load i64, i64* %5, align 8
  %276 = add i64 %275, 31
  store i64 %276, i64* %5, align 8
  br label %277

; <label>:277:                                    ; preds = %195, %274
  %278 = load i64, i64* %5, align 8
  %279 = add i64 %278, 28
  store i64 %279, i64* %5, align 8
  br label %280

; <label>:280:                                    ; preds = %195, %277
  %281 = load i64, i64* %5, align 8
  %282 = add i64 %281, 31
  store i64 %282, i64* %5, align 8
  br label %283

; <label>:283:                                    ; preds = %195, %280
  %284 = load i64, i64* %5, align 8
  %285 = add i64 %284, 0
  store i64 %285, i64* %5, align 8
  br label %286

; <label>:286:                                    ; preds = %283, %195
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %483

; <label>:295:                                    ; preds = %286, %483
  %296 = load i64, i64* %4, align 8
  %297 = load i64, i64* %5, align 8
  %298 = add i64 %297, %296
  store i64 %298, i64* %5, align 8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %483

; <label>:307:                                    ; preds = %295
  br label %308

; <label>:308:                                    ; preds = %307, %175
  %309 = load i64, i64* %5, align 8
  %310 = urem i64 %309, 7
  switch i64 %310, label %379 [
    i64 1, label %311
    i64 2, label %331
    i64 3, label %333
    i64 4, label %353
    i64 5, label %373
    i64 6, label %375
    i64 0, label %377
  ]

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %497

; <label>:320:                                    ; preds = %311, %497
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %497

; <label>:330:                                    ; preds = %320
  br label %379

; <label>:331:                                    ; preds = %308
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %379

; <label>:333:                                    ; preds = %308
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %499

; <label>:342:                                    ; preds = %333, %499
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %499

; <label>:352:                                    ; preds = %342
  br label %379

; <label>:353:                                    ; preds = %308
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %501

; <label>:362:                                    ; preds = %353, %501
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %501

; <label>:372:                                    ; preds = %362
  br label %379

; <label>:373:                                    ; preds = %308
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %379

; <label>:375:                                    ; preds = %308
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %379

; <label>:377:                                    ; preds = %308
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %379

; <label>:379:                                    ; preds = %308, %377, %375, %373, %372, %352, %331, %330
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %503

; <label>:388:                                    ; preds = %379, %503
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %503

; <label>:397:                                    ; preds = %388
  ret i32 0

; <label>:398:                                    ; preds = %64, %55
  %399 = load i64, i64* %5, align 8
  %400 = sub i64 %399, 31
  %401 = mul i64 %400, 31
  %402 = sub i64 %399, 31
  %403 = mul i64 %402, 31
  %404 = sub i64 0, %399
  %405 = add i64 %404, 31
  %406 = sub i64 0, %399
  %407 = add i64 %406, 31
  %408 = sub i64 %399, 31
  %409 = mul i64 %408, 31
  %410 = shl i64 %399, 31
  %411 = add i64 %399, 31
  store i64 %411, i64* %5, align 8
  br label %64

; <label>:412:                                    ; preds = %97, %88
  %413 = load i64, i64* %5, align 8
  %414 = sub i64 0, %413
  %415 = add i64 %414, 31
  %416 = sub i64 %413, 31
  %417 = mul i64 %416, 31
  %418 = sub i64 0, %413
  %419 = add i64 %418, 31
  %420 = sub i64 %413, 31
  %421 = mul i64 %420, 31
  %422 = sub i64 %413, 31
  %423 = mul i64 %422, 31
  %424 = sub i64 %413, 31
  %425 = mul i64 %424, 31
  %426 = shl i64 %413, 31
  %427 = add i64 %413, 31
  store i64 %427, i64* %5, align 8
  br label %97

; <label>:428:                                    ; preds = %118, %109
  %429 = load i64, i64* %5, align 8
  %430 = sub i64 0, %429
  %431 = add i64 %430, 29
  %432 = add i64 %429, 29
  store i64 %432, i64* %5, align 8
  br label %118

; <label>:433:                                    ; preds = %139, %130
  %434 = load i64, i64* %5, align 8
  %435 = sub i64 0, %434
  %436 = add i64 %435, 31
  %437 = add i64 %434, 31
  store i64 %437, i64* %5, align 8
  br label %139

; <label>:438:                                    ; preds = %163, %154
  %439 = load i64, i64* %4, align 8
  %440 = load i64, i64* %5, align 8
  %441 = sub i64 0, %440
  %442 = add i64 %441, %439
  %443 = sub i64 %440, %439
  %444 = mul i64 %443, %439
  %445 = sub i64 %440, %439
  %446 = mul i64 %445, %439
  %447 = add i64 %440, %439
  store i64 %447, i64* %5, align 8
  br label %163

; <label>:448:                                    ; preds = %185, %176
  %449 = load i64, i64* %3, align 8
  br label %185

; <label>:450:                                    ; preds = %208, %199
  %451 = load i64, i64* %5, align 8
  %452 = sub i64 0, %451
  %453 = add i64 %452, 31
  %454 = sub i64 0, %451
  %455 = add i64 %454, 31
  %456 = sub i64 %451, 31
  %457 = mul i64 %456, 31
  %458 = sub i64 %451, 31
  %459 = mul i64 %458, 31
  %460 = sub i64 0, %451
  %461 = add i64 %460, 31
  %462 = add i64 %451, 31
  store i64 %462, i64* %5, align 8
  br label %208

; <label>:463:                                    ; preds = %232, %223
  %464 = load i64, i64* %5, align 8
  %465 = sub i64 0, %464
  %466 = add i64 %465, 31
  %467 = shl i64 %464, 31
  %468 = shl i64 %464, 31
  %469 = sub i64 %464, 31
  %470 = mul i64 %469, 31
  %471 = add i64 %464, 31
  store i64 %471, i64* %5, align 8
  br label %232

; <label>:472:                                    ; preds = %262, %253
  %473 = load i64, i64* %5, align 8
  %474 = sub i64 0, %473
  %475 = add i64 %474, 30
  %476 = sub i64 0, %473
  %477 = add i64 %476, 30
  %478 = shl i64 %473, 30
  %479 = sub i64 %473, 30
  %480 = mul i64 %479, 30
  %481 = shl i64 %473, 30
  %482 = add i64 %473, 30
  store i64 %482, i64* %5, align 8
  br label %262

; <label>:483:                                    ; preds = %295, %286
  %484 = load i64, i64* %4, align 8
  %485 = load i64, i64* %5, align 8
  %486 = sub i64 %485, %484
  %487 = mul i64 %486, %484
  %488 = sub i64 %485, %484
  %489 = mul i64 %488, %484
  %490 = shl i64 %485, %484
  %491 = sub i64 0, %485
  %492 = add i64 %491, %484
  %493 = sub i64 0, %485
  %494 = add i64 %493, %484
  %495 = shl i64 %485, %484
  %496 = add i64 %485, %484
  store i64 %496, i64* %5, align 8
  br label %295

; <label>:497:                                    ; preds = %320, %311
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %320

; <label>:499:                                    ; preds = %342, %333
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %342

; <label>:501:                                    ; preds = %362, %353
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %362

; <label>:503:                                    ; preds = %388, %379
  br label %388
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
