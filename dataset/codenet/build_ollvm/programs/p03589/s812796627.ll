; ModuleID = 'Project_CodeNet_C++1400/p03589/s812796627.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s812796627.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s812796627.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, -1135899184
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1135899184
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1233580589, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %783
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1233580589, label %27
    i32 -833139346, label %35
    i32 -732076373, label %70
    i32 -2060498170, label %71
    i32 2077444484, label %87
    i32 -690267075, label %89
    i32 1554426628, label %104
    i32 -1105700994, label %123
    i32 -1615796481, label %126
    i32 111034494, label %128
    i32 -1631197618, label %133
    i32 -909613583, label %159
    i32 608931232, label %187
    i32 657725073, label %236
    i32 -270149052, label %239
    i32 -1178804957, label %273
    i32 352178940, label %274
    i32 -1501293766, label %301
    i32 -1447859044, label %341
    i32 -13555628, label %344
    i32 104815025, label %357
    i32 1232458893, label %362
    i32 1897200916, label %363
    i32 -1434532139, label %372
    i32 -1207598243, label %379
    i32 51731129, label %380
    i32 432476480, label %388
    i32 1823208923, label %415
    i32 -268267603, label %430
    i32 521050045, label %431
    i32 -1316811514, label %458
    i32 729905788, label %475
    i32 289450494, label %476
    i32 -1701859721, label %491
    i32 -1493320831, label %521
    i32 130236340, label %523
    i32 -785998887, label %530
    i32 -1149515575, label %534
    i32 1830934301, label %721
    i32 1962660504, label %777
    i32 42196553, label %778
    i32 -797204203, label %780
  ]

; <label>:26:                                     ; preds = %24
  br label %783

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -833139346, i32 130236340
  store i32 %34, i32* %23
  br label %783

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = load volatile i32*, i32** %10
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, -186754404
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -186754404
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -732076373, i32 130236340
  store i32 %69, i32* %23
  br label %783

; <label>:70:                                     ; preds = %24
  store i32 -2060498170, i32* %23
  br label %783

; <label>:71:                                     ; preds = %24
  %72 = load volatile i64*, i64** %9
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %72)
  %74 = xor i32 %73, -1
  %75 = and i32 -368766483, %74
  %76 = xor i32 -368766483, -1
  %77 = and i32 %73, %76
  %78 = xor i32 -1, -1
  %79 = and i32 %78, -368766483
  %80 = and i32 -1, %76
  %81 = or i32 %75, %77
  %82 = or i32 %79, %80
  %83 = xor i32 %81, %82
  %84 = xor i32 %73, -1
  %85 = icmp ne i32 %83, 0
  %86 = select i1 %85, i32 2077444484, i32 521050045
  store i32 %86, i32* %23
  br label %783

; <label>:87:                                     ; preds = %24
  %88 = load volatile i64*, i64** %8
  store i64 1, i64* %88, align 8
  store i32 -690267075, i32* %23
  br label %783

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1554426628, i32 -785998887
  store i32 %103, i32* %23
  br label %783

; <label>:104:                                    ; preds = %24
  %105 = load volatile i64*, i64** %8
  %106 = load i64, i64* %105, align 8
  %107 = icmp sle i64 %106, 3500
  store i1 %107, i1* %4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, -2056914809
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2056914809
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1105700994, i32 -785998887
  store i32 %122, i32* %23
  br label %783

; <label>:123:                                    ; preds = %24
  %124 = load volatile i1, i1* %4
  %125 = select i1 %124, i32 -1615796481, i32 432476480
  store i32 %125, i32* %23
  br label %783

; <label>:126:                                    ; preds = %24
  %127 = load volatile i64*, i64** %7
  store i64 1, i64* %127, align 8
  store i32 111034494, i32* %23
  br label %783

; <label>:128:                                    ; preds = %24
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = icmp sle i64 %130, 3500
  %132 = select i1 %131, i32 -1631197618, i32 -1207598243
  store i32 %132, i32* %23
  br label %783

; <label>:133:                                    ; preds = %24
  %134 = load volatile i64*, i64** %8
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 4, %135
  %137 = load volatile i64*, i64** %7
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %136, %138
  %140 = load volatile i64*, i64** %9
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %8
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %141, %143
  %145 = add i64 %139, 1844252817428041250
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, 1844252817428041250
  %148 = sub nsw i64 %139, %144
  %149 = load volatile i64*, i64** %9
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %150, %152
  %154 = sub i64 0, %153
  %155 = add i64 %147, %154
  %156 = sub nsw i64 %147, %153
  %157 = icmp ne i64 %155, 0
  %158 = select i1 %157, i32 -909613583, i32 -1178804957
  store i32 %158, i32* %23
  br label %783

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1305244045
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1305244045
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 608931232, i32 -1149515575
  store i32 %186, i32* %23
  br label %783

; <label>:187:                                    ; preds = %24
  %188 = load volatile i64*, i64** %8
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %7
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %189, %191
  %193 = load volatile i64*, i64** %9
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %192, %194
  %196 = load volatile i64*, i64** %8
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 4, %197
  %199 = load volatile i64*, i64** %7
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %198, %200
  %202 = load volatile i64*, i64** %9
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %8
  %205 = load i64, i64* %204, align 8
  %206 = mul nsw i64 %203, %205
  %207 = sub i64 %201, -4708100838171190609
  %208 = sub i64 %207, %206
  %209 = add i64 %208, -4708100838171190609
  %210 = sub nsw i64 %201, %206
  %211 = load volatile i64*, i64** %9
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  %215 = mul nsw i64 %212, %214
  %216 = sub i64 0, %215
  %217 = add i64 %209, %216
  %218 = sub nsw i64 %209, %215
  %219 = srem i64 %195, %217
  %220 = icmp eq i64 %219, 0
  store i1 %220, i1* %3
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -48563796
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -48563796
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 657725073, i32 -1149515575
  store i32 %235, i32* %23
  br label %783

; <label>:236:                                    ; preds = %24
  %237 = load volatile i1, i1* %3
  %238 = select i1 %237, i32 -270149052, i32 -1178804957
  store i32 %238, i32* %23
  br label %783

; <label>:239:                                    ; preds = %24
  %240 = load volatile i64*, i64** %8
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %7
  %243 = load i64, i64* %242, align 8
  %244 = mul nsw i64 %241, %243
  %245 = load volatile i64*, i64** %9
  %246 = load i64, i64* %245, align 8
  %247 = mul nsw i64 %244, %246
  %248 = load volatile i64*, i64** %8
  %249 = load i64, i64* %248, align 8
  %250 = mul nsw i64 4, %249
  %251 = load volatile i64*, i64** %7
  %252 = load i64, i64* %251, align 8
  %253 = mul nsw i64 %250, %252
  %254 = load volatile i64*, i64** %9
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %8
  %257 = load i64, i64* %256, align 8
  %258 = mul nsw i64 %255, %257
  %259 = sub i64 0, %258
  %260 = add i64 %253, %259
  %261 = sub nsw i64 %253, %258
  %262 = load volatile i64*, i64** %9
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i64*, i64** %7
  %265 = load i64, i64* %264, align 8
  %266 = mul nsw i64 %263, %265
  %267 = sub i64 %260, 1804212416700499327
  %268 = sub i64 %267, %266
  %269 = add i64 %268, 1804212416700499327
  %270 = sub nsw i64 %260, %266
  %271 = sdiv i64 %247, %269
  %272 = load volatile i64*, i64** %6
  store i64 %271, i64* %272, align 8
  store i32 352178940, i32* %23
  br label %783

; <label>:273:                                    ; preds = %24
  store i32 -1434532139, i32* %23
  br label %783

; <label>:274:                                    ; preds = %24
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1501293766, i32 1830934301
  store i32 %300, i32* %23
  br label %783

; <label>:301:                                    ; preds = %24
  %302 = load volatile i64*, i64** %8
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64*, i64** %7
  %305 = load i64, i64* %304, align 8
  %306 = mul nsw i64 %303, %305
  %307 = load volatile i64*, i64** %6
  %308 = load i64, i64* %307, align 8
  %309 = mul nsw i64 %306, %308
  %310 = load volatile i64*, i64** %9
  %311 = load i64, i64* %310, align 8
  %312 = srem i64 %309, %311
  %313 = icmp eq i64 %312, 0
  store i1 %313, i1* %2
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, -22300220
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -22300220
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1447859044, i32 1830934301
  store i32 %340, i32* %23
  br label %783

; <label>:341:                                    ; preds = %24
  %342 = load volatile i1, i1* %2
  %343 = select i1 %342, i32 -13555628, i32 104815025
  store i32 %343, i32* %23
  br label %783

; <label>:344:                                    ; preds = %24
  %345 = load volatile i64*, i64** %8
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %7
  %348 = load i64, i64* %347, align 8
  %349 = mul nsw i64 %346, %348
  %350 = load volatile i64*, i64** %6
  %351 = load i64, i64* %350, align 8
  %352 = mul nsw i64 %349, %351
  %353 = load volatile i64*, i64** %9
  %354 = load i64, i64* %353, align 8
  %355 = sdiv i64 %352, %354
  %356 = load volatile i64*, i64** %5
  store i64 %355, i64* %356, align 8
  store i32 104815025, i32* %23
  br label %783

; <label>:357:                                    ; preds = %24
  %358 = load volatile i64*, i64** %6
  %359 = load i64, i64* %358, align 8
  %360 = icmp sle i64 %359, 0
  %361 = select i1 %360, i32 1232458893, i32 1897200916
  store i32 %361, i32* %23
  br label %783

; <label>:362:                                    ; preds = %24
  store i32 -1434532139, i32* %23
  br label %783

; <label>:363:                                    ; preds = %24
  %364 = load volatile i64*, i64** %8
  %365 = load i64, i64* %364, align 8
  %366 = load volatile i64*, i64** %7
  %367 = load i64, i64* %366, align 8
  %368 = load volatile i64*, i64** %6
  %369 = load i64, i64* %368, align 8
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %365, i64 %367, i64 %369)
  %371 = load volatile i32*, i32** %10
  store i32 0, i32* %371, align 4
  store i32 289450494, i32* %23
  br label %783

; <label>:372:                                    ; preds = %24
  %373 = load volatile i64*, i64** %7
  %374 = load i64, i64* %373, align 8
  %375 = sub i64 0, 1
  %376 = sub i64 %374, %375
  %377 = add nsw i64 %374, 1
  %378 = load volatile i64*, i64** %7
  store i64 %376, i64* %378, align 8
  store i32 111034494, i32* %23
  br label %783

; <label>:379:                                    ; preds = %24
  store i32 51731129, i32* %23
  br label %783

; <label>:380:                                    ; preds = %24
  %381 = load volatile i64*, i64** %8
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %382, 8904757809332765467
  %384 = add i64 %383, 1
  %385 = sub i64 %384, 8904757809332765467
  %386 = add nsw i64 %382, 1
  %387 = load volatile i64*, i64** %8
  store i64 %385, i64* %387, align 8
  store i32 -690267075, i32* %23
  br label %783

; <label>:388:                                    ; preds = %24
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1823208923, i32 1962660504
  store i32 %414, i32* %23
  br label %783

; <label>:415:                                    ; preds = %24
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -268267603, i32 1962660504
  store i32 %429, i32* %23
  br label %783

; <label>:430:                                    ; preds = %24
  store i32 -2060498170, i32* %23
  br label %783

; <label>:431:                                    ; preds = %24
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
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
  %457 = select i1 %455, i32 -1316811514, i32 42196553
  store i32 %457, i32* %23
  br label %783

; <label>:458:                                    ; preds = %24
  %459 = load volatile i32*, i32** %10
  store i32 0, i32* %459, align 4
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = add i32 %460, 378535660
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 378535660
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 729905788, i32 42196553
  store i32 %474, i32* %23
  br label %783

; <label>:475:                                    ; preds = %24
  store i32 289450494, i32* %23
  br label %783

; <label>:476:                                    ; preds = %24
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1701859721, i32 -797204203
  store i32 %490, i32* %23
  br label %783

; <label>:491:                                    ; preds = %24
  %492 = load volatile i32*, i32** %10
  %493 = load i32, i32* %492, align 4
  store i32 %493, i32* %1
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = add i32 %494, 1487042483
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1487042483
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1493320831, i32 -797204203
  store i32 %520, i32* %23
  br label %783

; <label>:521:                                    ; preds = %24
  %522 = load volatile i32, i32* %1
  ret i32 %522

; <label>:523:                                    ; preds = %24
  %524 = alloca i32, align 4
  %525 = alloca i64, align 8
  %526 = alloca i64, align 8
  %527 = alloca i64, align 8
  %528 = alloca i64, align 8
  %529 = alloca i64, align 8
  store i32 0, i32* %524, align 4
  store i32 -833139346, i32* %23
  br label %783

; <label>:530:                                    ; preds = %24
  %531 = load volatile i64*, i64** %8
  %532 = load i64, i64* %531, align 8
  %533 = icmp sle i64 %532, 3500
  store i32 1554426628, i32* %23
  br label %783

; <label>:534:                                    ; preds = %24
  %535 = load volatile i64*, i64** %8
  %536 = load i64, i64* %535, align 8
  %537 = load volatile i64*, i64** %7
  %538 = load i64, i64* %537, align 8
  %539 = sub i64 0, %538
  %540 = add i64 %536, %539
  %541 = sub i64 %536, %538
  %542 = mul i64 %540, %538
  %543 = sub i64 0, %536
  %544 = add i64 0, %543
  %545 = sub i64 0, %536
  %546 = sub i64 0, %544
  %547 = sub i64 0, %538
  %548 = add i64 %546, %547
  %549 = sub i64 0, %548
  %550 = add i64 %544, %538
  %551 = sub i64 0, %538
  %552 = add i64 %536, %551
  %553 = sub i64 %536, %538
  %554 = mul i64 %552, %538
  %555 = shl i64 %536, %538
  %556 = sub i64 0, %538
  %557 = add i64 %536, %556
  %558 = sub i64 %536, %538
  %559 = mul i64 %557, %538
  %560 = shl i64 %536, %538
  %561 = mul nsw i64 %536, %538
  %562 = load volatile i64*, i64** %9
  %563 = load i64, i64* %562, align 8
  %564 = sub i64 0, %563
  %565 = add i64 %561, %564
  %566 = sub i64 %561, %563
  %567 = mul i64 %565, %563
  %568 = sub i64 %561, -7033356875875448473
  %569 = sub i64 %568, %563
  %570 = add i64 %569, -7033356875875448473
  %571 = sub i64 %561, %563
  %572 = mul i64 %570, %563
  %573 = mul nsw i64 %561, %563
  %574 = load volatile i64*, i64** %8
  %575 = load i64, i64* %574, align 8
  %576 = add i64 4, -6789392434996320173
  %577 = sub i64 %576, %575
  %578 = sub i64 %577, -6789392434996320173
  %579 = sub i64 4, %575
  %580 = mul i64 %578, %575
  %581 = shl i64 4, %575
  %582 = shl i64 4, %575
  %583 = sub i64 0, 4
  %584 = add i64 0, %583
  %585 = sub i64 0, 4
  %586 = sub i64 0, %575
  %587 = sub i64 %584, %586
  %588 = add i64 %584, %575
  %589 = mul nsw i64 4, %575
  %590 = load volatile i64*, i64** %7
  %591 = load i64, i64* %590, align 8
  %592 = sub i64 0, 1310301238255348660
  %593 = sub i64 %592, %589
  %594 = add i64 %593, 1310301238255348660
  %595 = sub i64 0, %589
  %596 = sub i64 %594, -7147756921396788634
  %597 = add i64 %596, %591
  %598 = add i64 %597, -7147756921396788634
  %599 = add i64 %594, %591
  %600 = sub i64 %589, -723360502633612184
  %601 = sub i64 %600, %591
  %602 = add i64 %601, -723360502633612184
  %603 = sub i64 %589, %591
  %604 = mul i64 %602, %591
  %605 = shl i64 %589, %591
  %606 = shl i64 %589, %591
  %607 = sub i64 0, %591
  %608 = add i64 %589, %607
  %609 = sub i64 %589, %591
  %610 = mul i64 %608, %591
  %611 = mul nsw i64 %589, %591
  %612 = load volatile i64*, i64** %9
  %613 = load i64, i64* %612, align 8
  %614 = load volatile i64*, i64** %8
  %615 = load i64, i64* %614, align 8
  %616 = shl i64 %613, %615
  %617 = sub i64 0, %615
  %618 = add i64 %613, %617
  %619 = sub i64 %613, %615
  %620 = mul i64 %618, %615
  %621 = add i64 0, 7126103615576715240
  %622 = sub i64 %621, %613
  %623 = sub i64 %622, 7126103615576715240
  %624 = sub i64 0, %613
  %625 = sub i64 %623, -8888215441208981314
  %626 = add i64 %625, %615
  %627 = add i64 %626, -8888215441208981314
  %628 = add i64 %623, %615
  %629 = shl i64 %613, %615
  %630 = shl i64 %613, %615
  %631 = add i64 %613, -1586449639197753758
  %632 = sub i64 %631, %615
  %633 = sub i64 %632, -1586449639197753758
  %634 = sub i64 %613, %615
  %635 = mul i64 %633, %615
  %636 = add i64 %613, 5588397653885377543
  %637 = sub i64 %636, %615
  %638 = sub i64 %637, 5588397653885377543
  %639 = sub i64 %613, %615
  %640 = mul i64 %638, %615
  %641 = shl i64 %613, %615
  %642 = mul nsw i64 %613, %615
  %643 = sub i64 0, %642
  %644 = add i64 %611, %643
  %645 = sub i64 %611, %642
  %646 = mul i64 %644, %642
  %647 = sub i64 0, %642
  %648 = add i64 %611, %647
  %649 = sub i64 %611, %642
  %650 = mul i64 %648, %642
  %651 = sub i64 %611, -7912143852379275396
  %652 = sub i64 %651, %642
  %653 = add i64 %652, -7912143852379275396
  %654 = sub i64 %611, %642
  %655 = mul i64 %653, %642
  %656 = sub i64 %611, 5165875167879254321
  %657 = sub i64 %656, %642
  %658 = add i64 %657, 5165875167879254321
  %659 = sub nsw i64 %611, %642
  %660 = load volatile i64*, i64** %9
  %661 = load i64, i64* %660, align 8
  %662 = load volatile i64*, i64** %7
  %663 = load i64, i64* %662, align 8
  %664 = shl i64 %661, %663
  %665 = shl i64 %661, %663
  %666 = shl i64 %661, %663
  %667 = add i64 0, 3627107302972025706
  %668 = sub i64 %667, %661
  %669 = sub i64 %668, 3627107302972025706
  %670 = sub i64 0, %661
  %671 = sub i64 0, %669
  %672 = sub i64 0, %663
  %673 = add i64 %671, %672
  %674 = sub i64 0, %673
  %675 = add i64 %669, %663
  %676 = sub i64 0, %661
  %677 = add i64 0, %676
  %678 = sub i64 0, %661
  %679 = sub i64 0, %677
  %680 = sub i64 0, %663
  %681 = add i64 %679, %680
  %682 = sub i64 0, %681
  %683 = add i64 %677, %663
  %684 = mul nsw i64 %661, %663
  %685 = shl i64 %658, %684
  %686 = shl i64 %658, %684
  %687 = add i64 0, 3152880572150348305
  %688 = sub i64 %687, %658
  %689 = sub i64 %688, 3152880572150348305
  %690 = sub i64 0, %658
  %691 = sub i64 %689, -7039007103089725198
  %692 = add i64 %691, %684
  %693 = add i64 %692, -7039007103089725198
  %694 = add i64 %689, %684
  %695 = shl i64 %658, %684
  %696 = add i64 %658, 7417439321774573555
  %697 = sub i64 %696, %684
  %698 = sub i64 %697, 7417439321774573555
  %699 = sub i64 %658, %684
  %700 = mul i64 %698, %684
  %701 = add i64 %658, 8747996319377374313
  %702 = sub i64 %701, %684
  %703 = sub i64 %702, 8747996319377374313
  %704 = sub i64 %658, %684
  %705 = mul i64 %703, %684
  %706 = sub i64 0, %684
  %707 = add i64 %658, %706
  %708 = sub i64 %658, %684
  %709 = mul i64 %707, %684
  %710 = add i64 %658, 4147087825159597986
  %711 = sub i64 %710, %684
  %712 = sub i64 %711, 4147087825159597986
  %713 = sub nsw i64 %658, %684
  %714 = shl i64 %573, %712
  %715 = sub i64 0, %712
  %716 = add i64 %573, %715
  %717 = sub i64 %573, %712
  %718 = mul i64 %716, %712
  %719 = srem i64 %573, %712
  %720 = icmp eq i64 %719, 0
  store i32 608931232, i32* %23
  br label %783

; <label>:721:                                    ; preds = %24
  %722 = load volatile i64*, i64** %8
  %723 = load i64, i64* %722, align 8
  %724 = load volatile i64*, i64** %7
  %725 = load i64, i64* %724, align 8
  %726 = sub i64 %723, -714848386885439240
  %727 = sub i64 %726, %725
  %728 = add i64 %727, -714848386885439240
  %729 = sub i64 %723, %725
  %730 = mul i64 %728, %725
  %731 = sub i64 0, %723
  %732 = add i64 0, %731
  %733 = sub i64 0, %723
  %734 = sub i64 0, %725
  %735 = sub i64 %732, %734
  %736 = add i64 %732, %725
  %737 = shl i64 %723, %725
  %738 = mul nsw i64 %723, %725
  %739 = load volatile i64*, i64** %6
  %740 = load i64, i64* %739, align 8
  %741 = sub i64 0, -5211814492483569007
  %742 = sub i64 %741, %738
  %743 = add i64 %742, -5211814492483569007
  %744 = sub i64 0, %738
  %745 = sub i64 %743, 6518056022268799132
  %746 = add i64 %745, %740
  %747 = add i64 %746, 6518056022268799132
  %748 = add i64 %743, %740
  %749 = shl i64 %738, %740
  %750 = shl i64 %738, %740
  %751 = mul nsw i64 %738, %740
  %752 = load volatile i64*, i64** %9
  %753 = load i64, i64* %752, align 8
  %754 = sub i64 0, %751
  %755 = add i64 0, %754
  %756 = sub i64 0, %751
  %757 = sub i64 %755, 8929454820934505113
  %758 = add i64 %757, %753
  %759 = add i64 %758, 8929454820934505113
  %760 = add i64 %755, %753
  %761 = sub i64 %751, -2257733359625086171
  %762 = sub i64 %761, %753
  %763 = add i64 %762, -2257733359625086171
  %764 = sub i64 %751, %753
  %765 = mul i64 %763, %753
  %766 = shl i64 %751, %753
  %767 = shl i64 %751, %753
  %768 = sub i64 0, %751
  %769 = add i64 0, %768
  %770 = sub i64 0, %751
  %771 = add i64 %769, -2262581636724136443
  %772 = add i64 %771, %753
  %773 = sub i64 %772, -2262581636724136443
  %774 = add i64 %769, %753
  %775 = srem i64 %751, %753
  %776 = icmp eq i64 %775, 0
  store i32 -1501293766, i32* %23
  br label %783

; <label>:777:                                    ; preds = %24
  store i32 1823208923, i32* %23
  br label %783

; <label>:778:                                    ; preds = %24
  %779 = load volatile i32*, i32** %10
  store i32 0, i32* %779, align 4
  store i32 -1316811514, i32* %23
  br label %783

; <label>:780:                                    ; preds = %24
  %781 = load volatile i32*, i32** %10
  %782 = load i32, i32* %781, align 4
  store i32 -1701859721, i32* %23
  br label %783

; <label>:783:                                    ; preds = %780, %778, %777, %721, %534, %530, %523, %491, %476, %475, %458, %431, %430, %415, %388, %380, %379, %372, %363, %362, %357, %344, %341, %301, %274, %273, %239, %236, %187, %159, %133, %128, %126, %123, %104, %89, %87, %71, %70, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s812796627.cpp() #0 section ".text.startup" {
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
