; ModuleID = 'Project_CodeNet_C++1400/p03614/s081493525.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s081493525.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5utils3nxiEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081493525.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1830910336
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1830910336
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 676647207, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %652
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 676647207, label %24
    i32 2133656492, label %32
    i32 227886151, label %58
    i32 394786823, label %59
    i32 -1623917485, label %75
    i32 -1898867023, label %95
    i32 1654500261, label %98
    i32 -257101081, label %126
    i32 -481002207, label %145
    i32 450385575, label %148
    i32 1258989525, label %155
    i32 1149239389, label %171
    i32 -1850265600, label %205
    i32 919152513, label %206
    i32 143521406, label %215
    i32 -1880924238, label %243
    i32 961214549, label %276
    i32 -1958277125, label %279
    i32 -1618495006, label %306
    i32 768929591, label %343
    i32 313991795, label %344
    i32 1375586027, label %359
    i32 1402762198, label %387
    i32 911884476, label %388
    i32 -1303814840, label %389
    i32 -1404837247, label %397
    i32 528882945, label %412
    i32 -1444776192, label %443
    i32 406989632, label %444
    i32 -239646751, label %451
    i32 -897550579, label %457
    i32 -440740411, label %462
    i32 -954674898, label %550
    i32 -1571331528, label %556
    i32 -842915345, label %647
    i32 1593699915, label %648
  ]

; <label>:23:                                     ; preds = %21
  br label %652

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2133656492, i32 406989632
  store i32 %31, i32* %20
  br label %652

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  store i32 0, i32* %33, align 4
  %38 = call i32 @_ZN5utils3nxiEv()
  %39 = load volatile i32*, i32** %7
  store i32 %38, i32* %39, align 4
  %40 = load volatile i32*, i32** %6
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %5
  store i32 1, i32* %41, align 4
  %42 = load volatile i32*, i32** %4
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -805885790
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -805885790
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 227886151, i32 406989632
  store i32 %57, i32* %20
  br label %652

; <label>:58:                                     ; preds = %21
  store i32 394786823, i32* %20
  br label %652

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -67440414
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -67440414
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1623917485, i32 -239646751
  store i32 %74, i32* %20
  br label %652

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %7
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %77, %79
  store i1 %80, i1* %3
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1898867023, i32 -239646751
  store i32 %94, i32* %20
  br label %652

; <label>:95:                                     ; preds = %21
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 1654500261, i32 -1404837247
  store i32 %97, i32* %20
  br label %652

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -448558038
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -448558038
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -257101081, i32 -897550579
  store i32 %125, i32* %20
  br label %652

; <label>:126:                                    ; preds = %21
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  %129 = call i32 @_ZN5utils3nxiEv()
  %130 = icmp ne i32 %128, %129
  store i1 %130, i1* %2
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -481002207, i32 -897550579
  store i32 %144, i32* %20
  br label %652

; <label>:145:                                    ; preds = %21
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 450385575, i32 143521406
  store i32 %147, i32* %20
  br label %652

; <label>:148:                                    ; preds = %21
  %149 = load volatile i32*, i32** %4
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %5
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 1258989525, i32 919152513
  store i32 %154, i32* %20
  br label %652

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 280867430
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 280867430
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1149239389, i32 -440740411
  store i32 %170, i32* %20
  br label %652

; <label>:171:                                    ; preds = %21
  %172 = load volatile i32*, i32** %5
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %173, %176
  %178 = sub nsw i32 %173, %175
  %179 = add i32 %177, -919858531
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -919858531
  %182 = add nsw i32 %177, 1
  %183 = ashr i32 %181, 1
  %184 = load volatile i32*, i32** %6
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %183
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, %183
  %189 = load volatile i32*, i32** %6
  store i32 %187, i32* %189, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1985410585
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1985410585
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1850265600, i32 -440740411
  store i32 %204, i32* %20
  br label %652

; <label>:205:                                    ; preds = %21
  store i32 919152513, i32* %20
  br label %652

; <label>:206:                                    ; preds = %21
  %207 = load volatile i32*, i32** %5
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = load volatile i32*, i32** %4
  store i32 %212, i32* %214, align 4
  store i32 911884476, i32* %20
  br label %652

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1819800491
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1819800491
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1880924238, i32 -954674898
  store i32 %242, i32* %20
  br label %652

; <label>:243:                                    ; preds = %21
  %244 = load volatile i32*, i32** %5
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %7
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %245, %247
  store i1 %248, i1* %1
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1482788791
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1482788791
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 961214549, i32 -954674898
  store i32 %275, i32* %20
  br label %652

; <label>:276:                                    ; preds = %21
  %277 = load volatile i1, i1* %1
  %278 = select i1 %277, i32 -1958277125, i32 313991795
  store i32 %278, i32* %20
  br label %652

; <label>:279:                                    ; preds = %21
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1618495006, i32 -1571331528
  store i32 %305, i32* %20
  br label %652

; <label>:306:                                    ; preds = %21
  %307 = load volatile i32*, i32** %5
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %4
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %308, -1800618749
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -1800618749
  %314 = sub nsw i32 %308, %310
  %315 = add i32 %313, 64278901
  %316 = add i32 %315, 2
  %317 = sub i32 %316, 64278901
  %318 = add nsw i32 %313, 2
  %319 = ashr i32 %317, 1
  %320 = load volatile i32*, i32** %6
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, %319
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, %319
  %327 = load volatile i32*, i32** %6
  store i32 %325, i32* %327, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1424301125
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1424301125
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 768929591, i32 -1571331528
  store i32 %342, i32* %20
  br label %652

; <label>:343:                                    ; preds = %21
  store i32 313991795, i32* %20
  br label %652

; <label>:344:                                    ; preds = %21
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1375586027, i32 -842915345
  store i32 %358, i32* %20
  br label %652

; <label>:359:                                    ; preds = %21
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 816554765
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 816554765
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1402762198, i32 -842915345
  store i32 %386, i32* %20
  br label %652

; <label>:387:                                    ; preds = %21
  store i32 911884476, i32* %20
  br label %652

; <label>:388:                                    ; preds = %21
  store i32 -1303814840, i32* %20
  br label %652

; <label>:389:                                    ; preds = %21
  %390 = load volatile i32*, i32** %5
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 %391, 227954313
  %393 = add i32 %392, 1
  %394 = add i32 %393, 227954313
  %395 = add nsw i32 %391, 1
  %396 = load volatile i32*, i32** %5
  store i32 %394, i32* %396, align 4
  store i32 394786823, i32* %20
  br label %652

; <label>:397:                                    ; preds = %21
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 528882945, i32 1593699915
  store i32 %411, i32* %20
  br label %652

; <label>:412:                                    ; preds = %21
  %413 = load volatile i32*, i32** %6
  %414 = load i32, i32* %413, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %414)
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 229782779
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 229782779
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1444776192, i32 1593699915
  store i32 %442, i32* %20
  br label %652

; <label>:443:                                    ; preds = %21
  ret i32 0

; <label>:444:                                    ; preds = %21
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  store i32 0, i32* %445, align 4
  %450 = call i32 @_ZN5utils3nxiEv()
  store i32 %450, i32* %446, align 4
  store i32 0, i32* %447, align 4
  store i32 1, i32* %448, align 4
  store i32 1, i32* %449, align 4
  store i32 2133656492, i32* %20
  br label %652

; <label>:451:                                    ; preds = %21
  %452 = load volatile i32*, i32** %5
  %453 = load i32, i32* %452, align 4
  %454 = load volatile i32*, i32** %7
  %455 = load i32, i32* %454, align 4
  %456 = icmp sle i32 %453, %455
  store i32 -1623917485, i32* %20
  br label %652

; <label>:457:                                    ; preds = %21
  %458 = load volatile i32*, i32** %5
  %459 = load i32, i32* %458, align 4
  %460 = call i32 @_ZN5utils3nxiEv()
  %461 = icmp ne i32 %459, %460
  store i32 -257101081, i32* %20
  br label %652

; <label>:462:                                    ; preds = %21
  %463 = load volatile i32*, i32** %5
  %464 = load i32, i32* %463, align 4
  %465 = load volatile i32*, i32** %4
  %466 = load i32, i32* %465, align 4
  %467 = shl i32 %464, %466
  %468 = sub i32 %464, 93541315
  %469 = sub i32 %468, %466
  %470 = add i32 %469, 93541315
  %471 = sub nsw i32 %464, %466
  %472 = sub i32 0, -1949973276
  %473 = sub i32 %472, %470
  %474 = add i32 %473, -1949973276
  %475 = sub i32 0, %470
  %476 = sub i32 %474, 1947769834
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1947769834
  %479 = add i32 %474, 1
  %480 = shl i32 %470, 1
  %481 = sub i32 0, %470
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %470, 1
  %486 = sub i32 0, 1985746667
  %487 = sub i32 %486, %484
  %488 = add i32 %487, 1985746667
  %489 = sub i32 0, %484
  %490 = sub i32 %488, -1805492080
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1805492080
  %493 = add i32 %488, 1
  %494 = add i32 %484, -1320353948
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1320353948
  %497 = sub i32 %484, 1
  %498 = mul i32 %496, 1
  %499 = shl i32 %484, 1
  %500 = sub i32 %484, -1951702951
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1951702951
  %503 = sub i32 %484, 1
  %504 = mul i32 %502, 1
  %505 = ashr i32 %484, 1
  %506 = load volatile i32*, i32** %6
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %510 = sub i32 0, %507
  %511 = sub i32 %509, -127588583
  %512 = add i32 %511, %505
  %513 = add i32 %512, -127588583
  %514 = add i32 %509, %505
  %515 = sub i32 0, -789732508
  %516 = sub i32 %515, %507
  %517 = add i32 %516, -789732508
  %518 = sub i32 0, %507
  %519 = sub i32 0, %517
  %520 = sub i32 0, %505
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add i32 %517, %505
  %524 = shl i32 %507, %505
  %525 = shl i32 %507, %505
  %526 = add i32 %507, -924526720
  %527 = sub i32 %526, %505
  %528 = sub i32 %527, -924526720
  %529 = sub i32 %507, %505
  %530 = mul i32 %528, %505
  %531 = add i32 0, 529307794
  %532 = sub i32 %531, %507
  %533 = sub i32 %532, 529307794
  %534 = sub i32 0, %507
  %535 = add i32 %533, 1835648210
  %536 = add i32 %535, %505
  %537 = sub i32 %536, 1835648210
  %538 = add i32 %533, %505
  %539 = shl i32 %507, %505
  %540 = sub i32 %507, -859050258
  %541 = sub i32 %540, %505
  %542 = add i32 %541, -859050258
  %543 = sub i32 %507, %505
  %544 = mul i32 %542, %505
  %545 = add i32 %507, 1419255134
  %546 = add i32 %545, %505
  %547 = sub i32 %546, 1419255134
  %548 = add nsw i32 %507, %505
  %549 = load volatile i32*, i32** %6
  store i32 %547, i32* %549, align 4
  store i32 1149239389, i32* %20
  br label %652

; <label>:550:                                    ; preds = %21
  %551 = load volatile i32*, i32** %5
  %552 = load i32, i32* %551, align 4
  %553 = load volatile i32*, i32** %7
  %554 = load i32, i32* %553, align 4
  %555 = icmp eq i32 %552, %554
  store i32 -1880924238, i32* %20
  br label %652

; <label>:556:                                    ; preds = %21
  %557 = load volatile i32*, i32** %5
  %558 = load i32, i32* %557, align 4
  %559 = load volatile i32*, i32** %4
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 0, %558
  %562 = add i32 0, %561
  %563 = sub i32 0, %558
  %564 = sub i32 0, %560
  %565 = sub i32 %562, %564
  %566 = add i32 %562, %560
  %567 = shl i32 %558, %560
  %568 = sub i32 %558, 1034461602
  %569 = sub i32 %568, %560
  %570 = add i32 %569, 1034461602
  %571 = sub i32 %558, %560
  %572 = mul i32 %570, %560
  %573 = sub i32 %558, 1808323039
  %574 = sub i32 %573, %560
  %575 = add i32 %574, 1808323039
  %576 = sub i32 %558, %560
  %577 = mul i32 %575, %560
  %578 = sub i32 0, -40665055
  %579 = sub i32 %578, %558
  %580 = add i32 %579, -40665055
  %581 = sub i32 0, %558
  %582 = add i32 %580, 169274309
  %583 = add i32 %582, %560
  %584 = sub i32 %583, 169274309
  %585 = add i32 %580, %560
  %586 = sub i32 0, -1134564008
  %587 = sub i32 %586, %558
  %588 = add i32 %587, -1134564008
  %589 = sub i32 0, %558
  %590 = sub i32 %588, 1921509453
  %591 = add i32 %590, %560
  %592 = add i32 %591, 1921509453
  %593 = add i32 %588, %560
  %594 = sub i32 0, %560
  %595 = add i32 %558, %594
  %596 = sub i32 %558, %560
  %597 = mul i32 %595, %560
  %598 = sub i32 %558, 1272230402
  %599 = sub i32 %598, %560
  %600 = add i32 %599, 1272230402
  %601 = sub nsw i32 %558, %560
  %602 = sub i32 0, 1688367435
  %603 = sub i32 %602, %600
  %604 = add i32 %603, 1688367435
  %605 = sub i32 0, %600
  %606 = sub i32 0, %604
  %607 = sub i32 0, 2
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add i32 %604, 2
  %611 = sub i32 0, %600
  %612 = sub i32 0, 2
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %600, 2
  %616 = sub i32 %614, -1997142369
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1997142369
  %619 = sub i32 %614, 1
  %620 = mul i32 %618, 1
  %621 = add i32 0, -816819534
  %622 = sub i32 %621, %614
  %623 = sub i32 %622, -816819534
  %624 = sub i32 0, %614
  %625 = add i32 %623, 2014917868
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 2014917868
  %628 = add i32 %623, 1
  %629 = add i32 %614, -1944998305
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1944998305
  %632 = sub i32 %614, 1
  %633 = mul i32 %631, 1
  %634 = shl i32 %614, 1
  %635 = ashr i32 %614, 1
  %636 = load volatile i32*, i32** %6
  %637 = load i32, i32* %636, align 4
  %638 = add i32 %637, -879853046
  %639 = sub i32 %638, %635
  %640 = sub i32 %639, -879853046
  %641 = sub i32 %637, %635
  %642 = mul i32 %640, %635
  %643 = sub i32 0, %635
  %644 = sub i32 %637, %643
  %645 = add nsw i32 %637, %635
  %646 = load volatile i32*, i32** %6
  store i32 %644, i32* %646, align 4
  store i32 -1618495006, i32* %20
  br label %652

; <label>:647:                                    ; preds = %21
  store i32 1375586027, i32* %20
  br label %652

; <label>:648:                                    ; preds = %21
  %649 = load volatile i32*, i32** %6
  %650 = load i32, i32* %649, align 4
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %650)
  store i32 528882945, i32* %20
  br label %652

; <label>:652:                                    ; preds = %648, %647, %556, %550, %462, %457, %451, %444, %412, %397, %389, %388, %387, %359, %344, %343, %306, %279, %276, %243, %215, %206, %205, %171, %155, %148, %145, %126, %98, %95, %75, %59, %58, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5utils3nxiEv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i8*
  %9 = alloca i8*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 94732622
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 94732622
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1696360415, i32* %23
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i32
  br label %28

; <label>:28:                                     ; preds = %0, %584
  %29 = load i32, i32* %23
  switch i32 %29, label %30 [
    i32 1696360415, label %31
    i32 -1492069768, label %51
    i32 -1541345547, label %71
    i32 -518246092, label %72
    i32 1560615366, label %79
    i32 -1134728977, label %107
    i32 848941987, label %126
    i32 -2003472769, label %129
    i32 -1997138122, label %144
    i32 1819293774, label %164
    i32 -788948891, label %166
    i32 586641599, label %169
    i32 586385693, label %170
    i32 336247294, label %176
    i32 -636260240, label %181
    i32 82179150, label %185
    i32 -57819470, label %212
    i32 -2024390852, label %259
    i32 27855104, label %262
    i32 -2017341110, label %289
    i32 -810438502, label %308
    i32 1447280798, label %310
    i32 -883715882, label %313
    i32 -735567433, label %314
    i32 -1501102129, label %342
    i32 -1997504986, label %373
    i32 -114976595, label %376
    i32 264083288, label %391
    i32 -616614787, label %412
    i32 -1088649663, label %414
    i32 373896068, label %417
    i32 -756207092, label %433
    i32 972424199, label %449
    i32 -389844490, label %451
    i32 1284896725, label %455
    i32 -327528433, label %460
    i32 490690232, label %465
    i32 -1717598249, label %532
    i32 -1427300816, label %537
    i32 1084452720, label %541
    i32 -1502524433, label %583
  ]

; <label>:30:                                     ; preds = %28
  br label %584

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %12
  %33 = load volatile i1, i1* %11
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1492069768, i32 -389844490
  store i32 %50, i32* %23
  br label %584

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i8, align 1
  store i8* %53, i8** %9
  %54 = alloca i8, align 1
  store i8* %54, i8** %8
  %55 = load volatile i32*, i32** %10
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -1012152998
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1012152998
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1541345547, i32 -389844490
  store i32 %70, i32* %23
  br label %584

; <label>:71:                                     ; preds = %28
  store i32 -518246092, i32* %23
  br label %584

; <label>:72:                                     ; preds = %28
  %73 = call i32 @getchar()
  %74 = trunc i32 %73 to i8
  %75 = load volatile i8*, i8** %9
  store i8 %74, i8* %75, align 1
  %76 = sext i8 %74 to i32
  %77 = icmp sgt i32 %76, 57
  %78 = select i1 %77, i32 -2003472769, i32 1560615366
  store i32 %78, i32* %23
  br label %584

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -1065844866
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1065844866
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1134728977, i32 1284896725
  store i32 %106, i32* %23
  br label %584

; <label>:107:                                    ; preds = %28
  %108 = load volatile i8*, i8** %9
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 %110, 48
  store i1 %111, i1* %7
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 848941987, i32 1284896725
  store i32 %125, i32* %23
  br label %584

; <label>:126:                                    ; preds = %28
  %127 = load volatile i1, i1* %7
  %128 = select i1 %127, i32 -2003472769, i32 -788948891
  store i32 %128, i32* %23
  store i1 false, i1* %24
  br label %584

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1997138122, i32 -327528433
  store i32 %143, i32* %23
  br label %584

; <label>:144:                                    ; preds = %28
  %145 = load volatile i8*, i8** %9
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 45
  store i1 %148, i1* %6
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -1172211212
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1172211212
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1819293774, i32 -327528433
  store i32 %163, i32* %23
  br label %584

; <label>:164:                                    ; preds = %28
  store i32 -788948891, i32* %23
  %165 = load volatile i1, i1* %6
  store i1 %165, i1* %24
  br label %584

; <label>:166:                                    ; preds = %28
  %167 = load i1, i1* %24
  %168 = select i1 %167, i32 586641599, i32 586385693
  store i32 %168, i32* %23
  br label %584

; <label>:169:                                    ; preds = %28
  store i32 -518246092, i32* %23
  br label %584

; <label>:170:                                    ; preds = %28
  %171 = load volatile i8*, i8** %9
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 45
  %175 = select i1 %174, i32 336247294, i32 -636260240
  store i32 %175, i32* %23
  store i1 false, i1* %25
  br label %584

; <label>:176:                                    ; preds = %28
  %177 = call i32 @getchar()
  %178 = trunc i32 %177 to i8
  %179 = load volatile i8*, i8** %9
  store i8 %178, i8* %179, align 1
  %180 = icmp ne i8 %178, 0
  store i32 -636260240, i32* %23
  store i1 %180, i1* %25
  br label %584

; <label>:181:                                    ; preds = %28
  %182 = load i1, i1* %25
  %183 = zext i1 %182 to i8
  %184 = load volatile i8*, i8** %8
  store i8 %183, i8* %184, align 1
  store i32 82179150, i32* %23
  br label %584

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -57819470, i32 490690232
  store i32 %211, i32* %23
  br label %584

; <label>:212:                                    ; preds = %28
  %213 = load volatile i32*, i32** %10
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 %214, 10
  %216 = sub i32 %215, -1220134483
  %217 = sub i32 %216, 48
  %218 = add i32 %217, -1220134483
  %219 = sub nsw i32 %215, 48
  %220 = load volatile i8*, i8** %9
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = sub i32 0, %222
  %224 = sub i32 %218, %223
  %225 = add nsw i32 %218, %222
  %226 = load volatile i32*, i32** %10
  store i32 %224, i32* %226, align 4
  %227 = call i32 @getchar()
  %228 = trunc i32 %227 to i8
  %229 = load volatile i8*, i8** %9
  store i8 %228, i8* %229, align 1
  %230 = sext i8 %228 to i32
  %231 = icmp sge i32 %230, 48
  store i1 %231, i1* %5
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, -103750229
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -103750229
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -2024390852, i32 490690232
  store i32 %258, i32* %23
  br label %584

; <label>:259:                                    ; preds = %28
  %260 = load volatile i1, i1* %5
  %261 = select i1 %260, i32 27855104, i32 1447280798
  store i32 %261, i32* %23
  store i1 false, i1* %26
  br label %584

; <label>:262:                                    ; preds = %28
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -2017341110, i32 -1717598249
  store i32 %288, i32* %23
  br label %584

; <label>:289:                                    ; preds = %28
  %290 = load volatile i8*, i8** %9
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sle i32 %292, 57
  store i1 %293, i1* %4
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -810438502, i32 -1717598249
  store i32 %307, i32* %23
  br label %584

; <label>:308:                                    ; preds = %28
  store i32 1447280798, i32* %23
  %309 = load volatile i1, i1* %4
  store i1 %309, i1* %26
  br label %584

; <label>:310:                                    ; preds = %28
  %311 = load i1, i1* %26
  %312 = select i1 %311, i32 -883715882, i32 -735567433
  store i32 %312, i32* %23
  br label %584

; <label>:313:                                    ; preds = %28
  store i32 82179150, i32* %23
  br label %584

; <label>:314:                                    ; preds = %28
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, -2056247547
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -2056247547
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1501102129, i32 -1427300816
  store i32 %341, i32* %23
  br label %584

; <label>:342:                                    ; preds = %28
  %343 = load volatile i8*, i8** %8
  %344 = load i8, i8* %343, align 1
  %345 = trunc i8 %344 to i1
  store i1 %345, i1* %3
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1253136327
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1253136327
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1997504986, i32 -1427300816
  store i32 %372, i32* %23
  br label %584

; <label>:373:                                    ; preds = %28
  %374 = load volatile i1, i1* %3
  %375 = select i1 %374, i32 -114976595, i32 -1088649663
  store i32 %375, i32* %23
  br label %584

; <label>:376:                                    ; preds = %28
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 264083288, i32 1084452720
  store i32 %390, i32* %23
  br label %584

; <label>:391:                                    ; preds = %28
  %392 = load volatile i32*, i32** %10
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, %393
  %395 = add i32 0, %394
  %396 = sub nsw i32 0, %393
  store i32 %395, i32* %2
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = add i32 %397, 57132828
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 57132828
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -616614787, i32 1084452720
  store i32 %411, i32* %23
  br label %584

; <label>:412:                                    ; preds = %28
  store i32 373896068, i32* %23
  %413 = load volatile i32, i32* %2
  store i32 %413, i32* %27
  br label %584

; <label>:414:                                    ; preds = %28
  %415 = load volatile i32*, i32** %10
  %416 = load i32, i32* %415, align 4
  store i32 373896068, i32* %23
  store i32 %416, i32* %27
  br label %584

; <label>:417:                                    ; preds = %28
  %418 = load i32, i32* %27
  store i32 %418, i32* %1
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -756207092, i32 -1502524433
  store i32 %432, i32* %23
  br label %584

; <label>:433:                                    ; preds = %28
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 %434, -1023169641
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1023169641
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 972424199, i32 -1502524433
  store i32 %448, i32* %23
  br label %584

; <label>:449:                                    ; preds = %28
  %450 = load volatile i32, i32* %1
  ret i32 %450

; <label>:451:                                    ; preds = %28
  %452 = alloca i32, align 4
  %453 = alloca i8, align 1
  %454 = alloca i8, align 1
  store i32 0, i32* %452, align 4
  store i32 -1492069768, i32* %23
  br label %584

; <label>:455:                                    ; preds = %28
  %456 = load volatile i8*, i8** %9
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp slt i32 %458, 48
  store i32 -1134728977, i32* %23
  br label %584

; <label>:460:                                    ; preds = %28
  %461 = load volatile i8*, i8** %9
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp ne i32 %463, 45
  store i32 -1997138122, i32* %23
  br label %584

; <label>:465:                                    ; preds = %28
  %466 = load volatile i32*, i32** %10
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 %467, 1041560382
  %469 = sub i32 %468, 10
  %470 = add i32 %469, 1041560382
  %471 = sub i32 %467, 10
  %472 = mul i32 %470, 10
  %473 = mul nsw i32 %467, 10
  %474 = shl i32 %473, 48
  %475 = sub i32 0, 48
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 48
  %478 = mul i32 %476, 48
  %479 = shl i32 %473, 48
  %480 = sub i32 %473, -253541194
  %481 = sub i32 %480, 48
  %482 = add i32 %481, -253541194
  %483 = sub i32 %473, 48
  %484 = mul i32 %482, 48
  %485 = add i32 %473, -1324861922
  %486 = sub i32 %485, 48
  %487 = sub i32 %486, -1324861922
  %488 = sub i32 %473, 48
  %489 = mul i32 %487, 48
  %490 = add i32 %473, -1761810377
  %491 = sub i32 %490, 48
  %492 = sub i32 %491, -1761810377
  %493 = sub nsw i32 %473, 48
  %494 = load volatile i8*, i8** %9
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = shl i32 %492, %496
  %498 = sub i32 0, -1736860282
  %499 = sub i32 %498, %492
  %500 = add i32 %499, -1736860282
  %501 = sub i32 0, %492
  %502 = sub i32 0, %500
  %503 = sub i32 0, %496
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add i32 %500, %496
  %507 = add i32 0, 1318880346
  %508 = sub i32 %507, %492
  %509 = sub i32 %508, 1318880346
  %510 = sub i32 0, %492
  %511 = sub i32 0, %496
  %512 = sub i32 %509, %511
  %513 = add i32 %509, %496
  %514 = add i32 0, 1544691124
  %515 = sub i32 %514, %492
  %516 = sub i32 %515, 1544691124
  %517 = sub i32 0, %492
  %518 = sub i32 %516, -2124901235
  %519 = add i32 %518, %496
  %520 = add i32 %519, -2124901235
  %521 = add i32 %516, %496
  %522 = sub i32 %492, 2137942664
  %523 = add i32 %522, %496
  %524 = add i32 %523, 2137942664
  %525 = add nsw i32 %492, %496
  %526 = load volatile i32*, i32** %10
  store i32 %524, i32* %526, align 4
  %527 = call i32 @getchar()
  %528 = trunc i32 %527 to i8
  %529 = load volatile i8*, i8** %9
  store i8 %528, i8* %529, align 1
  %530 = sext i8 %528 to i32
  %531 = icmp sge i32 %530, 48
  store i32 -57819470, i32* %23
  br label %584

; <label>:532:                                    ; preds = %28
  %533 = load volatile i8*, i8** %9
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp sle i32 %535, 57
  store i32 -2017341110, i32* %23
  br label %584

; <label>:537:                                    ; preds = %28
  %538 = load volatile i8*, i8** %8
  %539 = load i8, i8* %538, align 1
  %540 = trunc i8 %539 to i1
  store i32 -1501102129, i32* %23
  br label %584

; <label>:541:                                    ; preds = %28
  %542 = load volatile i32*, i32** %10
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 0, 628893665
  %545 = sub i32 %544, 0
  %546 = add i32 %545, 628893665
  %547 = sub i32 0, 0
  %548 = add i32 %546, -1946829434
  %549 = add i32 %548, %543
  %550 = sub i32 %549, -1946829434
  %551 = add i32 %546, %543
  %552 = sub i32 0, 0
  %553 = add i32 0, %552
  %554 = sub i32 0, 0
  %555 = sub i32 0, %553
  %556 = sub i32 0, %543
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %559 = add i32 %553, %543
  %560 = add i32 0, 931630745
  %561 = sub i32 %560, %543
  %562 = sub i32 %561, 931630745
  %563 = sub i32 0, %543
  %564 = mul i32 %562, %543
  %565 = sub i32 0, %543
  %566 = add i32 0, %565
  %567 = sub i32 0, %543
  %568 = mul i32 %566, %543
  %569 = shl i32 0, %543
  %570 = sub i32 0, -1738691837
  %571 = sub i32 %570, 0
  %572 = add i32 %571, -1738691837
  %573 = sub i32 0, 0
  %574 = add i32 %572, 1368292599
  %575 = add i32 %574, %543
  %576 = sub i32 %575, 1368292599
  %577 = add i32 %572, %543
  %578 = shl i32 0, %543
  %579 = sub i32 0, -701944200
  %580 = sub i32 %579, %543
  %581 = add i32 %580, -701944200
  %582 = sub nsw i32 0, %543
  store i32 264083288, i32* %23
  br label %584

; <label>:583:                                    ; preds = %28
  store i32 -756207092, i32* %23
  br label %584

; <label>:584:                                    ; preds = %583, %541, %537, %532, %465, %460, %455, %451, %433, %417, %414, %412, %391, %376, %373, %342, %314, %313, %310, %308, %289, %262, %259, %212, %185, %181, %176, %170, %169, %166, %164, %144, %129, %126, %107, %79, %72, %71, %51, %31, %30
  br label %28
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081493525.cpp() #0 section ".text.startup" {
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
