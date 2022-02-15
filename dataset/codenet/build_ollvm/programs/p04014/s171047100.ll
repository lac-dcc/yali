; ModuleID = 'Project_CodeNet_C++1400/p04014/s171047100.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s171047100.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z1fxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@ans = global i64 -1, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171047100.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1598876817
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1598876817
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 237786256, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %726
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 237786256, label %26
    i32 -1534024006, label %34
    i32 563082503, label %76
    i32 -508940752, label %77
    i32 -1439788225, label %84
    i32 -922185682, label %99
    i32 -731945534, label %133
    i32 659362582, label %136
    i32 1251610908, label %164
    i32 -1070075214, label %193
    i32 1680947237, label %194
    i32 1624001228, label %222
    i32 -657984362, label %249
    i32 -11435659, label %250
    i32 -1080823727, label %266
    i32 351603011, label %290
    i32 -1650139153, label %291
    i32 2095739338, label %306
    i32 -1105878888, label %325
    i32 -996000794, label %328
    i32 -539463788, label %356
    i32 1798159849, label %389
    i32 1367542457, label %390
    i32 1145075966, label %394
    i32 -144574045, label %409
    i32 -1157801250, label %428
    i32 -284646088, label %431
    i32 1753984140, label %455
    i32 25296143, label %460
    i32 1695733964, label %479
    i32 -945870518, label %485
    i32 892974667, label %513
    i32 1699608074, label %551
    i32 -2011436041, label %554
    i32 117899435, label %561
    i32 -624922229, label %564
    i32 -565411911, label %565
    i32 -576048532, label %573
    i32 -1361454771, label %601
    i32 -1278102305, label %628
    i32 1918768423, label %629
    i32 -1859215251, label %632
    i32 1605210136, label %651
    i32 436096582, label %658
    i32 -1651363690, label %661
    i32 -718446538, label %662
    i32 753118194, label %675
    i32 1794611751, label %679
    i32 325604842, label %705
    i32 -1129457904, label %709
    i32 1029134616, label %725
  ]

; <label>:25:                                     ; preds = %23
  br label %726

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1534024006, i32 -1859215251
  store i32 %33, i32* %22
  br label %726

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  store i64* %36, i64** %9
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  store i32 0, i32* %35, align 4
  %41 = call i64 @_Z4readv()
  store i64 %41, i64* @n, align 8
  %42 = call i64 @_Z4readv()
  store i64 %42, i64* @s, align 8
  %43 = load i64, i64* @n, align 8
  %44 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %43)
  %45 = fadd double %44, 1.000000e+00
  %46 = fptosi double %45 to i64
  %47 = load volatile i64*, i64** %9
  store i64 %46, i64* %47, align 8
  %48 = load volatile i64*, i64** %8
  store i64 2, i64* %48, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 213886906
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 213886906
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 563082503, i32 -1859215251
  store i32 %75, i32* %22
  br label %726

; <label>:76:                                     ; preds = %23
  store i32 -508940752, i32* %22
  br label %726

; <label>:77:                                     ; preds = %23
  %78 = load volatile i64*, i64** %8
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %9
  %81 = load i64, i64* %80, align 8
  %82 = icmp sle i64 %79, %81
  %83 = select i1 %82, i32 -1439788225, i32 -1650139153
  store i32 %83, i32* %22
  br label %726

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -922185682, i32 1605210136
  store i32 %98, i32* %22
  br label %726

; <label>:99:                                     ; preds = %23
  %100 = load volatile i64*, i64** %8
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* @n, align 8
  %103 = call i64 @_Z1fxx(i64 %101, i64 %102)
  %104 = load i64, i64* @s, align 8
  %105 = icmp eq i64 %103, %104
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1909928383
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1909928383
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -731945534, i32 1605210136
  store i32 %132, i32* %22
  br label %726

; <label>:133:                                    ; preds = %23
  %134 = load volatile i1, i1* %4
  %135 = select i1 %134, i32 659362582, i32 1680947237
  store i32 %135, i32* %22
  br label %726

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1560732358
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1560732358
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1251610908, i32 436096582
  store i32 %163, i32* %22
  br label %726

; <label>:164:                                    ; preds = %23
  %165 = load volatile i64*, i64** %8
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* @ans, align 8
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1070075214, i32 436096582
  store i32 %192, i32* %22
  br label %726

; <label>:193:                                    ; preds = %23
  store i32 -1650139153, i32* %22
  br label %726

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -1639281558
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1639281558
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1624001228, i32 -1651363690
  store i32 %221, i32* %22
  br label %726

; <label>:222:                                    ; preds = %23
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -657984362, i32 -1651363690
  store i32 %248, i32* %22
  br label %726

; <label>:249:                                    ; preds = %23
  store i32 -11435659, i32* %22
  br label %726

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 336734634
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 336734634
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1080823727, i32 -718446538
  store i32 %265, i32* %22
  br label %726

; <label>:266:                                    ; preds = %23
  %267 = load volatile i64*, i64** %8
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %268
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add nsw i64 %268, 1
  %274 = load volatile i64*, i64** %8
  store i64 %272, i64* %274, align 8
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -1448727112
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1448727112
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 351603011, i32 -718446538
  store i32 %289, i32* %22
  br label %726

; <label>:290:                                    ; preds = %23
  store i32 -508940752, i32* %22
  br label %726

; <label>:291:                                    ; preds = %23
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 2095739338, i32 753118194
  store i32 %305, i32* %22
  br label %726

; <label>:306:                                    ; preds = %23
  %307 = load i64, i64* @n, align 8
  %308 = load i64, i64* @s, align 8
  %309 = icmp eq i64 %307, %308
  store i1 %309, i1* %3
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -1878653329
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1878653329
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1105878888, i32 753118194
  store i32 %324, i32* %22
  br label %726

; <label>:325:                                    ; preds = %23
  %326 = load volatile i1, i1* %3
  %327 = select i1 %326, i32 -996000794, i32 1367542457
  store i32 %327, i32* %22
  br label %726

; <label>:328:                                    ; preds = %23
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1530872361
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1530872361
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -539463788, i32 1794611751
  store i32 %355, i32* %22
  br label %726

; <label>:356:                                    ; preds = %23
  %357 = load i64, i64* @n, align 8
  %358 = sub i64 %357, -1178432539699246152
  %359 = add i64 %358, 1
  %360 = add i64 %359, -1178432539699246152
  %361 = add nsw i64 %357, 1
  store i64 %360, i64* @ans, align 8
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1683655737
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1683655737
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1798159849, i32 1794611751
  store i32 %388, i32* %22
  br label %726

; <label>:389:                                    ; preds = %23
  store i32 1367542457, i32* %22
  br label %726

; <label>:390:                                    ; preds = %23
  %391 = load i64, i64* @ans, align 8
  %392 = icmp eq i64 %391, -1
  %393 = select i1 %392, i32 1145075966, i32 1918768423
  store i32 %393, i32* %22
  br label %726

; <label>:394:                                    ; preds = %23
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -144574045, i32 325604842
  store i32 %408, i32* %22
  br label %726

; <label>:409:                                    ; preds = %23
  %410 = load i64, i64* @n, align 8
  %411 = load i64, i64* @s, align 8
  %412 = icmp sgt i64 %410, %411
  store i1 %412, i1* %2
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 1254959445
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1254959445
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1157801250, i32 325604842
  store i32 %427, i32* %22
  br label %726

; <label>:428:                                    ; preds = %23
  %429 = load volatile i1, i1* %2
  %430 = select i1 %429, i32 -284646088, i32 1918768423
  store i32 %430, i32* %22
  br label %726

; <label>:431:                                    ; preds = %23
  %432 = load i64, i64* @n, align 8
  %433 = load i64, i64* @s, align 8
  %434 = add i64 %432, -8941132045384006397
  %435 = sub i64 %434, %433
  %436 = sub i64 %435, -8941132045384006397
  %437 = sub nsw i64 %432, %433
  %438 = load volatile i64*, i64** %7
  store i64 %436, i64* %438, align 8
  %439 = load volatile i64*, i64** %7
  %440 = load i64, i64* %439, align 8
  %441 = load volatile i64*, i64** %9
  %442 = load i64, i64* %441, align 8
  %443 = sub i64 0, 1
  %444 = add i64 %442, %443
  %445 = sub nsw i64 %442, 1
  %446 = sdiv i64 %440, %444
  %447 = sub i64 %446, -7074329370399005007
  %448 = add i64 %447, 1
  %449 = add i64 %448, -7074329370399005007
  %450 = add nsw i64 %446, 1
  %451 = load volatile i64*, i64** %9
  store i64 %449, i64* %451, align 8
  %452 = load volatile i64*, i64** %9
  %453 = load i64, i64* %452, align 8
  %454 = load volatile i64*, i64** %6
  store i64 %453, i64* %454, align 8
  store i32 1753984140, i32* %22
  br label %726

; <label>:455:                                    ; preds = %23
  %456 = load volatile i64*, i64** %6
  %457 = load i64, i64* %456, align 8
  %458 = icmp sge i64 %457, 1
  %459 = select i1 %458, i32 25296143, i32 -576048532
  store i32 %459, i32* %22
  br label %726

; <label>:460:                                    ; preds = %23
  %461 = load volatile i64*, i64** %7
  %462 = load i64, i64* %461, align 8
  %463 = load volatile i64*, i64** %6
  %464 = load i64, i64* %463, align 8
  %465 = sdiv i64 %462, %464
  %466 = sub i64 0, %465
  %467 = sub i64 0, 1
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add nsw i64 %465, 1
  %471 = load volatile i64*, i64** %5
  store i64 %469, i64* %471, align 8
  %472 = load volatile i64*, i64** %7
  %473 = load i64, i64* %472, align 8
  %474 = load volatile i64*, i64** %6
  %475 = load i64, i64* %474, align 8
  %476 = srem i64 %473, %475
  %477 = icmp ne i64 %476, 0
  %478 = select i1 %477, i32 -624922229, i32 1695733964
  store i32 %478, i32* %22
  br label %726

; <label>:479:                                    ; preds = %23
  %480 = load i64, i64* @s, align 8
  %481 = load volatile i64*, i64** %6
  %482 = load i64, i64* %481, align 8
  %483 = icmp sge i64 %480, %482
  %484 = select i1 %483, i32 -945870518, i32 -624922229
  store i32 %484, i32* %22
  br label %726

; <label>:485:                                    ; preds = %23
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -1586734067
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1586734067
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 892974667, i32 -1129457904
  store i32 %512, i32* %22
  br label %726

; <label>:513:                                    ; preds = %23
  %514 = load i64, i64* @s, align 8
  %515 = load volatile i64*, i64** %6
  %516 = load i64, i64* %515, align 8
  %517 = add i64 %514, 5587230065417756153
  %518 = sub i64 %517, %516
  %519 = sub i64 %518, 5587230065417756153
  %520 = sub nsw i64 %514, %516
  %521 = load volatile i64*, i64** %5
  %522 = load i64, i64* %521, align 8
  %523 = icmp slt i64 %519, %522
  store i1 %523, i1* %1
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1656118077
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1656118077
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1699608074, i32 -1129457904
  store i32 %550, i32* %22
  br label %726

; <label>:551:                                    ; preds = %23
  %552 = load volatile i1, i1* %1
  %553 = select i1 %552, i32 -2011436041, i32 -624922229
  store i32 %553, i32* %22
  br label %726

; <label>:554:                                    ; preds = %23
  %555 = load volatile i64*, i64** %6
  %556 = load i64, i64* %555, align 8
  %557 = load volatile i64*, i64** %5
  %558 = load i64, i64* %557, align 8
  %559 = icmp slt i64 %556, %558
  %560 = select i1 %559, i32 117899435, i32 -624922229
  store i32 %560, i32* %22
  br label %726

; <label>:561:                                    ; preds = %23
  %562 = load volatile i64*, i64** %5
  %563 = load i64, i64* %562, align 8
  store i64 %563, i64* @ans, align 8
  store i32 -576048532, i32* %22
  br label %726

; <label>:564:                                    ; preds = %23
  store i32 -565411911, i32* %22
  br label %726

; <label>:565:                                    ; preds = %23
  %566 = load volatile i64*, i64** %6
  %567 = load i64, i64* %566, align 8
  %568 = sub i64 %567, -7979191428250487004
  %569 = add i64 %568, -1
  %570 = add i64 %569, -7979191428250487004
  %571 = add nsw i64 %567, -1
  %572 = load volatile i64*, i64** %6
  store i64 %570, i64* %572, align 8
  store i32 1753984140, i32* %22
  br label %726

; <label>:573:                                    ; preds = %23
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, 1323681164
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1323681164
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1361454771, i32 1029134616
  store i32 %600, i32* %22
  br label %726

; <label>:601:                                    ; preds = %23
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1278102305, i32 1029134616
  store i32 %627, i32* %22
  br label %726

; <label>:628:                                    ; preds = %23
  store i32 1918768423, i32* %22
  br label %726

; <label>:629:                                    ; preds = %23
  %630 = load i64, i64* @ans, align 8
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %630)
  ret i32 0

; <label>:632:                                    ; preds = %23
  %633 = alloca i32, align 4
  %634 = alloca i64, align 8
  %635 = alloca i64, align 8
  %636 = alloca i64, align 8
  %637 = alloca i64, align 8
  %638 = alloca i64, align 8
  store i32 0, i32* %633, align 4
  %639 = call i64 @_Z4readv()
  store i64 %639, i64* @n, align 8
  %640 = call i64 @_Z4readv()
  store i64 %640, i64* @s, align 8
  %641 = load i64, i64* @n, align 8
  %642 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %641)
  %643 = fsub double %642, 1.000000e+00
  %644 = fmul double %643, 1.000000e+00
  %645 = fsub double -0.000000e+00, %642
  %646 = fadd double %645, 1.000000e+00
  %647 = fsub double %642, 1.000000e+00
  %648 = fmul double %647, 1.000000e+00
  %649 = fadd double %642, 1.000000e+00
  %650 = fptosi double %649 to i64
  store i64 %650, i64* %634, align 8
  store i64 2, i64* %635, align 8
  store i32 -1534024006, i32* %22
  br label %726

; <label>:651:                                    ; preds = %23
  %652 = load volatile i64*, i64** %8
  %653 = load i64, i64* %652, align 8
  %654 = load i64, i64* @n, align 8
  %655 = call i64 @_Z1fxx(i64 %653, i64 %654)
  %656 = load i64, i64* @s, align 8
  %657 = icmp eq i64 %655, %656
  store i32 -922185682, i32* %22
  br label %726

; <label>:658:                                    ; preds = %23
  %659 = load volatile i64*, i64** %8
  %660 = load i64, i64* %659, align 8
  store i64 %660, i64* @ans, align 8
  store i32 1251610908, i32* %22
  br label %726

; <label>:661:                                    ; preds = %23
  store i32 1624001228, i32* %22
  br label %726

; <label>:662:                                    ; preds = %23
  %663 = load volatile i64*, i64** %8
  %664 = load i64, i64* %663, align 8
  %665 = sub i64 %664, 1468617040327643999
  %666 = sub i64 %665, 1
  %667 = add i64 %666, 1468617040327643999
  %668 = sub i64 %664, 1
  %669 = mul i64 %667, 1
  %670 = sub i64 %664, 2110355505080049748
  %671 = add i64 %670, 1
  %672 = add i64 %671, 2110355505080049748
  %673 = add nsw i64 %664, 1
  %674 = load volatile i64*, i64** %8
  store i64 %672, i64* %674, align 8
  store i32 -1080823727, i32* %22
  br label %726

; <label>:675:                                    ; preds = %23
  %676 = load i64, i64* @n, align 8
  %677 = load i64, i64* @s, align 8
  %678 = icmp eq i64 %676, %677
  store i32 2095739338, i32* %22
  br label %726

; <label>:679:                                    ; preds = %23
  %680 = load i64, i64* @n, align 8
  %681 = sub i64 0, 1
  %682 = add i64 %680, %681
  %683 = sub i64 %680, 1
  %684 = mul i64 %682, 1
  %685 = shl i64 %680, 1
  %686 = shl i64 %680, 1
  %687 = shl i64 %680, 1
  %688 = sub i64 %680, -8052140394304044902
  %689 = sub i64 %688, 1
  %690 = add i64 %689, -8052140394304044902
  %691 = sub i64 %680, 1
  %692 = mul i64 %690, 1
  %693 = sub i64 0, -492923356132301089
  %694 = sub i64 %693, %680
  %695 = add i64 %694, -492923356132301089
  %696 = sub i64 0, %680
  %697 = sub i64 0, %695
  %698 = sub i64 0, 1
  %699 = add i64 %697, %698
  %700 = sub i64 0, %699
  %701 = add i64 %695, 1
  %702 = sub i64 0, 1
  %703 = sub i64 %680, %702
  %704 = add nsw i64 %680, 1
  store i64 %703, i64* @ans, align 8
  store i32 -539463788, i32* %22
  br label %726

; <label>:705:                                    ; preds = %23
  %706 = load i64, i64* @n, align 8
  %707 = load i64, i64* @s, align 8
  %708 = icmp sgt i64 %706, %707
  store i32 -144574045, i32* %22
  br label %726

; <label>:709:                                    ; preds = %23
  %710 = load i64, i64* @s, align 8
  %711 = load volatile i64*, i64** %6
  %712 = load i64, i64* %711, align 8
  %713 = shl i64 %710, %712
  %714 = add i64 %710, -8637341401548168927
  %715 = sub i64 %714, %712
  %716 = sub i64 %715, -8637341401548168927
  %717 = sub i64 %710, %712
  %718 = mul i64 %716, %712
  %719 = sub i64 0, %712
  %720 = add i64 %710, %719
  %721 = sub nsw i64 %710, %712
  %722 = load volatile i64*, i64** %5
  %723 = load i64, i64* %722, align 8
  %724 = icmp slt i64 %720, %723
  store i32 892974667, i32* %22
  br label %726

; <label>:725:                                    ; preds = %23
  store i32 -1361454771, i32* %22
  br label %726

; <label>:726:                                    ; preds = %725, %709, %705, %679, %675, %662, %661, %658, %651, %632, %628, %601, %573, %565, %564, %561, %554, %551, %513, %485, %479, %460, %455, %431, %428, %409, %394, %390, %389, %356, %328, %325, %306, %291, %290, %266, %250, %249, %222, %194, %193, %164, %136, %133, %99, %84, %77, %76, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = alloca i32
  store i32 365314227, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %249
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 365314227, label %13
    i32 587364538, label %18
    i32 1654657503, label %22
    i32 1159657856, label %25
    i32 -416680180, label %53
    i32 1243843152, label %71
    i32 1701706996, label %74
    i32 1937371791, label %75
    i32 -1952586759, label %91
    i32 -1974731621, label %119
    i32 498588048, label %120
    i32 -1466911427, label %123
    i32 837394066, label %124
    i32 -1245932398, label %129
    i32 -1803012701, label %145
    i32 316328353, label %164
    i32 -1222019010, label %166
    i32 -2018164349, label %183
    i32 -1561618186, label %211
    i32 -1686956714, label %214
    i32 -100063083, label %232
    i32 493462862, label %235
    i32 349275686, label %239
    i32 2091398334, label %243
    i32 220823963, label %244
    i32 1083687318, label %248
  ]

; <label>:12:                                     ; preds = %10
  br label %249

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %6, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 1654657503, i32 587364538
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %249

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %6, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 1654657503, i32* %7
  store i1 %21, i1* %8
  br label %249

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 1159657856, i32 -1466911427
  store i32 %24, i32* %7
  br label %249

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1879716885
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1879716885
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -416680180, i32 349275686
  store i32 %52, i32* %7
  br label %249

; <label>:53:                                     ; preds = %10
  %54 = load i8, i8* %6, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 45
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1243843152, i32 349275686
  store i32 %70, i32* %7
  br label %249

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1701706996, i32 1937371791
  store i32 %73, i32* %7
  br label %249

; <label>:74:                                     ; preds = %10
  store i64 -1, i64* %5, align 8
  store i32 1937371791, i32* %7
  br label %249

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 27579559
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 27579559
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1952586759, i32 2091398334
  store i32 %90, i32* %7
  br label %249

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1992929286
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1992929286
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1974731621, i32 2091398334
  store i32 %118, i32* %7
  br label %249

; <label>:119:                                    ; preds = %10
  store i32 498588048, i32* %7
  br label %249

; <label>:120:                                    ; preds = %10
  %121 = call i32 @getchar()
  %122 = trunc i32 %121 to i8
  store i8 %122, i8* %6, align 1
  store i32 365314227, i32* %7
  br label %249

; <label>:123:                                    ; preds = %10
  store i32 837394066, i32* %7
  br label %249

; <label>:124:                                    ; preds = %10
  %125 = load i8, i8* %6, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sge i32 %126, 48
  %128 = select i1 %127, i32 -1245932398, i32 -1222019010
  store i32 %128, i32* %7
  store i1 false, i1* %9
  br label %249

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, -436853605
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -436853605
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1803012701, i32 220823963
  store i32 %144, i32* %7
  br label %249

; <label>:145:                                    ; preds = %10
  %146 = load i8, i8* %6, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sle i32 %147, 57
  store i1 %148, i1* %2
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -99044030
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -99044030
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 316328353, i32 220823963
  store i32 %163, i32* %7
  br label %249

; <label>:164:                                    ; preds = %10
  store i32 -1222019010, i32* %7
  %165 = load volatile i1, i1* %2
  store i1 %165, i1* %9
  br label %249

; <label>:166:                                    ; preds = %10
  %167 = load i1, i1* %9
  store i1 %167, i1* %1
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 163788005
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 163788005
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2018164349, i32 1083687318
  store i32 %182, i32* %7
  br label %249

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, -306347123
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -306347123
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1561618186, i32 1083687318
  store i32 %210, i32* %7
  br label %249

; <label>:211:                                    ; preds = %10
  %212 = load volatile i1, i1* %1
  %213 = select i1 %212, i32 -1686956714, i32 493462862
  store i32 %213, i32* %7
  br label %249

; <label>:214:                                    ; preds = %10
  %215 = load i64, i64* %4, align 8
  %216 = shl i64 %215, 1
  %217 = load i64, i64* %4, align 8
  %218 = shl i64 %217, 3
  %219 = sub i64 %216, 3152408347005769952
  %220 = add i64 %219, %218
  %221 = add i64 %220, 3152408347005769952
  %222 = add nsw i64 %216, %218
  %223 = load i8, i8* %6, align 1
  %224 = sext i8 %223 to i64
  %225 = add i64 %221, 2351954424121124688
  %226 = add i64 %225, %224
  %227 = sub i64 %226, 2351954424121124688
  %228 = add nsw i64 %221, %224
  %229 = sub i64 0, 48
  %230 = add i64 %227, %229
  %231 = sub nsw i64 %227, 48
  store i64 %230, i64* %4, align 8
  store i32 -100063083, i32* %7
  br label %249

; <label>:232:                                    ; preds = %10
  %233 = call i32 @getchar()
  %234 = trunc i32 %233 to i8
  store i8 %234, i8* %6, align 1
  store i32 837394066, i32* %7
  br label %249

; <label>:235:                                    ; preds = %10
  %236 = load i64, i64* %4, align 8
  %237 = load i64, i64* %5, align 8
  %238 = mul nsw i64 %236, %237
  ret i64 %238

; <label>:239:                                    ; preds = %10
  %240 = load i8, i8* %6, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 45
  store i32 -416680180, i32* %7
  br label %249

; <label>:243:                                    ; preds = %10
  store i32 -1952586759, i32* %7
  br label %249

; <label>:244:                                    ; preds = %10
  %245 = load i8, i8* %6, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp sle i32 %246, 57
  store i32 -1803012701, i32* %7
  br label %249

; <label>:248:                                    ; preds = %10
  store i32 -2018164349, i32* %7
  br label %249

; <label>:249:                                    ; preds = %248, %244, %243, %239, %232, %214, %211, %183, %166, %164, %145, %129, %124, %123, %120, %119, %91, %75, %74, %71, %53, %25, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1fxx(i64, i64) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, -1361703005
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1361703005
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -814895551, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %83
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -814895551, label %22
    i32 1462670933, label %30
    i32 -162526455, label %52
    i32 -881174255, label %53
    i32 1189930478, label %58
    i32 1653795371, label %76
    i32 616289409, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %83

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1462670933, i32 616289409
  store i32 %29, i32* %18
  br label %83

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %3
  store i64 0, i64* %36, align 8
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, -1880359857
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1880359857
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -162526455, i32 616289409
  store i32 %51, i32* %18
  br label %83

; <label>:52:                                     ; preds = %19
  store i32 -881174255, i32* %18
  br label %83

; <label>:53:                                     ; preds = %19
  %54 = load volatile i64*, i64** %4
  %55 = load i64, i64* %54, align 8
  %56 = icmp ne i64 %55, 0
  %57 = select i1 %56, i32 1189930478, i32 1653795371
  store i32 %57, i32* %18
  br label %83

; <label>:58:                                     ; preds = %19
  %59 = load volatile i64*, i64** %4
  %60 = load i64, i64* %59, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = srem i64 %60, %62
  %64 = load volatile i64*, i64** %3
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 0, %63
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, %63
  %69 = load volatile i64*, i64** %3
  store i64 %67, i64* %69, align 8
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = sdiv i64 %73, %71
  %75 = load volatile i64*, i64** %4
  store i64 %74, i64* %75, align 8
  store i32 -881174255, i32* %18
  br label %83

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64*, i64** %3
  %78 = load i64, i64* %77, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %19
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  store i64 %1, i64* %81, align 8
  store i64 0, i64* %82, align 8
  store i32 1462670933, i32* %18
  br label %83

; <label>:83:                                     ; preds = %79, %58, %53, %52, %30, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171047100.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
