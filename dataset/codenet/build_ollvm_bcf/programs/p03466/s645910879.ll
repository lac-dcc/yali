; ModuleID = 'Project_CodeNet_C++1400/p03466/s645910879.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s645910879.cpp"
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
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 0, i64* %14, align 8
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, i64* %15, align 8
  %24 = load i64, i64* %14, align 8
  %25 = load i64, i64* %15, align 8
  %26 = add nsw i64 %24, %25
  %27 = sdiv i64 %26, 2
  store i64 %27, i64* %16, align 8
  br label %28

; <label>:28:                                     ; preds = %109, %3
  %29 = load i64, i64* %15, align 8
  %30 = load i64, i64* %14, align 8
  %31 = sub nsw i64 %29, %30
  %32 = icmp sgt i64 %31, 1
  br i1 %32, label %33, label %110

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %419

; <label>:42:                                     ; preds = %33, %419
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %16, align 8
  %46 = add nsw i64 %44, %45
  %47 = sub nsw i64 %46, 1
  %48 = load i64, i64* %16, align 8
  %49 = sdiv i64 %47, %48
  store i64 %49, i64* %8, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  store i64 %51, i64* %9, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %16, align 8
  %55 = add nsw i64 %53, %54
  %56 = sub nsw i64 %55, 1
  %57 = load i64, i64* %16, align 8
  %58 = sdiv i64 %56, %57
  store i64 %58, i64* %10, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  store i64 %60, i64* %11, align 8
  %61 = load i64, i64* %8, align 8
  %62 = load i64, i64* %11, align 8
  %63 = add nsw i64 %62, 1
  %64 = icmp sgt i64 %61, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %419

; <label>:73:                                     ; preds = %42
  br i1 %64, label %79, label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %9, align 8
  %77 = add nsw i64 %76, 1
  %78 = icmp sgt i64 %75, %77
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %74, %73
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %470

; <label>:88:                                     ; preds = %79, %470
  %89 = load i64, i64* %16, align 8
  store i64 %89, i64* %14, align 8
  %90 = load i64, i64* %14, align 8
  %91 = load i64, i64* %15, align 8
  %92 = add nsw i64 %90, %91
  %93 = sdiv i64 %92, 2
  store i64 %93, i64* %16, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %470

; <label>:102:                                    ; preds = %88
  br label %109

; <label>:103:                                    ; preds = %74
  %104 = load i64, i64* %16, align 8
  store i64 %104, i64* %15, align 8
  %105 = load i64, i64* %14, align 8
  %106 = load i64, i64* %15, align 8
  %107 = add nsw i64 %105, %106
  %108 = sdiv i64 %107, 2
  store i64 %108, i64* %16, align 8
  br label %109

; <label>:109:                                    ; preds = %103, %102
  br label %28

; <label>:110:                                    ; preds = %28
  %111 = load i64, i64* %15, align 8
  store i64 %111, i64* %12, align 8
  store i64 0, i64* %14, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %12, align 8
  %115 = sdiv i64 %113, %114
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %15, align 8
  %117 = load i64, i64* %14, align 8
  %118 = load i64, i64* %15, align 8
  %119 = add nsw i64 %117, %118
  %120 = sdiv i64 %119, 2
  store i64 %120, i64* %16, align 8
  br label %121

; <label>:121:                                    ; preds = %214, %110
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %500

; <label>:130:                                    ; preds = %121, %500
  %131 = load i64, i64* %15, align 8
  %132 = load i64, i64* %14, align 8
  %133 = sub nsw i64 %131, %132
  %134 = icmp sgt i64 %133, 1
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %500

; <label>:143:                                    ; preds = %130
  br i1 %134, label %144, label %215

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %16, align 8
  %148 = load i64, i64* %12, align 8
  %149 = mul nsw i64 %147, %148
  %150 = sub nsw i64 %146, %149
  store i64 %150, i64* %17, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %16, align 8
  %154 = sub nsw i64 %152, %153
  store i64 %154, i64* %18, align 8
  %155 = load i64, i64* %17, align 8
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %184, label %157

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %507

; <label>:166:                                    ; preds = %157, %507
  %167 = load i64, i64* %18, align 8
  %168 = icmp slt i64 %167, 0
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %507

; <label>:177:                                    ; preds = %166
  br i1 %168, label %184, label %178

; <label>:178:                                    ; preds = %177
  %179 = load i64, i64* %18, align 8
  %180 = load i64, i64* %17, align 8
  %181 = load i64, i64* %12, align 8
  %182 = mul nsw i64 %180, %181
  %183 = icmp sgt i64 %179, %182
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %178, %177, %144
  %185 = load i64, i64* %16, align 8
  store i64 %185, i64* %15, align 8
  %186 = load i64, i64* %14, align 8
  %187 = load i64, i64* %15, align 8
  %188 = add nsw i64 %186, %187
  %189 = sdiv i64 %188, 2
  store i64 %189, i64* %16, align 8
  br label %196

; <label>:190:                                    ; preds = %178
  %191 = load i64, i64* %16, align 8
  store i64 %191, i64* %14, align 8
  %192 = load i64, i64* %14, align 8
  %193 = load i64, i64* %15, align 8
  %194 = add nsw i64 %192, %193
  %195 = sdiv i64 %194, 2
  store i64 %195, i64* %16, align 8
  br label %196

; <label>:196:                                    ; preds = %190, %184
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %510

; <label>:205:                                    ; preds = %196, %510
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %510

; <label>:214:                                    ; preds = %205
  br label %121

; <label>:215:                                    ; preds = %143
  %216 = load i64, i64* %14, align 8
  store i64 %216, i64* %13, align 8
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = load i64, i64* %13, align 8
  %220 = load i64, i64* %12, align 8
  %221 = add nsw i64 %220, 1
  %222 = mul nsw i64 %219, %221
  %223 = icmp slt i64 %218, %222
  br i1 %223, label %224, label %252

; <label>:224:                                    ; preds = %215
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = load i64, i64* %12, align 8
  %228 = add nsw i64 %227, 1
  %229 = srem i64 %226, %228
  %230 = load i64, i64* %12, align 8
  %231 = icmp eq i64 %229, %230
  br i1 %231, label %232, label %251

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %511

; <label>:241:                                    ; preds = %232, %511
  store i8 66, i8* %4, align 1
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %511

; <label>:250:                                    ; preds = %241
  br label %417

; <label>:251:                                    ; preds = %224
  store i8 65, i8* %4, align 1
  br label %417

; <label>:252:                                    ; preds = %215
  %253 = load i64, i64* %13, align 8
  %254 = load i64, i64* %12, align 8
  %255 = mul nsw i64 %253, %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = sub nsw i64 %257, %255
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* %5, align 4
  %260 = load i64, i64* %13, align 8
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = sub nsw i64 %262, %260
  %264 = trunc i64 %263 to i32
  store i32 %264, i32* %6, align 4
  %265 = load i64, i64* %13, align 8
  %266 = load i64, i64* %12, align 8
  %267 = add nsw i64 %266, 1
  %268 = mul nsw i64 %265, %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = sub nsw i64 %270, %268
  %272 = trunc i64 %271 to i32
  store i32 %272, i32* %7, align 4
  %273 = load i32, i32* %6, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %294

; <label>:275:                                    ; preds = %252
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %512

; <label>:284:                                    ; preds = %275, %512
  store i8 65, i8* %4, align 1
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %512

; <label>:293:                                    ; preds = %284
  br label %417

; <label>:294:                                    ; preds = %252
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = load i64, i64* %12, align 8
  %298 = srem i64 %296, %297
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %350

; <label>:300:                                    ; preds = %294
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = load i64, i64* %12, align 8
  %304 = sdiv i64 %302, %303
  %305 = sub nsw i64 %304, 1
  store i64 %305, i64* %19, align 8
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = load i64, i64* %19, align 8
  %311 = sub nsw i64 %309, %310
  %312 = icmp slt i64 %307, %311
  br i1 %312, label %313, label %314

; <label>:313:                                    ; preds = %300
  store i8 65, i8* %4, align 1
  br label %417

; <label>:314:                                    ; preds = %300
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = load i64, i64* %19, align 8
  %318 = sub nsw i64 %316, %317
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = sub nsw i64 %320, %318
  %322 = trunc i64 %321 to i32
  store i32 %322, i32* %7, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = load i64, i64* %12, align 8
  %326 = add nsw i64 %325, 1
  %327 = srem i64 %324, %326
  %328 = load i64, i64* %12, align 8
  %329 = icmp eq i64 %327, %328
  br i1 %329, label %330, label %331

; <label>:330:                                    ; preds = %314
  store i8 65, i8* %4, align 1
  br label %417

; <label>:331:                                    ; preds = %314
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %513

; <label>:340:                                    ; preds = %331, %513
  store i8 66, i8* %4, align 1
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %513

; <label>:349:                                    ; preds = %340
  br label %417

; <label>:350:                                    ; preds = %294
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %514

; <label>:359:                                    ; preds = %350, %514
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = load i64, i64* %12, align 8
  %363 = sdiv i64 %361, %362
  store i64 %363, i64* %20, align 8
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = load i64, i64* %20, align 8
  %369 = sub nsw i64 %367, %368
  %370 = icmp slt i64 %365, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %514

; <label>:379:                                    ; preds = %359
  br i1 %370, label %380, label %381

; <label>:380:                                    ; preds = %379
  store i8 65, i8* %4, align 1
  br label %417

; <label>:381:                                    ; preds = %379
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = load i64, i64* %20, align 8
  %387 = sub nsw i64 %385, %386
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = load i64, i64* %12, align 8
  %391 = srem i64 %389, %390
  %392 = add nsw i64 %387, %391
  %393 = icmp slt i64 %383, %392
  br i1 %393, label %394, label %395

; <label>:394:                                    ; preds = %381
  store i8 66, i8* %4, align 1
  br label %417

; <label>:395:                                    ; preds = %381
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = load i64, i64* %20, align 8
  %399 = sub nsw i64 %397, %398
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = load i64, i64* %12, align 8
  %403 = srem i64 %401, %402
  %404 = add nsw i64 %399, %403
  %405 = load i32, i32* %7, align 4
  %406 = sext i32 %405 to i64
  %407 = sub nsw i64 %406, %404
  %408 = trunc i64 %407 to i32
  store i32 %408, i32* %7, align 4
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = load i64, i64* %12, align 8
  %412 = add nsw i64 %411, 1
  %413 = srem i64 %410, %412
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %416

; <label>:415:                                    ; preds = %395
  store i8 65, i8* %4, align 1
  br label %417

; <label>:416:                                    ; preds = %395
  store i8 66, i8* %4, align 1
  br label %417

; <label>:417:                                    ; preds = %416, %415, %394, %380, %349, %330, %313, %293, %251, %250
  %418 = load i8, i8* %4, align 1
  ret i8 %418

; <label>:419:                                    ; preds = %42, %33
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = load i64, i64* %16, align 8
  %423 = shl i64 %421, %422
  %424 = add nsw i64 %421, %422
  %425 = shl i64 %424, 1
  %426 = sub i64 0, %424
  %427 = add i64 %426, 1
  %428 = sub nsw i64 %424, 1
  %429 = load i64, i64* %16, align 8
  %430 = sub i64 0, %428
  %431 = add i64 %430, %429
  %432 = shl i64 %428, %429
  %433 = sub i64 0, %428
  %434 = add i64 %433, %429
  %435 = sub i64 %428, %429
  %436 = mul i64 %435, %429
  %437 = sub i64 %428, %429
  %438 = mul i64 %437, %429
  %439 = sdiv i64 %428, %429
  store i64 %439, i64* %8, align 8
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  store i64 %441, i64* %9, align 8
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = load i64, i64* %16, align 8
  %445 = sub i64 0, %443
  %446 = add i64 %445, %444
  %447 = sub i64 %443, %444
  %448 = mul i64 %447, %444
  %449 = add nsw i64 %443, %444
  %450 = shl i64 %449, 1
  %451 = sub nsw i64 %449, 1
  %452 = load i64, i64* %16, align 8
  %453 = shl i64 %451, %452
  %454 = sub i64 0, %451
  %455 = add i64 %454, %452
  %456 = sdiv i64 %451, %452
  store i64 %456, i64* %10, align 8
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  store i64 %458, i64* %11, align 8
  %459 = load i64, i64* %8, align 8
  %460 = load i64, i64* %11, align 8
  %461 = shl i64 %460, 1
  %462 = sub i64 0, %460
  %463 = add i64 %462, 1
  %464 = sub i64 %460, 1
  %465 = mul i64 %464, 1
  %466 = sub i64 0, %460
  %467 = add i64 %466, 1
  %468 = add nsw i64 %460, 1
  %469 = icmp sgt i64 %459, %468
  br label %42

; <label>:470:                                    ; preds = %88, %79
  %471 = load i64, i64* %16, align 8
  store i64 %471, i64* %14, align 8
  %472 = load i64, i64* %14, align 8
  %473 = load i64, i64* %15, align 8
  %474 = sub i64 %472, %473
  %475 = mul i64 %474, %473
  %476 = sub i64 0, %472
  %477 = add i64 %476, %473
  %478 = sub i64 0, %472
  %479 = add i64 %478, %473
  %480 = sub i64 0, %472
  %481 = add i64 %480, %473
  %482 = sub i64 %472, %473
  %483 = mul i64 %482, %473
  %484 = sub i64 0, %472
  %485 = add i64 %484, %473
  %486 = sub i64 0, %472
  %487 = add i64 %486, %473
  %488 = add nsw i64 %472, %473
  %489 = sub i64 %488, 2
  %490 = mul i64 %489, 2
  %491 = sub i64 0, %488
  %492 = add i64 %491, 2
  %493 = sub i64 0, %488
  %494 = add i64 %493, 2
  %495 = sub i64 0, %488
  %496 = add i64 %495, 2
  %497 = sub i64 %488, 2
  %498 = mul i64 %497, 2
  %499 = sdiv i64 %488, 2
  store i64 %499, i64* %16, align 8
  br label %88

; <label>:500:                                    ; preds = %130, %121
  %501 = load i64, i64* %15, align 8
  %502 = load i64, i64* %14, align 8
  %503 = shl i64 %501, %502
  %504 = shl i64 %501, %502
  %505 = sub nsw i64 %501, %502
  %506 = icmp sgt i64 %505, 1
  br label %130

; <label>:507:                                    ; preds = %166, %157
  %508 = load i64, i64* %18, align 8
  %509 = icmp slt i64 %508, 0
  br label %166

; <label>:510:                                    ; preds = %205, %196
  br label %205

; <label>:511:                                    ; preds = %241, %232
  store i8 66, i8* %4, align 1
  br label %241

; <label>:512:                                    ; preds = %284, %275
  store i8 65, i8* %4, align 1
  br label %284

; <label>:513:                                    ; preds = %340, %331
  store i8 66, i8* %4, align 1
  br label %340

; <label>:514:                                    ; preds = %359, %350
  %515 = load i32, i32* %6, align 4
  %516 = sext i32 %515 to i64
  %517 = load i64, i64* %12, align 8
  %518 = sub i64 %516, %517
  %519 = mul i64 %518, %517
  %520 = sub i64 %516, %517
  %521 = mul i64 %520, %517
  %522 = sub i64 %516, %517
  %523 = mul i64 %522, %517
  %524 = sub i64 0, %516
  %525 = add i64 %524, %517
  %526 = sub i64 0, %516
  %527 = add i64 %526, %517
  %528 = sub i64 %516, %517
  %529 = mul i64 %528, %517
  %530 = shl i64 %516, %517
  %531 = sdiv i64 %516, %517
  store i64 %531, i64* %20, align 8
  %532 = load i32, i32* %7, align 4
  %533 = sext i32 %532 to i64
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = load i64, i64* %20, align 8
  %537 = sub i64 %535, %536
  %538 = mul i64 %537, %536
  %539 = sub i64 0, %535
  %540 = add i64 %539, %536
  %541 = shl i64 %535, %536
  %542 = sub i64 %535, %536
  %543 = mul i64 %542, %536
  %544 = sub nsw i64 %535, %536
  %545 = icmp slt i64 %533, %544
  br label %359
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i32*, i32** %4, align 8
  store i32* %36, i32** %3, align 8
  br label %22
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

; <label>:10:                                     ; preds = %88, %0
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %110

; <label>:19:                                     ; preds = %10, %110
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %110

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %91

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %114

; <label>:41:                                     ; preds = %32, %114
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %114

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %83, %52
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %117

; <label>:62:                                     ; preds = %53, %117
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp sle i32 %63, %64
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %117

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %86

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = call signext i8 @_Z3getiii(i32 %76, i32 %77, i32 %79)
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  br label %83

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %53

; <label>:86:                                     ; preds = %74
  %87 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %88

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %10

; <label>:91:                                     ; preds = %31
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %91, %121
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %121

; <label>:109:                                    ; preds = %100
  ret i32 0

; <label>:110:                                    ; preds = %19, %10
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  br label %19

; <label>:114:                                    ; preds = %41, %32
  %115 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %116 = load i32, i32* %7, align 4
  store i32 %116, i32* %4, align 4
  br label %41

; <label>:117:                                    ; preds = %62, %53
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sle i32 %118, %119
  br label %62

; <label>:121:                                    ; preds = %100, %91
  br label %100
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
