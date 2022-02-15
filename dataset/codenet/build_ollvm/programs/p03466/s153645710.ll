; ModuleID = 'Project_CodeNet_C++1400/p03466/s153645710.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s153645710.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4Base5inputIiEET_v = comdat any

$_ZN4Base4readIiEEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@N = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153645710.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, i32* @A, align 4
  %17 = load i32, i32* @B, align 4
  %18 = add i32 %16, 834180922
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 834180922
  %21 = add nsw i32 %16, %17
  store i32 %20, i32* @N, align 4
  store i32 0, i32* %4, align 4
  %22 = load i32, i32* @N, align 4
  %23 = add i32 %22, 550199458
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 550199458
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  %27 = load i32, i32* @N, align 4
  %28 = add i32 %27, -614227276
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -614227276
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %7, align 4
  %32 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 %33, -402915504
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -402915504
  %37 = sub nsw i32 %33, 1
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = sdiv i32 %36, %41
  %44 = sub i32 %43, 1011632525
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1011632525
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  %48 = alloca i32
  store i32 1560278008, i32* %48
  br label %49

; <label>:49:                                     ; preds = %0, %913
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 1560278008, label %52
    i32 1196727332, label %80
    i32 -483855099, label %98
    i32 -1769569231, label %101
    i32 -2062762771, label %116
    i32 -1369215790, label %184
    i32 -637820022, label %187
    i32 -856207708, label %202
    i32 -1050248750, label %235
    i32 481433088, label %236
    i32 -1519580869, label %243
    i32 -1965379992, label %244
    i32 -1163869264, label %299
    i32 -1640572289, label %327
    i32 -2108184584, label %359
    i32 -163743888, label %362
    i32 1273616172, label %373
    i32 -1856240499, label %389
    i32 641773265, label %411
    i32 -1090305327, label %412
    i32 -855803346, label %427
    i32 433869395, label %461
    i32 -1492214833, label %462
    i32 -853059422, label %467
    i32 -149433697, label %482
    i32 975246597, label %489
    i32 1359280675, label %491
    i32 1238123854, label %495
    i32 -1627761364, label %864
    i32 360592229, label %870
    i32 -801604602, label %875
    i32 2078890968, label %890
  ]

; <label>:51:                                     ; preds = %49
  br label %913

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 551705176
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 551705176
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1196727332, i32 1359280675
  store i32 %79, i32* %48
  br label %913

; <label>:80:                                     ; preds = %49
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 %81, %82
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -483855099, i32 1359280675
  store i32 %97, i32* %48
  br label %913

; <label>:98:                                     ; preds = %49
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 -1769569231, i32 -1965379992
  store i32 %100, i32* %48
  br label %913

; <label>:101:                                    ; preds = %49
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2062762771, i32 1238123854
  store i32 %115, i32* %48
  br label %913

; <label>:116:                                    ; preds = %49
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, %118
  %124 = ashr i32 %122, 1
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* @A, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = sdiv i32 %126, %129
  %132 = load i32, i32* %8, align 4
  %133 = mul nsw i32 %131, %132
  %134 = sub i32 %125, -234671677
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -234671677
  %137 = sub nsw i32 %125, %133
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = srem i32 %138, %143
  %146 = sub i32 0, %145
  %147 = add i32 %136, %146
  %148 = sub nsw i32 %136, %145
  store i32 %147, i32* %9, align 4
  %149 = load i32, i32* @B, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %8, align 4
  %152 = add i32 %151, -596888653
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -596888653
  %155 = add nsw i32 %151, 1
  %156 = sdiv i32 %150, %154
  %157 = add i32 %149, -1910967679
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -1910967679
  %160 = sub nsw i32 %149, %156
  store i32 %159, i32* %10, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 1, %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %165, %167
  %169 = icmp sle i64 %162, %168
  store i1 %169, i1* %2
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1369215790, i32 1238123854
  store i32 %183, i32* %48
  br label %913

; <label>:184:                                    ; preds = %49
  %185 = load volatile i1, i1* %2
  %186 = select i1 %185, i32 -637820022, i32 481433088
  store i32 %186, i32* %48
  br label %913

; <label>:187:                                    ; preds = %49
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -856207708, i32 -1627761364
  store i32 %201, i32* %48
  br label %913

; <label>:202:                                    ; preds = %49
  %203 = load i32, i32* %6, align 4
  %204 = add i32 %203, -354119994
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -354119994
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %4, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -1960609722
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1960609722
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1050248750, i32 -1627761364
  store i32 %234, i32* %48
  br label %913

; <label>:235:                                    ; preds = %49
  store i32 -1519580869, i32* %48
  br label %913

; <label>:236:                                    ; preds = %49
  %237 = load i32, i32* %6, align 4
  store i32 %237, i32* %7, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 %238, -304738796
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -304738796
  %242 = sub nsw i32 %238, 1
  store i32 %241, i32* %5, align 4
  store i32 -1519580869, i32* %48
  br label %913

; <label>:243:                                    ; preds = %49
  store i32 1560278008, i32* %48
  br label %913

; <label>:244:                                    ; preds = %49
  %245 = load i32, i32* @A, align 4
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %8, align 4
  %248 = add i32 %247, 1838466782
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1838466782
  %251 = add nsw i32 %247, 1
  %252 = sdiv i32 %246, %250
  %253 = load i32, i32* %8, align 4
  %254 = mul nsw i32 %252, %253
  %255 = sub i32 %245, -337657365
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -337657365
  %258 = sub nsw i32 %245, %254
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %8, align 4
  %261 = add i32 %260, 656138308
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 656138308
  %264 = add nsw i32 %260, 1
  %265 = srem i32 %259, %263
  %266 = sub i32 %257, -1085263897
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1085263897
  %269 = sub nsw i32 %257, %265
  store i32 %268, i32* %11, align 4
  %270 = load i32, i32* @B, align 4
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %8, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  %276 = sdiv i32 %271, %274
  %277 = sub i32 0, %276
  %278 = add i32 %270, %277
  %279 = sub nsw i32 %270, %276
  store i32 %278, i32* %12, align 4
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %12, align 4
  %282 = sub i32 0, %280
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %280, %281
  %287 = load i32, i32* %11, align 4
  %288 = load i32, i32* %8, align 4
  %289 = mul nsw i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add i32 %285, %290
  %292 = sub nsw i32 %285, %289
  %293 = sub i32 0, %291
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %291, 1
  store i32 %296, i32* %5, align 4
  %298 = load i32, i32* @C, align 4
  store i32 %298, i32* %13, align 4
  store i32 -1163869264, i32* %48
  br label %913

; <label>:299:                                    ; preds = %49
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1621337377
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1621337377
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1640572289, i32 360592229
  store i32 %326, i32* %48
  br label %913

; <label>:327:                                    ; preds = %49
  %328 = load i32, i32* %13, align 4
  %329 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %7)
  %330 = load i32, i32* %329, align 4
  %331 = icmp sle i32 %328, %330
  store i1 %331, i1* %1
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 941895378
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 941895378
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -2108184584, i32 360592229
  store i32 %358, i32* %48
  br label %913

; <label>:359:                                    ; preds = %49
  %360 = load volatile i1, i1* %1
  %361 = select i1 %360, i32 -163743888, i32 -1090305327
  store i32 %361, i32* %48
  br label %913

; <label>:362:                                    ; preds = %49
  %363 = load i32, i32* %13, align 4
  %364 = load i32, i32* %8, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  %368 = srem i32 %363, %366
  %369 = icmp ne i32 %368, 0
  %370 = select i1 %369, i8 65, i8 66
  %371 = sext i8 %370 to i32
  %372 = call i32 @putchar(i32 %371)
  store i32 1273616172, i32* %48
  br label %913

; <label>:373:                                    ; preds = %49
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 1980147247
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1980147247
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1856240499, i32 -801604602
  store i32 %388, i32* %48
  br label %913

; <label>:389:                                    ; preds = %49
  %390 = load i32, i32* %13, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  store i32 %394, i32* %13, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -1111442133
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1111442133
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 641773265, i32 -801604602
  store i32 %410, i32* %48
  br label %913

; <label>:411:                                    ; preds = %49
  store i32 -1163869264, i32* %48
  br label %913

; <label>:412:                                    ; preds = %49
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -855803346, i32 2078890968
  store i32 %426, i32* %48
  br label %913

; <label>:427:                                    ; preds = %49
  %428 = load i32, i32* %7, align 4
  %429 = sub i32 %428, 678341777
  %430 = add i32 %429, 1
  %431 = add i32 %430, 678341777
  %432 = add nsw i32 %428, 1
  store i32 %431, i32* %15, align 4
  %433 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %15)
  %434 = load i32, i32* %433, align 4
  store i32 %434, i32* %14, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 433869395, i32 2078890968
  store i32 %460, i32* %48
  br label %913

; <label>:461:                                    ; preds = %49
  store i32 -1492214833, i32* %48
  br label %913

; <label>:462:                                    ; preds = %49
  %463 = load i32, i32* %14, align 4
  %464 = load i32, i32* @D, align 4
  %465 = icmp sle i32 %463, %464
  %466 = select i1 %465, i32 -853059422, i32 975246597
  store i32 %466, i32* %48
  br label %913

; <label>:467:                                    ; preds = %49
  %468 = load i32, i32* %14, align 4
  %469 = load i32, i32* %5, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %468, %470
  %472 = sub nsw i32 %468, %469
  %473 = load i32, i32* %8, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %476 = add nsw i32 %473, 1
  %477 = srem i32 %471, %475
  %478 = icmp ne i32 %477, 0
  %479 = select i1 %478, i8 66, i8 65
  %480 = sext i8 %479 to i32
  %481 = call i32 @putchar(i32 %480)
  store i32 -149433697, i32* %48
  br label %913

; <label>:482:                                    ; preds = %49
  %483 = load i32, i32* %14, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %483, 1
  store i32 %487, i32* %14, align 4
  store i32 -1492214833, i32* %48
  br label %913

; <label>:489:                                    ; preds = %49
  %490 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:491:                                    ; preds = %49
  %492 = load i32, i32* %4, align 4
  %493 = load i32, i32* %5, align 4
  %494 = icmp sle i32 %492, %493
  store i32 1196727332, i32* %48
  br label %913

; <label>:495:                                    ; preds = %49
  %496 = load i32, i32* %4, align 4
  %497 = load i32, i32* %5, align 4
  %498 = add i32 0, 615850898
  %499 = sub i32 %498, %496
  %500 = sub i32 %499, 615850898
  %501 = sub i32 0, %496
  %502 = sub i32 %500, 1076251116
  %503 = add i32 %502, %497
  %504 = add i32 %503, 1076251116
  %505 = add i32 %500, %497
  %506 = sub i32 0, 736038657
  %507 = sub i32 %506, %496
  %508 = add i32 %507, 736038657
  %509 = sub i32 0, %496
  %510 = sub i32 0, %508
  %511 = sub i32 0, %497
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add i32 %508, %497
  %515 = sub i32 0, %496
  %516 = add i32 0, %515
  %517 = sub i32 0, %496
  %518 = sub i32 0, %516
  %519 = sub i32 0, %497
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add i32 %516, %497
  %523 = add i32 0, 1349454605
  %524 = sub i32 %523, %496
  %525 = sub i32 %524, 1349454605
  %526 = sub i32 0, %496
  %527 = sub i32 %525, -246667732
  %528 = add i32 %527, %497
  %529 = add i32 %528, -246667732
  %530 = add i32 %525, %497
  %531 = sub i32 0, %497
  %532 = add i32 %496, %531
  %533 = sub i32 %496, %497
  %534 = mul i32 %532, %497
  %535 = sub i32 0, %497
  %536 = add i32 %496, %535
  %537 = sub i32 %496, %497
  %538 = mul i32 %536, %497
  %539 = sub i32 %496, 723762709
  %540 = add i32 %539, %497
  %541 = add i32 %540, 723762709
  %542 = add nsw i32 %496, %497
  %543 = shl i32 %541, 1
  %544 = add i32 %541, -20315821
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -20315821
  %547 = sub i32 %541, 1
  %548 = mul i32 %546, 1
  %549 = sub i32 0, -636410769
  %550 = sub i32 %549, %541
  %551 = add i32 %550, -636410769
  %552 = sub i32 0, %541
  %553 = sub i32 0, %551
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add i32 %551, 1
  %558 = sub i32 0, -2024821214
  %559 = sub i32 %558, %541
  %560 = add i32 %559, -2024821214
  %561 = sub i32 0, %541
  %562 = sub i32 %560, -1079967806
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1079967806
  %565 = add i32 %560, 1
  %566 = shl i32 %541, 1
  %567 = sub i32 0, %541
  %568 = add i32 0, %567
  %569 = sub i32 0, %541
  %570 = sub i32 0, %568
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add i32 %568, 1
  %575 = add i32 %541, -31651276
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -31651276
  %578 = sub i32 %541, 1
  %579 = mul i32 %577, 1
  %580 = shl i32 %541, 1
  %581 = sub i32 0, 1
  %582 = add i32 %541, %581
  %583 = sub i32 %541, 1
  %584 = mul i32 %582, 1
  %585 = ashr i32 %541, 1
  store i32 %585, i32* %6, align 4
  %586 = load i32, i32* @A, align 4
  %587 = load i32, i32* %6, align 4
  %588 = load i32, i32* %8, align 4
  %589 = add i32 %588, -162400113
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -162400113
  %592 = sub i32 %588, 1
  %593 = mul i32 %591, 1
  %594 = shl i32 %588, 1
  %595 = add i32 %588, -677891771
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -677891771
  %598 = sub i32 %588, 1
  %599 = mul i32 %597, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %588, %600
  %602 = add nsw i32 %588, 1
  %603 = shl i32 %587, %601
  %604 = sub i32 0, 1778639985
  %605 = sub i32 %604, %587
  %606 = add i32 %605, 1778639985
  %607 = sub i32 0, %587
  %608 = sub i32 %606, 1594730050
  %609 = add i32 %608, %601
  %610 = add i32 %609, 1594730050
  %611 = add i32 %606, %601
  %612 = shl i32 %587, %601
  %613 = add i32 %587, -1798424256
  %614 = sub i32 %613, %601
  %615 = sub i32 %614, -1798424256
  %616 = sub i32 %587, %601
  %617 = mul i32 %615, %601
  %618 = sdiv i32 %587, %601
  %619 = load i32, i32* %8, align 4
  %620 = shl i32 %618, %619
  %621 = shl i32 %618, %619
  %622 = shl i32 %618, %619
  %623 = sub i32 %618, -1602512043
  %624 = sub i32 %623, %619
  %625 = add i32 %624, -1602512043
  %626 = sub i32 %618, %619
  %627 = mul i32 %625, %619
  %628 = shl i32 %618, %619
  %629 = add i32 %618, -1018005153
  %630 = sub i32 %629, %619
  %631 = sub i32 %630, -1018005153
  %632 = sub i32 %618, %619
  %633 = mul i32 %631, %619
  %634 = sub i32 %618, 1494237375
  %635 = sub i32 %634, %619
  %636 = add i32 %635, 1494237375
  %637 = sub i32 %618, %619
  %638 = mul i32 %636, %619
  %639 = sub i32 0, 892702127
  %640 = sub i32 %639, %618
  %641 = add i32 %640, 892702127
  %642 = sub i32 0, %618
  %643 = sub i32 %641, -396035411
  %644 = add i32 %643, %619
  %645 = add i32 %644, -396035411
  %646 = add i32 %641, %619
  %647 = mul nsw i32 %618, %619
  %648 = sub i32 0, %647
  %649 = add i32 %586, %648
  %650 = sub i32 %586, %647
  %651 = mul i32 %649, %647
  %652 = sub i32 0, %586
  %653 = add i32 0, %652
  %654 = sub i32 0, %586
  %655 = sub i32 0, %653
  %656 = sub i32 0, %647
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %659 = add i32 %653, %647
  %660 = shl i32 %586, %647
  %661 = add i32 0, 1142918006
  %662 = sub i32 %661, %586
  %663 = sub i32 %662, 1142918006
  %664 = sub i32 0, %586
  %665 = add i32 %663, 1300851741
  %666 = add i32 %665, %647
  %667 = sub i32 %666, 1300851741
  %668 = add i32 %663, %647
  %669 = add i32 %586, -2034837538
  %670 = sub i32 %669, %647
  %671 = sub i32 %670, -2034837538
  %672 = sub nsw i32 %586, %647
  %673 = load i32, i32* %6, align 4
  %674 = load i32, i32* %8, align 4
  %675 = add i32 %674, -695260381
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -695260381
  %678 = sub i32 %674, 1
  %679 = mul i32 %677, 1
  %680 = sub i32 0, 1
  %681 = sub i32 %674, %680
  %682 = add nsw i32 %674, 1
  %683 = add i32 0, -1315834640
  %684 = sub i32 %683, %673
  %685 = sub i32 %684, -1315834640
  %686 = sub i32 0, %673
  %687 = add i32 %685, 1918026991
  %688 = add i32 %687, %681
  %689 = sub i32 %688, 1918026991
  %690 = add i32 %685, %681
  %691 = sub i32 0, %681
  %692 = add i32 %673, %691
  %693 = sub i32 %673, %681
  %694 = mul i32 %692, %681
  %695 = shl i32 %673, %681
  %696 = add i32 0, -551156675
  %697 = sub i32 %696, %673
  %698 = sub i32 %697, -551156675
  %699 = sub i32 0, %673
  %700 = sub i32 %698, -2120124601
  %701 = add i32 %700, %681
  %702 = add i32 %701, -2120124601
  %703 = add i32 %698, %681
  %704 = srem i32 %673, %681
  %705 = sub i32 0, %704
  %706 = add i32 %671, %705
  %707 = sub i32 %671, %704
  %708 = mul i32 %706, %704
  %709 = shl i32 %671, %704
  %710 = sub i32 0, %671
  %711 = add i32 0, %710
  %712 = sub i32 0, %671
  %713 = sub i32 0, %704
  %714 = sub i32 %711, %713
  %715 = add i32 %711, %704
  %716 = add i32 %671, 1199808637
  %717 = sub i32 %716, %704
  %718 = sub i32 %717, 1199808637
  %719 = sub i32 %671, %704
  %720 = mul i32 %718, %704
  %721 = sub i32 0, 746691696
  %722 = sub i32 %721, %671
  %723 = add i32 %722, 746691696
  %724 = sub i32 0, %671
  %725 = sub i32 0, %723
  %726 = sub i32 0, %704
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add i32 %723, %704
  %730 = shl i32 %671, %704
  %731 = add i32 %671, 654477528
  %732 = sub i32 %731, %704
  %733 = sub i32 %732, 654477528
  %734 = sub nsw i32 %671, %704
  store i32 %733, i32* %9, align 4
  %735 = load i32, i32* @B, align 4
  %736 = load i32, i32* %6, align 4
  %737 = load i32, i32* %8, align 4
  %738 = sub i32 0, %737
  %739 = add i32 0, %738
  %740 = sub i32 0, %737
  %741 = sub i32 %739, 867487806
  %742 = add i32 %741, 1
  %743 = add i32 %742, 867487806
  %744 = add i32 %739, 1
  %745 = sub i32 0, 1900829983
  %746 = sub i32 %745, %737
  %747 = add i32 %746, 1900829983
  %748 = sub i32 0, %737
  %749 = add i32 %747, -580574242
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -580574242
  %752 = add i32 %747, 1
  %753 = shl i32 %737, 1
  %754 = add i32 0, 1811079121
  %755 = sub i32 %754, %737
  %756 = sub i32 %755, 1811079121
  %757 = sub i32 0, %737
  %758 = sub i32 %756, -732807977
  %759 = add i32 %758, 1
  %760 = add i32 %759, -732807977
  %761 = add i32 %756, 1
  %762 = sub i32 %737, 1668865868
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 1668865868
  %765 = sub i32 %737, 1
  %766 = mul i32 %764, 1
  %767 = sub i32 %737, 1086045792
  %768 = add i32 %767, 1
  %769 = add i32 %768, 1086045792
  %770 = add nsw i32 %737, 1
  %771 = add i32 %736, -1651130751
  %772 = sub i32 %771, %769
  %773 = sub i32 %772, -1651130751
  %774 = sub i32 %736, %769
  %775 = mul i32 %773, %769
  %776 = sub i32 %736, -552604036
  %777 = sub i32 %776, %769
  %778 = add i32 %777, -552604036
  %779 = sub i32 %736, %769
  %780 = mul i32 %778, %769
  %781 = add i32 %736, -60468938
  %782 = sub i32 %781, %769
  %783 = sub i32 %782, -60468938
  %784 = sub i32 %736, %769
  %785 = mul i32 %783, %769
  %786 = sub i32 0, %736
  %787 = add i32 0, %786
  %788 = sub i32 0, %736
  %789 = add i32 %787, 393850087
  %790 = add i32 %789, %769
  %791 = sub i32 %790, 393850087
  %792 = add i32 %787, %769
  %793 = sdiv i32 %736, %769
  %794 = sub i32 0, %793
  %795 = add i32 %735, %794
  %796 = sub i32 %735, %793
  %797 = mul i32 %795, %793
  %798 = sub i32 0, %793
  %799 = add i32 %735, %798
  %800 = sub i32 %735, %793
  %801 = mul i32 %799, %793
  %802 = add i32 0, -1759580670
  %803 = sub i32 %802, %735
  %804 = sub i32 %803, -1759580670
  %805 = sub i32 0, %735
  %806 = sub i32 %804, -176827039
  %807 = add i32 %806, %793
  %808 = add i32 %807, -176827039
  %809 = add i32 %804, %793
  %810 = shl i32 %735, %793
  %811 = sub i32 %735, -117339698
  %812 = sub i32 %811, %793
  %813 = add i32 %812, -117339698
  %814 = sub i32 %735, %793
  %815 = mul i32 %813, %793
  %816 = sub i32 0, %793
  %817 = add i32 %735, %816
  %818 = sub nsw i32 %735, %793
  store i32 %817, i32* %10, align 4
  %819 = load i32, i32* %10, align 4
  %820 = sext i32 %819 to i64
  %821 = load i32, i32* %9, align 4
  %822 = sext i32 %821 to i64
  %823 = sub i64 1, 3010087518798067103
  %824 = sub i64 %823, %822
  %825 = add i64 %824, 3010087518798067103
  %826 = sub i64 1, %822
  %827 = mul i64 %825, %822
  %828 = shl i64 1, %822
  %829 = sub i64 0, -5011062863700013120
  %830 = sub i64 %829, 1
  %831 = add i64 %830, -5011062863700013120
  %832 = sub i64 0, 1
  %833 = sub i64 0, %822
  %834 = sub i64 %831, %833
  %835 = add i64 %831, %822
  %836 = shl i64 1, %822
  %837 = add i64 0, -397355667002877233
  %838 = sub i64 %837, 1
  %839 = sub i64 %838, -397355667002877233
  %840 = sub i64 0, 1
  %841 = sub i64 0, %822
  %842 = sub i64 %839, %841
  %843 = add i64 %839, %822
  %844 = shl i64 1, %822
  %845 = mul nsw i64 1, %822
  %846 = load i32, i32* %8, align 4
  %847 = sext i32 %846 to i64
  %848 = add i64 0, -5209045411863739719
  %849 = sub i64 %848, %845
  %850 = sub i64 %849, -5209045411863739719
  %851 = sub i64 0, %845
  %852 = sub i64 0, %850
  %853 = sub i64 0, %847
  %854 = add i64 %852, %853
  %855 = sub i64 0, %854
  %856 = add i64 %850, %847
  %857 = add i64 %845, 5549036296901302037
  %858 = sub i64 %857, %847
  %859 = sub i64 %858, 5549036296901302037
  %860 = sub i64 %845, %847
  %861 = mul i64 %859, %847
  %862 = mul nsw i64 %845, %847
  %863 = icmp sle i64 %820, %862
  store i32 -2062762771, i32* %48
  br label %913

; <label>:864:                                    ; preds = %49
  %865 = load i32, i32* %6, align 4
  %866 = sub i32 %865, 930424280
  %867 = add i32 %866, 1
  %868 = add i32 %867, 930424280
  %869 = add nsw i32 %865, 1
  store i32 %868, i32* %4, align 4
  store i32 -856207708, i32* %48
  br label %913

; <label>:870:                                    ; preds = %49
  %871 = load i32, i32* %13, align 4
  %872 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %7)
  %873 = load i32, i32* %872, align 4
  %874 = icmp sle i32 %871, %873
  store i32 -1640572289, i32* %48
  br label %913

; <label>:875:                                    ; preds = %49
  %876 = load i32, i32* %13, align 4
  %877 = shl i32 %876, 1
  %878 = sub i32 0, %876
  %879 = add i32 0, %878
  %880 = sub i32 0, %876
  %881 = sub i32 %879, 726047678
  %882 = add i32 %881, 1
  %883 = add i32 %882, 726047678
  %884 = add i32 %879, 1
  %885 = sub i32 0, %876
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %889 = add nsw i32 %876, 1
  store i32 %888, i32* %13, align 4
  store i32 -1856240499, i32* %48
  br label %913

; <label>:890:                                    ; preds = %49
  %891 = load i32, i32* %7, align 4
  %892 = add i32 0, -574123091
  %893 = sub i32 %892, %891
  %894 = sub i32 %893, -574123091
  %895 = sub i32 0, %891
  %896 = sub i32 0, 1
  %897 = sub i32 %894, %896
  %898 = add i32 %894, 1
  %899 = add i32 0, -578980746
  %900 = sub i32 %899, %891
  %901 = sub i32 %900, -578980746
  %902 = sub i32 0, %891
  %903 = sub i32 0, %901
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %907 = add i32 %901, 1
  %908 = sub i32 0, 1
  %909 = sub i32 %891, %908
  %910 = add nsw i32 %891, 1
  store i32 %909, i32* %15, align 4
  %911 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %15)
  %912 = load i32, i32* %911, align 4
  store i32 %912, i32* %14, align 4
  store i32 -855803346, i32* %48
  br label %913

; <label>:913:                                    ; preds = %890, %875, %870, %864, %495, %491, %482, %467, %462, %461, %427, %412, %411, %389, %373, %362, %359, %327, %299, %244, %243, %236, %235, %202, %187, %184, %116, %101, %98, %80, %52, %51
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -223258615
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -223258615
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 224113325, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 224113325, label %24
    i32 1543810982, label %32
    i32 -913465363, label %71
    i32 -929966386, label %74
    i32 1986053606, label %78
    i32 27932633, label %82
    i32 2060903766, label %98
    i32 -1901289550, label %128
    i32 1331069057, label %130
    i32 896194302, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %142

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1543810982, i32 1331069057
  store i32 %31, i32* %20
  br label %142

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %6
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -913465363, i32 1331069057
  store i32 %70, i32* %20
  br label %142

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -929966386, i32 1986053606
  store i32 %73, i32* %20
  br label %142

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32**, i32*** %5
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %7
  store i32* %76, i32** %77, align 8
  store i32 27932633, i32* %20
  br label %142

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %7
  store i32* %80, i32** %81, align 8
  store i32 27932633, i32* %20
  br label %142

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1223106145
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1223106145
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2060903766, i32 896194302
  store i32 %97, i32* %20
  br label %142

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  store i32* %100, i32** %3
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 736701023
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 736701023
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
  %127 = select i1 %125, i32 -1901289550, i32 896194302
  store i32 %127, i32* %20
  br label %142

; <label>:128:                                    ; preds = %21
  %129 = load volatile i32*, i32** %3
  ret i32* %129

; <label>:130:                                    ; preds = %21
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  %133 = alloca i32*, align 8
  store i32* %0, i32** %132, align 8
  store i32* %1, i32** %133, align 8
  %134 = load i32*, i32** %132, align 8
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %133, align 8
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %135, %137
  store i32 1543810982, i32* %20
  br label %142

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32**, i32*** %7
  %141 = load i32*, i32** %140, align 8
  store i32 2060903766, i32* %20
  br label %142

; <label>:142:                                    ; preds = %139, %130, %98, %82, %78, %74, %71, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -653196173
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -653196173
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1305091446, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1305091446, label %23
    i32 -989622312, label %31
    i32 714522287, label %71
    i32 -2047454918, label %74
    i32 -478259734, label %78
    i32 -171817773, label %94
    i32 -1327110455, label %124
    i32 -1835589677, label %125
    i32 480852688, label %128
    i32 -1663718725, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -989622312, i32 480852688
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 295836868
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 295836868
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 714522287, i32 480852688
  store i32 %70, i32* %19
  br label %141

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -2047454918, i32 -478259734
  store i32 %73, i32* %19
  br label %141

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 -1835589677, i32* %19
  br label %141

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -606140250
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -606140250
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -171817773, i32 -1663718725
  store i32 %93, i32* %19
  br label %141

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %6
  store i32* %96, i32** %97, align 8
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1327110455, i32 -1663718725
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 -1835589677, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %130, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 -989622312, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 -171817773, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %94, %78, %74, %71, %31, %23, %22
  br label %20
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @_ZN4Base5inputIiEET_v()
  store i32 %4, i32* %3, align 4
  %5 = alloca i32
  store i32 -1621602453, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %77
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1621602453, label %9
    i32 -1140142205, label %36
    i32 -1958667061, label %57
    i32 -1492733275, label %60
    i32 -352068994, label %61
    i32 791590523, label %62
  ]

; <label>:8:                                      ; preds = %6
  br label %77

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1140142205, i32 791590523
  store i32 %35, i32* %5
  br label %77

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, -1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, -1
  store i32 %39, i32* %3, align 4
  %41 = icmp ne i32 %37, 0
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1339330519
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1339330519
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1958667061, i32 791590523
  store i32 %56, i32* %5
  br label %77

; <label>:57:                                     ; preds = %6
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 -1492733275, i32 -352068994
  store i32 %59, i32* %5
  br label %77

; <label>:60:                                     ; preds = %6
  call void @_ZN4Base4readIiEEvRT_(i32* dereferenceable(4) @A)
  call void @_ZN4Base4readIiEEvRT_(i32* dereferenceable(4) @B)
  call void @_ZN4Base4readIiEEvRT_(i32* dereferenceable(4) @C)
  call void @_ZN4Base4readIiEEvRT_(i32* dereferenceable(4) @D)
  call void @_Z5solvev()
  store i32 -1621602453, i32* %5
  br label %77

; <label>:61:                                     ; preds = %6
  ret i32 0

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = shl i32 %63, -1
  %65 = sub i32 0, %63
  %66 = add i32 0, %65
  %67 = sub i32 0, %63
  %68 = sub i32 %66, -1965479470
  %69 = add i32 %68, -1
  %70 = add i32 %69, -1965479470
  %71 = add i32 %66, -1
  %72 = shl i32 %63, -1
  %73 = sub i32 0, -1
  %74 = sub i32 %63, %73
  %75 = add nsw i32 %63, -1
  store i32 %74, i32* %3, align 4
  %76 = icmp ne i32 %63, 0
  store i32 -1140142205, i32* %5
  br label %77

; <label>:77:                                     ; preds = %62, %60, %57, %36, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4Base5inputIiEET_v() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %8, align 1
  %11 = alloca i32
  store i32 -1147610593, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %462
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1147610593, label %17
    i32 -1407927880, label %45
    i32 65682419, label %64
    i32 1845624025, label %67
    i32 -2143175384, label %72
    i32 664724047, label %76
    i32 -857879545, label %79
    i32 1787799283, label %84
    i32 -1233112248, label %85
    i32 -437578618, label %112
    i32 -2139603579, label %142
    i32 -40460684, label %143
    i32 -160867592, label %170
    i32 -1722228953, label %200
    i32 140239271, label %203
    i32 -253591206, label %204
    i32 -713276632, label %205
    i32 -2085296970, label %221
    i32 -1887876420, label %240
    i32 1950447318, label %243
    i32 1428887556, label %247
    i32 507255115, label %264
    i32 716942466, label %280
    i32 -1905062840, label %283
    i32 -338230874, label %310
    i32 -1025349201, label %353
    i32 -310589542, label %354
    i32 1762109865, label %369
    i32 -1970715185, label %388
    i32 -195909316, label %389
    i32 1434999221, label %391
    i32 1675786626, label %395
    i32 -934273883, label %398
    i32 626816410, label %402
    i32 -621090055, label %406
    i32 669756928, label %407
    i32 708098088, label %457
  ]

; <label>:16:                                     ; preds = %14
  br label %462

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = add i32 %18, 2060504028
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2060504028
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1407927880, i32 1434999221
  store i32 %44, i32* %11
  br label %462

; <label>:45:                                     ; preds = %14
  %46 = load i8, i8* %8, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %47, 48
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = add i32 %49, 628009660
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 628009660
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 65682419, i32 1434999221
  store i32 %63, i32* %11
  br label %462

; <label>:64:                                     ; preds = %14
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -2143175384, i32 1845624025
  store i32 %66, i32* %11
  br label %462

; <label>:67:                                     ; preds = %14
  %68 = load i8, i8* %8, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 57, %69
  %71 = select i1 %70, i32 -2143175384, i32 664724047
  store i32 %71, i32* %11
  store i1 false, i1* %12
  br label %462

; <label>:72:                                     ; preds = %14
  %73 = load i8, i8* %8, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, -1
  store i32 664724047, i32* %11
  store i1 %75, i1* %12
  br label %462

; <label>:76:                                     ; preds = %14
  %77 = load i1, i1* %12
  %78 = select i1 %77, i32 -857879545, i32 -40460684
  store i32 %78, i32* %11
  br label %462

; <label>:79:                                     ; preds = %14
  %80 = load i8, i8* %8, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 45
  %83 = select i1 %82, i32 1787799283, i32 -1233112248
  store i32 %83, i32* %11
  br label %462

; <label>:84:                                     ; preds = %14
  store i32 -1, i32* %7, align 4
  store i32 -1233112248, i32* %11
  br label %462

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -437578618, i32 1675786626
  store i32 %111, i32* %11
  br label %462

; <label>:112:                                    ; preds = %14
  %113 = call i32 @getchar()
  %114 = trunc i32 %113 to i8
  store i8 %114, i8* %8, align 1
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, -1371989400
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1371989400
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2139603579, i32 1675786626
  store i32 %141, i32* %11
  br label %462

; <label>:142:                                    ; preds = %14
  store i32 -1147610593, i32* %11
  br label %462

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -160867592, i32 -934273883
  store i32 %169, i32* %11
  br label %462

; <label>:170:                                    ; preds = %14
  %171 = load i8, i8* %8, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, -1
  store i1 %173, i1* %3
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1722228953, i32 -934273883
  store i32 %199, i32* %11
  br label %462

; <label>:200:                                    ; preds = %14
  %201 = load volatile i1, i1* %3
  %202 = select i1 %201, i32 140239271, i32 -253591206
  store i32 %202, i32* %11
  br label %462

; <label>:203:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -195909316, i32* %11
  br label %462

; <label>:204:                                    ; preds = %14
  store i32 -713276632, i32* %11
  br label %462

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* @x.9
  %207 = load i32, i32* @y.10
  %208 = sub i32 %206, 888129879
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 888129879
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2085296970, i32 626816410
  store i32 %220, i32* %11
  br label %462

; <label>:221:                                    ; preds = %14
  %222 = load i8, i8* %8, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp sle i32 48, %223
  store i1 %224, i1* %2
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = sub i32 %225, -152548773
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -152548773
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1887876420, i32 626816410
  store i32 %239, i32* %11
  br label %462

; <label>:240:                                    ; preds = %14
  %241 = load volatile i1, i1* %2
  %242 = select i1 %241, i32 1950447318, i32 1428887556
  store i32 %242, i32* %11
  store i1 false, i1* %13
  br label %462

; <label>:243:                                    ; preds = %14
  %244 = load i8, i8* %8, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp sle i32 %245, 57
  store i32 1428887556, i32* %11
  store i1 %246, i1* %13
  br label %462

; <label>:247:                                    ; preds = %14
  %248 = load i1, i1* %13
  store i1 %248, i1* %1
  %249 = load i32, i32* @x.9
  %250 = load i32, i32* @y.10
  %251 = sub i32 %249, 616147913
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 616147913
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 507255115, i32 -621090055
  store i32 %263, i32* %11
  br label %462

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* @x.9
  %266 = load i32, i32* @y.10
  %267 = add i32 %265, 1877475100
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1877475100
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 716942466, i32 -621090055
  store i32 %279, i32* %11
  br label %462

; <label>:280:                                    ; preds = %14
  %281 = load volatile i1, i1* %1
  %282 = select i1 %281, i32 -1905062840, i32 -310589542
  store i32 %282, i32* %11
  br label %462

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* @x.9
  %285 = load i32, i32* @y.10
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -338230874, i32 669756928
  store i32 %309, i32* %11
  br label %462

; <label>:310:                                    ; preds = %14
  %311 = load i32, i32* %6, align 4
  %312 = mul nsw i32 %311, 10
  %313 = load i8, i8* %8, align 1
  %314 = sext i8 %313 to i32
  %315 = sub i32 0, %312
  %316 = sub i32 0, %314
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %312, %314
  %320 = add i32 %318, -824382276
  %321 = sub i32 %320, 48
  %322 = sub i32 %321, -824382276
  %323 = sub nsw i32 %318, 48
  store i32 %322, i32* %6, align 4
  %324 = call i32 @getchar()
  %325 = trunc i32 %324 to i8
  store i8 %325, i8* %8, align 1
  %326 = load i32, i32* @x.9
  %327 = load i32, i32* @y.10
  %328 = sub i32 %326, 1583807627
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1583807627
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1025349201, i32 669756928
  store i32 %352, i32* %11
  br label %462

; <label>:353:                                    ; preds = %14
  store i32 -713276632, i32* %11
  br label %462

; <label>:354:                                    ; preds = %14
  %355 = load i32, i32* @x.9
  %356 = load i32, i32* @y.10
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1762109865, i32 708098088
  store i32 %368, i32* %11
  br label %462

; <label>:369:                                    ; preds = %14
  %370 = load i32, i32* %7, align 4
  %371 = load i32, i32* %6, align 4
  %372 = mul nsw i32 %371, %370
  store i32 %372, i32* %6, align 4
  store i32 %372, i32* %5, align 4
  %373 = load i32, i32* @x.9
  %374 = load i32, i32* @y.10
  %375 = sub i32 %373, 1631823844
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1631823844
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1970715185, i32 708098088
  store i32 %387, i32* %11
  br label %462

; <label>:388:                                    ; preds = %14
  store i32 -195909316, i32* %11
  br label %462

; <label>:389:                                    ; preds = %14
  %390 = load i32, i32* %5, align 4
  ret i32 %390

; <label>:391:                                    ; preds = %14
  %392 = load i8, i8* %8, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp slt i32 %393, 48
  store i32 -1407927880, i32* %11
  br label %462

; <label>:395:                                    ; preds = %14
  %396 = call i32 @getchar()
  %397 = trunc i32 %396 to i8
  store i8 %397, i8* %8, align 1
  store i32 -437578618, i32* %11
  br label %462

; <label>:398:                                    ; preds = %14
  %399 = load i8, i8* %8, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, -1
  store i32 -160867592, i32* %11
  br label %462

; <label>:402:                                    ; preds = %14
  %403 = load i8, i8* %8, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp sle i32 48, %404
  store i32 -2085296970, i32* %11
  br label %462

; <label>:406:                                    ; preds = %14
  store i32 507255115, i32* %11
  br label %462

; <label>:407:                                    ; preds = %14
  %408 = load i32, i32* %6, align 4
  %409 = shl i32 %408, 10
  %410 = sub i32 0, %408
  %411 = add i32 0, %410
  %412 = sub i32 0, %408
  %413 = add i32 %411, 128745382
  %414 = add i32 %413, 10
  %415 = sub i32 %414, 128745382
  %416 = add i32 %411, 10
  %417 = sub i32 0, %408
  %418 = add i32 0, %417
  %419 = sub i32 0, %408
  %420 = add i32 %418, 628149081
  %421 = add i32 %420, 10
  %422 = sub i32 %421, 628149081
  %423 = add i32 %418, 10
  %424 = sub i32 %408, -595455683
  %425 = sub i32 %424, 10
  %426 = add i32 %425, -595455683
  %427 = sub i32 %408, 10
  %428 = mul i32 %426, 10
  %429 = add i32 %408, -137557974
  %430 = sub i32 %429, 10
  %431 = sub i32 %430, -137557974
  %432 = sub i32 %408, 10
  %433 = mul i32 %431, 10
  %434 = mul nsw i32 %408, 10
  %435 = load i8, i8* %8, align 1
  %436 = sext i8 %435 to i32
  %437 = add i32 %434, 1631491737
  %438 = add i32 %437, %436
  %439 = sub i32 %438, 1631491737
  %440 = add nsw i32 %434, %436
  %441 = sub i32 %439, 427853241
  %442 = sub i32 %441, 48
  %443 = add i32 %442, 427853241
  %444 = sub i32 %439, 48
  %445 = mul i32 %443, 48
  %446 = add i32 %439, -974424660
  %447 = sub i32 %446, 48
  %448 = sub i32 %447, -974424660
  %449 = sub i32 %439, 48
  %450 = mul i32 %448, 48
  %451 = add i32 %439, -1169754747
  %452 = sub i32 %451, 48
  %453 = sub i32 %452, -1169754747
  %454 = sub nsw i32 %439, 48
  store i32 %453, i32* %6, align 4
  %455 = call i32 @getchar()
  %456 = trunc i32 %455 to i8
  store i8 %456, i8* %8, align 1
  store i32 -338230874, i32* %11
  br label %462

; <label>:457:                                    ; preds = %14
  %458 = load i32, i32* %7, align 4
  %459 = load i32, i32* %6, align 4
  %460 = shl i32 %459, %458
  %461 = mul nsw i32 %459, %458
  store i32 %461, i32* %6, align 4
  store i32 %461, i32* %5, align 4
  store i32 1762109865, i32* %11
  br label %462

; <label>:462:                                    ; preds = %457, %407, %406, %402, %398, %395, %391, %388, %369, %354, %353, %310, %283, %280, %264, %247, %243, %240, %221, %205, %204, %203, %200, %170, %143, %142, %112, %85, %84, %79, %76, %72, %67, %64, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Base4readIiEEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = call i32 @_ZN4Base5inputIiEET_v()
  %4 = load i32*, i32** %2, align 8
  store i32 %3, i32* %4, align 4
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153645710.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, 465184959
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 465184959
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1198051875, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1198051875, label %17
    i32 1785903007, label %25
    i32 1583735852, label %40
    i32 1522659068, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1785903007, i32 1522659068
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1583735852, i32 1522659068
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1785903007, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
