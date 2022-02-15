; ModuleID = 'Project_CodeNet_C++1400/p02769/s358519561.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s358519561.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [200004 x i64] zeroinitializer, align 16
@infac = global [200004 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s358519561.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define i64 @_Z2mexx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 290982526, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %392
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 290982526, label %23
    i32 131684366, label %43
    i32 1627015467, label %76
    i32 -2095799246, label %77
    i32 1101200230, label %82
    i32 -1092704026, label %110
    i32 -1247874809, label %149
    i32 154853657, label %152
    i32 -2085849045, label %180
    i32 -1027295690, label %203
    i32 -2018597676, label %204
    i32 728017802, label %216
    i32 535959494, label %243
    i32 -162525935, label %260
    i32 -637334116, label %262
    i32 -1886700593, label %266
    i32 308408786, label %317
    i32 -1109749220, label %389
  ]

; <label>:22:                                     ; preds = %20
  br label %392

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 131684366, i32 -637334116
  store i32 %42, i32* %19
  br label %392

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i64*, i64** %7
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1627015467, i32 -637334116
  store i32 %75, i32* %19
  br label %392

; <label>:76:                                     ; preds = %20
  store i32 -2095799246, i32* %19
  br label %392

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  %80 = icmp ne i64 %79, 0
  %81 = select i1 %80, i32 1101200230, i32 728017802
  store i32 %81, i32* %19
  br label %392

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, 615920172
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 615920172
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1092704026, i32 -1886700593
  store i32 %109, i32* %19
  br label %392

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = xor i64 %112, -1
  %114 = xor i64 1, -1
  %115 = xor i64 521682647385915383, -1
  %116 = or i64 %113, %114
  %117 = or i64 521682647385915383, %115
  %118 = xor i64 %116, -1
  %119 = and i64 %118, %117
  %120 = and i64 %112, 1
  %121 = icmp ne i64 %119, 0
  store i1 %121, i1* %4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, 208500207
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 208500207
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1247874809, i32 -1886700593
  store i32 %148, i32* %19
  br label %392

; <label>:149:                                    ; preds = %20
  %150 = load volatile i1, i1* %4
  %151 = select i1 %150, i32 154853657, i32 -2018597676
  store i32 %151, i32* %19
  br label %392

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, 1689574623
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1689574623
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2085849045, i32 308408786
  store i32 %179, i32* %19
  br label %392

; <label>:180:                                    ; preds = %20
  %181 = load volatile i64*, i64** %5
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %7
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %182, %184
  %186 = srem i64 %185, 1000000007
  %187 = load volatile i64*, i64** %5
  store i64 %186, i64* %187, align 8
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, 1929113159
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1929113159
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1027295690, i32 308408786
  store i32 %202, i32* %19
  br label %392

; <label>:203:                                    ; preds = %20
  store i32 -2018597676, i32* %19
  br label %392

; <label>:204:                                    ; preds = %20
  %205 = load volatile i64*, i64** %7
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %7
  %208 = load i64, i64* %207, align 8
  %209 = mul nsw i64 %206, %208
  %210 = srem i64 %209, 1000000007
  %211 = load volatile i64*, i64** %7
  store i64 %210, i64* %211, align 8
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = ashr i64 %213, 1
  %215 = load volatile i64*, i64** %6
  store i64 %214, i64* %215, align 8
  store i32 -2095799246, i32* %19
  br label %392

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 535959494, i32 -1109749220
  store i32 %242, i32* %19
  br label %392

; <label>:243:                                    ; preds = %20
  %244 = load volatile i64*, i64** %5
  %245 = load i64, i64* %244, align 8
  store i64 %245, i64* %3
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -162525935, i32 -1109749220
  store i32 %259, i32* %19
  br label %392

; <label>:260:                                    ; preds = %20
  %261 = load volatile i64, i64* %3
  ret i64 %261

; <label>:262:                                    ; preds = %20
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  store i64 %0, i64* %263, align 8
  store i64 %1, i64* %264, align 8
  store i64 1, i64* %265, align 8
  store i32 131684366, i32* %19
  br label %392

; <label>:266:                                    ; preds = %20
  %267 = load volatile i64*, i64** %6
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 %268, -8393626324689780863
  %270 = sub i64 %269, 1
  %271 = add i64 %270, -8393626324689780863
  %272 = sub i64 %268, 1
  %273 = mul i64 %271, 1
  %274 = shl i64 %268, 1
  %275 = shl i64 %268, 1
  %276 = add i64 0, -2350612590108165631
  %277 = sub i64 %276, %268
  %278 = sub i64 %277, -2350612590108165631
  %279 = sub i64 0, %268
  %280 = add i64 %278, -3094180960809644172
  %281 = add i64 %280, 1
  %282 = sub i64 %281, -3094180960809644172
  %283 = add i64 %278, 1
  %284 = sub i64 0, 4777991627864947102
  %285 = sub i64 %284, %268
  %286 = add i64 %285, 4777991627864947102
  %287 = sub i64 0, %268
  %288 = sub i64 0, 1
  %289 = sub i64 %286, %288
  %290 = add i64 %286, 1
  %291 = add i64 %268, -1453727053970939243
  %292 = sub i64 %291, 1
  %293 = sub i64 %292, -1453727053970939243
  %294 = sub i64 %268, 1
  %295 = mul i64 %293, 1
  %296 = sub i64 0, %268
  %297 = add i64 0, %296
  %298 = sub i64 0, %268
  %299 = sub i64 0, 1
  %300 = sub i64 %297, %299
  %301 = add i64 %297, 1
  %302 = shl i64 %268, 1
  %303 = add i64 %268, -5466707527943307241
  %304 = sub i64 %303, 1
  %305 = sub i64 %304, -5466707527943307241
  %306 = sub i64 %268, 1
  %307 = mul i64 %305, 1
  %308 = xor i64 %268, -1
  %309 = xor i64 1, -1
  %310 = xor i64 7456041158391406561, -1
  %311 = or i64 %308, %309
  %312 = or i64 7456041158391406561, %310
  %313 = xor i64 %311, -1
  %314 = and i64 %313, %312
  %315 = and i64 %268, 1
  %316 = icmp ne i64 %314, 0
  store i32 -1092704026, i32* %19
  br label %392

; <label>:317:                                    ; preds = %20
  %318 = load volatile i64*, i64** %5
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i64*, i64** %7
  %321 = load i64, i64* %320, align 8
  %322 = shl i64 %319, %321
  %323 = sub i64 0, %319
  %324 = add i64 0, %323
  %325 = sub i64 0, %319
  %326 = add i64 %324, -2797905504317311627
  %327 = add i64 %326, %321
  %328 = sub i64 %327, -2797905504317311627
  %329 = add i64 %324, %321
  %330 = add i64 %319, -2589050525478569964
  %331 = sub i64 %330, %321
  %332 = sub i64 %331, -2589050525478569964
  %333 = sub i64 %319, %321
  %334 = mul i64 %332, %321
  %335 = sub i64 %319, -757938542101940621
  %336 = sub i64 %335, %321
  %337 = add i64 %336, -757938542101940621
  %338 = sub i64 %319, %321
  %339 = mul i64 %337, %321
  %340 = shl i64 %319, %321
  %341 = add i64 0, -5321895707758840804
  %342 = sub i64 %341, %319
  %343 = sub i64 %342, -5321895707758840804
  %344 = sub i64 0, %319
  %345 = add i64 %343, 7526302529004761717
  %346 = add i64 %345, %321
  %347 = sub i64 %346, 7526302529004761717
  %348 = add i64 %343, %321
  %349 = mul nsw i64 %319, %321
  %350 = sub i64 0, %349
  %351 = add i64 0, %350
  %352 = sub i64 0, %349
  %353 = sub i64 0, %351
  %354 = sub i64 0, 1000000007
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add i64 %351, 1000000007
  %358 = sub i64 0, 1000000007
  %359 = add i64 %349, %358
  %360 = sub i64 %349, 1000000007
  %361 = mul i64 %359, 1000000007
  %362 = shl i64 %349, 1000000007
  %363 = add i64 0, -221217938957539435
  %364 = sub i64 %363, %349
  %365 = sub i64 %364, -221217938957539435
  %366 = sub i64 0, %349
  %367 = add i64 %365, -7245166292807016167
  %368 = add i64 %367, 1000000007
  %369 = sub i64 %368, -7245166292807016167
  %370 = add i64 %365, 1000000007
  %371 = shl i64 %349, 1000000007
  %372 = sub i64 0, -7372844932067281628
  %373 = sub i64 %372, %349
  %374 = add i64 %373, -7372844932067281628
  %375 = sub i64 0, %349
  %376 = add i64 %374, 8227380943577366031
  %377 = add i64 %376, 1000000007
  %378 = sub i64 %377, 8227380943577366031
  %379 = add i64 %374, 1000000007
  %380 = sub i64 0, %349
  %381 = add i64 0, %380
  %382 = sub i64 0, %349
  %383 = add i64 %381, 3291240723711069988
  %384 = add i64 %383, 1000000007
  %385 = sub i64 %384, 3291240723711069988
  %386 = add i64 %381, 1000000007
  %387 = srem i64 %349, 1000000007
  %388 = load volatile i64*, i64** %5
  store i64 %387, i64* %388, align 8
  store i32 -2085849045, i32* %19
  br label %392

; <label>:389:                                    ; preds = %20
  %390 = load volatile i64*, i64** %5
  %391 = load i64, i64* %390, align 8
  store i32 535959494, i32* %19
  br label %392

; <label>:392:                                    ; preds = %389, %317, %266, %262, %243, %216, %204, %203, %180, %152, %149, %110, %82, %77, %76, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mix(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, 680388448
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 680388448
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 135137277, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 135137277, label %19
    i32 1711989076, label %27
    i32 1225801577, label %58
    i32 -508343786, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1711989076, i32 -508343786
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z2mexx(i64 %29, i64 1000000005)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 699711792
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 699711792
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1225801577, i32 -508343786
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_Z2mexx(i64 %62, i64 1000000005)
  store i32 1711989076, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9factorialv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %3 = alloca i32
  store i32 1692288892, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %106
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1692288892, label %7
    i32 271446024, label %11
    i32 -903993987, label %24
    i32 -1879601983, label %29
    i32 1517059244, label %32
    i32 -1055548184, label %36
    i32 -1140113436, label %49
    i32 -2117310928, label %65
    i32 -1557526983, label %98
    i32 1808411499, label %99
    i32 -611217959, label %100
  ]

; <label>:6:                                      ; preds = %4
  br label %106

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %8, 200004
  %10 = select i1 %9, i32 271446024, i32 -1879601983
  store i32 %10, i32* %3
  br label %106

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %1, align 8
  %14 = add i64 %13, -7815095632365258337
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, -7815095632365258337
  %17 = sub nsw i64 %13, 1
  %18 = getelementptr inbounds [200004 x i64], [200004 x i64]* @fac, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [200004 x i64], [200004 x i64]* @fac, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  store i32 -903993987, i32* %3
  br label %106

; <label>:24:                                     ; preds = %4
  %25 = load i64, i64* %1, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  store i64 %27, i64* %1, align 8
  store i32 1692288892, i32* %3
  br label %106

; <label>:29:                                     ; preds = %4
  %30 = load i64, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @fac, i64 0, i64 200003), align 8
  %31 = call i64 @_Z2mix(i64 %30)
  store i64 %31, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @infac, i64 0, i64 200003), align 8
  store i64 200003, i64* %2, align 8
  store i32 1517059244, i32* %3
  br label %106

; <label>:32:                                     ; preds = %4
  %33 = load i64, i64* %2, align 8
  %34 = icmp sgt i64 %33, 0
  %35 = select i1 %34, i32 -1055548184, i32 1808411499
  store i32 %35, i32* %3
  br label %106

; <label>:36:                                     ; preds = %4
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %37, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i64, i64* %2, align 8
  %44 = add i64 %43, 2455113511298851424
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, 2455113511298851424
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %46
  store i64 %42, i64* %48, align 8
  store i32 -1140113436, i32* %3
  br label %106

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, -185425153
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -185425153
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2117310928, i32 -611217959
  store i32 %64, i32* %3
  br label %106

; <label>:65:                                     ; preds = %4
  %66 = load i64, i64* %2, align 8
  %67 = add i64 %66, 2423933635667795711
  %68 = add i64 %67, -1
  %69 = sub i64 %68, 2423933635667795711
  %70 = add nsw i64 %66, -1
  store i64 %69, i64* %2, align 8
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 2134601549
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2134601549
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1557526983, i32 -611217959
  store i32 %97, i32* %3
  br label %106

; <label>:98:                                     ; preds = %4
  store i32 1517059244, i32* %3
  br label %106

; <label>:99:                                     ; preds = %4
  ret void

; <label>:100:                                    ; preds = %4
  %101 = load i64, i64* %2, align 8
  %102 = sub i64 %101, -702575136964143357
  %103 = add i64 %102, -1
  %104 = add i64 %103, -702575136964143357
  %105 = add nsw i64 %101, -1
  store i64 %104, i64* %2, align 8
  store i32 -2117310928, i32* %3
  br label %106

; <label>:106:                                    ; preds = %100, %98, %65, %49, %36, %32, %29, %24, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -691069309, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %48
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -691069309, label %15
    i32 2019087050, label %20
    i32 1106173346, label %21
    i32 -2135476633, label %46
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2019087050, i32 1106173346
  store i32 %19, i32* %11
  br label %48

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 -2135476633, i32* %11
  br label %48

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200004 x i64], [200004 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %8, align 8
  %26 = load i64, i64* %8, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %26, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %8, align 8
  %33 = load i64, i64* %8, align 8
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %34, 184451301
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 184451301
  %39 = sub nsw i32 %34, %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %33, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %8, align 8
  %45 = load i64, i64* %8, align 8
  store i64 %45, i64* %5, align 8
  store i32 -2135476633, i32* %11
  br label %48

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %5, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z9factorialv()
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, -860959125
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -860959125
  %17 = sub nsw i32 %13, 1
  store i32 %16, i32* %4, align 4
  %18 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3, align 4
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 2072015877, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %69
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2072015877, label %24
    i32 -421621405, label %29
    i32 2049251296, label %61
    i32 2007747529, label %66
  ]

; <label>:23:                                     ; preds = %21
  br label %69

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -421621405, i32 2007747529
  store i32 %28, i32* %20
  br label %69

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %6, align 4
  %32 = call i64 @_Z3ncrii(i32 %30, i32 %31)
  store i64 %32, i64* %7, align 8
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %34, -253123138
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -253123138
  %39 = sub nsw i32 %34, %35
  store i32 %38, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = add i32 %40, -1715695575
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1715695575
  %44 = sub nsw i32 %40, 1
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = call i64 @_Z3ncrii(i32 %43, i32 %47)
  store i64 %49, i64* %10, align 8
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %10, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sub i64 %54, 47900614935770746
  %57 = add i64 %56, %55
  %58 = add i64 %57, 47900614935770746
  %59 = add nsw i64 %54, %55
  %60 = srem i64 %58, 1000000007
  store i64 %60, i64* %5, align 8
  store i32 2049251296, i32* %20
  br label %69

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %6, align 4
  store i32 2072015877, i32* %20
  br label %69

; <label>:66:                                     ; preds = %21
  %67 = load i64, i64* %5, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %67)
  ret i32 0

; <label>:69:                                     ; preds = %61, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -900882575, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -900882575, label %16
    i32 -715016101, label %21
    i32 1539578887, label %23
    i32 -1537008525, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -715016101, i32 1539578887
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1537008525, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1537008525, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s358519561.cpp() #0 section ".text.startup" {
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
