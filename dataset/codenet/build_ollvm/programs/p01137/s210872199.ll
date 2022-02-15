; ModuleID = 'Project_CodeNet_C++1400/p01137/s210872199.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s210872199.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@E = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210872199.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define void @_Z4workv() #0 {
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
  %13 = sub i32 %11, -2024158592
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2024158592
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 397519242, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %654
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 397519242, label %26
    i32 -859875847, label %34
    i32 425645762, label %55
    i32 1769060682, label %56
    i32 1104710976, label %66
    i32 -1007347860, label %82
    i32 -713552127, label %111
    i32 106700827, label %113
    i32 1003117514, label %116
    i32 -669687538, label %131
    i32 -928978742, label %161
    i32 -1186083431, label %162
    i32 -1586292399, label %177
    i32 -1784032826, label %203
    i32 669627251, label %206
    i32 -1782399550, label %208
    i32 653951914, label %235
    i32 1010531836, label %269
    i32 -552611944, label %272
    i32 1015498770, label %316
    i32 -1178431125, label %323
    i32 -434270830, label %324
    i32 -1731904018, label %352
    i32 2094215746, label %376
    i32 -1338558548, label %377
    i32 -1485119597, label %381
    i32 -1203852734, label %409
    i32 -741078441, label %437
    i32 1746779130, label %438
    i32 -595926295, label %444
    i32 -693135463, label %447
    i32 -208597725, label %450
    i32 -1822553611, label %531
    i32 -1711655676, label %644
    i32 -1977450166, label %653
  ]

; <label>:25:                                     ; preds = %23
  br label %654

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -859875847, i32 1746779130
  store i32 %33, i32* %21
  br label %654

; <label>:34:                                     ; preds = %23
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
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -626264682
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -626264682
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 425645762, i32 1746779130
  store i32 %54, i32* %21
  br label %654

; <label>:55:                                     ; preds = %23
  store i32 1769060682, i32* %21
  br label %654

; <label>:56:                                     ; preds = %23
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @E)
  %58 = xor i32 %57, -1
  %59 = and i32 -1, %58
  %60 = xor i32 -1, -1
  %61 = and i32 %57, %60
  %62 = or i32 %59, %61
  %63 = xor i32 %57, -1
  %64 = icmp ne i32 %62, 0
  %65 = select i1 %64, i32 1104710976, i32 106700827
  store i32 %65, i32* %21
  store i1 false, i1* %22
  br label %654

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, -825195216
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -825195216
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1007347860, i32 -595926295
  store i32 %81, i32* %21
  br label %654

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @E, align 4
  %84 = icmp ne i32 %83, 0
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -713552127, i32 -595926295
  store i32 %110, i32* %21
  br label %654

; <label>:111:                                    ; preds = %23
  store i32 106700827, i32* %21
  %112 = load volatile i1, i1* %3
  store i1 %112, i1* %22
  br label %654

; <label>:113:                                    ; preds = %23
  %114 = load i1, i1* %22
  %115 = select i1 %114, i32 1003117514, i32 -1485119597
  store i32 %115, i32* %21
  br label %654

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -669687538, i32 -693135463
  store i32 %130, i32* %21
  br label %654

; <label>:131:                                    ; preds = %23
  %132 = load volatile i32*, i32** %8
  store i32 1061109567, i32* %132, align 4
  %133 = load volatile i32*, i32** %7
  store i32 0, i32* %133, align 4
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 497149456
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 497149456
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -928978742, i32 -693135463
  store i32 %160, i32* %21
  br label %654

; <label>:161:                                    ; preds = %23
  store i32 -1186083431, i32* %21
  br label %654

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1586292399, i32 -208597725
  store i32 %176, i32* %21
  br label %654

; <label>:177:                                    ; preds = %23
  %178 = load volatile i32*, i32** %7
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %7
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 %179, %181
  %183 = load volatile i32*, i32** %7
  %184 = load i32, i32* %183, align 4
  %185 = mul nsw i32 %182, %184
  %186 = load i32, i32* @E, align 4
  %187 = icmp sle i32 %185, %186
  store i1 %187, i1* %2
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, -241268689
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -241268689
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1784032826, i32 -208597725
  store i32 %202, i32* %21
  br label %654

; <label>:203:                                    ; preds = %23
  %204 = load volatile i1, i1* %2
  %205 = select i1 %204, i32 669627251, i32 -1338558548
  store i32 %205, i32* %21
  br label %654

; <label>:206:                                    ; preds = %23
  %207 = load volatile i32*, i32** %6
  store i32 0, i32* %207, align 4
  store i32 -1782399550, i32* %21
  br label %654

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 653951914, i32 -1822553611
  store i32 %234, i32* %21
  br label %654

; <label>:235:                                    ; preds = %23
  %236 = load volatile i32*, i32** %6
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %6
  %239 = load i32, i32* %238, align 4
  %240 = mul nsw i32 %237, %239
  %241 = load i32, i32* @E, align 4
  %242 = load volatile i32*, i32** %7
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %7
  %245 = load i32, i32* %244, align 4
  %246 = mul nsw i32 %243, %245
  %247 = load volatile i32*, i32** %7
  %248 = load i32, i32* %247, align 4
  %249 = mul nsw i32 %246, %248
  %250 = sub i32 0, %249
  %251 = add i32 %241, %250
  %252 = sub nsw i32 %241, %249
  %253 = icmp sle i32 %240, %251
  store i1 %253, i1* %1
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 1763844309
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1763844309
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1010531836, i32 -1822553611
  store i32 %268, i32* %21
  br label %654

; <label>:269:                                    ; preds = %23
  %270 = load volatile i1, i1* %1
  %271 = select i1 %270, i32 -552611944, i32 -1178431125
  store i32 %271, i32* %21
  br label %654

; <label>:272:                                    ; preds = %23
  %273 = load i32, i32* @E, align 4
  %274 = load volatile i32*, i32** %6
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %6
  %277 = load i32, i32* %276, align 4
  %278 = mul nsw i32 %275, %277
  %279 = sub i32 %273, -12653631
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -12653631
  %282 = sub nsw i32 %273, %278
  %283 = load volatile i32*, i32** %7
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %7
  %286 = load i32, i32* %285, align 4
  %287 = mul nsw i32 %284, %286
  %288 = load volatile i32*, i32** %7
  %289 = load i32, i32* %288, align 4
  %290 = mul nsw i32 %287, %289
  %291 = add i32 %281, -950501959
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, -950501959
  %294 = sub nsw i32 %281, %290
  %295 = load volatile i32*, i32** %5
  store i32 %293, i32* %295, align 4
  %296 = load volatile i32*, i32** %5
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %6
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 %297, 1887421079
  %301 = add i32 %300, %299
  %302 = add i32 %301, 1887421079
  %303 = add nsw i32 %297, %299
  %304 = load volatile i32*, i32** %7
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 %302, -1164315492
  %307 = add i32 %306, %305
  %308 = add i32 %307, -1164315492
  %309 = add nsw i32 %302, %305
  %310 = load volatile i32*, i32** %4
  store i32 %308, i32* %310, align 4
  %311 = load volatile i32*, i32** %8
  %312 = load volatile i32*, i32** %4
  %313 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %311, i32* dereferenceable(4) %312)
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %8
  store i32 %314, i32* %315, align 4
  store i32 1015498770, i32* %21
  br label %654

; <label>:316:                                    ; preds = %23
  %317 = load volatile i32*, i32** %6
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  %322 = load volatile i32*, i32** %6
  store i32 %320, i32* %322, align 4
  store i32 -1782399550, i32* %21
  br label %654

; <label>:323:                                    ; preds = %23
  store i32 -434270830, i32* %21
  br label %654

; <label>:324:                                    ; preds = %23
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = add i32 %325, 615877461
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 615877461
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1731904018, i32 -1711655676
  store i32 %351, i32* %21
  br label %654

; <label>:352:                                    ; preds = %23
  %353 = load volatile i32*, i32** %7
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  %360 = load volatile i32*, i32** %7
  store i32 %358, i32* %360, align 4
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, 585195610
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 585195610
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 2094215746, i32 -1711655676
  store i32 %375, i32* %21
  br label %654

; <label>:376:                                    ; preds = %23
  store i32 -1186083431, i32* %21
  br label %654

; <label>:377:                                    ; preds = %23
  %378 = load volatile i32*, i32** %8
  %379 = load i32, i32* %378, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  store i32 1769060682, i32* %21
  br label %654

; <label>:381:                                    ; preds = %23
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 2137793592
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 2137793592
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1203852734, i32 -1977450166
  store i32 %408, i32* %21
  br label %654

; <label>:409:                                    ; preds = %23
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = add i32 %410, -895196260
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -895196260
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -741078441, i32 -1977450166
  store i32 %436, i32* %21
  br label %654

; <label>:437:                                    ; preds = %23
  ret void

; <label>:438:                                    ; preds = %23
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  store i32 -859875847, i32* %21
  br label %654

; <label>:444:                                    ; preds = %23
  %445 = load i32, i32* @E, align 4
  %446 = icmp ne i32 %445, 0
  store i32 -1007347860, i32* %21
  br label %654

; <label>:447:                                    ; preds = %23
  %448 = load volatile i32*, i32** %8
  store i32 1061109567, i32* %448, align 4
  %449 = load volatile i32*, i32** %7
  store i32 0, i32* %449, align 4
  store i32 -669687538, i32* %21
  br label %654

; <label>:450:                                    ; preds = %23
  %451 = load volatile i32*, i32** %7
  %452 = load i32, i32* %451, align 4
  %453 = load volatile i32*, i32** %7
  %454 = load i32, i32* %453, align 4
  %455 = shl i32 %452, %454
  %456 = sub i32 0, -921440683
  %457 = sub i32 %456, %452
  %458 = add i32 %457, -921440683
  %459 = sub i32 0, %452
  %460 = sub i32 0, %458
  %461 = sub i32 0, %454
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add i32 %458, %454
  %465 = sub i32 0, %454
  %466 = add i32 %452, %465
  %467 = sub i32 %452, %454
  %468 = mul i32 %466, %454
  %469 = add i32 0, -1544597495
  %470 = sub i32 %469, %452
  %471 = sub i32 %470, -1544597495
  %472 = sub i32 0, %452
  %473 = add i32 %471, 2144357651
  %474 = add i32 %473, %454
  %475 = sub i32 %474, 2144357651
  %476 = add i32 %471, %454
  %477 = add i32 %452, 1862456773
  %478 = sub i32 %477, %454
  %479 = sub i32 %478, 1862456773
  %480 = sub i32 %452, %454
  %481 = mul i32 %479, %454
  %482 = mul nsw i32 %452, %454
  %483 = load volatile i32*, i32** %7
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 0, %482
  %486 = add i32 0, %485
  %487 = sub i32 0, %482
  %488 = sub i32 0, %484
  %489 = sub i32 %486, %488
  %490 = add i32 %486, %484
  %491 = shl i32 %482, %484
  %492 = add i32 0, -1579931285
  %493 = sub i32 %492, %482
  %494 = sub i32 %493, -1579931285
  %495 = sub i32 0, %482
  %496 = sub i32 %494, -1714159127
  %497 = add i32 %496, %484
  %498 = add i32 %497, -1714159127
  %499 = add i32 %494, %484
  %500 = add i32 0, 1176148069
  %501 = sub i32 %500, %482
  %502 = sub i32 %501, 1176148069
  %503 = sub i32 0, %482
  %504 = sub i32 0, %484
  %505 = sub i32 %502, %504
  %506 = add i32 %502, %484
  %507 = sub i32 %482, 775123414
  %508 = sub i32 %507, %484
  %509 = add i32 %508, 775123414
  %510 = sub i32 %482, %484
  %511 = mul i32 %509, %484
  %512 = add i32 0, 1915377242
  %513 = sub i32 %512, %482
  %514 = sub i32 %513, 1915377242
  %515 = sub i32 0, %482
  %516 = add i32 %514, 2004000955
  %517 = add i32 %516, %484
  %518 = sub i32 %517, 2004000955
  %519 = add i32 %514, %484
  %520 = sub i32 0, %484
  %521 = add i32 %482, %520
  %522 = sub i32 %482, %484
  %523 = mul i32 %521, %484
  %524 = sub i32 0, %484
  %525 = add i32 %482, %524
  %526 = sub i32 %482, %484
  %527 = mul i32 %525, %484
  %528 = mul nsw i32 %482, %484
  %529 = load i32, i32* @E, align 4
  %530 = icmp sle i32 %528, %529
  store i32 -1586292399, i32* %21
  br label %654

; <label>:531:                                    ; preds = %23
  %532 = load volatile i32*, i32** %6
  %533 = load i32, i32* %532, align 4
  %534 = load volatile i32*, i32** %6
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, -13114547
  %537 = sub i32 %536, %533
  %538 = add i32 %537, -13114547
  %539 = sub i32 0, %533
  %540 = add i32 %538, 1881779974
  %541 = add i32 %540, %535
  %542 = sub i32 %541, 1881779974
  %543 = add i32 %538, %535
  %544 = add i32 %533, -683530295
  %545 = sub i32 %544, %535
  %546 = sub i32 %545, -683530295
  %547 = sub i32 %533, %535
  %548 = mul i32 %546, %535
  %549 = shl i32 %533, %535
  %550 = mul nsw i32 %533, %535
  %551 = load i32, i32* @E, align 4
  %552 = load volatile i32*, i32** %7
  %553 = load i32, i32* %552, align 4
  %554 = load volatile i32*, i32** %7
  %555 = load i32, i32* %554, align 4
  %556 = add i32 0, -104346209
  %557 = sub i32 %556, %553
  %558 = sub i32 %557, -104346209
  %559 = sub i32 0, %553
  %560 = add i32 %558, 398450767
  %561 = add i32 %560, %555
  %562 = sub i32 %561, 398450767
  %563 = add i32 %558, %555
  %564 = sub i32 %553, 240667981
  %565 = sub i32 %564, %555
  %566 = add i32 %565, 240667981
  %567 = sub i32 %553, %555
  %568 = mul i32 %566, %555
  %569 = add i32 %553, -313754569
  %570 = sub i32 %569, %555
  %571 = sub i32 %570, -313754569
  %572 = sub i32 %553, %555
  %573 = mul i32 %571, %555
  %574 = sub i32 %553, 885426666
  %575 = sub i32 %574, %555
  %576 = add i32 %575, 885426666
  %577 = sub i32 %553, %555
  %578 = mul i32 %576, %555
  %579 = add i32 0, -74260290
  %580 = sub i32 %579, %553
  %581 = sub i32 %580, -74260290
  %582 = sub i32 0, %553
  %583 = sub i32 %581, 680548539
  %584 = add i32 %583, %555
  %585 = add i32 %584, 680548539
  %586 = add i32 %581, %555
  %587 = shl i32 %553, %555
  %588 = add i32 0, 1860655041
  %589 = sub i32 %588, %553
  %590 = sub i32 %589, 1860655041
  %591 = sub i32 0, %553
  %592 = add i32 %590, -1960543434
  %593 = add i32 %592, %555
  %594 = sub i32 %593, -1960543434
  %595 = add i32 %590, %555
  %596 = mul nsw i32 %553, %555
  %597 = load volatile i32*, i32** %7
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 0, %596
  %600 = add i32 0, %599
  %601 = sub i32 0, %596
  %602 = sub i32 %600, -1547776441
  %603 = add i32 %602, %598
  %604 = add i32 %603, -1547776441
  %605 = add i32 %600, %598
  %606 = add i32 0, -636487305
  %607 = sub i32 %606, %596
  %608 = sub i32 %607, -636487305
  %609 = sub i32 0, %596
  %610 = add i32 %608, 79722621
  %611 = add i32 %610, %598
  %612 = sub i32 %611, 79722621
  %613 = add i32 %608, %598
  %614 = shl i32 %596, %598
  %615 = sub i32 0, %598
  %616 = add i32 %596, %615
  %617 = sub i32 %596, %598
  %618 = mul i32 %616, %598
  %619 = sub i32 %596, 1046271663
  %620 = sub i32 %619, %598
  %621 = add i32 %620, 1046271663
  %622 = sub i32 %596, %598
  %623 = mul i32 %621, %598
  %624 = mul nsw i32 %596, %598
  %625 = sub i32 0, -206671082
  %626 = sub i32 %625, %551
  %627 = add i32 %626, -206671082
  %628 = sub i32 0, %551
  %629 = sub i32 0, %627
  %630 = sub i32 0, %624
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add i32 %627, %624
  %634 = add i32 %551, 682231252
  %635 = sub i32 %634, %624
  %636 = sub i32 %635, 682231252
  %637 = sub i32 %551, %624
  %638 = mul i32 %636, %624
  %639 = sub i32 %551, 627666794
  %640 = sub i32 %639, %624
  %641 = add i32 %640, 627666794
  %642 = sub nsw i32 %551, %624
  %643 = icmp sle i32 %550, %641
  store i32 653951914, i32* %21
  br label %654

; <label>:644:                                    ; preds = %23
  %645 = load volatile i32*, i32** %7
  %646 = load i32, i32* %645, align 4
  %647 = shl i32 %646, 1
  %648 = sub i32 %646, 1751833508
  %649 = add i32 %648, 1
  %650 = add i32 %649, 1751833508
  %651 = add nsw i32 %646, 1
  %652 = load volatile i32*, i32** %7
  store i32 %650, i32* %652, align 4
  store i32 -1731904018, i32* %21
  br label %654

; <label>:653:                                    ; preds = %23
  store i32 -1203852734, i32* %21
  br label %654

; <label>:654:                                    ; preds = %653, %644, %531, %450, %447, %444, %438, %409, %381, %377, %376, %352, %324, %323, %316, %272, %269, %235, %208, %206, %203, %177, %162, %161, %131, %116, %113, %111, %82, %66, %56, %55, %34, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 461389555, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 461389555, label %17
    i32 1145763409, label %22
    i32 453187218, label %24
    i32 715012443, label %26
    i32 1041020470, label %53
    i32 392287255, label %82
    i32 950619901, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1145763409, i32 453187218
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 715012443, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 715012443, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1041020470, i32 950619901
  store i32 %52, i32* %13
  br label %86

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1200276598
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1200276598
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 392287255, i32 950619901
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32*, i32** %3
  ret i32* %83

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32 1041020470, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %53, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4workv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s210872199.cpp() #0 section ".text.startup" {
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
