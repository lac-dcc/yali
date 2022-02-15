; ModuleID = 'Project_CodeNet_C++1400/p02965/s068645364.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s068645364.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5powerii = comdat any

$_Z4readv = comdat any

$_Z1Cii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3pr2i = comdat any

$_Z5writei = comdat any

@fac = global [2500010 x i32] zeroinitializer, align 16
@inv = global [2500010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline norecurse uwtable
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
  store i32 1, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %65, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %261

; <label>:19:                                     ; preds = %10, %261
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 2500000
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %261

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %68

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %264

; <label>:40:                                     ; preds = %31, %264
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 998244353
  %52 = trunc i64 %51 to i32
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %264

; <label>:64:                                     ; preds = %40
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %10

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 2500000), align 16
  %70 = call i32 @_Z5powerii(i32 %69, i32 998244351)
  store i32 %70, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 2500000), align 16
  store i32 2500000, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %128, %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %310

; <label>:80:                                     ; preds = %71, %310
  %81 = load i32, i32* %3, align 4
  %82 = icmp sge i32 %81, 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %310

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %129

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 1, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = srem i64 %101, 998244353
  %103 = trunc i64 %102 to i32
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %313

; <label>:117:                                    ; preds = %108, %313
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %313

; <label>:128:                                    ; preds = %117
  br label %71

; <label>:129:                                    ; preds = %91
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %323

; <label>:138:                                    ; preds = %129, %323
  %139 = call i32 @_Z4readv()
  store i32 %139, i32* %4, align 4
  %140 = call i32 @_Z4readv()
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 3, %143
  %145 = add nsw i32 %142, %144
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = call i32 @_Z1Cii(i32 %145, i32 %147)
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %323

; <label>:159:                                    ; preds = %138
  br label %160

; <label>:160:                                    ; preds = %202, %159
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %5, align 4
  %163 = mul nsw i32 3, %162
  store i32 %163, i32* %8, align 4
  %164 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %8)
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %161, %165
  br i1 %166, label %167, label %205

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %5, align 4
  %169 = mul nsw i32 3, %168
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %169, %170
  %172 = and i32 %171, 1
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %167
  br label %202

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %7, align 4
  %178 = call i32 @_Z1Cii(i32 %176, i32 %177)
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 1, %179
  %181 = load i32, i32* %5, align 4
  %182 = mul nsw i32 3, %181
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sdiv i32 %184, 2
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %185, %186
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = call i32 @_Z1Cii(i32 %188, i32 %190)
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %180, %192
  %194 = srem i64 %193, 998244353
  %195 = sub nsw i64 %194, 998244353
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = sub nsw i64 %197, %195
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* %6, align 4
  %201 = srem i32 %200, 998244353
  store i32 %201, i32* %6, align 4
  br label %202

; <label>:202:                                    ; preds = %175, %174
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  br label %160

; <label>:205:                                    ; preds = %160
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %365

; <label>:214:                                    ; preds = %205, %365
  %215 = load i32, i32* %5, align 4
  %216 = mul nsw i32 2, %215
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %9, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %365

; <label>:226:                                    ; preds = %214
  br label %227

; <label>:227:                                    ; preds = %256, %226
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %5, align 4
  %230 = mul nsw i32 3, %229
  %231 = icmp sle i32 %228, %230
  br i1 %231, label %232, label %259

; <label>:232:                                    ; preds = %227
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 1, %234
  %236 = load i32, i32* %5, align 4
  %237 = mul nsw i32 3, %236
  %238 = load i32, i32* %9, align 4
  %239 = sub nsw i32 %237, %238
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %239, %240
  %242 = sub nsw i32 %241, 2
  %243 = load i32, i32* %4, align 4
  %244 = sub nsw i32 %243, 2
  %245 = call i32 @_Z1Cii(i32 %242, i32 %244)
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %235, %246
  %248 = srem i64 %247, 998244353
  %249 = sub nsw i64 %248, 998244353
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = sub nsw i64 %251, %249
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %6, align 4
  %254 = load i32, i32* %6, align 4
  %255 = srem i32 %254, 998244353
  store i32 %255, i32* %6, align 4
  br label %256

; <label>:256:                                    ; preds = %232
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %9, align 4
  br label %227

; <label>:259:                                    ; preds = %227
  %260 = load i32, i32* %6, align 4
  call void @_Z3pr2i(i32 %260)
  ret i32 0

; <label>:261:                                    ; preds = %19, %10
  %262 = load i32, i32* %2, align 4
  %263 = icmp sle i32 %262, 2500000
  br label %19

; <label>:264:                                    ; preds = %40, %31
  %265 = load i32, i32* %2, align 4
  %266 = shl i32 %265, 1
  %267 = shl i32 %265, 1
  %268 = sub i32 0, %265
  %269 = add i32 %268, 1
  %270 = sub i32 0, %265
  %271 = add i32 %270, 1
  %272 = sub i32 0, %265
  %273 = add i32 %272, 1
  %274 = sub nsw i32 %265, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = shl i64 1, %278
  %280 = sub i64 0, 1
  %281 = add i64 %280, %278
  %282 = sub i64 0, 1
  %283 = add i64 %282, %278
  %284 = shl i64 1, %278
  %285 = shl i64 1, %278
  %286 = sub i64 1, %278
  %287 = mul i64 %286, %278
  %288 = mul nsw i64 1, %278
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = shl i64 %288, %290
  %292 = mul nsw i64 %288, %290
  %293 = sub i64 0, %292
  %294 = add i64 %293, 998244353
  %295 = sub i64 0, %292
  %296 = add i64 %295, 998244353
  %297 = sub i64 0, %292
  %298 = add i64 %297, 998244353
  %299 = sub i64 %292, 998244353
  %300 = mul i64 %299, 998244353
  %301 = sub i64 %292, 998244353
  %302 = mul i64 %301, 998244353
  %303 = sub i64 %292, 998244353
  %304 = mul i64 %303, 998244353
  %305 = srem i64 %292, 998244353
  %306 = trunc i64 %305 to i32
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  br label %40

; <label>:310:                                    ; preds = %80, %71
  %311 = load i32, i32* %3, align 4
  %312 = icmp sge i32 %311, 1
  br label %80

; <label>:313:                                    ; preds = %117, %108
  %314 = load i32, i32* %3, align 4
  %315 = shl i32 %314, -1
  %316 = sub i32 %314, -1
  %317 = mul i32 %316, -1
  %318 = sub i32 %314, -1
  %319 = mul i32 %318, -1
  %320 = shl i32 %314, -1
  %321 = shl i32 %314, -1
  %322 = add nsw i32 %314, -1
  store i32 %322, i32* %3, align 4
  br label %117

; <label>:323:                                    ; preds = %138, %129
  %324 = call i32 @_Z4readv()
  store i32 %324, i32* %4, align 4
  %325 = call i32 @_Z4readv()
  store i32 %325, i32* %5, align 4
  %326 = load i32, i32* %4, align 4
  %327 = shl i32 %326, 1
  %328 = shl i32 %326, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = sub i32 %326, 1
  %332 = mul i32 %331, 1
  %333 = sub nsw i32 %326, 1
  %334 = load i32, i32* %5, align 4
  %335 = shl i32 3, %334
  %336 = mul nsw i32 3, %334
  %337 = shl i32 %333, %336
  %338 = sub i32 %333, %336
  %339 = mul i32 %338, %336
  %340 = sub i32 %333, %336
  %341 = mul i32 %340, %336
  %342 = sub i32 %333, %336
  %343 = mul i32 %342, %336
  %344 = add nsw i32 %333, %336
  %345 = load i32, i32* %4, align 4
  %346 = sub i32 %345, 1
  %347 = mul i32 %346, 1
  %348 = shl i32 %345, 1
  %349 = shl i32 %345, 1
  %350 = sub i32 %345, 1
  %351 = mul i32 %350, 1
  %352 = sub nsw i32 %345, 1
  %353 = call i32 @_Z1Cii(i32 %344, i32 %352)
  store i32 %353, i32* %6, align 4
  %354 = load i32, i32* %5, align 4
  %355 = shl i32 %354, 1
  %356 = sub i32 %354, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %354
  %359 = add i32 %358, 1
  %360 = shl i32 %354, 1
  %361 = shl i32 %354, 1
  %362 = sub i32 %354, 1
  %363 = mul i32 %362, 1
  %364 = add nsw i32 %354, 1
  store i32 %364, i32* %7, align 4
  br label %138

; <label>:365:                                    ; preds = %214, %205
  %366 = load i32, i32* %5, align 4
  %367 = sub i32 0, 2
  %368 = add i32 %367, %366
  %369 = sub i32 2, %366
  %370 = mul i32 %369, %366
  %371 = shl i32 2, %366
  %372 = sub i32 2, %366
  %373 = mul i32 %372, %366
  %374 = sub i32 0, 2
  %375 = add i32 %374, %366
  %376 = shl i32 2, %366
  %377 = shl i32 2, %366
  %378 = sub i32 0, 2
  %379 = add i32 %378, %366
  %380 = mul nsw i32 2, %366
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = add nsw i32 %380, 1
  store i32 %383, i32* %9, align 4
  br label %214
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5powerii(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %40, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %9, %53
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %40

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %31, %30
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = ashr i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %6

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %5, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %18, %9
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 1
  %56 = mul i32 %55, 1
  %57 = sub i32 %54, 1
  %58 = mul i32 %57, 1
  %59 = and i32 %54, 1
  %60 = icmp ne i32 %59, 0
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #2 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %59, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %32, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %138

; <label>:19:                                     ; preds = %10, %138
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %138

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %31, %6
  %33 = phi i1 [ true, %6 ], [ %22, %31 ]
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %32
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i32 -1, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %142

; <label>:48:                                     ; preds = %39, %142
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %142

; <label>:59:                                     ; preds = %48
  br label %6

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %145

; <label>:69:                                     ; preds = %60, %145
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %145

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %125, %78
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %146

; <label>:92:                                     ; preds = %83, %146
  %93 = load i8, i8* %3, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %146

; <label>:104:                                    ; preds = %92
  br label %105

; <label>:105:                                    ; preds = %104, %79
  %106 = phi i1 [ false, %79 ], [ %95, %104 ]
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %150

; <label>:115:                                    ; preds = %105, %150
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %150

; <label>:124:                                    ; preds = %115
  br i1 %106, label %125, label %134

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %1, align 4
  %127 = mul nsw i32 %126, 10
  %128 = load i8, i8* %3, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %127, %129
  %131 = sub nsw i32 %130, 48
  store i32 %131, i32* %1, align 4
  %132 = call i32 @getchar()
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %3, align 1
  br label %79

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* %2, align 4
  %137 = mul nsw i32 %135, %136
  ret i32 %137

; <label>:138:                                    ; preds = %19, %10
  %139 = load i8, i8* %3, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sgt i32 %140, 57
  br label %19

; <label>:142:                                    ; preds = %48, %39
  %143 = call i32 @getchar()
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* %3, align 1
  br label %48

; <label>:145:                                    ; preds = %69, %60
  br label %69

; <label>:146:                                    ; preds = %92, %83
  %147 = load i8, i8* %3, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sle i32 %148, 57
  br label %92

; <label>:150:                                    ; preds = %115, %105
  br label %115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #1 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %56

; <label>:11:                                     ; preds = %2, %56
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp slt i32 %15, 0
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %11
  br i1 %16, label %29, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %14, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26, %25
  store i32 0, i32* %12, align 4
  br label %54

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %36, %41
  %43 = srem i64 %42, 998244353
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %14, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %43, %50
  %52 = srem i64 %51, 998244353
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %30, %29
  %55 = load i32, i32* %12, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %11, %2
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32 %0, i32* %58, align 4
  store i32 %1, i32* %59, align 4
  %60 = load i32, i32* %58, align 4
  %61 = icmp slt i32 %60, 0
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32*, i32** %3, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32*, i32** %4, align 8
  store i32* %56, i32** %3, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2i(i32) #2 comdat {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  call void @_Z5writei(i32 %12)
  %13 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32, align 4
  store i32 %0, i32* %24, align 4
  %25 = load i32, i32* %24, align 4
  call void @_Z5writei(i32 %25)
  %26 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %10
}

declare i32 @getchar() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writei(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 0, %7
  store i32 %8, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %5, %1
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 9
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %56

; <label>:21:                                     ; preds = %12, %56
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  call void @_Z5writei(i32 %23)
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %32, %9
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %33, %61
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 10
  %45 = add nsw i32 %44, 48
  %46 = call i32 @putchar(i32 %45)
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %42
  ret void

; <label>:56:                                     ; preds = %21, %12
  %57 = load i32, i32* %2, align 4
  %58 = shl i32 %57, 10
  %59 = shl i32 %57, 10
  %60 = sdiv i32 %57, 10
  call void @_Z5writei(i32 %60)
  br label %21

; <label>:61:                                     ; preds = %42, %33
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, 10
  %64 = mul i32 %63, 10
  %65 = sub i32 0, %62
  %66 = add i32 %65, 10
  %67 = shl i32 %62, 10
  %68 = sub i32 %62, 10
  %69 = mul i32 %68, 10
  %70 = sub i32 0, %62
  %71 = add i32 %70, 10
  %72 = srem i32 %62, 10
  %73 = shl i32 %72, 48
  %74 = sub i32 0, %72
  %75 = add i32 %74, 48
  %76 = sub i32 %72, 48
  %77 = mul i32 %76, 48
  %78 = add nsw i32 %72, 48
  %79 = call i32 @putchar(i32 %78)
  br label %42
}

declare i32 @puts(i8*) #3

declare i32 @putchar(i32) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
