; ModuleID = 'Project_CodeNet_C++1400/p03097/s430386739.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s430386739.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6lowbiti = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430386739.cpp, i8* null }]
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
define void @_Z5Solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -856603481
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -856603481
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 2051475833, i32* %28
  br label %29

; <label>:29:                                     ; preds = %5, %881
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 2051475833, label %32
    i32 40812084, label %40
    i32 1659431579, label %72
    i32 -522093911, label %75
    i32 1545302532, label %102
    i32 -2005769799, label %130
    i32 1570079907, label %214
    i32 -971623198, label %217
    i32 -1482081821, label %313
    i32 1586687447, label %328
    i32 -852842414, label %430
    i32 1806068785, label %431
    i32 -342484511, label %446
    i32 191479468, label %474
    i32 683143179, label %475
    i32 1293685332, label %503
    i32 -399646856, label %519
    i32 1544378733, label %520
    i32 -440582195, label %531
    i32 38490671, label %660
    i32 681000070, label %879
    i32 -115373561, label %880
  ]

; <label>:31:                                     ; preds = %29
  br label %881

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 40812084, i32 1544378733
  store i32 %39, i32* %28
  br label %881

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %15
  %42 = alloca i32, align 4
  store i32* %42, i32** %14
  %43 = alloca i32, align 4
  store i32* %43, i32** %13
  %44 = alloca i32, align 4
  store i32* %44, i32** %12
  %45 = alloca i32, align 4
  store i32* %45, i32** %11
  %46 = alloca i32, align 4
  store i32* %46, i32** %10
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = load volatile i32*, i32** %15
  store i32 %0, i32* %49, align 4
  %50 = load volatile i32*, i32** %14
  store i32 %1, i32* %50, align 4
  %51 = load volatile i32*, i32** %13
  store i32 %2, i32* %51, align 4
  %52 = load volatile i32*, i32** %12
  store i32 %3, i32* %52, align 4
  %53 = load volatile i32*, i32** %11
  store i32 %4, i32* %53, align 4
  %54 = load volatile i32*, i32** %15
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  store i1 %56, i1* %7
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -69503656
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -69503656
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1659431579, i32 1544378733
  store i32 %71, i32* %28
  br label %881

; <label>:72:                                     ; preds = %29
  %73 = load volatile i1, i1* %7
  %74 = select i1 %73, i32 -522093911, i32 1545302532
  store i32 %74, i32* %28
  br label %881

; <label>:75:                                     ; preds = %29
  %76 = load volatile i32*, i32** %14
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %12
  %79 = load i32, i32* %78, align 4
  %80 = xor i32 %77, -1
  %81 = and i32 %79, %80
  %82 = xor i32 %79, -1
  %83 = and i32 %77, %82
  %84 = or i32 %81, %83
  %85 = xor i32 %77, %79
  %86 = load volatile i32*, i32** %14
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %11
  %89 = load i32, i32* %88, align 4
  %90 = xor i32 %87, -1
  %91 = and i32 -1140325934, %90
  %92 = xor i32 -1140325934, -1
  %93 = and i32 %87, %92
  %94 = xor i32 %89, -1
  %95 = and i32 %94, -1140325934
  %96 = and i32 %89, %92
  %97 = or i32 %91, %93
  %98 = or i32 %95, %96
  %99 = xor i32 %97, %98
  %100 = xor i32 %87, %89
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %84, i32 %99)
  store i32 683143179, i32* %28
  br label %881

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 642807287
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 642807287
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2005769799, i32 -440582195
  store i32 %129, i32* %28
  br label %881

; <label>:130:                                    ; preds = %29
  %131 = load volatile i32*, i32** %12
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %11
  %134 = load i32, i32* %133, align 4
  %135 = xor i32 %132, -1
  %136 = and i32 1022619713, %135
  %137 = xor i32 1022619713, -1
  %138 = and i32 %132, %137
  %139 = xor i32 %134, -1
  %140 = and i32 %139, 1022619713
  %141 = and i32 %134, %137
  %142 = or i32 %136, %138
  %143 = or i32 %140, %141
  %144 = xor i32 %142, %143
  %145 = xor i32 %132, %134
  %146 = call i32 @_Z6lowbiti(i32 %144)
  %147 = load volatile i32*, i32** %10
  store i32 %146, i32* %147, align 4
  %148 = load i32, i32* @n, align 4
  %149 = shl i32 1, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = load volatile i32*, i32** %10
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %151, -922356476
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -922356476
  %158 = sub nsw i32 %151, %154
  %159 = load volatile i32*, i32** %9
  store i32 %157, i32* %159, align 4
  %160 = load volatile i32*, i32** %10
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %13
  %163 = load i32, i32* %162, align 4
  %164 = xor i32 %163, -1
  %165 = and i32 1242595445, %164
  %166 = xor i32 1242595445, -1
  %167 = and i32 %163, %166
  %168 = xor i32 %161, -1
  %169 = and i32 %168, 1242595445
  %170 = and i32 %161, %166
  %171 = or i32 %165, %167
  %172 = or i32 %169, %170
  %173 = xor i32 %171, %172
  %174 = xor i32 %163, %161
  %175 = load volatile i32*, i32** %13
  store i32 %173, i32* %175, align 4
  %176 = call i32 @_Z6lowbiti(i32 %173)
  %177 = load volatile i32*, i32** %8
  store i32 %176, i32* %177, align 4
  %178 = load volatile i32*, i32** %10
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %12
  %181 = load i32, i32* %180, align 4
  %182 = xor i32 %181, -1
  %183 = xor i32 %179, %182
  %184 = and i32 %183, %179
  %185 = and i32 %179, %181
  %186 = icmp ne i32 %184, 0
  store i1 %186, i1* %6
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, -1221633546
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1221633546
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1570079907, i32 -440582195
  store i32 %213, i32* %28
  br label %881

; <label>:214:                                    ; preds = %29
  %215 = load volatile i1, i1* %6
  %216 = select i1 %215, i32 -971623198, i32 -1482081821
  store i32 %216, i32* %28
  br label %881

; <label>:217:                                    ; preds = %29
  %218 = load volatile i32*, i32** %15
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = load volatile i32*, i32** %14
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32*, i32** %10
  %226 = load i32, i32* %225, align 4
  %227 = xor i32 %224, -1
  %228 = xor i32 %226, -1
  %229 = xor i32 1538760952, -1
  %230 = and i32 %227, 1538760952
  %231 = and i32 %224, %229
  %232 = and i32 %228, 1538760952
  %233 = and i32 %226, %229
  %234 = or i32 %230, %231
  %235 = or i32 %232, %233
  %236 = xor i32 %234, %235
  %237 = or i32 %227, %228
  %238 = xor i32 %237, -1
  %239 = or i32 1538760952, %229
  %240 = and i32 %238, %239
  %241 = or i32 %236, %240
  %242 = or i32 %224, %226
  %243 = load volatile i32*, i32** %13
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %12
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32*, i32** %10
  %248 = load i32, i32* %247, align 4
  %249 = xor i32 %246, -1
  %250 = and i32 %248, %249
  %251 = xor i32 %248, -1
  %252 = and i32 %246, %251
  %253 = or i32 %250, %252
  %254 = xor i32 %246, %248
  %255 = load volatile i32*, i32** %12
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %10
  %258 = load i32, i32* %257, align 4
  %259 = xor i32 %256, -1
  %260 = and i32 %258, %259
  %261 = xor i32 %258, -1
  %262 = and i32 %256, %261
  %263 = or i32 %260, %262
  %264 = xor i32 %256, %258
  %265 = load volatile i32*, i32** %8
  %266 = load i32, i32* %265, align 4
  %267 = xor i32 %263, -1
  %268 = and i32 -2054907852, %267
  %269 = xor i32 -2054907852, -1
  %270 = and i32 %263, %269
  %271 = xor i32 %266, -1
  %272 = and i32 %271, -2054907852
  %273 = and i32 %266, %269
  %274 = or i32 %268, %270
  %275 = or i32 %272, %273
  %276 = xor i32 %274, %275
  %277 = xor i32 %263, %266
  call void @_Z5Solveiiiii(i32 %221, i32 %241, i32 %244, i32 %253, i32 %276)
  %278 = load volatile i32*, i32** %15
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, 746543344
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 746543344
  %283 = sub nsw i32 %279, 1
  %284 = load volatile i32*, i32** %14
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %13
  %287 = load i32, i32* %286, align 4
  %288 = load volatile i32*, i32** %12
  %289 = load i32, i32* %288, align 4
  %290 = load volatile i32*, i32** %10
  %291 = load i32, i32* %290, align 4
  %292 = xor i32 %289, -1
  %293 = and i32 -811095194, %292
  %294 = xor i32 -811095194, -1
  %295 = and i32 %289, %294
  %296 = xor i32 %291, -1
  %297 = and i32 %296, -811095194
  %298 = and i32 %291, %294
  %299 = or i32 %293, %295
  %300 = or i32 %297, %298
  %301 = xor i32 %299, %300
  %302 = xor i32 %289, %291
  %303 = load volatile i32*, i32** %8
  %304 = load i32, i32* %303, align 4
  %305 = xor i32 %301, -1
  %306 = and i32 %304, %305
  %307 = xor i32 %304, -1
  %308 = and i32 %301, %307
  %309 = or i32 %306, %308
  %310 = xor i32 %301, %304
  %311 = load volatile i32*, i32** %11
  %312 = load i32, i32* %311, align 4
  call void @_Z5Solveiiiii(i32 %282, i32 %285, i32 %287, i32 %309, i32 %312)
  store i32 1806068785, i32* %28
  br label %881

; <label>:313:                                    ; preds = %29
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1586687447, i32 38490671
  store i32 %327, i32* %28
  br label %881

; <label>:328:                                    ; preds = %29
  %329 = load volatile i32*, i32** %15
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub nsw i32 %330, 1
  %334 = load volatile i32*, i32** %14
  %335 = load i32, i32* %334, align 4
  %336 = load volatile i32*, i32** %13
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32*, i32** %12
  %339 = load i32, i32* %338, align 4
  %340 = load volatile i32*, i32** %12
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %8
  %343 = load i32, i32* %342, align 4
  %344 = xor i32 %341, -1
  %345 = and i32 %343, %344
  %346 = xor i32 %343, -1
  %347 = and i32 %341, %346
  %348 = or i32 %345, %347
  %349 = xor i32 %341, %343
  call void @_Z5Solveiiiii(i32 %332, i32 %335, i32 %337, i32 %339, i32 %348)
  %350 = load volatile i32*, i32** %15
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %351, -1258884772
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1258884772
  %355 = sub nsw i32 %351, 1
  %356 = load volatile i32*, i32** %14
  %357 = load i32, i32* %356, align 4
  %358 = load volatile i32*, i32** %10
  %359 = load i32, i32* %358, align 4
  %360 = xor i32 %357, -1
  %361 = xor i32 %359, -1
  %362 = xor i32 1522810390, -1
  %363 = and i32 %360, 1522810390
  %364 = and i32 %357, %362
  %365 = and i32 %361, 1522810390
  %366 = and i32 %359, %362
  %367 = or i32 %363, %364
  %368 = or i32 %365, %366
  %369 = xor i32 %367, %368
  %370 = or i32 %360, %361
  %371 = xor i32 %370, -1
  %372 = or i32 1522810390, %362
  %373 = and i32 %371, %372
  %374 = or i32 %369, %373
  %375 = or i32 %357, %359
  %376 = load volatile i32*, i32** %13
  %377 = load i32, i32* %376, align 4
  %378 = load volatile i32*, i32** %12
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %8
  %381 = load i32, i32* %380, align 4
  %382 = xor i32 %379, -1
  %383 = and i32 %381, %382
  %384 = xor i32 %381, -1
  %385 = and i32 %379, %384
  %386 = or i32 %383, %385
  %387 = xor i32 %379, %381
  %388 = load volatile i32*, i32** %11
  %389 = load i32, i32* %388, align 4
  %390 = load volatile i32*, i32** %10
  %391 = load i32, i32* %390, align 4
  %392 = xor i32 %389, -1
  %393 = and i32 971093133, %392
  %394 = xor i32 971093133, -1
  %395 = and i32 %389, %394
  %396 = xor i32 %391, -1
  %397 = and i32 %396, 971093133
  %398 = and i32 %391, %394
  %399 = or i32 %393, %395
  %400 = or i32 %397, %398
  %401 = xor i32 %399, %400
  %402 = xor i32 %389, %391
  call void @_Z5Solveiiiii(i32 %354, i32 %374, i32 %377, i32 %386, i32 %401)
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, 1265806087
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1265806087
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -852842414, i32 38490671
  store i32 %429, i32* %28
  br label %881

; <label>:430:                                    ; preds = %29
  store i32 1806068785, i32* %28
  br label %881

; <label>:431:                                    ; preds = %29
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -342484511, i32 681000070
  store i32 %445, i32* %28
  br label %881

; <label>:446:                                    ; preds = %29
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = add i32 %447, -387740129
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -387740129
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 191479468, i32 681000070
  store i32 %473, i32* %28
  br label %881

; <label>:474:                                    ; preds = %29
  store i32 683143179, i32* %28
  br label %881

; <label>:475:                                    ; preds = %29
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = add i32 %476, -402359929
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -402359929
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1293685332, i32 -115373561
  store i32 %502, i32* %28
  br label %881

; <label>:503:                                    ; preds = %29
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = add i32 %504, 1712098960
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1712098960
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -399646856, i32 -115373561
  store i32 %518, i32* %28
  br label %881

; <label>:519:                                    ; preds = %29
  ret void

; <label>:520:                                    ; preds = %29
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  store i32 %0, i32* %521, align 4
  store i32 %1, i32* %522, align 4
  store i32 %2, i32* %523, align 4
  store i32 %3, i32* %524, align 4
  store i32 %4, i32* %525, align 4
  %529 = load i32, i32* %521, align 4
  %530 = icmp eq i32 %529, 1
  store i32 40812084, i32* %28
  br label %881

; <label>:531:                                    ; preds = %29
  %532 = load volatile i32*, i32** %12
  %533 = load i32, i32* %532, align 4
  %534 = load volatile i32*, i32** %11
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 %533, 118412429
  %537 = sub i32 %536, %535
  %538 = add i32 %537, 118412429
  %539 = sub i32 %533, %535
  %540 = mul i32 %538, %535
  %541 = shl i32 %533, %535
  %542 = sub i32 0, -705079971
  %543 = sub i32 %542, %533
  %544 = add i32 %543, -705079971
  %545 = sub i32 0, %533
  %546 = sub i32 0, %544
  %547 = sub i32 0, %535
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add i32 %544, %535
  %551 = xor i32 %533, -1
  %552 = and i32 %535, %551
  %553 = xor i32 %535, -1
  %554 = and i32 %533, %553
  %555 = or i32 %552, %554
  %556 = xor i32 %533, %535
  %557 = call i32 @_Z6lowbiti(i32 %555)
  %558 = load volatile i32*, i32** %10
  store i32 %557, i32* %558, align 4
  %559 = load i32, i32* @n, align 4
  %560 = sub i32 0, 1
  %561 = add i32 0, %560
  %562 = sub i32 0, 1
  %563 = sub i32 %561, 1551224309
  %564 = add i32 %563, %559
  %565 = add i32 %564, 1551224309
  %566 = add i32 %561, %559
  %567 = add i32 1, 1855005524
  %568 = sub i32 %567, %559
  %569 = sub i32 %568, 1855005524
  %570 = sub i32 1, %559
  %571 = mul i32 %569, %559
  %572 = sub i32 0, 498372257
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 498372257
  %575 = sub i32 0, 1
  %576 = sub i32 %574, -1058538627
  %577 = add i32 %576, %559
  %578 = add i32 %577, -1058538627
  %579 = add i32 %574, %559
  %580 = shl i32 1, %559
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 %580, 1
  %584 = mul i32 %582, 1
  %585 = shl i32 %580, 1
  %586 = sub i32 %580, 1658871455
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1658871455
  %589 = sub i32 %580, 1
  %590 = mul i32 %588, 1
  %591 = sub i32 %580, -1755417872
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1755417872
  %594 = sub i32 %580, 1
  %595 = mul i32 %593, 1
  %596 = sub i32 0, 1
  %597 = add i32 %580, %596
  %598 = sub nsw i32 %580, 1
  %599 = load volatile i32*, i32** %10
  %600 = load i32, i32* %599, align 4
  %601 = shl i32 %597, %600
  %602 = shl i32 %597, %600
  %603 = shl i32 %597, %600
  %604 = sub i32 0, -407941501
  %605 = sub i32 %604, %597
  %606 = add i32 %605, -407941501
  %607 = sub i32 0, %597
  %608 = sub i32 0, %600
  %609 = sub i32 %606, %608
  %610 = add i32 %606, %600
  %611 = shl i32 %597, %600
  %612 = sub i32 0, %600
  %613 = add i32 %597, %612
  %614 = sub nsw i32 %597, %600
  %615 = load volatile i32*, i32** %9
  store i32 %613, i32* %615, align 4
  %616 = load volatile i32*, i32** %10
  %617 = load i32, i32* %616, align 4
  %618 = load volatile i32*, i32** %13
  %619 = load i32, i32* %618, align 4
  %620 = shl i32 %619, %617
  %621 = xor i32 %619, -1
  %622 = and i32 1587029391, %621
  %623 = xor i32 1587029391, -1
  %624 = and i32 %619, %623
  %625 = xor i32 %617, -1
  %626 = and i32 %625, 1587029391
  %627 = and i32 %617, %623
  %628 = or i32 %622, %624
  %629 = or i32 %626, %627
  %630 = xor i32 %628, %629
  %631 = xor i32 %619, %617
  %632 = load volatile i32*, i32** %13
  store i32 %630, i32* %632, align 4
  %633 = call i32 @_Z6lowbiti(i32 %630)
  %634 = load volatile i32*, i32** %8
  store i32 %633, i32* %634, align 4
  %635 = load volatile i32*, i32** %10
  %636 = load i32, i32* %635, align 4
  %637 = load volatile i32*, i32** %12
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 0, 398644775
  %640 = sub i32 %639, %636
  %641 = add i32 %640, 398644775
  %642 = sub i32 0, %636
  %643 = sub i32 0, %641
  %644 = sub i32 0, %638
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add i32 %641, %638
  %648 = sub i32 0, -651015243
  %649 = sub i32 %648, %636
  %650 = add i32 %649, -651015243
  %651 = sub i32 0, %636
  %652 = sub i32 0, %638
  %653 = sub i32 %650, %652
  %654 = add i32 %650, %638
  %655 = xor i32 %638, -1
  %656 = xor i32 %636, %655
  %657 = and i32 %656, %636
  %658 = and i32 %636, %638
  %659 = icmp ne i32 %657, 0
  store i32 -2005769799, i32* %28
  br label %881

; <label>:660:                                    ; preds = %29
  %661 = load volatile i32*, i32** %15
  %662 = load i32, i32* %661, align 4
  %663 = sub i32 %662, 1810474406
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1810474406
  %666 = sub i32 %662, 1
  %667 = mul i32 %665, 1
  %668 = add i32 %662, 410549509
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 410549509
  %671 = sub i32 %662, 1
  %672 = mul i32 %670, 1
  %673 = shl i32 %662, 1
  %674 = shl i32 %662, 1
  %675 = shl i32 %662, 1
  %676 = sub i32 0, 1
  %677 = add i32 %662, %676
  %678 = sub nsw i32 %662, 1
  %679 = load volatile i32*, i32** %14
  %680 = load i32, i32* %679, align 4
  %681 = load volatile i32*, i32** %13
  %682 = load i32, i32* %681, align 4
  %683 = load volatile i32*, i32** %12
  %684 = load i32, i32* %683, align 4
  %685 = load volatile i32*, i32** %12
  %686 = load i32, i32* %685, align 4
  %687 = load volatile i32*, i32** %8
  %688 = load i32, i32* %687, align 4
  %689 = shl i32 %686, %688
  %690 = add i32 0, -785951780
  %691 = sub i32 %690, %686
  %692 = sub i32 %691, -785951780
  %693 = sub i32 0, %686
  %694 = sub i32 0, %692
  %695 = sub i32 0, %688
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add i32 %692, %688
  %699 = add i32 0, 813537684
  %700 = sub i32 %699, %686
  %701 = sub i32 %700, 813537684
  %702 = sub i32 0, %686
  %703 = sub i32 0, %688
  %704 = sub i32 %701, %703
  %705 = add i32 %701, %688
  %706 = shl i32 %686, %688
  %707 = xor i32 %686, -1
  %708 = and i32 -313739604, %707
  %709 = xor i32 -313739604, -1
  %710 = and i32 %686, %709
  %711 = xor i32 %688, -1
  %712 = and i32 %711, -313739604
  %713 = and i32 %688, %709
  %714 = or i32 %708, %710
  %715 = or i32 %712, %713
  %716 = xor i32 %714, %715
  %717 = xor i32 %686, %688
  call void @_Z5Solveiiiii(i32 %677, i32 %680, i32 %682, i32 %684, i32 %716)
  %718 = load volatile i32*, i32** %15
  %719 = load i32, i32* %718, align 4
  %720 = add i32 0, -1586390702
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, -1586390702
  %723 = sub i32 0, %719
  %724 = sub i32 %722, -1472372521
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1472372521
  %727 = add i32 %722, 1
  %728 = sub i32 0, %719
  %729 = add i32 0, %728
  %730 = sub i32 0, %719
  %731 = add i32 %729, -507823750
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -507823750
  %734 = add i32 %729, 1
  %735 = sub i32 %719, 646012759
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 646012759
  %738 = sub i32 %719, 1
  %739 = mul i32 %737, 1
  %740 = sub i32 0, %719
  %741 = add i32 0, %740
  %742 = sub i32 0, %719
  %743 = sub i32 0, %741
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %747 = add i32 %741, 1
  %748 = sub i32 0, 1
  %749 = add i32 %719, %748
  %750 = sub i32 %719, 1
  %751 = mul i32 %749, 1
  %752 = add i32 %719, -598734456
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -598734456
  %755 = sub nsw i32 %719, 1
  %756 = load volatile i32*, i32** %14
  %757 = load i32, i32* %756, align 4
  %758 = load volatile i32*, i32** %10
  %759 = load i32, i32* %758, align 4
  %760 = sub i32 0, -1401658128
  %761 = sub i32 %760, %757
  %762 = add i32 %761, -1401658128
  %763 = sub i32 0, %757
  %764 = sub i32 0, %759
  %765 = sub i32 %762, %764
  %766 = add i32 %762, %759
  %767 = sub i32 0, -891786697
  %768 = sub i32 %767, %757
  %769 = add i32 %768, -891786697
  %770 = sub i32 0, %757
  %771 = sub i32 0, %759
  %772 = sub i32 %769, %771
  %773 = add i32 %769, %759
  %774 = sub i32 0, %759
  %775 = add i32 %757, %774
  %776 = sub i32 %757, %759
  %777 = mul i32 %775, %759
  %778 = sub i32 0, %757
  %779 = add i32 0, %778
  %780 = sub i32 0, %757
  %781 = sub i32 0, %759
  %782 = sub i32 %779, %781
  %783 = add i32 %779, %759
  %784 = add i32 0, -1693895018
  %785 = sub i32 %784, %757
  %786 = sub i32 %785, -1693895018
  %787 = sub i32 0, %757
  %788 = add i32 %786, -115794998
  %789 = add i32 %788, %759
  %790 = sub i32 %789, -115794998
  %791 = add i32 %786, %759
  %792 = add i32 0, 1433292924
  %793 = sub i32 %792, %757
  %794 = sub i32 %793, 1433292924
  %795 = sub i32 0, %757
  %796 = sub i32 0, %794
  %797 = sub i32 0, %759
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %800 = add i32 %794, %759
  %801 = add i32 %757, -1326582820
  %802 = sub i32 %801, %759
  %803 = sub i32 %802, -1326582820
  %804 = sub i32 %757, %759
  %805 = mul i32 %803, %759
  %806 = xor i32 %757, -1
  %807 = xor i32 %759, -1
  %808 = xor i32 -247276122, -1
  %809 = and i32 %806, -247276122
  %810 = and i32 %757, %808
  %811 = and i32 %807, -247276122
  %812 = and i32 %759, %808
  %813 = or i32 %809, %810
  %814 = or i32 %811, %812
  %815 = xor i32 %813, %814
  %816 = or i32 %806, %807
  %817 = xor i32 %816, -1
  %818 = or i32 -247276122, %808
  %819 = and i32 %817, %818
  %820 = or i32 %815, %819
  %821 = or i32 %757, %759
  %822 = load volatile i32*, i32** %13
  %823 = load i32, i32* %822, align 4
  %824 = load volatile i32*, i32** %12
  %825 = load i32, i32* %824, align 4
  %826 = load volatile i32*, i32** %8
  %827 = load i32, i32* %826, align 4
  %828 = sub i32 0, %825
  %829 = add i32 0, %828
  %830 = sub i32 0, %825
  %831 = add i32 %829, -130297949
  %832 = add i32 %831, %827
  %833 = sub i32 %832, -130297949
  %834 = add i32 %829, %827
  %835 = add i32 0, 1419396771
  %836 = sub i32 %835, %825
  %837 = sub i32 %836, 1419396771
  %838 = sub i32 0, %825
  %839 = sub i32 %837, 1497100794
  %840 = add i32 %839, %827
  %841 = add i32 %840, 1497100794
  %842 = add i32 %837, %827
  %843 = shl i32 %825, %827
  %844 = sub i32 0, %825
  %845 = add i32 0, %844
  %846 = sub i32 0, %825
  %847 = add i32 %845, 806713921
  %848 = add i32 %847, %827
  %849 = sub i32 %848, 806713921
  %850 = add i32 %845, %827
  %851 = shl i32 %825, %827
  %852 = add i32 %825, -648022663
  %853 = sub i32 %852, %827
  %854 = sub i32 %853, -648022663
  %855 = sub i32 %825, %827
  %856 = mul i32 %854, %827
  %857 = xor i32 %825, -1
  %858 = and i32 %827, %857
  %859 = xor i32 %827, -1
  %860 = and i32 %825, %859
  %861 = or i32 %858, %860
  %862 = xor i32 %825, %827
  %863 = load volatile i32*, i32** %11
  %864 = load i32, i32* %863, align 4
  %865 = load volatile i32*, i32** %10
  %866 = load i32, i32* %865, align 4
  %867 = shl i32 %864, %866
  %868 = sub i32 %864, 1530003013
  %869 = sub i32 %868, %866
  %870 = add i32 %869, 1530003013
  %871 = sub i32 %864, %866
  %872 = mul i32 %870, %866
  %873 = xor i32 %864, -1
  %874 = and i32 %866, %873
  %875 = xor i32 %866, -1
  %876 = and i32 %864, %875
  %877 = or i32 %874, %876
  %878 = xor i32 %864, %866
  call void @_Z5Solveiiiii(i32 %754, i32 %820, i32 %823, i32 %861, i32 %877)
  store i32 1586687447, i32* %28
  br label %881

; <label>:879:                                    ; preds = %29
  store i32 -342484511, i32* %28
  br label %881

; <label>:880:                                    ; preds = %29
  store i32 1293685332, i32* %28
  br label %881

; <label>:881:                                    ; preds = %880, %879, %660, %531, %520, %503, %475, %474, %446, %431, %430, %328, %313, %217, %214, %130, %102, %75, %72, %40, %32, %31
  br label %29
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6lowbiti(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, %4
  %6 = add i32 0, %5
  %7 = sub nsw i32 0, %4
  %8 = xor i32 %6, -1
  %9 = xor i32 %3, %8
  %10 = and i32 %9, %3
  %11 = and i32 %3, %6
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @A, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @B, align 4
  store i32 0, i32* %2, align 4
  %7 = load i32, i32* @B, align 4
  %8 = load i32, i32* @A, align 4
  %9 = xor i32 %7, -1
  %10 = and i32 %8, %9
  %11 = xor i32 %8, -1
  %12 = and i32 %7, %11
  %13 = or i32 %10, %12
  %14 = xor i32 %7, %8
  store i32 %13, i32* %3, align 4
  %15 = alloca i32
  store i32 -56075109, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %319
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -56075109, label %19
    i32 1047303222, label %23
    i32 -406593084, label %51
    i32 -210686175, label %82
    i32 -119626659, label %83
    i32 -723200029, label %98
    i32 -728854084, label %116
    i32 -918886117, label %117
    i32 56414577, label %136
    i32 -565789853, label %139
    i32 1061782058, label %167
    i32 -379455678, label %191
    i32 -302279028, label %192
    i32 -71314254, label %194
    i32 2010035696, label %234
    i32 348746654, label %247
  ]

; <label>:18:                                     ; preds = %16
  br label %319

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1047303222, i32 -918886117
  store i32 %22, i32* %15
  br label %319

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, -1776222538
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1776222538
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -406593084, i32 -71314254
  store i32 %50, i32* %15
  br label %319

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = xor i32 %52, -1
  %54 = xor i32 1, -1
  %55 = xor i32 507148434, -1
  %56 = or i32 %53, %54
  %57 = or i32 507148434, %55
  %58 = xor i32 %56, -1
  %59 = and i32 %58, %57
  %60 = and i32 %52, 1
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, %59
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, %59
  store i32 %65, i32* %2, align 4
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = add i32 %67, -1429340307
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1429340307
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -210686175, i32 -71314254
  store i32 %81, i32* %15
  br label %319

; <label>:82:                                     ; preds = %16
  store i32 -119626659, i32* %15
  br label %319

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
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
  %97 = select i1 %95, i32 -723200029, i32 2010035696
  store i32 %97, i32* %15
  br label %319

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = ashr i32 %99, 1
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = add i32 %101, -2109252478
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2109252478
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -728854084, i32 2010035696
  store i32 %115, i32* %15
  br label %319

; <label>:116:                                    ; preds = %16
  store i32 -56075109, i32* %15
  br label %319

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %2, align 4
  %119 = xor i32 %118, -1
  %120 = and i32 1882980381, %119
  %121 = xor i32 1882980381, -1
  %122 = and i32 %118, %121
  %123 = xor i32 -1, -1
  %124 = and i32 %123, 1882980381
  %125 = and i32 -1, %121
  %126 = or i32 %120, %122
  %127 = or i32 %124, %125
  %128 = xor i32 %126, %127
  %129 = xor i32 %118, -1
  %130 = xor i32 1, -1
  %131 = xor i32 %128, %130
  %132 = and i32 %131, %128
  %133 = and i32 %128, 1
  %134 = icmp ne i32 %132, 0
  %135 = select i1 %134, i32 56414577, i32 -565789853
  store i32 %135, i32* %15
  br label %319

; <label>:136:                                    ; preds = %16
  %137 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %138 = mul nsw i32 0, %137
  store i32 %138, i32* %1, align 4
  store i32 -302279028, i32* %15
  br label %319

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, -581635643
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -581635643
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1061782058, i32 348746654
  store i32 %166, i32* %15
  br label %319

; <label>:167:                                    ; preds = %16
  %168 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %169 = load i32, i32* @n, align 4
  %170 = load i32, i32* @n, align 4
  %171 = shl i32 1, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = load i32, i32* @A, align 4
  %176 = load i32, i32* @B, align 4
  call void @_Z5Solveiiiii(i32 %169, i32 0, i32 %173, i32 %175, i32 %176)
  store i32 0, i32* %1, align 4
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -379455678, i32 348746654
  store i32 %190, i32* %15
  br label %319

; <label>:191:                                    ; preds = %16
  store i32 -302279028, i32* %15
  br label %319

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 %195, 1
  %199 = mul i32 %197, 1
  %200 = shl i32 %195, 1
  %201 = sub i32 %195, 945745838
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 945745838
  %204 = sub i32 %195, 1
  %205 = mul i32 %203, 1
  %206 = add i32 0, -677490078
  %207 = sub i32 %206, %195
  %208 = sub i32 %207, -677490078
  %209 = sub i32 0, %195
  %210 = add i32 %208, 792610113
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 792610113
  %213 = add i32 %208, 1
  %214 = xor i32 1, -1
  %215 = xor i32 %195, %214
  %216 = and i32 %215, %195
  %217 = and i32 %195, 1
  %218 = load i32, i32* %2, align 4
  %219 = add i32 %218, 1267982921
  %220 = sub i32 %219, %216
  %221 = sub i32 %220, 1267982921
  %222 = sub i32 %218, %216
  %223 = mul i32 %221, %216
  %224 = sub i32 %218, 96254454
  %225 = sub i32 %224, %216
  %226 = add i32 %225, 96254454
  %227 = sub i32 %218, %216
  %228 = mul i32 %226, %216
  %229 = sub i32 0, %218
  %230 = sub i32 0, %216
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %218, %216
  store i32 %232, i32* %2, align 4
  store i32 -406593084, i32* %15
  br label %319

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %3, align 4
  %236 = shl i32 %235, 1
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %238, 1
  %241 = sub i32 %235, -1849115925
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1849115925
  %244 = sub i32 %235, 1
  %245 = mul i32 %243, 1
  %246 = ashr i32 %235, 1
  store i32 %246, i32* %3, align 4
  store i32 -723200029, i32* %15
  br label %319

; <label>:247:                                    ; preds = %16
  %248 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %249 = load i32, i32* @n, align 4
  %250 = load i32, i32* @n, align 4
  %251 = sub i32 0, %250
  %252 = add i32 1, %251
  %253 = sub i32 1, %250
  %254 = mul i32 %252, %250
  %255 = sub i32 0, -1367856855
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1367856855
  %258 = sub i32 0, 1
  %259 = sub i32 0, %257
  %260 = sub i32 0, %250
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add i32 %257, %250
  %264 = shl i32 1, %250
  %265 = add i32 0, -1198762661
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1198762661
  %268 = sub i32 0, 1
  %269 = sub i32 %267, -934272075
  %270 = add i32 %269, %250
  %271 = add i32 %270, -934272075
  %272 = add i32 %267, %250
  %273 = add i32 1, 1252599355
  %274 = sub i32 %273, %250
  %275 = sub i32 %274, 1252599355
  %276 = sub i32 1, %250
  %277 = mul i32 %275, %250
  %278 = sub i32 1, -2002824166
  %279 = sub i32 %278, %250
  %280 = add i32 %279, -2002824166
  %281 = sub i32 1, %250
  %282 = mul i32 %280, %250
  %283 = shl i32 1, %250
  %284 = add i32 0, 1193079839
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 1193079839
  %287 = sub i32 0, %283
  %288 = sub i32 %286, 1942232803
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1942232803
  %291 = add i32 %286, 1
  %292 = sub i32 0, -2108184605
  %293 = sub i32 %292, %283
  %294 = add i32 %293, -2108184605
  %295 = sub i32 0, %283
  %296 = sub i32 0, 1
  %297 = sub i32 %294, %296
  %298 = add i32 %294, 1
  %299 = sub i32 0, 1799944757
  %300 = sub i32 %299, %283
  %301 = add i32 %300, 1799944757
  %302 = sub i32 0, %283
  %303 = sub i32 0, %301
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add i32 %301, 1
  %308 = shl i32 %283, 1
  %309 = sub i32 0, 1
  %310 = add i32 %283, %309
  %311 = sub i32 %283, 1
  %312 = mul i32 %310, 1
  %313 = sub i32 %283, 1024184015
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1024184015
  %316 = sub nsw i32 %283, 1
  %317 = load i32, i32* @A, align 4
  %318 = load i32, i32* @B, align 4
  call void @_Z5Solveiiiii(i32 %249, i32 0, i32 %315, i32 %317, i32 %318)
  store i32 0, i32* %1, align 4
  store i32 1061782058, i32* %15
  br label %319

; <label>:319:                                    ; preds = %247, %234, %194, %191, %167, %139, %136, %117, %116, %98, %83, %82, %51, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 -1389199168, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %265
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1389199168, label %15
    i32 1456184286, label %42
    i32 -1170164663, label %61
    i32 -1760038800, label %64
    i32 -91812827, label %68
    i32 622941145, label %71
    i32 -900132213, label %76
    i32 821185702, label %104
    i32 -2019439625, label %131
    i32 -1033985829, label %132
    i32 1563447164, label %135
    i32 1447840517, label %136
    i32 -635608958, label %151
    i32 659324845, label %181
    i32 1959981525, label %184
    i32 -827073396, label %199
    i32 739662495, label %229
    i32 1351676195, label %231
    i32 -227978143, label %234
    i32 -893708755, label %248
    i32 1710584391, label %252
    i32 1834787524, label %256
    i32 -1418612532, label %257
    i32 -1738786483, label %261
  ]

; <label>:14:                                     ; preds = %12
  br label %265

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1456184286, i32 1710584391
  store i32 %41, i32* %9
  br label %265

; <label>:42:                                     ; preds = %12
  %43 = load i8, i8* %6, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 48
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, -1037463346
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1037463346
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1170164663, i32 1710584391
  store i32 %60, i32* %9
  br label %265

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -91812827, i32 -1760038800
  store i32 %63, i32* %9
  store i1 true, i1* %10
  br label %265

; <label>:64:                                     ; preds = %12
  %65 = load i8, i8* %6, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %66, 57
  store i32 -91812827, i32* %9
  store i1 %67, i1* %10
  br label %265

; <label>:68:                                     ; preds = %12
  %69 = load i1, i1* %10
  %70 = select i1 %69, i32 622941145, i32 1563447164
  store i32 %70, i32* %9
  br label %265

; <label>:71:                                     ; preds = %12
  %72 = load i8, i8* %6, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 45
  %75 = select i1 %74, i32 -900132213, i32 -1033985829
  store i32 %75, i32* %9
  br label %265

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 1371205454
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1371205454
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 821185702, i32 1834787524
  store i32 %103, i32* %9
  br label %265

; <label>:104:                                    ; preds = %12
  store i32 -1, i32* %5, align 4
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2019439625, i32 1834787524
  store i32 %130, i32* %9
  br label %265

; <label>:131:                                    ; preds = %12
  store i32 -1033985829, i32* %9
  br label %265

; <label>:132:                                    ; preds = %12
  %133 = call i32 @getchar()
  %134 = trunc i32 %133 to i8
  store i8 %134, i8* %6, align 1
  store i32 -1389199168, i32* %9
  br label %265

; <label>:135:                                    ; preds = %12
  store i32 1447840517, i32* %9
  br label %265

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
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
  %150 = select i1 %148, i32 -635608958, i32 -1418612532
  store i32 %150, i32* %9
  br label %265

; <label>:151:                                    ; preds = %12
  %152 = load i8, i8* %6, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sge i32 %153, 48
  store i1 %154, i1* %2
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 659324845, i32 -1418612532
  store i32 %180, i32* %9
  br label %265

; <label>:181:                                    ; preds = %12
  %182 = load volatile i1, i1* %2
  %183 = select i1 %182, i32 1959981525, i32 1351676195
  store i32 %183, i32* %9
  store i1 false, i1* %11
  br label %265

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -827073396, i32 -1738786483
  store i32 %198, i32* %9
  br label %265

; <label>:199:                                    ; preds = %12
  %200 = load i8, i8* %6, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sle i32 %201, 57
  store i1 %202, i1* %1
  %203 = load i32, i32* @x.9
  %204 = load i32, i32* @y.10
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 739662495, i32 -1738786483
  store i32 %228, i32* %9
  br label %265

; <label>:229:                                    ; preds = %12
  store i32 1351676195, i32* %9
  %230 = load volatile i1, i1* %1
  store i1 %230, i1* %11
  br label %265

; <label>:231:                                    ; preds = %12
  %232 = load i1, i1* %11
  %233 = select i1 %232, i32 -227978143, i32 -893708755
  store i32 %233, i32* %9
  br label %265

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %4, align 4
  %236 = mul nsw i32 %235, 10
  %237 = load i8, i8* %6, align 1
  %238 = sext i8 %237 to i32
  %239 = sub i32 0, %238
  %240 = sub i32 %236, %239
  %241 = add nsw i32 %236, %238
  %242 = sub i32 %240, -240036005
  %243 = sub i32 %242, 48
  %244 = add i32 %243, -240036005
  %245 = sub nsw i32 %240, 48
  store i32 %244, i32* %4, align 4
  %246 = call i32 @getchar()
  %247 = trunc i32 %246 to i8
  store i8 %247, i8* %6, align 1
  store i32 1447840517, i32* %9
  br label %265

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %5, align 4
  %251 = mul nsw i32 %249, %250
  ret i32 %251

; <label>:252:                                    ; preds = %12
  %253 = load i8, i8* %6, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp slt i32 %254, 48
  store i32 1456184286, i32* %9
  br label %265

; <label>:256:                                    ; preds = %12
  store i32 -1, i32* %5, align 4
  store i32 821185702, i32* %9
  br label %265

; <label>:257:                                    ; preds = %12
  %258 = load i8, i8* %6, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp sge i32 %259, 48
  store i32 -635608958, i32* %9
  br label %265

; <label>:261:                                    ; preds = %12
  %262 = load i8, i8* %6, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp sle i32 %263, 57
  store i32 -827073396, i32* %9
  br label %265

; <label>:265:                                    ; preds = %261, %257, %256, %252, %234, %231, %229, %199, %184, %181, %151, %136, %135, %132, %131, %104, %76, %71, %68, %64, %61, %42, %15, %14
  br label %12
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s430386739.cpp() #0 section ".text.startup" {
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
