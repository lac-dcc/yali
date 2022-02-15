; ModuleID = 'Project_CodeNet_C++1400/p03097/s258154129.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s258154129.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@ans = global [18 x [131072 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258154129.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %9, align 1
  %12 = alloca i32
  store i32 180399095, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %588
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 180399095, label %18
    i32 -695029276, label %45
    i32 -1053128985, label %64
    i32 -1007475477, label %67
    i32 -1119273260, label %83
    i32 -2088060805, label %113
    i32 913341741, label %115
    i32 831833088, label %132
    i32 496609282, label %147
    i32 1777945087, label %150
    i32 1767647039, label %178
    i32 -213170205, label %209
    i32 1089397064, label %212
    i32 -966631843, label %239
    i32 1816682915, label %267
    i32 1251967764, label %268
    i32 -1002981862, label %271
    i32 707925689, label %287
    i32 -505673366, label %302
    i32 784879277, label %303
    i32 -11408146, label %308
    i32 2092674984, label %312
    i32 2051499227, label %329
    i32 -292668912, label %357
    i32 -1456210961, label %360
    i32 -290425138, label %387
    i32 -1155620229, label %416
    i32 1329492724, label %417
    i32 1939511841, label %433
    i32 909291620, label %463
    i32 -1255403248, label %465
    i32 100942335, label %469
    i32 -183104346, label %473
    i32 2070982442, label %474
    i32 -1253579802, label %478
    i32 486619989, label %479
    i32 -11947084, label %480
    i32 317311365, label %481
    i32 -526240035, label %564
  ]

; <label>:17:                                     ; preds = %15
  br label %588

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -695029276, i32 -1255403248
  store i32 %44, i32* %12
  br label %588

; <label>:45:                                     ; preds = %15
  %46 = load i8, i8* %9, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %47, 48
  store i1 %48, i1* %6
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 752859975
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 752859975
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1053128985, i32 -1255403248
  store i32 %63, i32* %12
  br label %588

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %6
  %66 = select i1 %65, i32 913341741, i32 -1007475477
  store i32 %66, i32* %12
  store i1 true, i1* %13
  br label %588

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -705975433
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -705975433
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1119273260, i32 100942335
  store i32 %82, i32* %12
  br label %588

; <label>:83:                                     ; preds = %15
  %84 = load i8, i8* %9, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sgt i32 %85, 57
  store i1 %86, i1* %5
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2088060805, i32 100942335
  store i32 %112, i32* %12
  br label %588

; <label>:113:                                    ; preds = %15
  store i32 913341741, i32* %12
  %114 = load volatile i1, i1* %5
  store i1 %114, i1* %13
  br label %588

; <label>:115:                                    ; preds = %15
  %116 = load i1, i1* %13
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 1348346125
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1348346125
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 831833088, i32 -183104346
  store i32 %131, i32* %12
  br label %588

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 496609282, i32 -183104346
  store i32 %146, i32* %12
  br label %588

; <label>:147:                                    ; preds = %15
  %148 = load volatile i1, i1* %2
  %149 = select i1 %148, i32 1777945087, i32 -1002981862
  store i32 %149, i32* %12
  br label %588

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, -1908430031
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1908430031
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1767647039, i32 2070982442
  store i32 %177, i32* %12
  br label %588

; <label>:178:                                    ; preds = %15
  %179 = load i8, i8* %9, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 45
  store i1 %181, i1* %4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, -749180966
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -749180966
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -213170205, i32 2070982442
  store i32 %208, i32* %12
  br label %588

; <label>:209:                                    ; preds = %15
  %210 = load volatile i1, i1* %4
  %211 = select i1 %210, i32 1089397064, i32 1251967764
  store i32 %211, i32* %12
  br label %588

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -966631843, i32 -1253579802
  store i32 %238, i32* %12
  br label %588

; <label>:239:                                    ; preds = %15
  store i32 -1, i32* %8, align 4
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, 1800922221
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1800922221
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1816682915, i32 -1253579802
  store i32 %266, i32* %12
  br label %588

; <label>:267:                                    ; preds = %15
  store i32 1251967764, i32* %12
  br label %588

; <label>:268:                                    ; preds = %15
  %269 = call i32 @getchar()
  %270 = trunc i32 %269 to i8
  store i8 %270, i8* %9, align 1
  store i32 180399095, i32* %12
  br label %588

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, -1378588826
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1378588826
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 707925689, i32 486619989
  store i32 %286, i32* %12
  br label %588

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -505673366, i32 486619989
  store i32 %301, i32* %12
  br label %588

; <label>:302:                                    ; preds = %15
  store i32 784879277, i32* %12
  br label %588

; <label>:303:                                    ; preds = %15
  %304 = load i8, i8* %9, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp sge i32 %305, 48
  %307 = select i1 %306, i32 -11408146, i32 2092674984
  store i32 %307, i32* %12
  store i1 false, i1* %14
  br label %588

; <label>:308:                                    ; preds = %15
  %309 = load i8, i8* %9, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp sle i32 %310, 57
  store i32 2092674984, i32* %12
  store i1 %311, i1* %14
  br label %588

; <label>:312:                                    ; preds = %15
  %313 = load i1, i1* %14
  store i1 %313, i1* %1
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, -323096928
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -323096928
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2051499227, i32 -11947084
  store i32 %328, i32* %12
  br label %588

; <label>:329:                                    ; preds = %15
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = add i32 %330, -1685896188
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1685896188
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -292668912, i32 -11947084
  store i32 %356, i32* %12
  br label %588

; <label>:357:                                    ; preds = %15
  %358 = load volatile i1, i1* %1
  %359 = select i1 %358, i32 -1456210961, i32 1329492724
  store i32 %359, i32* %12
  br label %588

; <label>:360:                                    ; preds = %15
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -290425138, i32 317311365
  store i32 %386, i32* %12
  br label %588

; <label>:387:                                    ; preds = %15
  %388 = load i32, i32* %7, align 4
  %389 = mul nsw i32 %388, 10
  %390 = load i8, i8* %9, align 1
  %391 = sext i8 %390 to i32
  %392 = sub i32 0, %391
  %393 = sub i32 %389, %392
  %394 = add nsw i32 %389, %391
  %395 = sub i32 %393, 2053115883
  %396 = sub i32 %395, 48
  %397 = add i32 %396, 2053115883
  %398 = sub nsw i32 %393, 48
  store i32 %397, i32* %7, align 4
  %399 = call i32 @getchar()
  %400 = trunc i32 %399 to i8
  store i8 %400, i8* %9, align 1
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, -1201238214
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1201238214
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1155620229, i32 317311365
  store i32 %415, i32* %12
  br label %588

; <label>:416:                                    ; preds = %15
  store i32 784879277, i32* %12
  br label %588

; <label>:417:                                    ; preds = %15
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, 941588154
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 941588154
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1939511841, i32 -526240035
  store i32 %432, i32* %12
  br label %588

; <label>:433:                                    ; preds = %15
  %434 = load i32, i32* %7, align 4
  %435 = load i32, i32* %8, align 4
  %436 = mul nsw i32 %434, %435
  store i32 %436, i32* %3
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 909291620, i32 -526240035
  store i32 %462, i32* %12
  br label %588

; <label>:463:                                    ; preds = %15
  %464 = load volatile i32, i32* %3
  ret i32 %464

; <label>:465:                                    ; preds = %15
  %466 = load i8, i8* %9, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp slt i32 %467, 48
  store i32 -695029276, i32* %12
  br label %588

; <label>:469:                                    ; preds = %15
  %470 = load i8, i8* %9, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp sgt i32 %471, 57
  store i32 -1119273260, i32* %12
  br label %588

; <label>:473:                                    ; preds = %15
  store i32 831833088, i32* %12
  br label %588

; <label>:474:                                    ; preds = %15
  %475 = load i8, i8* %9, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 45
  store i32 1767647039, i32* %12
  br label %588

; <label>:478:                                    ; preds = %15
  store i32 -1, i32* %8, align 4
  store i32 -966631843, i32* %12
  br label %588

; <label>:479:                                    ; preds = %15
  store i32 707925689, i32* %12
  br label %588

; <label>:480:                                    ; preds = %15
  store i32 2051499227, i32* %12
  br label %588

; <label>:481:                                    ; preds = %15
  %482 = load i32, i32* %7, align 4
  %483 = sub i32 0, 10
  %484 = add i32 %482, %483
  %485 = sub i32 %482, 10
  %486 = mul i32 %484, 10
  %487 = sub i32 0, -1819699226
  %488 = sub i32 %487, %482
  %489 = add i32 %488, -1819699226
  %490 = sub i32 0, %482
  %491 = add i32 %489, 1654802286
  %492 = add i32 %491, 10
  %493 = sub i32 %492, 1654802286
  %494 = add i32 %489, 10
  %495 = sub i32 %482, -1908018926
  %496 = sub i32 %495, 10
  %497 = add i32 %496, -1908018926
  %498 = sub i32 %482, 10
  %499 = mul i32 %497, 10
  %500 = shl i32 %482, 10
  %501 = mul nsw i32 %482, 10
  %502 = load i8, i8* %9, align 1
  %503 = sext i8 %502 to i32
  %504 = add i32 0, 513856402
  %505 = sub i32 %504, %501
  %506 = sub i32 %505, 513856402
  %507 = sub i32 0, %501
  %508 = sub i32 0, %503
  %509 = sub i32 %506, %508
  %510 = add i32 %506, %503
  %511 = shl i32 %501, %503
  %512 = shl i32 %501, %503
  %513 = sub i32 0, -1732395894
  %514 = sub i32 %513, %501
  %515 = add i32 %514, -1732395894
  %516 = sub i32 0, %501
  %517 = sub i32 %515, -1991269318
  %518 = add i32 %517, %503
  %519 = add i32 %518, -1991269318
  %520 = add i32 %515, %503
  %521 = add i32 0, -784465176
  %522 = sub i32 %521, %501
  %523 = sub i32 %522, -784465176
  %524 = sub i32 0, %501
  %525 = sub i32 0, %523
  %526 = sub i32 0, %503
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add i32 %523, %503
  %530 = shl i32 %501, %503
  %531 = sub i32 %501, 1735133069
  %532 = sub i32 %531, %503
  %533 = add i32 %532, 1735133069
  %534 = sub i32 %501, %503
  %535 = mul i32 %533, %503
  %536 = shl i32 %501, %503
  %537 = sub i32 0, %501
  %538 = sub i32 0, %503
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add nsw i32 %501, %503
  %542 = sub i32 0, %540
  %543 = add i32 0, %542
  %544 = sub i32 0, %540
  %545 = add i32 %543, 157080522
  %546 = add i32 %545, 48
  %547 = sub i32 %546, 157080522
  %548 = add i32 %543, 48
  %549 = sub i32 0, 48
  %550 = add i32 %540, %549
  %551 = sub i32 %540, 48
  %552 = mul i32 %550, 48
  %553 = add i32 %540, -98517611
  %554 = sub i32 %553, 48
  %555 = sub i32 %554, -98517611
  %556 = sub i32 %540, 48
  %557 = mul i32 %555, 48
  %558 = sub i32 %540, -1067719385
  %559 = sub i32 %558, 48
  %560 = add i32 %559, -1067719385
  %561 = sub nsw i32 %540, 48
  store i32 %560, i32* %7, align 4
  %562 = call i32 @getchar()
  %563 = trunc i32 %562 to i8
  store i8 %563, i8* %9, align 1
  store i32 -290425138, i32* %12
  br label %588

; <label>:564:                                    ; preds = %15
  %565 = load i32, i32* %7, align 4
  %566 = load i32, i32* %8, align 4
  %567 = add i32 %565, 289318572
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 289318572
  %570 = sub i32 %565, %566
  %571 = mul i32 %569, %566
  %572 = sub i32 0, %565
  %573 = add i32 0, %572
  %574 = sub i32 0, %565
  %575 = sub i32 0, %566
  %576 = sub i32 %573, %575
  %577 = add i32 %573, %566
  %578 = sub i32 0, %566
  %579 = add i32 %565, %578
  %580 = sub i32 %565, %566
  %581 = mul i32 %579, %566
  %582 = add i32 %565, 618039818
  %583 = sub i32 %582, %566
  %584 = sub i32 %583, 618039818
  %585 = sub i32 %565, %566
  %586 = mul i32 %584, %566
  %587 = mul nsw i32 %565, %566
  store i32 1939511841, i32* %12
  br label %588

; <label>:588:                                    ; preds = %564, %481, %480, %479, %478, %474, %473, %469, %465, %433, %417, %416, %387, %360, %357, %329, %312, %308, %303, %302, %287, %271, %268, %267, %239, %212, %209, %178, %150, %147, %132, %115, %113, %83, %67, %64, %45, %18, %17
  br label %15
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1oi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 599603387, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %169
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 599603387, label %9
    i32 1962846487, label %37
    i32 -1462147145, label %67
    i32 1921984060, label %70
    i32 963136516, label %86
    i32 -49363528, label %121
    i32 -1790016837, label %122
    i32 295705325, label %124
    i32 -641144351, label %127
  ]

; <label>:8:                                      ; preds = %6
  br label %169

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 777682619
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 777682619
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1962846487, i32 295705325
  store i32 %36, i32* %5
  br label %169

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 0
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, 1507440181
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1507440181
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1462147145, i32 295705325
  store i32 %66, i32* %5
  br label %169

; <label>:67:                                     ; preds = %6
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 1921984060, i32 -1790016837
  store i32 %69, i32* %5
  br label %169

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, -48325507
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -48325507
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 963136516, i32 -641144351
  store i32 %85, i32* %5
  br label %169

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %3, align 4
  %88 = xor i32 1, -1
  %89 = xor i32 %87, %88
  %90 = and i32 %89, %87
  %91 = and i32 %87, 1
  %92 = load i32, i32* %4, align 4
  %93 = xor i32 %92, -1
  %94 = and i32 -792032824, %93
  %95 = xor i32 -792032824, -1
  %96 = and i32 %92, %95
  %97 = xor i32 %90, -1
  %98 = and i32 %97, -792032824
  %99 = and i32 %90, %95
  %100 = or i32 %94, %96
  %101 = or i32 %98, %99
  %102 = xor i32 %100, %101
  %103 = xor i32 %92, %90
  store i32 %102, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = ashr i32 %104, 1
  store i32 %105, i32* %3, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, -1981901520
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1981901520
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -49363528, i32 -641144351
  store i32 %120, i32* %5
  br label %169

; <label>:121:                                    ; preds = %6
  store i32 599603387, i32* %5
  br label %169

; <label>:122:                                    ; preds = %6
  %123 = load i32, i32* %4, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %6
  %125 = load i32, i32* %3, align 4
  %126 = icmp ne i32 %125, 0
  store i32 1962846487, i32* %5
  br label %169

; <label>:127:                                    ; preds = %6
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %128
  %130 = add i32 0, %129
  %131 = sub i32 0, %128
  %132 = sub i32 0, %130
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add i32 %130, 1
  %137 = sub i32 %128, 2059372196
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2059372196
  %140 = sub i32 %128, 1
  %141 = mul i32 %139, 1
  %142 = xor i32 1, -1
  %143 = xor i32 %128, %142
  %144 = and i32 %143, %128
  %145 = and i32 %128, 1
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %146, 1236554361
  %148 = sub i32 %147, %144
  %149 = add i32 %148, 1236554361
  %150 = sub i32 %146, %144
  %151 = mul i32 %149, %144
  %152 = sub i32 0, %144
  %153 = add i32 %146, %152
  %154 = sub i32 %146, %144
  %155 = mul i32 %153, %144
  %156 = add i32 %146, 457610834
  %157 = sub i32 %156, %144
  %158 = sub i32 %157, 457610834
  %159 = sub i32 %146, %144
  %160 = mul i32 %158, %144
  %161 = xor i32 %146, -1
  %162 = and i32 %144, %161
  %163 = xor i32 %144, -1
  %164 = and i32 %146, %163
  %165 = or i32 %162, %164
  %166 = xor i32 %146, %144
  store i32 %165, i32* %4, align 4
  %167 = load i32, i32* %3, align 4
  %168 = ashr i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 963136516, i32* %5
  br label %169

; <label>:169:                                    ; preds = %127, %124, %121, %86, %70, %67, %37, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiiPiii(i32, i32, i32, i32*, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i32
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32* %3, i32** %18, align 8
  store i32 %4, i32* %19, align 4
  store i32 %5, i32* %20, align 4
  %29 = load i32, i32* %15, align 4
  store i32 %29, i32* %14
  %30 = alloca i32
  store i32 1637472821, i32* %30
  %31 = alloca i32
  %32 = alloca i32
  br label %33

; <label>:33:                                     ; preds = %6, %1450
  %34 = load i32, i32* %30
  switch i32 %34, label %35 [
    i32 1637472821, label %36
    i32 724250562, label %40
    i32 137704224, label %51
    i32 2018080094, label %66
    i32 -270886859, label %193
    i32 -1925215340, label %194
    i32 449727939, label %199
    i32 -1928095161, label %214
    i32 593735478, label %274
    i32 1153035653, label %277
    i32 2002524157, label %279
    i32 1756498078, label %280
    i32 565404086, label %297
    i32 312221693, label %323
    i32 48352794, label %324
    i32 -984802137, label %330
    i32 -1935092084, label %358
    i32 258846400, label %390
    i32 492295001, label %391
    i32 -479471155, label %406
    i32 -612816341, label %437
    i32 -552742544, label %440
    i32 1758286932, label %485
    i32 686421637, label %500
    i32 -759993941, label %517
    i32 -771687416, label %519
    i32 -2024214941, label %520
    i32 671968072, label %548
    i32 -1037003553, label %574
    i32 820708713, label %575
    i32 -1514655016, label %581
    i32 -1865337932, label %582
    i32 -1461158662, label %1136
    i32 573281903, label %1318
    i32 -1366376228, label %1385
    i32 1636680217, label %1406
    i32 1381686418, label %1410
    i32 -1182313261, label %1412
  ]

; <label>:35:                                     ; preds = %33
  br label %1450

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %14
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 724250562, i32 137704224
  store i32 %39, i32* %30
  br label %1450

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %16, align 4
  %42 = load i32*, i32** %18, align 8
  %43 = load i32, i32* %19, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* %17, align 4
  %47 = load i32*, i32** %18, align 8
  %48 = load i32, i32* %20, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 -1514655016, i32* %30
  br label %1450

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2018080094, i32 -1865337932
  store i32 %65, i32* %30
  br label %1450

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %16, align 4
  %68 = load i32, i32* %17, align 4
  %69 = xor i32 %67, -1
  %70 = and i32 %68, %69
  %71 = xor i32 %68, -1
  %72 = and i32 %67, %71
  %73 = or i32 %70, %72
  %74 = xor i32 %67, %68
  store i32 %73, i32* %21, align 4
  %75 = load i32, i32* %21, align 4
  %76 = load i32, i32* %21, align 4
  %77 = sub i32 0, 94576546
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 94576546
  %80 = sub nsw i32 0, %76
  %81 = xor i32 %75, -1
  %82 = xor i32 %79, -1
  %83 = xor i32 -1276473367, -1
  %84 = or i32 %81, %82
  %85 = or i32 -1276473367, %83
  %86 = xor i32 %84, -1
  %87 = and i32 %86, %85
  %88 = and i32 %75, %79
  store i32 %87, i32* %22, align 4
  %89 = load i32, i32* %19, align 4
  %90 = load i32, i32* %20, align 4
  %91 = add i32 %89, -1208671082
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -1208671082
  %94 = add nsw i32 %89, %90
  %95 = ashr i32 %93, 1
  store i32 %95, i32* %23, align 4
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %22, align 4
  %98 = srem i32 %96, %97
  %99 = load i32, i32* %16, align 4
  %100 = load i32, i32* %22, align 4
  %101 = shl i32 %100, 1
  %102 = sdiv i32 %99, %101
  %103 = load i32, i32* %22, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sub i32 %98, 1165510956
  %106 = add i32 %105, %104
  %107 = add i32 %106, 1165510956
  %108 = add nsw i32 %98, %104
  store i32 %107, i32* %24, align 4
  %109 = load i32, i32* %17, align 4
  %110 = load i32, i32* %22, align 4
  %111 = srem i32 %109, %110
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* %22, align 4
  %114 = shl i32 %113, 1
  %115 = sdiv i32 %112, %114
  %116 = load i32, i32* %22, align 4
  %117 = mul nsw i32 %115, %116
  %118 = add i32 %111, -1651131100
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -1651131100
  %121 = add nsw i32 %111, %117
  store i32 %120, i32* %25, align 4
  %122 = load i32, i32* %24, align 4
  %123 = xor i32 %122, -1
  %124 = and i32 1, %123
  %125 = xor i32 1, -1
  %126 = and i32 %122, %125
  %127 = or i32 %124, %126
  %128 = xor i32 %122, 1
  store i32 %127, i32* %26, align 4
  %129 = load i32, i32* %15, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = load i32, i32* %24, align 4
  %134 = load i32, i32* %26, align 4
  %135 = load i32, i32* %15, align 4
  %136 = sub i32 %135, -936586890
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -936586890
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %140
  %142 = getelementptr inbounds [131072 x i32], [131072 x i32]* %141, i32 0, i32 0
  %143 = load i32, i32* %19, align 4
  %144 = load i32, i32* %23, align 4
  call void @_Z5solveiiiPiii(i32 %131, i32 %133, i32 %134, i32* %142, i32 %143, i32 %144)
  %145 = load i32, i32* %15, align 4
  %146 = sub i32 %145, 219075417
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 219075417
  %149 = sub nsw i32 %145, 1
  %150 = load i32, i32* %26, align 4
  %151 = load i32, i32* %25, align 4
  %152 = load i32, i32* %15, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %156
  %158 = getelementptr inbounds [131072 x i32], [131072 x i32]* %157, i32 0, i32 0
  %159 = load i32, i32* %23, align 4
  %160 = sub i32 %159, -185371384
  %161 = add i32 %160, 1
  %162 = add i32 %161, -185371384
  %163 = add nsw i32 %159, 1
  %164 = load i32, i32* %20, align 4
  call void @_Z5solveiiiPiii(i32 %148, i32 %150, i32 %151, i32* %158, i32 %162, i32 %164)
  %165 = load i32, i32* %19, align 4
  store i32 %165, i32* %27, align 4
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, -587343834
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -587343834
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -270886859, i32 -1865337932
  store i32 %192, i32* %30
  br label %1450

; <label>:193:                                    ; preds = %33
  store i32 -1925215340, i32* %30
  br label %1450

; <label>:194:                                    ; preds = %33
  %195 = load i32, i32* %27, align 4
  %196 = load i32, i32* %23, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 449727939, i32 -984802137
  store i32 %198, i32* %30
  br label %1450

; <label>:199:                                    ; preds = %33
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1928095161, i32 -1461158662
  store i32 %213, i32* %30
  br label %1450

; <label>:214:                                    ; preds = %33
  %215 = load i32, i32* %15, align 4
  %216 = sub i32 %215, -328172247
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -328172247
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %220
  %222 = load i32, i32* %27, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [131072 x i32], [131072 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %22, align 4
  %227 = srem i32 %225, %226
  %228 = load i32, i32* %15, align 4
  %229 = sub i32 %228, 244283064
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 244283064
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %233
  %235 = load i32, i32* %27, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [131072 x i32], [131072 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %22, align 4
  %240 = sdiv i32 %238, %239
  %241 = load i32, i32* %22, align 4
  %242 = shl i32 %241, 1
  %243 = mul nsw i32 %240, %242
  %244 = sub i32 0, %227
  %245 = sub i32 0, %243
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %227, %243
  store i32 %247, i32* %13
  %249 = load i32, i32* %16, align 4
  %250 = load i32, i32* %22, align 4
  %251 = xor i32 %249, -1
  %252 = xor i32 %250, -1
  %253 = xor i32 -149431060, -1
  %254 = or i32 %251, %252
  %255 = or i32 -149431060, %253
  %256 = xor i32 %254, -1
  %257 = and i32 %256, %255
  %258 = and i32 %249, %250
  %259 = icmp ne i32 %257, 0
  store i1 %259, i1* %12
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 593735478, i32 -1461158662
  store i32 %273, i32* %30
  br label %1450

; <label>:274:                                    ; preds = %33
  %275 = load volatile i1, i1* %12
  %276 = select i1 %275, i32 1153035653, i32 2002524157
  store i32 %276, i32* %30
  br label %1450

; <label>:277:                                    ; preds = %33
  %278 = load i32, i32* %22, align 4
  store i32 1756498078, i32* %30
  store i32 %278, i32* %31
  br label %1450

; <label>:279:                                    ; preds = %33
  store i32 1756498078, i32* %30
  store i32 0, i32* %31
  br label %1450

; <label>:280:                                    ; preds = %33
  %281 = load i32, i32* %31
  store i32 %281, i32* %8
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = sub i32 %282, 1701892016
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1701892016
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 565404086, i32 573281903
  store i32 %296, i32* %30
  br label %1450

; <label>:297:                                    ; preds = %33
  %298 = load volatile i32, i32* %13
  %299 = load volatile i32, i32* %8
  %300 = add i32 %298, -418873487
  %301 = add i32 %300, %299
  %302 = sub i32 %301, -418873487
  %303 = add nsw i32 %298, %299
  %304 = load i32*, i32** %18, align 8
  %305 = load i32, i32* %27, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  store i32 %302, i32* %307, align 4
  %308 = load i32, i32* @x.7
  %309 = load i32, i32* @y.8
  %310 = add i32 %308, 21907153
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 21907153
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 312221693, i32 573281903
  store i32 %322, i32* %30
  br label %1450

; <label>:323:                                    ; preds = %33
  store i32 48352794, i32* %30
  br label %1450

; <label>:324:                                    ; preds = %33
  %325 = load i32, i32* %27, align 4
  %326 = sub i32 %325, 919120994
  %327 = add i32 %326, 1
  %328 = add i32 %327, 919120994
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %27, align 4
  store i32 -1925215340, i32* %30
  br label %1450

; <label>:330:                                    ; preds = %33
  %331 = load i32, i32* @x.7
  %332 = load i32, i32* @y.8
  %333 = sub i32 %331, 1604437451
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1604437451
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1935092084, i32 -1366376228
  store i32 %357, i32* %30
  br label %1450

; <label>:358:                                    ; preds = %33
  %359 = load i32, i32* %23, align 4
  %360 = add i32 %359, -1871686587
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1871686587
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %28, align 4
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 258846400, i32 -1366376228
  store i32 %389, i32* %30
  br label %1450

; <label>:390:                                    ; preds = %33
  store i32 492295001, i32* %30
  br label %1450

; <label>:391:                                    ; preds = %33
  %392 = load i32, i32* @x.7
  %393 = load i32, i32* @y.8
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -479471155, i32 1636680217
  store i32 %405, i32* %30
  br label %1450

; <label>:406:                                    ; preds = %33
  %407 = load i32, i32* %28, align 4
  %408 = load i32, i32* %20, align 4
  %409 = icmp sle i32 %407, %408
  store i1 %409, i1* %11
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = add i32 %410, 1656599043
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1656599043
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
  %436 = select i1 %434, i32 -612816341, i32 1636680217
  store i32 %436, i32* %30
  br label %1450

; <label>:437:                                    ; preds = %33
  %438 = load volatile i1, i1* %11
  %439 = select i1 %438, i32 -552742544, i32 -1514655016
  store i32 %439, i32* %30
  br label %1450

; <label>:440:                                    ; preds = %33
  %441 = load i32, i32* %15, align 4
  %442 = sub i32 %441, 1019608737
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1019608737
  %445 = sub nsw i32 %441, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %446
  %448 = load i32, i32* %28, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [131072 x i32], [131072 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %22, align 4
  %453 = srem i32 %451, %452
  %454 = load i32, i32* %15, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub nsw i32 %454, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %458
  %460 = load i32, i32* %28, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [131072 x i32], [131072 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %22, align 4
  %465 = sdiv i32 %463, %464
  %466 = load i32, i32* %22, align 4
  %467 = shl i32 %466, 1
  %468 = mul nsw i32 %465, %467
  %469 = add i32 %453, 459602219
  %470 = add i32 %469, %468
  %471 = sub i32 %470, 459602219
  %472 = add nsw i32 %453, %468
  store i32 %471, i32* %10
  %473 = load i32, i32* %17, align 4
  %474 = load i32, i32* %22, align 4
  %475 = xor i32 %473, -1
  %476 = xor i32 %474, -1
  %477 = xor i32 -1698992021, -1
  %478 = or i32 %475, %476
  %479 = or i32 -1698992021, %477
  %480 = xor i32 %478, -1
  %481 = and i32 %480, %479
  %482 = and i32 %473, %474
  %483 = icmp ne i32 %481, 0
  %484 = select i1 %483, i32 1758286932, i32 -771687416
  store i32 %484, i32* %30
  br label %1450

; <label>:485:                                    ; preds = %33
  %486 = load i32, i32* @x.7
  %487 = load i32, i32* @y.8
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 686421637, i32 1381686418
  store i32 %499, i32* %30
  br label %1450

; <label>:500:                                    ; preds = %33
  %501 = load i32, i32* %22, align 4
  store i32 %501, i32* %9
  %502 = load i32, i32* @x.7
  %503 = load i32, i32* @y.8
  %504 = sub i32 %502, 1453267890
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1453267890
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -759993941, i32 1381686418
  store i32 %516, i32* %30
  br label %1450

; <label>:517:                                    ; preds = %33
  store i32 -2024214941, i32* %30
  %518 = load volatile i32, i32* %9
  store i32 %518, i32* %32
  br label %1450

; <label>:519:                                    ; preds = %33
  store i32 -2024214941, i32* %30
  store i32 0, i32* %32
  br label %1450

; <label>:520:                                    ; preds = %33
  %521 = load i32, i32* %32
  store i32 %521, i32* %7
  %522 = load i32, i32* @x.7
  %523 = load i32, i32* @y.8
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 671968072, i32 -1182313261
  store i32 %547, i32* %30
  br label %1450

; <label>:548:                                    ; preds = %33
  %549 = load volatile i32, i32* %10
  %550 = load volatile i32, i32* %7
  %551 = add i32 %549, 479233470
  %552 = add i32 %551, %550
  %553 = sub i32 %552, 479233470
  %554 = add nsw i32 %549, %550
  %555 = load i32*, i32** %18, align 8
  %556 = load i32, i32* %28, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, i32* %555, i64 %557
  store i32 %553, i32* %558, align 4
  %559 = load i32, i32* @x.7
  %560 = load i32, i32* @y.8
  %561 = add i32 %559, -494198528
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -494198528
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1037003553, i32 -1182313261
  store i32 %573, i32* %30
  br label %1450

; <label>:574:                                    ; preds = %33
  store i32 820708713, i32* %30
  br label %1450

; <label>:575:                                    ; preds = %33
  %576 = load i32, i32* %28, align 4
  %577 = add i32 %576, 997445504
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 997445504
  %580 = add nsw i32 %576, 1
  store i32 %579, i32* %28, align 4
  store i32 492295001, i32* %30
  br label %1450

; <label>:581:                                    ; preds = %33
  ret void

; <label>:582:                                    ; preds = %33
  %583 = load i32, i32* %16, align 4
  %584 = load i32, i32* %17, align 4
  %585 = sub i32 %583, 705626874
  %586 = sub i32 %585, %584
  %587 = add i32 %586, 705626874
  %588 = sub i32 %583, %584
  %589 = mul i32 %587, %584
  %590 = sub i32 0, %583
  %591 = add i32 0, %590
  %592 = sub i32 0, %583
  %593 = add i32 %591, -880340055
  %594 = add i32 %593, %584
  %595 = sub i32 %594, -880340055
  %596 = add i32 %591, %584
  %597 = add i32 %583, 999506431
  %598 = sub i32 %597, %584
  %599 = sub i32 %598, 999506431
  %600 = sub i32 %583, %584
  %601 = mul i32 %599, %584
  %602 = sub i32 0, %583
  %603 = add i32 0, %602
  %604 = sub i32 0, %583
  %605 = sub i32 0, %603
  %606 = sub i32 0, %584
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add i32 %603, %584
  %610 = shl i32 %583, %584
  %611 = xor i32 %583, -1
  %612 = and i32 -2119342644, %611
  %613 = xor i32 -2119342644, -1
  %614 = and i32 %583, %613
  %615 = xor i32 %584, -1
  %616 = and i32 %615, -2119342644
  %617 = and i32 %584, %613
  %618 = or i32 %612, %614
  %619 = or i32 %616, %617
  %620 = xor i32 %618, %619
  %621 = xor i32 %583, %584
  store i32 %620, i32* %21, align 4
  %622 = load i32, i32* %21, align 4
  %623 = load i32, i32* %21, align 4
  %624 = sub i32 0, 0
  %625 = add i32 0, %624
  %626 = sub i32 0, 0
  %627 = sub i32 %625, 632137609
  %628 = add i32 %627, %623
  %629 = add i32 %628, 632137609
  %630 = add i32 %625, %623
  %631 = shl i32 0, %623
  %632 = sub i32 0, %623
  %633 = add i32 0, %632
  %634 = sub i32 0, %623
  %635 = mul i32 %633, %623
  %636 = sub i32 0, %623
  %637 = add i32 0, %636
  %638 = sub i32 0, %623
  %639 = mul i32 %637, %623
  %640 = sub i32 0, -1907650380
  %641 = sub i32 %640, %623
  %642 = add i32 %641, -1907650380
  %643 = sub nsw i32 0, %623
  %644 = sub i32 %622, 518866075
  %645 = sub i32 %644, %642
  %646 = add i32 %645, 518866075
  %647 = sub i32 %622, %642
  %648 = mul i32 %646, %642
  %649 = shl i32 %622, %642
  %650 = shl i32 %622, %642
  %651 = shl i32 %622, %642
  %652 = add i32 %622, -207299576
  %653 = sub i32 %652, %642
  %654 = sub i32 %653, -207299576
  %655 = sub i32 %622, %642
  %656 = mul i32 %654, %642
  %657 = sub i32 0, -719617423
  %658 = sub i32 %657, %622
  %659 = add i32 %658, -719617423
  %660 = sub i32 0, %622
  %661 = add i32 %659, -1837058089
  %662 = add i32 %661, %642
  %663 = sub i32 %662, -1837058089
  %664 = add i32 %659, %642
  %665 = add i32 %622, -1969342831
  %666 = sub i32 %665, %642
  %667 = sub i32 %666, -1969342831
  %668 = sub i32 %622, %642
  %669 = mul i32 %667, %642
  %670 = sub i32 0, 1906068923
  %671 = sub i32 %670, %622
  %672 = add i32 %671, 1906068923
  %673 = sub i32 0, %622
  %674 = sub i32 %672, 332919150
  %675 = add i32 %674, %642
  %676 = add i32 %675, 332919150
  %677 = add i32 %672, %642
  %678 = xor i32 %642, -1
  %679 = xor i32 %622, %678
  %680 = and i32 %679, %622
  %681 = and i32 %622, %642
  store i32 %680, i32* %22, align 4
  %682 = load i32, i32* %19, align 4
  %683 = load i32, i32* %20, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %682, %684
  %686 = sub i32 %682, %683
  %687 = mul i32 %685, %683
  %688 = add i32 0, -121671726
  %689 = sub i32 %688, %682
  %690 = sub i32 %689, -121671726
  %691 = sub i32 0, %682
  %692 = sub i32 0, %683
  %693 = sub i32 %690, %692
  %694 = add i32 %690, %683
  %695 = shl i32 %682, %683
  %696 = sub i32 0, %683
  %697 = add i32 %682, %696
  %698 = sub i32 %682, %683
  %699 = mul i32 %697, %683
  %700 = sub i32 %682, 1246102787
  %701 = add i32 %700, %683
  %702 = add i32 %701, 1246102787
  %703 = add nsw i32 %682, %683
  %704 = shl i32 %702, 1
  %705 = sub i32 0, -1259116075
  %706 = sub i32 %705, %702
  %707 = add i32 %706, -1259116075
  %708 = sub i32 0, %702
  %709 = sub i32 0, %707
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %713 = add i32 %707, 1
  %714 = add i32 0, -2042082595
  %715 = sub i32 %714, %702
  %716 = sub i32 %715, -2042082595
  %717 = sub i32 0, %702
  %718 = sub i32 %716, -1532875636
  %719 = add i32 %718, 1
  %720 = add i32 %719, -1532875636
  %721 = add i32 %716, 1
  %722 = shl i32 %702, 1
  %723 = ashr i32 %702, 1
  store i32 %723, i32* %23, align 4
  %724 = load i32, i32* %16, align 4
  %725 = load i32, i32* %22, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %724, %726
  %728 = sub i32 %724, %725
  %729 = mul i32 %727, %725
  %730 = add i32 %724, 396926521
  %731 = sub i32 %730, %725
  %732 = sub i32 %731, 396926521
  %733 = sub i32 %724, %725
  %734 = mul i32 %732, %725
  %735 = shl i32 %724, %725
  %736 = shl i32 %724, %725
  %737 = shl i32 %724, %725
  %738 = srem i32 %724, %725
  %739 = load i32, i32* %16, align 4
  %740 = load i32, i32* %22, align 4
  %741 = add i32 0, -260538091
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, -260538091
  %744 = sub i32 0, %740
  %745 = sub i32 %743, 1591459921
  %746 = add i32 %745, 1
  %747 = add i32 %746, 1591459921
  %748 = add i32 %743, 1
  %749 = sub i32 0, 575634320
  %750 = sub i32 %749, %740
  %751 = add i32 %750, 575634320
  %752 = sub i32 0, %740
  %753 = sub i32 %751, 1742825303
  %754 = add i32 %753, 1
  %755 = add i32 %754, 1742825303
  %756 = add i32 %751, 1
  %757 = sub i32 0, %740
  %758 = add i32 0, %757
  %759 = sub i32 0, %740
  %760 = sub i32 %758, 1168092298
  %761 = add i32 %760, 1
  %762 = add i32 %761, 1168092298
  %763 = add i32 %758, 1
  %764 = add i32 0, 774854665
  %765 = sub i32 %764, %740
  %766 = sub i32 %765, 774854665
  %767 = sub i32 0, %740
  %768 = sub i32 0, 1
  %769 = sub i32 %766, %768
  %770 = add i32 %766, 1
  %771 = add i32 0, -1952189947
  %772 = sub i32 %771, %740
  %773 = sub i32 %772, -1952189947
  %774 = sub i32 0, %740
  %775 = add i32 %773, 1474215157
  %776 = add i32 %775, 1
  %777 = sub i32 %776, 1474215157
  %778 = add i32 %773, 1
  %779 = shl i32 %740, 1
  %780 = sub i32 0, 11912124
  %781 = sub i32 %780, %739
  %782 = add i32 %781, 11912124
  %783 = sub i32 0, %739
  %784 = sub i32 0, %779
  %785 = sub i32 %782, %784
  %786 = add i32 %782, %779
  %787 = sub i32 0, %739
  %788 = add i32 0, %787
  %789 = sub i32 0, %739
  %790 = sub i32 %788, -738990357
  %791 = add i32 %790, %779
  %792 = add i32 %791, -738990357
  %793 = add i32 %788, %779
  %794 = add i32 %739, 1735869662
  %795 = sub i32 %794, %779
  %796 = sub i32 %795, 1735869662
  %797 = sub i32 %739, %779
  %798 = mul i32 %796, %779
  %799 = shl i32 %739, %779
  %800 = add i32 %739, 2110974488
  %801 = sub i32 %800, %779
  %802 = sub i32 %801, 2110974488
  %803 = sub i32 %739, %779
  %804 = mul i32 %802, %779
  %805 = shl i32 %739, %779
  %806 = shl i32 %739, %779
  %807 = sdiv i32 %739, %779
  %808 = load i32, i32* %22, align 4
  %809 = sub i32 0, %807
  %810 = add i32 0, %809
  %811 = sub i32 0, %807
  %812 = add i32 %810, -2090170314
  %813 = add i32 %812, %808
  %814 = sub i32 %813, -2090170314
  %815 = add i32 %810, %808
  %816 = sub i32 %807, 189703734
  %817 = sub i32 %816, %808
  %818 = add i32 %817, 189703734
  %819 = sub i32 %807, %808
  %820 = mul i32 %818, %808
  %821 = shl i32 %807, %808
  %822 = shl i32 %807, %808
  %823 = add i32 %807, 1957483636
  %824 = sub i32 %823, %808
  %825 = sub i32 %824, 1957483636
  %826 = sub i32 %807, %808
  %827 = mul i32 %825, %808
  %828 = shl i32 %807, %808
  %829 = sub i32 0, %808
  %830 = add i32 %807, %829
  %831 = sub i32 %807, %808
  %832 = mul i32 %830, %808
  %833 = sub i32 0, 2095426032
  %834 = sub i32 %833, %807
  %835 = add i32 %834, 2095426032
  %836 = sub i32 0, %807
  %837 = sub i32 0, %835
  %838 = sub i32 0, %808
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %841 = add i32 %835, %808
  %842 = mul nsw i32 %807, %808
  %843 = add i32 %738, 756993212
  %844 = sub i32 %843, %842
  %845 = sub i32 %844, 756993212
  %846 = sub i32 %738, %842
  %847 = mul i32 %845, %842
  %848 = shl i32 %738, %842
  %849 = sub i32 0, %842
  %850 = add i32 %738, %849
  %851 = sub i32 %738, %842
  %852 = mul i32 %850, %842
  %853 = sub i32 0, 1638395423
  %854 = sub i32 %853, %738
  %855 = add i32 %854, 1638395423
  %856 = sub i32 0, %738
  %857 = sub i32 %855, -119871286
  %858 = add i32 %857, %842
  %859 = add i32 %858, -119871286
  %860 = add i32 %855, %842
  %861 = sub i32 0, 1369157915
  %862 = sub i32 %861, %738
  %863 = add i32 %862, 1369157915
  %864 = sub i32 0, %738
  %865 = sub i32 0, %842
  %866 = sub i32 %863, %865
  %867 = add i32 %863, %842
  %868 = add i32 %738, -1008286471
  %869 = sub i32 %868, %842
  %870 = sub i32 %869, -1008286471
  %871 = sub i32 %738, %842
  %872 = mul i32 %870, %842
  %873 = shl i32 %738, %842
  %874 = sub i32 0, %738
  %875 = add i32 0, %874
  %876 = sub i32 0, %738
  %877 = add i32 %875, -1119235710
  %878 = add i32 %877, %842
  %879 = sub i32 %878, -1119235710
  %880 = add i32 %875, %842
  %881 = sub i32 %738, 1725504549
  %882 = sub i32 %881, %842
  %883 = add i32 %882, 1725504549
  %884 = sub i32 %738, %842
  %885 = mul i32 %883, %842
  %886 = sub i32 %738, 2002857119
  %887 = add i32 %886, %842
  %888 = add i32 %887, 2002857119
  %889 = add nsw i32 %738, %842
  store i32 %888, i32* %24, align 4
  %890 = load i32, i32* %17, align 4
  %891 = load i32, i32* %22, align 4
  %892 = sub i32 0, %891
  %893 = add i32 %890, %892
  %894 = sub i32 %890, %891
  %895 = mul i32 %893, %891
  %896 = sub i32 %890, -431117665
  %897 = sub i32 %896, %891
  %898 = add i32 %897, -431117665
  %899 = sub i32 %890, %891
  %900 = mul i32 %898, %891
  %901 = sub i32 %890, 741063652
  %902 = sub i32 %901, %891
  %903 = add i32 %902, 741063652
  %904 = sub i32 %890, %891
  %905 = mul i32 %903, %891
  %906 = sub i32 0, %891
  %907 = add i32 %890, %906
  %908 = sub i32 %890, %891
  %909 = mul i32 %907, %891
  %910 = sub i32 %890, 527804788
  %911 = sub i32 %910, %891
  %912 = add i32 %911, 527804788
  %913 = sub i32 %890, %891
  %914 = mul i32 %912, %891
  %915 = srem i32 %890, %891
  %916 = load i32, i32* %17, align 4
  %917 = load i32, i32* %22, align 4
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 %917, 1
  %921 = mul i32 %919, 1
  %922 = shl i32 %917, 1
  %923 = sub i32 %916, 1896816359
  %924 = sub i32 %923, %922
  %925 = add i32 %924, 1896816359
  %926 = sub i32 %916, %922
  %927 = mul i32 %925, %922
  %928 = sdiv i32 %916, %922
  %929 = load i32, i32* %22, align 4
  %930 = shl i32 %928, %929
  %931 = add i32 %928, 1108066807
  %932 = sub i32 %931, %929
  %933 = sub i32 %932, 1108066807
  %934 = sub i32 %928, %929
  %935 = mul i32 %933, %929
  %936 = mul nsw i32 %928, %929
  %937 = sub i32 0, %915
  %938 = add i32 0, %937
  %939 = sub i32 0, %915
  %940 = sub i32 %938, 655652116
  %941 = add i32 %940, %936
  %942 = add i32 %941, 655652116
  %943 = add i32 %938, %936
  %944 = sub i32 0, %915
  %945 = add i32 0, %944
  %946 = sub i32 0, %915
  %947 = add i32 %945, -833079428
  %948 = add i32 %947, %936
  %949 = sub i32 %948, -833079428
  %950 = add i32 %945, %936
  %951 = sub i32 0, %915
  %952 = add i32 0, %951
  %953 = sub i32 0, %915
  %954 = sub i32 0, %936
  %955 = sub i32 %952, %954
  %956 = add i32 %952, %936
  %957 = sub i32 0, %936
  %958 = add i32 %915, %957
  %959 = sub i32 %915, %936
  %960 = mul i32 %958, %936
  %961 = sub i32 0, %936
  %962 = add i32 %915, %961
  %963 = sub i32 %915, %936
  %964 = mul i32 %962, %936
  %965 = shl i32 %915, %936
  %966 = sub i32 0, %915
  %967 = sub i32 0, %936
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %970 = add nsw i32 %915, %936
  store i32 %969, i32* %25, align 4
  %971 = load i32, i32* %24, align 4
  %972 = add i32 %971, 1959168784
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, 1959168784
  %975 = sub i32 %971, 1
  %976 = mul i32 %974, 1
  %977 = shl i32 %971, 1
  %978 = add i32 0, 1544408856
  %979 = sub i32 %978, %971
  %980 = sub i32 %979, 1544408856
  %981 = sub i32 0, %971
  %982 = add i32 %980, 540769772
  %983 = add i32 %982, 1
  %984 = sub i32 %983, 540769772
  %985 = add i32 %980, 1
  %986 = sub i32 0, 997694543
  %987 = sub i32 %986, %971
  %988 = add i32 %987, 997694543
  %989 = sub i32 0, %971
  %990 = add i32 %988, 1929281879
  %991 = add i32 %990, 1
  %992 = sub i32 %991, 1929281879
  %993 = add i32 %988, 1
  %994 = xor i32 %971, -1
  %995 = and i32 1, %994
  %996 = xor i32 1, -1
  %997 = and i32 %971, %996
  %998 = or i32 %995, %997
  %999 = xor i32 %971, 1
  store i32 %998, i32* %26, align 4
  %1000 = load i32, i32* %15, align 4
  %1001 = sub i32 0, 412504297
  %1002 = sub i32 %1001, %1000
  %1003 = add i32 %1002, 412504297
  %1004 = sub i32 0, %1000
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1003, %1005
  %1007 = add i32 %1003, 1
  %1008 = shl i32 %1000, 1
  %1009 = shl i32 %1000, 1
  %1010 = shl i32 %1000, 1
  %1011 = sub i32 0, 1
  %1012 = add i32 %1000, %1011
  %1013 = sub i32 %1000, 1
  %1014 = mul i32 %1012, 1
  %1015 = sub i32 %1000, -567376401
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -567376401
  %1018 = sub nsw i32 %1000, 1
  %1019 = load i32, i32* %24, align 4
  %1020 = load i32, i32* %26, align 4
  %1021 = load i32, i32* %15, align 4
  %1022 = shl i32 %1021, 1
  %1023 = add i32 0, 915166937
  %1024 = sub i32 %1023, %1021
  %1025 = sub i32 %1024, 915166937
  %1026 = sub i32 0, %1021
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1025, %1027
  %1029 = add i32 %1025, 1
  %1030 = add i32 0, 519503267
  %1031 = sub i32 %1030, %1021
  %1032 = sub i32 %1031, 519503267
  %1033 = sub i32 0, %1021
  %1034 = sub i32 %1032, 183973770
  %1035 = add i32 %1034, 1
  %1036 = add i32 %1035, 183973770
  %1037 = add i32 %1032, 1
  %1038 = sub i32 0, %1021
  %1039 = add i32 0, %1038
  %1040 = sub i32 0, %1021
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1039, %1041
  %1043 = add i32 %1039, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1021, %1044
  %1046 = sub i32 %1021, 1
  %1047 = mul i32 %1045, 1
  %1048 = sub i32 %1021, -1878814971
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, -1878814971
  %1051 = sub nsw i32 %1021, 1
  %1052 = sext i32 %1050 to i64
  %1053 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %1052
  %1054 = getelementptr inbounds [131072 x i32], [131072 x i32]* %1053, i32 0, i32 0
  %1055 = load i32, i32* %19, align 4
  %1056 = load i32, i32* %23, align 4
  call void @_Z5solveiiiPiii(i32 %1017, i32 %1019, i32 %1020, i32* %1054, i32 %1055, i32 %1056)
  %1057 = load i32, i32* %15, align 4
  %1058 = add i32 %1057, 1273580925
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 1273580925
  %1061 = sub i32 %1057, 1
  %1062 = mul i32 %1060, 1
  %1063 = add i32 %1057, -218304791
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, -218304791
  %1066 = sub nsw i32 %1057, 1
  %1067 = load i32, i32* %26, align 4
  %1068 = load i32, i32* %25, align 4
  %1069 = load i32, i32* %15, align 4
  %1070 = shl i32 %1069, 1
  %1071 = sub i32 0, -1755155875
  %1072 = sub i32 %1071, %1069
  %1073 = add i32 %1072, -1755155875
  %1074 = sub i32 0, %1069
  %1075 = add i32 %1073, -1130389296
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, -1130389296
  %1078 = add i32 %1073, 1
  %1079 = sub i32 0, %1069
  %1080 = add i32 0, %1079
  %1081 = sub i32 0, %1069
  %1082 = sub i32 0, %1080
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %1086 = add i32 %1080, 1
  %1087 = sub i32 0, %1069
  %1088 = add i32 0, %1087
  %1089 = sub i32 0, %1069
  %1090 = add i32 %1088, -446035728
  %1091 = add i32 %1090, 1
  %1092 = sub i32 %1091, -446035728
  %1093 = add i32 %1088, 1
  %1094 = sub i32 0, 1
  %1095 = add i32 %1069, %1094
  %1096 = sub i32 %1069, 1
  %1097 = mul i32 %1095, 1
  %1098 = sub i32 0, 1
  %1099 = add i32 %1069, %1098
  %1100 = sub i32 %1069, 1
  %1101 = mul i32 %1099, 1
  %1102 = sub i32 0, 822102135
  %1103 = sub i32 %1102, %1069
  %1104 = add i32 %1103, 822102135
  %1105 = sub i32 0, %1069
  %1106 = sub i32 %1104, 1941597294
  %1107 = add i32 %1106, 1
  %1108 = add i32 %1107, 1941597294
  %1109 = add i32 %1104, 1
  %1110 = sub i32 %1069, -686071294
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, -686071294
  %1113 = sub nsw i32 %1069, 1
  %1114 = sext i32 %1112 to i64
  %1115 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %1114
  %1116 = getelementptr inbounds [131072 x i32], [131072 x i32]* %1115, i32 0, i32 0
  %1117 = load i32, i32* %23, align 4
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 %1117, 1
  %1121 = mul i32 %1119, 1
  %1122 = sub i32 0, -1882429239
  %1123 = sub i32 %1122, %1117
  %1124 = add i32 %1123, -1882429239
  %1125 = sub i32 0, %1117
  %1126 = sub i32 %1124, -450905339
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, -450905339
  %1129 = add i32 %1124, 1
  %1130 = add i32 %1117, 2014573159
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, 2014573159
  %1133 = add nsw i32 %1117, 1
  %1134 = load i32, i32* %20, align 4
  call void @_Z5solveiiiPiii(i32 %1065, i32 %1067, i32 %1068, i32* %1116, i32 %1132, i32 %1134)
  %1135 = load i32, i32* %19, align 4
  store i32 %1135, i32* %27, align 4
  store i32 2018080094, i32* %30
  br label %1450

; <label>:1136:                                   ; preds = %33
  %1137 = load i32, i32* %15, align 4
  %1138 = sub i32 %1137, -1697020812
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, -1697020812
  %1141 = sub i32 %1137, 1
  %1142 = mul i32 %1140, 1
  %1143 = shl i32 %1137, 1
  %1144 = sub i32 %1137, -781568070
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, -781568070
  %1147 = sub nsw i32 %1137, 1
  %1148 = sext i32 %1146 to i64
  %1149 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %1148
  %1150 = load i32, i32* %27, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [131072 x i32], [131072 x i32]* %1149, i64 0, i64 %1151
  %1153 = load i32, i32* %1152, align 4
  %1154 = load i32, i32* %22, align 4
  %1155 = sub i32 0, %1154
  %1156 = add i32 %1153, %1155
  %1157 = sub i32 %1153, %1154
  %1158 = mul i32 %1156, %1154
  %1159 = shl i32 %1153, %1154
  %1160 = srem i32 %1153, %1154
  %1161 = load i32, i32* %15, align 4
  %1162 = sub i32 %1161, 558978147
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, 558978147
  %1165 = sub i32 %1161, 1
  %1166 = mul i32 %1164, 1
  %1167 = shl i32 %1161, 1
  %1168 = sub i32 0, %1161
  %1169 = add i32 0, %1168
  %1170 = sub i32 0, %1161
  %1171 = sub i32 0, %1169
  %1172 = sub i32 0, 1
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %1175 = add i32 %1169, 1
  %1176 = shl i32 %1161, 1
  %1177 = add i32 %1161, 1741916293
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, 1741916293
  %1180 = sub nsw i32 %1161, 1
  %1181 = sext i32 %1179 to i64
  %1182 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %1181
  %1183 = load i32, i32* %27, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [131072 x i32], [131072 x i32]* %1182, i64 0, i64 %1184
  %1186 = load i32, i32* %1185, align 4
  %1187 = load i32, i32* %22, align 4
  %1188 = shl i32 %1186, %1187
  %1189 = shl i32 %1186, %1187
  %1190 = add i32 %1186, 965200237
  %1191 = sub i32 %1190, %1187
  %1192 = sub i32 %1191, 965200237
  %1193 = sub i32 %1186, %1187
  %1194 = mul i32 %1192, %1187
  %1195 = add i32 %1186, -646539887
  %1196 = sub i32 %1195, %1187
  %1197 = sub i32 %1196, -646539887
  %1198 = sub i32 %1186, %1187
  %1199 = mul i32 %1197, %1187
  %1200 = shl i32 %1186, %1187
  %1201 = sdiv i32 %1186, %1187
  %1202 = load i32, i32* %22, align 4
  %1203 = shl i32 %1202, 1
  %1204 = add i32 %1202, -366594483
  %1205 = sub i32 %1204, 1
  %1206 = sub i32 %1205, -366594483
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1206, 1
  %1209 = add i32 %1202, 131439868
  %1210 = sub i32 %1209, 1
  %1211 = sub i32 %1210, 131439868
  %1212 = sub i32 %1202, 1
  %1213 = mul i32 %1211, 1
  %1214 = shl i32 %1202, 1
  %1215 = add i32 %1202, 147813780
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, 147813780
  %1218 = sub i32 %1202, 1
  %1219 = mul i32 %1217, 1
  %1220 = shl i32 %1202, 1
  %1221 = shl i32 %1201, %1220
  %1222 = sub i32 0, %1220
  %1223 = add i32 %1201, %1222
  %1224 = sub i32 %1201, %1220
  %1225 = mul i32 %1223, %1220
  %1226 = shl i32 %1201, %1220
  %1227 = shl i32 %1201, %1220
  %1228 = sub i32 %1201, 361746711
  %1229 = sub i32 %1228, %1220
  %1230 = add i32 %1229, 361746711
  %1231 = sub i32 %1201, %1220
  %1232 = mul i32 %1230, %1220
  %1233 = add i32 0, 1293903053
  %1234 = sub i32 %1233, %1201
  %1235 = sub i32 %1234, 1293903053
  %1236 = sub i32 0, %1201
  %1237 = add i32 %1235, -1789820794
  %1238 = add i32 %1237, %1220
  %1239 = sub i32 %1238, -1789820794
  %1240 = add i32 %1235, %1220
  %1241 = mul nsw i32 %1201, %1220
  %1242 = sub i32 0, %1160
  %1243 = add i32 0, %1242
  %1244 = sub i32 0, %1160
  %1245 = sub i32 0, %1241
  %1246 = sub i32 %1243, %1245
  %1247 = add i32 %1243, %1241
  %1248 = sub i32 0, -428171177
  %1249 = sub i32 %1248, %1160
  %1250 = add i32 %1249, -428171177
  %1251 = sub i32 0, %1160
  %1252 = add i32 %1250, -1138092569
  %1253 = add i32 %1252, %1241
  %1254 = sub i32 %1253, -1138092569
  %1255 = add i32 %1250, %1241
  %1256 = sub i32 0, %1160
  %1257 = add i32 0, %1256
  %1258 = sub i32 0, %1160
  %1259 = sub i32 0, %1241
  %1260 = sub i32 %1257, %1259
  %1261 = add i32 %1257, %1241
  %1262 = sub i32 0, %1160
  %1263 = add i32 0, %1262
  %1264 = sub i32 0, %1160
  %1265 = sub i32 0, %1263
  %1266 = sub i32 0, %1241
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %1269 = add i32 %1263, %1241
  %1270 = sub i32 %1160, 1637934004
  %1271 = sub i32 %1270, %1241
  %1272 = add i32 %1271, 1637934004
  %1273 = sub i32 %1160, %1241
  %1274 = mul i32 %1272, %1241
  %1275 = shl i32 %1160, %1241
  %1276 = sub i32 0, %1241
  %1277 = sub i32 %1160, %1276
  %1278 = add nsw i32 %1160, %1241
  %1279 = load i32, i32* %16, align 4
  %1280 = load i32, i32* %22, align 4
  %1281 = shl i32 %1279, %1280
  %1282 = shl i32 %1279, %1280
  %1283 = sub i32 0, %1279
  %1284 = add i32 0, %1283
  %1285 = sub i32 0, %1279
  %1286 = sub i32 0, %1280
  %1287 = sub i32 %1284, %1286
  %1288 = add i32 %1284, %1280
  %1289 = shl i32 %1279, %1280
  %1290 = sub i32 0, %1279
  %1291 = add i32 0, %1290
  %1292 = sub i32 0, %1279
  %1293 = sub i32 %1291, 1215289751
  %1294 = add i32 %1293, %1280
  %1295 = add i32 %1294, 1215289751
  %1296 = add i32 %1291, %1280
  %1297 = shl i32 %1279, %1280
  %1298 = sub i32 %1279, -1684877263
  %1299 = sub i32 %1298, %1280
  %1300 = add i32 %1299, -1684877263
  %1301 = sub i32 %1279, %1280
  %1302 = mul i32 %1300, %1280
  %1303 = sub i32 %1279, 1784079870
  %1304 = sub i32 %1303, %1280
  %1305 = add i32 %1304, 1784079870
  %1306 = sub i32 %1279, %1280
  %1307 = mul i32 %1305, %1280
  %1308 = shl i32 %1279, %1280
  %1309 = xor i32 %1279, -1
  %1310 = xor i32 %1280, -1
  %1311 = xor i32 -1961525507, -1
  %1312 = or i32 %1309, %1310
  %1313 = or i32 -1961525507, %1311
  %1314 = xor i32 %1312, -1
  %1315 = and i32 %1314, %1313
  %1316 = and i32 %1279, %1280
  %1317 = icmp ne i32 %1315, 0
  store i32 -1928095161, i32* %30
  br label %1450

; <label>:1318:                                   ; preds = %33
  %1319 = load volatile i32, i32* %13
  %1320 = sub i32 0, -1703055035
  %1321 = sub i32 %1320, %1319
  %1322 = add i32 %1321, -1703055035
  %1323 = sub i32 0, %1319
  %1324 = load volatile i32, i32* %8
  %1325 = sub i32 0, %1324
  %1326 = sub i32 %1322, %1325
  %1327 = add i32 %1322, %1324
  %1328 = load volatile i32, i32* %13
  %1329 = load volatile i32, i32* %8
  %1330 = shl i32 %1328, %1329
  %1331 = load volatile i32, i32* %13
  %1332 = add i32 0, -990420295
  %1333 = sub i32 %1332, %1331
  %1334 = sub i32 %1333, -990420295
  %1335 = sub i32 0, %1331
  %1336 = load volatile i32, i32* %8
  %1337 = sub i32 %1334, -1661101974
  %1338 = add i32 %1337, %1336
  %1339 = add i32 %1338, -1661101974
  %1340 = add i32 %1334, %1336
  %1341 = load volatile i32, i32* %13
  %1342 = load volatile i32, i32* %8
  %1343 = shl i32 %1341, %1342
  %1344 = load volatile i32, i32* %13
  %1345 = sub i32 0, %1344
  %1346 = add i32 0, %1345
  %1347 = sub i32 0, %1344
  %1348 = load volatile i32, i32* %8
  %1349 = sub i32 0, %1346
  %1350 = sub i32 0, %1348
  %1351 = add i32 %1349, %1350
  %1352 = sub i32 0, %1351
  %1353 = add i32 %1346, %1348
  %1354 = load volatile i32, i32* %13
  %1355 = sub i32 0, 1671716401
  %1356 = sub i32 %1355, %1354
  %1357 = add i32 %1356, 1671716401
  %1358 = sub i32 0, %1354
  %1359 = load volatile i32, i32* %8
  %1360 = sub i32 %1357, -1841504583
  %1361 = add i32 %1360, %1359
  %1362 = add i32 %1361, -1841504583
  %1363 = add i32 %1357, %1359
  %1364 = load volatile i32, i32* %13
  %1365 = sub i32 0, -604314945
  %1366 = sub i32 %1365, %1364
  %1367 = add i32 %1366, -604314945
  %1368 = sub i32 0, %1364
  %1369 = load volatile i32, i32* %8
  %1370 = sub i32 %1367, -933640797
  %1371 = add i32 %1370, %1369
  %1372 = add i32 %1371, -933640797
  %1373 = add i32 %1367, %1369
  %1374 = load volatile i32, i32* %13
  %1375 = load volatile i32, i32* %8
  %1376 = sub i32 0, %1374
  %1377 = sub i32 0, %1375
  %1378 = add i32 %1376, %1377
  %1379 = sub i32 0, %1378
  %1380 = add nsw i32 %1374, %1375
  %1381 = load i32*, i32** %18, align 8
  %1382 = load i32, i32* %27, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds i32, i32* %1381, i64 %1383
  store i32 %1379, i32* %1384, align 4
  store i32 565404086, i32* %30
  br label %1450

; <label>:1385:                                   ; preds = %33
  %1386 = load i32, i32* %23, align 4
  %1387 = sub i32 0, 689627451
  %1388 = sub i32 %1387, %1386
  %1389 = add i32 %1388, 689627451
  %1390 = sub i32 0, %1386
  %1391 = add i32 %1389, 752660695
  %1392 = add i32 %1391, 1
  %1393 = sub i32 %1392, 752660695
  %1394 = add i32 %1389, 1
  %1395 = shl i32 %1386, 1
  %1396 = shl i32 %1386, 1
  %1397 = shl i32 %1386, 1
  %1398 = sub i32 0, 1
  %1399 = add i32 %1386, %1398
  %1400 = sub i32 %1386, 1
  %1401 = mul i32 %1399, 1
  %1402 = sub i32 %1386, 338850367
  %1403 = add i32 %1402, 1
  %1404 = add i32 %1403, 338850367
  %1405 = add nsw i32 %1386, 1
  store i32 %1404, i32* %28, align 4
  store i32 -1935092084, i32* %30
  br label %1450

; <label>:1406:                                   ; preds = %33
  %1407 = load i32, i32* %28, align 4
  %1408 = load i32, i32* %20, align 4
  %1409 = icmp sle i32 %1407, %1408
  store i32 -479471155, i32* %30
  br label %1450

; <label>:1410:                                   ; preds = %33
  %1411 = load i32, i32* %22, align 4
  store i32 686421637, i32* %30
  br label %1450

; <label>:1412:                                   ; preds = %33
  %1413 = load volatile i32, i32* %10
  %1414 = load volatile i32, i32* %7
  %1415 = sub i32 0, %1414
  %1416 = add i32 %1413, %1415
  %1417 = sub i32 %1413, %1414
  %1418 = load volatile i32, i32* %7
  %1419 = mul i32 %1416, %1418
  %1420 = load volatile i32, i32* %10
  %1421 = add i32 0, 1825244498
  %1422 = sub i32 %1421, %1420
  %1423 = sub i32 %1422, 1825244498
  %1424 = sub i32 0, %1420
  %1425 = load volatile i32, i32* %7
  %1426 = add i32 %1423, 1120397346
  %1427 = add i32 %1426, %1425
  %1428 = sub i32 %1427, 1120397346
  %1429 = add i32 %1423, %1425
  %1430 = load volatile i32, i32* %10
  %1431 = load volatile i32, i32* %7
  %1432 = sub i32 0, %1431
  %1433 = add i32 %1430, %1432
  %1434 = sub i32 %1430, %1431
  %1435 = load volatile i32, i32* %7
  %1436 = mul i32 %1433, %1435
  %1437 = load volatile i32, i32* %10
  %1438 = load volatile i32, i32* %7
  %1439 = shl i32 %1437, %1438
  %1440 = load volatile i32, i32* %10
  %1441 = load volatile i32, i32* %7
  %1442 = add i32 %1440, -119612283
  %1443 = add i32 %1442, %1441
  %1444 = sub i32 %1443, -119612283
  %1445 = add nsw i32 %1440, %1441
  %1446 = load i32*, i32** %18, align 8
  %1447 = load i32, i32* %28, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds i32, i32* %1446, i64 %1448
  store i32 %1444, i32* %1449, align 4
  store i32 671968072, i32* %30
  br label %1450

; <label>:1450:                                   ; preds = %1412, %1410, %1406, %1385, %1318, %1136, %582, %575, %574, %548, %520, %519, %517, %500, %485, %440, %437, %406, %391, %390, %358, %330, %324, %323, %297, %280, %279, %277, %274, %214, %199, %194, %193, %66, %51, %40, %36, %35
  br label %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, -475338906
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -475338906
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 992486694, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %262
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 992486694, label %20
    i32 1283680166, label %40
    i32 -1954305092, label %67
    i32 62210678, label %70
    i32 1908764561, label %73
    i32 -1533157998, label %88
    i32 1917986957, label %95
    i32 -477475105, label %111
    i32 1294667767, label %147
    i32 864212835, label %148
    i32 1870188621, label %176
    i32 -1192568182, label %210
    i32 -1643878103, label %211
    i32 -1769709957, label %214
    i32 1098863935, label %225
    i32 1021804987, label %235
  ]

; <label>:19:                                     ; preds = %17
  br label %262

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1283680166, i32 -1769709957
  store i32 %39, i32* %16
  br label %262

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = load volatile i32*, i32** %3
  store i32 0, i32* %43, align 4
  %44 = call i32 @_Z4readv()
  store i32 %44, i32* @n, align 4
  %45 = call i32 @_Z4readv()
  store i32 %45, i32* @A, align 4
  %46 = call i32 @_Z4readv()
  store i32 %46, i32* @B, align 4
  %47 = load i32, i32* @A, align 4
  %48 = call i32 @_Z1oi(i32 %47)
  %49 = load i32, i32* @B, align 4
  %50 = call i32 @_Z1oi(i32 %49)
  %51 = icmp eq i32 %48, %50
  store i1 %51, i1* %1
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1326318451
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1326318451
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1954305092, i32 -1769709957
  store i32 %66, i32* %16
  br label %262

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %1
  %69 = select i1 %68, i32 62210678, i32 1908764561
  store i32 %69, i32* %16
  br label %262

; <label>:70:                                     ; preds = %17
  %71 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %72 = load volatile i32*, i32** %3
  store i32 0, i32* %72, align 4
  store i32 -1643878103, i32* %16
  br label %262

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @n, align 4
  %75 = load i32, i32* @A, align 4
  %76 = load i32, i32* @B, align 4
  %77 = load i32, i32* @n, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %78
  %80 = getelementptr inbounds [131072 x i32], [131072 x i32]* %79, i32 0, i32 0
  %81 = load i32, i32* @n, align 4
  %82 = shl i32 1, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  call void @_Z5solveiiiPiii(i32 %74, i32 %75, i32 %76, i32* %80, i32 0, i32 %84)
  %86 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %87 = load volatile i32*, i32** %2
  store i32 0, i32* %87, align 4
  store i32 -1533157998, i32* %16
  br label %262

; <label>:88:                                     ; preds = %17
  %89 = load volatile i32*, i32** %2
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @n, align 4
  %92 = shl i32 1, %91
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 1917986957, i32 -1643878103
  store i32 %94, i32* %16
  br label %262

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = add i32 %96, 1782352251
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1782352251
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -477475105, i32 1098863935
  store i32 %110, i32* %16
  br label %262

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* @n, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %113
  %115 = load volatile i32*, i32** %2
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [131072 x i32], [131072 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1294667767, i32 1098863935
  store i32 %146, i32* %16
  br label %262

; <label>:147:                                    ; preds = %17
  store i32 864212835, i32* %16
  br label %262

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = add i32 %149, 993577087
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 993577087
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1870188621, i32 1021804987
  store i32 %175, i32* %16
  br label %262

; <label>:176:                                    ; preds = %17
  %177 = load volatile i32*, i32** %2
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %178, 399626033
  %180 = add i32 %179, 1
  %181 = add i32 %180, 399626033
  %182 = add nsw i32 %178, 1
  %183 = load volatile i32*, i32** %2
  store i32 %181, i32* %183, align 4
  %184 = load i32, i32* @x.9
  %185 = load i32, i32* @y.10
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1192568182, i32 1021804987
  store i32 %209, i32* %16
  br label %262

; <label>:210:                                    ; preds = %17
  store i32 -1533157998, i32* %16
  br label %262

; <label>:211:                                    ; preds = %17
  %212 = load volatile i32*, i32** %3
  %213 = load i32, i32* %212, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %17
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  store i32 0, i32* %215, align 4
  %217 = call i32 @_Z4readv()
  store i32 %217, i32* @n, align 4
  %218 = call i32 @_Z4readv()
  store i32 %218, i32* @A, align 4
  %219 = call i32 @_Z4readv()
  store i32 %219, i32* @B, align 4
  %220 = load i32, i32* @A, align 4
  %221 = call i32 @_Z1oi(i32 %220)
  %222 = load i32, i32* @B, align 4
  %223 = call i32 @_Z1oi(i32 %222)
  %224 = icmp eq i32 %221, %223
  store i32 1283680166, i32* %16
  br label %262

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* @n, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %227
  %229 = load volatile i32*, i32** %2
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [131072 x i32], [131072 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  store i32 -477475105, i32* %16
  br label %262

; <label>:235:                                    ; preds = %17
  %236 = load volatile i32*, i32** %2
  %237 = load i32, i32* %236, align 4
  %238 = add i32 0, -2128070835
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -2128070835
  %241 = sub i32 0, %237
  %242 = sub i32 0, 1
  %243 = sub i32 %240, %242
  %244 = add i32 %240, 1
  %245 = shl i32 %237, 1
  %246 = add i32 0, 582244322
  %247 = sub i32 %246, %237
  %248 = sub i32 %247, 582244322
  %249 = sub i32 0, %237
  %250 = sub i32 0, 1
  %251 = sub i32 %248, %250
  %252 = add i32 %248, 1
  %253 = sub i32 0, 1
  %254 = add i32 %237, %253
  %255 = sub i32 %237, 1
  %256 = mul i32 %254, 1
  %257 = sub i32 %237, 577356855
  %258 = add i32 %257, 1
  %259 = add i32 %258, 577356855
  %260 = add nsw i32 %237, 1
  %261 = load volatile i32*, i32** %2
  store i32 %259, i32* %261, align 4
  store i32 1870188621, i32* %16
  br label %262

; <label>:262:                                    ; preds = %235, %225, %214, %210, %176, %148, %147, %111, %95, %88, %73, %70, %67, %40, %20, %19
  br label %17
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258154129.cpp() #0 section ".text.startup" {
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
