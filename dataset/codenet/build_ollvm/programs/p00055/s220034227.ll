; ModuleID = 'Project_CodeNet_C++1400/p00055/s220034227.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s220034227.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220034227.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 280031419, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %439
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 280031419, label %21
    i32 -1114795290, label %41
    i32 -922795300, label %73
    i32 1260371024, label %74
    i32 1321604075, label %101
    i32 1962671949, label %120
    i32 544945797, label %123
    i32 -8650185, label %139
    i32 -863811734, label %159
    i32 -1378621824, label %160
    i32 -2082403026, label %188
    i32 2110602903, label %206
    i32 -949203138, label %209
    i32 1716023330, label %215
    i32 -464128946, label %243
    i32 -1675655939, label %268
    i32 -897987004, label %269
    i32 -420396126, label %280
    i32 -1149248030, label %295
    i32 -1573521460, label %323
    i32 1095014973, label %324
    i32 -1669726075, label %331
    i32 -988637655, label %335
    i32 1788817740, label %363
    i32 -499093359, label %391
    i32 999060696, label %392
    i32 1762260701, label %397
    i32 633630610, label %401
    i32 -692823137, label %406
    i32 134036158, label %410
    i32 -658983093, label %437
    i32 -580259723, label %438
  ]

; <label>:20:                                     ; preds = %18
  br label %439

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1114795290, i32 999060696
  store i32 %40, i32* %17
  br label %439

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  store double* %43, double** %5
  %44 = alloca double, align 8
  store double* %44, double** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  store i32 0, i32* %42, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -1394008409
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1394008409
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -922795300, i32 999060696
  store i32 %72, i32* %17
  br label %439

; <label>:73:                                     ; preds = %18
  store i32 1260371024, i32* %17
  br label %439

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1321604075, i32 1762260701
  store i32 %100, i32* %17
  br label %439

; <label>:101:                                    ; preds = %18
  %102 = load volatile double*, double** %5
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %102)
  %104 = icmp ne i32 %103, -1
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1929908514
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1929908514
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1962671949, i32 1762260701
  store i32 %119, i32* %17
  br label %439

; <label>:120:                                    ; preds = %18
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 544945797, i32 -988637655
  store i32 %122, i32* %17
  br label %439

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, 1521673578
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1521673578
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -8650185, i32 633630610
  store i32 %138, i32* %17
  br label %439

; <label>:139:                                    ; preds = %18
  %140 = load volatile double*, double** %5
  %141 = load double, double* %140, align 8
  %142 = load volatile double*, double** %4
  store double %141, double* %142, align 8
  %143 = load volatile i32*, i32** %3
  store i32 0, i32* %143, align 4
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, -834880302
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -834880302
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -863811734, i32 633630610
  store i32 %158, i32* %17
  br label %439

; <label>:159:                                    ; preds = %18
  store i32 -1378621824, i32* %17
  br label %439

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, 1493301551
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1493301551
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2082403026, i32 -692823137
  store i32 %187, i32* %17
  br label %439

; <label>:188:                                    ; preds = %18
  %189 = load volatile i32*, i32** %3
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %190, 9
  store i1 %191, i1* %1
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2110602903, i32 -692823137
  store i32 %205, i32* %17
  br label %439

; <label>:206:                                    ; preds = %18
  %207 = load volatile i1, i1* %1
  %208 = select i1 %207, i32 -949203138, i32 -1669726075
  store i32 %208, i32* %17
  br label %439

; <label>:209:                                    ; preds = %18
  %210 = load volatile i32*, i32** %3
  %211 = load i32, i32* %210, align 4
  %212 = srem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 1716023330, i32 -897987004
  store i32 %214, i32* %17
  br label %439

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, -1496254794
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1496254794
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
  %242 = select i1 %240, i32 -464128946, i32 134036158
  store i32 %242, i32* %17
  br label %439

; <label>:243:                                    ; preds = %18
  %244 = load volatile double*, double** %5
  %245 = load double, double* %244, align 8
  %246 = fmul double %245, 2.000000e+00
  %247 = load volatile double*, double** %5
  store double %246, double* %247, align 8
  %248 = load volatile double*, double** %5
  %249 = load double, double* %248, align 8
  %250 = load volatile double*, double** %4
  %251 = load double, double* %250, align 8
  %252 = fadd double %251, %249
  %253 = load volatile double*, double** %4
  store double %252, double* %253, align 8
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1675655939, i32 134036158
  store i32 %267, i32* %17
  br label %439

; <label>:268:                                    ; preds = %18
  store i32 -420396126, i32* %17
  br label %439

; <label>:269:                                    ; preds = %18
  %270 = load volatile double*, double** %5
  %271 = load double, double* %270, align 8
  %272 = fdiv double %271, 3.000000e+00
  %273 = load volatile double*, double** %5
  store double %272, double* %273, align 8
  %274 = load volatile double*, double** %5
  %275 = load double, double* %274, align 8
  %276 = load volatile double*, double** %4
  %277 = load double, double* %276, align 8
  %278 = fadd double %277, %275
  %279 = load volatile double*, double** %4
  store double %278, double* %279, align 8
  store i32 -420396126, i32* %17
  br label %439

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1149248030, i32 -658983093
  store i32 %294, i32* %17
  br label %439

; <label>:295:                                    ; preds = %18
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, -1212679442
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1212679442
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1573521460, i32 -658983093
  store i32 %322, i32* %17
  br label %439

; <label>:323:                                    ; preds = %18
  store i32 1095014973, i32* %17
  br label %439

; <label>:324:                                    ; preds = %18
  %325 = load volatile i32*, i32** %3
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  %330 = load volatile i32*, i32** %3
  store i32 %328, i32* %330, align 4
  store i32 -1378621824, i32* %17
  br label %439

; <label>:331:                                    ; preds = %18
  %332 = load volatile double*, double** %4
  %333 = load double, double* %332, align 8
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %333)
  store i32 1260371024, i32* %17
  br label %439

; <label>:335:                                    ; preds = %18
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = add i32 %336, -317091829
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -317091829
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1788817740, i32 -580259723
  store i32 %362, i32* %17
  br label %439

; <label>:363:                                    ; preds = %18
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, 183824885
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 183824885
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -499093359, i32 -580259723
  store i32 %390, i32* %17
  br label %439

; <label>:391:                                    ; preds = %18
  ret i32 0

; <label>:392:                                    ; preds = %18
  %393 = alloca i32, align 4
  %394 = alloca double, align 8
  %395 = alloca double, align 8
  %396 = alloca i32, align 4
  store i32 0, i32* %393, align 4
  store i32 -1114795290, i32* %17
  br label %439

; <label>:397:                                    ; preds = %18
  %398 = load volatile double*, double** %5
  %399 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %398)
  %400 = icmp ne i32 %399, -1
  store i32 1321604075, i32* %17
  br label %439

; <label>:401:                                    ; preds = %18
  %402 = load volatile double*, double** %5
  %403 = load double, double* %402, align 8
  %404 = load volatile double*, double** %4
  store double %403, double* %404, align 8
  %405 = load volatile i32*, i32** %3
  store i32 0, i32* %405, align 4
  store i32 -8650185, i32* %17
  br label %439

; <label>:406:                                    ; preds = %18
  %407 = load volatile i32*, i32** %3
  %408 = load i32, i32* %407, align 4
  %409 = icmp slt i32 %408, 9
  store i32 -2082403026, i32* %17
  br label %439

; <label>:410:                                    ; preds = %18
  %411 = load volatile double*, double** %5
  %412 = load double, double* %411, align 8
  %413 = fsub double -0.000000e+00, %412
  %414 = fadd double %413, 2.000000e+00
  %415 = fsub double %412, 2.000000e+00
  %416 = fmul double %415, 2.000000e+00
  %417 = fsub double %412, 2.000000e+00
  %418 = fmul double %417, 2.000000e+00
  %419 = fmul double %412, 2.000000e+00
  %420 = load volatile double*, double** %5
  store double %419, double* %420, align 8
  %421 = load volatile double*, double** %5
  %422 = load double, double* %421, align 8
  %423 = load volatile double*, double** %4
  %424 = load double, double* %423, align 8
  %425 = fsub double -0.000000e+00, %424
  %426 = fadd double %425, %422
  %427 = fsub double %424, %422
  %428 = fmul double %427, %422
  %429 = fsub double -0.000000e+00, %424
  %430 = fadd double %429, %422
  %431 = fsub double %424, %422
  %432 = fmul double %431, %422
  %433 = fsub double %424, %422
  %434 = fmul double %433, %422
  %435 = fadd double %424, %422
  %436 = load volatile double*, double** %4
  store double %435, double* %436, align 8
  store i32 -464128946, i32* %17
  br label %439

; <label>:437:                                    ; preds = %18
  store i32 -1149248030, i32* %17
  br label %439

; <label>:438:                                    ; preds = %18
  store i32 1788817740, i32* %17
  br label %439

; <label>:439:                                    ; preds = %438, %437, %410, %406, %401, %397, %392, %363, %335, %331, %324, %323, %295, %280, %269, %268, %243, %215, %209, %206, %188, %160, %159, %139, %123, %120, %101, %74, %73, %41, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220034227.cpp() #0 section ".text.startup" {
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
