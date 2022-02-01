; ModuleID = 'source-C-CXX/23/1542.c'
source_filename = "source-C-CXX/23/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %120, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %463

; <label>:28:                                     ; preds = %19, %463
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %463

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %121

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %80, label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 44
  br i1 %54, label %80, label %55

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %467

; <label>:64:                                     ; preds = %55, %467
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %467

; <label>:79:                                     ; preds = %64
  br i1 %70, label %80, label %81

; <label>:80:                                     ; preds = %79, %48, %41
  br label %121

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %474

; <label>:90:                                     ; preds = %81, %474
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %474

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %475

; <label>:109:                                    ; preds = %100, %475
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %475

; <label>:120:                                    ; preds = %109
  br label %19

; <label>:121:                                    ; preds = %80, %40
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %482

; <label>:130:                                    ; preds = %121, %482
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %482

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %147

; <label>:143:                                    ; preds = %142
  %144 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %145 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %144, i8* %145)
  br label %462

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %486

; <label>:156:                                    ; preds = %147, %486
  store i32 -1, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %157 = load i32, i32* %4, align 4
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* %4, align 4
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %486

; <label>:170:                                    ; preds = %156
  br label %171

; <label>:171:                                    ; preds = %304, %170
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %307

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %497

; <label>:184:                                    ; preds = %175, %497
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 32
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %497

; <label>:199:                                    ; preds = %184
  br i1 %190, label %225, label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %504

; <label>:209:                                    ; preds = %200, %504
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 44
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %504

; <label>:224:                                    ; preds = %209
  br i1 %215, label %225, label %303

; <label>:225:                                    ; preds = %224, %199
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 32
  br i1 %232, label %233, label %303

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %11, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp ne i32 %239, 44
  br i1 %240, label %241, label %303

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %7, align 4
  store i32 %242, i32* %8, align 4
  %243 = load i32, i32* %11, align 4
  store i32 %243, i32* %7, align 4
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sub nsw i32 %244, %245
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %9, align 4
  %249 = sub nsw i32 %247, %248
  %250 = icmp sgt i32 %246, %249
  br i1 %250, label %251, label %272

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %511

; <label>:260:                                    ; preds = %251, %511
  %261 = load i32, i32* %8, align 4
  store i32 %261, i32* %9, align 4
  %262 = load i32, i32* %7, align 4
  store i32 %262, i32* %5, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %511

; <label>:271:                                    ; preds = %260
  br label %302

; <label>:272:                                    ; preds = %241
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %514

; <label>:281:                                    ; preds = %272, %514
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sub nsw i32 %282, %283
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %10, align 4
  %287 = sub nsw i32 %285, %286
  %288 = icmp slt i32 %284, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %514

; <label>:297:                                    ; preds = %281
  br i1 %288, label %298, label %301

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %8, align 4
  store i32 %299, i32* %10, align 4
  %300 = load i32, i32* %7, align 4
  store i32 %300, i32* %6, align 4
  br label %301

; <label>:301:                                    ; preds = %298, %297
  br label %302

; <label>:302:                                    ; preds = %301, %271
  br label %303

; <label>:303:                                    ; preds = %302, %233, %225, %224
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %11, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %11, align 4
  br label %171

; <label>:307:                                    ; preds = %171
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %539

; <label>:316:                                    ; preds = %307, %539
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sub nsw i32 %317, %318
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* %9, align 4
  %322 = sub nsw i32 %320, %321
  %323 = icmp sgt i32 %319, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %539

; <label>:332:                                    ; preds = %316
  br i1 %323, label %333, label %354

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %562

; <label>:342:                                    ; preds = %333, %562
  %343 = load i32, i32* %7, align 4
  store i32 %343, i32* %9, align 4
  %344 = load i32, i32* %3, align 4
  store i32 %344, i32* %5, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %562

; <label>:353:                                    ; preds = %342
  br label %354

; <label>:354:                                    ; preds = %353, %332
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %7, align 4
  %357 = sub nsw i32 %355, %356
  %358 = load i32, i32* %6, align 4
  %359 = load i32, i32* %10, align 4
  %360 = sub nsw i32 %358, %359
  %361 = icmp slt i32 %357, %360
  br i1 %361, label %362, label %383

; <label>:362:                                    ; preds = %354
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %565

; <label>:371:                                    ; preds = %362, %565
  %372 = load i32, i32* %7, align 4
  store i32 %372, i32* %10, align 4
  %373 = load i32, i32* %3, align 4
  store i32 %373, i32* %6, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %565

; <label>:382:                                    ; preds = %371
  br label %383

; <label>:383:                                    ; preds = %382, %354
  %384 = load i32, i32* %9, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %12, align 4
  br label %386

; <label>:386:                                    ; preds = %418, %383
  %387 = load i32, i32* %12, align 4
  %388 = load i32, i32* %5, align 4
  %389 = sub nsw i32 %388, 1
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %419

; <label>:391:                                    ; preds = %386
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  br label %398

; <label>:398:                                    ; preds = %391
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %568

; <label>:407:                                    ; preds = %398, %568
  %408 = load i32, i32* %12, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %12, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %568

; <label>:418:                                    ; preds = %407
  br label %386

; <label>:419:                                    ; preds = %386
  %420 = load i32, i32* %5, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %425)
  %427 = load i32, i32* %10, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %13, align 4
  br label %429

; <label>:429:                                    ; preds = %440, %419
  %430 = load i32, i32* %13, align 4
  %431 = load i32, i32* %6, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %443

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  br label %440

; <label>:440:                                    ; preds = %433
  %441 = load i32, i32* %13, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %13, align 4
  br label %429

; <label>:443:                                    ; preds = %429
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %575

; <label>:452:                                    ; preds = %443, %575
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %575

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461, %143
  ret i32 0

; <label>:463:                                    ; preds = %28, %19
  %464 = load i32, i32* %4, align 4
  %465 = load i32, i32* %3, align 4
  %466 = icmp sle i32 %464, %465
  br label %28

; <label>:467:                                    ; preds = %64, %55
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 0
  br label %64

; <label>:474:                                    ; preds = %90, %81
  br label %90

; <label>:475:                                    ; preds = %109, %100
  %476 = load i32, i32* %4, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = sub i32 %476, 1
  %480 = mul i32 %479, 1
  %481 = add nsw i32 %476, 1
  store i32 %481, i32* %4, align 4
  br label %109

; <label>:482:                                    ; preds = %130, %121
  %483 = load i32, i32* %4, align 4
  %484 = load i32, i32* %3, align 4
  %485 = icmp eq i32 %483, %484
  br label %130

; <label>:486:                                    ; preds = %156, %147
  store i32 -1, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %487 = load i32, i32* %4, align 4
  store i32 %487, i32* %5, align 4
  %488 = load i32, i32* %4, align 4
  store i32 %488, i32* %6, align 4
  %489 = load i32, i32* %4, align 4
  store i32 %489, i32* %7, align 4
  %490 = load i32, i32* %5, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = sub i32 %490, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %490, 1
  %496 = add nsw i32 %490, 1
  store i32 %496, i32* %11, align 4
  br label %156

; <label>:497:                                    ; preds = %184, %175
  %498 = load i32, i32* %11, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 32
  br label %184

; <label>:504:                                    ; preds = %209, %200
  %505 = load i32, i32* %11, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 44
  br label %209

; <label>:511:                                    ; preds = %260, %251
  %512 = load i32, i32* %8, align 4
  store i32 %512, i32* %9, align 4
  %513 = load i32, i32* %7, align 4
  store i32 %513, i32* %5, align 4
  br label %260

; <label>:514:                                    ; preds = %281, %272
  %515 = load i32, i32* %7, align 4
  %516 = load i32, i32* %8, align 4
  %517 = sub i32 0, %515
  %518 = add i32 %517, %516
  %519 = sub i32 %515, %516
  %520 = mul i32 %519, %516
  %521 = sub nsw i32 %515, %516
  %522 = load i32, i32* %6, align 4
  %523 = load i32, i32* %10, align 4
  %524 = shl i32 %522, %523
  %525 = sub i32 %522, %523
  %526 = mul i32 %525, %523
  %527 = sub i32 %522, %523
  %528 = mul i32 %527, %523
  %529 = sub i32 0, %522
  %530 = add i32 %529, %523
  %531 = sub i32 0, %522
  %532 = add i32 %531, %523
  %533 = sub i32 %522, %523
  %534 = mul i32 %533, %523
  %535 = sub i32 %522, %523
  %536 = mul i32 %535, %523
  %537 = sub nsw i32 %522, %523
  %538 = icmp slt i32 %521, %537
  br label %281

; <label>:539:                                    ; preds = %316, %307
  %540 = load i32, i32* %3, align 4
  %541 = load i32, i32* %7, align 4
  %542 = sub nsw i32 %540, %541
  %543 = load i32, i32* %5, align 4
  %544 = load i32, i32* %9, align 4
  %545 = sub i32 0, %543
  %546 = add i32 %545, %544
  %547 = sub i32 0, %543
  %548 = add i32 %547, %544
  %549 = sub i32 %543, %544
  %550 = mul i32 %549, %544
  %551 = sub i32 %543, %544
  %552 = mul i32 %551, %544
  %553 = shl i32 %543, %544
  %554 = sub i32 0, %543
  %555 = add i32 %554, %544
  %556 = sub i32 %543, %544
  %557 = mul i32 %556, %544
  %558 = sub i32 %543, %544
  %559 = mul i32 %558, %544
  %560 = sub nsw i32 %543, %544
  %561 = icmp sgt i32 %542, %560
  br label %316

; <label>:562:                                    ; preds = %342, %333
  %563 = load i32, i32* %7, align 4
  store i32 %563, i32* %9, align 4
  %564 = load i32, i32* %3, align 4
  store i32 %564, i32* %5, align 4
  br label %342

; <label>:565:                                    ; preds = %371, %362
  %566 = load i32, i32* %7, align 4
  store i32 %566, i32* %10, align 4
  %567 = load i32, i32* %3, align 4
  store i32 %567, i32* %6, align 4
  br label %371

; <label>:568:                                    ; preds = %407, %398
  %569 = load i32, i32* %12, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = sub i32 %569, 1
  %573 = mul i32 %572, 1
  %574 = add nsw i32 %569, 1
  store i32 %574, i32* %12, align 4
  br label %407

; <label>:575:                                    ; preds = %452, %443
  br label %452
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
