; ModuleID = 'Project_CodeNet_C++1400/p01137/s279517725.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s279517725.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279517725.cpp, i8* null }]
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
define zeroext i1 @_Z4calcv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, -893159707
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -893159707
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1234114272, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %478
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1234114272, label %25
    i32 262577384, label %33
    i32 -1809735732, label %73
    i32 -884503435, label %76
    i32 358676256, label %104
    i32 1668311825, label %132
    i32 636731461, label %133
    i32 308995612, label %161
    i32 -1091030926, label %189
    i32 1837151955, label %190
    i32 -1605502759, label %203
    i32 396192135, label %205
    i32 -1585504072, label %227
    i32 -1027719459, label %267
    i32 299218202, label %275
    i32 -1230437693, label %276
    i32 -1074029574, label %292
    i32 1182704557, label %327
    i32 -1125780186, label %328
    i32 -1125496957, label %343
    i32 1539544494, label %374
    i32 830800100, label %375
    i32 -1874358063, label %403
    i32 -294234946, label %433
    i32 1057888278, label %435
    i32 -886500324, label %445
    i32 838438898, label %447
    i32 -815413707, label %449
    i32 -1221165600, label %470
    i32 -1696412968, label %475
  ]

; <label>:24:                                     ; preds = %22
  br label %478

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 262577384, i32 1057888278
  store i32 %32, i32* %21
  br label %478

; <label>:33:                                     ; preds = %22
  %34 = alloca i1, align 1
  store i1* %34, i1** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  %40 = load volatile i32*, i32** %6
  store i32 1000000000, i32* %40, align 4
  %41 = load volatile i32*, i32** %7
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load volatile i32*, i32** %7
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1946086164
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1946086164
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
  %72 = select i1 %70, i32 -1809735732, i32 1057888278
  store i32 %72, i32* %21
  br label %478

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 -884503435, i32 636731461
  store i32 %75, i32* %21
  br label %478

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, -2006596023
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2006596023
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 358676256, i32 -886500324
  store i32 %103, i32* %21
  br label %478

; <label>:104:                                    ; preds = %22
  %105 = load volatile i1*, i1** %8
  store i1 false, i1* %105, align 1
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1668311825, i32 -886500324
  store i32 %131, i32* %21
  br label %478

; <label>:132:                                    ; preds = %22
  store i32 830800100, i32* %21
  br label %478

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 2090905488
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2090905488
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 308995612, i32 838438898
  store i32 %160, i32* %21
  br label %478

; <label>:161:                                    ; preds = %22
  %162 = load volatile i32*, i32** %5
  store i32 0, i32* %162, align 4
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1091030926, i32 838438898
  store i32 %188, i32* %21
  br label %478

; <label>:189:                                    ; preds = %22
  store i32 1837151955, i32* %21
  br label %478

; <label>:190:                                    ; preds = %22
  %191 = load volatile i32*, i32** %5
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = mul nsw i32 %192, %194
  %196 = load volatile i32*, i32** %5
  %197 = load i32, i32* %196, align 4
  %198 = mul nsw i32 %195, %197
  %199 = load volatile i32*, i32** %7
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %198, %200
  %202 = select i1 %201, i32 -1605502759, i32 -1125780186
  store i32 %202, i32* %21
  br label %478

; <label>:203:                                    ; preds = %22
  %204 = load volatile i32*, i32** %4
  store i32 0, i32* %204, align 4
  store i32 396192135, i32* %21
  br label %478

; <label>:205:                                    ; preds = %22
  %206 = load volatile i32*, i32** %4
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %4
  %209 = load i32, i32* %208, align 4
  %210 = mul nsw i32 %207, %209
  %211 = load volatile i32*, i32** %5
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %5
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 %212, %214
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 %215, %217
  %219 = add i32 %210, 1704671520
  %220 = add i32 %219, %218
  %221 = sub i32 %220, 1704671520
  %222 = add nsw i32 %210, %218
  %223 = load volatile i32*, i32** %7
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %221, %224
  %226 = select i1 %225, i32 -1585504072, i32 299218202
  store i32 %226, i32* %21
  br label %478

; <label>:227:                                    ; preds = %22
  %228 = load volatile i32*, i32** %4
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %5
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 %229, %232
  %234 = add nsw i32 %229, %231
  %235 = load volatile i32*, i32** %7
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %4
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %4
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 %238, %240
  %242 = sub i32 0, %241
  %243 = add i32 %236, %242
  %244 = sub nsw i32 %236, %241
  %245 = load volatile i32*, i32** %5
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32*, i32** %5
  %248 = load i32, i32* %247, align 4
  %249 = mul nsw i32 %246, %248
  %250 = load volatile i32*, i32** %5
  %251 = load i32, i32* %250, align 4
  %252 = mul nsw i32 %249, %251
  %253 = add i32 %243, -2115800388
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -2115800388
  %256 = sub nsw i32 %243, %252
  %257 = sub i32 %233, -1554205499
  %258 = add i32 %257, %255
  %259 = add i32 %258, -1554205499
  %260 = add nsw i32 %233, %255
  %261 = load volatile i32*, i32** %3
  store i32 %259, i32* %261, align 4
  %262 = load volatile i32*, i32** %6
  %263 = load volatile i32*, i32** %3
  %264 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %262, i32* dereferenceable(4) %263)
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32*, i32** %6
  store i32 %265, i32* %266, align 4
  store i32 -1027719459, i32* %21
  br label %478

; <label>:267:                                    ; preds = %22
  %268 = load volatile i32*, i32** %4
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %269, 897225122
  %271 = add i32 %270, 1
  %272 = add i32 %271, 897225122
  %273 = add nsw i32 %269, 1
  %274 = load volatile i32*, i32** %4
  store i32 %272, i32* %274, align 4
  store i32 396192135, i32* %21
  br label %478

; <label>:275:                                    ; preds = %22
  store i32 -1230437693, i32* %21
  br label %478

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1488524839
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1488524839
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1074029574, i32 -815413707
  store i32 %291, i32* %21
  br label %478

; <label>:292:                                    ; preds = %22
  %293 = load volatile i32*, i32** %5
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %294, -885519684
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -885519684
  %298 = add nsw i32 %294, 1
  %299 = load volatile i32*, i32** %5
  store i32 %297, i32* %299, align 4
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 1179911414
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1179911414
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
  %326 = select i1 %324, i32 1182704557, i32 -815413707
  store i32 %326, i32* %21
  br label %478

; <label>:327:                                    ; preds = %22
  store i32 1837151955, i32* %21
  br label %478

; <label>:328:                                    ; preds = %22
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1125496957, i32 -1221165600
  store i32 %342, i32* %21
  br label %478

; <label>:343:                                    ; preds = %22
  %344 = load volatile i32*, i32** %6
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  %347 = load volatile i1*, i1** %8
  store i1 true, i1* %347, align 1
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1539544494, i32 -1221165600
  store i32 %373, i32* %21
  br label %478

; <label>:374:                                    ; preds = %22
  store i32 830800100, i32* %21
  br label %478

; <label>:375:                                    ; preds = %22
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 %376, -1430787964
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1430787964
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1874358063, i32 -1696412968
  store i32 %402, i32* %21
  br label %478

; <label>:403:                                    ; preds = %22
  %404 = load volatile i1*, i1** %8
  %405 = load i1, i1* %404, align 1
  store i1 %405, i1* %1
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = add i32 %406, 414222187
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 414222187
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -294234946, i32 -1696412968
  store i32 %432, i32* %21
  br label %478

; <label>:433:                                    ; preds = %22
  %434 = load volatile i1, i1* %1
  ret i1 %434

; <label>:435:                                    ; preds = %22
  %436 = alloca i1, align 1
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  store i32 1000000000, i32* %438, align 4
  %442 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %437)
  %443 = load i32, i32* %437, align 4
  %444 = icmp eq i32 %443, 0
  store i32 262577384, i32* %21
  br label %478

; <label>:445:                                    ; preds = %22
  %446 = load volatile i1*, i1** %8
  store i1 false, i1* %446, align 1
  store i32 358676256, i32* %21
  br label %478

; <label>:447:                                    ; preds = %22
  %448 = load volatile i32*, i32** %5
  store i32 0, i32* %448, align 4
  store i32 308995612, i32* %21
  br label %478

; <label>:449:                                    ; preds = %22
  %450 = load volatile i32*, i32** %5
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, -292680944
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -292680944
  %455 = sub i32 0, %451
  %456 = add i32 %454, 676597230
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 676597230
  %459 = add i32 %454, 1
  %460 = sub i32 0, 1
  %461 = add i32 %451, %460
  %462 = sub i32 %451, 1
  %463 = mul i32 %461, 1
  %464 = sub i32 0, %451
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %451, 1
  %469 = load volatile i32*, i32** %5
  store i32 %467, i32* %469, align 4
  store i32 -1074029574, i32* %21
  br label %478

; <label>:470:                                    ; preds = %22
  %471 = load volatile i32*, i32** %6
  %472 = load i32, i32* %471, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %472)
  %474 = load volatile i1*, i1** %8
  store i1 true, i1* %474, align 1
  store i32 -1125496957, i32* %21
  br label %478

; <label>:475:                                    ; preds = %22
  %476 = load volatile i1*, i1** %8
  %477 = load i1, i1* %476, align 1
  store i32 -1874358063, i32* %21
  br label %478

; <label>:478:                                    ; preds = %475, %470, %449, %447, %445, %435, %403, %375, %374, %343, %328, %327, %292, %276, %275, %267, %227, %205, %203, %190, %189, %161, %133, %132, %104, %76, %73, %33, %25, %24
  br label %22
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
  store i32 932182508, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 932182508, label %17
    i32 1061430040, label %22
    i32 -20582973, label %24
    i32 -1822401371, label %26
    i32 1668028828, label %53
    i32 1718570910, label %82
    i32 1723529166, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1061430040, i32 -20582973
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1822401371, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1822401371, i32* %13
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
  %52 = select i1 %50, i32 1668028828, i32 1723529166
  store i32 %52, i32* %13
  br label %86

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 474285699
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 474285699
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
  %81 = select i1 %79, i32 1718570910, i32 1723529166
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32*, i32** %3
  ret i32* %83

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32 1668028828, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %53, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 1686414791, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %116
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1686414791, label %7
    i32 920621083, label %35
    i32 -873213495, label %64
    i32 1221590511, label %67
    i32 2089992291, label %68
    i32 1509917607, label %96
    i32 1709888177, label %112
    i32 -1572068073, label %113
    i32 -1300959732, label %115
  ]

; <label>:6:                                      ; preds = %4
  br label %116

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = add i32 %8, -1715450201
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1715450201
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 920621083, i32 -1572068073
  store i32 %34, i32* %3
  br label %116

; <label>:35:                                     ; preds = %4
  %36 = call zeroext i1 @_Z4calcv()
  store i1 %36, i1* %1
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, -1840133492
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1840133492
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -873213495, i32 -1572068073
  store i32 %63, i32* %3
  br label %116

; <label>:64:                                     ; preds = %4
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 1221590511, i32 2089992291
  store i32 %66, i32* %3
  br label %116

; <label>:67:                                     ; preds = %4
  store i32 1686414791, i32* %3
  br label %116

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = add i32 %69, 1759995505
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1759995505
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1509917607, i32 -1300959732
  store i32 %95, i32* %3
  br label %116

; <label>:96:                                     ; preds = %4
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = add i32 %97, -1466894757
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1466894757
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1709888177, i32 -1300959732
  store i32 %111, i32* %3
  br label %116

; <label>:112:                                    ; preds = %4
  ret i32 0

; <label>:113:                                    ; preds = %4
  %114 = call zeroext i1 @_Z4calcv()
  store i32 920621083, i32* %3
  br label %116

; <label>:115:                                    ; preds = %4
  store i32 1509917607, i32* %3
  br label %116

; <label>:116:                                    ; preds = %115, %113, %96, %68, %67, %64, %35, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s279517725.cpp() #0 section ".text.startup" {
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
