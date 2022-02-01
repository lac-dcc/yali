; ModuleID = 'source-C-CXX/65/1354.c'
source_filename = "source-C-CXX/65/1354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = common global i32 0, align 4
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* @sum, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %266

; <label>:10:                                     ; preds = %0
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %241, %10
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %244

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %72, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %437

; <label>:27:                                     ; preds = %18, %437
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 3
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %437

; <label>:38:                                     ; preds = %27
  br i1 %29, label %72, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %72, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %440

; <label>:51:                                     ; preds = %42, %440
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 7
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %440

; <label>:62:                                     ; preds = %51
  br i1 %53, label %72, label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %72, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %69, %66, %63, %62, %39, %38, %15
  %73 = load i32, i32* @sum, align 4
  %74 = add nsw i32 %73, 31
  store i32 %74, i32* @sum, align 4
  br label %240

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %443

; <label>:84:                                     ; preds = %75, %443
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 2
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %443

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %169

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %126, label %104

; <label>:104:                                    ; preds = %100, %96
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %446

; <label>:113:                                    ; preds = %104, %446
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %446

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %147

; <label>:126:                                    ; preds = %125, %100
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %456

; <label>:135:                                    ; preds = %126, %456
  %136 = load i32, i32* @sum, align 4
  %137 = add nsw i32 %136, 29
  store i32 %137, i32* @sum, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %456

; <label>:146:                                    ; preds = %135
  br label %168

; <label>:147:                                    ; preds = %125
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %460

; <label>:156:                                    ; preds = %147, %460
  %157 = load i32, i32* @sum, align 4
  %158 = add nsw i32 %157, 28
  store i32 %158, i32* @sum, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %460

; <label>:167:                                    ; preds = %156
  br label %168

; <label>:168:                                    ; preds = %167, %146
  br label %221

; <label>:169:                                    ; preds = %95
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %217, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 6
  br i1 %174, label %217, label %175

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %470

; <label>:184:                                    ; preds = %175, %470
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %185, 9
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %470

; <label>:195:                                    ; preds = %184
  br i1 %186, label %217, label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %473

; <label>:205:                                    ; preds = %196, %473
  %206 = load i32, i32* %6, align 4
  %207 = icmp eq i32 %206, 11
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %473

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %220

; <label>:217:                                    ; preds = %216, %195, %172, %169
  %218 = load i32, i32* @sum, align 4
  %219 = add nsw i32 %218, 30
  store i32 %219, i32* @sum, align 4
  br label %220

; <label>:220:                                    ; preds = %217, %216
  br label %221

; <label>:221:                                    ; preds = %220, %168
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %476

; <label>:230:                                    ; preds = %221, %476
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %476

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239, %72
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  br label %11

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %477

; <label>:253:                                    ; preds = %244, %477
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* @sum, align 4
  %256 = add nsw i32 %255, %254
  store i32 %256, i32* @sum, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %477

; <label>:265:                                    ; preds = %253
  br label %288

; <label>:266:                                    ; preds = %0
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %489

; <label>:275:                                    ; preds = %266, %489
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* @sum, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, i32* @sum, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %489

; <label>:287:                                    ; preds = %275
  br label %288

; <label>:288:                                    ; preds = %287, %265
  %289 = load i32, i32* %2, align 4
  %290 = sub nsw i32 %289, 1
  %291 = load i32, i32* %2, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sdiv i32 %292, 4
  %294 = add nsw i32 %290, %293
  %295 = load i32, i32* %2, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sdiv i32 %296, 100
  %298 = sub nsw i32 %294, %297
  %299 = load i32, i32* %2, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sdiv i32 %300, 400
  %302 = add nsw i32 %298, %301
  %303 = load i32, i32* @sum, align 4
  %304 = add nsw i32 %303, %302
  store i32 %304, i32* @sum, align 4
  %305 = load i32, i32* @sum, align 4
  %306 = srem i32 %305, 7
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %310

; <label>:308:                                    ; preds = %288
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %310

; <label>:310:                                    ; preds = %308, %288
  %311 = load i32, i32* @sum, align 4
  %312 = srem i32 %311, 7
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %316

; <label>:314:                                    ; preds = %310
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %316

; <label>:316:                                    ; preds = %314, %310
  %317 = load i32, i32* @sum, align 4
  %318 = srem i32 %317, 7
  %319 = icmp eq i32 %318, 3
  br i1 %319, label %320, label %340

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %497

; <label>:329:                                    ; preds = %320, %497
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %497

; <label>:339:                                    ; preds = %329
  br label %340

; <label>:340:                                    ; preds = %339, %316
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %499

; <label>:349:                                    ; preds = %340, %499
  %350 = load i32, i32* @sum, align 4
  %351 = srem i32 %350, 7
  %352 = icmp eq i32 %351, 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %499

; <label>:361:                                    ; preds = %349
  br i1 %352, label %362, label %364

; <label>:362:                                    ; preds = %361
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %364

; <label>:364:                                    ; preds = %362, %361
  %365 = load i32, i32* @sum, align 4
  %366 = srem i32 %365, 7
  %367 = icmp eq i32 %366, 5
  br i1 %367, label %368, label %388

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %514

; <label>:377:                                    ; preds = %368, %514
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %514

; <label>:387:                                    ; preds = %377
  br label %388

; <label>:388:                                    ; preds = %387, %364
  %389 = load i32, i32* @sum, align 4
  %390 = srem i32 %389, 7
  %391 = icmp eq i32 %390, 6
  br i1 %391, label %392, label %394

; <label>:392:                                    ; preds = %388
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %394

; <label>:394:                                    ; preds = %392, %388
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %516

; <label>:403:                                    ; preds = %394, %516
  %404 = load i32, i32* @sum, align 4
  %405 = srem i32 %404, 7
  %406 = icmp eq i32 %405, 0
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %516

; <label>:415:                                    ; preds = %403
  br i1 %406, label %416, label %418

; <label>:416:                                    ; preds = %415
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %418

; <label>:418:                                    ; preds = %416, %415
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %534

; <label>:427:                                    ; preds = %418, %534
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %534

; <label>:436:                                    ; preds = %427
  ret i32 0

; <label>:437:                                    ; preds = %27, %18
  %438 = load i32, i32* %6, align 4
  %439 = icmp eq i32 %438, 3
  br label %27

; <label>:440:                                    ; preds = %51, %42
  %441 = load i32, i32* %6, align 4
  %442 = icmp eq i32 %441, 7
  br label %51

; <label>:443:                                    ; preds = %84, %75
  %444 = load i32, i32* %6, align 4
  %445 = icmp eq i32 %444, 2
  br label %84

; <label>:446:                                    ; preds = %113, %104
  %447 = load i32, i32* %2, align 4
  %448 = sub i32 %447, 400
  %449 = mul i32 %448, 400
  %450 = sub i32 0, %447
  %451 = add i32 %450, 400
  %452 = sub i32 0, %447
  %453 = add i32 %452, 400
  %454 = srem i32 %447, 400
  %455 = icmp eq i32 %454, 0
  br label %113

; <label>:456:                                    ; preds = %135, %126
  %457 = load i32, i32* @sum, align 4
  %458 = shl i32 %457, 29
  %459 = add nsw i32 %457, 29
  store i32 %459, i32* @sum, align 4
  br label %135

; <label>:460:                                    ; preds = %156, %147
  %461 = load i32, i32* @sum, align 4
  %462 = sub i32 %461, 28
  %463 = mul i32 %462, 28
  %464 = sub i32 0, %461
  %465 = add i32 %464, 28
  %466 = shl i32 %461, 28
  %467 = sub i32 %461, 28
  %468 = mul i32 %467, 28
  %469 = add nsw i32 %461, 28
  store i32 %469, i32* @sum, align 4
  br label %156

; <label>:470:                                    ; preds = %184, %175
  %471 = load i32, i32* %6, align 4
  %472 = icmp eq i32 %471, 9
  br label %184

; <label>:473:                                    ; preds = %205, %196
  %474 = load i32, i32* %6, align 4
  %475 = icmp eq i32 %474, 11
  br label %205

; <label>:476:                                    ; preds = %230, %221
  br label %230

; <label>:477:                                    ; preds = %253, %244
  %478 = load i32, i32* %4, align 4
  %479 = load i32, i32* @sum, align 4
  %480 = shl i32 %479, %478
  %481 = shl i32 %479, %478
  %482 = sub i32 0, %479
  %483 = add i32 %482, %478
  %484 = sub i32 0, %479
  %485 = add i32 %484, %478
  %486 = sub i32 %479, %478
  %487 = mul i32 %486, %478
  %488 = add nsw i32 %479, %478
  store i32 %488, i32* @sum, align 4
  br label %253

; <label>:489:                                    ; preds = %275, %266
  %490 = load i32, i32* %4, align 4
  %491 = load i32, i32* @sum, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, %490
  %494 = sub i32 %491, %490
  %495 = mul i32 %494, %490
  %496 = add nsw i32 %491, %490
  store i32 %496, i32* @sum, align 4
  br label %275

; <label>:497:                                    ; preds = %329, %320
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %329

; <label>:499:                                    ; preds = %349, %340
  %500 = load i32, i32* @sum, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 7
  %503 = shl i32 %500, 7
  %504 = sub i32 %500, 7
  %505 = mul i32 %504, 7
  %506 = sub i32 0, %500
  %507 = add i32 %506, 7
  %508 = sub i32 %500, 7
  %509 = mul i32 %508, 7
  %510 = sub i32 %500, 7
  %511 = mul i32 %510, 7
  %512 = srem i32 %500, 7
  %513 = icmp eq i32 %512, 4
  br label %349

; <label>:514:                                    ; preds = %377, %368
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %377

; <label>:516:                                    ; preds = %403, %394
  %517 = load i32, i32* @sum, align 4
  %518 = shl i32 %517, 7
  %519 = sub i32 %517, 7
  %520 = mul i32 %519, 7
  %521 = shl i32 %517, 7
  %522 = shl i32 %517, 7
  %523 = sub i32 0, %517
  %524 = add i32 %523, 7
  %525 = shl i32 %517, 7
  %526 = sub i32 %517, 7
  %527 = mul i32 %526, 7
  %528 = sub i32 %517, 7
  %529 = mul i32 %528, 7
  %530 = sub i32 0, %517
  %531 = add i32 %530, 7
  %532 = srem i32 %517, 7
  %533 = icmp eq i32 %532, 0
  br label %403

; <label>:534:                                    ; preds = %427, %418
  br label %427
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
