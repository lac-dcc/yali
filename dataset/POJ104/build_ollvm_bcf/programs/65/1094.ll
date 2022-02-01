; ModuleID = 'source-C-CXX/65/1094.c'
source_filename = "source-C-CXX/65/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  br i1 %8, label %9, label %399

; <label>:9:                                      ; preds = %0, %399
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %18 = load i32, i32* %11, align 4
  %19 = sub nsw i32 %18, 1
  %20 = srem i32 %19, 400
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %399

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %111

; <label>:31:                                     ; preds = %30
  store i32 1, i32* %14, align 4
  br label %32

; <label>:32:                                     ; preds = %109, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %34, 1
  %36 = srem i32 %35, 400
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %110

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %14, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %426

; <label>:51:                                     ; preds = %42, %426
  %52 = load i32, i32* %14, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %426

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %67

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %16, align 4
  %66 = add nsw i32 %65, 366
  store i32 %66, i32* %16, align 4
  br label %70

; <label>:67:                                     ; preds = %63, %38
  %68 = load i32, i32* %16, align 4
  %69 = add nsw i32 %68, 365
  store i32 %69, i32* %16, align 4
  br label %70

; <label>:70:                                     ; preds = %67, %64
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %434

; <label>:79:                                     ; preds = %70, %434
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %434

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %435

; <label>:98:                                     ; preds = %89, %435
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %435

; <label>:109:                                    ; preds = %98
  br label %32

; <label>:110:                                    ; preds = %32
  br label %111

; <label>:111:                                    ; preds = %110, %30
  store i32 1, i32* %14, align 4
  br label %112

; <label>:112:                                    ; preds = %322, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %441

; <label>:121:                                    ; preds = %112, %441
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %12, align 4
  %124 = icmp slt i32 %122, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %441

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %323

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %14, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %173, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %14, align 4
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %173, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %14, align 4
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %173, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %14, align 4
  %145 = icmp eq i32 %144, 7
  br i1 %145, label %173, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %445

; <label>:155:                                    ; preds = %146, %445
  %156 = load i32, i32* %14, align 4
  %157 = icmp eq i32 %156, 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %445

; <label>:166:                                    ; preds = %155
  br i1 %157, label %173, label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %14, align 4
  %169 = icmp eq i32 %168, 10
  br i1 %169, label %173, label %170

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %14, align 4
  %172 = icmp eq i32 %171, 12
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %170, %167, %166, %143, %140, %137, %134
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 31
  store i32 %175, i32* %16, align 4
  br label %301

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %14, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %224, label %179

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %14, align 4
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %224, label %182

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %448

; <label>:191:                                    ; preds = %182, %448
  %192 = load i32, i32* %14, align 4
  %193 = icmp eq i32 %192, 9
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %448

; <label>:202:                                    ; preds = %191
  br i1 %193, label %224, label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %451

; <label>:212:                                    ; preds = %203, %451
  %213 = load i32, i32* %14, align 4
  %214 = icmp eq i32 %213, 11
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %451

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %245

; <label>:224:                                    ; preds = %223, %202, %179, %176
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %454

; <label>:233:                                    ; preds = %224, %454
  %234 = load i32, i32* %16, align 4
  %235 = add nsw i32 %234, 30
  store i32 %235, i32* %16, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %454

; <label>:244:                                    ; preds = %233
  br label %300

; <label>:245:                                    ; preds = %223
  %246 = load i32, i32* %11, align 4
  %247 = srem i32 %246, 400
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %275, label %249

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %470

; <label>:258:                                    ; preds = %249, %470
  %259 = load i32, i32* %11, align 4
  %260 = srem i32 %259, 4
  %261 = icmp eq i32 %260, 0
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %470

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %278

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %11, align 4
  %273 = srem i32 %272, 100
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %278

; <label>:275:                                    ; preds = %271, %245
  %276 = load i32, i32* %16, align 4
  %277 = add nsw i32 %276, 29
  store i32 %277, i32* %16, align 4
  br label %281

; <label>:278:                                    ; preds = %271, %270
  %279 = load i32, i32* %16, align 4
  %280 = add nsw i32 %279, 28
  store i32 %280, i32* %16, align 4
  br label %281

; <label>:281:                                    ; preds = %278, %275
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %481

; <label>:290:                                    ; preds = %281, %481
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %481

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %244
  br label %301

; <label>:301:                                    ; preds = %300, %173
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %482

; <label>:311:                                    ; preds = %302, %482
  %312 = load i32, i32* %14, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %14, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %482

; <label>:322:                                    ; preds = %311
  br label %112

; <label>:323:                                    ; preds = %133
  %324 = load i32, i32* %13, align 4
  %325 = load i32, i32* %16, align 4
  %326 = add nsw i32 %325, %324
  store i32 %326, i32* %16, align 4
  %327 = load i32, i32* %16, align 4
  %328 = srem i32 %327, 7
  store i32 %328, i32* %15, align 4
  %329 = load i32, i32* %15, align 4
  switch i32 %329, label %398 [
    i32 0, label %330
    i32 1, label %332
    i32 2, label %334
    i32 3, label %354
    i32 4, label %356
    i32 5, label %358
    i32 6, label %378
  ]

; <label>:330:                                    ; preds = %323
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %398

; <label>:332:                                    ; preds = %323
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %398

; <label>:334:                                    ; preds = %323
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %492

; <label>:343:                                    ; preds = %334, %492
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %492

; <label>:353:                                    ; preds = %343
  br label %398

; <label>:354:                                    ; preds = %323
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %398

; <label>:356:                                    ; preds = %323
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %398

; <label>:358:                                    ; preds = %323
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %494

; <label>:367:                                    ; preds = %358, %494
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %494

; <label>:377:                                    ; preds = %367
  br label %398

; <label>:378:                                    ; preds = %323
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %496

; <label>:387:                                    ; preds = %378, %496
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %496

; <label>:397:                                    ; preds = %387
  br label %398

; <label>:398:                                    ; preds = %323, %397, %377, %356, %354, %353, %332, %330
  ret i32 0

; <label>:399:                                    ; preds = %9, %0
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  store i32 0, i32* %400, align 4
  store i32 0, i32* %406, align 4
  %407 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %401, i32* %402, i32* %403)
  %408 = load i32, i32* %401, align 4
  %409 = shl i32 %408, 1
  %410 = sub i32 0, %408
  %411 = add i32 %410, 1
  %412 = sub i32 0, %408
  %413 = add i32 %412, 1
  %414 = sub i32 %408, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %408, 1
  %417 = sub nsw i32 %408, 1
  %418 = shl i32 %417, 400
  %419 = sub i32 0, %417
  %420 = add i32 %419, 400
  %421 = sub i32 %417, 400
  %422 = mul i32 %421, 400
  %423 = shl i32 %417, 400
  %424 = srem i32 %417, 400
  %425 = icmp ne i32 %424, 0
  br label %9

; <label>:426:                                    ; preds = %51, %42
  %427 = load i32, i32* %14, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 100
  %430 = sub i32 0, %427
  %431 = add i32 %430, 100
  %432 = srem i32 %427, 100
  %433 = icmp ne i32 %432, 0
  br label %51

; <label>:434:                                    ; preds = %79, %70
  br label %79

; <label>:435:                                    ; preds = %98, %89
  %436 = load i32, i32* %14, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 %436, 1
  %439 = mul i32 %438, 1
  %440 = add nsw i32 %436, 1
  store i32 %440, i32* %14, align 4
  br label %98

; <label>:441:                                    ; preds = %121, %112
  %442 = load i32, i32* %14, align 4
  %443 = load i32, i32* %12, align 4
  %444 = icmp slt i32 %442, %443
  br label %121

; <label>:445:                                    ; preds = %155, %146
  %446 = load i32, i32* %14, align 4
  %447 = icmp eq i32 %446, 8
  br label %155

; <label>:448:                                    ; preds = %191, %182
  %449 = load i32, i32* %14, align 4
  %450 = icmp eq i32 %449, 9
  br label %191

; <label>:451:                                    ; preds = %212, %203
  %452 = load i32, i32* %14, align 4
  %453 = icmp eq i32 %452, 11
  br label %212

; <label>:454:                                    ; preds = %233, %224
  %455 = load i32, i32* %16, align 4
  %456 = sub i32 %455, 30
  %457 = mul i32 %456, 30
  %458 = sub i32 %455, 30
  %459 = mul i32 %458, 30
  %460 = shl i32 %455, 30
  %461 = sub i32 %455, 30
  %462 = mul i32 %461, 30
  %463 = sub i32 0, %455
  %464 = add i32 %463, 30
  %465 = sub i32 0, %455
  %466 = add i32 %465, 30
  %467 = sub i32 0, %455
  %468 = add i32 %467, 30
  %469 = add nsw i32 %455, 30
  store i32 %469, i32* %16, align 4
  br label %233

; <label>:470:                                    ; preds = %258, %249
  %471 = load i32, i32* %11, align 4
  %472 = sub i32 %471, 4
  %473 = mul i32 %472, 4
  %474 = sub i32 %471, 4
  %475 = mul i32 %474, 4
  %476 = shl i32 %471, 4
  %477 = shl i32 %471, 4
  %478 = shl i32 %471, 4
  %479 = srem i32 %471, 4
  %480 = icmp eq i32 %479, 0
  br label %258

; <label>:481:                                    ; preds = %290, %281
  br label %290

; <label>:482:                                    ; preds = %311, %302
  %483 = load i32, i32* %14, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %483
  %487 = add i32 %486, 1
  %488 = shl i32 %483, 1
  %489 = sub i32 %483, 1
  %490 = mul i32 %489, 1
  %491 = add nsw i32 %483, 1
  store i32 %491, i32* %14, align 4
  br label %311

; <label>:492:                                    ; preds = %343, %334
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %343

; <label>:494:                                    ; preds = %367, %358
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %367

; <label>:496:                                    ; preds = %387, %378
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %387
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
