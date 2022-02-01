; ModuleID = 'source-C-CXX/79/17.c'
source_filename = "source-C-CXX/79/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %71, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %74

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %9, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %49, label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %844

; <label>:36:                                     ; preds = %27, %844
  %37 = load i32, i32* %9, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %844

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %52

; <label>:49:                                     ; preds = %48, %23
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %850

; <label>:61:                                     ; preds = %52, %850
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %850

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  br label %14

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %851

; <label>:83:                                     ; preds = %74, %851
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %84, %85
  %87 = mul nsw i32 %86, 365
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %5, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %851

; <label>:101:                                    ; preds = %83
  br i1 %92, label %102, label %106

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %128, label %106

; <label>:106:                                    ; preds = %102, %101
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %882

; <label>:115:                                    ; preds = %106, %882
  %116 = load i32, i32* %5, align 4
  %117 = srem i32 %116, 400
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %882

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %311

; <label>:128:                                    ; preds = %127, %102
  %129 = load i32, i32* %6, align 4
  switch i32 %129, label %310 [
    i32 1, label %130
    i32 2, label %132
    i32 3, label %153
    i32 4, label %175
    i32 5, label %180
    i32 6, label %186
    i32 7, label %211
    i32 8, label %237
    i32 9, label %264
    i32 10, label %274
    i32 11, label %285
    i32 12, label %297
  ]

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %8, align 4
  br label %310

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %891

; <label>:141:                                    ; preds = %132, %891
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 31
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %891

; <label>:152:                                    ; preds = %141
  br label %310

; <label>:153:                                    ; preds = %128
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %902

; <label>:162:                                    ; preds = %153, %902
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 31
  %165 = add nsw i32 %164, 29
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %902

; <label>:174:                                    ; preds = %162
  br label %310

; <label>:175:                                    ; preds = %128
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 29
  %179 = add nsw i32 %178, 31
  store i32 %179, i32* %8, align 4
  br label %310

; <label>:180:                                    ; preds = %128
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 29
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 30
  store i32 %185, i32* %8, align 4
  br label %310

; <label>:186:                                    ; preds = %128
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %917

; <label>:195:                                    ; preds = %186, %917
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 29
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 30
  %201 = add nsw i32 %200, 31
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %917

; <label>:210:                                    ; preds = %195
  br label %310

; <label>:211:                                    ; preds = %128
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %970

; <label>:220:                                    ; preds = %211, %970
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 31
  %223 = add nsw i32 %222, 29
  %224 = add nsw i32 %223, 31
  %225 = add nsw i32 %224, 30
  %226 = add nsw i32 %225, 31
  %227 = add nsw i32 %226, 30
  store i32 %227, i32* %8, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %970

; <label>:236:                                    ; preds = %220
  br label %310

; <label>:237:                                    ; preds = %128
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %1021

; <label>:246:                                    ; preds = %237, %1021
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 31
  %249 = add nsw i32 %248, 29
  %250 = add nsw i32 %249, 31
  %251 = add nsw i32 %250, 30
  %252 = add nsw i32 %251, 31
  %253 = add nsw i32 %252, 30
  %254 = add nsw i32 %253, 31
  store i32 %254, i32* %8, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %1021

; <label>:263:                                    ; preds = %246
  br label %310

; <label>:264:                                    ; preds = %128
  %265 = load i32, i32* %8, align 4
  %266 = add nsw i32 %265, 31
  %267 = add nsw i32 %266, 29
  %268 = add nsw i32 %267, 31
  %269 = add nsw i32 %268, 30
  %270 = add nsw i32 %269, 31
  %271 = add nsw i32 %270, 30
  %272 = add nsw i32 %271, 31
  %273 = add nsw i32 %272, 31
  store i32 %273, i32* %8, align 4
  br label %310

; <label>:274:                                    ; preds = %128
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, 31
  %277 = add nsw i32 %276, 29
  %278 = add nsw i32 %277, 31
  %279 = add nsw i32 %278, 30
  %280 = add nsw i32 %279, 31
  %281 = add nsw i32 %280, 30
  %282 = add nsw i32 %281, 31
  %283 = add nsw i32 %282, 31
  %284 = add nsw i32 %283, 30
  store i32 %284, i32* %8, align 4
  br label %310

; <label>:285:                                    ; preds = %128
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, 31
  %288 = add nsw i32 %287, 29
  %289 = add nsw i32 %288, 31
  %290 = add nsw i32 %289, 30
  %291 = add nsw i32 %290, 31
  %292 = add nsw i32 %291, 30
  %293 = add nsw i32 %292, 31
  %294 = add nsw i32 %293, 31
  %295 = add nsw i32 %294, 30
  %296 = add nsw i32 %295, 31
  store i32 %296, i32* %8, align 4
  br label %310

; <label>:297:                                    ; preds = %128
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, 31
  %300 = add nsw i32 %299, 29
  %301 = add nsw i32 %300, 31
  %302 = add nsw i32 %301, 30
  %303 = add nsw i32 %302, 31
  %304 = add nsw i32 %303, 30
  %305 = add nsw i32 %304, 31
  %306 = add nsw i32 %305, 31
  %307 = add nsw i32 %306, 30
  %308 = add nsw i32 %307, 31
  %309 = add nsw i32 %308, 30
  store i32 %309, i32* %8, align 4
  br label %310

; <label>:310:                                    ; preds = %128, %297, %285, %274, %264, %263, %236, %210, %180, %175, %174, %152, %130
  br label %440

; <label>:311:                                    ; preds = %127
  %312 = load i32, i32* %6, align 4
  switch i32 %312, label %439 [
    i32 1, label %313
    i32 2, label %315
    i32 3, label %336
    i32 4, label %340
    i32 5, label %345
    i32 6, label %351
    i32 7, label %358
    i32 8, label %366
    i32 9, label %375
    i32 10, label %403
    i32 11, label %414
    i32 12, label %426
  ]

; <label>:313:                                    ; preds = %311
  %314 = load i32, i32* %8, align 4
  store i32 %314, i32* %8, align 4
  br label %439

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %1068

; <label>:324:                                    ; preds = %315, %1068
  %325 = load i32, i32* %8, align 4
  %326 = add nsw i32 %325, 31
  store i32 %326, i32* %8, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %1068

; <label>:335:                                    ; preds = %324
  br label %439

; <label>:336:                                    ; preds = %311
  %337 = load i32, i32* %8, align 4
  %338 = add nsw i32 %337, 31
  %339 = add nsw i32 %338, 28
  store i32 %339, i32* %8, align 4
  br label %439

; <label>:340:                                    ; preds = %311
  %341 = load i32, i32* %8, align 4
  %342 = add nsw i32 %341, 31
  %343 = add nsw i32 %342, 28
  %344 = add nsw i32 %343, 31
  store i32 %344, i32* %8, align 4
  br label %439

; <label>:345:                                    ; preds = %311
  %346 = load i32, i32* %8, align 4
  %347 = add nsw i32 %346, 31
  %348 = add nsw i32 %347, 28
  %349 = add nsw i32 %348, 31
  %350 = add nsw i32 %349, 30
  store i32 %350, i32* %8, align 4
  br label %439

; <label>:351:                                    ; preds = %311
  %352 = load i32, i32* %8, align 4
  %353 = add nsw i32 %352, 31
  %354 = add nsw i32 %353, 28
  %355 = add nsw i32 %354, 31
  %356 = add nsw i32 %355, 30
  %357 = add nsw i32 %356, 31
  store i32 %357, i32* %8, align 4
  br label %439

; <label>:358:                                    ; preds = %311
  %359 = load i32, i32* %8, align 4
  %360 = add nsw i32 %359, 31
  %361 = add nsw i32 %360, 28
  %362 = add nsw i32 %361, 31
  %363 = add nsw i32 %362, 30
  %364 = add nsw i32 %363, 31
  %365 = add nsw i32 %364, 30
  store i32 %365, i32* %8, align 4
  br label %439

; <label>:366:                                    ; preds = %311
  %367 = load i32, i32* %8, align 4
  %368 = add nsw i32 %367, 31
  %369 = add nsw i32 %368, 28
  %370 = add nsw i32 %369, 31
  %371 = add nsw i32 %370, 30
  %372 = add nsw i32 %371, 31
  %373 = add nsw i32 %372, 30
  %374 = add nsw i32 %373, 31
  store i32 %374, i32* %8, align 4
  br label %439

; <label>:375:                                    ; preds = %311
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %1080

; <label>:384:                                    ; preds = %375, %1080
  %385 = load i32, i32* %8, align 4
  %386 = add nsw i32 %385, 31
  %387 = add nsw i32 %386, 28
  %388 = add nsw i32 %387, 31
  %389 = add nsw i32 %388, 30
  %390 = add nsw i32 %389, 31
  %391 = add nsw i32 %390, 30
  %392 = add nsw i32 %391, 31
  %393 = add nsw i32 %392, 31
  store i32 %393, i32* %8, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %1080

; <label>:402:                                    ; preds = %384
  br label %439

; <label>:403:                                    ; preds = %311
  %404 = load i32, i32* %8, align 4
  %405 = add nsw i32 %404, 31
  %406 = add nsw i32 %405, 28
  %407 = add nsw i32 %406, 31
  %408 = add nsw i32 %407, 30
  %409 = add nsw i32 %408, 31
  %410 = add nsw i32 %409, 30
  %411 = add nsw i32 %410, 31
  %412 = add nsw i32 %411, 31
  %413 = add nsw i32 %412, 30
  store i32 %413, i32* %8, align 4
  br label %439

; <label>:414:                                    ; preds = %311
  %415 = load i32, i32* %8, align 4
  %416 = add nsw i32 %415, 31
  %417 = add nsw i32 %416, 28
  %418 = add nsw i32 %417, 31
  %419 = add nsw i32 %418, 30
  %420 = add nsw i32 %419, 31
  %421 = add nsw i32 %420, 30
  %422 = add nsw i32 %421, 31
  %423 = add nsw i32 %422, 31
  %424 = add nsw i32 %423, 30
  %425 = add nsw i32 %424, 31
  store i32 %425, i32* %8, align 4
  br label %439

; <label>:426:                                    ; preds = %311
  %427 = load i32, i32* %8, align 4
  %428 = add nsw i32 %427, 31
  %429 = add nsw i32 %428, 28
  %430 = add nsw i32 %429, 31
  %431 = add nsw i32 %430, 30
  %432 = add nsw i32 %431, 31
  %433 = add nsw i32 %432, 30
  %434 = add nsw i32 %433, 31
  %435 = add nsw i32 %434, 31
  %436 = add nsw i32 %435, 30
  %437 = add nsw i32 %436, 31
  %438 = add nsw i32 %437, 30
  store i32 %438, i32* %8, align 4
  br label %439

; <label>:439:                                    ; preds = %311, %426, %414, %403, %402, %366, %358, %351, %345, %340, %336, %335, %313
  br label %440

; <label>:440:                                    ; preds = %439, %310
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %1158

; <label>:449:                                    ; preds = %440, %1158
  %450 = load i32, i32* %2, align 4
  %451 = srem i32 %450, 4
  %452 = icmp eq i32 %451, 0
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %1158

; <label>:461:                                    ; preds = %449
  br i1 %452, label %462, label %466

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %2, align 4
  %464 = srem i32 %463, 100
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %488, label %466

; <label>:466:                                    ; preds = %462, %461
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1163

; <label>:475:                                    ; preds = %466, %1163
  %476 = load i32, i32* %2, align 4
  %477 = srem i32 %476, 400
  %478 = icmp eq i32 %477, 0
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %1163

; <label>:487:                                    ; preds = %475
  br i1 %478, label %488, label %689

; <label>:488:                                    ; preds = %487, %462
  %489 = load i32, i32* %3, align 4
  switch i32 %489, label %670 [
    i32 1, label %490
    i32 2, label %510
    i32 3, label %513
    i32 4, label %517
    i32 5, label %522
    i32 6, label %546
    i32 7, label %553
    i32 8, label %579
    i32 9, label %588
    i32 10, label %616
    i32 11, label %627
    i32 12, label %657
  ]

; <label>:490:                                    ; preds = %488
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1172

; <label>:499:                                    ; preds = %490, %1172
  %500 = load i32, i32* %8, align 4
  store i32 %500, i32* %8, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %1172

; <label>:509:                                    ; preds = %499
  br label %670

; <label>:510:                                    ; preds = %488
  %511 = load i32, i32* %8, align 4
  %512 = sub nsw i32 %511, 31
  store i32 %512, i32* %8, align 4
  br label %670

; <label>:513:                                    ; preds = %488
  %514 = load i32, i32* %8, align 4
  %515 = sub nsw i32 %514, 31
  %516 = sub nsw i32 %515, 29
  store i32 %516, i32* %8, align 4
  br label %670

; <label>:517:                                    ; preds = %488
  %518 = load i32, i32* %8, align 4
  %519 = sub nsw i32 %518, 31
  %520 = sub nsw i32 %519, 29
  %521 = sub nsw i32 %520, 31
  store i32 %521, i32* %8, align 4
  br label %670

; <label>:522:                                    ; preds = %488
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1174

; <label>:531:                                    ; preds = %522, %1174
  %532 = load i32, i32* %8, align 4
  %533 = sub nsw i32 %532, 31
  %534 = sub nsw i32 %533, 29
  %535 = sub nsw i32 %534, 31
  %536 = sub nsw i32 %535, 30
  store i32 %536, i32* %8, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %1174

; <label>:545:                                    ; preds = %531
  br label %670

; <label>:546:                                    ; preds = %488
  %547 = load i32, i32* %8, align 4
  %548 = sub nsw i32 %547, 31
  %549 = sub nsw i32 %548, 29
  %550 = sub nsw i32 %549, 31
  %551 = sub nsw i32 %550, 30
  %552 = sub nsw i32 %551, 31
  store i32 %552, i32* %8, align 4
  br label %670

; <label>:553:                                    ; preds = %488
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1211

; <label>:562:                                    ; preds = %553, %1211
  %563 = load i32, i32* %8, align 4
  %564 = sub nsw i32 %563, 31
  %565 = sub nsw i32 %564, 29
  %566 = sub nsw i32 %565, 31
  %567 = sub nsw i32 %566, 30
  %568 = sub nsw i32 %567, 31
  %569 = sub nsw i32 %568, 30
  store i32 %569, i32* %8, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1211

; <label>:578:                                    ; preds = %562
  br label %670

; <label>:579:                                    ; preds = %488
  %580 = load i32, i32* %8, align 4
  %581 = sub nsw i32 %580, 31
  %582 = sub nsw i32 %581, 29
  %583 = sub nsw i32 %582, 31
  %584 = sub nsw i32 %583, 30
  %585 = sub nsw i32 %584, 31
  %586 = sub nsw i32 %585, 30
  %587 = sub nsw i32 %586, 31
  store i32 %587, i32* %8, align 4
  br label %670

; <label>:588:                                    ; preds = %488
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1255

; <label>:597:                                    ; preds = %588, %1255
  %598 = load i32, i32* %8, align 4
  %599 = sub nsw i32 %598, 31
  %600 = sub nsw i32 %599, 29
  %601 = sub nsw i32 %600, 31
  %602 = sub nsw i32 %601, 30
  %603 = sub nsw i32 %602, 31
  %604 = sub nsw i32 %603, 30
  %605 = sub nsw i32 %604, 31
  %606 = sub nsw i32 %605, 31
  store i32 %606, i32* %8, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %1255

; <label>:615:                                    ; preds = %597
  br label %670

; <label>:616:                                    ; preds = %488
  %617 = load i32, i32* %8, align 4
  %618 = sub nsw i32 %617, 31
  %619 = sub nsw i32 %618, 29
  %620 = sub nsw i32 %619, 31
  %621 = sub nsw i32 %620, 30
  %622 = sub nsw i32 %621, 31
  %623 = sub nsw i32 %622, 30
  %624 = sub nsw i32 %623, 31
  %625 = sub nsw i32 %624, 31
  %626 = sub nsw i32 %625, 30
  store i32 %626, i32* %8, align 4
  br label %670

; <label>:627:                                    ; preds = %488
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %1320

; <label>:636:                                    ; preds = %627, %1320
  %637 = load i32, i32* %8, align 4
  %638 = sub nsw i32 %637, 31
  %639 = sub nsw i32 %638, 29
  %640 = sub nsw i32 %639, 31
  %641 = sub nsw i32 %640, 30
  %642 = sub nsw i32 %641, 31
  %643 = sub nsw i32 %642, 30
  %644 = sub nsw i32 %643, 31
  %645 = sub nsw i32 %644, 31
  %646 = sub nsw i32 %645, 30
  %647 = sub nsw i32 %646, 31
  store i32 %647, i32* %8, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1320

; <label>:656:                                    ; preds = %636
  br label %670

; <label>:657:                                    ; preds = %488
  %658 = load i32, i32* %8, align 4
  %659 = sub nsw i32 %658, 31
  %660 = sub nsw i32 %659, 29
  %661 = sub nsw i32 %660, 31
  %662 = sub nsw i32 %661, 30
  %663 = sub nsw i32 %662, 31
  %664 = sub nsw i32 %663, 30
  %665 = sub nsw i32 %664, 31
  %666 = sub nsw i32 %665, 31
  %667 = sub nsw i32 %666, 30
  %668 = sub nsw i32 %667, 31
  %669 = sub nsw i32 %668, 30
  store i32 %669, i32* %8, align 4
  br label %670

; <label>:670:                                    ; preds = %488, %657, %656, %616, %615, %579, %578, %546, %545, %517, %513, %510, %509
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1402

; <label>:679:                                    ; preds = %670, %1402
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1402

; <label>:688:                                    ; preds = %679
  br label %836

; <label>:689:                                    ; preds = %487
  %690 = load i32, i32* %3, align 4
  switch i32 %690, label %835 [
    i32 1, label %691
    i32 2, label %693
    i32 3, label %714
    i32 4, label %718
    i32 5, label %741
    i32 6, label %765
    i32 7, label %772
    i32 8, label %780
    i32 9, label %789
    i32 10, label %799
    i32 11, label %810
    i32 12, label %822
  ]

; <label>:691:                                    ; preds = %689
  %692 = load i32, i32* %8, align 4
  store i32 %692, i32* %8, align 4
  br label %835

; <label>:693:                                    ; preds = %689
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %1403

; <label>:702:                                    ; preds = %693, %1403
  %703 = load i32, i32* %8, align 4
  %704 = sub nsw i32 %703, 31
  store i32 %704, i32* %8, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1403

; <label>:713:                                    ; preds = %702
  br label %835

; <label>:714:                                    ; preds = %689
  %715 = load i32, i32* %8, align 4
  %716 = sub nsw i32 %715, 31
  %717 = sub nsw i32 %716, 28
  store i32 %717, i32* %8, align 4
  br label %835

; <label>:718:                                    ; preds = %689
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1413

; <label>:727:                                    ; preds = %718, %1413
  %728 = load i32, i32* %8, align 4
  %729 = sub nsw i32 %728, 31
  %730 = sub nsw i32 %729, 28
  %731 = sub nsw i32 %730, 31
  store i32 %731, i32* %8, align 4
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %1413

; <label>:740:                                    ; preds = %727
  br label %835

; <label>:741:                                    ; preds = %689
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %1436

; <label>:750:                                    ; preds = %741, %1436
  %751 = load i32, i32* %8, align 4
  %752 = sub nsw i32 %751, 31
  %753 = sub nsw i32 %752, 28
  %754 = sub nsw i32 %753, 31
  %755 = sub nsw i32 %754, 30
  store i32 %755, i32* %8, align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1436

; <label>:764:                                    ; preds = %750
  br label %835

; <label>:765:                                    ; preds = %689
  %766 = load i32, i32* %8, align 4
  %767 = sub nsw i32 %766, 31
  %768 = sub nsw i32 %767, 28
  %769 = sub nsw i32 %768, 31
  %770 = sub nsw i32 %769, 30
  %771 = sub nsw i32 %770, 31
  store i32 %771, i32* %8, align 4
  br label %835

; <label>:772:                                    ; preds = %689
  %773 = load i32, i32* %8, align 4
  %774 = sub nsw i32 %773, 31
  %775 = sub nsw i32 %774, 28
  %776 = sub nsw i32 %775, 31
  %777 = sub nsw i32 %776, 30
  %778 = sub nsw i32 %777, 31
  %779 = sub nsw i32 %778, 30
  store i32 %779, i32* %8, align 4
  br label %835

; <label>:780:                                    ; preds = %689
  %781 = load i32, i32* %8, align 4
  %782 = sub nsw i32 %781, 31
  %783 = sub nsw i32 %782, 28
  %784 = sub nsw i32 %783, 31
  %785 = sub nsw i32 %784, 30
  %786 = sub nsw i32 %785, 31
  %787 = sub nsw i32 %786, 30
  %788 = sub nsw i32 %787, 31
  store i32 %788, i32* %8, align 4
  br label %835

; <label>:789:                                    ; preds = %689
  %790 = load i32, i32* %8, align 4
  %791 = sub nsw i32 %790, 31
  %792 = sub nsw i32 %791, 28
  %793 = sub nsw i32 %792, 31
  %794 = sub nsw i32 %793, 30
  %795 = sub nsw i32 %794, 31
  %796 = sub nsw i32 %795, 30
  %797 = sub nsw i32 %796, 31
  %798 = sub nsw i32 %797, 31
  store i32 %798, i32* %8, align 4
  br label %835

; <label>:799:                                    ; preds = %689
  %800 = load i32, i32* %8, align 4
  %801 = sub nsw i32 %800, 31
  %802 = sub nsw i32 %801, 28
  %803 = sub nsw i32 %802, 31
  %804 = sub nsw i32 %803, 30
  %805 = sub nsw i32 %804, 31
  %806 = sub nsw i32 %805, 30
  %807 = sub nsw i32 %806, 31
  %808 = sub nsw i32 %807, 31
  %809 = sub nsw i32 %808, 30
  store i32 %809, i32* %8, align 4
  br label %835

; <label>:810:                                    ; preds = %689
  %811 = load i32, i32* %8, align 4
  %812 = sub nsw i32 %811, 31
  %813 = sub nsw i32 %812, 28
  %814 = sub nsw i32 %813, 31
  %815 = sub nsw i32 %814, 30
  %816 = sub nsw i32 %815, 31
  %817 = sub nsw i32 %816, 30
  %818 = sub nsw i32 %817, 31
  %819 = sub nsw i32 %818, 31
  %820 = sub nsw i32 %819, 30
  %821 = sub nsw i32 %820, 31
  store i32 %821, i32* %8, align 4
  br label %835

; <label>:822:                                    ; preds = %689
  %823 = load i32, i32* %8, align 4
  %824 = sub nsw i32 %823, 31
  %825 = sub nsw i32 %824, 28
  %826 = sub nsw i32 %825, 31
  %827 = sub nsw i32 %826, 30
  %828 = sub nsw i32 %827, 31
  %829 = sub nsw i32 %828, 30
  %830 = sub nsw i32 %829, 31
  %831 = sub nsw i32 %830, 31
  %832 = sub nsw i32 %831, 30
  %833 = sub nsw i32 %832, 31
  %834 = sub nsw i32 %833, 30
  store i32 %834, i32* %8, align 4
  br label %835

; <label>:835:                                    ; preds = %689, %822, %810, %799, %789, %780, %772, %765, %764, %740, %714, %713, %691
  br label %836

; <label>:836:                                    ; preds = %835, %688
  %837 = load i32, i32* %8, align 4
  %838 = load i32, i32* %4, align 4
  %839 = sub nsw i32 %837, %838
  %840 = load i32, i32* %7, align 4
  %841 = add nsw i32 %839, %840
  store i32 %841, i32* %8, align 4
  %842 = load i32, i32* %8, align 4
  %843 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %842)
  ret i32 0

; <label>:844:                                    ; preds = %36, %27
  %845 = load i32, i32* %9, align 4
  %846 = sub i32 %845, 400
  %847 = mul i32 %846, 400
  %848 = srem i32 %845, 400
  %849 = icmp eq i32 %848, 0
  br label %36

; <label>:850:                                    ; preds = %61, %52
  br label %61

; <label>:851:                                    ; preds = %83, %74
  %852 = load i32, i32* %5, align 4
  %853 = load i32, i32* %2, align 4
  %854 = sub i32 0, %852
  %855 = add i32 %854, %853
  %856 = shl i32 %852, %853
  %857 = shl i32 %852, %853
  %858 = sub nsw i32 %852, %853
  %859 = mul nsw i32 %858, 365
  %860 = load i32, i32* %10, align 4
  %861 = shl i32 %859, %860
  %862 = shl i32 %859, %860
  %863 = sub i32 %859, %860
  %864 = mul i32 %863, %860
  %865 = sub i32 %859, %860
  %866 = mul i32 %865, %860
  %867 = sub i32 0, %859
  %868 = add i32 %867, %860
  %869 = shl i32 %859, %860
  %870 = shl i32 %859, %860
  %871 = shl i32 %859, %860
  %872 = add nsw i32 %859, %860
  store i32 %872, i32* %8, align 4
  %873 = load i32, i32* %5, align 4
  %874 = shl i32 %873, 4
  %875 = shl i32 %873, 4
  %876 = shl i32 %873, 4
  %877 = sub i32 0, %873
  %878 = add i32 %877, 4
  %879 = shl i32 %873, 4
  %880 = srem i32 %873, 4
  %881 = icmp eq i32 %880, 0
  br label %83

; <label>:882:                                    ; preds = %115, %106
  %883 = load i32, i32* %5, align 4
  %884 = sub i32 0, %883
  %885 = add i32 %884, 400
  %886 = sub i32 %883, 400
  %887 = mul i32 %886, 400
  %888 = shl i32 %883, 400
  %889 = srem i32 %883, 400
  %890 = icmp eq i32 %889, 0
  br label %115

; <label>:891:                                    ; preds = %141, %132
  %892 = load i32, i32* %8, align 4
  %893 = sub i32 0, %892
  %894 = add i32 %893, 31
  %895 = sub i32 0, %892
  %896 = add i32 %895, 31
  %897 = sub i32 0, %892
  %898 = add i32 %897, 31
  %899 = shl i32 %892, 31
  %900 = shl i32 %892, 31
  %901 = add nsw i32 %892, 31
  store i32 %901, i32* %8, align 4
  br label %141

; <label>:902:                                    ; preds = %162, %153
  %903 = load i32, i32* %8, align 4
  %904 = sub i32 %903, 31
  %905 = mul i32 %904, 31
  %906 = sub i32 0, %903
  %907 = add i32 %906, 31
  %908 = sub i32 %903, 31
  %909 = mul i32 %908, 31
  %910 = add nsw i32 %903, 31
  %911 = sub i32 0, %910
  %912 = add i32 %911, 29
  %913 = shl i32 %910, 29
  %914 = sub i32 %910, 29
  %915 = mul i32 %914, 29
  %916 = add nsw i32 %910, 29
  store i32 %916, i32* %8, align 4
  br label %162

; <label>:917:                                    ; preds = %195, %186
  %918 = load i32, i32* %8, align 4
  %919 = sub i32 %918, 31
  %920 = mul i32 %919, 31
  %921 = shl i32 %918, 31
  %922 = sub i32 0, %918
  %923 = add i32 %922, 31
  %924 = shl i32 %918, 31
  %925 = sub i32 0, %918
  %926 = add i32 %925, 31
  %927 = sub i32 %918, 31
  %928 = mul i32 %927, 31
  %929 = shl i32 %918, 31
  %930 = add nsw i32 %918, 31
  %931 = sub i32 0, %930
  %932 = add i32 %931, 29
  %933 = shl i32 %930, 29
  %934 = sub i32 0, %930
  %935 = add i32 %934, 29
  %936 = sub i32 %930, 29
  %937 = mul i32 %936, 29
  %938 = sub i32 %930, 29
  %939 = mul i32 %938, 29
  %940 = sub i32 0, %930
  %941 = add i32 %940, 29
  %942 = sub i32 %930, 29
  %943 = mul i32 %942, 29
  %944 = add nsw i32 %930, 29
  %945 = sub i32 %944, 31
  %946 = mul i32 %945, 31
  %947 = sub i32 %944, 31
  %948 = mul i32 %947, 31
  %949 = sub i32 0, %944
  %950 = add i32 %949, 31
  %951 = sub i32 0, %944
  %952 = add i32 %951, 31
  %953 = shl i32 %944, 31
  %954 = shl i32 %944, 31
  %955 = add nsw i32 %944, 31
  %956 = sub i32 0, %955
  %957 = add i32 %956, 30
  %958 = sub i32 0, %955
  %959 = add i32 %958, 30
  %960 = sub i32 %955, 30
  %961 = mul i32 %960, 30
  %962 = sub i32 0, %955
  %963 = add i32 %962, 30
  %964 = sub i32 0, %955
  %965 = add i32 %964, 30
  %966 = add nsw i32 %955, 30
  %967 = shl i32 %966, 31
  %968 = shl i32 %966, 31
  %969 = add nsw i32 %966, 31
  store i32 %969, i32* %8, align 4
  br label %195

; <label>:970:                                    ; preds = %220, %211
  %971 = load i32, i32* %8, align 4
  %972 = shl i32 %971, 31
  %973 = sub i32 %971, 31
  %974 = mul i32 %973, 31
  %975 = sub i32 0, %971
  %976 = add i32 %975, 31
  %977 = shl i32 %971, 31
  %978 = shl i32 %971, 31
  %979 = shl i32 %971, 31
  %980 = sub i32 0, %971
  %981 = add i32 %980, 31
  %982 = shl i32 %971, 31
  %983 = sub i32 0, %971
  %984 = add i32 %983, 31
  %985 = add nsw i32 %971, 31
  %986 = sub i32 0, %985
  %987 = add i32 %986, 29
  %988 = sub i32 %985, 29
  %989 = mul i32 %988, 29
  %990 = shl i32 %985, 29
  %991 = sub i32 0, %985
  %992 = add i32 %991, 29
  %993 = sub i32 0, %985
  %994 = add i32 %993, 29
  %995 = shl i32 %985, 29
  %996 = sub i32 %985, 29
  %997 = mul i32 %996, 29
  %998 = add nsw i32 %985, 29
  %999 = shl i32 %998, 31
  %1000 = sub i32 0, %998
  %1001 = add i32 %1000, 31
  %1002 = shl i32 %998, 31
  %1003 = shl i32 %998, 31
  %1004 = shl i32 %998, 31
  %1005 = add nsw i32 %998, 31
  %1006 = sub i32 0, %1005
  %1007 = add i32 %1006, 30
  %1008 = add nsw i32 %1005, 30
  %1009 = add nsw i32 %1008, 31
  %1010 = sub i32 %1009, 30
  %1011 = mul i32 %1010, 30
  %1012 = shl i32 %1009, 30
  %1013 = sub i32 %1009, 30
  %1014 = mul i32 %1013, 30
  %1015 = sub i32 %1009, 30
  %1016 = mul i32 %1015, 30
  %1017 = shl i32 %1009, 30
  %1018 = sub i32 %1009, 30
  %1019 = mul i32 %1018, 30
  %1020 = add nsw i32 %1009, 30
  store i32 %1020, i32* %8, align 4
  br label %220

; <label>:1021:                                   ; preds = %246, %237
  %1022 = load i32, i32* %8, align 4
  %1023 = sub i32 %1022, 31
  %1024 = mul i32 %1023, 31
  %1025 = sub i32 0, %1022
  %1026 = add i32 %1025, 31
  %1027 = add nsw i32 %1022, 31
  %1028 = sub i32 0, %1027
  %1029 = add i32 %1028, 29
  %1030 = sub i32 %1027, 29
  %1031 = mul i32 %1030, 29
  %1032 = sub i32 %1027, 29
  %1033 = mul i32 %1032, 29
  %1034 = sub i32 %1027, 29
  %1035 = mul i32 %1034, 29
  %1036 = sub i32 0, %1027
  %1037 = add i32 %1036, 29
  %1038 = sub i32 0, %1027
  %1039 = add i32 %1038, 29
  %1040 = sub i32 0, %1027
  %1041 = add i32 %1040, 29
  %1042 = add nsw i32 %1027, 29
  %1043 = sub i32 0, %1042
  %1044 = add i32 %1043, 31
  %1045 = sub i32 0, %1042
  %1046 = add i32 %1045, 31
  %1047 = add nsw i32 %1042, 31
  %1048 = sub i32 %1047, 30
  %1049 = mul i32 %1048, 30
  %1050 = sub i32 0, %1047
  %1051 = add i32 %1050, 30
  %1052 = add nsw i32 %1047, 30
  %1053 = shl i32 %1052, 31
  %1054 = shl i32 %1052, 31
  %1055 = add nsw i32 %1052, 31
  %1056 = sub i32 0, %1055
  %1057 = add i32 %1056, 30
  %1058 = sub i32 0, %1055
  %1059 = add i32 %1058, 30
  %1060 = shl i32 %1055, 30
  %1061 = shl i32 %1055, 30
  %1062 = sub i32 0, %1055
  %1063 = add i32 %1062, 30
  %1064 = shl i32 %1055, 30
  %1065 = add nsw i32 %1055, 30
  %1066 = shl i32 %1065, 31
  %1067 = add nsw i32 %1065, 31
  store i32 %1067, i32* %8, align 4
  br label %246

; <label>:1068:                                   ; preds = %324, %315
  %1069 = load i32, i32* %8, align 4
  %1070 = sub i32 0, %1069
  %1071 = add i32 %1070, 31
  %1072 = shl i32 %1069, 31
  %1073 = sub i32 %1069, 31
  %1074 = mul i32 %1073, 31
  %1075 = shl i32 %1069, 31
  %1076 = shl i32 %1069, 31
  %1077 = sub i32 %1069, 31
  %1078 = mul i32 %1077, 31
  %1079 = add nsw i32 %1069, 31
  store i32 %1079, i32* %8, align 4
  br label %324

; <label>:1080:                                   ; preds = %384, %375
  %1081 = load i32, i32* %8, align 4
  %1082 = sub i32 %1081, 31
  %1083 = mul i32 %1082, 31
  %1084 = sub i32 0, %1081
  %1085 = add i32 %1084, 31
  %1086 = sub i32 %1081, 31
  %1087 = mul i32 %1086, 31
  %1088 = sub i32 0, %1081
  %1089 = add i32 %1088, 31
  %1090 = shl i32 %1081, 31
  %1091 = shl i32 %1081, 31
  %1092 = add nsw i32 %1081, 31
  %1093 = sub i32 %1092, 28
  %1094 = mul i32 %1093, 28
  %1095 = shl i32 %1092, 28
  %1096 = sub i32 0, %1092
  %1097 = add i32 %1096, 28
  %1098 = sub i32 0, %1092
  %1099 = add i32 %1098, 28
  %1100 = sub i32 0, %1092
  %1101 = add i32 %1100, 28
  %1102 = sub i32 0, %1092
  %1103 = add i32 %1102, 28
  %1104 = sub i32 0, %1092
  %1105 = add i32 %1104, 28
  %1106 = sub i32 0, %1092
  %1107 = add i32 %1106, 28
  %1108 = sub i32 0, %1092
  %1109 = add i32 %1108, 28
  %1110 = add nsw i32 %1092, 28
  %1111 = shl i32 %1110, 31
  %1112 = sub i32 0, %1110
  %1113 = add i32 %1112, 31
  %1114 = sub i32 0, %1110
  %1115 = add i32 %1114, 31
  %1116 = sub i32 %1110, 31
  %1117 = mul i32 %1116, 31
  %1118 = add nsw i32 %1110, 31
  %1119 = sub i32 0, %1118
  %1120 = add i32 %1119, 30
  %1121 = add nsw i32 %1118, 30
  %1122 = sub i32 0, %1121
  %1123 = add i32 %1122, 31
  %1124 = sub i32 0, %1121
  %1125 = add i32 %1124, 31
  %1126 = sub i32 %1121, 31
  %1127 = mul i32 %1126, 31
  %1128 = shl i32 %1121, 31
  %1129 = sub i32 0, %1121
  %1130 = add i32 %1129, 31
  %1131 = shl i32 %1121, 31
  %1132 = sub i32 %1121, 31
  %1133 = mul i32 %1132, 31
  %1134 = add nsw i32 %1121, 31
  %1135 = shl i32 %1134, 30
  %1136 = sub i32 0, %1134
  %1137 = add i32 %1136, 30
  %1138 = shl i32 %1134, 30
  %1139 = shl i32 %1134, 30
  %1140 = shl i32 %1134, 30
  %1141 = shl i32 %1134, 30
  %1142 = shl i32 %1134, 30
  %1143 = sub i32 0, %1134
  %1144 = add i32 %1143, 30
  %1145 = add nsw i32 %1134, 30
  %1146 = shl i32 %1145, 31
  %1147 = sub i32 0, %1145
  %1148 = add i32 %1147, 31
  %1149 = sub i32 0, %1145
  %1150 = add i32 %1149, 31
  %1151 = shl i32 %1145, 31
  %1152 = add nsw i32 %1145, 31
  %1153 = shl i32 %1152, 31
  %1154 = sub i32 %1152, 31
  %1155 = mul i32 %1154, 31
  %1156 = shl i32 %1152, 31
  %1157 = add nsw i32 %1152, 31
  store i32 %1157, i32* %8, align 4
  br label %384

; <label>:1158:                                   ; preds = %449, %440
  %1159 = load i32, i32* %2, align 4
  %1160 = shl i32 %1159, 4
  %1161 = srem i32 %1159, 4
  %1162 = icmp eq i32 %1161, 0
  br label %449

; <label>:1163:                                   ; preds = %475, %466
  %1164 = load i32, i32* %2, align 4
  %1165 = sub i32 0, %1164
  %1166 = add i32 %1165, 400
  %1167 = sub i32 0, %1164
  %1168 = add i32 %1167, 400
  %1169 = shl i32 %1164, 400
  %1170 = srem i32 %1164, 400
  %1171 = icmp eq i32 %1170, 0
  br label %475

; <label>:1172:                                   ; preds = %499, %490
  %1173 = load i32, i32* %8, align 4
  store i32 %1173, i32* %8, align 4
  br label %499

; <label>:1174:                                   ; preds = %531, %522
  %1175 = load i32, i32* %8, align 4
  %1176 = sub i32 0, %1175
  %1177 = add i32 %1176, 31
  %1178 = sub i32 %1175, 31
  %1179 = mul i32 %1178, 31
  %1180 = sub i32 %1175, 31
  %1181 = mul i32 %1180, 31
  %1182 = sub i32 0, %1175
  %1183 = add i32 %1182, 31
  %1184 = sub i32 0, %1175
  %1185 = add i32 %1184, 31
  %1186 = sub i32 0, %1175
  %1187 = add i32 %1186, 31
  %1188 = sub i32 %1175, 31
  %1189 = mul i32 %1188, 31
  %1190 = sub nsw i32 %1175, 31
  %1191 = sub i32 %1190, 29
  %1192 = mul i32 %1191, 29
  %1193 = shl i32 %1190, 29
  %1194 = shl i32 %1190, 29
  %1195 = shl i32 %1190, 29
  %1196 = shl i32 %1190, 29
  %1197 = sub i32 0, %1190
  %1198 = add i32 %1197, 29
  %1199 = sub nsw i32 %1190, 29
  %1200 = sub i32 0, %1199
  %1201 = add i32 %1200, 31
  %1202 = sub nsw i32 %1199, 31
  %1203 = shl i32 %1202, 30
  %1204 = sub i32 0, %1202
  %1205 = add i32 %1204, 30
  %1206 = sub i32 %1202, 30
  %1207 = mul i32 %1206, 30
  %1208 = sub i32 0, %1202
  %1209 = add i32 %1208, 30
  %1210 = sub nsw i32 %1202, 30
  store i32 %1210, i32* %8, align 4
  br label %531

; <label>:1211:                                   ; preds = %562, %553
  %1212 = load i32, i32* %8, align 4
  %1213 = sub i32 0, %1212
  %1214 = add i32 %1213, 31
  %1215 = sub i32 0, %1212
  %1216 = add i32 %1215, 31
  %1217 = shl i32 %1212, 31
  %1218 = sub i32 %1212, 31
  %1219 = mul i32 %1218, 31
  %1220 = sub nsw i32 %1212, 31
  %1221 = sub i32 %1220, 29
  %1222 = mul i32 %1221, 29
  %1223 = sub i32 %1220, 29
  %1224 = mul i32 %1223, 29
  %1225 = sub i32 0, %1220
  %1226 = add i32 %1225, 29
  %1227 = sub i32 0, %1220
  %1228 = add i32 %1227, 29
  %1229 = shl i32 %1220, 29
  %1230 = sub nsw i32 %1220, 29
  %1231 = shl i32 %1230, 31
  %1232 = sub i32 0, %1230
  %1233 = add i32 %1232, 31
  %1234 = sub i32 %1230, 31
  %1235 = mul i32 %1234, 31
  %1236 = sub i32 %1230, 31
  %1237 = mul i32 %1236, 31
  %1238 = shl i32 %1230, 31
  %1239 = sub nsw i32 %1230, 31
  %1240 = shl i32 %1239, 30
  %1241 = shl i32 %1239, 30
  %1242 = sub i32 %1239, 30
  %1243 = mul i32 %1242, 30
  %1244 = sub i32 %1239, 30
  %1245 = mul i32 %1244, 30
  %1246 = sub i32 %1239, 30
  %1247 = mul i32 %1246, 30
  %1248 = sub nsw i32 %1239, 30
  %1249 = sub i32 %1248, 31
  %1250 = mul i32 %1249, 31
  %1251 = sub nsw i32 %1248, 31
  %1252 = sub i32 0, %1251
  %1253 = add i32 %1252, 30
  %1254 = sub nsw i32 %1251, 30
  store i32 %1254, i32* %8, align 4
  br label %562

; <label>:1255:                                   ; preds = %597, %588
  %1256 = load i32, i32* %8, align 4
  %1257 = shl i32 %1256, 31
  %1258 = shl i32 %1256, 31
  %1259 = sub i32 0, %1256
  %1260 = add i32 %1259, 31
  %1261 = shl i32 %1256, 31
  %1262 = sub i32 0, %1256
  %1263 = add i32 %1262, 31
  %1264 = sub i32 0, %1256
  %1265 = add i32 %1264, 31
  %1266 = sub i32 %1256, 31
  %1267 = mul i32 %1266, 31
  %1268 = sub nsw i32 %1256, 31
  %1269 = shl i32 %1268, 29
  %1270 = sub i32 0, %1268
  %1271 = add i32 %1270, 29
  %1272 = sub i32 %1268, 29
  %1273 = mul i32 %1272, 29
  %1274 = shl i32 %1268, 29
  %1275 = sub nsw i32 %1268, 29
  %1276 = shl i32 %1275, 31
  %1277 = sub i32 %1275, 31
  %1278 = mul i32 %1277, 31
  %1279 = shl i32 %1275, 31
  %1280 = sub i32 %1275, 31
  %1281 = mul i32 %1280, 31
  %1282 = sub i32 0, %1275
  %1283 = add i32 %1282, 31
  %1284 = sub nsw i32 %1275, 31
  %1285 = sub i32 0, %1284
  %1286 = add i32 %1285, 30
  %1287 = sub i32 0, %1284
  %1288 = add i32 %1287, 30
  %1289 = sub i32 0, %1284
  %1290 = add i32 %1289, 30
  %1291 = shl i32 %1284, 30
  %1292 = sub nsw i32 %1284, 30
  %1293 = shl i32 %1292, 31
  %1294 = sub i32 %1292, 31
  %1295 = mul i32 %1294, 31
  %1296 = shl i32 %1292, 31
  %1297 = shl i32 %1292, 31
  %1298 = sub nsw i32 %1292, 31
  %1299 = sub i32 0, %1298
  %1300 = add i32 %1299, 30
  %1301 = sub i32 0, %1298
  %1302 = add i32 %1301, 30
  %1303 = shl i32 %1298, 30
  %1304 = shl i32 %1298, 30
  %1305 = sub nsw i32 %1298, 30
  %1306 = sub i32 %1305, 31
  %1307 = mul i32 %1306, 31
  %1308 = sub i32 0, %1305
  %1309 = add i32 %1308, 31
  %1310 = sub nsw i32 %1305, 31
  %1311 = shl i32 %1310, 31
  %1312 = sub i32 0, %1310
  %1313 = add i32 %1312, 31
  %1314 = shl i32 %1310, 31
  %1315 = sub i32 %1310, 31
  %1316 = mul i32 %1315, 31
  %1317 = sub i32 %1310, 31
  %1318 = mul i32 %1317, 31
  %1319 = sub nsw i32 %1310, 31
  store i32 %1319, i32* %8, align 4
  br label %597

; <label>:1320:                                   ; preds = %636, %627
  %1321 = load i32, i32* %8, align 4
  %1322 = sub i32 0, %1321
  %1323 = add i32 %1322, 31
  %1324 = sub nsw i32 %1321, 31
  %1325 = sub i32 %1324, 29
  %1326 = mul i32 %1325, 29
  %1327 = shl i32 %1324, 29
  %1328 = shl i32 %1324, 29
  %1329 = sub i32 0, %1324
  %1330 = add i32 %1329, 29
  %1331 = shl i32 %1324, 29
  %1332 = shl i32 %1324, 29
  %1333 = sub nsw i32 %1324, 29
  %1334 = shl i32 %1333, 31
  %1335 = sub i32 0, %1333
  %1336 = add i32 %1335, 31
  %1337 = sub i32 %1333, 31
  %1338 = mul i32 %1337, 31
  %1339 = shl i32 %1333, 31
  %1340 = sub i32 0, %1333
  %1341 = add i32 %1340, 31
  %1342 = sub i32 0, %1333
  %1343 = add i32 %1342, 31
  %1344 = sub i32 %1333, 31
  %1345 = mul i32 %1344, 31
  %1346 = sub i32 %1333, 31
  %1347 = mul i32 %1346, 31
  %1348 = sub nsw i32 %1333, 31
  %1349 = sub i32 %1348, 30
  %1350 = mul i32 %1349, 30
  %1351 = sub i32 0, %1348
  %1352 = add i32 %1351, 30
  %1353 = sub i32 %1348, 30
  %1354 = mul i32 %1353, 30
  %1355 = shl i32 %1348, 30
  %1356 = sub nsw i32 %1348, 30
  %1357 = sub i32 0, %1356
  %1358 = add i32 %1357, 31
  %1359 = sub nsw i32 %1356, 31
  %1360 = sub i32 0, %1359
  %1361 = add i32 %1360, 30
  %1362 = shl i32 %1359, 30
  %1363 = sub i32 0, %1359
  %1364 = add i32 %1363, 30
  %1365 = sub i32 %1359, 30
  %1366 = mul i32 %1365, 30
  %1367 = sub i32 0, %1359
  %1368 = add i32 %1367, 30
  %1369 = sub nsw i32 %1359, 30
  %1370 = sub i32 0, %1369
  %1371 = add i32 %1370, 31
  %1372 = sub i32 %1369, 31
  %1373 = mul i32 %1372, 31
  %1374 = sub nsw i32 %1369, 31
  %1375 = sub i32 0, %1374
  %1376 = add i32 %1375, 31
  %1377 = sub i32 0, %1374
  %1378 = add i32 %1377, 31
  %1379 = shl i32 %1374, 31
  %1380 = sub nsw i32 %1374, 31
  %1381 = sub i32 %1380, 30
  %1382 = mul i32 %1381, 30
  %1383 = sub i32 %1380, 30
  %1384 = mul i32 %1383, 30
  %1385 = sub i32 %1380, 30
  %1386 = mul i32 %1385, 30
  %1387 = shl i32 %1380, 30
  %1388 = sub nsw i32 %1380, 30
  %1389 = shl i32 %1388, 31
  %1390 = sub i32 %1388, 31
  %1391 = mul i32 %1390, 31
  %1392 = sub i32 %1388, 31
  %1393 = mul i32 %1392, 31
  %1394 = sub i32 0, %1388
  %1395 = add i32 %1394, 31
  %1396 = sub i32 0, %1388
  %1397 = add i32 %1396, 31
  %1398 = shl i32 %1388, 31
  %1399 = sub i32 0, %1388
  %1400 = add i32 %1399, 31
  %1401 = sub nsw i32 %1388, 31
  store i32 %1401, i32* %8, align 4
  br label %636

; <label>:1402:                                   ; preds = %679, %670
  br label %679

; <label>:1403:                                   ; preds = %702, %693
  %1404 = load i32, i32* %8, align 4
  %1405 = shl i32 %1404, 31
  %1406 = sub i32 0, %1404
  %1407 = add i32 %1406, 31
  %1408 = shl i32 %1404, 31
  %1409 = sub i32 0, %1404
  %1410 = add i32 %1409, 31
  %1411 = shl i32 %1404, 31
  %1412 = sub nsw i32 %1404, 31
  store i32 %1412, i32* %8, align 4
  br label %702

; <label>:1413:                                   ; preds = %727, %718
  %1414 = load i32, i32* %8, align 4
  %1415 = sub i32 %1414, 31
  %1416 = mul i32 %1415, 31
  %1417 = shl i32 %1414, 31
  %1418 = shl i32 %1414, 31
  %1419 = sub i32 0, %1414
  %1420 = add i32 %1419, 31
  %1421 = shl i32 %1414, 31
  %1422 = sub i32 0, %1414
  %1423 = add i32 %1422, 31
  %1424 = sub nsw i32 %1414, 31
  %1425 = sub i32 %1424, 28
  %1426 = mul i32 %1425, 28
  %1427 = shl i32 %1424, 28
  %1428 = sub i32 %1424, 28
  %1429 = mul i32 %1428, 28
  %1430 = shl i32 %1424, 28
  %1431 = sub i32 0, %1424
  %1432 = add i32 %1431, 28
  %1433 = shl i32 %1424, 28
  %1434 = sub nsw i32 %1424, 28
  %1435 = sub nsw i32 %1434, 31
  store i32 %1435, i32* %8, align 4
  br label %727

; <label>:1436:                                   ; preds = %750, %741
  %1437 = load i32, i32* %8, align 4
  %1438 = sub i32 %1437, 31
  %1439 = mul i32 %1438, 31
  %1440 = sub i32 %1437, 31
  %1441 = mul i32 %1440, 31
  %1442 = sub nsw i32 %1437, 31
  %1443 = sub i32 0, %1442
  %1444 = add i32 %1443, 28
  %1445 = sub i32 %1442, 28
  %1446 = mul i32 %1445, 28
  %1447 = sub i32 %1442, 28
  %1448 = mul i32 %1447, 28
  %1449 = sub nsw i32 %1442, 28
  %1450 = sub i32 0, %1449
  %1451 = add i32 %1450, 31
  %1452 = shl i32 %1449, 31
  %1453 = sub i32 0, %1449
  %1454 = add i32 %1453, 31
  %1455 = sub nsw i32 %1449, 31
  %1456 = shl i32 %1455, 30
  %1457 = sub i32 %1455, 30
  %1458 = mul i32 %1457, 30
  %1459 = sub nsw i32 %1455, 30
  store i32 %1459, i32* %8, align 4
  br label %750
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
