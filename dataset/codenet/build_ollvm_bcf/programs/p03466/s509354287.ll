; ModuleID = 'Project_CodeNet_C++1400/p03466/s509354287.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s509354287.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2inv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@q = global i32 0, align 4
@cnt = global i32 0, align 4
@pos = global i32 0, align 4
@pos1 = global i32 0, align 4
@pos2 = global i32 0, align 4
@la = global i32 0, align 4
@lb = global i32 0, align 4
@len = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
  br i1 %8, label %9, label %316

; <label>:9:                                      ; preds = %0, %316
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 @_Z2inv()
  store i32 %17, i32* @q, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %316

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %313, %26
  %28 = load i32, i32* @q, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* @q, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %315

; <label>:31:                                     ; preds = %27
  %32 = call i32 @_Z2inv()
  store i32 %32, i32* @a, align 4
  %33 = call i32 @_Z2inv()
  store i32 %33, i32* @b, align 4
  %34 = call i32 @_Z2inv()
  store i32 %34, i32* @c, align 4
  %35 = call i32 @_Z2inv()
  store i32 %35, i32* @d, align 4
  %36 = load i32, i32* @a, align 4
  %37 = load i32, i32* @b, align 4
  %38 = add nsw i32 %36, %37
  %39 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  %42 = sdiv i32 %38, %41
  store i32 %42, i32* @len, align 4
  store i32 1, i32* %11, align 4
  %43 = load i32, i32* @a, align 4
  store i32 %43, i32* %12, align 4
  store i32 0, i32* @pos, align 4
  br label %44

; <label>:44:                                     ; preds = %102, %31
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %103

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %49, %50
  %52 = ashr i32 %51, 1
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* @len, align 4
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* @len, align 4
  %58 = sdiv i32 %56, %57
  store i32 %58, i32* @cnt, align 4
  %59 = load i32, i32* @a, align 4
  %60 = load i32, i32* %13, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* @la, align 4
  %62 = load i32, i32* @b, align 4
  %63 = load i32, i32* @cnt, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* @len, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* @lb, align 4
  %68 = load i32, i32* @la, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 1, %69
  %71 = load i32, i32* @len, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = load i32, i32* @lb, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %48
  %78 = load i32, i32* %13, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  br label %84

; <label>:80:                                     ; preds = %48
  %81 = load i32, i32* %13, align 4
  store i32 %81, i32* @pos, align 4
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %80, %77
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %325

; <label>:93:                                     ; preds = %84, %325
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %325

; <label>:102:                                    ; preds = %93
  br label %44

; <label>:103:                                    ; preds = %44
  %104 = load i32, i32* @pos, align 4
  %105 = load i32, i32* @len, align 4
  %106 = add nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* @len, align 4
  %109 = sdiv i32 %107, %108
  store i32 %109, i32* @cnt, align 4
  %110 = load i32, i32* @cnt, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* @cnt, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* @pos, align 4
  %116 = add nsw i32 %114, %115
  br label %118

; <label>:117:                                    ; preds = %103
  br label %118

; <label>:118:                                    ; preds = %117, %112
  %119 = phi i32 [ %116, %112 ], [ 0, %117 ]
  store i32 %119, i32* @pos1, align 4
  %120 = load i32, i32* @a, align 4
  %121 = load i32, i32* @pos, align 4
  %122 = sub nsw i32 %120, %121
  store i32 %122, i32* @la, align 4
  %123 = load i32, i32* @b, align 4
  store i32 0, i32* %14, align 4
  %124 = load i32, i32* @cnt, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %15, align 4
  %126 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %123, %127
  store i32 %128, i32* @lb, align 4
  %129 = load i32, i32* @pos1, align 4
  %130 = load i32, i32* @lb, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* @len, align 4
  %133 = load i32, i32* @la, align 4
  %134 = mul nsw i32 %132, %133
  %135 = sub nsw i32 %131, %134
  store i32 %135, i32* @pos2, align 4
  %136 = load i32, i32* @c, align 4
  store i32 %136, i32* %16, align 4
  br label %137

; <label>:137:                                    ; preds = %310, %118
  %138 = load i32, i32* %16, align 4
  %139 = load i32, i32* @d, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %313

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %326

; <label>:150:                                    ; preds = %141, %326
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* @cnt, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load i32, i32* @len, align 4
  %155 = add nsw i32 %154, 1
  %156 = mul nsw i32 %153, %155
  %157 = icmp sle i32 %151, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %326

; <label>:166:                                    ; preds = %150
  br i1 %157, label %167, label %194

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %364

; <label>:176:                                    ; preds = %167, %364
  %177 = load i32, i32* %16, align 4
  %178 = load i32, i32* @len, align 4
  %179 = add nsw i32 %178, 1
  %180 = srem i32 %177, %179
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i8 65, i8 66
  %183 = sext i8 %182 to i32
  %184 = call i32 @putchar(i32 %183)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %364

; <label>:193:                                    ; preds = %176
  br label %291

; <label>:194:                                    ; preds = %166
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %388

; <label>:203:                                    ; preds = %194, %388
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* @pos1, align 4
  %206 = icmp sle i32 %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %388

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %218

; <label>:216:                                    ; preds = %215
  %217 = call i32 @putchar(i32 65)
  br label %272

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %392

; <label>:227:                                    ; preds = %218, %392
  %228 = load i32, i32* %16, align 4
  %229 = load i32, i32* @pos2, align 4
  %230 = icmp sle i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %392

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %242

; <label>:240:                                    ; preds = %239
  %241 = call i32 @putchar(i32 66)
  br label %253

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %16, align 4
  %244 = load i32, i32* @pos2, align 4
  %245 = sub nsw i32 %243, %244
  %246 = load i32, i32* @len, align 4
  %247 = add nsw i32 %246, 1
  %248 = srem i32 %245, %247
  %249 = icmp eq i32 %248, 1
  %250 = select i1 %249, i8 65, i8 66
  %251 = sext i8 %250 to i32
  %252 = call i32 @putchar(i32 %251)
  br label %253

; <label>:253:                                    ; preds = %242, %240
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %396

; <label>:262:                                    ; preds = %253, %396
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %396

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271, %216
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %397

; <label>:281:                                    ; preds = %272, %397
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %397

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290, %193
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %398

; <label>:300:                                    ; preds = %291, %398
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %398

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %16, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %16, align 4
  br label %137

; <label>:313:                                    ; preds = %137
  %314 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %27

; <label>:315:                                    ; preds = %27
  ret i32 0

; <label>:316:                                    ; preds = %9, %0
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  store i32 0, i32* %317, align 4
  %324 = call i32 @_Z2inv()
  store i32 %324, i32* @q, align 4
  br label %9

; <label>:325:                                    ; preds = %93, %84
  br label %93

; <label>:326:                                    ; preds = %150, %141
  %327 = load i32, i32* %16, align 4
  %328 = load i32, i32* @cnt, align 4
  %329 = sub i32 %328, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %328
  %332 = add i32 %331, 1
  %333 = sub i32 %328, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %328, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 %328, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %328, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 0, %328
  %342 = add i32 %341, 1
  %343 = sub nsw i32 %328, 1
  %344 = load i32, i32* @len, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = shl i32 %344, 1
  %348 = sub i32 %344, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %344, 1
  %351 = mul i32 %350, 1
  %352 = add nsw i32 %344, 1
  %353 = shl i32 %343, %352
  %354 = sub i32 %343, %352
  %355 = mul i32 %354, %352
  %356 = sub i32 0, %343
  %357 = add i32 %356, %352
  %358 = shl i32 %343, %352
  %359 = shl i32 %343, %352
  %360 = sub i32 %343, %352
  %361 = mul i32 %360, %352
  %362 = mul nsw i32 %343, %352
  %363 = icmp sle i32 %327, %362
  br label %150

; <label>:364:                                    ; preds = %176, %167
  %365 = load i32, i32* %16, align 4
  %366 = load i32, i32* @len, align 4
  %367 = sub i32 %366, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %366, 1
  %370 = sub i32 %366, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 %366, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %366
  %375 = add i32 %374, 1
  %376 = add nsw i32 %366, 1
  %377 = sub i32 0, %365
  %378 = add i32 %377, %376
  %379 = sub i32 0, %365
  %380 = add i32 %379, %376
  %381 = sub i32 %365, %376
  %382 = mul i32 %381, %376
  %383 = srem i32 %365, %376
  %384 = icmp ne i32 %383, 0
  %385 = select i1 %384, i8 65, i8 66
  %386 = sext i8 %385 to i32
  %387 = call i32 @putchar(i32 %386)
  br label %176

; <label>:388:                                    ; preds = %203, %194
  %389 = load i32, i32* %16, align 4
  %390 = load i32, i32* @pos1, align 4
  %391 = icmp sle i32 %389, %390
  br label %203

; <label>:392:                                    ; preds = %227, %218
  %393 = load i32, i32* %16, align 4
  %394 = load i32, i32* @pos2, align 4
  %395 = icmp sle i32 %393, %394
  br label %227

; <label>:396:                                    ; preds = %262, %253
  br label %262

; <label>:397:                                    ; preds = %281, %272
  br label %281

; <label>:398:                                    ; preds = %300, %291
  br label %300
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() #1 comdat {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %165

; <label>:9:                                      ; preds = %0, %165
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i8 0, i8* %11, align 1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %165

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %70, %21
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %12, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %49, label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %169

; <label>:36:                                     ; preds = %27, %169
  %37 = load i8, i8* %12, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %169

; <label>:48:                                     ; preds = %36
  br label %49

; <label>:49:                                     ; preds = %48, %22
  %50 = phi i1 [ true, %22 ], [ %39, %48 ]
  br i1 %50, label %51, label %75

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %173

; <label>:60:                                     ; preds = %51, %173
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %173

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8, i8* %12, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  %74 = zext i1 %73 to i8
  store i8 %74, i8* %11, align 1
  br label %22

; <label>:75:                                     ; preds = %49
  %76 = load i8, i8* %12, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  store i32 %78, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %109, %75
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %174

; <label>:88:                                     ; preds = %79, %174
  %89 = call i32 @getchar()
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %12, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 48
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %174

; <label>:101:                                    ; preds = %88
  br i1 %92, label %102, label %106

; <label>:102:                                    ; preds = %101
  %103 = load i8, i8* %12, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 57
  br label %106

; <label>:106:                                    ; preds = %102, %101
  %107 = phi i1 [ false, %101 ], [ %105, %102 ]
  br i1 %107, label %108, label %119

; <label>:108:                                    ; preds = %106
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %10, align 4
  %111 = shl i32 %110, 3
  %112 = load i32, i32* %10, align 4
  %113 = shl i32 %112, 1
  %114 = add nsw i32 %111, %113
  %115 = load i8, i8* %12, align 1
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %114, %116
  %118 = sub nsw i32 %117, 48
  store i32 %118, i32* %10, align 4
  br label %79

; <label>:119:                                    ; preds = %106
  %120 = load i8, i8* %11, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %179

; <label>:131:                                    ; preds = %122, %179
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 0, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %179

; <label>:142:                                    ; preds = %131
  br label %163

; <label>:143:                                    ; preds = %119
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %187

; <label>:152:                                    ; preds = %143, %187
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %187

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %162, %142
  %164 = phi i32 [ %133, %142 ], [ %153, %162 ]
  ret i32 %164

; <label>:165:                                    ; preds = %9, %0
  %166 = alloca i32, align 4
  %167 = alloca i8, align 1
  %168 = alloca i8, align 1
  store i32 0, i32* %166, align 4
  store i8 0, i8* %167, align 1
  br label %9

; <label>:169:                                    ; preds = %36, %27
  %170 = load i8, i8* %12, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sgt i32 %171, 57
  br label %36

; <label>:173:                                    ; preds = %60, %51
  br label %60

; <label>:174:                                    ; preds = %88, %79
  %175 = call i32 @getchar()
  %176 = trunc i32 %175 to i8
  store i8 %176, i8* %12, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sge i32 %177, 48
  br label %88

; <label>:179:                                    ; preds = %131, %122
  %180 = load i32, i32* %10, align 4
  %181 = sub i32 0, 0
  %182 = add i32 %181, %180
  %183 = shl i32 0, %180
  %184 = sub i32 0, %180
  %185 = mul i32 %184, %180
  %186 = sub nsw i32 0, %180
  br label %131

; <label>:187:                                    ; preds = %152, %143
  %188 = load i32, i32* %10, align 4
  br label %152
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
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
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %73, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %74, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i32*, i32** %13, align 8
  store i32* %81, i32** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i32*, i32** %12, align 8
  br label %60
}

declare i32 @putchar(i32) #3

declare i32 @puts(i8*) #3

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
