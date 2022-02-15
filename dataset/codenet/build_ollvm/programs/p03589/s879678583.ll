; ModuleID = 'Project_CodeNet_C++1400/p03589/s879678583.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s879678583.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879678583.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 1, i64* %8, align 8
  %13 = alloca i32
  store i32 2118324999, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %379
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2118324999, label %17
    i32 398494190, label %21
    i32 1492680792, label %49
    i32 452036388, label %77
    i32 -1289231294, label %78
    i32 478626340, label %82
    i32 -1613197766, label %108
    i32 1390798349, label %123
    i32 1609513283, label %142
    i32 -612024587, label %145
    i32 1092293226, label %152
    i32 -1659431786, label %167
    i32 2047459752, label %195
    i32 -1536271036, label %196
    i32 -498650137, label %224
    i32 -1594786239, label %255
    i32 -345452034, label %256
    i32 2039808568, label %257
    i32 -1515929512, label %263
    i32 848930073, label %264
    i32 -266967830, label %291
    i32 -1132011758, label %319
    i32 1456468005, label %321
    i32 1849231462, label %322
    i32 -217014160, label %361
    i32 -1259731526, label %362
    i32 394765203, label %377
  ]

; <label>:16:                                     ; preds = %14
  br label %379

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %8, align 8
  %19 = icmp sle i64 %18, 3500
  %20 = select i1 %19, i32 398494190, i32 -1515929512
  store i32 %20, i32* %13
  br label %379

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, -1250144977
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1250144977
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1492680792, i32 1456468005
  store i32 %48, i32* %13
  br label %379

; <label>:49:                                     ; preds = %14
  store i64 1, i64* %9, align 8
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 675878953
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 675878953
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 452036388, i32 1456468005
  store i32 %76, i32* %13
  br label %379

; <label>:77:                                     ; preds = %14
  store i32 -1289231294, i32* %13
  br label %379

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %9, align 8
  %80 = icmp sle i64 %79, 3500
  %81 = select i1 %80, i32 478626340, i32 -345452034
  store i32 %81, i32* %13
  br label %379

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %8, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %9, align 8
  %87 = mul nsw i64 %85, %86
  store i64 %87, i64* %10, align 8
  %88 = load i64, i64* %8, align 8
  %89 = mul nsw i64 4, %88
  %90 = load i64, i64* %9, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %9, align 8
  %94 = mul nsw i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %91, %95
  %97 = sub nsw i64 %91, %94
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* %8, align 8
  %100 = mul nsw i64 %98, %99
  %101 = add i64 %96, 6075151677165846993
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, 6075151677165846993
  %104 = sub nsw i64 %96, %100
  store i64 %103, i64* %11, align 8
  %105 = load i64, i64* %11, align 8
  %106 = icmp sgt i64 %105, 0
  %107 = select i1 %106, i32 -1613197766, i32 1092293226
  store i32 %107, i32* %13
  br label %379

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1390798349, i32 1849231462
  store i32 %122, i32* %13
  br label %379

; <label>:123:                                    ; preds = %14
  %124 = load i64, i64* %10, align 8
  %125 = load i64, i64* %11, align 8
  %126 = srem i64 %124, %125
  %127 = icmp eq i64 %126, 0
  store i1 %127, i1* %2
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1609513283, i32 1849231462
  store i32 %141, i32* %13
  br label %379

; <label>:142:                                    ; preds = %14
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 -612024587, i32 1092293226
  store i32 %144, i32* %13
  br label %379

; <label>:145:                                    ; preds = %14
  %146 = load i64, i64* %8, align 8
  %147 = load i64, i64* %9, align 8
  %148 = load i64, i64* %10, align 8
  %149 = load i64, i64* %11, align 8
  %150 = sdiv i64 %148, %149
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %146, i64 %147, i64 %150)
  store i32 0, i32* %3, align 4
  store i32 848930073, i32* %13
  br label %379

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1659431786, i32 -217014160
  store i32 %166, i32* %13
  br label %379

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1349929471
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1349929471
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 2047459752, i32 -217014160
  store i32 %194, i32* %13
  br label %379

; <label>:195:                                    ; preds = %14
  store i32 -1536271036, i32* %13
  br label %379

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, -641241136
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -641241136
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -498650137, i32 -1259731526
  store i32 %223, i32* %13
  br label %379

; <label>:224:                                    ; preds = %14
  %225 = load i64, i64* %9, align 8
  %226 = sub i64 0, 1
  %227 = sub i64 %225, %226
  %228 = add nsw i64 %225, 1
  store i64 %227, i64* %9, align 8
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1594786239, i32 -1259731526
  store i32 %254, i32* %13
  br label %379

; <label>:255:                                    ; preds = %14
  store i32 -1289231294, i32* %13
  br label %379

; <label>:256:                                    ; preds = %14
  store i32 2039808568, i32* %13
  br label %379

; <label>:257:                                    ; preds = %14
  %258 = load i64, i64* %8, align 8
  %259 = sub i64 %258, 7832263055743180856
  %260 = add i64 %259, 1
  %261 = add i64 %260, 7832263055743180856
  %262 = add nsw i64 %258, 1
  store i64 %261, i64* %8, align 8
  store i32 2118324999, i32* %13
  br label %379

; <label>:263:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 848930073, i32* %13
  br label %379

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -266967830, i32 394765203
  store i32 %290, i32* %13
  br label %379

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %3, align 4
  store i32 %292, i32* %1
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1132011758, i32 394765203
  store i32 %318, i32* %13
  br label %379

; <label>:319:                                    ; preds = %14
  %320 = load volatile i32, i32* %1
  ret i32 %320

; <label>:321:                                    ; preds = %14
  store i64 1, i64* %9, align 8
  store i32 1492680792, i32* %13
  br label %379

; <label>:322:                                    ; preds = %14
  %323 = load i64, i64* %10, align 8
  %324 = load i64, i64* %11, align 8
  %325 = shl i64 %323, %324
  %326 = shl i64 %323, %324
  %327 = sub i64 0, %324
  %328 = add i64 %323, %327
  %329 = sub i64 %323, %324
  %330 = mul i64 %328, %324
  %331 = sub i64 0, %323
  %332 = add i64 0, %331
  %333 = sub i64 0, %323
  %334 = sub i64 0, %332
  %335 = sub i64 0, %324
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %332, %324
  %339 = add i64 0, 7002415018404760587
  %340 = sub i64 %339, %323
  %341 = sub i64 %340, 7002415018404760587
  %342 = sub i64 0, %323
  %343 = sub i64 0, %324
  %344 = sub i64 %341, %343
  %345 = add i64 %341, %324
  %346 = sub i64 0, %324
  %347 = add i64 %323, %346
  %348 = sub i64 %323, %324
  %349 = mul i64 %347, %324
  %350 = add i64 0, -5600185062573363529
  %351 = sub i64 %350, %323
  %352 = sub i64 %351, -5600185062573363529
  %353 = sub i64 0, %323
  %354 = sub i64 0, %352
  %355 = sub i64 0, %324
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add i64 %352, %324
  %359 = srem i64 %323, %324
  %360 = icmp eq i64 %359, 0
  store i32 1390798349, i32* %13
  br label %379

; <label>:361:                                    ; preds = %14
  store i32 -1659431786, i32* %13
  br label %379

; <label>:362:                                    ; preds = %14
  %363 = load i64, i64* %9, align 8
  %364 = sub i64 0, -3161938268315999034
  %365 = sub i64 %364, %363
  %366 = add i64 %365, -3161938268315999034
  %367 = sub i64 0, %363
  %368 = sub i64 0, %366
  %369 = sub i64 0, 1
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add i64 %366, 1
  %373 = add i64 %363, 1406016261118663373
  %374 = add i64 %373, 1
  %375 = sub i64 %374, 1406016261118663373
  %376 = add nsw i64 %363, 1
  store i64 %375, i64* %9, align 8
  store i32 -498650137, i32* %13
  br label %379

; <label>:377:                                    ; preds = %14
  %378 = load i32, i32* %3, align 4
  store i32 -266967830, i32* %13
  br label %379

; <label>:379:                                    ; preds = %377, %362, %361, %322, %321, %291, %264, %263, %257, %256, %255, %224, %196, %195, %167, %152, %145, %142, %123, %108, %82, %78, %77, %49, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s879678583.cpp() #0 section ".text.startup" {
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
