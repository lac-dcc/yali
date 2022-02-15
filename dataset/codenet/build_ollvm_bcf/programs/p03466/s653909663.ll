; ModuleID = 'Project_CodeNet_C++1400/p03466/s653909663.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s653909663.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define signext i8 @_Z3getiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %417

; <label>:12:                                     ; preds = %3, %417
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i64 0, i64* %20, align 8
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %21, align 8
  %32 = load i64, i64* %20, align 8
  %33 = load i64, i64* %21, align 8
  %34 = add nsw i64 %32, %33
  %35 = sdiv i64 %34, 2
  store i64 %35, i64* %22, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %417

; <label>:44:                                     ; preds = %12
  br label %45

; <label>:45:                                     ; preds = %144, %44
  %46 = load i64, i64* %21, align 8
  %47 = load i64, i64* %20, align 8
  %48 = sub nsw i64 %46, %47
  %49 = icmp sgt i64 %48, 1
  br i1 %49, label %50, label %145

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %461

; <label>:59:                                     ; preds = %50, %461
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %22, align 8
  %63 = add nsw i64 %61, %62
  %64 = sub nsw i64 %63, 1
  %65 = load i64, i64* %22, align 8
  %66 = sdiv i64 %64, %65
  store i64 %66, i64* %23, align 8
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  store i64 %68, i64* %24, align 8
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %22, align 8
  %72 = add nsw i64 %70, %71
  %73 = sub nsw i64 %72, 1
  %74 = load i64, i64* %22, align 8
  %75 = sdiv i64 %73, %74
  store i64 %75, i64* %25, align 8
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  store i64 %77, i64* %26, align 8
  %78 = load i64, i64* %23, align 8
  %79 = load i64, i64* %26, align 8
  %80 = add nsw i64 %79, 1
  %81 = icmp sgt i64 %78, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %461

; <label>:90:                                     ; preds = %59
  br i1 %81, label %114, label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %546

; <label>:100:                                    ; preds = %91, %546
  %101 = load i64, i64* %25, align 8
  %102 = load i64, i64* %24, align 8
  %103 = add nsw i64 %102, 1
  %104 = icmp sgt i64 %101, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %546

; <label>:113:                                    ; preds = %100
  br i1 %104, label %114, label %138

; <label>:114:                                    ; preds = %113, %90
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %555

; <label>:123:                                    ; preds = %114, %555
  %124 = load i64, i64* %22, align 8
  store i64 %124, i64* %20, align 8
  %125 = load i64, i64* %20, align 8
  %126 = load i64, i64* %21, align 8
  %127 = add nsw i64 %125, %126
  %128 = sdiv i64 %127, 2
  store i64 %128, i64* %22, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %555

; <label>:137:                                    ; preds = %123
  br label %144

; <label>:138:                                    ; preds = %113
  %139 = load i64, i64* %22, align 8
  store i64 %139, i64* %21, align 8
  %140 = load i64, i64* %20, align 8
  %141 = load i64, i64* %21, align 8
  %142 = add nsw i64 %140, %141
  %143 = sdiv i64 %142, 2
  store i64 %143, i64* %22, align 8
  br label %144

; <label>:144:                                    ; preds = %138, %137
  br label %45

; <label>:145:                                    ; preds = %45
  %146 = load i64, i64* %21, align 8
  store i64 %146, i64* %17, align 8
  store i64 0, i64* %20, align 8
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* %17, align 8
  %150 = sdiv i64 %148, %149
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %21, align 8
  %152 = load i64, i64* %20, align 8
  %153 = load i64, i64* %21, align 8
  %154 = add nsw i64 %152, %153
  %155 = sdiv i64 %154, 2
  store i64 %155, i64* %22, align 8
  br label %156

; <label>:156:                                    ; preds = %267, %145
  %157 = load i64, i64* %21, align 8
  %158 = load i64, i64* %20, align 8
  %159 = sub nsw i64 %157, %158
  %160 = icmp sgt i64 %159, 1
  br i1 %160, label %161, label %268

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = load i64, i64* %22, align 8
  %165 = load i64, i64* %17, align 8
  %166 = mul nsw i64 %164, %165
  %167 = sub nsw i64 %163, %166
  store i64 %167, i64* %27, align 8
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* %22, align 8
  %171 = sub nsw i64 %169, %170
  store i64 %171, i64* %28, align 8
  %172 = load i64, i64* %27, align 8
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %201, label %174

; <label>:174:                                    ; preds = %161
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %566

; <label>:183:                                    ; preds = %174, %566
  %184 = load i64, i64* %28, align 8
  %185 = icmp slt i64 %184, 0
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %566

; <label>:194:                                    ; preds = %183
  br i1 %185, label %201, label %195

; <label>:195:                                    ; preds = %194
  %196 = load i64, i64* %28, align 8
  %197 = load i64, i64* %27, align 8
  %198 = load i64, i64* %17, align 8
  %199 = mul nsw i64 %197, %198
  %200 = icmp sgt i64 %196, %199
  br i1 %200, label %201, label %225

; <label>:201:                                    ; preds = %195, %194, %161
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %569

; <label>:210:                                    ; preds = %201, %569
  %211 = load i64, i64* %22, align 8
  store i64 %211, i64* %21, align 8
  %212 = load i64, i64* %20, align 8
  %213 = load i64, i64* %21, align 8
  %214 = add nsw i64 %212, %213
  %215 = sdiv i64 %214, 2
  store i64 %215, i64* %22, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %569

; <label>:224:                                    ; preds = %210
  br label %249

; <label>:225:                                    ; preds = %195
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %602

; <label>:234:                                    ; preds = %225, %602
  %235 = load i64, i64* %22, align 8
  store i64 %235, i64* %20, align 8
  %236 = load i64, i64* %20, align 8
  %237 = load i64, i64* %21, align 8
  %238 = add nsw i64 %236, %237
  %239 = sdiv i64 %238, 2
  store i64 %239, i64* %22, align 8
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %602

; <label>:248:                                    ; preds = %234
  br label %249

; <label>:249:                                    ; preds = %248, %224
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %622

; <label>:258:                                    ; preds = %249, %622
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %622

; <label>:267:                                    ; preds = %258
  br label %156

; <label>:268:                                    ; preds = %156
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %623

; <label>:277:                                    ; preds = %268, %623
  %278 = load i64, i64* %20, align 8
  store i64 %278, i64* %18, align 8
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = load i64, i64* %18, align 8
  %282 = load i64, i64* %17, align 8
  %283 = add nsw i64 %282, 1
  %284 = mul nsw i64 %281, %283
  %285 = icmp slt i64 %280, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %623

; <label>:294:                                    ; preds = %277
  br i1 %285, label %295, label %305

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %16, align 4
  %297 = sext i32 %296 to i64
  %298 = load i64, i64* %17, align 8
  %299 = add nsw i64 %298, 1
  %300 = srem i64 %297, %299
  %301 = load i64, i64* %17, align 8
  %302 = icmp eq i64 %300, %301
  br i1 %302, label %303, label %304

; <label>:303:                                    ; preds = %295
  store i8 66, i8* %13, align 1
  br label %415

; <label>:304:                                    ; preds = %295
  store i8 65, i8* %13, align 1
  br label %415

; <label>:305:                                    ; preds = %294
  %306 = load i64, i64* %18, align 8
  %307 = load i64, i64* %17, align 8
  %308 = mul nsw i64 %306, %307
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = sub nsw i64 %310, %308
  %312 = trunc i64 %311 to i32
  store i32 %312, i32* %14, align 4
  %313 = load i64, i64* %18, align 8
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = sub nsw i64 %315, %313
  %317 = trunc i64 %316 to i32
  store i32 %317, i32* %15, align 4
  %318 = load i64, i64* %18, align 8
  %319 = load i64, i64* %17, align 8
  %320 = add nsw i64 %319, 1
  %321 = mul nsw i64 %318, %320
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = sub nsw i64 %323, %321
  %325 = trunc i64 %324 to i32
  store i32 %325, i32* %16, align 4
  %326 = load i32, i32* %15, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = load i64, i64* %17, align 8
  %330 = sdiv i64 %328, %329
  store i64 %330, i64* %19, align 8
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = load i64, i64* %19, align 8
  %336 = sub nsw i64 %334, %335
  %337 = icmp slt i64 %332, %336
  br i1 %337, label %338, label %339

; <label>:338:                                    ; preds = %305
  store i8 65, i8* %13, align 1
  br label %415

; <label>:339:                                    ; preds = %305
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %661

; <label>:348:                                    ; preds = %339, %661
  %349 = load i32, i32* %16, align 4
  %350 = sext i32 %349 to i64
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = load i64, i64* %19, align 8
  %354 = sub nsw i64 %352, %353
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = add nsw i64 %354, %356
  %358 = load i64, i64* %19, align 8
  %359 = load i64, i64* %17, align 8
  %360 = mul nsw i64 %358, %359
  %361 = sub nsw i64 %357, %360
  %362 = icmp slt i64 %350, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %661

; <label>:371:                                    ; preds = %348
  br i1 %362, label %372, label %373

; <label>:372:                                    ; preds = %371
  store i8 66, i8* %13, align 1
  br label %415

; <label>:373:                                    ; preds = %371
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %710

; <label>:382:                                    ; preds = %373, %710
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = load i64, i64* %19, align 8
  %386 = sub nsw i64 %384, %385
  %387 = load i32, i32* %15, align 4
  %388 = sext i32 %387 to i64
  %389 = add nsw i64 %386, %388
  %390 = load i64, i64* %19, align 8
  %391 = load i64, i64* %17, align 8
  %392 = mul nsw i64 %390, %391
  %393 = sub nsw i64 %389, %392
  %394 = load i32, i32* %16, align 4
  %395 = sext i32 %394 to i64
  %396 = sub nsw i64 %395, %393
  %397 = trunc i64 %396 to i32
  store i32 %397, i32* %16, align 4
  %398 = load i32, i32* %16, align 4
  %399 = sext i32 %398 to i64
  %400 = load i64, i64* %17, align 8
  %401 = add nsw i64 %400, 1
  %402 = srem i64 %399, %401
  %403 = icmp eq i64 %402, 0
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %710

; <label>:412:                                    ; preds = %382
  br i1 %403, label %413, label %414

; <label>:413:                                    ; preds = %412
  store i8 65, i8* %13, align 1
  br label %415

; <label>:414:                                    ; preds = %412
  store i8 66, i8* %13, align 1
  br label %415

; <label>:415:                                    ; preds = %414, %413, %372, %338, %304, %303
  %416 = load i8, i8* %13, align 1
  ret i8 %416

; <label>:417:                                    ; preds = %12, %3
  %418 = alloca i8, align 1
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  %424 = alloca i64, align 8
  %425 = alloca i64, align 8
  %426 = alloca i64, align 8
  %427 = alloca i64, align 8
  %428 = alloca i64, align 8
  %429 = alloca i64, align 8
  %430 = alloca i64, align 8
  %431 = alloca i64, align 8
  %432 = alloca i64, align 8
  %433 = alloca i64, align 8
  store i32 %0, i32* %419, align 4
  store i32 %1, i32* %420, align 4
  store i32 %2, i32* %421, align 4
  store i64 0, i64* %425, align 8
  %434 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %419, i32* dereferenceable(4) %420)
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  store i64 %436, i64* %426, align 8
  %437 = load i64, i64* %425, align 8
  %438 = load i64, i64* %426, align 8
  %439 = sub i64 %437, %438
  %440 = mul i64 %439, %438
  %441 = sub i64 %437, %438
  %442 = mul i64 %441, %438
  %443 = sub i64 %437, %438
  %444 = mul i64 %443, %438
  %445 = sub i64 %437, %438
  %446 = mul i64 %445, %438
  %447 = add nsw i64 %437, %438
  %448 = sub i64 %447, 2
  %449 = mul i64 %448, 2
  %450 = shl i64 %447, 2
  %451 = sub i64 0, %447
  %452 = add i64 %451, 2
  %453 = shl i64 %447, 2
  %454 = sub i64 0, %447
  %455 = add i64 %454, 2
  %456 = sub i64 0, %447
  %457 = add i64 %456, 2
  %458 = sub i64 0, %447
  %459 = add i64 %458, 2
  %460 = sdiv i64 %447, 2
  store i64 %460, i64* %427, align 8
  br label %12

; <label>:461:                                    ; preds = %59, %50
  %462 = load i32, i32* %14, align 4
  %463 = sext i32 %462 to i64
  %464 = load i64, i64* %22, align 8
  %465 = sub i64 0, %463
  %466 = add i64 %465, %464
  %467 = sub i64 0, %463
  %468 = add i64 %467, %464
  %469 = shl i64 %463, %464
  %470 = add nsw i64 %463, %464
  %471 = sub i64 0, %470
  %472 = add i64 %471, 1
  %473 = sub i64 0, %470
  %474 = add i64 %473, 1
  %475 = shl i64 %470, 1
  %476 = sub i64 0, %470
  %477 = add i64 %476, 1
  %478 = sub nsw i64 %470, 1
  %479 = load i64, i64* %22, align 8
  %480 = sub i64 %478, %479
  %481 = mul i64 %480, %479
  %482 = sub i64 0, %478
  %483 = add i64 %482, %479
  %484 = shl i64 %478, %479
  %485 = shl i64 %478, %479
  %486 = shl i64 %478, %479
  %487 = sub i64 0, %478
  %488 = add i64 %487, %479
  %489 = sdiv i64 %478, %479
  store i64 %489, i64* %23, align 8
  %490 = load i32, i32* %14, align 4
  %491 = sext i32 %490 to i64
  store i64 %491, i64* %24, align 8
  %492 = load i32, i32* %15, align 4
  %493 = sext i32 %492 to i64
  %494 = load i64, i64* %22, align 8
  %495 = shl i64 %493, %494
  %496 = sub i64 0, %493
  %497 = add i64 %496, %494
  %498 = sub i64 0, %493
  %499 = add i64 %498, %494
  %500 = shl i64 %493, %494
  %501 = add nsw i64 %493, %494
  %502 = sub i64 %501, 1
  %503 = mul i64 %502, 1
  %504 = shl i64 %501, 1
  %505 = sub i64 %501, 1
  %506 = mul i64 %505, 1
  %507 = shl i64 %501, 1
  %508 = sub i64 0, %501
  %509 = add i64 %508, 1
  %510 = sub i64 0, %501
  %511 = add i64 %510, 1
  %512 = sub i64 %501, 1
  %513 = mul i64 %512, 1
  %514 = sub i64 0, %501
  %515 = add i64 %514, 1
  %516 = sub nsw i64 %501, 1
  %517 = load i64, i64* %22, align 8
  %518 = sub i64 0, %516
  %519 = add i64 %518, %517
  %520 = sub i64 %516, %517
  %521 = mul i64 %520, %517
  %522 = shl i64 %516, %517
  %523 = sub i64 0, %516
  %524 = add i64 %523, %517
  %525 = sub i64 %516, %517
  %526 = mul i64 %525, %517
  %527 = sub i64 %516, %517
  %528 = mul i64 %527, %517
  %529 = sub i64 %516, %517
  %530 = mul i64 %529, %517
  %531 = sdiv i64 %516, %517
  store i64 %531, i64* %25, align 8
  %532 = load i32, i32* %15, align 4
  %533 = sext i32 %532 to i64
  store i64 %533, i64* %26, align 8
  %534 = load i64, i64* %23, align 8
  %535 = load i64, i64* %26, align 8
  %536 = sub i64 %535, 1
  %537 = mul i64 %536, 1
  %538 = sub i64 0, %535
  %539 = add i64 %538, 1
  %540 = sub i64 %535, 1
  %541 = mul i64 %540, 1
  %542 = sub i64 %535, 1
  %543 = mul i64 %542, 1
  %544 = add nsw i64 %535, 1
  %545 = icmp sgt i64 %534, %544
  br label %59

; <label>:546:                                    ; preds = %100, %91
  %547 = load i64, i64* %25, align 8
  %548 = load i64, i64* %24, align 8
  %549 = sub i64 %548, 1
  %550 = mul i64 %549, 1
  %551 = sub i64 0, %548
  %552 = add i64 %551, 1
  %553 = add nsw i64 %548, 1
  %554 = icmp sgt i64 %547, %553
  br label %100

; <label>:555:                                    ; preds = %123, %114
  %556 = load i64, i64* %22, align 8
  store i64 %556, i64* %20, align 8
  %557 = load i64, i64* %20, align 8
  %558 = load i64, i64* %21, align 8
  %559 = shl i64 %557, %558
  %560 = sub i64 0, %557
  %561 = add i64 %560, %558
  %562 = add nsw i64 %557, %558
  %563 = sub i64 0, %562
  %564 = add i64 %563, 2
  %565 = sdiv i64 %562, 2
  store i64 %565, i64* %22, align 8
  br label %123

; <label>:566:                                    ; preds = %183, %174
  %567 = load i64, i64* %28, align 8
  %568 = icmp slt i64 %567, 0
  br label %183

; <label>:569:                                    ; preds = %210, %201
  %570 = load i64, i64* %22, align 8
  store i64 %570, i64* %21, align 8
  %571 = load i64, i64* %20, align 8
  %572 = load i64, i64* %21, align 8
  %573 = shl i64 %571, %572
  %574 = sub i64 0, %571
  %575 = add i64 %574, %572
  %576 = sub i64 0, %571
  %577 = add i64 %576, %572
  %578 = sub i64 %571, %572
  %579 = mul i64 %578, %572
  %580 = sub i64 0, %571
  %581 = add i64 %580, %572
  %582 = sub i64 %571, %572
  %583 = mul i64 %582, %572
  %584 = add nsw i64 %571, %572
  %585 = sub i64 0, %584
  %586 = add i64 %585, 2
  %587 = sub i64 %584, 2
  %588 = mul i64 %587, 2
  %589 = sub i64 0, %584
  %590 = add i64 %589, 2
  %591 = shl i64 %584, 2
  %592 = sub i64 %584, 2
  %593 = mul i64 %592, 2
  %594 = sub i64 0, %584
  %595 = add i64 %594, 2
  %596 = shl i64 %584, 2
  %597 = sub i64 %584, 2
  %598 = mul i64 %597, 2
  %599 = sub i64 0, %584
  %600 = add i64 %599, 2
  %601 = sdiv i64 %584, 2
  store i64 %601, i64* %22, align 8
  br label %210

; <label>:602:                                    ; preds = %234, %225
  %603 = load i64, i64* %22, align 8
  store i64 %603, i64* %20, align 8
  %604 = load i64, i64* %20, align 8
  %605 = load i64, i64* %21, align 8
  %606 = sub i64 %604, %605
  %607 = mul i64 %606, %605
  %608 = shl i64 %604, %605
  %609 = shl i64 %604, %605
  %610 = shl i64 %604, %605
  %611 = sub i64 0, %604
  %612 = add i64 %611, %605
  %613 = shl i64 %604, %605
  %614 = sub i64 %604, %605
  %615 = mul i64 %614, %605
  %616 = add nsw i64 %604, %605
  %617 = sub i64 %616, 2
  %618 = mul i64 %617, 2
  %619 = sub i64 0, %616
  %620 = add i64 %619, 2
  %621 = sdiv i64 %616, 2
  store i64 %621, i64* %22, align 8
  br label %234

; <label>:622:                                    ; preds = %258, %249
  br label %258

; <label>:623:                                    ; preds = %277, %268
  %624 = load i64, i64* %20, align 8
  store i64 %624, i64* %18, align 8
  %625 = load i32, i32* %16, align 4
  %626 = sext i32 %625 to i64
  %627 = load i64, i64* %18, align 8
  %628 = load i64, i64* %17, align 8
  %629 = sub i64 0, %628
  %630 = add i64 %629, 1
  %631 = shl i64 %628, 1
  %632 = sub i64 0, %628
  %633 = add i64 %632, 1
  %634 = sub i64 %628, 1
  %635 = mul i64 %634, 1
  %636 = sub i64 %628, 1
  %637 = mul i64 %636, 1
  %638 = sub i64 0, %628
  %639 = add i64 %638, 1
  %640 = sub i64 %628, 1
  %641 = mul i64 %640, 1
  %642 = shl i64 %628, 1
  %643 = sub i64 0, %628
  %644 = add i64 %643, 1
  %645 = sub i64 0, %628
  %646 = add i64 %645, 1
  %647 = add nsw i64 %628, 1
  %648 = sub i64 %627, %647
  %649 = mul i64 %648, %647
  %650 = sub i64 0, %627
  %651 = add i64 %650, %647
  %652 = sub i64 %627, %647
  %653 = mul i64 %652, %647
  %654 = sub i64 %627, %647
  %655 = mul i64 %654, %647
  %656 = shl i64 %627, %647
  %657 = sub i64 0, %627
  %658 = add i64 %657, %647
  %659 = mul nsw i64 %627, %647
  %660 = icmp slt i64 %626, %659
  br label %277

; <label>:661:                                    ; preds = %348, %339
  %662 = load i32, i32* %16, align 4
  %663 = sext i32 %662 to i64
  %664 = load i32, i32* %14, align 4
  %665 = sext i32 %664 to i64
  %666 = load i64, i64* %19, align 8
  %667 = sub i64 0, %665
  %668 = add i64 %667, %666
  %669 = sub nsw i64 %665, %666
  %670 = load i32, i32* %15, align 4
  %671 = sext i32 %670 to i64
  %672 = sub i64 %669, %671
  %673 = mul i64 %672, %671
  %674 = sub i64 0, %669
  %675 = add i64 %674, %671
  %676 = sub i64 %669, %671
  %677 = mul i64 %676, %671
  %678 = sub i64 %669, %671
  %679 = mul i64 %678, %671
  %680 = add nsw i64 %669, %671
  %681 = load i64, i64* %19, align 8
  %682 = load i64, i64* %17, align 8
  %683 = sub i64 0, %681
  %684 = add i64 %683, %682
  %685 = sub i64 0, %681
  %686 = add i64 %685, %682
  %687 = sub i64 %681, %682
  %688 = mul i64 %687, %682
  %689 = sub i64 %681, %682
  %690 = mul i64 %689, %682
  %691 = shl i64 %681, %682
  %692 = sub i64 0, %681
  %693 = add i64 %692, %682
  %694 = sub i64 %681, %682
  %695 = mul i64 %694, %682
  %696 = sub i64 %681, %682
  %697 = mul i64 %696, %682
  %698 = mul nsw i64 %681, %682
  %699 = shl i64 %680, %698
  %700 = sub i64 %680, %698
  %701 = mul i64 %700, %698
  %702 = sub i64 0, %680
  %703 = add i64 %702, %698
  %704 = sub i64 %680, %698
  %705 = mul i64 %704, %698
  %706 = sub i64 %680, %698
  %707 = mul i64 %706, %698
  %708 = sub nsw i64 %680, %698
  %709 = icmp slt i64 %663, %708
  br label %348

; <label>:710:                                    ; preds = %382, %373
  %711 = load i32, i32* %14, align 4
  %712 = sext i32 %711 to i64
  %713 = load i64, i64* %19, align 8
  %714 = sub i64 0, %712
  %715 = add i64 %714, %713
  %716 = sub i64 %712, %713
  %717 = mul i64 %716, %713
  %718 = shl i64 %712, %713
  %719 = shl i64 %712, %713
  %720 = sub i64 %712, %713
  %721 = mul i64 %720, %713
  %722 = shl i64 %712, %713
  %723 = sub i64 %712, %713
  %724 = mul i64 %723, %713
  %725 = sub i64 %712, %713
  %726 = mul i64 %725, %713
  %727 = sub i64 0, %712
  %728 = add i64 %727, %713
  %729 = sub nsw i64 %712, %713
  %730 = load i32, i32* %15, align 4
  %731 = sext i32 %730 to i64
  %732 = shl i64 %729, %731
  %733 = sub i64 0, %729
  %734 = add i64 %733, %731
  %735 = add nsw i64 %729, %731
  %736 = load i64, i64* %19, align 8
  %737 = load i64, i64* %17, align 8
  %738 = sub i64 %736, %737
  %739 = mul i64 %738, %737
  %740 = sub i64 %736, %737
  %741 = mul i64 %740, %737
  %742 = sub i64 %736, %737
  %743 = mul i64 %742, %737
  %744 = shl i64 %736, %737
  %745 = sub i64 0, %736
  %746 = add i64 %745, %737
  %747 = shl i64 %736, %737
  %748 = mul nsw i64 %736, %737
  %749 = sub i64 0, %735
  %750 = add i64 %749, %748
  %751 = sub i64 0, %735
  %752 = add i64 %751, %748
  %753 = sub i64 0, %735
  %754 = add i64 %753, %748
  %755 = sub i64 %735, %748
  %756 = mul i64 %755, %748
  %757 = sub i64 0, %735
  %758 = add i64 %757, %748
  %759 = sub nsw i64 %735, %748
  %760 = load i32, i32* %16, align 4
  %761 = sext i32 %760 to i64
  %762 = shl i64 %761, %759
  %763 = sub i64 0, %761
  %764 = add i64 %763, %759
  %765 = sub i64 %761, %759
  %766 = mul i64 %765, %759
  %767 = shl i64 %761, %759
  %768 = sub i64 0, %761
  %769 = add i64 %768, %759
  %770 = sub nsw i64 %761, %759
  %771 = trunc i64 %770 to i32
  store i32 %771, i32* %16, align 4
  %772 = load i32, i32* %16, align 4
  %773 = sext i32 %772 to i64
  %774 = load i64, i64* %17, align 8
  %775 = sub i64 %774, 1
  %776 = mul i64 %775, 1
  %777 = sub i64 0, %774
  %778 = add i64 %777, 1
  %779 = sub i64 %774, 1
  %780 = mul i64 %779, 1
  %781 = sub i64 %774, 1
  %782 = mul i64 %781, 1
  %783 = sub i64 0, %774
  %784 = add i64 %783, 1
  %785 = add nsw i64 %774, 1
  %786 = sub i64 0, %773
  %787 = add i64 %786, %785
  %788 = sub i64 %773, %785
  %789 = mul i64 %788, %785
  %790 = sub i64 %773, %785
  %791 = mul i64 %790, %785
  %792 = shl i64 %773, %785
  %793 = sub i64 0, %773
  %794 = add i64 %793, %785
  %795 = sub i64 %773, %785
  %796 = mul i64 %795, %785
  %797 = shl i64 %773, %785
  %798 = sub i64 0, %773
  %799 = add i64 %798, %785
  %800 = srem i64 %773, %785
  %801 = icmp eq i64 %800, 0
  br label %382
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i32*, i32** %12, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i32*, i32** %12, align 8
  br label %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %54, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %55

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = call signext i8 @_Z3getiii(i32 %22, i32 %23, i32 %25)
  %27 = sext i8 %26 to i32
  %28 = call i32 @putchar(i32 %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  %33 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %34

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %34, %56
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %43
  br label %10

; <label>:55:                                     ; preds = %10
  ret i32 0

; <label>:56:                                     ; preds = %43, %34
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, 1
  %59 = mul i32 %58, 1
  %60 = sub i32 0, %57
  %61 = add i32 %60, 1
  %62 = sub i32 0, %57
  %63 = add i32 %62, 1
  %64 = sub i32 0, %57
  %65 = add i32 %64, 1
  %66 = sub i32 0, %57
  %67 = add i32 %66, 1
  %68 = shl i32 %57, 1
  %69 = shl i32 %57, 1
  %70 = sub i32 %57, 1
  %71 = mul i32 %70, 1
  %72 = shl i32 %57, 1
  %73 = add nsw i32 %57, 1
  store i32 %73, i32* %3, align 4
  br label %43
}

declare i32 @scanf(i8*, ...) #3

declare i32 @putchar(i32) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
