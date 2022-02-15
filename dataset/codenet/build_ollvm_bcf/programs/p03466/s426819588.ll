; ModuleID = 'Project_CodeNet_C++1400/p03466/s426819588.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s426819588.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5checkx = comdat any

@T = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@x = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@x.2 = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @T)
  br label %9

; <label>:9:                                      ; preds = %352, %0
  %10 = load i64, i64* @T, align 8
  %11 = add nsw i64 %10, -1
  store i64 %11, i64* @T, align 8
  %12 = icmp ne i64 %10, 0
  br i1 %12, label %13, label %353

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b, i64* @L, i64* @R)
  %15 = load i64, i64* @a, align 8
  %16 = load i64, i64* @b, align 8
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %354

; <label>:27:                                     ; preds = %18, %354
  %28 = load i64, i64* @a, align 8
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %354

; <label>:37:                                     ; preds = %27
  br label %58

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %356

; <label>:47:                                     ; preds = %38, %356
  %48 = load i64, i64* @b, align 8
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %356

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %57, %37
  %59 = phi i64 [ %28, %37 ], [ %48, %57 ]
  %60 = sub nsw i64 %59, 1
  %61 = load i64, i64* @a, align 8
  %62 = load i64, i64* @b, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %58
  %65 = load i64, i64* @a, align 8
  br label %68

; <label>:66:                                     ; preds = %58
  %67 = load i64, i64* @b, align 8
  br label %68

; <label>:68:                                     ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %358

; <label>:78:                                     ; preds = %68, %358
  %79 = add nsw i64 %69, 1
  %80 = sdiv i64 %60, %79
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* @x, align 8
  store i64 1, i64* @l, align 8
  %82 = load i64, i64* @a, align 8
  %83 = load i64, i64* @b, align 8
  %84 = add nsw i64 %82, %83
  %85 = load i64, i64* @x, align 8
  %86 = add nsw i64 %85, 1
  %87 = sdiv i64 %84, %86
  store i64 %87, i64* @r, align 8
  store i64 0, i64* @ans, align 8
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %358

; <label>:96:                                     ; preds = %78
  br label %97

; <label>:97:                                     ; preds = %153, %96
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %398

; <label>:106:                                    ; preds = %97, %398
  %107 = load i64, i64* @l, align 8
  %108 = load i64, i64* @r, align 8
  %109 = icmp sle i64 %107, %108
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %398

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %154

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %402

; <label>:128:                                    ; preds = %119, %402
  %129 = load i64, i64* @l, align 8
  %130 = load i64, i64* @r, align 8
  %131 = add nsw i64 %129, %130
  %132 = ashr i64 %131, 1
  store i64 %132, i64* %2, align 8
  %133 = load i64, i64* %2, align 8
  %134 = load i64, i64* @x, align 8
  %135 = add nsw i64 %134, 1
  %136 = mul nsw i64 %133, %135
  %137 = call zeroext i1 @_Z5checkx(i64 %136)
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %402

; <label>:146:                                    ; preds = %128
  br i1 %137, label %147, label %150

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %2, align 8
  store i64 %148, i64* @ans, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* @l, align 8
  br label %153

; <label>:150:                                    ; preds = %146
  %151 = load i64, i64* %2, align 8
  %152 = sub nsw i64 %151, 1
  store i64 %152, i64* @r, align 8
  br label %153

; <label>:153:                                    ; preds = %150, %147
  br label %97

; <label>:154:                                    ; preds = %118
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %458

; <label>:163:                                    ; preds = %154, %458
  %164 = load i64, i64* @x, align 8
  %165 = add nsw i64 %164, 1
  %166 = load i64, i64* @ans, align 8
  %167 = mul nsw i64 %166, %165
  store i64 %167, i64* @ans, align 8
  %168 = load i64, i64* @a, align 8
  %169 = load i64, i64* @ans, align 8
  %170 = load i64, i64* @x, align 8
  %171 = add nsw i64 %170, 1
  %172 = sdiv i64 %169, %171
  %173 = load i64, i64* @x, align 8
  %174 = mul nsw i64 %172, %173
  %175 = load i64, i64* @ans, align 8
  %176 = load i64, i64* @x, align 8
  %177 = add nsw i64 %176, 1
  %178 = srem i64 %175, %177
  %179 = add nsw i64 %174, %178
  %180 = sub nsw i64 %168, %179
  store i64 %180, i64* %3, align 8
  %181 = load i64, i64* @b, align 8
  %182 = load i64, i64* @ans, align 8
  %183 = load i64, i64* @x, align 8
  %184 = add nsw i64 %183, 1
  %185 = sdiv i64 %182, %184
  %186 = sub nsw i64 %181, %185
  store i64 %186, i64* %4, align 8
  %187 = load i64, i64* %3, align 8
  %188 = load i64, i64* %4, align 8
  %189 = load i64, i64* @x, align 8
  %190 = sdiv i64 %188, %189
  %191 = sub nsw i64 %187, %190
  store i64 %191, i64* %5, align 8
  %192 = load i64, i64* %4, align 8
  %193 = load i64, i64* @x, align 8
  %194 = srem i64 %192, %193
  store i64 %194, i64* %6, align 8
  %195 = load i64, i64* @L, align 8
  store i64 %195, i64* %7, align 8
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %458

; <label>:204:                                    ; preds = %163
  br label %205

; <label>:205:                                    ; preds = %332, %204
  %206 = load i64, i64* %7, align 8
  %207 = load i64, i64* @R, align 8
  %208 = icmp sle i64 %206, %207
  br i1 %208, label %209, label %333

; <label>:209:                                    ; preds = %205
  %210 = load i64, i64* %7, align 8
  %211 = load i64, i64* @ans, align 8
  %212 = icmp sle i64 %210, %211
  br i1 %212, label %213, label %240

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %582

; <label>:222:                                    ; preds = %213, %582
  %223 = load i64, i64* %7, align 8
  %224 = load i64, i64* @x, align 8
  %225 = add nsw i64 %224, 1
  %226 = srem i64 %223, %225
  %227 = icmp ne i64 %226, 0
  %228 = select i1 %227, i8 65, i8 66
  %229 = sext i8 %228 to i32
  %230 = call i32 @putchar(i32 %229)
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %582

; <label>:239:                                    ; preds = %222
  br label %311

; <label>:240:                                    ; preds = %209
  %241 = load i64, i64* %7, align 8
  %242 = load i64, i64* @ans, align 8
  %243 = load i64, i64* %5, align 8
  %244 = add nsw i64 %242, %243
  %245 = icmp sle i64 %241, %244
  br i1 %245, label %246, label %266

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %600

; <label>:255:                                    ; preds = %246, %600
  %256 = call i32 @putchar(i32 65)
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %600

; <label>:265:                                    ; preds = %255
  br label %310

; <label>:266:                                    ; preds = %240
  %267 = load i64, i64* %7, align 8
  %268 = load i64, i64* @ans, align 8
  %269 = load i64, i64* %5, align 8
  %270 = add nsw i64 %268, %269
  %271 = load i64, i64* %6, align 8
  %272 = add nsw i64 %270, %271
  %273 = icmp sle i64 %267, %272
  br i1 %273, label %274, label %276

; <label>:274:                                    ; preds = %266
  %275 = call i32 @putchar(i32 66)
  br label %291

; <label>:276:                                    ; preds = %266
  %277 = load i64, i64* %7, align 8
  %278 = load i64, i64* @ans, align 8
  %279 = sub nsw i64 %277, %278
  %280 = load i64, i64* %5, align 8
  %281 = sub nsw i64 %279, %280
  %282 = load i64, i64* %6, align 8
  %283 = sub nsw i64 %281, %282
  %284 = load i64, i64* @x, align 8
  %285 = add nsw i64 %284, 1
  %286 = srem i64 %283, %285
  %287 = icmp eq i64 %286, 1
  %288 = select i1 %287, i8 65, i8 66
  %289 = sext i8 %288 to i32
  %290 = call i32 @putchar(i32 %289)
  br label %291

; <label>:291:                                    ; preds = %276, %274
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %602

; <label>:300:                                    ; preds = %291, %602
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %602

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309, %265
  br label %311

; <label>:311:                                    ; preds = %310, %239
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %603

; <label>:321:                                    ; preds = %312, %603
  %322 = load i64, i64* %7, align 8
  %323 = add nsw i64 %322, 1
  store i64 %323, i64* %7, align 8
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %603

; <label>:332:                                    ; preds = %321
  br label %205

; <label>:333:                                    ; preds = %205
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %609

; <label>:342:                                    ; preds = %333, %609
  %343 = call i32 @putchar(i32 10)
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %609

; <label>:352:                                    ; preds = %342
  br label %9

; <label>:353:                                    ; preds = %9
  ret i32 0

; <label>:354:                                    ; preds = %27, %18
  %355 = load i64, i64* @a, align 8
  br label %27

; <label>:356:                                    ; preds = %47, %38
  %357 = load i64, i64* @b, align 8
  br label %47

; <label>:358:                                    ; preds = %78, %68
  %359 = sub i64 0, %69
  %360 = add i64 %359, 1
  %361 = sub i64 %69, 1
  %362 = mul i64 %361, 1
  %363 = sub i64 0, %69
  %364 = add i64 %363, 1
  %365 = add nsw i64 %69, 1
  %366 = sub i64 %60, %365
  %367 = mul i64 %366, %365
  %368 = sub i64 %60, %365
  %369 = mul i64 %368, %365
  %370 = sub i64 0, %60
  %371 = add i64 %370, %365
  %372 = sdiv i64 %60, %365
  %373 = sub i64 0, %372
  %374 = add i64 %373, 1
  %375 = sub i64 0, %372
  %376 = add i64 %375, 1
  %377 = add nsw i64 %372, 1
  store i64 %377, i64* @x, align 8
  store i64 1, i64* @l, align 8
  %378 = load i64, i64* @a, align 8
  %379 = load i64, i64* @b, align 8
  %380 = shl i64 %378, %379
  %381 = shl i64 %378, %379
  %382 = sub i64 %378, %379
  %383 = mul i64 %382, %379
  %384 = sub i64 %378, %379
  %385 = mul i64 %384, %379
  %386 = add nsw i64 %378, %379
  %387 = load i64, i64* @x, align 8
  %388 = sub i64 0, %387
  %389 = add i64 %388, 1
  %390 = sub i64 %387, 1
  %391 = mul i64 %390, 1
  %392 = add nsw i64 %387, 1
  %393 = sub i64 0, %386
  %394 = add i64 %393, %392
  %395 = sub i64 %386, %392
  %396 = mul i64 %395, %392
  %397 = sdiv i64 %386, %392
  store i64 %397, i64* @r, align 8
  store i64 0, i64* @ans, align 8
  br label %78

; <label>:398:                                    ; preds = %106, %97
  %399 = load i64, i64* @l, align 8
  %400 = load i64, i64* @r, align 8
  %401 = icmp sle i64 %399, %400
  br label %106

; <label>:402:                                    ; preds = %128, %119
  %403 = load i64, i64* @l, align 8
  %404 = load i64, i64* @r, align 8
  %405 = shl i64 %403, %404
  %406 = sub i64 %403, %404
  %407 = mul i64 %406, %404
  %408 = sub i64 %403, %404
  %409 = mul i64 %408, %404
  %410 = sub i64 %403, %404
  %411 = mul i64 %410, %404
  %412 = shl i64 %403, %404
  %413 = sub i64 %403, %404
  %414 = mul i64 %413, %404
  %415 = sub i64 0, %403
  %416 = add i64 %415, %404
  %417 = sub i64 %403, %404
  %418 = mul i64 %417, %404
  %419 = add nsw i64 %403, %404
  %420 = shl i64 %419, 1
  %421 = shl i64 %419, 1
  %422 = shl i64 %419, 1
  %423 = shl i64 %419, 1
  %424 = sub i64 0, %419
  %425 = add i64 %424, 1
  %426 = sub i64 0, %419
  %427 = add i64 %426, 1
  %428 = sub i64 0, %419
  %429 = add i64 %428, 1
  %430 = ashr i64 %419, 1
  store i64 %430, i64* %2, align 8
  %431 = load i64, i64* %2, align 8
  %432 = load i64, i64* @x, align 8
  %433 = sub i64 0, %432
  %434 = add i64 %433, 1
  %435 = sub i64 %432, 1
  %436 = mul i64 %435, 1
  %437 = shl i64 %432, 1
  %438 = sub i64 %432, 1
  %439 = mul i64 %438, 1
  %440 = sub i64 %432, 1
  %441 = mul i64 %440, 1
  %442 = sub i64 0, %432
  %443 = add i64 %442, 1
  %444 = add nsw i64 %432, 1
  %445 = shl i64 %431, %444
  %446 = sub i64 %431, %444
  %447 = mul i64 %446, %444
  %448 = shl i64 %431, %444
  %449 = sub i64 0, %431
  %450 = add i64 %449, %444
  %451 = sub i64 %431, %444
  %452 = mul i64 %451, %444
  %453 = shl i64 %431, %444
  %454 = sub i64 %431, %444
  %455 = mul i64 %454, %444
  %456 = mul nsw i64 %431, %444
  %457 = call zeroext i1 @_Z5checkx(i64 %456)
  br label %128

; <label>:458:                                    ; preds = %163, %154
  %459 = load i64, i64* @x, align 8
  %460 = sub i64 %459, 1
  %461 = mul i64 %460, 1
  %462 = sub i64 %459, 1
  %463 = mul i64 %462, 1
  %464 = shl i64 %459, 1
  %465 = sub i64 %459, 1
  %466 = mul i64 %465, 1
  %467 = sub i64 0, %459
  %468 = add i64 %467, 1
  %469 = shl i64 %459, 1
  %470 = sub i64 %459, 1
  %471 = mul i64 %470, 1
  %472 = add nsw i64 %459, 1
  %473 = load i64, i64* @ans, align 8
  %474 = shl i64 %473, %472
  %475 = sub i64 0, %473
  %476 = add i64 %475, %472
  %477 = sub i64 0, %473
  %478 = add i64 %477, %472
  %479 = shl i64 %473, %472
  %480 = sub i64 %473, %472
  %481 = mul i64 %480, %472
  %482 = sub i64 0, %473
  %483 = add i64 %482, %472
  %484 = mul nsw i64 %473, %472
  store i64 %484, i64* @ans, align 8
  %485 = load i64, i64* @a, align 8
  %486 = load i64, i64* @ans, align 8
  %487 = load i64, i64* @x, align 8
  %488 = sub i64 0, %487
  %489 = add i64 %488, 1
  %490 = shl i64 %487, 1
  %491 = add nsw i64 %487, 1
  %492 = sub i64 %486, %491
  %493 = mul i64 %492, %491
  %494 = sub i64 0, %486
  %495 = add i64 %494, %491
  %496 = sdiv i64 %486, %491
  %497 = load i64, i64* @x, align 8
  %498 = sub i64 0, %496
  %499 = add i64 %498, %497
  %500 = shl i64 %496, %497
  %501 = mul nsw i64 %496, %497
  %502 = load i64, i64* @ans, align 8
  %503 = load i64, i64* @x, align 8
  %504 = sub i64 %503, 1
  %505 = mul i64 %504, 1
  %506 = add nsw i64 %503, 1
  %507 = sub i64 %502, %506
  %508 = mul i64 %507, %506
  %509 = sub i64 %502, %506
  %510 = mul i64 %509, %506
  %511 = srem i64 %502, %506
  %512 = sub i64 %501, %511
  %513 = mul i64 %512, %511
  %514 = add nsw i64 %501, %511
  %515 = shl i64 %485, %514
  %516 = sub i64 0, %485
  %517 = add i64 %516, %514
  %518 = sub i64 0, %485
  %519 = add i64 %518, %514
  %520 = sub i64 0, %485
  %521 = add i64 %520, %514
  %522 = sub i64 0, %485
  %523 = add i64 %522, %514
  %524 = shl i64 %485, %514
  %525 = shl i64 %485, %514
  %526 = sub i64 %485, %514
  %527 = mul i64 %526, %514
  %528 = sub nsw i64 %485, %514
  store i64 %528, i64* %3, align 8
  %529 = load i64, i64* @b, align 8
  %530 = load i64, i64* @ans, align 8
  %531 = load i64, i64* @x, align 8
  %532 = sub i64 %531, 1
  %533 = mul i64 %532, 1
  %534 = sub i64 0, %531
  %535 = add i64 %534, 1
  %536 = shl i64 %531, 1
  %537 = shl i64 %531, 1
  %538 = sub i64 %531, 1
  %539 = mul i64 %538, 1
  %540 = shl i64 %531, 1
  %541 = shl i64 %531, 1
  %542 = sub i64 %531, 1
  %543 = mul i64 %542, 1
  %544 = add nsw i64 %531, 1
  %545 = sub i64 0, %530
  %546 = add i64 %545, %544
  %547 = sub i64 %530, %544
  %548 = mul i64 %547, %544
  %549 = sub i64 %530, %544
  %550 = mul i64 %549, %544
  %551 = sub i64 %530, %544
  %552 = mul i64 %551, %544
  %553 = sub i64 %530, %544
  %554 = mul i64 %553, %544
  %555 = sdiv i64 %530, %544
  %556 = shl i64 %529, %555
  %557 = sub nsw i64 %529, %555
  store i64 %557, i64* %4, align 8
  %558 = load i64, i64* %3, align 8
  %559 = load i64, i64* %4, align 8
  %560 = load i64, i64* @x, align 8
  %561 = sub i64 %559, %560
  %562 = mul i64 %561, %560
  %563 = sub i64 0, %559
  %564 = add i64 %563, %560
  %565 = sub i64 %559, %560
  %566 = mul i64 %565, %560
  %567 = shl i64 %559, %560
  %568 = sdiv i64 %559, %560
  %569 = sub i64 0, %558
  %570 = add i64 %569, %568
  %571 = sub nsw i64 %558, %568
  store i64 %571, i64* %5, align 8
  %572 = load i64, i64* %4, align 8
  %573 = load i64, i64* @x, align 8
  %574 = sub i64 %572, %573
  %575 = mul i64 %574, %573
  %576 = sub i64 %572, %573
  %577 = mul i64 %576, %573
  %578 = sub i64 0, %572
  %579 = add i64 %578, %573
  %580 = srem i64 %572, %573
  store i64 %580, i64* %6, align 8
  %581 = load i64, i64* @L, align 8
  store i64 %581, i64* %7, align 8
  br label %163

; <label>:582:                                    ; preds = %222, %213
  %583 = load i64, i64* %7, align 8
  %584 = load i64, i64* @x, align 8
  %585 = sub i64 0, %584
  %586 = add i64 %585, 1
  %587 = add nsw i64 %584, 1
  %588 = shl i64 %583, %587
  %589 = sub i64 %583, %587
  %590 = mul i64 %589, %587
  %591 = sub i64 0, %583
  %592 = add i64 %591, %587
  %593 = sub i64 0, %583
  %594 = add i64 %593, %587
  %595 = srem i64 %583, %587
  %596 = icmp ne i64 %595, 0
  %597 = select i1 %596, i8 65, i8 66
  %598 = sext i8 %597 to i32
  %599 = call i32 @putchar(i32 %598)
  br label %222

; <label>:600:                                    ; preds = %255, %246
  %601 = call i32 @putchar(i32 65)
  br label %255

; <label>:602:                                    ; preds = %300, %291
  br label %300

; <label>:603:                                    ; preds = %321, %312
  %604 = load i64, i64* %7, align 8
  %605 = shl i64 %604, 1
  %606 = sub i64 %604, 1
  %607 = mul i64 %606, 1
  %608 = add nsw i64 %604, 1
  store i64 %608, i64* %7, align 8
  br label %321

; <label>:609:                                    ; preds = %342, %333
  %610 = call i32 @putchar(i32 10)
  br label %342
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checkx(i64) #2 comdat {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %47

; <label>:10:                                     ; preds = %1, %47
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %14 = load i64, i64* @a, align 8
  %15 = load i64, i64* %11, align 8
  %16 = load i64, i64* @x, align 8
  %17 = add nsw i64 %16, 1
  %18 = sdiv i64 %15, %17
  %19 = load i64, i64* @x, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %11, align 8
  %22 = load i64, i64* @x, align 8
  %23 = add nsw i64 %22, 1
  %24 = srem i64 %21, %23
  %25 = add nsw i64 %20, %24
  %26 = sub nsw i64 %14, %25
  store i64 %26, i64* %12, align 8
  %27 = load i64, i64* @b, align 8
  %28 = load i64, i64* %11, align 8
  %29 = load i64, i64* @x, align 8
  %30 = add nsw i64 %29, 1
  %31 = sdiv i64 %28, %30
  %32 = sub nsw i64 %27, %31
  store i64 %32, i64* %13, align 8
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* @x, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %13, align 8
  %37 = icmp sge i64 %35, %36
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %10
  ret i1 %37

; <label>:47:                                     ; preds = %10, %1
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  store i64 %0, i64* %48, align 8
  %51 = load i64, i64* @a, align 8
  %52 = load i64, i64* %48, align 8
  %53 = load i64, i64* @x, align 8
  %54 = sub i64 0, %53
  %55 = add i64 %54, 1
  %56 = sub i64 %53, 1
  %57 = mul i64 %56, 1
  %58 = sub i64 %53, 1
  %59 = mul i64 %58, 1
  %60 = shl i64 %53, 1
  %61 = shl i64 %53, 1
  %62 = sub i64 0, %53
  %63 = add i64 %62, 1
  %64 = sub i64 0, %53
  %65 = add i64 %64, 1
  %66 = add nsw i64 %53, 1
  %67 = shl i64 %52, %66
  %68 = shl i64 %52, %66
  %69 = sdiv i64 %52, %66
  %70 = load i64, i64* @x, align 8
  %71 = sub i64 %69, %70
  %72 = mul i64 %71, %70
  %73 = sub i64 0, %69
  %74 = add i64 %73, %70
  %75 = sub i64 %69, %70
  %76 = mul i64 %75, %70
  %77 = shl i64 %69, %70
  %78 = sub i64 0, %69
  %79 = add i64 %78, %70
  %80 = shl i64 %69, %70
  %81 = mul nsw i64 %69, %70
  %82 = load i64, i64* %48, align 8
  %83 = load i64, i64* @x, align 8
  %84 = sub i64 %83, 1
  %85 = mul i64 %84, 1
  %86 = sub i64 0, %83
  %87 = add i64 %86, 1
  %88 = sub i64 %83, 1
  %89 = mul i64 %88, 1
  %90 = sub i64 0, %83
  %91 = add i64 %90, 1
  %92 = shl i64 %83, 1
  %93 = add nsw i64 %83, 1
  %94 = sub i64 %82, %93
  %95 = mul i64 %94, %93
  %96 = sub i64 %82, %93
  %97 = mul i64 %96, %93
  %98 = sub i64 %82, %93
  %99 = mul i64 %98, %93
  %100 = shl i64 %82, %93
  %101 = srem i64 %82, %93
  %102 = sub i64 0, %81
  %103 = add i64 %102, %101
  %104 = sub i64 %81, %101
  %105 = mul i64 %104, %101
  %106 = sub i64 %81, %101
  %107 = mul i64 %106, %101
  %108 = add nsw i64 %81, %101
  %109 = shl i64 %51, %108
  %110 = sub i64 0, %51
  %111 = add i64 %110, %108
  %112 = shl i64 %51, %108
  %113 = sub i64 %51, %108
  %114 = mul i64 %113, %108
  %115 = sub i64 0, %51
  %116 = add i64 %115, %108
  %117 = sub i64 %51, %108
  %118 = mul i64 %117, %108
  %119 = sub i64 0, %51
  %120 = add i64 %119, %108
  %121 = sub nsw i64 %51, %108
  store i64 %121, i64* %49, align 8
  %122 = load i64, i64* @b, align 8
  %123 = load i64, i64* %48, align 8
  %124 = load i64, i64* @x, align 8
  %125 = sub i64 0, %124
  %126 = add i64 %125, 1
  %127 = sub i64 %124, 1
  %128 = mul i64 %127, 1
  %129 = sub i64 0, %124
  %130 = add i64 %129, 1
  %131 = add nsw i64 %124, 1
  %132 = sub i64 0, %123
  %133 = add i64 %132, %131
  %134 = sub i64 %123, %131
  %135 = mul i64 %134, %131
  %136 = shl i64 %123, %131
  %137 = shl i64 %123, %131
  %138 = sub i64 0, %123
  %139 = add i64 %138, %131
  %140 = sub i64 0, %123
  %141 = add i64 %140, %131
  %142 = sub i64 %123, %131
  %143 = mul i64 %142, %131
  %144 = sub i64 0, %123
  %145 = add i64 %144, %131
  %146 = sdiv i64 %123, %131
  %147 = sub i64 %122, %146
  %148 = mul i64 %147, %146
  %149 = sub nsw i64 %122, %146
  store i64 %149, i64* %50, align 8
  %150 = load i64, i64* %49, align 8
  %151 = load i64, i64* @x, align 8
  %152 = sub i64 %150, %151
  %153 = mul i64 %152, %151
  %154 = sub i64 0, %150
  %155 = add i64 %154, %151
  %156 = shl i64 %150, %151
  %157 = shl i64 %150, %151
  %158 = mul nsw i64 %150, %151
  %159 = load i64, i64* %50, align 8
  %160 = icmp sge i64 %158, %159
  br label %10
}

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
