; ModuleID = 'Project_CodeNet_C++1400/p03391/s496193874.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s496193874.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496193874.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = alloca i64
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -1080135904
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1080135904
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -486745413, i32* %21
  %22 = alloca i64
  br label %23

; <label>:23:                                     ; preds = %0, %379
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -486745413, label %26
    i32 1975249586, label %34
    i32 1513593420, label %74
    i32 -238270334, label %75
    i32 1101975768, label %82
    i32 11396550, label %92
    i32 369257815, label %98
    i32 2139096237, label %113
    i32 193596695, label %150
    i32 1491208715, label %151
    i32 -1057310201, label %159
    i32 -1896177937, label %164
    i32 1920756424, label %192
    i32 -361701287, label %226
    i32 -661020195, label %228
    i32 1496090086, label %255
    i32 -76421451, label %283
    i32 1732597632, label %284
    i32 1195823061, label %289
    i32 1361251903, label %298
    i32 463916621, label %322
    i32 815962902, label %378
  ]

; <label>:25:                                     ; preds = %23
  br label %379

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1975249586, i32 1195823061
  store i32 %33, i32* %21
  br label %379

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i64, align 8
  store i64* %40, i64** %3
  %41 = alloca i64, align 8
  store i64* %41, i64** %2
  %42 = load volatile i32*, i32** %8
  store i32 0, i32* %42, align 4
  %43 = load volatile i32*, i32** %7
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load volatile i64*, i64** %6
  store i64 1000000014000000049, i64* %45, align 8
  %46 = load volatile i64*, i64** %5
  store i64 0, i64* %46, align 8
  %47 = load volatile i32*, i32** %4
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1513593420, i32 1195823061
  store i32 %73, i32* %21
  br label %379

; <label>:74:                                     ; preds = %23
  store i32 -238270334, i32* %21
  br label %379

; <label>:75:                                     ; preds = %23
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %7
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 1101975768, i32 -1057310201
  store i32 %81, i32* %21
  br label %379

; <label>:82:                                     ; preds = %23
  %83 = load volatile i64*, i64** %3
  %84 = load volatile i64*, i64** %2
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %83, i64* %84)
  %86 = load volatile i64*, i64** %3
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %2
  %89 = load i64, i64* %88, align 8
  %90 = icmp sgt i64 %87, %89
  %91 = select i1 %90, i32 11396550, i32 369257815
  store i32 %91, i32* %21
  br label %379

; <label>:92:                                     ; preds = %23
  %93 = load volatile i64*, i64** %6
  %94 = load volatile i64*, i64** %2
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %93, i64* dereferenceable(8) %94)
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %6
  store i64 %96, i64* %97, align 8
  store i32 369257815, i32* %21
  br label %379

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2139096237, i32 1361251903
  store i32 %112, i32* %21
  br label %379

; <label>:113:                                    ; preds = %23
  %114 = load volatile i64*, i64** %3
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, 2612924345882544460
  %119 = add i64 %118, %115
  %120 = sub i64 %119, 2612924345882544460
  %121 = add nsw i64 %117, %115
  %122 = load volatile i64*, i64** %5
  store i64 %120, i64* %122, align 8
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -771306789
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -771306789
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 193596695, i32 1361251903
  store i32 %149, i32* %21
  br label %379

; <label>:150:                                    ; preds = %23
  store i32 1491208715, i32* %21
  br label %379

; <label>:151:                                    ; preds = %23
  %152 = load volatile i32*, i32** %4
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %153, 384174355
  %155 = add i32 %154, 1
  %156 = add i32 %155, 384174355
  %157 = add nsw i32 %153, 1
  %158 = load volatile i32*, i32** %4
  store i32 %156, i32* %158, align 4
  store i32 -238270334, i32* %21
  br label %379

; <label>:159:                                    ; preds = %23
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = icmp slt i64 %161, 1000000014000000049
  %163 = select i1 %162, i32 -1896177937, i32 -661020195
  store i32 %163, i32* %21
  br label %379

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, -161152444
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -161152444
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1920756424, i32 463916621
  store i32 %191, i32* %21
  br label %379

; <label>:192:                                    ; preds = %23
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, %196
  %198 = add i64 %194, %197
  %199 = sub nsw i64 %194, %196
  store i64 %198, i64* %1
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -361701287, i32 463916621
  store i32 %225, i32* %21
  br label %379

; <label>:226:                                    ; preds = %23
  store i32 1732597632, i32* %21
  %227 = load volatile i64, i64* %1
  store i64 %227, i64* %22
  br label %379

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
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
  %254 = select i1 %252, i32 1496090086, i32 815962902
  store i32 %254, i32* %21
  br label %379

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, -1534508810
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1534508810
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -76421451, i32 815962902
  store i32 %282, i32* %21
  br label %379

; <label>:283:                                    ; preds = %23
  store i32 1732597632, i32* %21
  store i64 0, i64* %22
  br label %379

; <label>:284:                                    ; preds = %23
  %285 = load i64, i64* %22
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %285)
  %287 = load volatile i32*, i32** %8
  %288 = load i32, i32* %287, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %23
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i64, align 8
  %293 = alloca i64, align 8
  %294 = alloca i32, align 4
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  store i32 0, i32* %290, align 4
  %297 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %291)
  store i64 1000000014000000049, i64* %292, align 8
  store i64 0, i64* %293, align 8
  store i32 0, i32* %294, align 4
  store i32 1975249586, i32* %21
  br label %379

; <label>:298:                                    ; preds = %23
  %299 = load volatile i64*, i64** %3
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %5
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 0, %302
  %304 = add i64 0, %303
  %305 = sub i64 0, %302
  %306 = sub i64 %304, 3514479087106255265
  %307 = add i64 %306, %300
  %308 = add i64 %307, 3514479087106255265
  %309 = add i64 %304, %300
  %310 = add i64 0, 8173996949492336122
  %311 = sub i64 %310, %302
  %312 = sub i64 %311, 8173996949492336122
  %313 = sub i64 0, %302
  %314 = add i64 %312, 417323820096418457
  %315 = add i64 %314, %300
  %316 = sub i64 %315, 417323820096418457
  %317 = add i64 %312, %300
  %318 = sub i64 0, %300
  %319 = sub i64 %302, %318
  %320 = add nsw i64 %302, %300
  %321 = load volatile i64*, i64** %5
  store i64 %319, i64* %321, align 8
  store i32 2139096237, i32* %21
  br label %379

; <label>:322:                                    ; preds = %23
  %323 = load volatile i64*, i64** %5
  %324 = load i64, i64* %323, align 8
  %325 = load volatile i64*, i64** %6
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 0, 1726629233548890553
  %328 = sub i64 %327, %324
  %329 = add i64 %328, 1726629233548890553
  %330 = sub i64 0, %324
  %331 = sub i64 0, %329
  %332 = sub i64 0, %326
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add i64 %329, %326
  %336 = sub i64 0, %324
  %337 = add i64 0, %336
  %338 = sub i64 0, %324
  %339 = sub i64 0, %326
  %340 = sub i64 %337, %339
  %341 = add i64 %337, %326
  %342 = add i64 %324, 3467067993134410625
  %343 = sub i64 %342, %326
  %344 = sub i64 %343, 3467067993134410625
  %345 = sub i64 %324, %326
  %346 = mul i64 %344, %326
  %347 = add i64 %324, -7045683306995893292
  %348 = sub i64 %347, %326
  %349 = sub i64 %348, -7045683306995893292
  %350 = sub i64 %324, %326
  %351 = mul i64 %349, %326
  %352 = sub i64 0, -2591790038818305517
  %353 = sub i64 %352, %324
  %354 = add i64 %353, -2591790038818305517
  %355 = sub i64 0, %324
  %356 = sub i64 %354, -8095286031335430050
  %357 = add i64 %356, %326
  %358 = add i64 %357, -8095286031335430050
  %359 = add i64 %354, %326
  %360 = add i64 %324, -8593559935790135121
  %361 = sub i64 %360, %326
  %362 = sub i64 %361, -8593559935790135121
  %363 = sub i64 %324, %326
  %364 = mul i64 %362, %326
  %365 = sub i64 0, 2077218951850961566
  %366 = sub i64 %365, %324
  %367 = add i64 %366, 2077218951850961566
  %368 = sub i64 0, %324
  %369 = sub i64 0, %367
  %370 = sub i64 0, %326
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add i64 %367, %326
  %374 = sub i64 %324, -5556523717598259666
  %375 = sub i64 %374, %326
  %376 = add i64 %375, -5556523717598259666
  %377 = sub nsw i64 %324, %326
  store i32 1920756424, i32* %21
  br label %379

; <label>:378:                                    ; preds = %23
  store i32 1496090086, i32* %21
  br label %379

; <label>:379:                                    ; preds = %378, %322, %298, %289, %283, %255, %228, %226, %192, %164, %159, %151, %150, %113, %98, %92, %82, %75, %74, %34, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1400079471, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1400079471, label %17
    i32 58402896, label %22
    i32 2036976892, label %37
    i32 1670061423, label %66
    i32 704933368, label %67
    i32 320263499, label %69
    i32 -1668048548, label %96
    i32 977011081, label %125
    i32 -1334511357, label %127
    i32 1425639344, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 58402896, i32 704933368
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2036976892, i32 -1334511357
  store i32 %36, i32* %13
  br label %131

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, -1726498796
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1726498796
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
  %65 = select i1 %63, i32 1670061423, i32 -1334511357
  store i32 %65, i32* %13
  br label %131

; <label>:66:                                     ; preds = %14
  store i32 320263499, i32* %13
  br label %131

; <label>:67:                                     ; preds = %14
  %68 = load i64*, i64** %7, align 8
  store i64* %68, i64** %6, align 8
  store i32 320263499, i32* %13
  br label %131

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1668048548, i32 1425639344
  store i32 %95, i32* %13
  br label %131

; <label>:96:                                     ; preds = %14
  %97 = load i64*, i64** %6, align 8
  store i64* %97, i64** %3
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1194734796
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1194734796
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 977011081, i32 1425639344
  store i32 %124, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load volatile i64*, i64** %3
  ret i64* %126

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %8, align 8
  store i64* %128, i64** %6, align 8
  store i32 2036976892, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %6, align 8
  store i32 -1668048548, i32* %13
  br label %131

; <label>:131:                                    ; preds = %129, %127, %96, %69, %67, %66, %37, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496193874.cpp() #0 section ".text.startup" {
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
