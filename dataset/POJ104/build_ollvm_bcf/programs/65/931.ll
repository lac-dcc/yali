; ModuleID = 'source-C-CXX/65/931.c'
source_filename = "source-C-CXX/65/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %3, i32* %4)
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 400
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %13, 400
  store i32 %14, i32* %2, align 4
  br label %16

; <label>:15:                                     ; preds = %0
  store i32 400, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %12
  store i32 1, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %78, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %79

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %29, %21
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %355

; <label>:42:                                     ; preds = %33, %355
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 366
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %355

; <label>:53:                                     ; preds = %42
  br label %57

; <label>:54:                                     ; preds = %29, %25
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 365
  store i32 %56, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %54, %53
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
  br i1 %66, label %67, label %371

; <label>:67:                                     ; preds = %58, %371
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %371

; <label>:78:                                     ; preds = %67
  br label %17

; <label>:79:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %272, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %385

; <label>:89:                                     ; preds = %80, %385
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %385

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %273

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %138, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %138, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %389

; <label>:117:                                    ; preds = %108, %389
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 5
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %389

; <label>:128:                                    ; preds = %117
  br i1 %119, label %138, label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 7
  br i1 %131, label %138, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %138, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %135, %132, %129, %128, %105, %102
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 31
  store i32 %140, i32* %6, align 4
  br label %251

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %171, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %171, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %392

; <label>:156:                                    ; preds = %147, %392
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, 9
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %392

; <label>:167:                                    ; preds = %156
  br i1 %158, label %171, label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 11
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %168, %167, %144, %141
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 30
  store i32 %173, i32* %6, align 4
  br label %232

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %395

; <label>:183:                                    ; preds = %174, %395
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %184, 2
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %395

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %228

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %398

; <label>:204:                                    ; preds = %195, %398
  %205 = load i32, i32* %2, align 4
  %206 = srem i32 %205, 400
  %207 = icmp eq i32 %206, 0
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %398

; <label>:216:                                    ; preds = %204
  br i1 %207, label %225, label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %2, align 4
  %219 = srem i32 %218, 100
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %228

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %2, align 4
  %223 = srem i32 %222, 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %228

; <label>:225:                                    ; preds = %221, %216
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 29
  store i32 %227, i32* %6, align 4
  br label %231

; <label>:228:                                    ; preds = %221, %217, %194
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 28
  store i32 %230, i32* %6, align 4
  br label %231

; <label>:231:                                    ; preds = %228, %225
  br label %232

; <label>:232:                                    ; preds = %231, %171
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %409

; <label>:241:                                    ; preds = %232, %409
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %409

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250, %138
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %410

; <label>:261:                                    ; preds = %252, %410
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %410

; <label>:272:                                    ; preds = %261
  br label %80

; <label>:273:                                    ; preds = %101
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, %274
  store i32 %276, i32* %6, align 4
  %277 = load i32, i32* %6, align 4
  %278 = srem i32 %277, 7
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %282

; <label>:280:                                    ; preds = %273
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %282

; <label>:282:                                    ; preds = %280, %273
  %283 = load i32, i32* %6, align 4
  %284 = srem i32 %283, 7
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %282
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %288

; <label>:288:                                    ; preds = %286, %282
  %289 = load i32, i32* %6, align 4
  %290 = srem i32 %289, 7
  %291 = icmp eq i32 %290, 3
  br i1 %291, label %292, label %294

; <label>:292:                                    ; preds = %288
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %294

; <label>:294:                                    ; preds = %292, %288
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %420

; <label>:303:                                    ; preds = %294, %420
  %304 = load i32, i32* %6, align 4
  %305 = srem i32 %304, 7
  %306 = icmp eq i32 %305, 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %420

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %336

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %437

; <label>:325:                                    ; preds = %316, %437
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %437

; <label>:335:                                    ; preds = %325
  br label %336

; <label>:336:                                    ; preds = %335, %315
  %337 = load i32, i32* %6, align 4
  %338 = srem i32 %337, 7
  %339 = icmp eq i32 %338, 5
  br i1 %339, label %340, label %342

; <label>:340:                                    ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %342

; <label>:342:                                    ; preds = %340, %336
  %343 = load i32, i32* %6, align 4
  %344 = srem i32 %343, 7
  %345 = icmp eq i32 %344, 6
  br i1 %345, label %346, label %348

; <label>:346:                                    ; preds = %342
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %348

; <label>:348:                                    ; preds = %346, %342
  %349 = load i32, i32* %6, align 4
  %350 = srem i32 %349, 7
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %354

; <label>:352:                                    ; preds = %348
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %354

; <label>:354:                                    ; preds = %352, %348
  ret i32 0

; <label>:355:                                    ; preds = %42, %33
  %356 = load i32, i32* %6, align 4
  %357 = sub i32 %356, 366
  %358 = mul i32 %357, 366
  %359 = sub i32 %356, 366
  %360 = mul i32 %359, 366
  %361 = sub i32 %356, 366
  %362 = mul i32 %361, 366
  %363 = sub i32 %356, 366
  %364 = mul i32 %363, 366
  %365 = shl i32 %356, 366
  %366 = shl i32 %356, 366
  %367 = sub i32 %356, 366
  %368 = mul i32 %367, 366
  %369 = shl i32 %356, 366
  %370 = add nsw i32 %356, 366
  store i32 %370, i32* %6, align 4
  br label %42

; <label>:371:                                    ; preds = %67, %58
  %372 = load i32, i32* %7, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = shl i32 %372, 1
  %376 = shl i32 %372, 1
  %377 = sub i32 %372, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %372, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %372, 1
  %382 = sub i32 0, %372
  %383 = add i32 %382, 1
  %384 = add nsw i32 %372, 1
  store i32 %384, i32* %7, align 4
  br label %67

; <label>:385:                                    ; preds = %89, %80
  %386 = load i32, i32* %7, align 4
  %387 = load i32, i32* %3, align 4
  %388 = icmp slt i32 %386, %387
  br label %89

; <label>:389:                                    ; preds = %117, %108
  %390 = load i32, i32* %7, align 4
  %391 = icmp eq i32 %390, 5
  br label %117

; <label>:392:                                    ; preds = %156, %147
  %393 = load i32, i32* %7, align 4
  %394 = icmp eq i32 %393, 9
  br label %156

; <label>:395:                                    ; preds = %183, %174
  %396 = load i32, i32* %7, align 4
  %397 = icmp eq i32 %396, 2
  br label %183

; <label>:398:                                    ; preds = %204, %195
  %399 = load i32, i32* %2, align 4
  %400 = sub i32 %399, 400
  %401 = mul i32 %400, 400
  %402 = shl i32 %399, 400
  %403 = sub i32 0, %399
  %404 = add i32 %403, 400
  %405 = sub i32 0, %399
  %406 = add i32 %405, 400
  %407 = srem i32 %399, 400
  %408 = icmp eq i32 %407, 0
  br label %204

; <label>:409:                                    ; preds = %241, %232
  br label %241

; <label>:410:                                    ; preds = %261, %252
  %411 = load i32, i32* %7, align 4
  %412 = shl i32 %411, 1
  %413 = sub i32 0, %411
  %414 = add i32 %413, 1
  %415 = sub i32 %411, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %411, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %411, 1
  store i32 %419, i32* %7, align 4
  br label %261

; <label>:420:                                    ; preds = %303, %294
  %421 = load i32, i32* %6, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 7
  %424 = sub i32 %421, 7
  %425 = mul i32 %424, 7
  %426 = sub i32 0, %421
  %427 = add i32 %426, 7
  %428 = sub i32 0, %421
  %429 = add i32 %428, 7
  %430 = shl i32 %421, 7
  %431 = sub i32 %421, 7
  %432 = mul i32 %431, 7
  %433 = sub i32 %421, 7
  %434 = mul i32 %433, 7
  %435 = srem i32 %421, 7
  %436 = icmp eq i32 %435, 4
  br label %303

; <label>:437:                                    ; preds = %325, %316
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %325
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
