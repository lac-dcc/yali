; ModuleID = 'Project_CodeNet_C++1400/p02554/s389122930.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s389122930.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 1000000007, align 4
@a = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389122930.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -460533564, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %565
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -460533564, label %25
    i32 -761725983, label %33
    i32 -1104843337, label %75
    i32 1552679839, label %76
    i32 -715859952, label %91
    i32 -1741650543, label %123
    i32 1909333911, label %126
    i32 207072324, label %154
    i32 -1373342197, label %212
    i32 994066672, label %213
    i32 -951544167, label %221
    i32 471466373, label %249
    i32 605042637, label %297
    i32 -647386377, label %299
    i32 -1955569657, label %308
    i32 -763463436, label %314
    i32 -31181177, label %434
  ]

; <label>:24:                                     ; preds = %22
  br label %565

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -761725983, i32 -647386377
  store i32 %32, i32* %21
  br label %565

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i64, align 8
  store i64* %40, i64** %3
  %41 = load volatile i32*, i32** %9
  store i32 0, i32* %41, align 4
  %42 = load volatile i64*, i64** %7
  store i64 1, i64* %42, align 8
  %43 = load volatile i64*, i64** %6
  store i64 1, i64* %43, align 8
  %44 = load volatile i64*, i64** %5
  store i64 1, i64* %44, align 8
  %45 = load volatile i32*, i32** %8
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load volatile i32*, i32** %4
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 510513347
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 510513347
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1104843337, i32 -647386377
  store i32 %74, i32* %21
  br label %565

; <label>:75:                                     ; preds = %22
  store i32 1552679839, i32* %21
  br label %565

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -715859952, i32 -1955569657
  store i32 %90, i32* %21
  br label %565

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %8
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %93, %95
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1741650543, i32 -1955569657
  store i32 %122, i32* %21
  br label %565

; <label>:123:                                    ; preds = %22
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 1909333911, i32 -951544167
  store i32 %125, i32* %21
  br label %565

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -525853717
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -525853717
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 207072324, i32 -763463436
  store i32 %153, i32* %21
  br label %565

; <label>:154:                                    ; preds = %22
  %155 = load volatile i64*, i64** %7
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %156, 10
  %158 = load volatile i64*, i64** %7
  store i64 %157, i64* %158, align 8
  %159 = load i32, i32* @mod, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile i64*, i64** %7
  %162 = load i64, i64* %161, align 8
  %163 = srem i64 %162, %160
  %164 = load volatile i64*, i64** %7
  store i64 %163, i64* %164, align 8
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = mul nsw i64 %166, 9
  %168 = load volatile i64*, i64** %6
  store i64 %167, i64* %168, align 8
  %169 = load i32, i32* @mod, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = srem i64 %172, %170
  %174 = load volatile i64*, i64** %6
  store i64 %173, i64* %174, align 8
  %175 = load volatile i64*, i64** %5
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %176, 8
  %178 = load volatile i64*, i64** %5
  store i64 %177, i64* %178, align 8
  %179 = load i32, i32* @mod, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile i64*, i64** %5
  %182 = load i64, i64* %181, align 8
  %183 = srem i64 %182, %180
  %184 = load volatile i64*, i64** %5
  store i64 %183, i64* %184, align 8
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, -561527237
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -561527237
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1373342197, i32 -763463436
  store i32 %211, i32* %21
  br label %565

; <label>:212:                                    ; preds = %22
  store i32 994066672, i32* %21
  br label %565

; <label>:213:                                    ; preds = %22
  %214 = load volatile i32*, i32** %4
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %215, -181740603
  %217 = add i32 %216, 1
  %218 = add i32 %217, -181740603
  %219 = add nsw i32 %215, 1
  %220 = load volatile i32*, i32** %4
  store i32 %218, i32* %220, align 4
  store i32 1552679839, i32* %21
  br label %565

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, -2082407465
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -2082407465
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 471466373, i32 -31181177
  store i32 %248, i32* %21
  br label %565

; <label>:249:                                    ; preds = %22
  %250 = load volatile i64*, i64** %7
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %6
  %253 = load i64, i64* %252, align 8
  %254 = mul nsw i64 2, %253
  %255 = sub i64 %251, -7983238425662173008
  %256 = sub i64 %255, %254
  %257 = add i64 %256, -7983238425662173008
  %258 = sub nsw i64 %251, %254
  %259 = load i32, i32* @mod, align 4
  %260 = sext i32 %259 to i64
  %261 = srem i64 %257, %260
  %262 = load volatile i64*, i64** %5
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 0, %263
  %265 = sub i64 %261, %264
  %266 = add nsw i64 %261, %263
  %267 = load i32, i32* @mod, align 4
  %268 = sext i32 %267 to i64
  %269 = add i64 %265, 1083712703469701403
  %270 = add i64 %269, %268
  %271 = sub i64 %270, 1083712703469701403
  %272 = add nsw i64 %265, %268
  %273 = load i32, i32* @mod, align 4
  %274 = sext i32 %273 to i64
  %275 = srem i64 %271, %274
  %276 = load volatile i64*, i64** %3
  store i64 %275, i64* %276, align 8
  %277 = load volatile i64*, i64** %3
  %278 = load i64, i64* %277, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %278)
  %280 = load volatile i32*, i32** %9
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %1
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = add i32 %282, -1620313013
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1620313013
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 605042637, i32 -31181177
  store i32 %296, i32* %21
  br label %565

; <label>:297:                                    ; preds = %22
  %298 = load volatile i32, i32* %1
  ret i32 %298

; <label>:299:                                    ; preds = %22
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = alloca i32, align 4
  %306 = alloca i64, align 8
  store i32 0, i32* %300, align 4
  store i64 1, i64* %302, align 8
  store i64 1, i64* %303, align 8
  store i64 1, i64* %304, align 8
  %307 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %301)
  store i32 1, i32* %305, align 4
  store i32 -761725983, i32* %21
  br label %565

; <label>:308:                                    ; preds = %22
  %309 = load volatile i32*, i32** %4
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %8
  %312 = load i32, i32* %311, align 4
  %313 = icmp sle i32 %310, %312
  store i32 -715859952, i32* %21
  br label %565

; <label>:314:                                    ; preds = %22
  %315 = load volatile i64*, i64** %7
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 0, %316
  %318 = add i64 0, %317
  %319 = sub i64 0, %316
  %320 = sub i64 0, %318
  %321 = sub i64 0, 10
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add i64 %318, 10
  %325 = shl i64 %316, 10
  %326 = shl i64 %316, 10
  %327 = sub i64 0, -3293168176052018196
  %328 = sub i64 %327, %316
  %329 = add i64 %328, -3293168176052018196
  %330 = sub i64 0, %316
  %331 = sub i64 0, %329
  %332 = sub i64 0, 10
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add i64 %329, 10
  %336 = sub i64 0, -3583948912011295149
  %337 = sub i64 %336, %316
  %338 = add i64 %337, -3583948912011295149
  %339 = sub i64 0, %316
  %340 = sub i64 0, 10
  %341 = sub i64 %338, %340
  %342 = add i64 %338, 10
  %343 = shl i64 %316, 10
  %344 = mul nsw i64 %316, 10
  %345 = load volatile i64*, i64** %7
  store i64 %344, i64* %345, align 8
  %346 = load i32, i32* @mod, align 4
  %347 = sext i32 %346 to i64
  %348 = load volatile i64*, i64** %7
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 %349, 8003835667044086332
  %351 = sub i64 %350, %347
  %352 = add i64 %351, 8003835667044086332
  %353 = sub i64 %349, %347
  %354 = mul i64 %352, %347
  %355 = shl i64 %349, %347
  %356 = srem i64 %349, %347
  %357 = load volatile i64*, i64** %7
  store i64 %356, i64* %357, align 8
  %358 = load volatile i64*, i64** %6
  %359 = load i64, i64* %358, align 8
  %360 = shl i64 %359, 9
  %361 = sub i64 0, -3483234154293922947
  %362 = sub i64 %361, %359
  %363 = add i64 %362, -3483234154293922947
  %364 = sub i64 0, %359
  %365 = sub i64 0, 9
  %366 = sub i64 %363, %365
  %367 = add i64 %363, 9
  %368 = mul nsw i64 %359, 9
  %369 = load volatile i64*, i64** %6
  store i64 %368, i64* %369, align 8
  %370 = load i32, i32* @mod, align 4
  %371 = sext i32 %370 to i64
  %372 = load volatile i64*, i64** %6
  %373 = load i64, i64* %372, align 8
  %374 = sub i64 0, %373
  %375 = add i64 0, %374
  %376 = sub i64 0, %373
  %377 = add i64 %375, -8166042815299879838
  %378 = add i64 %377, %371
  %379 = sub i64 %378, -8166042815299879838
  %380 = add i64 %375, %371
  %381 = srem i64 %373, %371
  %382 = load volatile i64*, i64** %6
  store i64 %381, i64* %382, align 8
  %383 = load volatile i64*, i64** %5
  %384 = load i64, i64* %383, align 8
  %385 = sub i64 0, %384
  %386 = add i64 0, %385
  %387 = sub i64 0, %384
  %388 = sub i64 0, 8
  %389 = sub i64 %386, %388
  %390 = add i64 %386, 8
  %391 = add i64 %384, 8325007508997420788
  %392 = sub i64 %391, 8
  %393 = sub i64 %392, 8325007508997420788
  %394 = sub i64 %384, 8
  %395 = mul i64 %393, 8
  %396 = mul nsw i64 %384, 8
  %397 = load volatile i64*, i64** %5
  store i64 %396, i64* %397, align 8
  %398 = load i32, i32* @mod, align 4
  %399 = sext i32 %398 to i64
  %400 = load volatile i64*, i64** %5
  %401 = load i64, i64* %400, align 8
  %402 = shl i64 %401, %399
  %403 = sub i64 %401, 6914751115394066810
  %404 = sub i64 %403, %399
  %405 = add i64 %404, 6914751115394066810
  %406 = sub i64 %401, %399
  %407 = mul i64 %405, %399
  %408 = sub i64 0, %401
  %409 = add i64 0, %408
  %410 = sub i64 0, %401
  %411 = sub i64 0, %399
  %412 = sub i64 %409, %411
  %413 = add i64 %409, %399
  %414 = add i64 0, -6263057263170467584
  %415 = sub i64 %414, %401
  %416 = sub i64 %415, -6263057263170467584
  %417 = sub i64 0, %401
  %418 = sub i64 %416, -2967883623766182714
  %419 = add i64 %418, %399
  %420 = add i64 %419, -2967883623766182714
  %421 = add i64 %416, %399
  %422 = sub i64 0, %399
  %423 = add i64 %401, %422
  %424 = sub i64 %401, %399
  %425 = mul i64 %423, %399
  %426 = shl i64 %401, %399
  %427 = shl i64 %401, %399
  %428 = sub i64 0, %399
  %429 = add i64 %401, %428
  %430 = sub i64 %401, %399
  %431 = mul i64 %429, %399
  %432 = srem i64 %401, %399
  %433 = load volatile i64*, i64** %5
  store i64 %432, i64* %433, align 8
  store i32 207072324, i32* %21
  br label %565

; <label>:434:                                    ; preds = %22
  %435 = load volatile i64*, i64** %7
  %436 = load i64, i64* %435, align 8
  %437 = load volatile i64*, i64** %6
  %438 = load i64, i64* %437, align 8
  %439 = shl i64 2, %438
  %440 = add i64 0, -1447151906666899267
  %441 = sub i64 %440, 2
  %442 = sub i64 %441, -1447151906666899267
  %443 = sub i64 0, 2
  %444 = add i64 %442, 8558031642893406743
  %445 = add i64 %444, %438
  %446 = sub i64 %445, 8558031642893406743
  %447 = add i64 %442, %438
  %448 = sub i64 0, -8750828900682764608
  %449 = sub i64 %448, 2
  %450 = add i64 %449, -8750828900682764608
  %451 = sub i64 0, 2
  %452 = sub i64 %450, -497640693075257007
  %453 = add i64 %452, %438
  %454 = add i64 %453, -497640693075257007
  %455 = add i64 %450, %438
  %456 = add i64 2, 5120994506000982427
  %457 = sub i64 %456, %438
  %458 = sub i64 %457, 5120994506000982427
  %459 = sub i64 2, %438
  %460 = mul i64 %458, %438
  %461 = shl i64 2, %438
  %462 = mul nsw i64 2, %438
  %463 = add i64 0, -5177367378525144689
  %464 = sub i64 %463, %436
  %465 = sub i64 %464, -5177367378525144689
  %466 = sub i64 0, %436
  %467 = sub i64 %465, -8131642320439670014
  %468 = add i64 %467, %462
  %469 = add i64 %468, -8131642320439670014
  %470 = add i64 %465, %462
  %471 = sub i64 0, %462
  %472 = add i64 %436, %471
  %473 = sub nsw i64 %436, %462
  %474 = load i32, i32* @mod, align 4
  %475 = sext i32 %474 to i64
  %476 = sub i64 %472, -3262758773755089106
  %477 = sub i64 %476, %475
  %478 = add i64 %477, -3262758773755089106
  %479 = sub i64 %472, %475
  %480 = mul i64 %478, %475
  %481 = sub i64 0, 1843089810051419530
  %482 = sub i64 %481, %472
  %483 = add i64 %482, 1843089810051419530
  %484 = sub i64 0, %472
  %485 = sub i64 0, %483
  %486 = sub i64 0, %475
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add i64 %483, %475
  %490 = sub i64 %472, -5722719312931997158
  %491 = sub i64 %490, %475
  %492 = add i64 %491, -5722719312931997158
  %493 = sub i64 %472, %475
  %494 = mul i64 %492, %475
  %495 = srem i64 %472, %475
  %496 = load volatile i64*, i64** %5
  %497 = load i64, i64* %496, align 8
  %498 = shl i64 %495, %497
  %499 = add i64 0, -3870772391832198047
  %500 = sub i64 %499, %495
  %501 = sub i64 %500, -3870772391832198047
  %502 = sub i64 0, %495
  %503 = add i64 %501, -1664658371224933270
  %504 = add i64 %503, %497
  %505 = sub i64 %504, -1664658371224933270
  %506 = add i64 %501, %497
  %507 = sub i64 0, -5659108721101830778
  %508 = sub i64 %507, %495
  %509 = add i64 %508, -5659108721101830778
  %510 = sub i64 0, %495
  %511 = sub i64 0, %497
  %512 = sub i64 %509, %511
  %513 = add i64 %509, %497
  %514 = sub i64 %495, 5844297933625050412
  %515 = add i64 %514, %497
  %516 = add i64 %515, 5844297933625050412
  %517 = add nsw i64 %495, %497
  %518 = load i32, i32* @mod, align 4
  %519 = sext i32 %518 to i64
  %520 = sub i64 0, -7943865124844280424
  %521 = sub i64 %520, %516
  %522 = add i64 %521, -7943865124844280424
  %523 = sub i64 0, %516
  %524 = sub i64 %522, 7383059603982394130
  %525 = add i64 %524, %519
  %526 = add i64 %525, 7383059603982394130
  %527 = add i64 %522, %519
  %528 = add i64 %516, -6616818125348417374
  %529 = sub i64 %528, %519
  %530 = sub i64 %529, -6616818125348417374
  %531 = sub i64 %516, %519
  %532 = mul i64 %530, %519
  %533 = sub i64 0, %516
  %534 = add i64 0, %533
  %535 = sub i64 0, %516
  %536 = add i64 %534, 7062710165527623180
  %537 = add i64 %536, %519
  %538 = sub i64 %537, 7062710165527623180
  %539 = add i64 %534, %519
  %540 = shl i64 %516, %519
  %541 = shl i64 %516, %519
  %542 = sub i64 %516, -6024534046264191608
  %543 = sub i64 %542, %519
  %544 = add i64 %543, -6024534046264191608
  %545 = sub i64 %516, %519
  %546 = mul i64 %544, %519
  %547 = sub i64 0, %519
  %548 = sub i64 %516, %547
  %549 = add nsw i64 %516, %519
  %550 = load i32, i32* @mod, align 4
  %551 = sext i32 %550 to i64
  %552 = sub i64 0, %548
  %553 = add i64 0, %552
  %554 = sub i64 0, %548
  %555 = sub i64 0, %551
  %556 = sub i64 %553, %555
  %557 = add i64 %553, %551
  %558 = srem i64 %548, %551
  %559 = load volatile i64*, i64** %3
  store i64 %558, i64* %559, align 8
  %560 = load volatile i64*, i64** %3
  %561 = load i64, i64* %560, align 8
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %561)
  %563 = load volatile i32*, i32** %9
  %564 = load i32, i32* %563, align 4
  store i32 471466373, i32* %21
  br label %565

; <label>:565:                                    ; preds = %434, %314, %308, %299, %249, %221, %213, %212, %154, %126, %123, %91, %76, %75, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s389122930.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
