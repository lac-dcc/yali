; ModuleID = 'Project_CodeNet_C++1400/p03097/s850600000.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s850600000.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850600000.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solveiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1207144420, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %552
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1207144420, label %17
    i32 -73343444, label %22
    i32 -581931948, label %37
    i32 1603066709, label %55
    i32 1513136025, label %56
    i32 995665810, label %84
    i32 361435158, label %205
    i32 1697738761, label %206
    i32 1291609419, label %207
    i32 -1662788163, label %210
  ]

; <label>:16:                                     ; preds = %14
  br label %552

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -73343444, i32 1513136025
  store i32 %21, i32* %13
  br label %552

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -581931948, i32 1291609419
  store i32 %36, i32* %13
  br label %552

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %38)
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, 1075846542
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1075846542
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1603066709, i32 1291609419
  store i32 %54, i32* %13
  br label %552

; <label>:55:                                     ; preds = %14
  store i32 1697738761, i32* %13
  br label %552

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, 458992908
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 458992908
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 995665810, i32 -1662788163
  store i32 %83, i32* %13
  br label %552

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = xor i32 %85, -1
  %88 = and i32 -381938767, %87
  %89 = xor i32 -381938767, -1
  %90 = and i32 %85, %89
  %91 = xor i32 %86, -1
  %92 = and i32 %91, -381938767
  %93 = and i32 %86, %89
  %94 = or i32 %88, %90
  %95 = or i32 %92, %93
  %96 = xor i32 %94, %95
  %97 = xor i32 %85, %86
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = xor i32 %98, -1
  %101 = and i32 %99, %100
  %102 = xor i32 %99, -1
  %103 = and i32 %98, %102
  %104 = or i32 %101, %103
  %105 = xor i32 %98, %99
  %106 = add i32 0, 627364374
  %107 = sub i32 %106, %104
  %108 = sub i32 %107, 627364374
  %109 = sub nsw i32 0, %104
  %110 = xor i32 %96, -1
  %111 = xor i32 %108, -1
  %112 = xor i32 2018920623, -1
  %113 = or i32 %110, %111
  %114 = or i32 2018920623, %112
  %115 = xor i32 %113, -1
  %116 = and i32 %115, %114
  %117 = and i32 %96, %108
  store i32 %116, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = xor i32 %118, -1
  %121 = and i32 -1833585300, %120
  %122 = xor i32 -1833585300, -1
  %123 = and i32 %118, %122
  %124 = xor i32 %119, -1
  %125 = and i32 %124, -1833585300
  %126 = and i32 %119, %122
  %127 = or i32 %121, %123
  %128 = or i32 %125, %126
  %129 = xor i32 %127, %128
  %130 = xor i32 %118, %119
  store i32 %129, i32* %8, align 4
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, -1426083080
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -1426083080
  %136 = sub nsw i32 0, %132
  %137 = xor i32 %135, -1
  %138 = xor i32 %131, %137
  %139 = and i32 %138, %131
  %140 = and i32 %131, %135
  store i32 %139, i32* %10, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %10, align 4
  %144 = xor i32 %142, -1
  %145 = and i32 1229380351, %144
  %146 = xor i32 1229380351, -1
  %147 = and i32 %142, %146
  %148 = xor i32 %143, -1
  %149 = and i32 %148, 1229380351
  %150 = and i32 %143, %146
  %151 = or i32 %145, %147
  %152 = or i32 %149, %150
  %153 = xor i32 %151, %152
  %154 = xor i32 %142, %143
  %155 = load i32, i32* %8, align 4
  call void @_Z5solveiii(i32 %141, i32 %153, i32 %155)
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %10, align 4
  %158 = xor i32 %156, -1
  %159 = and i32 %157, %158
  %160 = xor i32 %157, -1
  %161 = and i32 %156, %160
  %162 = or i32 %159, %161
  %163 = xor i32 %156, %157
  %164 = load i32, i32* %9, align 4
  %165 = xor i32 %162, -1
  %166 = and i32 -1402602445, %165
  %167 = xor i32 -1402602445, -1
  %168 = and i32 %162, %167
  %169 = xor i32 %164, -1
  %170 = and i32 %169, -1402602445
  %171 = and i32 %164, %167
  %172 = or i32 %166, %168
  %173 = or i32 %170, %171
  %174 = xor i32 %172, %173
  %175 = xor i32 %162, %164
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %8, align 4
  call void @_Z5solveiii(i32 %174, i32 %176, i32 %177)
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = add i32 %178, 865693754
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 865693754
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 361435158, i32 -1662788163
  store i32 %204, i32* %13
  br label %552

; <label>:205:                                    ; preds = %14
  store i32 1697738761, i32* %13
  br label %552

; <label>:206:                                    ; preds = %14
  ret void

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %6, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %208)
  store i32 -581931948, i32* %13
  br label %552

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, -1506213173
  %214 = sub i32 %213, %211
  %215 = add i32 %214, -1506213173
  %216 = sub i32 0, %211
  %217 = sub i32 0, %212
  %218 = sub i32 %215, %217
  %219 = add i32 %215, %212
  %220 = sub i32 %211, -1580809672
  %221 = sub i32 %220, %212
  %222 = add i32 %221, -1580809672
  %223 = sub i32 %211, %212
  %224 = mul i32 %222, %212
  %225 = shl i32 %211, %212
  %226 = sub i32 %211, -863478448
  %227 = sub i32 %226, %212
  %228 = add i32 %227, -863478448
  %229 = sub i32 %211, %212
  %230 = mul i32 %228, %212
  %231 = shl i32 %211, %212
  %232 = add i32 %211, 1162859713
  %233 = sub i32 %232, %212
  %234 = sub i32 %233, 1162859713
  %235 = sub i32 %211, %212
  %236 = mul i32 %234, %212
  %237 = shl i32 %211, %212
  %238 = shl i32 %211, %212
  %239 = add i32 %211, 1267973244
  %240 = sub i32 %239, %212
  %241 = sub i32 %240, 1267973244
  %242 = sub i32 %211, %212
  %243 = mul i32 %241, %212
  %244 = xor i32 %211, -1
  %245 = and i32 %212, %244
  %246 = xor i32 %212, -1
  %247 = and i32 %211, %246
  %248 = or i32 %245, %247
  %249 = xor i32 %211, %212
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %7, align 4
  %252 = add i32 0, -2011112784
  %253 = sub i32 %252, %250
  %254 = sub i32 %253, -2011112784
  %255 = sub i32 0, %250
  %256 = sub i32 %254, 1601484761
  %257 = add i32 %256, %251
  %258 = add i32 %257, 1601484761
  %259 = add i32 %254, %251
  %260 = sub i32 0, %250
  %261 = add i32 0, %260
  %262 = sub i32 0, %250
  %263 = add i32 %261, 746626713
  %264 = add i32 %263, %251
  %265 = sub i32 %264, 746626713
  %266 = add i32 %261, %251
  %267 = shl i32 %250, %251
  %268 = sub i32 0, -2001223229
  %269 = sub i32 %268, %250
  %270 = add i32 %269, -2001223229
  %271 = sub i32 0, %250
  %272 = sub i32 0, %270
  %273 = sub i32 0, %251
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add i32 %270, %251
  %277 = shl i32 %250, %251
  %278 = shl i32 %250, %251
  %279 = add i32 0, 2080558375
  %280 = sub i32 %279, %250
  %281 = sub i32 %280, 2080558375
  %282 = sub i32 0, %250
  %283 = sub i32 %281, 1705742264
  %284 = add i32 %283, %251
  %285 = add i32 %284, 1705742264
  %286 = add i32 %281, %251
  %287 = xor i32 %250, -1
  %288 = and i32 1874400696, %287
  %289 = xor i32 1874400696, -1
  %290 = and i32 %250, %289
  %291 = xor i32 %251, -1
  %292 = and i32 %291, 1874400696
  %293 = and i32 %251, %289
  %294 = or i32 %288, %290
  %295 = or i32 %292, %293
  %296 = xor i32 %294, %295
  %297 = xor i32 %250, %251
  %298 = sub i32 0, %296
  %299 = add i32 0, %298
  %300 = sub i32 0, %296
  %301 = mul i32 %299, %296
  %302 = sub i32 0, 0
  %303 = add i32 0, %302
  %304 = sub i32 0, 0
  %305 = add i32 %303, -1170560613
  %306 = add i32 %305, %296
  %307 = sub i32 %306, -1170560613
  %308 = add i32 %303, %296
  %309 = shl i32 0, %296
  %310 = shl i32 0, %296
  %311 = sub i32 0, 1233334201
  %312 = sub i32 %311, %296
  %313 = add i32 %312, 1233334201
  %314 = sub i32 0, %296
  %315 = mul i32 %313, %296
  %316 = add i32 0, 1249016352
  %317 = sub i32 %316, 0
  %318 = sub i32 %317, 1249016352
  %319 = sub i32 0, 0
  %320 = sub i32 %318, -1587944876
  %321 = add i32 %320, %296
  %322 = add i32 %321, -1587944876
  %323 = add i32 %318, %296
  %324 = sub i32 0, -622213625
  %325 = sub i32 %324, 0
  %326 = add i32 %325, -622213625
  %327 = sub i32 0, 0
  %328 = sub i32 0, %296
  %329 = sub i32 %326, %328
  %330 = add i32 %326, %296
  %331 = sub i32 0, %296
  %332 = add i32 0, %331
  %333 = sub nsw i32 0, %296
  %334 = sub i32 %248, 760158016
  %335 = sub i32 %334, %332
  %336 = add i32 %335, 760158016
  %337 = sub i32 %248, %332
  %338 = mul i32 %336, %332
  %339 = shl i32 %248, %332
  %340 = xor i32 %332, -1
  %341 = xor i32 %248, %340
  %342 = and i32 %341, %248
  %343 = and i32 %248, %332
  store i32 %342, i32* %9, align 4
  %344 = load i32, i32* %8, align 4
  %345 = load i32, i32* %9, align 4
  %346 = sub i32 0, %344
  %347 = add i32 0, %346
  %348 = sub i32 0, %344
  %349 = sub i32 0, %347
  %350 = sub i32 0, %345
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add i32 %347, %345
  %354 = sub i32 %344, 331852885
  %355 = sub i32 %354, %345
  %356 = add i32 %355, 331852885
  %357 = sub i32 %344, %345
  %358 = mul i32 %356, %345
  %359 = shl i32 %344, %345
  %360 = shl i32 %344, %345
  %361 = shl i32 %344, %345
  %362 = add i32 %344, 1854947452
  %363 = sub i32 %362, %345
  %364 = sub i32 %363, 1854947452
  %365 = sub i32 %344, %345
  %366 = mul i32 %364, %345
  %367 = sub i32 0, 1423901599
  %368 = sub i32 %367, %344
  %369 = add i32 %368, 1423901599
  %370 = sub i32 0, %344
  %371 = sub i32 %369, 1167077913
  %372 = add i32 %371, %345
  %373 = add i32 %372, 1167077913
  %374 = add i32 %369, %345
  %375 = xor i32 %344, -1
  %376 = and i32 738613768, %375
  %377 = xor i32 738613768, -1
  %378 = and i32 %344, %377
  %379 = xor i32 %345, -1
  %380 = and i32 %379, 738613768
  %381 = and i32 %345, %377
  %382 = or i32 %376, %378
  %383 = or i32 %380, %381
  %384 = xor i32 %382, %383
  %385 = xor i32 %344, %345
  store i32 %384, i32* %8, align 4
  %386 = load i32, i32* %8, align 4
  %387 = load i32, i32* %8, align 4
  %388 = shl i32 0, %387
  %389 = add i32 0, -1007860364
  %390 = sub i32 %389, %387
  %391 = sub i32 %390, -1007860364
  %392 = sub nsw i32 0, %387
  %393 = add i32 %386, -471624137
  %394 = sub i32 %393, %391
  %395 = sub i32 %394, -471624137
  %396 = sub i32 %386, %391
  %397 = mul i32 %395, %391
  %398 = xor i32 %386, -1
  %399 = xor i32 %391, -1
  %400 = xor i32 821157393, -1
  %401 = or i32 %398, %399
  %402 = or i32 821157393, %400
  %403 = xor i32 %401, -1
  %404 = and i32 %403, %402
  %405 = and i32 %386, %391
  store i32 %404, i32* %10, align 4
  %406 = load i32, i32* %6, align 4
  %407 = load i32, i32* %6, align 4
  %408 = load i32, i32* %10, align 4
  %409 = sub i32 0, %407
  %410 = add i32 0, %409
  %411 = sub i32 0, %407
  %412 = sub i32 0, %410
  %413 = sub i32 0, %408
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add i32 %410, %408
  %417 = sub i32 0, 2111193164
  %418 = sub i32 %417, %407
  %419 = add i32 %418, 2111193164
  %420 = sub i32 0, %407
  %421 = sub i32 0, %408
  %422 = sub i32 %419, %421
  %423 = add i32 %419, %408
  %424 = sub i32 0, -1321427395
  %425 = sub i32 %424, %407
  %426 = add i32 %425, -1321427395
  %427 = sub i32 0, %407
  %428 = add i32 %426, 236068698
  %429 = add i32 %428, %408
  %430 = sub i32 %429, 236068698
  %431 = add i32 %426, %408
  %432 = add i32 0, 1783838809
  %433 = sub i32 %432, %407
  %434 = sub i32 %433, 1783838809
  %435 = sub i32 0, %407
  %436 = add i32 %434, 1707491696
  %437 = add i32 %436, %408
  %438 = sub i32 %437, 1707491696
  %439 = add i32 %434, %408
  %440 = shl i32 %407, %408
  %441 = add i32 %407, -1756395239
  %442 = sub i32 %441, %408
  %443 = sub i32 %442, -1756395239
  %444 = sub i32 %407, %408
  %445 = mul i32 %443, %408
  %446 = xor i32 %407, -1
  %447 = and i32 %408, %446
  %448 = xor i32 %408, -1
  %449 = and i32 %407, %448
  %450 = or i32 %447, %449
  %451 = xor i32 %407, %408
  %452 = load i32, i32* %8, align 4
  call void @_Z5solveiii(i32 %406, i32 %450, i32 %452)
  %453 = load i32, i32* %6, align 4
  %454 = load i32, i32* %10, align 4
  %455 = shl i32 %453, %454
  %456 = sub i32 0, %454
  %457 = add i32 %453, %456
  %458 = sub i32 %453, %454
  %459 = mul i32 %457, %454
  %460 = sub i32 0, -1634620673
  %461 = sub i32 %460, %453
  %462 = add i32 %461, -1634620673
  %463 = sub i32 0, %453
  %464 = sub i32 0, %462
  %465 = sub i32 0, %454
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add i32 %462, %454
  %469 = sub i32 %453, 253770766
  %470 = sub i32 %469, %454
  %471 = add i32 %470, 253770766
  %472 = sub i32 %453, %454
  %473 = mul i32 %471, %454
  %474 = shl i32 %453, %454
  %475 = add i32 %453, 558436435
  %476 = sub i32 %475, %454
  %477 = sub i32 %476, 558436435
  %478 = sub i32 %453, %454
  %479 = mul i32 %477, %454
  %480 = add i32 0, 604671766
  %481 = sub i32 %480, %453
  %482 = sub i32 %481, 604671766
  %483 = sub i32 0, %453
  %484 = add i32 %482, -1875585291
  %485 = add i32 %484, %454
  %486 = sub i32 %485, -1875585291
  %487 = add i32 %482, %454
  %488 = shl i32 %453, %454
  %489 = shl i32 %453, %454
  %490 = xor i32 %453, -1
  %491 = and i32 1156993937, %490
  %492 = xor i32 1156993937, -1
  %493 = and i32 %453, %492
  %494 = xor i32 %454, -1
  %495 = and i32 %494, 1156993937
  %496 = and i32 %454, %492
  %497 = or i32 %491, %493
  %498 = or i32 %495, %496
  %499 = xor i32 %497, %498
  %500 = xor i32 %453, %454
  %501 = load i32, i32* %9, align 4
  %502 = sub i32 0, %499
  %503 = add i32 0, %502
  %504 = sub i32 0, %499
  %505 = sub i32 0, %503
  %506 = sub i32 0, %501
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add i32 %503, %501
  %510 = sub i32 0, 1125352843
  %511 = sub i32 %510, %499
  %512 = add i32 %511, 1125352843
  %513 = sub i32 0, %499
  %514 = sub i32 0, %512
  %515 = sub i32 0, %501
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add i32 %512, %501
  %519 = add i32 0, 1345832350
  %520 = sub i32 %519, %499
  %521 = sub i32 %520, 1345832350
  %522 = sub i32 0, %499
  %523 = sub i32 0, %501
  %524 = sub i32 %521, %523
  %525 = add i32 %521, %501
  %526 = sub i32 0, %499
  %527 = add i32 0, %526
  %528 = sub i32 0, %499
  %529 = sub i32 0, %527
  %530 = sub i32 0, %501
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add i32 %527, %501
  %534 = shl i32 %499, %501
  %535 = sub i32 0, %501
  %536 = add i32 %499, %535
  %537 = sub i32 %499, %501
  %538 = mul i32 %536, %501
  %539 = add i32 %499, -1935490229
  %540 = sub i32 %539, %501
  %541 = sub i32 %540, -1935490229
  %542 = sub i32 %499, %501
  %543 = mul i32 %541, %501
  %544 = xor i32 %499, -1
  %545 = and i32 %501, %544
  %546 = xor i32 %501, -1
  %547 = and i32 %499, %546
  %548 = or i32 %545, %547
  %549 = xor i32 %499, %501
  %550 = load i32, i32* %7, align 4
  %551 = load i32, i32* %8, align 4
  call void @_Z5solveiii(i32 %548, i32 %550, i32 %551)
  store i32 995665810, i32* %13
  br label %552

; <label>:552:                                    ; preds = %210, %207, %205, %84, %56, %55, %37, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = xor i32 %7, -1
  %10 = and i32 -1575366657, %9
  %11 = xor i32 -1575366657, -1
  %12 = and i32 %7, %11
  %13 = xor i32 %8, -1
  %14 = and i32 %13, -1575366657
  %15 = and i32 %8, %11
  %16 = or i32 %10, %12
  %17 = or i32 %14, %15
  %18 = xor i32 %16, %17
  %19 = xor i32 %7, %8
  %20 = call i32 @llvm.ctpop.i32(i32 %18)
  %21 = xor i32 %20, -1
  %22 = xor i32 1, -1
  %23 = xor i32 477589576, -1
  %24 = or i32 %21, %22
  %25 = or i32 477589576, %23
  %26 = xor i32 %24, -1
  %27 = and i32 %26, %25
  %28 = and i32 %20, 1
  store i32 %27, i32* %1
  %29 = alloca i32
  store i32 102974136, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %133
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 102974136, label %33
    i32 -1584635459, label %37
    i32 -553048857, label %52
    i32 -1398407878, label %88
    i32 -1997178058, label %89
    i32 2100383513, label %91
    i32 1868692343, label %92
  ]

; <label>:32:                                     ; preds = %30
  br label %133

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %1
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1584635459, i32 -1997178058
  store i32 %36, i32* %29
  br label %133

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -553048857, i32 1868692343
  store i32 %51, i32* %29
  br label %133

; <label>:52:                                     ; preds = %30
  %53 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = shl i32 1, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  call void @_Z5solveiii(i32 %54, i32 %55, i32 %59)
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = add i32 %61, -1443329609
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1443329609
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1398407878, i32 1868692343
  store i32 %87, i32* %29
  br label %133

; <label>:88:                                     ; preds = %30
  store i32 2100383513, i32* %29
  br label %133

; <label>:89:                                     ; preds = %30
  %90 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2100383513, i32* %29
  br label %133

; <label>:91:                                     ; preds = %30
  ret i32 0

; <label>:92:                                     ; preds = %30
  %93 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = shl i32 1, %96
  %98 = shl i32 1, %96
  %99 = sub i32 0, 1
  %100 = add i32 0, %99
  %101 = sub i32 0, 1
  %102 = sub i32 0, %96
  %103 = sub i32 %100, %102
  %104 = add i32 %100, %96
  %105 = sub i32 1, 1194516603
  %106 = sub i32 %105, %96
  %107 = add i32 %106, 1194516603
  %108 = sub i32 1, %96
  %109 = mul i32 %107, %96
  %110 = sub i32 0, %96
  %111 = add i32 1, %110
  %112 = sub i32 1, %96
  %113 = mul i32 %111, %96
  %114 = shl i32 1, %96
  %115 = add i32 %114, 1271134390
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1271134390
  %118 = sub i32 %114, 1
  %119 = mul i32 %117, 1
  %120 = sub i32 0, -1240421302
  %121 = sub i32 %120, %114
  %122 = add i32 %121, -1240421302
  %123 = sub i32 0, %114
  %124 = sub i32 %122, 1418490615
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1418490615
  %127 = add i32 %122, 1
  %128 = shl i32 %114, 1
  %129 = shl i32 %114, 1
  %130 = sub i32 0, 1
  %131 = add i32 %114, %130
  %132 = sub nsw i32 %114, 1
  call void @_Z5solveiii(i32 %94, i32 %95, i32 %131)
  store i32 -553048857, i32* %29
  br label %133

; <label>:133:                                    ; preds = %92, %89, %88, %52, %37, %33, %32
  br label %30
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850600000.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
