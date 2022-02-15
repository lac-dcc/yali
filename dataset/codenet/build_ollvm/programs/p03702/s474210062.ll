; ModuleID = 'Project_CodeNet_C++1400/p03702/s474210062.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s474210062.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [100009 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474210062.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define zeroext i1 @_Z5judgex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -1170226995, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %404
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1170226995, label %14
    i32 426499508, label %20
    i32 -750907733, label %35
    i32 331919033, label %50
    i32 -940384804, label %109
    i32 826889938, label %112
    i32 635052429, label %140
    i32 611771749, label %156
    i32 688864541, label %157
    i32 615405695, label %158
    i32 1059968621, label %159
    i32 -1614308216, label %174
    i32 -1267735315, label %208
    i32 -820621643, label %209
    i32 2062827908, label %210
    i32 455901030, label %212
    i32 -1754448259, label %396
    i32 1572842676, label %397
  ]

; <label>:13:                                     ; preds = %11
  br label %404

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 426499508, i32 -820621643
  store i32 %19, i32* %10
  br label %404

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100009 x i64], [100009 x i64]* @h, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* @b, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = add i64 %24, -5783141301080030246
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -5783141301080030246
  %31 = sub nsw i64 %24, %27
  store i64 %30, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = icmp sgt i64 %32, 0
  %34 = select i1 %33, i32 -750907733, i32 615405695
  store i32 %34, i32* %10
  br label %404

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 331919033, i32 455901030
  store i32 %49, i32* %10
  br label %404

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* @a, align 8
  %53 = load i64, i64* @b, align 8
  %54 = sub i64 %52, 9220129886341500604
  %55 = sub i64 %54, %53
  %56 = add i64 %55, 9220129886341500604
  %57 = sub nsw i64 %52, %53
  %58 = sdiv i64 %51, %56
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* @a, align 8
  %61 = load i64, i64* @b, align 8
  %62 = sub i64 %60, -8235686591084683244
  %63 = sub i64 %62, %61
  %64 = add i64 %63, -8235686591084683244
  %65 = sub nsw i64 %60, %61
  %66 = srem i64 %59, %64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 0, i32 1
  %69 = sext i32 %68 to i64
  %70 = sub i64 %58, -2390254906134888436
  %71 = add i64 %70, %69
  %72 = add i64 %71, -2390254906134888436
  %73 = add nsw i64 %58, %69
  store i64 %72, i64* %8, align 8
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %5, align 8
  %76 = add i64 %75, 6143440086604281112
  %77 = sub i64 %76, %74
  %78 = sub i64 %77, 6143440086604281112
  %79 = sub nsw i64 %75, %74
  store i64 %78, i64* %5, align 8
  %80 = load i64, i64* %5, align 8
  %81 = icmp slt i64 %80, 0
  store i1 %81, i1* %2
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -745920962
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -745920962
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -940384804, i32 455901030
  store i32 %108, i32* %10
  br label %404

; <label>:109:                                    ; preds = %11
  %110 = load volatile i1, i1* %2
  %111 = select i1 %110, i32 826889938, i32 688864541
  store i32 %111, i32* %10
  br label %404

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 138969872
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 138969872
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 635052429, i32 -1754448259
  store i32 %139, i32* %10
  br label %404

; <label>:140:                                    ; preds = %11
  store i1 false, i1* %3, align 1
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -293000752
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -293000752
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 611771749, i32 -1754448259
  store i32 %155, i32* %10
  br label %404

; <label>:156:                                    ; preds = %11
  store i32 2062827908, i32* %10
  br label %404

; <label>:157:                                    ; preds = %11
  store i32 615405695, i32* %10
  br label %404

; <label>:158:                                    ; preds = %11
  store i32 1059968621, i32* %10
  br label %404

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1614308216, i32 1572842676
  store i32 %173, i32* %10
  br label %404

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %6, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1289520147
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1289520147
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1267735315, i32 1572842676
  store i32 %207, i32* %10
  br label %404

; <label>:208:                                    ; preds = %11
  store i32 -1170226995, i32* %10
  br label %404

; <label>:209:                                    ; preds = %11
  store i1 true, i1* %3, align 1
  store i32 2062827908, i32* %10
  br label %404

; <label>:210:                                    ; preds = %11
  %211 = load i1, i1* %3, align 1
  ret i1 %211

; <label>:212:                                    ; preds = %11
  %213 = load i64, i64* %7, align 8
  %214 = load i64, i64* @a, align 8
  %215 = load i64, i64* @b, align 8
  %216 = sub i64 %214, 5823917114038348665
  %217 = sub i64 %216, %215
  %218 = add i64 %217, 5823917114038348665
  %219 = sub i64 %214, %215
  %220 = mul i64 %218, %215
  %221 = sub i64 %214, -7252669813517397964
  %222 = sub i64 %221, %215
  %223 = add i64 %222, -7252669813517397964
  %224 = sub i64 %214, %215
  %225 = mul i64 %223, %215
  %226 = sub i64 0, %214
  %227 = add i64 0, %226
  %228 = sub i64 0, %214
  %229 = sub i64 %227, 5851503420501096671
  %230 = add i64 %229, %215
  %231 = add i64 %230, 5851503420501096671
  %232 = add i64 %227, %215
  %233 = add i64 0, 4590414592313884800
  %234 = sub i64 %233, %214
  %235 = sub i64 %234, 4590414592313884800
  %236 = sub i64 0, %214
  %237 = sub i64 0, %235
  %238 = sub i64 0, %215
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, %215
  %242 = add i64 0, 4473338716546483593
  %243 = sub i64 %242, %214
  %244 = sub i64 %243, 4473338716546483593
  %245 = sub i64 0, %214
  %246 = sub i64 %244, -5244549112009293031
  %247 = add i64 %246, %215
  %248 = add i64 %247, -5244549112009293031
  %249 = add i64 %244, %215
  %250 = sub i64 0, %214
  %251 = add i64 0, %250
  %252 = sub i64 0, %214
  %253 = add i64 %251, -8134117452175927917
  %254 = add i64 %253, %215
  %255 = sub i64 %254, -8134117452175927917
  %256 = add i64 %251, %215
  %257 = add i64 0, 636403122905070680
  %258 = sub i64 %257, %214
  %259 = sub i64 %258, 636403122905070680
  %260 = sub i64 0, %214
  %261 = add i64 %259, -2913239264949214424
  %262 = add i64 %261, %215
  %263 = sub i64 %262, -2913239264949214424
  %264 = add i64 %259, %215
  %265 = sub i64 0, %215
  %266 = add i64 %214, %265
  %267 = sub i64 %214, %215
  %268 = mul i64 %266, %215
  %269 = sub i64 0, %215
  %270 = add i64 %214, %269
  %271 = sub nsw i64 %214, %215
  %272 = shl i64 %213, %270
  %273 = shl i64 %213, %270
  %274 = sub i64 0, %213
  %275 = add i64 0, %274
  %276 = sub i64 0, %213
  %277 = sub i64 0, %270
  %278 = sub i64 %275, %277
  %279 = add i64 %275, %270
  %280 = add i64 %213, 9159860420679413742
  %281 = sub i64 %280, %270
  %282 = sub i64 %281, 9159860420679413742
  %283 = sub i64 %213, %270
  %284 = mul i64 %282, %270
  %285 = sub i64 0, 9210612297286310886
  %286 = sub i64 %285, %213
  %287 = add i64 %286, 9210612297286310886
  %288 = sub i64 0, %213
  %289 = sub i64 0, %270
  %290 = sub i64 %287, %289
  %291 = add i64 %287, %270
  %292 = sub i64 0, 6265353152814553767
  %293 = sub i64 %292, %213
  %294 = add i64 %293, 6265353152814553767
  %295 = sub i64 0, %213
  %296 = sub i64 0, %294
  %297 = sub i64 0, %270
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add i64 %294, %270
  %301 = sdiv i64 %213, %270
  %302 = load i64, i64* %7, align 8
  %303 = load i64, i64* @a, align 8
  %304 = load i64, i64* @b, align 8
  %305 = sub i64 0, %303
  %306 = add i64 0, %305
  %307 = sub i64 0, %303
  %308 = sub i64 0, %304
  %309 = sub i64 %306, %308
  %310 = add i64 %306, %304
  %311 = sub i64 0, %303
  %312 = add i64 0, %311
  %313 = sub i64 0, %303
  %314 = sub i64 0, %304
  %315 = sub i64 %312, %314
  %316 = add i64 %312, %304
  %317 = sub i64 0, -5588522635567422324
  %318 = sub i64 %317, %303
  %319 = add i64 %318, -5588522635567422324
  %320 = sub i64 0, %303
  %321 = sub i64 0, %319
  %322 = sub i64 0, %304
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add i64 %319, %304
  %326 = sub i64 0, %304
  %327 = add i64 %303, %326
  %328 = sub nsw i64 %303, %304
  %329 = sub i64 0, %302
  %330 = add i64 0, %329
  %331 = sub i64 0, %302
  %332 = sub i64 0, %330
  %333 = sub i64 0, %327
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add i64 %330, %327
  %337 = shl i64 %302, %327
  %338 = srem i64 %302, %327
  %339 = icmp eq i64 %338, 0
  %340 = select i1 %339, i32 0, i32 1
  %341 = sext i32 %340 to i64
  %342 = sub i64 0, 6479298886356175085
  %343 = sub i64 %342, %301
  %344 = add i64 %343, 6479298886356175085
  %345 = sub i64 0, %301
  %346 = sub i64 0, %341
  %347 = sub i64 %344, %346
  %348 = add i64 %344, %341
  %349 = add i64 0, -4287448362813875091
  %350 = sub i64 %349, %301
  %351 = sub i64 %350, -4287448362813875091
  %352 = sub i64 0, %301
  %353 = sub i64 0, %341
  %354 = sub i64 %351, %353
  %355 = add i64 %351, %341
  %356 = sub i64 0, %341
  %357 = add i64 %301, %356
  %358 = sub i64 %301, %341
  %359 = mul i64 %357, %341
  %360 = add i64 %301, 7069666748364957854
  %361 = sub i64 %360, %341
  %362 = sub i64 %361, 7069666748364957854
  %363 = sub i64 %301, %341
  %364 = mul i64 %362, %341
  %365 = add i64 %301, -6006425487999659603
  %366 = sub i64 %365, %341
  %367 = sub i64 %366, -6006425487999659603
  %368 = sub i64 %301, %341
  %369 = mul i64 %367, %341
  %370 = sub i64 0, %341
  %371 = add i64 %301, %370
  %372 = sub i64 %301, %341
  %373 = mul i64 %371, %341
  %374 = shl i64 %301, %341
  %375 = add i64 %301, 6991439710341557431
  %376 = add i64 %375, %341
  %377 = sub i64 %376, 6991439710341557431
  %378 = add nsw i64 %301, %341
  store i64 %377, i64* %8, align 8
  %379 = load i64, i64* %8, align 8
  %380 = load i64, i64* %5, align 8
  %381 = sub i64 0, 2911237645733281222
  %382 = sub i64 %381, %380
  %383 = add i64 %382, 2911237645733281222
  %384 = sub i64 0, %380
  %385 = sub i64 0, %379
  %386 = sub i64 %383, %385
  %387 = add i64 %383, %379
  %388 = shl i64 %380, %379
  %389 = shl i64 %380, %379
  %390 = add i64 %380, -900708075684267051
  %391 = sub i64 %390, %379
  %392 = sub i64 %391, -900708075684267051
  %393 = sub nsw i64 %380, %379
  store i64 %392, i64* %5, align 8
  %394 = load i64, i64* %5, align 8
  %395 = icmp slt i64 %394, 0
  store i32 331919033, i32* %10
  br label %404

; <label>:396:                                    ; preds = %11
  store i1 false, i1* %3, align 1
  store i32 635052429, i32* %10
  br label %404

; <label>:397:                                    ; preds = %11
  %398 = load i32, i32* %6, align 4
  %399 = shl i32 %398, 1
  %400 = shl i32 %398, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %398, %401
  %403 = add nsw i32 %398, 1
  store i32 %402, i32* %6, align 4
  store i32 -1614308216, i32* %10
  br label %404

; <label>:404:                                    ; preds = %397, %396, %212, %209, %208, %174, %159, %158, %157, %156, %140, %112, %109, %50, %35, %20, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @a, i64* @b)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -344474932, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %238
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -344474932, label %13
    i32 1028548250, label %19
    i32 1219833359, label %24
    i32 -1340383880, label %31
    i32 305149763, label %32
    i32 -7006825, label %60
    i32 121556854, label %90
    i32 2130635389, label %93
    i32 -1270913173, label %105
    i32 1954791522, label %133
    i32 -849484423, label %166
    i32 862901599, label %167
    i32 1542992779, label %174
    i32 -219680142, label %201
    i32 -1058160331, label %217
    i32 -860374262, label %218
    i32 981914709, label %221
    i32 1679547197, label %225
    i32 -1056544511, label %237
  ]

; <label>:12:                                     ; preds = %10
  br label %238

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 1028548250, i32 -1340383880
  store i32 %18, i32* %9
  br label %238

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100009 x i64], [100009 x i64]* @h, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %22)
  store i32 1219833359, i32* %9
  br label %238

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %3, align 4
  store i32 -344474932, i32* %9
  br label %238

; <label>:31:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i64 1061109567, i64* %5, align 8
  store i64 1061109567, i64* %6, align 8
  store i32 305149763, i32* %9
  br label %238

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, 1036553590
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1036553590
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -7006825, i32 981914709
  store i32 %59, i32* %9
  br label %238

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = icmp sle i64 %61, %62
  store i1 %63, i1* %1
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 121556854, i32 981914709
  store i32 %89, i32* %9
  br label %238

; <label>:90:                                     ; preds = %10
  %91 = load volatile i1, i1* %1
  %92 = select i1 %91, i32 2130635389, i32 -860374262
  store i32 %92, i32* %9
  br label %238

; <label>:93:                                     ; preds = %10
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %5, align 8
  %96 = sub i64 0, %94
  %97 = sub i64 0, %95
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %94, %95
  %101 = ashr i64 %99, 1
  store i64 %101, i64* %7, align 8
  %102 = load i64, i64* %7, align 8
  %103 = call zeroext i1 @_Z5judgex(i64 %102)
  %104 = select i1 %103, i32 -1270913173, i32 862901599
  store i32 %104, i32* %9
  br label %238

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, -283626045
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -283626045
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1954791522, i32 1679547197
  store i32 %132, i32* %9
  br label %238

; <label>:133:                                    ; preds = %10
  %134 = load i64, i64* %7, align 8
  store i64 %134, i64* %6, align 8
  %135 = load i64, i64* %7, align 8
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub nsw i64 %135, 1
  store i64 %137, i64* %5, align 8
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 2033991658
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2033991658
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -849484423, i32 1679547197
  store i32 %165, i32* %9
  br label %238

; <label>:166:                                    ; preds = %10
  store i32 1542992779, i32* %9
  br label %238

; <label>:167:                                    ; preds = %10
  %168 = load i64, i64* %7, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, 1
  store i64 %172, i64* %4, align 8
  store i32 1542992779, i32* %9
  br label %238

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -219680142, i32 -1056544511
  store i32 %200, i32* %9
  br label %238

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 213371229
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 213371229
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1058160331, i32 -1056544511
  store i32 %216, i32* %9
  br label %238

; <label>:217:                                    ; preds = %10
  store i32 305149763, i32* %9
  br label %238

; <label>:218:                                    ; preds = %10
  %219 = load i64, i64* %6, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %219)
  ret i32 0

; <label>:221:                                    ; preds = %10
  %222 = load i64, i64* %4, align 8
  %223 = load i64, i64* %5, align 8
  %224 = icmp sle i64 %222, %223
  store i32 -7006825, i32* %9
  br label %238

; <label>:225:                                    ; preds = %10
  %226 = load i64, i64* %7, align 8
  store i64 %226, i64* %6, align 8
  %227 = load i64, i64* %7, align 8
  %228 = add i64 %227, 7394095480708802827
  %229 = sub i64 %228, 1
  %230 = sub i64 %229, 7394095480708802827
  %231 = sub i64 %227, 1
  %232 = mul i64 %230, 1
  %233 = shl i64 %227, 1
  %234 = sub i64 0, 1
  %235 = add i64 %227, %234
  %236 = sub nsw i64 %227, 1
  store i64 %235, i64* %5, align 8
  store i32 1954791522, i32* %9
  br label %238

; <label>:237:                                    ; preds = %10
  store i32 -219680142, i32* %9
  br label %238

; <label>:238:                                    ; preds = %237, %225, %221, %217, %201, %174, %167, %166, %133, %105, %93, %90, %60, %32, %31, %24, %19, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474210062.cpp() #0 section ".text.startup" {
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
