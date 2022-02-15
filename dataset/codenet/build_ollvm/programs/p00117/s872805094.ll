; ModuleID = 'Project_CodeNet_C++1400/p00117/s872805094.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s872805094.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@adj = global [20 x [20 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z8dijkstraii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %9, align 4
  %15 = alloca i32
  store i32 -1185959779, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %546
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1185959779, label %19
    i32 1774731046, label %24
    i32 463668016, label %31
    i32 51771527, label %36
    i32 1632922207, label %64
    i32 661400746, label %83
    i32 731062137, label %84
    i32 2078934837, label %99
    i32 435712284, label %127
    i32 231301693, label %128
    i32 1469355818, label %156
    i32 153651038, label %175
    i32 1856636323, label %178
    i32 69481577, label %206
    i32 966477259, label %239
    i32 -1909169493, label %242
    i32 973724096, label %250
    i32 -991407876, label %278
    i32 54212521, label %299
    i32 1514672148, label %300
    i32 -1472011400, label %328
    i32 -354762683, label %355
    i32 -574179101, label %356
    i32 -1435878676, label %362
    i32 1036726175, label %366
    i32 1554746856, label %367
    i32 549939008, label %395
    i32 1161358722, label %425
    i32 -1275266765, label %426
    i32 1039043484, label %431
    i32 -1071459891, label %438
    i32 1361974876, label %448
    i32 -345874505, label %449
    i32 1745007004, label %474
    i32 852015991, label %481
    i32 400962823, label %497
    i32 -1186319784, label %513
    i32 176750199, label %514
    i32 -372107106, label %519
    i32 1187795966, label %523
    i32 107910381, label %524
    i32 1212926133, label %528
    i32 -1969995407, label %534
    i32 432765860, label %540
    i32 -1536495486, label %541
    i32 99255777, label %545
  ]

; <label>:18:                                     ; preds = %16
  br label %546

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1774731046, i32 51771527
  store i32 %23, i32* %15
  br label %546

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %26
  store i32 2147483647, i32* %27, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  store i32 463668016, i32* %15
  br label %546

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %9, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %9, align 4
  store i32 -1185959779, i32* %15
  br label %546

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 348958707
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 348958707
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1632922207, i32 -372107106
  store i32 %63, i32* %15
  br label %546

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 809754792
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 809754792
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 661400746, i32 -372107106
  store i32 %82, i32* %15
  br label %546

; <label>:83:                                     ; preds = %16
  store i32 731062137, i32* %15
  br label %546

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
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
  %98 = select i1 %96, i32 2078934837, i32 1187795966
  store i32 %98, i32* %15
  br label %546

; <label>:99:                                     ; preds = %16
  store i32 2147483647, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -356563080
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -356563080
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 435712284, i32 1187795966
  store i32 %126, i32* %15
  br label %546

; <label>:127:                                    ; preds = %16
  store i32 231301693, i32* %15
  br label %546

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1501141296
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1501141296
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1469355818, i32 107910381
  store i32 %155, i32* %15
  br label %546

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp sle i32 %157, %158
  store i1 %159, i1* %4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -781652014
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -781652014
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 153651038, i32 107910381
  store i32 %174, i32* %15
  br label %546

; <label>:175:                                    ; preds = %16
  %176 = load volatile i1, i1* %4
  %177 = select i1 %176, i32 1856636323, i32 -1435878676
  store i32 %177, i32* %15
  br label %546

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1954719367
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1954719367
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
  %205 = select i1 %203, i32 69481577, i32 1212926133
  store i32 %205, i32* %15
  br label %546

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = trunc i8 %210 to i1
  store i1 %211, i1* %3
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1583010121
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1583010121
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
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
  %238 = select i1 %236, i32 966477259, i32 1212926133
  store i32 %238, i32* %15
  br label %546

; <label>:239:                                    ; preds = %16
  %240 = load volatile i1, i1* %3
  %241 = select i1 %240, i32 1514672148, i32 -1909169493
  store i32 %241, i32* %15
  br label %546

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %11, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 973724096, i32 1514672148
  store i32 %249, i32* %15
  br label %546

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1686085980
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1686085980
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -991407876, i32 -1969995407
  store i32 %277, i32* %15
  br label %546

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %11, align 4
  %283 = load i32, i32* %12, align 4
  store i32 %283, i32* %10, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1725431597
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1725431597
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 54212521, i32 -1969995407
  store i32 %298, i32* %15
  br label %546

; <label>:299:                                    ; preds = %16
  store i32 1514672148, i32* %15
  br label %546

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1402625176
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1402625176
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1472011400, i32 432765860
  store i32 %327, i32* %15
  br label %546

; <label>:328:                                    ; preds = %16
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -354762683, i32 432765860
  store i32 %354, i32* %15
  br label %546

; <label>:355:                                    ; preds = %16
  store i32 -574179101, i32* %15
  br label %546

; <label>:356:                                    ; preds = %16
  %357 = load i32, i32* %12, align 4
  %358 = add i32 %357, -1196825301
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1196825301
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %12, align 4
  store i32 231301693, i32* %15
  br label %546

; <label>:362:                                    ; preds = %16
  %363 = load i32, i32* %11, align 4
  %364 = icmp eq i32 %363, 2147483647
  %365 = select i1 %364, i32 1036726175, i32 1554746856
  store i32 %365, i32* %15
  br label %546

; <label>:366:                                    ; preds = %16
  store i32 176750199, i32* %15
  br label %546

; <label>:367:                                    ; preds = %16
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 310305015
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 310305015
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 549939008, i32 -1536495486
  store i32 %394, i32* %15
  br label %546

; <label>:395:                                    ; preds = %16
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %397
  store i8 1, i8* %398, align 1
  store i32 1, i32* %13, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1161358722, i32 -1536495486
  store i32 %424, i32* %15
  br label %546

; <label>:425:                                    ; preds = %16
  store i32 -1275266765, i32* %15
  br label %546

; <label>:426:                                    ; preds = %16
  %427 = load i32, i32* %13, align 4
  %428 = load i32, i32* @n, align 4
  %429 = icmp sle i32 %427, %428
  %430 = select i1 %429, i32 1039043484, i32 852015991
  store i32 %430, i32* %15
  br label %546

; <label>:431:                                    ; preds = %16
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = trunc i8 %435 to i1
  %437 = select i1 %436, i32 1361974876, i32 -1071459891
  store i32 %437, i32* %15
  br label %546

; <label>:438:                                    ; preds = %16
  %439 = load i32, i32* %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %440
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x i32], [20 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp eq i32 %445, 2147483647
  %447 = select i1 %446, i32 1361974876, i32 -345874505
  store i32 %447, i32* %15
  br label %546

; <label>:448:                                    ; preds = %16
  store i32 1745007004, i32* %15
  br label %546

; <label>:449:                                    ; preds = %16
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %451
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %10, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %458
  %460 = load i32, i32* %13, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x i32], [20 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, %456
  %465 = sub i32 0, %463
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %456, %463
  store i32 %467, i32* %14, align 4
  %469 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %452, i32* dereferenceable(4) %14)
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %472
  store i32 %470, i32* %473, align 4
  store i32 1745007004, i32* %15
  br label %546

; <label>:474:                                    ; preds = %16
  %475 = load i32, i32* %13, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add nsw i32 %475, 1
  store i32 %479, i32* %13, align 4
  store i32 -1275266765, i32* %15
  br label %546

; <label>:481:                                    ; preds = %16
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -776301234
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -776301234
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 400962823, i32 99255777
  store i32 %496, i32* %15
  br label %546

; <label>:497:                                    ; preds = %16
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1178368308
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1178368308
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1186319784, i32 99255777
  store i32 %512, i32* %15
  br label %546

; <label>:513:                                    ; preds = %16
  store i32 731062137, i32* %15
  br label %546

; <label>:514:                                    ; preds = %16
  %515 = load i32, i32* %6, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  ret i32 %518

; <label>:519:                                    ; preds = %16
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %521
  store i32 0, i32* %522, align 4
  store i32 1632922207, i32* %15
  br label %546

; <label>:523:                                    ; preds = %16
  store i32 2147483647, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 2078934837, i32* %15
  br label %546

; <label>:524:                                    ; preds = %16
  %525 = load i32, i32* %12, align 4
  %526 = load i32, i32* @n, align 4
  %527 = icmp sle i32 %525, %526
  store i32 1469355818, i32* %15
  br label %546

; <label>:528:                                    ; preds = %16
  %529 = load i32, i32* %12, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = trunc i8 %532 to i1
  store i32 69481577, i32* %15
  br label %546

; <label>:534:                                    ; preds = %16
  %535 = load i32, i32* %12, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  store i32 %538, i32* %11, align 4
  %539 = load i32, i32* %12, align 4
  store i32 %539, i32* %10, align 4
  store i32 -991407876, i32* %15
  br label %546

; <label>:540:                                    ; preds = %16
  store i32 -1472011400, i32* %15
  br label %546

; <label>:541:                                    ; preds = %16
  %542 = load i32, i32* %10, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %543
  store i8 1, i8* %544, align 1
  store i32 1, i32* %13, align 4
  store i32 549939008, i32* %15
  br label %546

; <label>:545:                                    ; preds = %16
  store i32 400962823, i32* %15
  br label %546

; <label>:546:                                    ; preds = %545, %541, %540, %534, %528, %524, %523, %519, %513, %497, %481, %474, %449, %448, %438, %431, %426, %425, %395, %367, %366, %362, %356, %355, %328, %300, %299, %278, %250, %242, %239, %206, %178, %175, %156, %128, %127, %99, %84, %83, %64, %36, %31, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 303997685, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %187
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 303997685, label %22
    i32 1814269215, label %30
    i32 1673283678, label %69
    i32 -488643587, label %72
    i32 505417266, label %87
    i32 51304304, label %106
    i32 1967288230, label %107
    i32 -129330847, label %135
    i32 -2074657593, label %166
    i32 687172645, label %167
    i32 -873577939, label %170
    i32 720524664, label %179
    i32 1940680560, label %183
  ]

; <label>:21:                                     ; preds = %19
  br label %187

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1814269215, i32 -873577939
  store i32 %29, i32* %18
  br label %187

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1673283678, i32 -873577939
  store i32 %68, i32* %18
  br label %187

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -488643587, i32 1967288230
  store i32 %71, i32* %18
  br label %187

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 505417266, i32 720524664
  store i32 %86, i32* %18
  br label %187

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32**, i32*** %4
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %6
  store i32* %89, i32** %90, align 8
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -1589738123
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1589738123
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 51304304, i32 720524664
  store i32 %105, i32* %18
  br label %187

; <label>:106:                                    ; preds = %19
  store i32 687172645, i32* %18
  br label %187

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 1331768355
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1331768355
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -129330847, i32 1940680560
  store i32 %134, i32* %18
  br label %187

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32**, i32*** %5
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %6
  store i32* %137, i32** %138, align 8
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, 658572858
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 658572858
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2074657593, i32 1940680560
  store i32 %165, i32* %18
  br label %187

; <label>:166:                                    ; preds = %19
  store i32 687172645, i32* %18
  br label %187

; <label>:167:                                    ; preds = %19
  %168 = load volatile i32**, i32*** %6
  %169 = load i32*, i32** %168, align 8
  ret i32* %169

; <label>:170:                                    ; preds = %19
  %171 = alloca i32*, align 8
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  store i32* %0, i32** %172, align 8
  store i32* %1, i32** %173, align 8
  %174 = load i32*, i32** %173, align 8
  %175 = load i32, i32* %174, align 4
  %176 = load i32*, i32** %172, align 8
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %175, %177
  store i32 1814269215, i32* %18
  br label %187

; <label>:179:                                    ; preds = %19
  %180 = load volatile i32**, i32*** %4
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i32**, i32*** %6
  store i32* %181, i32** %182, align 8
  store i32 505417266, i32* %18
  br label %187

; <label>:183:                                    ; preds = %19
  %184 = load volatile i32**, i32*** %5
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %6
  store i32* %185, i32** %186, align 8
  store i32 -129330847, i32* %18
  br label %187

; <label>:187:                                    ; preds = %183, %179, %170, %166, %135, %107, %106, %87, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
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
  store i32 0, i32* %2, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %3)
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 2028269989, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %290
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2028269989, label %20
    i32 2141226109, label %25
    i32 1012652993, label %26
    i32 -607590338, label %31
    i32 299903845, label %59
    i32 1465568202, label %92
    i32 522565399, label %93
    i32 2126131082, label %99
    i32 -82682390, label %100
    i32 -362561410, label %106
    i32 956463423, label %107
    i32 565005890, label %135
    i32 -902636443, label %154
    i32 -1656040696, label %157
    i32 -511414103, label %173
    i32 -1490595742, label %189
    i32 -129655546, label %222
    i32 -1940114798, label %223
    i32 1232966814, label %246
    i32 -1204606843, label %253
    i32 -680955045, label %257
  ]

; <label>:19:                                     ; preds = %17
  br label %290

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 2141226109, i32 -362561410
  store i32 %24, i32* %16
  br label %290

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 1012652993, i32* %16
  br label %290

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -607590338, i32 2126131082
  store i32 %30, i32* %16
  br label %290

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, 89166673
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 89166673
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 299903845, i32 1232966814
  store i32 %58, i32* %16
  br label %290

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %62, i64 0, i64 %64
  store i32 2147483647, i32* %65, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1465568202, i32 1232966814
  store i32 %91, i32* %16
  br label %290

; <label>:92:                                     ; preds = %17
  store i32 522565399, i32* %16
  br label %290

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 %94, 453877231
  %96 = add i32 %95, 1
  %97 = add i32 %96, 453877231
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %5, align 4
  store i32 1012652993, i32* %16
  br label %290

; <label>:99:                                     ; preds = %17
  store i32 -82682390, i32* %16
  br label %290

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, -1983349786
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1983349786
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %4, align 4
  store i32 2028269989, i32* %16
  br label %290

; <label>:106:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 956463423, i32* %16
  br label %290

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = add i32 %108, -778411995
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -778411995
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 565005890, i32 -1204606843
  store i32 %134, i32* %16
  br label %290

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  store i1 %138, i1* %1
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 2066559646
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2066559646
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -902636443, i32 -1204606843
  store i32 %153, i32* %16
  br label %290

; <label>:154:                                    ; preds = %17
  %155 = load volatile i1, i1* %1
  %156 = select i1 %155, i32 -1656040696, i32 -1940114798
  store i32 %156, i32* %16
  br label %290

; <label>:157:                                    ; preds = %17
  %158 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %162, i64 0, i64 %164
  store i32 %159, i32* %165, align 4
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %169, i64 0, i64 %171
  store i32 %166, i32* %172, align 4
  store i32 -511414103, i32* %16
  br label %290

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = add i32 %174, 319165125
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 319165125
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1490595742, i32 -680955045
  store i32 %188, i32* %16
  br label %290

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %6, align 4
  %191 = add i32 %190, -1612329336
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1612329336
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %6, align 4
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = add i32 %195, 1867286057
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1867286057
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
  %221 = select i1 %219, i32 -129655546, i32 -680955045
  store i32 %221, i32* %16
  br label %290

; <label>:222:                                    ; preds = %17
  store i32 956463423, i32* %16
  br label %290

; <label>:223:                                    ; preds = %17
  %224 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %14, align 4
  %227 = sub i32 %225, 341533225
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 341533225
  %230 = sub nsw i32 %225, %226
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %12, align 4
  %233 = call i32 @_Z8dijkstraii(i32 %231, i32 %232)
  %234 = add i32 %229, -240262689
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, -240262689
  %237 = sub nsw i32 %229, %233
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %11, align 4
  %240 = call i32 @_Z8dijkstraii(i32 %238, i32 %239)
  %241 = sub i32 %236, 996943837
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 996943837
  %244 = sub nsw i32 %236, %240
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  ret i32 0

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %249, i64 0, i64 %251
  store i32 2147483647, i32* %252, align 4
  store i32 299903845, i32* %16
  br label %290

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %3, align 4
  %256 = icmp slt i32 %254, %255
  store i32 565005890, i32* %16
  br label %290

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* %6, align 4
  %259 = add i32 %258, 760285675
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 760285675
  %262 = sub i32 %258, 1
  %263 = mul i32 %261, 1
  %264 = shl i32 %258, 1
  %265 = sub i32 0, %258
  %266 = add i32 0, %265
  %267 = sub i32 0, %258
  %268 = sub i32 0, 1
  %269 = sub i32 %266, %268
  %270 = add i32 %266, 1
  %271 = add i32 0, -572248370
  %272 = sub i32 %271, %258
  %273 = sub i32 %272, -572248370
  %274 = sub i32 0, %258
  %275 = sub i32 0, %273
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add i32 %273, 1
  %280 = sub i32 0, 1
  %281 = add i32 %258, %280
  %282 = sub i32 %258, 1
  %283 = mul i32 %281, 1
  %284 = shl i32 %258, 1
  %285 = shl i32 %258, 1
  %286 = sub i32 %258, -678319127
  %287 = add i32 %286, 1
  %288 = add i32 %287, -678319127
  %289 = add nsw i32 %258, 1
  store i32 %288, i32* %6, align 4
  store i32 -1490595742, i32* %16
  br label %290

; <label>:290:                                    ; preds = %257, %253, %246, %222, %189, %173, %157, %154, %135, %107, %106, %100, %99, %93, %92, %59, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
