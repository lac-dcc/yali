; ModuleID = 'source-C-CXX/65/1176.c'
source_filename = "source-C-CXX/65/1176.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 400
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %56, label %30

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %307

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %575

; <label>:43:                                     ; preds = %34, %575
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %575

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %307

; <label>:56:                                     ; preds = %55, %0
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %56
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 3, %65
  store i32 %66, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %64, %61
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %584

; <label>:76:                                     ; preds = %67, %584
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 3
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %584

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %91

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 4, %89
  store i32 %90, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %88, %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %587

; <label>:100:                                    ; preds = %91, %587
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %587

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %132

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %590

; <label>:121:                                    ; preds = %112, %590
  %122 = load i32, i32* %4, align 4
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %590

; <label>:131:                                    ; preds = %121
  br label %132

; <label>:132:                                    ; preds = %131, %111
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %592

; <label>:141:                                    ; preds = %132, %592
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 5
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %592

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %174

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %595

; <label>:162:                                    ; preds = %153, %595
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 121, %163
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %595

; <label>:173:                                    ; preds = %162
  br label %174

; <label>:174:                                    ; preds = %173, %152
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %198

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %605

; <label>:186:                                    ; preds = %177, %605
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 12, %187
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %605

; <label>:197:                                    ; preds = %186
  br label %198

; <label>:198:                                    ; preds = %197, %174
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %615

; <label>:207:                                    ; preds = %198, %615
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 7
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %615

; <label>:218:                                    ; preds = %207
  br i1 %209, label %219, label %222

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 42, %220
  store i32 %221, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %219, %218
  %223 = load i32, i32* %3, align 4
  %224 = icmp eq i32 %223, 8
  br i1 %224, label %225, label %246

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %618

; <label>:234:                                    ; preds = %225, %618
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 3, %235
  store i32 %236, i32* %6, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %618

; <label>:245:                                    ; preds = %234
  br label %246

; <label>:246:                                    ; preds = %245, %222
  %247 = load i32, i32* %3, align 4
  %248 = icmp eq i32 %247, 9
  br i1 %248, label %249, label %252

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 34, %250
  store i32 %251, i32* %6, align 4
  br label %252

; <label>:252:                                    ; preds = %249, %246
  %253 = load i32, i32* %3, align 4
  %254 = icmp eq i32 %253, 10
  br i1 %254, label %255, label %258

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %6, align 4
  br label %258

; <label>:258:                                    ; preds = %255, %252
  %259 = load i32, i32* %3, align 4
  %260 = icmp eq i32 %259, 11
  br i1 %260, label %261, label %264

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 4, %262
  store i32 %263, i32* %6, align 4
  br label %264

; <label>:264:                                    ; preds = %261, %258
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %624

; <label>:273:                                    ; preds = %264, %624
  %274 = load i32, i32* %3, align 4
  %275 = icmp eq i32 %274, 12
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %624

; <label>:284:                                    ; preds = %273
  br i1 %275, label %285, label %288

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 6, %286
  store i32 %287, i32* %6, align 4
  br label %288

; <label>:288:                                    ; preds = %285, %284
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %627

; <label>:297:                                    ; preds = %288, %627
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %627

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306, %55, %30
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %628

; <label>:316:                                    ; preds = %307, %628
  %317 = load i32, i32* %2, align 4
  %318 = srem i32 %317, 4
  %319 = icmp ne i32 %318, 0
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %628

; <label>:328:                                    ; preds = %316
  br i1 %319, label %373, label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %632

; <label>:338:                                    ; preds = %329, %632
  %339 = load i32, i32* %2, align 4
  %340 = srem i32 %339, 400
  %341 = icmp ne i32 %340, 0
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %632

; <label>:350:                                    ; preds = %338
  br i1 %341, label %351, label %481

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %641

; <label>:360:                                    ; preds = %351, %641
  %361 = load i32, i32* %2, align 4
  %362 = srem i32 %361, 100
  %363 = icmp eq i32 %362, 0
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %641

; <label>:372:                                    ; preds = %360
  br i1 %363, label %373, label %481

; <label>:373:                                    ; preds = %372, %328
  %374 = load i32, i32* %3, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %378

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %4, align 4
  store i32 %377, i32* %6, align 4
  br label %378

; <label>:378:                                    ; preds = %376, %373
  %379 = load i32, i32* %3, align 4
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %384

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %4, align 4
  %383 = add nsw i32 3, %382
  store i32 %383, i32* %6, align 4
  br label %384

; <label>:384:                                    ; preds = %381, %378
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %654

; <label>:393:                                    ; preds = %384, %654
  %394 = load i32, i32* %3, align 4
  %395 = icmp eq i32 %394, 3
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %654

; <label>:404:                                    ; preds = %393
  br i1 %395, label %405, label %408

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %4, align 4
  %407 = add nsw i32 3, %406
  store i32 %407, i32* %6, align 4
  br label %408

; <label>:408:                                    ; preds = %405, %404
  %409 = load i32, i32* %3, align 4
  %410 = icmp eq i32 %409, 4
  br i1 %410, label %411, label %414

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, 6
  store i32 %413, i32* %6, align 4
  br label %414

; <label>:414:                                    ; preds = %411, %408
  %415 = load i32, i32* %3, align 4
  %416 = icmp eq i32 %415, 5
  br i1 %416, label %417, label %420

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %4, align 4
  %419 = add nsw i32 1, %418
  store i32 %419, i32* %6, align 4
  br label %420

; <label>:420:                                    ; preds = %417, %414
  %421 = load i32, i32* %3, align 4
  %422 = icmp eq i32 %421, 6
  br i1 %422, label %423, label %444

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %657

; <label>:432:                                    ; preds = %423, %657
  %433 = load i32, i32* %4, align 4
  %434 = add nsw i32 11, %433
  store i32 %434, i32* %6, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %657

; <label>:443:                                    ; preds = %432
  br label %444

; <label>:444:                                    ; preds = %443, %420
  %445 = load i32, i32* %3, align 4
  %446 = icmp eq i32 %445, 7
  br i1 %446, label %447, label %450

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* %4, align 4
  %449 = add nsw i32 6, %448
  store i32 %449, i32* %6, align 4
  br label %450

; <label>:450:                                    ; preds = %447, %444
  %451 = load i32, i32* %3, align 4
  %452 = icmp eq i32 %451, 8
  br i1 %452, label %453, label %456

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %4, align 4
  %455 = add nsw i32 2, %454
  store i32 %455, i32* %6, align 4
  br label %456

; <label>:456:                                    ; preds = %453, %450
  %457 = load i32, i32* %3, align 4
  %458 = icmp eq i32 %457, 9
  br i1 %458, label %459, label %462

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* %4, align 4
  %461 = add nsw i32 5, %460
  store i32 %461, i32* %6, align 4
  br label %462

; <label>:462:                                    ; preds = %459, %456
  %463 = load i32, i32* %3, align 4
  %464 = icmp eq i32 %463, 10
  br i1 %464, label %465, label %468

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %4, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %6, align 4
  br label %468

; <label>:468:                                    ; preds = %465, %462
  %469 = load i32, i32* %3, align 4
  %470 = icmp eq i32 %469, 11
  br i1 %470, label %471, label %474

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %4, align 4
  %473 = add nsw i32 3, %472
  store i32 %473, i32* %6, align 4
  br label %474

; <label>:474:                                    ; preds = %471, %468
  %475 = load i32, i32* %3, align 4
  %476 = icmp eq i32 %475, 12
  br i1 %476, label %477, label %480

; <label>:477:                                    ; preds = %474
  %478 = load i32, i32* %4, align 4
  %479 = add nsw i32 5, %478
  store i32 %479, i32* %6, align 4
  br label %480

; <label>:480:                                    ; preds = %477, %474
  br label %481

; <label>:481:                                    ; preds = %480, %372, %350
  %482 = load i32, i32* %5, align 4
  %483 = load i32, i32* %6, align 4
  %484 = add nsw i32 %482, %483
  %485 = srem i32 %484, 7
  store i32 %485, i32* %7, align 4
  %486 = load i32, i32* %7, align 4
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %490

; <label>:488:                                    ; preds = %481
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %490

; <label>:490:                                    ; preds = %488, %481
  %491 = load i32, i32* %7, align 4
  %492 = icmp eq i32 %491, 2
  br i1 %492, label %493, label %495

; <label>:493:                                    ; preds = %490
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %495

; <label>:495:                                    ; preds = %493, %490
  %496 = load i32, i32* %7, align 4
  %497 = icmp eq i32 %496, 3
  br i1 %497, label %498, label %500

; <label>:498:                                    ; preds = %495
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %500

; <label>:500:                                    ; preds = %498, %495
  %501 = load i32, i32* %7, align 4
  %502 = icmp eq i32 %501, 4
  br i1 %502, label %503, label %505

; <label>:503:                                    ; preds = %500
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %505

; <label>:505:                                    ; preds = %503, %500
  %506 = load i32, i32* %7, align 4
  %507 = icmp eq i32 %506, 5
  br i1 %507, label %508, label %528

; <label>:508:                                    ; preds = %505
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %672

; <label>:517:                                    ; preds = %508, %672
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %672

; <label>:527:                                    ; preds = %517
  br label %528

; <label>:528:                                    ; preds = %527, %505
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %674

; <label>:537:                                    ; preds = %528, %674
  %538 = load i32, i32* %7, align 4
  %539 = icmp eq i32 %538, 6
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %674

; <label>:548:                                    ; preds = %537
  br i1 %539, label %549, label %569

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %677

; <label>:558:                                    ; preds = %549, %677
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %677

; <label>:568:                                    ; preds = %558
  br label %569

; <label>:569:                                    ; preds = %568, %548
  %570 = load i32, i32* %7, align 4
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %574

; <label>:572:                                    ; preds = %569
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %574

; <label>:574:                                    ; preds = %572, %569
  ret i32 0

; <label>:575:                                    ; preds = %43, %34
  %576 = load i32, i32* %2, align 4
  %577 = shl i32 %576, 4
  %578 = sub i32 %576, 4
  %579 = mul i32 %578, 4
  %580 = shl i32 %576, 4
  %581 = shl i32 %576, 4
  %582 = srem i32 %576, 4
  %583 = icmp eq i32 %582, 0
  br label %43

; <label>:584:                                    ; preds = %76, %67
  %585 = load i32, i32* %3, align 4
  %586 = icmp eq i32 %585, 3
  br label %76

; <label>:587:                                    ; preds = %100, %91
  %588 = load i32, i32* %3, align 4
  %589 = icmp eq i32 %588, 4
  br label %100

; <label>:590:                                    ; preds = %121, %112
  %591 = load i32, i32* %4, align 4
  store i32 %591, i32* %6, align 4
  br label %121

; <label>:592:                                    ; preds = %141, %132
  %593 = load i32, i32* %3, align 4
  %594 = icmp eq i32 %593, 5
  br label %141

; <label>:595:                                    ; preds = %162, %153
  %596 = load i32, i32* %4, align 4
  %597 = shl i32 121, %596
  %598 = sub i32 0, 121
  %599 = add i32 %598, %596
  %600 = sub i32 121, %596
  %601 = mul i32 %600, %596
  %602 = sub i32 0, 121
  %603 = add i32 %602, %596
  %604 = add nsw i32 121, %596
  store i32 %604, i32* %6, align 4
  br label %162

; <label>:605:                                    ; preds = %186, %177
  %606 = load i32, i32* %4, align 4
  %607 = shl i32 12, %606
  %608 = sub i32 12, %606
  %609 = mul i32 %608, %606
  %610 = sub i32 0, 12
  %611 = add i32 %610, %606
  %612 = sub i32 0, 12
  %613 = add i32 %612, %606
  %614 = add nsw i32 12, %606
  store i32 %614, i32* %6, align 4
  br label %186

; <label>:615:                                    ; preds = %207, %198
  %616 = load i32, i32* %3, align 4
  %617 = icmp eq i32 %616, 7
  br label %207

; <label>:618:                                    ; preds = %234, %225
  %619 = load i32, i32* %4, align 4
  %620 = sub i32 0, 3
  %621 = add i32 %620, %619
  %622 = shl i32 3, %619
  %623 = add nsw i32 3, %619
  store i32 %623, i32* %6, align 4
  br label %234

; <label>:624:                                    ; preds = %273, %264
  %625 = load i32, i32* %3, align 4
  %626 = icmp eq i32 %625, 12
  br label %273

; <label>:627:                                    ; preds = %297, %288
  br label %297

; <label>:628:                                    ; preds = %316, %307
  %629 = load i32, i32* %2, align 4
  %630 = srem i32 %629, 4
  %631 = icmp ne i32 %630, 0
  br label %316

; <label>:632:                                    ; preds = %338, %329
  %633 = load i32, i32* %2, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %634, 400
  %636 = shl i32 %633, 400
  %637 = sub i32 0, %633
  %638 = add i32 %637, 400
  %639 = srem i32 %633, 400
  %640 = icmp ne i32 %639, 0
  br label %338

; <label>:641:                                    ; preds = %360, %351
  %642 = load i32, i32* %2, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %643, 100
  %645 = sub i32 %642, 100
  %646 = mul i32 %645, 100
  %647 = sub i32 %642, 100
  %648 = mul i32 %647, 100
  %649 = shl i32 %642, 100
  %650 = sub i32 0, %642
  %651 = add i32 %650, 100
  %652 = srem i32 %642, 100
  %653 = icmp eq i32 %652, 0
  br label %360

; <label>:654:                                    ; preds = %393, %384
  %655 = load i32, i32* %3, align 4
  %656 = icmp eq i32 %655, 3
  br label %393

; <label>:657:                                    ; preds = %432, %423
  %658 = load i32, i32* %4, align 4
  %659 = sub i32 11, %658
  %660 = mul i32 %659, %658
  %661 = sub i32 0, 11
  %662 = add i32 %661, %658
  %663 = shl i32 11, %658
  %664 = sub i32 11, %658
  %665 = mul i32 %664, %658
  %666 = shl i32 11, %658
  %667 = sub i32 11, %658
  %668 = mul i32 %667, %658
  %669 = sub i32 0, 11
  %670 = add i32 %669, %658
  %671 = add nsw i32 11, %658
  store i32 %671, i32* %6, align 4
  br label %432

; <label>:672:                                    ; preds = %517, %508
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %517

; <label>:674:                                    ; preds = %537, %528
  %675 = load i32, i32* %7, align 4
  %676 = icmp eq i32 %675, 6
  br label %537

; <label>:677:                                    ; preds = %558, %549
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %558
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
