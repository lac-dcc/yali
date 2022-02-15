; ModuleID = 'Project_CodeNet_C++1400/p01137/s922364816.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s922364816.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922364816.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, 774579366
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 774579366
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 431543436, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %892
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 431543436, label %24
    i32 -185485176, label %44
    i32 575704488, label %77
    i32 1843096277, label %78
    i32 1417908689, label %85
    i32 1468655174, label %113
    i32 661322020, label %130
    i32 -1042255727, label %131
    i32 353795260, label %146
    i32 -1585337051, label %173
    i32 91782380, label %176
    i32 -561853290, label %204
    i32 -693532884, label %233
    i32 -2081806468, label %234
    i32 1393189417, label %262
    i32 689988194, label %298
    i32 -1093715136, label %301
    i32 673355642, label %328
    i32 1126917354, label %382
    i32 -539885190, label %385
    i32 574583125, label %422
    i32 -1418729087, label %423
    i32 -1828623813, label %430
    i32 -548092707, label %458
    i32 1852155157, label %485
    i32 306659241, label %486
    i32 -1048024999, label %493
    i32 511648516, label %509
    i32 -1529692105, label %540
    i32 -284200871, label %541
    i32 1436677850, label %569
    i32 -119141681, label %585
    i32 1063364389, label %586
    i32 81111365, label %592
    i32 -305499957, label %595
    i32 -1814770925, label %649
    i32 779931379, label %651
    i32 -753304095, label %714
    i32 1103794680, label %886
    i32 1153077345, label %887
    i32 -746324, label %891
  ]

; <label>:23:                                     ; preds = %21
  br label %892

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -185485176, i32 1063364389
  store i32 %43, i32* %20
  br label %892

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  store i32 0, i32* %45, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, -734031151
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -734031151
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
  %76 = select i1 %74, i32 575704488, i32 1063364389
  store i32 %76, i32* %20
  br label %892

; <label>:77:                                     ; preds = %21
  store i32 1843096277, i32* %20
  br label %892

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32*, i32** %7
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  %81 = load volatile i32*, i32** %7
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1417908689, i32 -284200871
  store i32 %84, i32* %20
  br label %892

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 147285393
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 147285393
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1468655174, i32 81111365
  store i32 %112, i32* %20
  br label %892

; <label>:113:                                    ; preds = %21
  %114 = load volatile i32*, i32** %6
  store i32 2147483647, i32* %114, align 4
  %115 = load volatile i32*, i32** %5
  store i32 0, i32* %115, align 4
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 661322020, i32 81111365
  store i32 %129, i32* %20
  br label %892

; <label>:130:                                    ; preds = %21
  store i32 -1042255727, i32* %20
  br label %892

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 353795260, i32 -305499957
  store i32 %145, i32* %20
  br label %892

; <label>:146:                                    ; preds = %21
  %147 = load volatile i32*, i32** %5
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %148, %150
  %152 = load volatile i32*, i32** %5
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %151, %153
  %155 = load volatile i32*, i32** %7
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %154, %156
  store i1 %157, i1* %3
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, 670280244
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 670280244
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1585337051, i32 -305499957
  store i32 %172, i32* %20
  br label %892

; <label>:173:                                    ; preds = %21
  %174 = load volatile i1, i1* %3
  %175 = select i1 %174, i32 91782380, i32 -1048024999
  store i32 %175, i32* %20
  br label %892

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, 1741935180
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1741935180
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -561853290, i32 -1814770925
  store i32 %203, i32* %20
  br label %892

; <label>:204:                                    ; preds = %21
  %205 = load volatile i32*, i32** %4
  store i32 0, i32* %205, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, 536633384
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 536633384
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -693532884, i32 -1814770925
  store i32 %232, i32* %20
  br label %892

; <label>:233:                                    ; preds = %21
  store i32 -2081806468, i32* %20
  br label %892

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1015527595
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1015527595
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1393189417, i32 779931379
  store i32 %261, i32* %20
  br label %892

; <label>:262:                                    ; preds = %21
  %263 = load volatile i32*, i32** %4
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %4
  %266 = load i32, i32* %265, align 4
  %267 = mul nsw i32 %264, %266
  %268 = load volatile i32*, i32** %7
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %5
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %5
  %273 = load i32, i32* %272, align 4
  %274 = mul nsw i32 %271, %273
  %275 = load volatile i32*, i32** %5
  %276 = load i32, i32* %275, align 4
  %277 = mul nsw i32 %274, %276
  %278 = add i32 %269, -805377770
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, -805377770
  %281 = sub nsw i32 %269, %277
  %282 = icmp sle i32 %267, %280
  store i1 %282, i1* %2
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, -1985269675
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1985269675
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 689988194, i32 779931379
  store i32 %297, i32* %20
  br label %892

; <label>:298:                                    ; preds = %21
  %299 = load volatile i1, i1* %2
  %300 = select i1 %299, i32 -1093715136, i32 -1828623813
  store i32 %300, i32* %20
  br label %892

; <label>:301:                                    ; preds = %21
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 673355642, i32 -753304095
  store i32 %327, i32* %20
  br label %892

; <label>:328:                                    ; preds = %21
  %329 = load volatile i32*, i32** %6
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %5
  %332 = load i32, i32* %331, align 4
  %333 = load volatile i32*, i32** %4
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %332, 388810560
  %336 = add i32 %335, %334
  %337 = sub i32 %336, 388810560
  %338 = add nsw i32 %332, %334
  %339 = load volatile i32*, i32** %7
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %337, -705617898
  %342 = add i32 %341, %340
  %343 = add i32 %342, -705617898
  %344 = add nsw i32 %337, %340
  %345 = load volatile i32*, i32** %5
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %5
  %348 = load i32, i32* %347, align 4
  %349 = mul nsw i32 %346, %348
  %350 = load volatile i32*, i32** %5
  %351 = load i32, i32* %350, align 4
  %352 = mul nsw i32 %349, %351
  %353 = load volatile i32*, i32** %4
  %354 = load i32, i32* %353, align 4
  %355 = load volatile i32*, i32** %4
  %356 = load i32, i32* %355, align 4
  %357 = mul nsw i32 %354, %356
  %358 = sub i32 %352, -1511791302
  %359 = add i32 %358, %357
  %360 = add i32 %359, -1511791302
  %361 = add nsw i32 %352, %357
  %362 = add i32 %343, -1592808603
  %363 = sub i32 %362, %360
  %364 = sub i32 %363, -1592808603
  %365 = sub nsw i32 %343, %360
  %366 = icmp sgt i32 %330, %364
  store i1 %366, i1* %1
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, 966619180
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 966619180
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1126917354, i32 -753304095
  store i32 %381, i32* %20
  br label %892

; <label>:382:                                    ; preds = %21
  %383 = load volatile i1, i1* %1
  %384 = select i1 %383, i32 -539885190, i32 574583125
  store i32 %384, i32* %20
  br label %892

; <label>:385:                                    ; preds = %21
  %386 = load volatile i32*, i32** %5
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %4
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, %387
  %391 = sub i32 0, %389
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %387, %389
  %395 = load volatile i32*, i32** %7
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %393, 1197051608
  %398 = add i32 %397, %396
  %399 = sub i32 %398, 1197051608
  %400 = add nsw i32 %393, %396
  %401 = load volatile i32*, i32** %5
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %5
  %404 = load i32, i32* %403, align 4
  %405 = mul nsw i32 %402, %404
  %406 = load volatile i32*, i32** %5
  %407 = load i32, i32* %406, align 4
  %408 = mul nsw i32 %405, %407
  %409 = load volatile i32*, i32** %4
  %410 = load i32, i32* %409, align 4
  %411 = load volatile i32*, i32** %4
  %412 = load i32, i32* %411, align 4
  %413 = mul nsw i32 %410, %412
  %414 = sub i32 0, %413
  %415 = sub i32 %408, %414
  %416 = add nsw i32 %408, %413
  %417 = sub i32 %399, 1405496913
  %418 = sub i32 %417, %415
  %419 = add i32 %418, 1405496913
  %420 = sub nsw i32 %399, %415
  %421 = load volatile i32*, i32** %6
  store i32 %419, i32* %421, align 4
  store i32 574583125, i32* %20
  br label %892

; <label>:422:                                    ; preds = %21
  store i32 -1418729087, i32* %20
  br label %892

; <label>:423:                                    ; preds = %21
  %424 = load volatile i32*, i32** %4
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %428 = add nsw i32 %425, 1
  %429 = load volatile i32*, i32** %4
  store i32 %427, i32* %429, align 4
  store i32 -2081806468, i32* %20
  br label %892

; <label>:430:                                    ; preds = %21
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 %431, 786969539
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 786969539
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -548092707, i32 1103794680
  store i32 %457, i32* %20
  br label %892

; <label>:458:                                    ; preds = %21
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1852155157, i32 1103794680
  store i32 %484, i32* %20
  br label %892

; <label>:485:                                    ; preds = %21
  store i32 306659241, i32* %20
  br label %892

; <label>:486:                                    ; preds = %21
  %487 = load volatile i32*, i32** %5
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %491 = add nsw i32 %488, 1
  %492 = load volatile i32*, i32** %5
  store i32 %490, i32* %492, align 4
  store i32 -1042255727, i32* %20
  br label %892

; <label>:493:                                    ; preds = %21
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 %494, -1091956593
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1091956593
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 511648516, i32 1153077345
  store i32 %508, i32* %20
  br label %892

; <label>:509:                                    ; preds = %21
  %510 = load volatile i32*, i32** %6
  %511 = load i32, i32* %510, align 4
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %511)
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = add i32 %513, -1933414605
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1933414605
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1529692105, i32 1153077345
  store i32 %539, i32* %20
  br label %892

; <label>:540:                                    ; preds = %21
  store i32 1843096277, i32* %20
  br label %892

; <label>:541:                                    ; preds = %21
  %542 = load i32, i32* @x.2
  %543 = load i32, i32* @y.3
  %544 = add i32 %542, -1624365865
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1624365865
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1436677850, i32 -746324
  store i32 %568, i32* %20
  br label %892

; <label>:569:                                    ; preds = %21
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = add i32 %570, -1294023083
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1294023083
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -119141681, i32 -746324
  store i32 %584, i32* %20
  br label %892

; <label>:585:                                    ; preds = %21
  ret i32 0

; <label>:586:                                    ; preds = %21
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  store i32 0, i32* %587, align 4
  store i32 -185485176, i32* %20
  br label %892

; <label>:592:                                    ; preds = %21
  %593 = load volatile i32*, i32** %6
  store i32 2147483647, i32* %593, align 4
  %594 = load volatile i32*, i32** %5
  store i32 0, i32* %594, align 4
  store i32 1468655174, i32* %20
  br label %892

; <label>:595:                                    ; preds = %21
  %596 = load volatile i32*, i32** %5
  %597 = load i32, i32* %596, align 4
  %598 = load volatile i32*, i32** %5
  %599 = load i32, i32* %598, align 4
  %600 = sub i32 0, %597
  %601 = add i32 0, %600
  %602 = sub i32 0, %597
  %603 = add i32 %601, 204539534
  %604 = add i32 %603, %599
  %605 = sub i32 %604, 204539534
  %606 = add i32 %601, %599
  %607 = sub i32 %597, 35896878
  %608 = sub i32 %607, %599
  %609 = add i32 %608, 35896878
  %610 = sub i32 %597, %599
  %611 = mul i32 %609, %599
  %612 = shl i32 %597, %599
  %613 = mul nsw i32 %597, %599
  %614 = load volatile i32*, i32** %5
  %615 = load i32, i32* %614, align 4
  %616 = shl i32 %613, %615
  %617 = sub i32 %613, -1565008432
  %618 = sub i32 %617, %615
  %619 = add i32 %618, -1565008432
  %620 = sub i32 %613, %615
  %621 = mul i32 %619, %615
  %622 = sub i32 %613, -184026226
  %623 = sub i32 %622, %615
  %624 = add i32 %623, -184026226
  %625 = sub i32 %613, %615
  %626 = mul i32 %624, %615
  %627 = sub i32 0, 1845688849
  %628 = sub i32 %627, %613
  %629 = add i32 %628, 1845688849
  %630 = sub i32 0, %613
  %631 = sub i32 0, %629
  %632 = sub i32 0, %615
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add i32 %629, %615
  %636 = add i32 0, -660133738
  %637 = sub i32 %636, %613
  %638 = sub i32 %637, -660133738
  %639 = sub i32 0, %613
  %640 = sub i32 0, %638
  %641 = sub i32 0, %615
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add i32 %638, %615
  %645 = mul nsw i32 %613, %615
  %646 = load volatile i32*, i32** %7
  %647 = load i32, i32* %646, align 4
  %648 = icmp sle i32 %645, %647
  store i32 353795260, i32* %20
  br label %892

; <label>:649:                                    ; preds = %21
  %650 = load volatile i32*, i32** %4
  store i32 0, i32* %650, align 4
  store i32 -561853290, i32* %20
  br label %892

; <label>:651:                                    ; preds = %21
  %652 = load volatile i32*, i32** %4
  %653 = load i32, i32* %652, align 4
  %654 = load volatile i32*, i32** %4
  %655 = load i32, i32* %654, align 4
  %656 = mul nsw i32 %653, %655
  %657 = load volatile i32*, i32** %7
  %658 = load i32, i32* %657, align 4
  %659 = load volatile i32*, i32** %5
  %660 = load i32, i32* %659, align 4
  %661 = load volatile i32*, i32** %5
  %662 = load i32, i32* %661, align 4
  %663 = shl i32 %660, %662
  %664 = shl i32 %660, %662
  %665 = sub i32 0, %662
  %666 = add i32 %660, %665
  %667 = sub i32 %660, %662
  %668 = mul i32 %666, %662
  %669 = add i32 %660, -1037124017
  %670 = sub i32 %669, %662
  %671 = sub i32 %670, -1037124017
  %672 = sub i32 %660, %662
  %673 = mul i32 %671, %662
  %674 = sub i32 0, %662
  %675 = add i32 %660, %674
  %676 = sub i32 %660, %662
  %677 = mul i32 %675, %662
  %678 = mul nsw i32 %660, %662
  %679 = load volatile i32*, i32** %5
  %680 = load i32, i32* %679, align 4
  %681 = add i32 0, 554791744
  %682 = sub i32 %681, %678
  %683 = sub i32 %682, 554791744
  %684 = sub i32 0, %678
  %685 = sub i32 %683, 1447142320
  %686 = add i32 %685, %680
  %687 = add i32 %686, 1447142320
  %688 = add i32 %683, %680
  %689 = mul nsw i32 %678, %680
  %690 = shl i32 %658, %689
  %691 = add i32 0, 1634071981
  %692 = sub i32 %691, %658
  %693 = sub i32 %692, 1634071981
  %694 = sub i32 0, %658
  %695 = add i32 %693, 1905864470
  %696 = add i32 %695, %689
  %697 = sub i32 %696, 1905864470
  %698 = add i32 %693, %689
  %699 = shl i32 %658, %689
  %700 = shl i32 %658, %689
  %701 = add i32 0, -49135116
  %702 = sub i32 %701, %658
  %703 = sub i32 %702, -49135116
  %704 = sub i32 0, %658
  %705 = sub i32 0, %703
  %706 = sub i32 0, %689
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add i32 %703, %689
  %710 = sub i32 0, %689
  %711 = add i32 %658, %710
  %712 = sub nsw i32 %658, %689
  %713 = icmp sle i32 %656, %711
  store i32 1393189417, i32* %20
  br label %892

; <label>:714:                                    ; preds = %21
  %715 = load volatile i32*, i32** %6
  %716 = load i32, i32* %715, align 4
  %717 = load volatile i32*, i32** %5
  %718 = load i32, i32* %717, align 4
  %719 = load volatile i32*, i32** %4
  %720 = load i32, i32* %719, align 4
  %721 = add i32 %718, 669554789
  %722 = add i32 %721, %720
  %723 = sub i32 %722, 669554789
  %724 = add nsw i32 %718, %720
  %725 = load volatile i32*, i32** %7
  %726 = load i32, i32* %725, align 4
  %727 = add i32 %723, -36974142
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, -36974142
  %730 = sub i32 %723, %726
  %731 = mul i32 %729, %726
  %732 = shl i32 %723, %726
  %733 = sub i32 %723, -1217260500
  %734 = sub i32 %733, %726
  %735 = add i32 %734, -1217260500
  %736 = sub i32 %723, %726
  %737 = mul i32 %735, %726
  %738 = add i32 0, 313381850
  %739 = sub i32 %738, %723
  %740 = sub i32 %739, 313381850
  %741 = sub i32 0, %723
  %742 = sub i32 %740, -1256457429
  %743 = add i32 %742, %726
  %744 = add i32 %743, -1256457429
  %745 = add i32 %740, %726
  %746 = sub i32 0, %723
  %747 = add i32 0, %746
  %748 = sub i32 0, %723
  %749 = sub i32 0, %726
  %750 = sub i32 %747, %749
  %751 = add i32 %747, %726
  %752 = sub i32 0, %723
  %753 = add i32 0, %752
  %754 = sub i32 0, %723
  %755 = add i32 %753, -798237447
  %756 = add i32 %755, %726
  %757 = sub i32 %756, -798237447
  %758 = add i32 %753, %726
  %759 = sub i32 0, %723
  %760 = add i32 0, %759
  %761 = sub i32 0, %723
  %762 = sub i32 0, %726
  %763 = sub i32 %760, %762
  %764 = add i32 %760, %726
  %765 = add i32 %723, 400196426
  %766 = add i32 %765, %726
  %767 = sub i32 %766, 400196426
  %768 = add nsw i32 %723, %726
  %769 = load volatile i32*, i32** %5
  %770 = load i32, i32* %769, align 4
  %771 = load volatile i32*, i32** %5
  %772 = load i32, i32* %771, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %770, %773
  %775 = sub i32 %770, %772
  %776 = mul i32 %774, %772
  %777 = sub i32 0, 874626650
  %778 = sub i32 %777, %770
  %779 = add i32 %778, 874626650
  %780 = sub i32 0, %770
  %781 = add i32 %779, -39328756
  %782 = add i32 %781, %772
  %783 = sub i32 %782, -39328756
  %784 = add i32 %779, %772
  %785 = sub i32 0, 1255897899
  %786 = sub i32 %785, %770
  %787 = add i32 %786, 1255897899
  %788 = sub i32 0, %770
  %789 = add i32 %787, 682987458
  %790 = add i32 %789, %772
  %791 = sub i32 %790, 682987458
  %792 = add i32 %787, %772
  %793 = add i32 %770, -838585476
  %794 = sub i32 %793, %772
  %795 = sub i32 %794, -838585476
  %796 = sub i32 %770, %772
  %797 = mul i32 %795, %772
  %798 = shl i32 %770, %772
  %799 = shl i32 %770, %772
  %800 = mul nsw i32 %770, %772
  %801 = load volatile i32*, i32** %5
  %802 = load i32, i32* %801, align 4
  %803 = sub i32 0, %800
  %804 = add i32 0, %803
  %805 = sub i32 0, %800
  %806 = sub i32 0, %802
  %807 = sub i32 %804, %806
  %808 = add i32 %804, %802
  %809 = add i32 0, -1007242094
  %810 = sub i32 %809, %800
  %811 = sub i32 %810, -1007242094
  %812 = sub i32 0, %800
  %813 = sub i32 0, %802
  %814 = sub i32 %811, %813
  %815 = add i32 %811, %802
  %816 = sub i32 0, 1861961836
  %817 = sub i32 %816, %800
  %818 = add i32 %817, 1861961836
  %819 = sub i32 0, %800
  %820 = add i32 %818, -1975480269
  %821 = add i32 %820, %802
  %822 = sub i32 %821, -1975480269
  %823 = add i32 %818, %802
  %824 = shl i32 %800, %802
  %825 = sub i32 0, %800
  %826 = add i32 0, %825
  %827 = sub i32 0, %800
  %828 = sub i32 0, %826
  %829 = sub i32 0, %802
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %832 = add i32 %826, %802
  %833 = shl i32 %800, %802
  %834 = mul nsw i32 %800, %802
  %835 = load volatile i32*, i32** %4
  %836 = load i32, i32* %835, align 4
  %837 = load volatile i32*, i32** %4
  %838 = load i32, i32* %837, align 4
  %839 = add i32 %836, -1346965566
  %840 = sub i32 %839, %838
  %841 = sub i32 %840, -1346965566
  %842 = sub i32 %836, %838
  %843 = mul i32 %841, %838
  %844 = shl i32 %836, %838
  %845 = shl i32 %836, %838
  %846 = shl i32 %836, %838
  %847 = mul nsw i32 %836, %838
  %848 = sub i32 0, %847
  %849 = add i32 %834, %848
  %850 = sub i32 %834, %847
  %851 = mul i32 %849, %847
  %852 = sub i32 0, %847
  %853 = add i32 %834, %852
  %854 = sub i32 %834, %847
  %855 = mul i32 %853, %847
  %856 = sub i32 0, %834
  %857 = sub i32 0, %847
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %860 = add nsw i32 %834, %847
  %861 = shl i32 %767, %859
  %862 = shl i32 %767, %859
  %863 = add i32 0, -1946255488
  %864 = sub i32 %863, %767
  %865 = sub i32 %864, -1946255488
  %866 = sub i32 0, %767
  %867 = sub i32 0, %865
  %868 = sub i32 0, %859
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %871 = add i32 %865, %859
  %872 = sub i32 0, 1355015965
  %873 = sub i32 %872, %767
  %874 = add i32 %873, 1355015965
  %875 = sub i32 0, %767
  %876 = sub i32 0, %874
  %877 = sub i32 0, %859
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %880 = add i32 %874, %859
  %881 = sub i32 %767, -371671409
  %882 = sub i32 %881, %859
  %883 = add i32 %882, -371671409
  %884 = sub nsw i32 %767, %859
  %885 = icmp sgt i32 %716, %883
  store i32 673355642, i32* %20
  br label %892

; <label>:886:                                    ; preds = %21
  store i32 -548092707, i32* %20
  br label %892

; <label>:887:                                    ; preds = %21
  %888 = load volatile i32*, i32** %6
  %889 = load i32, i32* %888, align 4
  %890 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %889)
  store i32 511648516, i32* %20
  br label %892

; <label>:891:                                    ; preds = %21
  store i32 1436677850, i32* %20
  br label %892

; <label>:892:                                    ; preds = %891, %887, %886, %714, %651, %649, %595, %592, %586, %569, %541, %540, %509, %493, %486, %485, %458, %430, %423, %422, %385, %382, %328, %301, %298, %262, %234, %233, %204, %176, %173, %146, %131, %130, %113, %85, %78, %77, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922364816.cpp() #0 section ".text.startup" {
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
