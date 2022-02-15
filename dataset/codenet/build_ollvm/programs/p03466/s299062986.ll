; ModuleID = 'Project_CodeNet_C++1400/p03466/s299062986.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s299062986.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299062986.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -1003028883
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1003028883
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 1812126435, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %604
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1812126435, label %37
    i32 1931706833, label %45
    i32 -185175729, label %82
    i32 -620372048, label %83
    i32 1808612016, label %93
    i32 1449574630, label %126
    i32 -1341346293, label %133
    i32 -1938538540, label %188
    i32 -323042286, label %192
    i32 594580286, label %199
    i32 -101416495, label %200
    i32 79009386, label %226
    i32 1357669090, label %253
    i32 960644011, label %288
    i32 -81616746, label %291
    i32 394177829, label %318
    i32 390396433, label %346
    i32 -574137963, label %347
    i32 -1653533825, label %355
    i32 -1093857933, label %367
    i32 -640806934, label %374
    i32 1378784197, label %405
    i32 -1066681677, label %432
    i32 -1780593923, label %456
    i32 83231887, label %457
    i32 -549580022, label %459
    i32 1492937210, label %462
    i32 -745196873, label %483
    i32 485727312, label %491
    i32 1308649882, label %570
  ]

; <label>:36:                                     ; preds = %34
  br label %604

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1931706833, i32 1492937210
  store i32 %44, i32* %33
  br label %604

; <label>:45:                                     ; preds = %34
  %46 = alloca i32, align 4
  store i32* %46, i32** %20
  %47 = alloca i32, align 4
  store i32* %47, i32** %19
  %48 = alloca i64, align 8
  store i64* %48, i64** %18
  %49 = alloca i64, align 8
  store i64* %49, i64** %17
  %50 = alloca i64, align 8
  store i64* %50, i64** %16
  %51 = alloca i64, align 8
  store i64* %51, i64** %15
  %52 = alloca i64, align 8
  store i64* %52, i64** %14
  %53 = alloca i64, align 8
  store i64* %53, i64** %13
  %54 = alloca i64, align 8
  store i64* %54, i64** %12
  %55 = alloca i64, align 8
  store i64* %55, i64** %11
  %56 = alloca i64, align 8
  store i64* %56, i64** %10
  %57 = alloca i64, align 8
  store i64* %57, i64** %9
  %58 = alloca i64, align 8
  store i64* %58, i64** %8
  %59 = alloca i64, align 8
  store i64* %59, i64** %7
  %60 = alloca i64, align 8
  store i64* %60, i64** %6
  %61 = alloca i64, align 8
  store i64* %61, i64** %5
  %62 = alloca i64, align 8
  store i64* %62, i64** %4
  %63 = alloca i64, align 8
  store i64* %63, i64** %3
  %64 = alloca i64, align 8
  store i64* %64, i64** %2
  %65 = load volatile i32*, i32** %20
  store i32 0, i32* %65, align 4
  %66 = load volatile i32*, i32** %19
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -185175729, i32 1492937210
  store i32 %81, i32* %33
  br label %604

; <label>:82:                                     ; preds = %34
  store i32 -620372048, i32* %33
  br label %604

; <label>:83:                                     ; preds = %34
  %84 = load volatile i32*, i32** %19
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, 713372445
  %87 = add i32 %86, -1
  %88 = sub i32 %87, 713372445
  %89 = add nsw i32 %85, -1
  %90 = load volatile i32*, i32** %19
  store i32 %88, i32* %90, align 4
  %91 = icmp ne i32 %85, 0
  %92 = select i1 %91, i32 1808612016, i32 -549580022
  store i32 %92, i32* %33
  br label %604

; <label>:93:                                     ; preds = %34
  %94 = load volatile i64*, i64** %18
  %95 = load volatile i64*, i64** %17
  %96 = load volatile i64*, i64** %16
  %97 = load volatile i64*, i64** %15
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %94, i64* %95, i64* %96, i64* %97)
  %99 = load volatile i64*, i64** %18
  %100 = load volatile i64*, i64** %17
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %99, i64* dereferenceable(8) %100)
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %102, 1114072749849000759
  %104 = sub i64 %103, 1
  %105 = add i64 %104, 1114072749849000759
  %106 = sub nsw i64 %102, 1
  %107 = load volatile i64*, i64** %18
  %108 = load volatile i64*, i64** %17
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %107, i64* dereferenceable(8) %108)
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, 1
  %116 = sdiv i64 %105, %114
  %117 = add i64 %116, 8702214368838797344
  %118 = add i64 %117, 1
  %119 = sub i64 %118, 8702214368838797344
  %120 = add nsw i64 %116, 1
  %121 = load volatile i64*, i64** %14
  store i64 %119, i64* %121, align 8
  %122 = load volatile i64*, i64** %13
  store i64 0, i64* %122, align 8
  %123 = load volatile i64*, i64** %18
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %12
  store i64 %124, i64* %125, align 8
  store i32 1449574630, i32* %33
  br label %604

; <label>:126:                                    ; preds = %34
  %127 = load volatile i64*, i64** %13
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %12
  %130 = load i64, i64* %129, align 8
  %131 = icmp slt i64 %128, %130
  %132 = select i1 %131, i32 -1341346293, i32 -101416495
  store i32 %132, i32* %33
  br label %604

; <label>:133:                                    ; preds = %34
  %134 = load volatile i64*, i64** %13
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %12
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %135
  %139 = sub i64 0, %137
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %135, %137
  %143 = sub i64 0, 1
  %144 = sub i64 %141, %143
  %145 = add nsw i64 %141, 1
  %146 = ashr i64 %144, 1
  %147 = load volatile i64*, i64** %11
  store i64 %146, i64* %147, align 8
  %148 = load volatile i64*, i64** %9
  store i64 0, i64* %148, align 8
  %149 = load volatile i64*, i64** %11
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, 5590534176991593985
  %152 = sub i64 %151, 1
  %153 = sub i64 %152, 5590534176991593985
  %154 = sub nsw i64 %150, 1
  %155 = load volatile i64*, i64** %14
  %156 = load i64, i64* %155, align 8
  %157 = sdiv i64 %153, %156
  %158 = load volatile i64*, i64** %8
  store i64 %157, i64* %158, align 8
  %159 = load volatile i64*, i64** %9
  %160 = load volatile i64*, i64** %8
  %161 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %159, i64* dereferenceable(8) %160)
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %10
  store i64 %162, i64* %163, align 8
  %164 = load volatile i64*, i64** %17
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %10
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, %167
  %169 = add i64 %165, %168
  %170 = sub nsw i64 %165, %167
  %171 = load volatile i64*, i64** %18
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %11
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, %174
  %176 = add i64 %172, %175
  %177 = sub nsw i64 %172, %174
  %178 = sub i64 0, %176
  %179 = sub i64 0, 1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %176, 1
  %183 = load volatile i64*, i64** %14
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %181, %184
  %186 = icmp sle i64 %169, %185
  %187 = select i1 %186, i32 -1938538540, i32 -323042286
  store i32 %187, i32* %33
  br label %604

; <label>:188:                                    ; preds = %34
  %189 = load volatile i64*, i64** %11
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %13
  store i64 %190, i64* %191, align 8
  store i32 594580286, i32* %33
  br label %604

; <label>:192:                                    ; preds = %34
  %193 = load volatile i64*, i64** %11
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub nsw i64 %194, 1
  %198 = load volatile i64*, i64** %12
  store i64 %196, i64* %198, align 8
  store i32 594580286, i32* %33
  br label %604

; <label>:199:                                    ; preds = %34
  store i32 1449574630, i32* %33
  br label %604

; <label>:200:                                    ; preds = %34
  %201 = load volatile i64*, i64** %13
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %6
  store i64 0, i64* %203, align 8
  %204 = load volatile i64*, i64** %13
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 %205, 8187939425738041018
  %207 = sub i64 %206, 1
  %208 = add i64 %207, 8187939425738041018
  %209 = sub nsw i64 %205, 1
  %210 = load volatile i64*, i64** %14
  %211 = load i64, i64* %210, align 8
  %212 = sdiv i64 %208, %211
  %213 = load volatile i64*, i64** %5
  store i64 %212, i64* %213, align 8
  %214 = load volatile i64*, i64** %6
  %215 = load volatile i64*, i64** %5
  %216 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %214, i64* dereferenceable(8) %215)
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 %202, -3065834130837979072
  %219 = add i64 %218, %217
  %220 = add i64 %219, -3065834130837979072
  %221 = add nsw i64 %202, %217
  %222 = load volatile i64*, i64** %7
  store i64 %220, i64* %222, align 8
  %223 = load volatile i64*, i64** %16
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %4
  store i64 %224, i64* %225, align 8
  store i32 79009386, i32* %33
  br label %604

; <label>:226:                                    ; preds = %34
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1357669090, i32 -745196873
  store i32 %252, i32* %33
  br label %604

; <label>:253:                                    ; preds = %34
  %254 = load volatile i64*, i64** %4
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %15
  %257 = load volatile i64*, i64** %7
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %257, i64* dereferenceable(8) %256)
  %259 = load i64, i64* %258, align 8
  %260 = icmp sle i64 %255, %259
  store i1 %260, i1* %1
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, -466736346
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -466736346
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 960644011, i32 -745196873
  store i32 %287, i32* %33
  br label %604

; <label>:288:                                    ; preds = %34
  %289 = load volatile i1, i1* %1
  %290 = select i1 %289, i32 -81616746, i32 -1653533825
  store i32 %290, i32* %33
  br label %604

; <label>:291:                                    ; preds = %34
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 394177829, i32 485727312
  store i32 %317, i32* %33
  br label %604

; <label>:318:                                    ; preds = %34
  %319 = load volatile i64*, i64** %4
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %14
  %322 = load i64, i64* %321, align 8
  %323 = add i64 %322, -8950309824251405435
  %324 = add i64 %323, 1
  %325 = sub i64 %324, -8950309824251405435
  %326 = add nsw i64 %322, 1
  %327 = srem i64 %320, %325
  %328 = icmp ne i64 %327, 0
  %329 = select i1 %328, i8 65, i8 66
  %330 = sext i8 %329 to i32
  %331 = call i32 @putchar(i32 %330)
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 390396433, i32 485727312
  store i32 %345, i32* %33
  br label %604

; <label>:346:                                    ; preds = %34
  store i32 -574137963, i32* %33
  br label %604

; <label>:347:                                    ; preds = %34
  %348 = load volatile i64*, i64** %4
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %349, -6167038723090310002
  %351 = add i64 %350, 1
  %352 = sub i64 %351, -6167038723090310002
  %353 = add nsw i64 %349, 1
  %354 = load volatile i64*, i64** %4
  store i64 %352, i64* %354, align 8
  store i32 79009386, i32* %33
  br label %604

; <label>:355:                                    ; preds = %34
  %356 = load volatile i64*, i64** %7
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 0, 1
  %359 = sub i64 %357, %358
  %360 = add nsw i64 %357, 1
  %361 = load volatile i64*, i64** %2
  store i64 %359, i64* %361, align 8
  %362 = load volatile i64*, i64** %16
  %363 = load volatile i64*, i64** %2
  %364 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %363, i64* dereferenceable(8) %362)
  %365 = load i64, i64* %364, align 8
  %366 = load volatile i64*, i64** %3
  store i64 %365, i64* %366, align 8
  store i32 -1093857933, i32* %33
  br label %604

; <label>:367:                                    ; preds = %34
  %368 = load volatile i64*, i64** %3
  %369 = load i64, i64* %368, align 8
  %370 = load volatile i64*, i64** %15
  %371 = load i64, i64* %370, align 8
  %372 = icmp sle i64 %369, %371
  %373 = select i1 %372, i32 -640806934, i32 83231887
  store i32 %373, i32* %33
  br label %604

; <label>:374:                                    ; preds = %34
  %375 = load volatile i64*, i64** %18
  %376 = load i64, i64* %375, align 8
  %377 = load volatile i64*, i64** %17
  %378 = load i64, i64* %377, align 8
  %379 = sub i64 %376, 1350568611487765622
  %380 = add i64 %379, %378
  %381 = add i64 %380, 1350568611487765622
  %382 = add nsw i64 %376, %378
  %383 = add i64 %381, -2185328600665229267
  %384 = add i64 %383, 1
  %385 = sub i64 %384, -2185328600665229267
  %386 = add nsw i64 %381, 1
  %387 = load volatile i64*, i64** %3
  %388 = load i64, i64* %387, align 8
  %389 = add i64 %385, -3582564951189252662
  %390 = sub i64 %389, %388
  %391 = sub i64 %390, -3582564951189252662
  %392 = sub nsw i64 %385, %388
  %393 = load volatile i64*, i64** %14
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 0, %394
  %396 = sub i64 0, 1
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add nsw i64 %394, 1
  %400 = srem i64 %391, %398
  %401 = icmp ne i64 %400, 0
  %402 = select i1 %401, i8 66, i8 65
  %403 = sext i8 %402 to i32
  %404 = call i32 @putchar(i32 %403)
  store i32 1378784197, i32* %33
  br label %604

; <label>:405:                                    ; preds = %34
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1066681677, i32 1308649882
  store i32 %431, i32* %33
  br label %604

; <label>:432:                                    ; preds = %34
  %433 = load volatile i64*, i64** %3
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 0, %434
  %436 = sub i64 0, 1
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add nsw i64 %434, 1
  %440 = load volatile i64*, i64** %3
  store i64 %438, i64* %440, align 8
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = add i32 %441, 469024449
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 469024449
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1780593923, i32 1308649882
  store i32 %455, i32* %33
  br label %604

; <label>:456:                                    ; preds = %34
  store i32 -1093857933, i32* %33
  br label %604

; <label>:457:                                    ; preds = %34
  %458 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -620372048, i32* %33
  br label %604

; <label>:459:                                    ; preds = %34
  %460 = load volatile i32*, i32** %20
  %461 = load i32, i32* %460, align 4
  ret i32 %461

; <label>:462:                                    ; preds = %34
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i64, align 8
  %466 = alloca i64, align 8
  %467 = alloca i64, align 8
  %468 = alloca i64, align 8
  %469 = alloca i64, align 8
  %470 = alloca i64, align 8
  %471 = alloca i64, align 8
  %472 = alloca i64, align 8
  %473 = alloca i64, align 8
  %474 = alloca i64, align 8
  %475 = alloca i64, align 8
  %476 = alloca i64, align 8
  %477 = alloca i64, align 8
  %478 = alloca i64, align 8
  %479 = alloca i64, align 8
  %480 = alloca i64, align 8
  %481 = alloca i64, align 8
  store i32 0, i32* %463, align 4
  %482 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %464)
  store i32 1931706833, i32* %33
  br label %604

; <label>:483:                                    ; preds = %34
  %484 = load volatile i64*, i64** %4
  %485 = load i64, i64* %484, align 8
  %486 = load volatile i64*, i64** %15
  %487 = load volatile i64*, i64** %7
  %488 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %487, i64* dereferenceable(8) %486)
  %489 = load i64, i64* %488, align 8
  %490 = icmp sle i64 %485, %489
  store i32 1357669090, i32* %33
  br label %604

; <label>:491:                                    ; preds = %34
  %492 = load volatile i64*, i64** %4
  %493 = load i64, i64* %492, align 8
  %494 = load volatile i64*, i64** %14
  %495 = load i64, i64* %494, align 8
  %496 = sub i64 %495, -3675121806802248939
  %497 = sub i64 %496, 1
  %498 = add i64 %497, -3675121806802248939
  %499 = sub i64 %495, 1
  %500 = mul i64 %498, 1
  %501 = sub i64 0, %495
  %502 = add i64 0, %501
  %503 = sub i64 0, %495
  %504 = sub i64 0, 1
  %505 = sub i64 %502, %504
  %506 = add i64 %502, 1
  %507 = sub i64 0, %495
  %508 = add i64 0, %507
  %509 = sub i64 0, %495
  %510 = sub i64 %508, 5724830719590183621
  %511 = add i64 %510, 1
  %512 = add i64 %511, 5724830719590183621
  %513 = add i64 %508, 1
  %514 = add i64 %495, 6244558371580877842
  %515 = sub i64 %514, 1
  %516 = sub i64 %515, 6244558371580877842
  %517 = sub i64 %495, 1
  %518 = mul i64 %516, 1
  %519 = sub i64 %495, -1307371334556806838
  %520 = sub i64 %519, 1
  %521 = add i64 %520, -1307371334556806838
  %522 = sub i64 %495, 1
  %523 = mul i64 %521, 1
  %524 = sub i64 %495, 2227509554251187169
  %525 = sub i64 %524, 1
  %526 = add i64 %525, 2227509554251187169
  %527 = sub i64 %495, 1
  %528 = mul i64 %526, 1
  %529 = add i64 0, 6929609143455721363
  %530 = sub i64 %529, %495
  %531 = sub i64 %530, 6929609143455721363
  %532 = sub i64 0, %495
  %533 = add i64 %531, -4056820224729224606
  %534 = add i64 %533, 1
  %535 = sub i64 %534, -4056820224729224606
  %536 = add i64 %531, 1
  %537 = sub i64 0, 1
  %538 = sub i64 %495, %537
  %539 = add nsw i64 %495, 1
  %540 = sub i64 0, %538
  %541 = add i64 %493, %540
  %542 = sub i64 %493, %538
  %543 = mul i64 %541, %538
  %544 = sub i64 0, %493
  %545 = add i64 0, %544
  %546 = sub i64 0, %493
  %547 = add i64 %545, -7376431937709278479
  %548 = add i64 %547, %538
  %549 = sub i64 %548, -7376431937709278479
  %550 = add i64 %545, %538
  %551 = sub i64 0, 2223482020639955961
  %552 = sub i64 %551, %493
  %553 = add i64 %552, 2223482020639955961
  %554 = sub i64 0, %493
  %555 = sub i64 %553, 7458717921156058656
  %556 = add i64 %555, %538
  %557 = add i64 %556, 7458717921156058656
  %558 = add i64 %553, %538
  %559 = sub i64 0, %538
  %560 = add i64 %493, %559
  %561 = sub i64 %493, %538
  %562 = mul i64 %560, %538
  %563 = shl i64 %493, %538
  %564 = shl i64 %493, %538
  %565 = srem i64 %493, %538
  %566 = icmp ne i64 %565, 0
  %567 = select i1 %566, i8 65, i8 66
  %568 = sext i8 %567 to i32
  %569 = call i32 @putchar(i32 %568)
  store i32 394177829, i32* %33
  br label %604

; <label>:570:                                    ; preds = %34
  %571 = load volatile i64*, i64** %3
  %572 = load i64, i64* %571, align 8
  %573 = sub i64 0, %572
  %574 = add i64 0, %573
  %575 = sub i64 0, %572
  %576 = sub i64 %574, 340845830122321142
  %577 = add i64 %576, 1
  %578 = add i64 %577, 340845830122321142
  %579 = add i64 %574, 1
  %580 = shl i64 %572, 1
  %581 = add i64 %572, 4707555130272523529
  %582 = sub i64 %581, 1
  %583 = sub i64 %582, 4707555130272523529
  %584 = sub i64 %572, 1
  %585 = mul i64 %583, 1
  %586 = sub i64 0, -3037404539154481217
  %587 = sub i64 %586, %572
  %588 = add i64 %587, -3037404539154481217
  %589 = sub i64 0, %572
  %590 = sub i64 0, %588
  %591 = sub i64 0, 1
  %592 = add i64 %590, %591
  %593 = sub i64 0, %592
  %594 = add i64 %588, 1
  %595 = sub i64 0, 1
  %596 = add i64 %572, %595
  %597 = sub i64 %572, 1
  %598 = mul i64 %596, 1
  %599 = add i64 %572, 575902275590333098
  %600 = add i64 %599, 1
  %601 = sub i64 %600, 575902275590333098
  %602 = add nsw i64 %572, 1
  %603 = load volatile i64*, i64** %3
  store i64 %601, i64* %603, align 8
  store i32 -1066681677, i32* %33
  br label %604

; <label>:604:                                    ; preds = %570, %491, %483, %462, %457, %456, %432, %405, %374, %367, %355, %347, %346, %318, %291, %288, %253, %226, %200, %199, %192, %188, %133, %126, %93, %83, %82, %45, %37, %36
  br label %34
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1373909389, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1373909389, label %16
    i32 -1174500343, label %21
    i32 1637342134, label %48
    i32 -552384425, label %64
    i32 -838215422, label %65
    i32 -446166124, label %93
    i32 -804244923, label %109
    i32 883479449, label %110
    i32 1404932331, label %112
    i32 -1887717218, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1174500343, i32 -838215422
  store i32 %20, i32* %12
  br label %116

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1637342134, i32 1404932331
  store i32 %47, i32* %12
  br label %116

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -552384425, i32 1404932331
  store i32 %63, i32* %12
  br label %116

; <label>:64:                                     ; preds = %13
  store i32 883479449, i32* %12
  br label %116

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 359338340
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 359338340
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -446166124, i32 -1887717218
  store i32 %92, i32* %12
  br label %116

; <label>:93:                                     ; preds = %13
  %94 = load i64*, i64** %6, align 8
  store i64* %94, i64** %5, align 8
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -804244923, i32 -1887717218
  store i32 %108, i32* %12
  br label %116

; <label>:109:                                    ; preds = %13
  store i32 883479449, i32* %12
  br label %116

; <label>:110:                                    ; preds = %13
  %111 = load i64*, i64** %5, align 8
  ret i64* %111

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %7, align 8
  store i64* %113, i64** %5, align 8
  store i32 1637342134, i32* %12
  br label %116

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %6, align 8
  store i64* %115, i64** %5, align 8
  store i32 -446166124, i32* %12
  br label %116

; <label>:116:                                    ; preds = %114, %112, %109, %93, %65, %64, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 1183198623
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1183198623
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -963890304, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -963890304, label %23
    i32 -389264850, label %43
    i32 -1184364186, label %83
    i32 774612421, label %86
    i32 -1722140780, label %90
    i32 278226723, label %94
    i32 945996045, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -389264850, i32 945996045
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, -1224478247
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1224478247
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1184364186, i32 945996045
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 774612421, i32 -1722140780
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 278226723, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  store i32 278226723, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  ret i64* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %101 = load i64*, i64** %100, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %99, align 8
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %102, %104
  store i32 -389264850, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299062986.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
