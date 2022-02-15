; ModuleID = 'Project_CodeNet_C++1400/p03466/s097476376.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s097476376.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@q = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097476376.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define zeroext i1 @_Z2oki(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 737762516
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 737762516
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1099022720, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %463
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1099022720, label %25
    i32 1908594311, label %45
    i32 -51744289, label %87
    i32 -403288065, label %90
    i32 -590919634, label %118
    i32 -1061605442, label %135
    i32 -40113982, label %136
    i32 -1853071110, label %151
    i32 723413552, label %199
    i32 1966132297, label %202
    i32 -1459950747, label %204
    i32 -913385802, label %214
    i32 -1520866364, label %227
    i32 1481241379, label %255
    i32 1695763119, label %272
    i32 -213717799, label %273
    i32 403356521, label %289
    i32 -731781172, label %317
    i32 -643632454, label %318
    i32 26603610, label %321
    i32 39147186, label %393
    i32 676413970, label %395
    i32 674821080, label %459
    i32 -1994040142, label %461
  ]

; <label>:24:                                     ; preds = %22
  br label %463

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1908594311, i32 26603610
  store i32 %44, i32* %21
  br label %463

; <label>:45:                                     ; preds = %22
  %46 = alloca i1, align 1
  store i1* %46, i1** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = load volatile i32*, i32** %7
  store i32 %0, i32* %51, align 4
  %52 = load i32, i32* @a, align 4
  %53 = load volatile i32*, i32** %6
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* @b, align 4
  %55 = load volatile i32*, i32** %5
  store i32 %54, i32* %55, align 4
  %56 = load volatile i32*, i32** %7
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, -1130076595
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1130076595
  %61 = sub nsw i32 %57, 1
  %62 = load i32, i32* @k, align 4
  %63 = sdiv i32 %60, %62
  %64 = add i32 %63, 1567405237
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1567405237
  %67 = add nsw i32 %63, 1
  %68 = load volatile i32*, i32** %4
  store i32 %66, i32* %68, align 4
  %69 = load volatile i32*, i32** %7
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 1205256901
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1205256901
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -51744289, i32 26603610
  store i32 %86, i32* %21
  br label %463

; <label>:87:                                     ; preds = %22
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -403288065, i32 -40113982
  store i32 %89, i32* %21
  br label %463

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 920897251
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 920897251
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -590919634, i32 39147186
  store i32 %117, i32* %21
  br label %463

; <label>:118:                                    ; preds = %22
  %119 = load volatile i32*, i32** %4
  store i32 0, i32* %119, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1966323178
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1966323178
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1061605442, i32 39147186
  store i32 %134, i32* %21
  br label %463

; <label>:135:                                    ; preds = %22
  store i32 -40113982, i32* %21
  br label %463

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1853071110, i32 676413970
  store i32 %150, i32* %21
  br label %463

; <label>:151:                                    ; preds = %22
  %152 = load volatile i32*, i32** %7
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %6
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, 26071612
  %157 = sub i32 %156, %153
  %158 = sub i32 %157, 26071612
  %159 = sub nsw i32 %155, %153
  %160 = load volatile i32*, i32** %6
  store i32 %158, i32* %160, align 4
  %161 = load volatile i32*, i32** %4
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %162
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, %162
  %168 = load volatile i32*, i32** %5
  store i32 %166, i32* %168, align 4
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %170, 0
  store i1 %171, i1* %2
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, -156124209
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -156124209
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 723413552, i32 676413970
  store i32 %198, i32* %21
  br label %463

; <label>:199:                                    ; preds = %22
  %200 = load volatile i1, i1* %2
  %201 = select i1 %200, i32 1966132297, i32 -1459950747
  store i32 %201, i32* %21
  br label %463

; <label>:202:                                    ; preds = %22
  %203 = load volatile i1*, i1** %8
  store i1 false, i1* %203, align 1
  store i32 -643632454, i32* %21
  br label %463

; <label>:204:                                    ; preds = %22
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* @k, align 4
  %208 = add i32 %207, -860338069
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -860338069
  %211 = sub nsw i32 %207, 1
  %212 = icmp sle i32 %206, %210
  %213 = select i1 %212, i32 -1520866364, i32 -913385802
  store i32 %213, i32* %21
  br label %463

; <label>:214:                                    ; preds = %22
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 1, %217
  %219 = load i32, i32* @k, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %218, %220
  %222 = load volatile i32*, i32** %5
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = icmp sge i64 %221, %224
  %226 = select i1 %225, i32 -1520866364, i32 -213717799
  store i32 %226, i32* %21
  br label %463

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 257985437
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 257985437
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1481241379, i32 674821080
  store i32 %254, i32* %21
  br label %463

; <label>:255:                                    ; preds = %22
  %256 = load volatile i1*, i1** %8
  store i1 true, i1* %256, align 1
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 943065715
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 943065715
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1695763119, i32 674821080
  store i32 %271, i32* %21
  br label %463

; <label>:272:                                    ; preds = %22
  store i32 -643632454, i32* %21
  br label %463

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, 1445682700
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1445682700
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 403356521, i32 -1994040142
  store i32 %288, i32* %21
  br label %463

; <label>:289:                                    ; preds = %22
  %290 = load volatile i1*, i1** %8
  store i1 false, i1* %290, align 1
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -731781172, i32 -1994040142
  store i32 %316, i32* %21
  br label %463

; <label>:317:                                    ; preds = %22
  store i32 -643632454, i32* %21
  br label %463

; <label>:318:                                    ; preds = %22
  %319 = load volatile i1*, i1** %8
  %320 = load i1, i1* %319, align 1
  ret i1 %320

; <label>:321:                                    ; preds = %22
  %322 = alloca i1, align 1
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  store i32 %0, i32* %323, align 4
  %327 = load i32, i32* @a, align 4
  store i32 %327, i32* %324, align 4
  %328 = load i32, i32* @b, align 4
  store i32 %328, i32* %325, align 4
  %329 = load i32, i32* %323, align 4
  %330 = sub i32 0, 1410018572
  %331 = sub i32 %330, %329
  %332 = add i32 %331, 1410018572
  %333 = sub i32 0, %329
  %334 = add i32 %332, -12267723
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -12267723
  %337 = add i32 %332, 1
  %338 = shl i32 %329, 1
  %339 = shl i32 %329, 1
  %340 = shl i32 %329, 1
  %341 = sub i32 %329, 1655951586
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1655951586
  %344 = sub i32 %329, 1
  %345 = mul i32 %343, 1
  %346 = add i32 0, -1092074007
  %347 = sub i32 %346, %329
  %348 = sub i32 %347, -1092074007
  %349 = sub i32 0, %329
  %350 = add i32 %348, -2020546022
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -2020546022
  %353 = add i32 %348, 1
  %354 = sub i32 0, 1
  %355 = add i32 %329, %354
  %356 = sub nsw i32 %329, 1
  %357 = load i32, i32* @k, align 4
  %358 = add i32 0, 1808851871
  %359 = sub i32 %358, %355
  %360 = sub i32 %359, 1808851871
  %361 = sub i32 0, %355
  %362 = sub i32 0, %360
  %363 = sub i32 0, %357
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add i32 %360, %357
  %367 = add i32 %355, -1153704398
  %368 = sub i32 %367, %357
  %369 = sub i32 %368, -1153704398
  %370 = sub i32 %355, %357
  %371 = mul i32 %369, %357
  %372 = sub i32 0, 808589661
  %373 = sub i32 %372, %355
  %374 = add i32 %373, 808589661
  %375 = sub i32 0, %355
  %376 = add i32 %374, 335885969
  %377 = add i32 %376, %357
  %378 = sub i32 %377, 335885969
  %379 = add i32 %374, %357
  %380 = shl i32 %355, %357
  %381 = shl i32 %355, %357
  %382 = sdiv i32 %355, %357
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 %382, 1
  %386 = mul i32 %384, 1
  %387 = sub i32 %382, 720122534
  %388 = add i32 %387, 1
  %389 = add i32 %388, 720122534
  %390 = add nsw i32 %382, 1
  store i32 %389, i32* %326, align 4
  %391 = load i32, i32* %323, align 4
  %392 = icmp eq i32 %391, 0
  store i32 1908594311, i32* %21
  br label %463

; <label>:393:                                    ; preds = %22
  %394 = load volatile i32*, i32** %4
  store i32 0, i32* %394, align 4
  store i32 -590919634, i32* %21
  br label %463

; <label>:395:                                    ; preds = %22
  %396 = load volatile i32*, i32** %7
  %397 = load i32, i32* %396, align 4
  %398 = load volatile i32*, i32** %6
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %402 = sub i32 0, %399
  %403 = sub i32 0, %397
  %404 = sub i32 %401, %403
  %405 = add i32 %401, %397
  %406 = shl i32 %399, %397
  %407 = sub i32 %399, 21362146
  %408 = sub i32 %407, %397
  %409 = add i32 %408, 21362146
  %410 = sub i32 %399, %397
  %411 = mul i32 %409, %397
  %412 = add i32 %399, 1692763093
  %413 = sub i32 %412, %397
  %414 = sub i32 %413, 1692763093
  %415 = sub nsw i32 %399, %397
  %416 = load volatile i32*, i32** %6
  store i32 %414, i32* %416, align 4
  %417 = load volatile i32*, i32** %4
  %418 = load i32, i32* %417, align 4
  %419 = load volatile i32*, i32** %5
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %423 = sub i32 0, %420
  %424 = sub i32 0, %422
  %425 = sub i32 0, %418
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add i32 %422, %418
  %429 = shl i32 %420, %418
  %430 = sub i32 0, %420
  %431 = add i32 0, %430
  %432 = sub i32 0, %420
  %433 = add i32 %431, 1783853013
  %434 = add i32 %433, %418
  %435 = sub i32 %434, 1783853013
  %436 = add i32 %431, %418
  %437 = add i32 0, 1145399858
  %438 = sub i32 %437, %420
  %439 = sub i32 %438, 1145399858
  %440 = sub i32 0, %420
  %441 = sub i32 %439, -1396140092
  %442 = add i32 %441, %418
  %443 = add i32 %442, -1396140092
  %444 = add i32 %439, %418
  %445 = sub i32 0, %420
  %446 = add i32 0, %445
  %447 = sub i32 0, %420
  %448 = sub i32 0, %418
  %449 = sub i32 %446, %448
  %450 = add i32 %446, %418
  %451 = add i32 %420, -1536918982
  %452 = sub i32 %451, %418
  %453 = sub i32 %452, -1536918982
  %454 = sub nsw i32 %420, %418
  %455 = load volatile i32*, i32** %5
  store i32 %453, i32* %455, align 4
  %456 = load volatile i32*, i32** %5
  %457 = load i32, i32* %456, align 4
  %458 = icmp slt i32 %457, 0
  store i32 -1853071110, i32* %21
  br label %463

; <label>:459:                                    ; preds = %22
  %460 = load volatile i1*, i1** %8
  store i1 true, i1* %460, align 1
  store i32 1481241379, i32* %21
  br label %463

; <label>:461:                                    ; preds = %22
  %462 = load volatile i1*, i1** %8
  store i1 false, i1* %462, align 1
  store i32 403356521, i32* %21
  br label %463

; <label>:463:                                    ; preds = %461, %459, %395, %393, %321, %317, %289, %273, %272, %255, %227, %214, %204, %202, %199, %151, %136, %135, %118, %90, %87, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  store i32 1, i32* %8, align 4
  %24 = alloca i32
  store i32 -355120978, i32* %24
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %994
  %29 = load i32, i32* %24
  switch i32 %29, label %30 [
    i32 -355120978, label %31
    i32 -243508764, label %36
    i32 -665137150, label %64
    i32 329898965, label %66
    i32 2062820867, label %71
    i32 339479387, label %96
    i32 720831315, label %102
    i32 1142454573, label %118
    i32 370410382, label %135
    i32 -1201423250, label %136
    i32 944094982, label %138
    i32 -1161952066, label %154
    i32 -1302367192, label %185
    i32 -176128052, label %188
    i32 -580795515, label %199
    i32 -1778136792, label %227
    i32 -858360639, label %247
    i32 -715199366, label %248
    i32 -1029706760, label %254
    i32 1123249232, label %255
    i32 -986057564, label %271
    i32 2010230227, label %272
    i32 -1299584103, label %288
    i32 -1494255288, label %329
    i32 -1187117647, label %332
    i32 -1261338749, label %343
    i32 759100351, label %350
    i32 1763436611, label %362
    i32 -1408109479, label %368
    i32 -1015292987, label %379
    i32 1081613404, label %394
    i32 -455867399, label %413
    i32 -985130633, label %416
    i32 -508778247, label %424
    i32 -370543847, label %441
    i32 -2080322481, label %469
    i32 297594216, label %471
    i32 -1501207008, label %488
    i32 -175872857, label %508
    i32 119825817, label %509
    i32 542063612, label %515
    i32 -1667744833, label %520
    i32 -464138058, label %528
    i32 -1342122151, label %533
    i32 -199103111, label %535
    i32 1798955801, label %540
    i32 820140038, label %541
    i32 -303804921, label %556
    i32 1973468721, label %591
    i32 415591419, label %592
    i32 1883792757, label %597
    i32 191634518, label %606
    i32 316454206, label %611
    i32 -1527398812, label %634
    i32 -581123876, label %663
    i32 -129310190, label %683
    i32 777030114, label %684
    i32 1921364412, label %711
    i32 1555538951, label %744
    i32 -110280678, label %745
    i32 -521044781, label %772
    i32 -1031995899, label %788
    i32 -163241117, label %789
    i32 935531041, label %791
    i32 -990132969, label %797
    i32 -1072001216, label %798
    i32 987512704, label %800
    i32 -1696069790, label %804
    i32 495349112, label %811
    i32 -1265387425, label %912
    i32 1889313227, label %916
    i32 320803756, label %917
    i32 -132797287, label %922
    i32 -1460313908, label %957
    i32 174502384, label %962
    i32 -146474693, label %993
  ]

; <label>:30:                                     ; preds = %28
  br label %994

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* @q, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -243508764, i32 -990132969
  store i32 %35, i32* %24
  br label %994

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %38 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %39, -1554833153
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1554833153
  %43 = sub nsw i32 %39, 1
  %44 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %45, 377999484
  %47 = add i32 %46, 1
  %48 = add i32 %47, 377999484
  %49 = add nsw i32 %45, 1
  %50 = sdiv i32 %42, %48
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* @k, align 4
  %54 = load i32, i32* @a, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 1, %55
  %57 = load i32, i32* @k, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = load i32, i32* @b, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  %63 = select i1 %62, i32 -665137150, i32 -1201423250
  store i32 %63, i32* %24
  br label %994

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* @c, align 4
  store i32 %65, i32* %9, align 4
  store i32 329898965, i32* %24
  br label %994

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* @d, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 2062820867, i32 720831315
  store i32 %70, i32* %24
  br label %994

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* @a, align 4
  %73 = load i32, i32* @b, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %76 = add nsw i32 %72, %73
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %75, %78
  %80 = sub nsw i32 %75, %77
  %81 = sub i32 0, %79
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %79, 1
  %86 = load i32, i32* @k, align 4
  %87 = add i32 %86, -205942081
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -205942081
  %90 = add nsw i32 %86, 1
  %91 = srem i32 %84, %89
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i8 65, i8 66
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  store i32 339479387, i32* %24
  br label %994

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 %97, 2090251406
  %99 = add i32 %98, 1
  %100 = add i32 %99, 2090251406
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %9, align 4
  store i32 329898965, i32* %24
  br label %994

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, -1803296219
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1803296219
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1142454573, i32 -1072001216
  store i32 %117, i32* %24
  br label %994

; <label>:118:                                    ; preds = %28
  %119 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, -668588018
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -668588018
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 370410382, i32 -1072001216
  store i32 %134, i32* %24
  br label %994

; <label>:135:                                    ; preds = %28
  store i32 935531041, i32* %24
  br label %994

; <label>:136:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  %137 = load i32, i32* @a, align 4
  store i32 %137, i32* %11, align 4
  store i32 944094982, i32* %24
  br label %994

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1225363243
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1225363243
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1161952066, i32 987512704
  store i32 %153, i32* %24
  br label %994

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp sle i32 %155, %156
  store i1 %157, i1* %6
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, -1035539445
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1035539445
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1302367192, i32 987512704
  store i32 %184, i32* %24
  br label %994

; <label>:185:                                    ; preds = %28
  %186 = load volatile i1, i1* %6
  %187 = select i1 %186, i32 -176128052, i32 1123249232
  store i32 %187, i32* %24
  br label %994

; <label>:188:                                    ; preds = %28
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %11, align 4
  %191 = sub i32 %189, -1682701152
  %192 = add i32 %191, %190
  %193 = add i32 %192, -1682701152
  %194 = add nsw i32 %189, %190
  %195 = sdiv i32 %193, 2
  store i32 %195, i32* %12, align 4
  %196 = load i32, i32* %12, align 4
  %197 = call zeroext i1 @_Z2oki(i32 %196)
  %198 = select i1 %197, i32 -580795515, i32 -715199366
  store i32 %198, i32* %24
  br label %994

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = add i32 %200, 2072096718
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 2072096718
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1778136792, i32 -1696069790
  store i32 %226, i32* %24
  br label %994

; <label>:227:                                    ; preds = %28
  %228 = load i32, i32* %12, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %10, align 4
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = add i32 %232, 1025601451
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1025601451
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -858360639, i32 -1696069790
  store i32 %246, i32* %24
  br label %994

; <label>:247:                                    ; preds = %28
  store i32 -1029706760, i32* %24
  br label %994

; <label>:248:                                    ; preds = %28
  %249 = load i32, i32* %12, align 4
  %250 = sub i32 %249, 2081350685
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2081350685
  %253 = sub nsw i32 %249, 1
  store i32 %252, i32* %11, align 4
  store i32 -1029706760, i32* %24
  br label %994

; <label>:254:                                    ; preds = %28
  store i32 944094982, i32* %24
  br label %994

; <label>:255:                                    ; preds = %28
  %256 = load i32, i32* @a, align 4
  store i32 %256, i32* %13, align 4
  %257 = load i32, i32* @b, align 4
  store i32 %257, i32* %14, align 4
  %258 = load i32, i32* %11, align 4
  %259 = add i32 %258, 230123268
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 230123268
  %262 = sub nsw i32 %258, 1
  %263 = load i32, i32* @k, align 4
  %264 = sdiv i32 %261, %263
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %15, align 4
  %268 = load i32, i32* %11, align 4
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i32 -986057564, i32 2010230227
  store i32 %270, i32* %24
  br label %994

; <label>:271:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 2010230227, i32* %24
  br label %994

; <label>:272:                                    ; preds = %28
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, 770579770
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 770579770
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1299584103, i32 495349112
  store i32 %287, i32* %24
  br label %994

; <label>:288:                                    ; preds = %28
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %13, align 4
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub nsw i32 %290, %289
  store i32 %292, i32* %13, align 4
  %294 = load i32, i32* %15, align 4
  %295 = load i32, i32* %14, align 4
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub nsw i32 %295, %294
  store i32 %297, i32* %14, align 4
  %299 = load i32, i32* %14, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %14, align 4
  %303 = load i32, i32* %11, align 4
  %304 = load i32, i32* %15, align 4
  %305 = sub i32 0, %303
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %303, %304
  store i32 %308, i32* %16, align 4
  %310 = load i32, i32* %11, align 4
  %311 = load i32, i32* @k, align 4
  %312 = srem i32 %310, %311
  %313 = icmp ne i32 %312, 0
  store i1 %313, i1* %5
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 %314, -472630993
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -472630993
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1494255288, i32 495349112
  store i32 %328, i32* %24
  br label %994

; <label>:329:                                    ; preds = %28
  %330 = load volatile i1, i1* %5
  %331 = select i1 %330, i32 -1187117647, i32 759100351
  store i32 %331, i32* %24
  br label %994

; <label>:332:                                    ; preds = %28
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 1, %334
  %336 = load i32, i32* @k, align 4
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %335, %337
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp sge i64 %338, %340
  %342 = select i1 %341, i32 -1261338749, i32 759100351
  store i32 %342, i32* %24
  br label %994

; <label>:343:                                    ; preds = %28
  %344 = load i32, i32* %16, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, -1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, -1
  store i32 %348, i32* %16, align 4
  store i32 759100351, i32* %24
  br label %994

; <label>:350:                                    ; preds = %28
  %351 = load i32, i32* @a, align 4
  %352 = load i32, i32* @b, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 %351, %353
  %355 = add nsw i32 %351, %352
  %356 = load i32, i32* %16, align 4
  %357 = sub i32 %354, 746959999
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 746959999
  %360 = sub nsw i32 %354, %356
  store i32 %359, i32* %17, align 4
  %361 = load i32, i32* @c, align 4
  store i32 %361, i32* %18, align 4
  store i32 1763436611, i32* %24
  br label %994

; <label>:362:                                    ; preds = %28
  %363 = load i32, i32* %18, align 4
  %364 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) @d)
  %365 = load i32, i32* %364, align 4
  %366 = icmp sle i32 %363, %365
  %367 = select i1 %366, i32 -1408109479, i32 542063612
  store i32 %367, i32* %24
  br label %994

; <label>:368:                                    ; preds = %28
  %369 = load i32, i32* %18, align 4
  %370 = load i32, i32* @k, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  %376 = srem i32 %369, %374
  %377 = icmp eq i32 %376, 0
  %378 = select i1 %377, i32 297594216, i32 -1015292987
  store i32 %378, i32* %24
  store i1 true, i1* %26
  br label %994

; <label>:379:                                    ; preds = %28
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1081613404, i32 -1265387425
  store i32 %393, i32* %24
  br label %994

; <label>:394:                                    ; preds = %28
  %395 = load i32, i32* %18, align 4
  %396 = load i32, i32* %16, align 4
  %397 = icmp eq i32 %395, %396
  store i1 %397, i1* %4
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = add i32 %398, -1651809797
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1651809797
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -455867399, i32 -1265387425
  store i32 %412, i32* %24
  br label %994

; <label>:413:                                    ; preds = %28
  %414 = load volatile i1, i1* %4
  %415 = select i1 %414, i32 -985130633, i32 -508778247
  store i32 %415, i32* %24
  store i1 false, i1* %25
  br label %994

; <label>:416:                                    ; preds = %28
  %417 = load i32, i32* %16, align 4
  %418 = load i32, i32* %11, align 4
  %419 = load i32, i32* %15, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 %418, %420
  %422 = add nsw i32 %418, %419
  %423 = icmp eq i32 %417, %421
  store i32 -508778247, i32* %24
  store i1 %423, i1* %25
  br label %994

; <label>:424:                                    ; preds = %28
  %425 = load i1, i1* %25
  store i1 %425, i1* %3
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = add i32 %426, 1310338771
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1310338771
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -370543847, i32 1889313227
  store i32 %440, i32* %24
  br label %994

; <label>:441:                                    ; preds = %28
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = sub i32 %442, -806384470
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -806384470
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -2080322481, i32 1889313227
  store i32 %468, i32* %24
  br label %994

; <label>:469:                                    ; preds = %28
  store i32 297594216, i32* %24
  %470 = load volatile i1, i1* %3
  store i1 %470, i1* %26
  br label %994

; <label>:471:                                    ; preds = %28
  %472 = load i1, i1* %26
  store i1 %472, i1* %2
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = sub i32 %473, -390920934
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -390920934
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1501207008, i32 320803756
  store i32 %487, i32* %24
  br label %994

; <label>:488:                                    ; preds = %28
  %489 = load volatile i1, i1* %2
  %490 = select i1 %489, i8 66, i8 65
  %491 = sext i8 %490 to i32
  %492 = call i32 @putchar(i32 %491)
  %493 = load i32, i32* @x.5
  %494 = load i32, i32* @y.6
  %495 = sub i32 %493, 1385439849
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1385439849
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -175872857, i32 320803756
  store i32 %507, i32* %24
  br label %994

; <label>:508:                                    ; preds = %28
  store i32 119825817, i32* %24
  br label %994

; <label>:509:                                    ; preds = %28
  %510 = load i32, i32* %18, align 4
  %511 = sub i32 %510, -30044210
  %512 = add i32 %511, 1
  %513 = add i32 %512, -30044210
  %514 = add nsw i32 %510, 1
  store i32 %513, i32* %18, align 4
  store i32 1763436611, i32* %24
  br label %994

; <label>:515:                                    ; preds = %28
  %516 = load i32, i32* @b, align 4
  %517 = load i32, i32* %15, align 4
  %518 = icmp eq i32 %516, %517
  %519 = select i1 %518, i32 -1667744833, i32 820140038
  store i32 %519, i32* %24
  br label %994

; <label>:520:                                    ; preds = %28
  %521 = load i32, i32* %16, align 4
  %522 = add i32 %521, 1782549255
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1782549255
  %525 = add nsw i32 %521, 1
  store i32 %524, i32* %20, align 4
  %526 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) @c)
  %527 = load i32, i32* %526, align 4
  store i32 %527, i32* %19, align 4
  store i32 -464138058, i32* %24
  br label %994

; <label>:528:                                    ; preds = %28
  %529 = load i32, i32* %19, align 4
  %530 = load i32, i32* @d, align 4
  %531 = icmp sle i32 %529, %530
  %532 = select i1 %531, i32 -1342122151, i32 1798955801
  store i32 %532, i32* %24
  br label %994

; <label>:533:                                    ; preds = %28
  %534 = call i32 @putchar(i32 65)
  store i32 -199103111, i32* %24
  br label %994

; <label>:535:                                    ; preds = %28
  %536 = load i32, i32* %19, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %539 = add nsw i32 %536, 1
  store i32 %538, i32* %19, align 4
  store i32 -464138058, i32* %24
  br label %994

; <label>:540:                                    ; preds = %28
  store i32 -163241117, i32* %24
  br label %994

; <label>:541:                                    ; preds = %28
  %542 = load i32, i32* @x.5
  %543 = load i32, i32* @y.6
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -303804921, i32 -132797287
  store i32 %555, i32* %24
  br label %994

; <label>:556:                                    ; preds = %28
  %557 = load i32, i32* %16, align 4
  %558 = sub i32 %557, -42011179
  %559 = add i32 %558, 1
  %560 = add i32 %559, -42011179
  %561 = add nsw i32 %557, 1
  store i32 %560, i32* %22, align 4
  %562 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) @c)
  %563 = load i32, i32* %562, align 4
  store i32 %563, i32* %21, align 4
  %564 = load i32, i32* @x.5
  %565 = load i32, i32* @y.6
  %566 = sub i32 %564, -439625970
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -439625970
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1973468721, i32 -132797287
  store i32 %590, i32* %24
  br label %994

; <label>:591:                                    ; preds = %28
  store i32 415591419, i32* %24
  br label %994

; <label>:592:                                    ; preds = %28
  %593 = load i32, i32* %21, align 4
  %594 = load i32, i32* @d, align 4
  %595 = icmp sle i32 %593, %594
  %596 = select i1 %595, i32 1883792757, i32 -110280678
  store i32 %596, i32* %24
  br label %994

; <label>:597:                                    ; preds = %28
  %598 = load i32, i32* %21, align 4
  %599 = load i32, i32* %16, align 4
  %600 = sub i32 %599, 255045895
  %601 = add i32 %600, 1
  %602 = add i32 %601, 255045895
  %603 = add nsw i32 %599, 1
  %604 = icmp eq i32 %598, %602
  %605 = select i1 %604, i32 191634518, i32 316454206
  store i32 %605, i32* %24
  br label %994

; <label>:606:                                    ; preds = %28
  %607 = load i32, i32* %11, align 4
  %608 = load i32, i32* @a, align 4
  %609 = icmp slt i32 %607, %608
  %610 = select i1 %609, i32 -1527398812, i32 316454206
  store i32 %610, i32* %24
  store i1 true, i1* %27
  br label %994

; <label>:611:                                    ; preds = %28
  %612 = load i32, i32* @a, align 4
  %613 = load i32, i32* @b, align 4
  %614 = sub i32 %612, -625500650
  %615 = add i32 %614, %613
  %616 = add i32 %615, -625500650
  %617 = add nsw i32 %612, %613
  %618 = load i32, i32* %21, align 4
  %619 = sub i32 %616, 1705201695
  %620 = sub i32 %619, %618
  %621 = add i32 %620, 1705201695
  %622 = sub nsw i32 %616, %618
  %623 = sub i32 %621, 985635457
  %624 = add i32 %623, 1
  %625 = add i32 %624, 985635457
  %626 = add nsw i32 %621, 1
  %627 = load i32, i32* @k, align 4
  %628 = add i32 %627, -1291615272
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -1291615272
  %631 = add nsw i32 %627, 1
  %632 = srem i32 %625, %630
  %633 = icmp eq i32 %632, 0
  store i32 -1527398812, i32* %24
  store i1 %633, i1* %27
  br label %994

; <label>:634:                                    ; preds = %28
  %635 = load i1, i1* %27
  store i1 %635, i1* %1
  %636 = load i32, i32* @x.5
  %637 = load i32, i32* @y.6
  %638 = sub i32 %636, 1215500504
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1215500504
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -581123876, i32 -1460313908
  store i32 %662, i32* %24
  br label %994

; <label>:663:                                    ; preds = %28
  %664 = load volatile i1, i1* %1
  %665 = select i1 %664, i8 65, i8 66
  %666 = sext i8 %665 to i32
  %667 = call i32 @putchar(i32 %666)
  %668 = load i32, i32* @x.5
  %669 = load i32, i32* @y.6
  %670 = sub i32 %668, -491104411
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -491104411
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -129310190, i32 -1460313908
  store i32 %682, i32* %24
  br label %994

; <label>:683:                                    ; preds = %28
  store i32 777030114, i32* %24
  br label %994

; <label>:684:                                    ; preds = %28
  %685 = load i32, i32* @x.5
  %686 = load i32, i32* @y.6
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1921364412, i32 174502384
  store i32 %710, i32* %24
  br label %994

; <label>:711:                                    ; preds = %28
  %712 = load i32, i32* %21, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add nsw i32 %712, 1
  store i32 %716, i32* %21, align 4
  %718 = load i32, i32* @x.5
  %719 = load i32, i32* @y.6
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 1555538951, i32 174502384
  store i32 %743, i32* %24
  br label %994

; <label>:744:                                    ; preds = %28
  store i32 415591419, i32* %24
  br label %994

; <label>:745:                                    ; preds = %28
  %746 = load i32, i32* @x.5
  %747 = load i32, i32* @y.6
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -521044781, i32 -146474693
  store i32 %771, i32* %24
  br label %994

; <label>:772:                                    ; preds = %28
  %773 = load i32, i32* @x.5
  %774 = load i32, i32* @y.6
  %775 = add i32 %773, 503529739
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 503529739
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -1031995899, i32 -146474693
  store i32 %787, i32* %24
  br label %994

; <label>:788:                                    ; preds = %28
  store i32 -163241117, i32* %24
  br label %994

; <label>:789:                                    ; preds = %28
  %790 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 935531041, i32* %24
  br label %994

; <label>:791:                                    ; preds = %28
  %792 = load i32, i32* %8, align 4
  %793 = sub i32 %792, 684993362
  %794 = add i32 %793, 1
  %795 = add i32 %794, 684993362
  %796 = add nsw i32 %792, 1
  store i32 %795, i32* %8, align 4
  store i32 -355120978, i32* %24
  br label %994

; <label>:797:                                    ; preds = %28
  ret i32 0

; <label>:798:                                    ; preds = %28
  %799 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1142454573, i32* %24
  br label %994

; <label>:800:                                    ; preds = %28
  %801 = load i32, i32* %10, align 4
  %802 = load i32, i32* %11, align 4
  %803 = icmp sle i32 %801, %802
  store i32 -1161952066, i32* %24
  br label %994

; <label>:804:                                    ; preds = %28
  %805 = load i32, i32* %12, align 4
  %806 = shl i32 %805, 1
  %807 = add i32 %805, 274511857
  %808 = add i32 %807, 1
  %809 = sub i32 %808, 274511857
  %810 = add nsw i32 %805, 1
  store i32 %809, i32* %10, align 4
  store i32 -1778136792, i32* %24
  br label %994

; <label>:811:                                    ; preds = %28
  %812 = load i32, i32* %11, align 4
  %813 = load i32, i32* %13, align 4
  %814 = add i32 %813, -639056298
  %815 = sub i32 %814, %812
  %816 = sub i32 %815, -639056298
  %817 = sub i32 %813, %812
  %818 = mul i32 %816, %812
  %819 = sub i32 0, %813
  %820 = add i32 0, %819
  %821 = sub i32 0, %813
  %822 = sub i32 0, %820
  %823 = sub i32 0, %812
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %826 = add i32 %820, %812
  %827 = add i32 0, 1940277756
  %828 = sub i32 %827, %813
  %829 = sub i32 %828, 1940277756
  %830 = sub i32 0, %813
  %831 = sub i32 0, %829
  %832 = sub i32 0, %812
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %835 = add i32 %829, %812
  %836 = sub i32 0, %812
  %837 = add i32 %813, %836
  %838 = sub nsw i32 %813, %812
  store i32 %837, i32* %13, align 4
  %839 = load i32, i32* %15, align 4
  %840 = load i32, i32* %14, align 4
  %841 = add i32 %840, -1198542971
  %842 = sub i32 %841, %839
  %843 = sub i32 %842, -1198542971
  %844 = sub i32 %840, %839
  %845 = mul i32 %843, %839
  %846 = sub i32 0, %839
  %847 = add i32 %840, %846
  %848 = sub nsw i32 %840, %839
  store i32 %847, i32* %14, align 4
  %849 = load i32, i32* %14, align 4
  %850 = shl i32 %849, 1
  %851 = sub i32 0, %849
  %852 = add i32 0, %851
  %853 = sub i32 0, %849
  %854 = add i32 %852, -438903447
  %855 = add i32 %854, 1
  %856 = sub i32 %855, -438903447
  %857 = add i32 %852, 1
  %858 = sub i32 0, 1
  %859 = add i32 %849, %858
  %860 = sub i32 %849, 1
  %861 = mul i32 %859, 1
  %862 = shl i32 %849, 1
  %863 = shl i32 %849, 1
  %864 = sub i32 0, %849
  %865 = add i32 0, %864
  %866 = sub i32 0, %849
  %867 = sub i32 0, 1
  %868 = sub i32 %865, %867
  %869 = add i32 %865, 1
  %870 = sub i32 0, %849
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %874 = add nsw i32 %849, 1
  store i32 %873, i32* %14, align 4
  %875 = load i32, i32* %11, align 4
  %876 = load i32, i32* %15, align 4
  %877 = sub i32 0, %875
  %878 = add i32 0, %877
  %879 = sub i32 0, %875
  %880 = sub i32 %878, 1352117441
  %881 = add i32 %880, %876
  %882 = add i32 %881, 1352117441
  %883 = add i32 %878, %876
  %884 = shl i32 %875, %876
  %885 = shl i32 %875, %876
  %886 = shl i32 %875, %876
  %887 = shl i32 %875, %876
  %888 = sub i32 0, -2050082600
  %889 = sub i32 %888, %875
  %890 = add i32 %889, -2050082600
  %891 = sub i32 0, %875
  %892 = sub i32 0, %890
  %893 = sub i32 0, %876
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %896 = add i32 %890, %876
  %897 = sub i32 0, %875
  %898 = sub i32 0, %876
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %901 = add nsw i32 %875, %876
  store i32 %900, i32* %16, align 4
  %902 = load i32, i32* %11, align 4
  %903 = load i32, i32* @k, align 4
  %904 = add i32 %902, 778428127
  %905 = sub i32 %904, %903
  %906 = sub i32 %905, 778428127
  %907 = sub i32 %902, %903
  %908 = mul i32 %906, %903
  %909 = shl i32 %902, %903
  %910 = srem i32 %902, %903
  %911 = icmp ne i32 %910, 0
  store i32 -1299584103, i32* %24
  br label %994

; <label>:912:                                    ; preds = %28
  %913 = load i32, i32* %18, align 4
  %914 = load i32, i32* %16, align 4
  %915 = icmp eq i32 %913, %914
  store i32 1081613404, i32* %24
  br label %994

; <label>:916:                                    ; preds = %28
  store i32 -370543847, i32* %24
  br label %994

; <label>:917:                                    ; preds = %28
  %918 = load volatile i1, i1* %2
  %919 = select i1 %918, i8 66, i8 65
  %920 = sext i8 %919 to i32
  %921 = call i32 @putchar(i32 %920)
  store i32 -1501207008, i32* %24
  br label %994

; <label>:922:                                    ; preds = %28
  %923 = load i32, i32* %16, align 4
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 %923, 1
  %927 = mul i32 %925, 1
  %928 = shl i32 %923, 1
  %929 = sub i32 0, %923
  %930 = add i32 0, %929
  %931 = sub i32 0, %923
  %932 = sub i32 0, %930
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %936 = add i32 %930, 1
  %937 = sub i32 %923, -363610959
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -363610959
  %940 = sub i32 %923, 1
  %941 = mul i32 %939, 1
  %942 = shl i32 %923, 1
  %943 = shl i32 %923, 1
  %944 = add i32 0, 2096450759
  %945 = sub i32 %944, %923
  %946 = sub i32 %945, 2096450759
  %947 = sub i32 0, %923
  %948 = add i32 %946, 896530149
  %949 = add i32 %948, 1
  %950 = sub i32 %949, 896530149
  %951 = add i32 %946, 1
  %952 = sub i32 0, 1
  %953 = sub i32 %923, %952
  %954 = add nsw i32 %923, 1
  store i32 %953, i32* %22, align 4
  %955 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) @c)
  %956 = load i32, i32* %955, align 4
  store i32 %956, i32* %21, align 4
  store i32 -303804921, i32* %24
  br label %994

; <label>:957:                                    ; preds = %28
  %958 = load volatile i1, i1* %1
  %959 = select i1 %958, i8 65, i8 66
  %960 = sext i8 %959 to i32
  %961 = call i32 @putchar(i32 %960)
  store i32 -581123876, i32* %24
  br label %994

; <label>:962:                                    ; preds = %28
  %963 = load i32, i32* %21, align 4
  %964 = shl i32 %963, 1
  %965 = sub i32 0, %963
  %966 = add i32 0, %965
  %967 = sub i32 0, %963
  %968 = sub i32 0, 1
  %969 = sub i32 %966, %968
  %970 = add i32 %966, 1
  %971 = sub i32 0, %963
  %972 = add i32 0, %971
  %973 = sub i32 0, %963
  %974 = add i32 %972, 691545339
  %975 = add i32 %974, 1
  %976 = sub i32 %975, 691545339
  %977 = add i32 %972, 1
  %978 = shl i32 %963, 1
  %979 = shl i32 %963, 1
  %980 = add i32 0, 462126424
  %981 = sub i32 %980, %963
  %982 = sub i32 %981, 462126424
  %983 = sub i32 0, %963
  %984 = sub i32 %982, -217369651
  %985 = add i32 %984, 1
  %986 = add i32 %985, -217369651
  %987 = add i32 %982, 1
  %988 = sub i32 0, %963
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %992 = add nsw i32 %963, 1
  store i32 %991, i32* %21, align 4
  store i32 1921364412, i32* %24
  br label %994

; <label>:993:                                    ; preds = %28
  store i32 -521044781, i32* %24
  br label %994

; <label>:994:                                    ; preds = %993, %962, %957, %922, %917, %916, %912, %811, %804, %800, %798, %791, %789, %788, %772, %745, %744, %711, %684, %683, %663, %634, %611, %606, %597, %592, %591, %556, %541, %540, %535, %533, %528, %520, %515, %509, %508, %488, %471, %469, %441, %424, %416, %413, %394, %379, %368, %362, %350, %343, %332, %329, %288, %272, %271, %255, %254, %248, %247, %227, %199, %188, %185, %154, %138, %136, %135, %118, %102, %96, %71, %66, %64, %36, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1821391058, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1821391058, label %16
    i32 -494923388, label %21
    i32 -119005358, label %37
    i32 -1453417474, label %66
    i32 -298316752, label %67
    i32 -2110038149, label %82
    i32 1405873623, label %99
    i32 -1478626000, label %100
    i32 -1816883581, label %102
    i32 274692253, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -494923388, i32 -298316752
  store i32 %20, i32* %12
  br label %106

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -1237729810
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1237729810
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -119005358, i32 -1816883581
  store i32 %36, i32* %12
  br label %106

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -1854392965
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1854392965
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1453417474, i32 -1816883581
  store i32 %65, i32* %12
  br label %106

; <label>:66:                                     ; preds = %13
  store i32 -1478626000, i32* %12
  br label %106

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
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
  %81 = select i1 %79, i32 -2110038149, i32 274692253
  store i32 %81, i32* %12
  br label %106

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = add i32 %84, 625465407
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 625465407
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1405873623, i32 274692253
  store i32 %98, i32* %12
  br label %106

; <label>:99:                                     ; preds = %13
  store i32 -1478626000, i32* %12
  br label %106

; <label>:100:                                    ; preds = %13
  %101 = load i32*, i32** %5, align 8
  ret i32* %101

; <label>:102:                                    ; preds = %13
  %103 = load i32*, i32** %7, align 8
  store i32* %103, i32** %5, align 8
  store i32 -119005358, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  %105 = load i32*, i32** %6, align 8
  store i32* %105, i32** %5, align 8
  store i32 -2110038149, i32* %12
  br label %106

; <label>:106:                                    ; preds = %104, %102, %99, %82, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1526151815, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1526151815, label %17
    i32 550172145, label %22
    i32 2139195466, label %24
    i32 -242281181, label %26
    i32 -1038916579, label %53
    i32 1206130126, label %82
    i32 -1694191514, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 550172145, i32 2139195466
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -242281181, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -242281181, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1038916579, i32 -1694191514
  store i32 %52, i32* %13
  br label %86

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 500302812
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 500302812
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1206130126, i32 -1694191514
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32*, i32** %3
  ret i32* %83

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32 -1038916579, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %53, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s097476376.cpp() #0 section ".text.startup" {
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
