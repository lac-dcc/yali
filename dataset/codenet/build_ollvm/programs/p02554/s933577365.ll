; ModuleID = 'Project_CodeNet_C++1400/p02554/s933577365.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s933577365.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933577365.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3qsmxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1198552338, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %404
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1198552338, label %12
    i32 722751769, label %28
    i32 -1593255634, label %46
    i32 505638830, label %49
    i32 1198979132, label %77
    i32 -819672576, label %102
    i32 1756987859, label %105
    i32 997510945, label %132
    i32 -1998247008, label %163
    i32 -920599286, label %164
    i32 -812224111, label %192
    i32 -236728507, label %213
    i32 -1450204525, label %214
    i32 1426691604, label %216
    i32 1709828166, label %219
    i32 1388036235, label %259
    i32 -1268941438, label %337
  ]

; <label>:11:                                     ; preds = %9
  br label %404

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -1217171142
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1217171142
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 722751769, i32 1426691604
  store i32 %27, i32* %8
  br label %404

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = icmp ne i64 %29, 0
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1182171021
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1182171021
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1593255634, i32 1426691604
  store i32 %45, i32* %8
  br label %404

; <label>:46:                                     ; preds = %9
  %47 = load volatile i1, i1* %4
  %48 = select i1 %47, i32 505638830, i32 -1450204525
  store i32 %48, i32* %8
  br label %404

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1101419280
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1101419280
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1198979132, i32 1709828166
  store i32 %76, i32* %8
  br label %404

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %6, align 8
  %79 = xor i64 %78, -1
  %80 = xor i64 1, -1
  %81 = xor i64 -7941906069626876341, -1
  %82 = or i64 %79, %80
  %83 = or i64 -7941906069626876341, %81
  %84 = xor i64 %82, -1
  %85 = and i64 %84, %83
  %86 = and i64 %78, 1
  %87 = icmp ne i64 %85, 0
  store i1 %87, i1* %3
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -819672576, i32 1709828166
  store i32 %101, i32* %8
  br label %404

; <label>:102:                                    ; preds = %9
  %103 = load volatile i1, i1* %3
  %104 = select i1 %103, i32 1756987859, i32 -920599286
  store i32 %104, i32* %8
  br label %404

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 997510945, i32 1388036235
  store i32 %131, i32* %8
  br label %404

; <label>:132:                                    ; preds = %9
  %133 = load i64, i64* %7, align 8
  %134 = load i64, i64* %5, align 8
  %135 = mul nsw i64 %133, %134
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %7, align 8
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1998247008, i32 1388036235
  store i32 %162, i32* %8
  br label %404

; <label>:163:                                    ; preds = %9
  store i32 -920599286, i32* %8
  br label %404

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1900485098
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1900485098
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -812224111, i32 -1268941438
  store i32 %191, i32* %8
  br label %404

; <label>:192:                                    ; preds = %9
  %193 = load i64, i64* %5, align 8
  %194 = load i64, i64* %5, align 8
  %195 = mul nsw i64 %193, %194
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %5, align 8
  %197 = load i64, i64* %6, align 8
  %198 = ashr i64 %197, 1
  store i64 %198, i64* %6, align 8
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -236728507, i32 -1268941438
  store i32 %212, i32* %8
  br label %404

; <label>:213:                                    ; preds = %9
  store i32 -1198552338, i32* %8
  br label %404

; <label>:214:                                    ; preds = %9
  %215 = load i64, i64* %7, align 8
  ret i64 %215

; <label>:216:                                    ; preds = %9
  %217 = load i64, i64* %6, align 8
  %218 = icmp ne i64 %217, 0
  store i32 722751769, i32* %8
  br label %404

; <label>:219:                                    ; preds = %9
  %220 = load i64, i64* %6, align 8
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %223 = sub i64 %220, 1
  %224 = mul i64 %222, 1
  %225 = sub i64 0, %220
  %226 = add i64 0, %225
  %227 = sub i64 0, %220
  %228 = sub i64 0, %226
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, 1
  %233 = shl i64 %220, 1
  %234 = sub i64 0, %220
  %235 = add i64 0, %234
  %236 = sub i64 0, %220
  %237 = sub i64 0, 1
  %238 = sub i64 %235, %237
  %239 = add i64 %235, 1
  %240 = shl i64 %220, 1
  %241 = shl i64 %220, 1
  %242 = sub i64 0, %220
  %243 = add i64 0, %242
  %244 = sub i64 0, %220
  %245 = sub i64 0, 1
  %246 = sub i64 %243, %245
  %247 = add i64 %243, 1
  %248 = shl i64 %220, 1
  %249 = add i64 %220, -7217928245876832088
  %250 = sub i64 %249, 1
  %251 = sub i64 %250, -7217928245876832088
  %252 = sub i64 %220, 1
  %253 = mul i64 %251, 1
  %254 = xor i64 1, -1
  %255 = xor i64 %220, %254
  %256 = and i64 %255, %220
  %257 = and i64 %220, 1
  %258 = icmp ne i64 %256, 0
  store i32 1198979132, i32* %8
  br label %404

; <label>:259:                                    ; preds = %9
  %260 = load i64, i64* %7, align 8
  %261 = load i64, i64* %5, align 8
  %262 = sub i64 0, 6713636977378618417
  %263 = sub i64 %262, %260
  %264 = add i64 %263, 6713636977378618417
  %265 = sub i64 0, %260
  %266 = add i64 %264, -3029648273069012540
  %267 = add i64 %266, %261
  %268 = sub i64 %267, -3029648273069012540
  %269 = add i64 %264, %261
  %270 = sub i64 0, %261
  %271 = add i64 %260, %270
  %272 = sub i64 %260, %261
  %273 = mul i64 %271, %261
  %274 = shl i64 %260, %261
  %275 = sub i64 0, -4868332385802974510
  %276 = sub i64 %275, %260
  %277 = add i64 %276, -4868332385802974510
  %278 = sub i64 0, %260
  %279 = sub i64 0, %277
  %280 = sub i64 0, %261
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, %261
  %284 = sub i64 0, %260
  %285 = add i64 0, %284
  %286 = sub i64 0, %260
  %287 = sub i64 0, %285
  %288 = sub i64 0, %261
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, %261
  %292 = shl i64 %260, %261
  %293 = add i64 0, 4174907355880886027
  %294 = sub i64 %293, %260
  %295 = sub i64 %294, 4174907355880886027
  %296 = sub i64 0, %260
  %297 = sub i64 0, %261
  %298 = sub i64 %295, %297
  %299 = add i64 %295, %261
  %300 = sub i64 %260, -6717016683318193337
  %301 = sub i64 %300, %261
  %302 = add i64 %301, -6717016683318193337
  %303 = sub i64 %260, %261
  %304 = mul i64 %302, %261
  %305 = shl i64 %260, %261
  %306 = mul nsw i64 %260, %261
  %307 = sub i64 0, %306
  %308 = add i64 0, %307
  %309 = sub i64 0, %306
  %310 = sub i64 %308, 339883540378160525
  %311 = add i64 %310, 1000000007
  %312 = add i64 %311, 339883540378160525
  %313 = add i64 %308, 1000000007
  %314 = shl i64 %306, 1000000007
  %315 = sub i64 0, 1000000007
  %316 = add i64 %306, %315
  %317 = sub i64 %306, 1000000007
  %318 = mul i64 %316, 1000000007
  %319 = shl i64 %306, 1000000007
  %320 = add i64 0, -7730172006505149355
  %321 = sub i64 %320, %306
  %322 = sub i64 %321, -7730172006505149355
  %323 = sub i64 0, %306
  %324 = add i64 %322, -2635804842650435456
  %325 = add i64 %324, 1000000007
  %326 = sub i64 %325, -2635804842650435456
  %327 = add i64 %322, 1000000007
  %328 = sub i64 0, 4658647026419043626
  %329 = sub i64 %328, %306
  %330 = add i64 %329, 4658647026419043626
  %331 = sub i64 0, %306
  %332 = add i64 %330, 6424603509531675514
  %333 = add i64 %332, 1000000007
  %334 = sub i64 %333, 6424603509531675514
  %335 = add i64 %330, 1000000007
  %336 = srem i64 %306, 1000000007
  store i64 %336, i64* %7, align 8
  store i32 997510945, i32* %8
  br label %404

; <label>:337:                                    ; preds = %9
  %338 = load i64, i64* %5, align 8
  %339 = load i64, i64* %5, align 8
  %340 = add i64 %338, 5431534801342593554
  %341 = sub i64 %340, %339
  %342 = sub i64 %341, 5431534801342593554
  %343 = sub i64 %338, %339
  %344 = mul i64 %342, %339
  %345 = sub i64 0, 3120570121183113994
  %346 = sub i64 %345, %338
  %347 = add i64 %346, 3120570121183113994
  %348 = sub i64 0, %338
  %349 = sub i64 0, %347
  %350 = sub i64 0, %339
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add i64 %347, %339
  %354 = add i64 0, 7756117479267839498
  %355 = sub i64 %354, %338
  %356 = sub i64 %355, 7756117479267839498
  %357 = sub i64 0, %338
  %358 = sub i64 0, %339
  %359 = sub i64 %356, %358
  %360 = add i64 %356, %339
  %361 = sub i64 0, %338
  %362 = add i64 0, %361
  %363 = sub i64 0, %338
  %364 = sub i64 0, %362
  %365 = sub i64 0, %339
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %362, %339
  %369 = add i64 %338, -6283254375737417748
  %370 = sub i64 %369, %339
  %371 = sub i64 %370, -6283254375737417748
  %372 = sub i64 %338, %339
  %373 = mul i64 %371, %339
  %374 = sub i64 0, -8407743087982515128
  %375 = sub i64 %374, %338
  %376 = add i64 %375, -8407743087982515128
  %377 = sub i64 0, %338
  %378 = sub i64 0, %376
  %379 = sub i64 0, %339
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add i64 %376, %339
  %383 = mul nsw i64 %338, %339
  %384 = shl i64 %383, 1000000007
  %385 = sub i64 0, 1000000007
  %386 = add i64 %383, %385
  %387 = sub i64 %383, 1000000007
  %388 = mul i64 %386, 1000000007
  %389 = shl i64 %383, 1000000007
  %390 = shl i64 %383, 1000000007
  %391 = shl i64 %383, 1000000007
  %392 = srem i64 %383, 1000000007
  store i64 %392, i64* %5, align 8
  %393 = load i64, i64* %6, align 8
  %394 = add i64 %393, 7261134764401092473
  %395 = sub i64 %394, 1
  %396 = sub i64 %395, 7261134764401092473
  %397 = sub i64 %393, 1
  %398 = mul i64 %396, 1
  %399 = shl i64 %393, 1
  %400 = shl i64 %393, 1
  %401 = shl i64 %393, 1
  %402 = shl i64 %393, 1
  %403 = ashr i64 %393, 1
  store i64 %403, i64* %6, align 8
  store i32 -812224111, i32* %8
  br label %404

; <label>:404:                                    ; preds = %337, %259, %219, %216, %213, %192, %164, %163, %132, %105, %102, %77, %49, %46, %28, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %4 = load i64, i64* @n, align 8
  %5 = call i64 @_Z3qsmxx(i64 10, i64 %4)
  %6 = load i64, i64* @n, align 8
  %7 = call i64 @_Z3qsmxx(i64 9, i64 %6)
  %8 = sub i64 0, %7
  %9 = add i64 %5, %8
  %10 = sub nsw i64 %5, %7
  %11 = sub i64 %9, -2852784277903415748
  %12 = add i64 %11, 1000000007
  %13 = add i64 %12, -2852784277903415748
  %14 = add nsw i64 %9, 1000000007
  %15 = load i64, i64* @n, align 8
  %16 = call i64 @_Z3qsmxx(i64 9, i64 %15)
  %17 = sub i64 0, %16
  %18 = add i64 %13, %17
  %19 = sub nsw i64 %13, %16
  %20 = add i64 %18, -2541152760308571557
  %21 = add i64 %20, 1000000007
  %22 = sub i64 %21, -2541152760308571557
  %23 = add nsw i64 %18, 1000000007
  %24 = load i64, i64* @n, align 8
  %25 = call i64 @_Z3qsmxx(i64 8, i64 %24)
  %26 = srem i64 %25, 1000000007
  %27 = sub i64 0, %26
  %28 = sub i64 %22, %27
  %29 = add nsw i64 %22, %26
  %30 = srem i64 %28, 1000000007
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %30)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933577365.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
