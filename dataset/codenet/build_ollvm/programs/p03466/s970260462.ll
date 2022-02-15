; ModuleID = 'Project_CodeNet_C++1400/p03466/s970260462.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s970260462.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970260462.cpp, i8* null }]
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
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -187968947
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -187968947
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -86120503, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %460
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -86120503, label %26
    i32 28051787, label %46
    i32 -2033779036, label %80
    i32 -1293178717, label %81
    i32 347474810, label %96
    i32 937029450, label %128
    i32 -1350268514, label %131
    i32 -1802356495, label %136
    i32 865617532, label %152
    i32 1354558673, label %180
    i32 1914428709, label %183
    i32 -409137939, label %211
    i32 1026595346, label %241
    i32 911298348, label %242
    i32 2109558983, label %243
    i32 1155883994, label %258
    i32 627748067, label %290
    i32 -1175272939, label %293
    i32 -195953988, label %320
    i32 863340738, label %352
    i32 -1180587579, label %354
    i32 300031903, label %382
    i32 -1660869550, label %410
    i32 -420866368, label %413
    i32 -1747082245, label %431
    i32 -770535724, label %434
    i32 12175887, label %439
    i32 1389807824, label %444
    i32 -459256859, label %445
    i32 1425064781, label %449
    i32 1479047613, label %454
    i32 926569424, label %459
  ]

; <label>:25:                                     ; preds = %23
  br label %460

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %9
  %28 = load volatile i1, i1* %8
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 28051787, i32 -770535724
  store i32 %45, i32* %20
  br label %460

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i8, align 1
  store i8* %48, i8** %6
  %49 = load volatile i32*, i32** %7
  store i32 0, i32* %49, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  %52 = load volatile i8*, i8** %6
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 328509459
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 328509459
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2033779036, i32 -770535724
  store i32 %79, i32* %20
  br label %460

; <label>:80:                                     ; preds = %23
  store i32 -1293178717, i32* %20
  br label %460

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 347474810, i32 12175887
  store i32 %95, i32* %20
  br label %460

; <label>:96:                                     ; preds = %23
  %97 = load volatile i8*, i8** %6
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp slt i32 %99, 48
  store i1 %100, i1* %5
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 2093795485
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2093795485
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 937029450, i32 12175887
  store i32 %127, i32* %20
  br label %460

; <label>:128:                                    ; preds = %23
  %129 = load volatile i1, i1* %5
  %130 = select i1 %129, i32 -1802356495, i32 -1350268514
  store i32 %130, i32* %20
  store i1 true, i1* %21
  br label %460

; <label>:131:                                    ; preds = %23
  %132 = load volatile i8*, i8** %6
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sgt i32 %134, 57
  store i32 -1802356495, i32* %20
  store i1 %135, i1* %21
  br label %460

; <label>:136:                                    ; preds = %23
  %137 = load i1, i1* %21
  store i1 %137, i1* %2
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 865617532, i32 1389807824
  store i32 %151, i32* %20
  br label %460

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -18005907
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -18005907
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1354558673, i32 1389807824
  store i32 %179, i32* %20
  br label %460

; <label>:180:                                    ; preds = %23
  %181 = load volatile i1, i1* %2
  %182 = select i1 %181, i32 1914428709, i32 911298348
  store i32 %182, i32* %20
  br label %460

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 275456303
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 275456303
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -409137939, i32 -459256859
  store i32 %210, i32* %20
  br label %460

; <label>:211:                                    ; preds = %23
  %212 = call i32 @getchar()
  %213 = trunc i32 %212 to i8
  %214 = load volatile i8*, i8** %6
  store i8 %213, i8* %214, align 1
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1026595346, i32 -459256859
  store i32 %240, i32* %20
  br label %460

; <label>:241:                                    ; preds = %23
  store i32 -1293178717, i32* %20
  br label %460

; <label>:242:                                    ; preds = %23
  store i32 2109558983, i32* %20
  br label %460

; <label>:243:                                    ; preds = %23
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1155883994, i32 1425064781
  store i32 %257, i32* %20
  br label %460

; <label>:258:                                    ; preds = %23
  %259 = load volatile i8*, i8** %6
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp sge i32 %261, 48
  store i1 %262, i1* %4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 414354431
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 414354431
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 627748067, i32 1425064781
  store i32 %289, i32* %20
  br label %460

; <label>:290:                                    ; preds = %23
  %291 = load volatile i1, i1* %4
  %292 = select i1 %291, i32 -1175272939, i32 -1180587579
  store i32 %292, i32* %20
  store i1 false, i1* %22
  br label %460

; <label>:293:                                    ; preds = %23
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -195953988, i32 1479047613
  store i32 %319, i32* %20
  br label %460

; <label>:320:                                    ; preds = %23
  %321 = load volatile i8*, i8** %6
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp sle i32 %323, 57
  store i1 %324, i1* %3
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 798117321
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 798117321
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 863340738, i32 1479047613
  store i32 %351, i32* %20
  br label %460

; <label>:352:                                    ; preds = %23
  store i32 -1180587579, i32* %20
  %353 = load volatile i1, i1* %3
  store i1 %353, i1* %22
  br label %460

; <label>:354:                                    ; preds = %23
  %355 = load i1, i1* %22
  store i1 %355, i1* %1
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 300031903, i32 926569424
  store i32 %381, i32* %20
  br label %460

; <label>:382:                                    ; preds = %23
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -237705293
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -237705293
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1660869550, i32 926569424
  store i32 %409, i32* %20
  br label %460

; <label>:410:                                    ; preds = %23
  %411 = load volatile i1, i1* %1
  %412 = select i1 %411, i32 -420866368, i32 -1747082245
  store i32 %412, i32* %20
  br label %460

; <label>:413:                                    ; preds = %23
  %414 = load volatile i32*, i32** %7
  %415 = load i32, i32* %414, align 4
  %416 = mul nsw i32 %415, 10
  %417 = load volatile i8*, i8** %6
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = sub i32 %416, -473063192
  %421 = add i32 %420, %419
  %422 = add i32 %421, -473063192
  %423 = add nsw i32 %416, %419
  %424 = sub i32 0, 48
  %425 = add i32 %422, %424
  %426 = sub nsw i32 %422, 48
  %427 = load volatile i32*, i32** %7
  store i32 %425, i32* %427, align 4
  %428 = call i32 @getchar()
  %429 = trunc i32 %428 to i8
  %430 = load volatile i8*, i8** %6
  store i8 %429, i8* %430, align 1
  store i32 2109558983, i32* %20
  br label %460

; <label>:431:                                    ; preds = %23
  %432 = load volatile i32*, i32** %7
  %433 = load i32, i32* %432, align 4
  ret i32 %433

; <label>:434:                                    ; preds = %23
  %435 = alloca i32, align 4
  %436 = alloca i8, align 1
  store i32 0, i32* %435, align 4
  %437 = call i32 @getchar()
  %438 = trunc i32 %437 to i8
  store i8 %438, i8* %436, align 1
  store i32 28051787, i32* %20
  br label %460

; <label>:439:                                    ; preds = %23
  %440 = load volatile i8*, i8** %6
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp slt i32 %442, 48
  store i32 347474810, i32* %20
  br label %460

; <label>:444:                                    ; preds = %23
  store i32 865617532, i32* %20
  br label %460

; <label>:445:                                    ; preds = %23
  %446 = call i32 @getchar()
  %447 = trunc i32 %446 to i8
  %448 = load volatile i8*, i8** %6
  store i8 %447, i8* %448, align 1
  store i32 -409137939, i32* %20
  br label %460

; <label>:449:                                    ; preds = %23
  %450 = load volatile i8*, i8** %6
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp sge i32 %452, 48
  store i32 1155883994, i32* %20
  br label %460

; <label>:454:                                    ; preds = %23
  %455 = load volatile i8*, i8** %6
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp sle i32 %457, 57
  store i32 -195953988, i32* %20
  br label %460

; <label>:459:                                    ; preds = %23
  store i32 300031903, i32* %20
  br label %460

; <label>:460:                                    ; preds = %459, %454, %449, %445, %444, %439, %434, %413, %410, %382, %354, %352, %320, %293, %290, %258, %243, %242, %241, %211, %183, %180, %152, %136, %131, %128, %96, %81, %80, %46, %26, %25
  br label %23
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @t, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -954989367, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %735
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -954989367, label %14
    i32 391714031, label %19
    i32 2012245672, label %52
    i32 2070722329, label %57
    i32 847736990, label %109
    i32 -193912346, label %125
    i32 598849740, label %145
    i32 -1193956626, label %146
    i32 -619457760, label %148
    i32 488923837, label %164
    i32 -1352527150, label %180
    i32 769924288, label %181
    i32 235461273, label %197
    i32 422816443, label %278
    i32 -1430262850, label %279
    i32 -1265560734, label %285
    i32 -1654358967, label %297
    i32 1195880960, label %303
    i32 525780506, label %312
    i32 -1360065839, label %317
    i32 -1422127186, label %333
    i32 -2111392978, label %361
    i32 -297774057, label %395
    i32 1962360139, label %396
    i32 -1329841911, label %398
    i32 1812264747, label %404
    i32 -1012715659, label %405
    i32 -204970213, label %419
    i32 240243128, label %420
    i32 -17422863, label %717
  ]

; <label>:13:                                     ; preds = %11
  br label %735

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @t, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 391714031, i32 1812264747
  store i32 %18, i32* %10
  br label %735

; <label>:19:                                     ; preds = %11
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @a, align 4
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* @b, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* @c, align 4
  %23 = call i32 @_Z4readv()
  store i32 %23, i32* @d, align 4
  %24 = load i32, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  %26 = sub i32 0, %24
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %24, %25
  store i32 %29, i32* @n, align 4
  %31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, 2129989310
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2129989310
  %36 = sub nsw i32 %32, 1
  %37 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %38, 1979265090
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1979265090
  %42 = add nsw i32 %38, 1
  %43 = sdiv i32 %35, %41
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* @k, align 4
  store i32 0, i32* %3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = add i32 %47, 633285136
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 633285136
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  store i32 2012245672, i32* %10
  br label %735

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 2070722329, i32 769924288
  store i32 %56, i32* %10
  br label %735

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %58, -1953495470
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -1953495470
  %63 = add nsw i32 %58, %59
  %64 = ashr i32 %62, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* @b, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @k, align 4
  %68 = add i32 %67, 128025444
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 128025444
  %71 = add nsw i32 %67, 1
  %72 = sdiv i32 %66, %70
  %73 = add i32 %65, -1873278706
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -1873278706
  %76 = sub nsw i32 %65, %72
  %77 = sext i32 %75 to i64
  %78 = load i32, i32* @a, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @k, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sdiv i32 %79, %84
  %87 = load i32, i32* @k, align 4
  %88 = mul nsw i32 %86, %87
  %89 = sub i32 %78, 1990199064
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1990199064
  %92 = sub nsw i32 %78, %88
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* @k, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = srem i32 %93, %96
  %99 = sub i32 0, %98
  %100 = add i32 %91, %99
  %101 = sub nsw i32 %91, %98
  %102 = sext i32 %100 to i64
  %103 = mul nsw i64 1, %102
  %104 = load i32, i32* @k, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = icmp sle i64 %77, %106
  %108 = select i1 %107, i32 847736990, i32 -1193956626
  store i32 %108, i32* %10
  br label %735

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -2086619804
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2086619804
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -193912346, i32 -1012715659
  store i32 %124, i32* %10
  br label %735

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %3, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 863357074
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 863357074
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 598849740, i32 -1012715659
  store i32 %144, i32* %10
  br label %735

; <label>:145:                                    ; preds = %11
  store i32 -619457760, i32* %10
  br label %735

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  store i32 %147, i32* %4, align 4
  store i32 -619457760, i32* %10
  br label %735

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, 612261927
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 612261927
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 488923837, i32 -204970213
  store i32 %163, i32* %10
  br label %735

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, -1695683217
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1695683217
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1352527150, i32 -204970213
  store i32 %179, i32* %10
  br label %735

; <label>:180:                                    ; preds = %11
  store i32 2012245672, i32* %10
  br label %735

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1513271367
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1513271367
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 235461273, i32 240243128
  store i32 %196, i32* %10
  br label %735

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* @b, align 4
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* @k, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = sdiv i32 %200, %205
  %208 = add i32 %199, -1326687743
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -1326687743
  %211 = sub nsw i32 %199, %207
  %212 = sub i32 0, %198
  %213 = sub i32 0, %210
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %198, %210
  %217 = load i32, i32* @a, align 4
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* @k, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = sdiv i32 %218, %221
  %224 = load i32, i32* @k, align 4
  %225 = mul nsw i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add i32 %217, %226
  %228 = sub nsw i32 %217, %225
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* @k, align 4
  %231 = sub i32 %230, -1324806442
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1324806442
  %234 = add nsw i32 %230, 1
  %235 = srem i32 %229, %233
  %236 = add i32 %227, 234723844
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 234723844
  %239 = sub nsw i32 %227, %235
  %240 = load i32, i32* @k, align 4
  %241 = mul nsw i32 %238, %240
  %242 = add i32 %215, -1836928131
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -1836928131
  %245 = sub nsw i32 %215, %241
  %246 = sub i32 %244, 536281115
  %247 = add i32 %246, 1
  %248 = add i32 %247, 536281115
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %4, align 4
  %250 = load i32, i32* @c, align 4
  store i32 %250, i32* %6, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, -718968023
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -718968023
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 422816443, i32 240243128
  store i32 %277, i32* %10
  br label %735

; <label>:278:                                    ; preds = %11
  store i32 -1430262850, i32* %10
  br label %735

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %6, align 4
  %281 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %3)
  %282 = load i32, i32* %281, align 4
  %283 = icmp sle i32 %280, %282
  %284 = select i1 %283, i32 -1265560734, i32 1195880960
  store i32 %284, i32* %10
  br label %735

; <label>:285:                                    ; preds = %11
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* @k, align 4
  %288 = sub i32 %287, 1360707608
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1360707608
  %291 = add nsw i32 %287, 1
  %292 = srem i32 %286, %290
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, i8 65, i8 66
  %295 = sext i8 %294 to i32
  %296 = call i32 @putchar(i32 %295)
  store i32 -1654358967, i32* %10
  br label %735

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %6, align 4
  %299 = sub i32 %298, -234745510
  %300 = add i32 %299, 1
  %301 = add i32 %300, -234745510
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %6, align 4
  store i32 -1430262850, i32* %10
  br label %735

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* %3, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %8, align 4
  %310 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %8)
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %7, align 4
  store i32 525780506, i32* %10
  br label %735

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* @d, align 4
  %315 = icmp sle i32 %313, %314
  %316 = select i1 %315, i32 -1360065839, i32 1962360139
  store i32 %316, i32* %10
  br label %735

; <label>:317:                                    ; preds = %11
  %318 = load i32, i32* %7, align 4
  %319 = load i32, i32* %4, align 4
  %320 = add i32 %318, -398035082
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -398035082
  %323 = sub nsw i32 %318, %319
  %324 = load i32, i32* @k, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  %328 = srem i32 %322, %326
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %329, i8 66, i8 65
  %331 = sext i8 %330 to i32
  %332 = call i32 @putchar(i32 %331)
  store i32 -1422127186, i32* %10
  br label %735

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, -1572685624
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1572685624
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -2111392978, i32 -17422863
  store i32 %360, i32* %10
  br label %735

; <label>:361:                                    ; preds = %11
  %362 = load i32, i32* %7, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  store i32 %366, i32* %7, align 4
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = add i32 %368, 421816893
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 421816893
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -297774057, i32 -17422863
  store i32 %394, i32* %10
  br label %735

; <label>:395:                                    ; preds = %11
  store i32 525780506, i32* %10
  br label %735

; <label>:396:                                    ; preds = %11
  %397 = call i32 @putchar(i32 10)
  store i32 -1329841911, i32* %10
  br label %735

; <label>:398:                                    ; preds = %11
  %399 = load i32, i32* %2, align 4
  %400 = add i32 %399, -1386449697
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1386449697
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %2, align 4
  store i32 -954989367, i32* %10
  br label %735

; <label>:404:                                    ; preds = %11
  ret i32 0

; <label>:405:                                    ; preds = %11
  %406 = load i32, i32* %5, align 4
  %407 = sub i32 0, -316170680
  %408 = sub i32 %407, %406
  %409 = add i32 %408, -316170680
  %410 = sub i32 0, %406
  %411 = add i32 %409, -222320714
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -222320714
  %414 = add i32 %409, 1
  %415 = add i32 %406, 60283457
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 60283457
  %418 = add nsw i32 %406, 1
  store i32 %417, i32* %3, align 4
  store i32 -193912346, i32* %10
  br label %735

; <label>:419:                                    ; preds = %11
  store i32 488923837, i32* %10
  br label %735

; <label>:420:                                    ; preds = %11
  %421 = load i32, i32* %3, align 4
  %422 = load i32, i32* @b, align 4
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* @k, align 4
  %425 = add i32 %424, 1701074968
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1701074968
  %428 = sub i32 %424, 1
  %429 = mul i32 %427, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %424, %430
  %432 = add nsw i32 %424, 1
  %433 = shl i32 %423, %431
  %434 = sdiv i32 %423, %431
  %435 = add i32 %422, -98018697
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -98018697
  %438 = sub i32 %422, %434
  %439 = mul i32 %437, %434
  %440 = shl i32 %422, %434
  %441 = sub i32 0, %434
  %442 = add i32 %422, %441
  %443 = sub i32 %422, %434
  %444 = mul i32 %442, %434
  %445 = sub i32 0, %434
  %446 = add i32 %422, %445
  %447 = sub i32 %422, %434
  %448 = mul i32 %446, %434
  %449 = sub i32 0, %422
  %450 = add i32 0, %449
  %451 = sub i32 0, %422
  %452 = sub i32 0, %450
  %453 = sub i32 0, %434
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add i32 %450, %434
  %457 = sub i32 0, %434
  %458 = add i32 %422, %457
  %459 = sub nsw i32 %422, %434
  %460 = sub i32 0, %458
  %461 = add i32 %421, %460
  %462 = sub i32 %421, %458
  %463 = mul i32 %461, %458
  %464 = sub i32 %421, -681361012
  %465 = sub i32 %464, %458
  %466 = add i32 %465, -681361012
  %467 = sub i32 %421, %458
  %468 = mul i32 %466, %458
  %469 = shl i32 %421, %458
  %470 = sub i32 0, %458
  %471 = sub i32 %421, %470
  %472 = add nsw i32 %421, %458
  %473 = load i32, i32* @a, align 4
  %474 = load i32, i32* %3, align 4
  %475 = load i32, i32* @k, align 4
  %476 = shl i32 %475, 1
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %478, 1
  %481 = sub i32 0, 1842409831
  %482 = sub i32 %481, %475
  %483 = add i32 %482, 1842409831
  %484 = sub i32 0, %475
  %485 = sub i32 0, %483
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add i32 %483, 1
  %490 = shl i32 %475, 1
  %491 = sub i32 %475, 65987796
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 65987796
  %494 = sub i32 %475, 1
  %495 = mul i32 %493, 1
  %496 = sub i32 0, 1
  %497 = add i32 %475, %496
  %498 = sub i32 %475, 1
  %499 = mul i32 %497, 1
  %500 = sub i32 0, %475
  %501 = add i32 0, %500
  %502 = sub i32 0, %475
  %503 = add i32 %501, -2403026
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -2403026
  %506 = add i32 %501, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %475, %507
  %509 = add nsw i32 %475, 1
  %510 = sub i32 0, 1648798330
  %511 = sub i32 %510, %474
  %512 = add i32 %511, 1648798330
  %513 = sub i32 0, %474
  %514 = sub i32 0, %512
  %515 = sub i32 0, %508
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add i32 %512, %508
  %519 = shl i32 %474, %508
  %520 = sub i32 0, -1158299713
  %521 = sub i32 %520, %474
  %522 = add i32 %521, -1158299713
  %523 = sub i32 0, %474
  %524 = sub i32 0, %522
  %525 = sub i32 0, %508
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add i32 %522, %508
  %529 = shl i32 %474, %508
  %530 = shl i32 %474, %508
  %531 = sdiv i32 %474, %508
  %532 = load i32, i32* @k, align 4
  %533 = shl i32 %531, %532
  %534 = mul nsw i32 %531, %532
  %535 = sub i32 0, 1346967951
  %536 = sub i32 %535, %473
  %537 = add i32 %536, 1346967951
  %538 = sub i32 0, %473
  %539 = add i32 %537, -2000519404
  %540 = add i32 %539, %534
  %541 = sub i32 %540, -2000519404
  %542 = add i32 %537, %534
  %543 = add i32 %473, -666957828
  %544 = sub i32 %543, %534
  %545 = sub i32 %544, -666957828
  %546 = sub i32 %473, %534
  %547 = mul i32 %545, %534
  %548 = add i32 0, -297934116
  %549 = sub i32 %548, %473
  %550 = sub i32 %549, -297934116
  %551 = sub i32 0, %473
  %552 = sub i32 %550, -1543847196
  %553 = add i32 %552, %534
  %554 = add i32 %553, -1543847196
  %555 = add i32 %550, %534
  %556 = sub i32 0, %534
  %557 = add i32 %473, %556
  %558 = sub nsw i32 %473, %534
  %559 = load i32, i32* %3, align 4
  %560 = load i32, i32* @k, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 %560, 1
  %564 = mul i32 %562, 1
  %565 = add i32 0, 803321717
  %566 = sub i32 %565, %560
  %567 = sub i32 %566, 803321717
  %568 = sub i32 0, %560
  %569 = add i32 %567, -199460115
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -199460115
  %572 = add i32 %567, 1
  %573 = sub i32 0, 1
  %574 = add i32 %560, %573
  %575 = sub i32 %560, 1
  %576 = mul i32 %574, 1
  %577 = add i32 %560, -494352836
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -494352836
  %580 = sub i32 %560, 1
  %581 = mul i32 %579, 1
  %582 = sub i32 0, 1
  %583 = add i32 %560, %582
  %584 = sub i32 %560, 1
  %585 = mul i32 %583, 1
  %586 = sub i32 0, %560
  %587 = add i32 0, %586
  %588 = sub i32 0, %560
  %589 = sub i32 0, 1
  %590 = sub i32 %587, %589
  %591 = add i32 %587, 1
  %592 = sub i32 0, 1
  %593 = add i32 %560, %592
  %594 = sub i32 %560, 1
  %595 = mul i32 %593, 1
  %596 = shl i32 %560, 1
  %597 = add i32 %560, -1035183694
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1035183694
  %600 = add nsw i32 %560, 1
  %601 = sub i32 0, %559
  %602 = add i32 0, %601
  %603 = sub i32 0, %559
  %604 = add i32 %602, -959534658
  %605 = add i32 %604, %599
  %606 = sub i32 %605, -959534658
  %607 = add i32 %602, %599
  %608 = sub i32 0, -614217043
  %609 = sub i32 %608, %559
  %610 = add i32 %609, -614217043
  %611 = sub i32 0, %559
  %612 = add i32 %610, 703154249
  %613 = add i32 %612, %599
  %614 = sub i32 %613, 703154249
  %615 = add i32 %610, %599
  %616 = shl i32 %559, %599
  %617 = add i32 %559, -341988488
  %618 = sub i32 %617, %599
  %619 = sub i32 %618, -341988488
  %620 = sub i32 %559, %599
  %621 = mul i32 %619, %599
  %622 = sub i32 0, 930864718
  %623 = sub i32 %622, %559
  %624 = add i32 %623, 930864718
  %625 = sub i32 0, %559
  %626 = add i32 %624, 915053311
  %627 = add i32 %626, %599
  %628 = sub i32 %627, 915053311
  %629 = add i32 %624, %599
  %630 = srem i32 %559, %599
  %631 = shl i32 %557, %630
  %632 = shl i32 %557, %630
  %633 = sub i32 0, 1369360456
  %634 = sub i32 %633, %557
  %635 = add i32 %634, 1369360456
  %636 = sub i32 0, %557
  %637 = sub i32 0, %630
  %638 = sub i32 %635, %637
  %639 = add i32 %635, %630
  %640 = add i32 %557, -652296070
  %641 = sub i32 %640, %630
  %642 = sub i32 %641, -652296070
  %643 = sub i32 %557, %630
  %644 = mul i32 %642, %630
  %645 = sub i32 0, %630
  %646 = add i32 %557, %645
  %647 = sub i32 %557, %630
  %648 = mul i32 %646, %630
  %649 = sub i32 0, %630
  %650 = add i32 %557, %649
  %651 = sub nsw i32 %557, %630
  %652 = load i32, i32* @k, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %650, %653
  %655 = sub i32 %650, %652
  %656 = mul i32 %654, %652
  %657 = add i32 %650, 521231868
  %658 = sub i32 %657, %652
  %659 = sub i32 %658, 521231868
  %660 = sub i32 %650, %652
  %661 = mul i32 %659, %652
  %662 = shl i32 %650, %652
  %663 = add i32 0, -448248133
  %664 = sub i32 %663, %650
  %665 = sub i32 %664, -448248133
  %666 = sub i32 0, %650
  %667 = sub i32 %665, -353615281
  %668 = add i32 %667, %652
  %669 = add i32 %668, -353615281
  %670 = add i32 %665, %652
  %671 = shl i32 %650, %652
  %672 = mul nsw i32 %650, %652
  %673 = shl i32 %471, %672
  %674 = add i32 %471, 1877012231
  %675 = sub i32 %674, %672
  %676 = sub i32 %675, 1877012231
  %677 = sub i32 %471, %672
  %678 = mul i32 %676, %672
  %679 = sub i32 0, %672
  %680 = add i32 %471, %679
  %681 = sub nsw i32 %471, %672
  %682 = shl i32 %680, 1
  %683 = sub i32 0, -50925191
  %684 = sub i32 %683, %680
  %685 = add i32 %684, -50925191
  %686 = sub i32 0, %680
  %687 = add i32 %685, 1600552056
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 1600552056
  %690 = add i32 %685, 1
  %691 = sub i32 0, -1297681362
  %692 = sub i32 %691, %680
  %693 = add i32 %692, -1297681362
  %694 = sub i32 0, %680
  %695 = sub i32 %693, -377836810
  %696 = add i32 %695, 1
  %697 = add i32 %696, -377836810
  %698 = add i32 %693, 1
  %699 = sub i32 0, -177245353
  %700 = sub i32 %699, %680
  %701 = add i32 %700, -177245353
  %702 = sub i32 0, %680
  %703 = sub i32 0, %701
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add i32 %701, 1
  %708 = sub i32 0, 1
  %709 = add i32 %680, %708
  %710 = sub i32 %680, 1
  %711 = mul i32 %709, 1
  %712 = add i32 %680, 889860595
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 889860595
  %715 = add nsw i32 %680, 1
  store i32 %714, i32* %4, align 4
  %716 = load i32, i32* @c, align 4
  store i32 %716, i32* %6, align 4
  store i32 235461273, i32* %10
  br label %735

; <label>:717:                                    ; preds = %11
  %718 = load i32, i32* %7, align 4
  %719 = shl i32 %718, 1
  %720 = sub i32 %718, -997401963
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -997401963
  %723 = sub i32 %718, 1
  %724 = mul i32 %722, 1
  %725 = shl i32 %718, 1
  %726 = sub i32 0, 1
  %727 = add i32 %718, %726
  %728 = sub i32 %718, 1
  %729 = mul i32 %727, 1
  %730 = shl i32 %718, 1
  %731 = sub i32 %718, -1515383233
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1515383233
  %734 = add nsw i32 %718, 1
  store i32 %733, i32* %7, align 4
  store i32 -2111392978, i32* %10
  br label %735

; <label>:735:                                    ; preds = %717, %420, %419, %405, %398, %396, %395, %361, %333, %317, %312, %303, %297, %285, %279, %278, %197, %181, %180, %164, %148, %146, %145, %125, %109, %57, %52, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1671323320, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1671323320, label %16
    i32 -889667468, label %21
    i32 -951181590, label %37
    i32 -164524913, label %65
    i32 1325106413, label %66
    i32 -273929394, label %68
    i32 693595073, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -889667468, i32 1325106413
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -550742963
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -550742963
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -951181590, i32 693595073
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -164524913, i32 693595073
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -273929394, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 -273929394, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 -951181590, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -702642898, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -702642898, label %16
    i32 884869707, label %21
    i32 -488127643, label %23
    i32 1602397252, label %39
    i32 227897810, label %68
    i32 -1704952041, label %69
    i32 -654289076, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 884869707, i32 -488127643
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1704952041, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, -1186943981
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1186943981
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1602397252, i32 -654289076
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, -1047891545
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1047891545
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 227897810, i32 -654289076
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -1704952041, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 1602397252, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970260462.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -2070939608
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2070939608
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1761120052, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1761120052, label %17
    i32 575432639, label %37
    i32 605440558, label %65
    i32 1055927976, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 575432639, i32 1055927976
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, -1837726315
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1837726315
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 605440558, i32 1055927976
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 575432639, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
