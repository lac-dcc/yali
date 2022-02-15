; ModuleID = 'Project_CodeNet_C++1400/p03421/s183376428.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s183376428.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z3pr1i = comdat any

$_Z5writei = comdat any

@stack = global [20 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %8, label %9, label %478

; <label>:9:                                      ; preds = %0, %478
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 @_Z4readv()
  store i32 %23, i32* @n, align 4
  %24 = call i32 @_Z4readv()
  store i32 %24, i32* @A, align 4
  %25 = call i32 @_Z4readv()
  store i32 %25, i32* @B, align 4
  %26 = load i32, i32* @n, align 4
  %27 = load i32, i32* @A, align 4
  %28 = sdiv i32 %26, %27
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* @n, align 4
  %30 = load i32, i32* @A, align 4
  %31 = srem i32 %29, %30
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %478

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %63

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %512

; <label>:51:                                     ; preds = %42, %512
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %512

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62, %41
  %64 = load i32, i32* @n, align 4
  %65 = load i32, i32* @B, align 4
  %66 = sdiv i32 %64, %65
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* @n, align 4
  %68 = load i32, i32* @B, align 4
  %69 = srem i32 %67, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %516

; <label>:80:                                     ; preds = %71, %516
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %516

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %91, %63
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %525

; <label>:101:                                    ; preds = %92, %525
  %102 = load i32, i32* @A, align 4
  %103 = load i32, i32* %12, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %525

; <label>:113:                                    ; preds = %101
  br i1 %104, label %125, label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @B, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %125, label %118

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @A, align 4
  %120 = load i32, i32* @B, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* @n, align 4
  %123 = add nsw i32 %122, 1
  %124 = icmp sgt i32 %121, %123
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %118, %114, %113
  %126 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %476

; <label>:127:                                    ; preds = %118
  store i32 1, i32* %13, align 4
  br label %128

; <label>:128:                                    ; preds = %140, %127
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* @B, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @B, align 4
  %134 = load i32, i32* %13, align 4
  %135 = sub nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  br label %128

; <label>:143:                                    ; preds = %128
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %529

; <label>:152:                                    ; preds = %143, %529
  %153 = load i32, i32* @B, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %529

; <label>:163:                                    ; preds = %152
  br label %164

; <label>:164:                                    ; preds = %405, %163
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %408

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %541

; <label>:177:                                    ; preds = %168, %541
  %178 = load i32, i32* %16, align 4
  %179 = add nsw i32 %178, 1
  %180 = load i32, i32* @n, align 4
  %181 = load i32, i32* %14, align 4
  %182 = sub nsw i32 %180, %181
  %183 = add nsw i32 %182, 1
  %184 = load i32, i32* @B, align 4
  %185 = sub nsw i32 %183, %184
  %186 = add nsw i32 %179, %185
  %187 = load i32, i32* @A, align 4
  %188 = icmp sgt i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %541

; <label>:197:                                    ; preds = %177
  br i1 %188, label %198, label %275

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %597

; <label>:207:                                    ; preds = %198, %597
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* @B, align 4
  %210 = add nsw i32 %208, %209
  %211 = sub nsw i32 %210, 1
  store i32 %211, i32* %15, align 4
  %212 = load i32, i32* %14, align 4
  store i32 %212, i32* %17, align 4
  %213 = load i32, i32* %15, align 4
  store i32 %213, i32* %18, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %597

; <label>:222:                                    ; preds = %207
  br label %223

; <label>:223:                                    ; preds = %253, %222
  %224 = load i32, i32* %17, align 4
  %225 = load i32, i32* %15, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %254

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %18, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %18, align 4
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %231
  store i32 %228, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %615

; <label>:242:                                    ; preds = %233, %615
  %243 = load i32, i32* %17, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %17, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %615

; <label>:253:                                    ; preds = %242
  br label %223

; <label>:254:                                    ; preds = %223
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %625

; <label>:263:                                    ; preds = %254, %625
  %264 = load i32, i32* %16, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %16, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %625

; <label>:274:                                    ; preds = %263
  br label %386

; <label>:275:                                    ; preds = %197
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %633

; <label>:284:                                    ; preds = %275, %633
  %285 = load i32, i32* @n, align 4
  %286 = load i32, i32* @A, align 4
  %287 = load i32, i32* %16, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sub nsw i32 %288, 1
  %290 = sub nsw i32 %285, %289
  store i32 %290, i32* %15, align 4
  %291 = load i32, i32* %14, align 4
  store i32 %291, i32* %19, align 4
  %292 = load i32, i32* %15, align 4
  store i32 %292, i32* %20, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %633

; <label>:301:                                    ; preds = %284
  br label %302

; <label>:302:                                    ; preds = %330, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %659

; <label>:311:                                    ; preds = %302, %659
  %312 = load i32, i32* %19, align 4
  %313 = load i32, i32* %15, align 4
  %314 = icmp sle i32 %312, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %659

; <label>:323:                                    ; preds = %311
  br i1 %314, label %324, label %333

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %20, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %20, align 4
  %327 = load i32, i32* %19, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %328
  store i32 %325, i32* %329, align 4
  br label %330

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* %19, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %19, align 4
  br label %302

; <label>:333:                                    ; preds = %323
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %663

; <label>:342:                                    ; preds = %333, %663
  %343 = load i32, i32* %15, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %21, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %663

; <label>:353:                                    ; preds = %342
  br label %354

; <label>:354:                                    ; preds = %381, %353
  %355 = load i32, i32* %21, align 4
  %356 = load i32, i32* @n, align 4
  %357 = icmp sle i32 %355, %356
  br i1 %357, label %358, label %384

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %677

; <label>:367:                                    ; preds = %358, %677
  %368 = load i32, i32* %21, align 4
  %369 = load i32, i32* %21, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %370
  store i32 %368, i32* %371, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %677

; <label>:380:                                    ; preds = %367
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %21, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %21, align 4
  br label %354

; <label>:384:                                    ; preds = %354
  %385 = load i32, i32* @n, align 4
  store i32 %385, i32* %15, align 4
  br label %386

; <label>:386:                                    ; preds = %384, %274
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %682

; <label>:395:                                    ; preds = %386, %682
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %682

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %15, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %14, align 4
  br label %164

; <label>:408:                                    ; preds = %164
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %683

; <label>:417:                                    ; preds = %408, %683
  store i32 1, i32* %22, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %683

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %472, %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %684

; <label>:436:                                    ; preds = %427, %684
  %437 = load i32, i32* %22, align 4
  %438 = load i32, i32* @n, align 4
  %439 = icmp sle i32 %437, %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %684

; <label>:448:                                    ; preds = %436
  br i1 %439, label %449, label %475

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %688

; <label>:458:                                    ; preds = %449, %688
  %459 = load i32, i32* %22, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  call void @_Z3pr1i(i32 %462)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %688

; <label>:471:                                    ; preds = %458
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %22, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %22, align 4
  br label %427

; <label>:475:                                    ; preds = %448
  store i32 0, i32* %10, align 4
  br label %476

; <label>:476:                                    ; preds = %475, %125
  %477 = load i32, i32* %10, align 4
  ret i32 %477

; <label>:478:                                    ; preds = %9, %0
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  store i32 0, i32* %479, align 4
  %492 = call i32 @_Z4readv()
  store i32 %492, i32* @n, align 4
  %493 = call i32 @_Z4readv()
  store i32 %493, i32* @A, align 4
  %494 = call i32 @_Z4readv()
  store i32 %494, i32* @B, align 4
  %495 = load i32, i32* @n, align 4
  %496 = load i32, i32* @A, align 4
  %497 = sub i32 %495, %496
  %498 = mul i32 %497, %496
  %499 = sdiv i32 %495, %496
  store i32 %499, i32* %480, align 4
  %500 = load i32, i32* @n, align 4
  %501 = load i32, i32* @A, align 4
  %502 = sub i32 %500, %501
  %503 = mul i32 %502, %501
  %504 = sub i32 0, %500
  %505 = add i32 %504, %501
  %506 = sub i32 %500, %501
  %507 = mul i32 %506, %501
  %508 = sub i32 %500, %501
  %509 = mul i32 %508, %501
  %510 = srem i32 %500, %501
  %511 = icmp ne i32 %510, 0
  br label %9

; <label>:512:                                    ; preds = %51, %42
  %513 = load i32, i32* %11, align 4
  %514 = shl i32 %513, 1
  %515 = add nsw i32 %513, 1
  store i32 %515, i32* %11, align 4
  br label %51

; <label>:516:                                    ; preds = %80, %71
  %517 = load i32, i32* %12, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = sub i32 0, %517
  %521 = add i32 %520, 1
  %522 = sub i32 0, %517
  %523 = add i32 %522, 1
  %524 = add nsw i32 %517, 1
  store i32 %524, i32* %12, align 4
  br label %80

; <label>:525:                                    ; preds = %101, %92
  %526 = load i32, i32* @A, align 4
  %527 = load i32, i32* %12, align 4
  %528 = icmp slt i32 %526, %527
  br label %101

; <label>:529:                                    ; preds = %152, %143
  %530 = load i32, i32* @B, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 0, %530
  %534 = add i32 %533, 1
  %535 = sub i32 %530, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %530
  %538 = add i32 %537, 1
  %539 = shl i32 %530, 1
  %540 = add nsw i32 %530, 1
  store i32 %540, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %152

; <label>:541:                                    ; preds = %177, %168
  %542 = load i32, i32* %16, align 4
  %543 = shl i32 %542, 1
  %544 = sub i32 %542, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %542
  %547 = add i32 %546, 1
  %548 = sub i32 0, %542
  %549 = add i32 %548, 1
  %550 = add nsw i32 %542, 1
  %551 = load i32, i32* @n, align 4
  %552 = load i32, i32* %14, align 4
  %553 = sub i32 0, %551
  %554 = add i32 %553, %552
  %555 = sub i32 %551, %552
  %556 = mul i32 %555, %552
  %557 = shl i32 %551, %552
  %558 = sub i32 0, %551
  %559 = add i32 %558, %552
  %560 = sub i32 0, %551
  %561 = add i32 %560, %552
  %562 = sub i32 0, %551
  %563 = add i32 %562, %552
  %564 = sub i32 0, %551
  %565 = add i32 %564, %552
  %566 = sub nsw i32 %551, %552
  %567 = shl i32 %566, 1
  %568 = sub i32 0, %566
  %569 = add i32 %568, 1
  %570 = sub i32 0, %566
  %571 = add i32 %570, 1
  %572 = shl i32 %566, 1
  %573 = sub i32 %566, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 0, %566
  %576 = add i32 %575, 1
  %577 = sub i32 %566, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %566, 1
  %580 = mul i32 %579, 1
  %581 = add nsw i32 %566, 1
  %582 = load i32, i32* @B, align 4
  %583 = shl i32 %581, %582
  %584 = sub nsw i32 %581, %582
  %585 = shl i32 %550, %584
  %586 = sub i32 %550, %584
  %587 = mul i32 %586, %584
  %588 = shl i32 %550, %584
  %589 = sub i32 %550, %584
  %590 = mul i32 %589, %584
  %591 = sub i32 0, %550
  %592 = add i32 %591, %584
  %593 = shl i32 %550, %584
  %594 = add nsw i32 %550, %584
  %595 = load i32, i32* @A, align 4
  %596 = icmp sgt i32 %594, %595
  br label %177

; <label>:597:                                    ; preds = %207, %198
  %598 = load i32, i32* %14, align 4
  %599 = load i32, i32* @B, align 4
  %600 = add nsw i32 %598, %599
  %601 = sub i32 %600, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %600
  %604 = add i32 %603, 1
  %605 = sub i32 %600, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %600
  %608 = add i32 %607, 1
  %609 = sub i32 0, %600
  %610 = add i32 %609, 1
  %611 = shl i32 %600, 1
  %612 = sub nsw i32 %600, 1
  store i32 %612, i32* %15, align 4
  %613 = load i32, i32* %14, align 4
  store i32 %613, i32* %17, align 4
  %614 = load i32, i32* %15, align 4
  store i32 %614, i32* %18, align 4
  br label %207

; <label>:615:                                    ; preds = %242, %233
  %616 = load i32, i32* %17, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 1
  %619 = sub i32 0, %616
  %620 = add i32 %619, 1
  %621 = shl i32 %616, 1
  %622 = sub i32 %616, 1
  %623 = mul i32 %622, 1
  %624 = add nsw i32 %616, 1
  store i32 %624, i32* %17, align 4
  br label %242

; <label>:625:                                    ; preds = %263, %254
  %626 = load i32, i32* %16, align 4
  %627 = sub i32 %626, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %626, 1
  %630 = sub i32 0, %626
  %631 = add i32 %630, 1
  %632 = add nsw i32 %626, 1
  store i32 %632, i32* %16, align 4
  br label %263

; <label>:633:                                    ; preds = %284, %275
  %634 = load i32, i32* @n, align 4
  %635 = load i32, i32* @A, align 4
  %636 = load i32, i32* %16, align 4
  %637 = sub i32 0, %635
  %638 = add i32 %637, %636
  %639 = sub i32 %635, %636
  %640 = mul i32 %639, %636
  %641 = sub nsw i32 %635, %636
  %642 = sub i32 0, %641
  %643 = add i32 %642, 1
  %644 = sub i32 0, %641
  %645 = add i32 %644, 1
  %646 = sub nsw i32 %641, 1
  %647 = sub i32 %634, %646
  %648 = mul i32 %647, %646
  %649 = sub i32 %634, %646
  %650 = mul i32 %649, %646
  %651 = shl i32 %634, %646
  %652 = sub i32 0, %634
  %653 = add i32 %652, %646
  %654 = sub i32 0, %634
  %655 = add i32 %654, %646
  %656 = sub nsw i32 %634, %646
  store i32 %656, i32* %15, align 4
  %657 = load i32, i32* %14, align 4
  store i32 %657, i32* %19, align 4
  %658 = load i32, i32* %15, align 4
  store i32 %658, i32* %20, align 4
  br label %284

; <label>:659:                                    ; preds = %311, %302
  %660 = load i32, i32* %19, align 4
  %661 = load i32, i32* %15, align 4
  %662 = icmp sle i32 %660, %661
  br label %311

; <label>:663:                                    ; preds = %342, %333
  %664 = load i32, i32* %15, align 4
  %665 = shl i32 %664, 1
  %666 = sub i32 0, %664
  %667 = add i32 %666, 1
  %668 = sub i32 %664, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 %664, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %664, 1
  %673 = shl i32 %664, 1
  %674 = sub i32 %664, 1
  %675 = mul i32 %674, 1
  %676 = add nsw i32 %664, 1
  store i32 %676, i32* %21, align 4
  br label %342

; <label>:677:                                    ; preds = %367, %358
  %678 = load i32, i32* %21, align 4
  %679 = load i32, i32* %21, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %680
  store i32 %678, i32* %681, align 4
  br label %367

; <label>:682:                                    ; preds = %395, %386
  br label %395

; <label>:683:                                    ; preds = %417, %408
  store i32 1, i32* %22, align 4
  br label %417

; <label>:684:                                    ; preds = %436, %427
  %685 = load i32, i32* %22, align 4
  %686 = load i32, i32* @n, align 4
  %687 = icmp sle i32 %685, %686
  br label %436

; <label>:688:                                    ; preds = %458, %449
  %689 = load i32, i32* %22, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  call void @_Z3pr1i(i32 %692)
  br label %458
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %138

; <label>:9:                                      ; preds = %0, %138
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %138

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %93, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %144

; <label>:33:                                     ; preds = %24, %144
  %34 = load i8, i8* %12, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 48
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %144

; <label>:45:                                     ; preds = %33
  br i1 %36, label %50, label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8, i8* %12, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %48, 57
  br label %50

; <label>:50:                                     ; preds = %46, %45
  %51 = phi i1 [ true, %45 ], [ %49, %46 ]
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %148

; <label>:60:                                     ; preds = %50, %148
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %148

; <label>:69:                                     ; preds = %60
  br i1 %51, label %70, label %96

; <label>:70:                                     ; preds = %69
  %71 = load i8, i8* %12, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %149

; <label>:83:                                     ; preds = %74, %149
  store i32 -1, i32* %10, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %149

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92, %70
  %94 = call i32 @getchar()
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %12, align 1
  br label %24

; <label>:96:                                     ; preds = %69
  br label %97

; <label>:97:                                     ; preds = %107, %96
  %98 = load i8, i8* %12, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i8, i8* %12, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = phi i1 [ false, %97 ], [ %104, %101 ]
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %11, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i8, i8* %12, align 1
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %109, %111
  %113 = sub nsw i32 %112, 48
  store i32 %113, i32* %11, align 4
  %114 = call i32 @getchar()
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %12, align 1
  br label %97

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %150

; <label>:125:                                    ; preds = %116, %150
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %10, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %125
  ret i32 %128

; <label>:138:                                    ; preds = %9, %0
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i8, align 1
  store i32 1, i32* %139, align 4
  store i32 0, i32* %140, align 4
  %142 = call i32 @getchar()
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %141, align 1
  br label %9

; <label>:144:                                    ; preds = %33, %24
  %145 = load i8, i8* %12, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp slt i32 %146, 48
  br label %33

; <label>:148:                                    ; preds = %60, %50
  br label %60

; <label>:149:                                    ; preds = %83, %74
  store i32 -1, i32* %10, align 4
  br label %83

; <label>:150:                                    ; preds = %125, %116
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 0, %151
  %154 = add i32 %153, %152
  %155 = shl i32 %151, %152
  %156 = sub i32 %151, %152
  %157 = mul i32 %156, %152
  %158 = sub i32 0, %151
  %159 = add i32 %158, %152
  %160 = sub i32 0, %151
  %161 = add i32 %160, %152
  %162 = sub i32 0, %151
  %163 = add i32 %162, %152
  %164 = sub i32 0, %151
  %165 = add i32 %164, %152
  %166 = mul nsw i32 %151, %152
  br label %125
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr1i(i32) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5writei(i32 %3)
  %4 = call i32 @putchar(i32 32)
  ret void
}

declare i32 @getchar() #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writei(i32) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = call i32 @putchar(i32 45)
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 0, %8
  store i32 %9, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %33, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %95

; <label>:22:                                     ; preds = %13, %95
  %23 = call i32 @putchar(i32 48)
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %95

; <label>:32:                                     ; preds = %22
  br label %76

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %37, %33
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %2, align 4
  br label %34

; <label>:46:                                     ; preds = %34
  br label %47

; <label>:47:                                     ; preds = %75, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %97

; <label>:59:                                     ; preds = %50, %97
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %3, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 48
  %66 = call i32 @putchar(i32 %65)
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %59
  br label %47

; <label>:76:                                     ; preds = %32, %47
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %118

; <label>:85:                                     ; preds = %76, %118
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %85
  ret void

; <label>:95:                                     ; preds = %22, %13
  %96 = call i32 @putchar(i32 48)
  br label %22

; <label>:97:                                     ; preds = %59, %50
  %98 = load i32, i32* %3, align 4
  %99 = shl i32 %98, -1
  %100 = sub i32 0, %98
  %101 = add i32 %100, -1
  %102 = shl i32 %98, -1
  %103 = sub i32 0, %98
  %104 = add i32 %103, -1
  %105 = sub i32 %98, -1
  %106 = mul i32 %105, -1
  %107 = sub i32 %98, -1
  %108 = mul i32 %107, -1
  %109 = sub i32 0, %98
  %110 = add i32 %109, -1
  %111 = add nsw i32 %98, -1
  store i32 %111, i32* %3, align 4
  %112 = sext i32 %98 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = shl i32 %114, 48
  %116 = add nsw i32 %114, 48
  %117 = call i32 @putchar(i32 %116)
  br label %59

; <label>:118:                                    ; preds = %85, %76
  br label %85
}

declare i32 @putchar(i32) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
