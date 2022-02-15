; ModuleID = 'Project_CodeNet_C++1400/p00753/s495101219.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s495101219.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495101219.cpp, i8* null }]
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
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 841932641
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 841932641
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1248859740, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %749
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1248859740, label %25
    i32 -1452409858, label %33
    i32 -1379976392, label %68
    i32 1127908681, label %69
    i32 631112585, label %74
    i32 1748047402, label %79
    i32 -619307473, label %87
    i32 1917932722, label %89
    i32 305218619, label %117
    i32 1671125778, label %138
    i32 634770012, label %141
    i32 -1900397137, label %148
    i32 1243828402, label %175
    i32 -1172461882, label %206
    i32 -2056236644, label %209
    i32 -1272744445, label %225
    i32 790974531, label %257
    i32 -1738615232, label %258
    i32 -656490178, label %268
    i32 -1109851967, label %283
    i32 733244231, label %311
    i32 1115825293, label %312
    i32 1012341074, label %320
    i32 1352556341, label %336
    i32 1720077206, label %364
    i32 635827130, label %365
    i32 250054876, label %380
    i32 -1544974955, label %411
    i32 -819323883, label %414
    i32 245279724, label %441
    i32 441355263, label %486
    i32 -1421540461, label %487
    i32 -1296549698, label %495
    i32 415705738, label %496
    i32 -1762165084, label %503
    i32 446459217, label %518
    i32 -527468292, label %550
    i32 611320213, label %551
    i32 1186981682, label %552
    i32 -1845086716, label %559
    i32 2110378086, label %572
    i32 256563393, label %576
    i32 -811936165, label %581
    i32 465674350, label %582
    i32 452663084, label %584
    i32 623468871, label %588
    i32 29717330, label %647
  ]

; <label>:24:                                     ; preds = %22
  br label %749

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1452409858, i32 1186981682
  store i32 %32, i32* %21
  br label %749

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  store i32 0, i32* %34, align 4
  %40 = load volatile i32*, i32** %8
  store i32 2, i32* %40, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1312649902
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1312649902
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1379976392, i32 1186981682
  store i32 %67, i32* %21
  br label %749

; <label>:68:                                     ; preds = %22
  store i32 1127908681, i32* %21
  br label %749

; <label>:69:                                     ; preds = %22
  %70 = load volatile i32*, i32** %8
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 300000
  %73 = select i1 %72, i32 631112585, i32 -619307473
  store i32 %73, i32* %21
  br label %749

; <label>:74:                                     ; preds = %22
  %75 = load volatile i32*, i32** %8
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  store i32 1748047402, i32* %21
  br label %749

; <label>:79:                                     ; preds = %22
  %80 = load volatile i32*, i32** %8
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, 1465132028
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1465132028
  %85 = add nsw i32 %81, 1
  %86 = load volatile i32*, i32** %8
  store i32 %84, i32* %86, align 4
  store i32 1127908681, i32* %21
  br label %749

; <label>:87:                                     ; preds = %22
  %88 = load volatile i32*, i32** %7
  store i32 2, i32* %88, align 4
  store i32 1917932722, i32* %21
  br label %749

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, -429220646
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -429220646
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 305218619, i32 -1845086716
  store i32 %116, i32* %21
  br label %749

; <label>:117:                                    ; preds = %22
  %118 = load volatile i32*, i32** %7
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %7
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %119, %121
  %123 = icmp slt i32 %122, 300000
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1671125778, i32 -1845086716
  store i32 %137, i32* %21
  br label %749

; <label>:138:                                    ; preds = %22
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 634770012, i32 1012341074
  store i32 %140, i32* %21
  br label %749

; <label>:141:                                    ; preds = %22
  %142 = load volatile i32*, i32** %7
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %7
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %143, %145
  %147 = load volatile i32*, i32** %6
  store i32 %146, i32* %147, align 4
  store i32 -1900397137, i32* %21
  br label %749

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1243828402, i32 2110378086
  store i32 %174, i32* %21
  br label %749

; <label>:175:                                    ; preds = %22
  %176 = load volatile i32*, i32** %6
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %177, 300000
  store i1 %178, i1* %2
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1159453393
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1159453393
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1172461882, i32 2110378086
  store i32 %205, i32* %21
  br label %749

; <label>:206:                                    ; preds = %22
  %207 = load volatile i1, i1* %2
  %208 = select i1 %207, i32 -2056236644, i32 -656490178
  store i32 %208, i32* %21
  br label %749

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 345216822
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 345216822
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1272744445, i32 256563393
  store i32 %224, i32* %21
  br label %749

; <label>:225:                                    ; preds = %22
  %226 = load volatile i32*, i32** %6
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %228
  store i32 0, i32* %229, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, -1760373251
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1760373251
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 790974531, i32 256563393
  store i32 %256, i32* %21
  br label %749

; <label>:257:                                    ; preds = %22
  store i32 -1738615232, i32* %21
  br label %749

; <label>:258:                                    ; preds = %22
  %259 = load volatile i32*, i32** %7
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %6
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %262, -2063918921
  %264 = add i32 %263, %260
  %265 = sub i32 %264, -2063918921
  %266 = add nsw i32 %262, %260
  %267 = load volatile i32*, i32** %6
  store i32 %265, i32* %267, align 4
  store i32 -1900397137, i32* %21
  br label %749

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1109851967, i32 -811936165
  store i32 %282, i32* %21
  br label %749

; <label>:283:                                    ; preds = %22
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = add i32 %284, -360365125
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -360365125
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 733244231, i32 -811936165
  store i32 %310, i32* %21
  br label %749

; <label>:311:                                    ; preds = %22
  store i32 1115825293, i32* %21
  br label %749

; <label>:312:                                    ; preds = %22
  %313 = load volatile i32*, i32** %7
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, -611198698
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -611198698
  %318 = add nsw i32 %314, 1
  %319 = load volatile i32*, i32** %7
  store i32 %317, i32* %319, align 4
  store i32 1917932722, i32* %21
  br label %749

; <label>:320:                                    ; preds = %22
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 215511894
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 215511894
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1352556341, i32 465674350
  store i32 %335, i32* %21
  br label %749

; <label>:336:                                    ; preds = %22
  %337 = load volatile i32*, i32** %5
  store i32 1, i32* %337, align 4
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1720077206, i32 465674350
  store i32 %363, i32* %21
  br label %749

; <label>:364:                                    ; preds = %22
  store i32 635827130, i32* %21
  br label %749

; <label>:365:                                    ; preds = %22
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 250054876, i32 452663084
  store i32 %379, i32* %21
  br label %749

; <label>:380:                                    ; preds = %22
  %381 = load volatile i32*, i32** %5
  %382 = load i32, i32* %381, align 4
  %383 = icmp slt i32 %382, 300000
  store i1 %383, i1* %1
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1732118625
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1732118625
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1544974955, i32 452663084
  store i32 %410, i32* %21
  br label %749

; <label>:411:                                    ; preds = %22
  %412 = load volatile i1, i1* %1
  %413 = select i1 %412, i32 -819323883, i32 -1296549698
  store i32 %413, i32* %21
  br label %749

; <label>:414:                                    ; preds = %22
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 245279724, i32 623468871
  store i32 %440, i32* %21
  br label %749

; <label>:441:                                    ; preds = %22
  %442 = load volatile i32*, i32** %5
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub nsw i32 %443, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load volatile i32*, i32** %5
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = add i32 %454, -111940397
  %456 = add i32 %455, %449
  %457 = sub i32 %456, -111940397
  %458 = add nsw i32 %454, %449
  store i32 %457, i32* %453, align 4
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 %459, -686063535
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -686063535
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 441355263, i32 623468871
  store i32 %485, i32* %21
  br label %749

; <label>:486:                                    ; preds = %22
  store i32 -1421540461, i32* %21
  br label %749

; <label>:487:                                    ; preds = %22
  %488 = load volatile i32*, i32** %5
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 %489, 1211671368
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1211671368
  %493 = add nsw i32 %489, 1
  %494 = load volatile i32*, i32** %5
  store i32 %492, i32* %494, align 4
  store i32 635827130, i32* %21
  br label %749

; <label>:495:                                    ; preds = %22
  store i32 415705738, i32* %21
  br label %749

; <label>:496:                                    ; preds = %22
  %497 = load volatile i32*, i32** %4
  %498 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %497)
  %499 = load volatile i32*, i32** %4
  %500 = load i32, i32* %499, align 4
  %501 = icmp ne i32 %500, 0
  %502 = select i1 %501, i32 -1762165084, i32 611320213
  store i32 %502, i32* %21
  br label %749

; <label>:503:                                    ; preds = %22
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 446459217, i32 29717330
  store i32 %517, i32* %21
  br label %749

; <label>:518:                                    ; preds = %22
  %519 = load volatile i32*, i32** %4
  %520 = load i32, i32* %519, align 4
  %521 = mul nsw i32 %520, 2
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load volatile i32*, i32** %4
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = add i32 %524, 427863443
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, 427863443
  %533 = sub nsw i32 %524, %529
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %532)
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = sub i32 %535, 370042157
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 370042157
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -527468292, i32 29717330
  store i32 %549, i32* %21
  br label %749

; <label>:550:                                    ; preds = %22
  store i32 415705738, i32* %21
  br label %749

; <label>:551:                                    ; preds = %22
  ret i32 0

; <label>:552:                                    ; preds = %22
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  store i32 0, i32* %553, align 4
  store i32 2, i32* %554, align 4
  store i32 -1452409858, i32* %21
  br label %749

; <label>:559:                                    ; preds = %22
  %560 = load volatile i32*, i32** %7
  %561 = load i32, i32* %560, align 4
  %562 = load volatile i32*, i32** %7
  %563 = load i32, i32* %562, align 4
  %564 = shl i32 %561, %563
  %565 = sub i32 %561, -785426360
  %566 = sub i32 %565, %563
  %567 = add i32 %566, -785426360
  %568 = sub i32 %561, %563
  %569 = mul i32 %567, %563
  %570 = mul nsw i32 %561, %563
  %571 = icmp slt i32 %570, 300000
  store i32 305218619, i32* %21
  br label %749

; <label>:572:                                    ; preds = %22
  %573 = load volatile i32*, i32** %6
  %574 = load i32, i32* %573, align 4
  %575 = icmp slt i32 %574, 300000
  store i32 1243828402, i32* %21
  br label %749

; <label>:576:                                    ; preds = %22
  %577 = load volatile i32*, i32** %6
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %579
  store i32 0, i32* %580, align 4
  store i32 -1272744445, i32* %21
  br label %749

; <label>:581:                                    ; preds = %22
  store i32 -1109851967, i32* %21
  br label %749

; <label>:582:                                    ; preds = %22
  %583 = load volatile i32*, i32** %5
  store i32 1, i32* %583, align 4
  store i32 1352556341, i32* %21
  br label %749

; <label>:584:                                    ; preds = %22
  %585 = load volatile i32*, i32** %5
  %586 = load i32, i32* %585, align 4
  %587 = icmp slt i32 %586, 300000
  store i32 250054876, i32* %21
  br label %749

; <label>:588:                                    ; preds = %22
  %589 = load volatile i32*, i32** %5
  %590 = load i32, i32* %589, align 4
  %591 = shl i32 %590, 1
  %592 = sub i32 0, %590
  %593 = add i32 0, %592
  %594 = sub i32 0, %590
  %595 = sub i32 0, %593
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add i32 %593, 1
  %600 = shl i32 %590, 1
  %601 = sub i32 0, 283653854
  %602 = sub i32 %601, %590
  %603 = add i32 %602, 283653854
  %604 = sub i32 0, %590
  %605 = sub i32 0, %603
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add i32 %603, 1
  %610 = sub i32 0, %590
  %611 = add i32 0, %610
  %612 = sub i32 0, %590
  %613 = sub i32 0, 1
  %614 = sub i32 %611, %613
  %615 = add i32 %611, 1
  %616 = shl i32 %590, 1
  %617 = sub i32 %590, 653877408
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 653877408
  %620 = sub i32 %590, 1
  %621 = mul i32 %619, 1
  %622 = sub i32 0, 1
  %623 = add i32 %590, %622
  %624 = sub nsw i32 %590, 1
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load volatile i32*, i32** %5
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = shl i32 %632, %627
  %634 = add i32 0, 1112001787
  %635 = sub i32 %634, %632
  %636 = sub i32 %635, 1112001787
  %637 = sub i32 0, %632
  %638 = add i32 %636, 484589950
  %639 = add i32 %638, %627
  %640 = sub i32 %639, 484589950
  %641 = add i32 %636, %627
  %642 = shl i32 %632, %627
  %643 = add i32 %632, -308635175
  %644 = add i32 %643, %627
  %645 = sub i32 %644, -308635175
  %646 = add nsw i32 %632, %627
  store i32 %645, i32* %631, align 4
  store i32 245279724, i32* %21
  br label %749

; <label>:647:                                    ; preds = %22
  %648 = load volatile i32*, i32** %4
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 %649, 1040420744
  %651 = sub i32 %650, 2
  %652 = add i32 %651, 1040420744
  %653 = sub i32 %649, 2
  %654 = mul i32 %652, 2
  %655 = add i32 %649, -948529575
  %656 = sub i32 %655, 2
  %657 = sub i32 %656, -948529575
  %658 = sub i32 %649, 2
  %659 = mul i32 %657, 2
  %660 = sub i32 0, %649
  %661 = add i32 0, %660
  %662 = sub i32 0, %649
  %663 = sub i32 0, %661
  %664 = sub i32 0, 2
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %667 = add i32 %661, 2
  %668 = sub i32 0, %649
  %669 = add i32 0, %668
  %670 = sub i32 0, %649
  %671 = add i32 %669, 1944463157
  %672 = add i32 %671, 2
  %673 = sub i32 %672, 1944463157
  %674 = add i32 %669, 2
  %675 = sub i32 0, %649
  %676 = add i32 0, %675
  %677 = sub i32 0, %649
  %678 = sub i32 0, %676
  %679 = sub i32 0, 2
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add i32 %676, 2
  %683 = add i32 0, 141483460
  %684 = sub i32 %683, %649
  %685 = sub i32 %684, 141483460
  %686 = sub i32 0, %649
  %687 = add i32 %685, 1134221548
  %688 = add i32 %687, 2
  %689 = sub i32 %688, 1134221548
  %690 = add i32 %685, 2
  %691 = sub i32 %649, 187511150
  %692 = sub i32 %691, 2
  %693 = add i32 %692, 187511150
  %694 = sub i32 %649, 2
  %695 = mul i32 %693, 2
  %696 = add i32 0, -1064164923
  %697 = sub i32 %696, %649
  %698 = sub i32 %697, -1064164923
  %699 = sub i32 0, %649
  %700 = sub i32 %698, -1028940446
  %701 = add i32 %700, 2
  %702 = add i32 %701, -1028940446
  %703 = add i32 %698, 2
  %704 = sub i32 0, 2
  %705 = add i32 %649, %704
  %706 = sub i32 %649, 2
  %707 = mul i32 %705, 2
  %708 = sub i32 0, %649
  %709 = add i32 0, %708
  %710 = sub i32 0, %649
  %711 = add i32 %709, 78815780
  %712 = add i32 %711, 2
  %713 = sub i32 %712, 78815780
  %714 = add i32 %709, 2
  %715 = mul nsw i32 %649, 2
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = load volatile i32*, i32** %4
  %720 = load i32, i32* %719, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = add i32 0, 438254115
  %725 = sub i32 %724, %718
  %726 = sub i32 %725, 438254115
  %727 = sub i32 0, %718
  %728 = sub i32 0, %726
  %729 = sub i32 0, %723
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %732 = add i32 %726, %723
  %733 = sub i32 0, 952653346
  %734 = sub i32 %733, %718
  %735 = add i32 %734, 952653346
  %736 = sub i32 0, %718
  %737 = sub i32 0, %723
  %738 = sub i32 %735, %737
  %739 = add i32 %735, %723
  %740 = sub i32 0, %723
  %741 = add i32 %718, %740
  %742 = sub i32 %718, %723
  %743 = mul i32 %741, %723
  %744 = add i32 %718, 827077012
  %745 = sub i32 %744, %723
  %746 = sub i32 %745, 827077012
  %747 = sub nsw i32 %718, %723
  %748 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %746)
  store i32 446459217, i32* %21
  br label %749

; <label>:749:                                    ; preds = %647, %588, %584, %582, %581, %576, %572, %559, %552, %550, %518, %503, %496, %495, %487, %486, %441, %414, %411, %380, %365, %364, %336, %320, %312, %311, %283, %268, %258, %257, %225, %209, %206, %175, %148, %141, %138, %117, %89, %87, %79, %74, %69, %68, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s495101219.cpp() #0 section ".text.startup" {
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
