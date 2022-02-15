; ModuleID = 'Project_CodeNet_C++1400/p01137/s664891683.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s664891683.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@dp = global [2000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1708332240
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1708332240
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 304148411, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %478
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 304148411, label %28
    i32 1719565706, label %36
    i32 545936755, label %61
    i32 1200206677, label %62
    i32 1567006439, label %67
    i32 -817848238, label %83
    i32 599126048, label %117
    i32 -1325449483, label %118
    i32 -2141698915, label %127
    i32 299287863, label %143
    i32 523824359, label %160
    i32 1418135522, label %161
    i32 1553731223, label %177
    i32 -2119010672, label %207
    i32 1563722803, label %210
    i32 2030590879, label %212
    i32 -938890860, label %217
    i32 -300536839, label %257
    i32 1785210713, label %265
    i32 2115187874, label %266
    i32 -1354042725, label %274
    i32 -1756195153, label %276
    i32 -1417730825, label %292
    i32 1252945844, label %311
    i32 1141308881, label %314
    i32 2057853917, label %316
    i32 545012177, label %344
    i32 164969000, label %362
    i32 2059484365, label %365
    i32 -319998743, label %414
    i32 1357400928, label %422
    i32 -1588761819, label %423
    i32 325087895, label %431
    i32 2034858039, label %432
    i32 751163425, label %439
    i32 1241702350, label %446
    i32 -1472556404, label %447
    i32 -95030109, label %457
    i32 1458757064, label %464
    i32 -1722181678, label %466
    i32 2040018341, label %470
    i32 -442120816, label %474
  ]

; <label>:27:                                     ; preds = %25
  br label %478

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1719565706, i32 -1472556404
  store i32 %35, i32* %24
  br label %478

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  store i32 0, i32* %37, align 4
  %46 = load volatile i32*, i32** %11
  store i32 1000000, i32* %46, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 545936755, i32 -1472556404
  store i32 %60, i32* %24
  br label %478

; <label>:61:                                     ; preds = %25
  store i32 1200206677, i32* %24
  br label %478

; <label>:62:                                     ; preds = %25
  %63 = load volatile i32*, i32** %11
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 1567006439, i32 -2141698915
  store i32 %66, i32* %24
  br label %478

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1684135394
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1684135394
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -817848238, i32 -95030109
  store i32 %82, i32* %24
  br label %478

; <label>:83:                                     ; preds = %25
  %84 = load volatile i32*, i32** %11
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %11
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -247756138
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -247756138
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 599126048, i32 -95030109
  store i32 %116, i32* %24
  br label %478

; <label>:117:                                    ; preds = %25
  store i32 -1325449483, i32* %24
  br label %478

; <label>:118:                                    ; preds = %25
  %119 = load volatile i32*, i32** %11
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, -1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, -1
  %126 = load volatile i32*, i32** %11
  store i32 %124, i32* %126, align 4
  store i32 1200206677, i32* %24
  br label %478

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 809056948
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 809056948
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 299287863, i32 1458757064
  store i32 %142, i32* %24
  br label %478

; <label>:143:                                    ; preds = %25
  %144 = load volatile i32*, i32** %10
  store i32 1000000, i32* %144, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1601520934
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1601520934
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 523824359, i32 1458757064
  store i32 %159, i32* %24
  br label %478

; <label>:160:                                    ; preds = %25
  store i32 1418135522, i32* %24
  br label %478

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1242948581
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1242948581
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1553731223, i32 -1722181678
  store i32 %176, i32* %24
  br label %478

; <label>:177:                                    ; preds = %25
  %178 = load volatile i32*, i32** %10
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 0
  store i1 %180, i1* %3
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2119010672, i32 -1722181678
  store i32 %206, i32* %24
  br label %478

; <label>:207:                                    ; preds = %25
  %208 = load volatile i1, i1* %3
  %209 = select i1 %208, i32 1563722803, i32 -1354042725
  store i32 %209, i32* %24
  br label %478

; <label>:210:                                    ; preds = %25
  %211 = load volatile i32*, i32** %9
  store i32 0, i32* %211, align 4
  store i32 2030590879, i32* %24
  br label %478

; <label>:212:                                    ; preds = %25
  %213 = load volatile i32*, i32** %9
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 %214, 1000
  %216 = select i1 %215, i32 -938890860, i32 1785210713
  store i32 %216, i32* %24
  br label %478

; <label>:217:                                    ; preds = %25
  %218 = load volatile i32*, i32** %10
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %9
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %9
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 %221, %223
  %225 = sub i32 0, %224
  %226 = sub i32 %219, %225
  %227 = add nsw i32 %219, %224
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %228
  %230 = load volatile i32*, i32** %10
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %9
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 %234, %237
  %239 = add nsw i32 %234, %236
  %240 = load volatile i32*, i32** %8
  store i32 %238, i32* %240, align 4
  %241 = load volatile i32*, i32** %8
  %242 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %229, i32* dereferenceable(4) %241)
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %10
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %9
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32*, i32** %9
  %249 = load i32, i32* %248, align 4
  %250 = mul nsw i32 %247, %249
  %251 = sub i32 %245, -1227619517
  %252 = add i32 %251, %250
  %253 = add i32 %252, -1227619517
  %254 = add nsw i32 %245, %250
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %255
  store i32 %243, i32* %256, align 4
  store i32 -300536839, i32* %24
  br label %478

; <label>:257:                                    ; preds = %25
  %258 = load volatile i32*, i32** %9
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %259, -1432515680
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1432515680
  %263 = add nsw i32 %259, 1
  %264 = load volatile i32*, i32** %9
  store i32 %262, i32* %264, align 4
  store i32 2030590879, i32* %24
  br label %478

; <label>:265:                                    ; preds = %25
  store i32 2115187874, i32* %24
  br label %478

; <label>:266:                                    ; preds = %25
  %267 = load volatile i32*, i32** %10
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 %268, -987904442
  %270 = add i32 %269, -1
  %271 = add i32 %270, -987904442
  %272 = add nsw i32 %268, -1
  %273 = load volatile i32*, i32** %10
  store i32 %271, i32* %273, align 4
  store i32 1418135522, i32* %24
  br label %478

; <label>:274:                                    ; preds = %25
  %275 = load volatile i32*, i32** %7
  store i32 1000000, i32* %275, align 4
  store i32 -1756195153, i32* %24
  br label %478

; <label>:276:                                    ; preds = %25
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1841194636
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1841194636
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1417730825, i32 2040018341
  store i32 %291, i32* %24
  br label %478

; <label>:292:                                    ; preds = %25
  %293 = load volatile i32*, i32** %7
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %294, 0
  store i1 %295, i1* %2
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -403307835
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -403307835
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1252945844, i32 2040018341
  store i32 %310, i32* %24
  br label %478

; <label>:311:                                    ; preds = %25
  %312 = load volatile i1, i1* %2
  %313 = select i1 %312, i32 1141308881, i32 325087895
  store i32 %313, i32* %24
  br label %478

; <label>:314:                                    ; preds = %25
  %315 = load volatile i32*, i32** %6
  store i32 0, i32* %315, align 4
  store i32 2057853917, i32* %24
  br label %478

; <label>:316:                                    ; preds = %25
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1020657096
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1020657096
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 545012177, i32 -442120816
  store i32 %343, i32* %24
  br label %478

; <label>:344:                                    ; preds = %25
  %345 = load volatile i32*, i32** %6
  %346 = load i32, i32* %345, align 4
  %347 = icmp sle i32 %346, 100
  store i1 %347, i1* %1
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 164969000, i32 -442120816
  store i32 %361, i32* %24
  br label %478

; <label>:362:                                    ; preds = %25
  %363 = load volatile i1, i1* %1
  %364 = select i1 %363, i32 2059484365, i32 1357400928
  store i32 %364, i32* %24
  br label %478

; <label>:365:                                    ; preds = %25
  %366 = load volatile i32*, i32** %7
  %367 = load i32, i32* %366, align 4
  %368 = load volatile i32*, i32** %6
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %6
  %371 = load i32, i32* %370, align 4
  %372 = mul nsw i32 %369, %371
  %373 = load volatile i32*, i32** %6
  %374 = load i32, i32* %373, align 4
  %375 = mul nsw i32 %372, %374
  %376 = add i32 %367, 1628007354
  %377 = add i32 %376, %375
  %378 = sub i32 %377, 1628007354
  %379 = add nsw i32 %367, %375
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %380
  %382 = load volatile i32*, i32** %7
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load volatile i32*, i32** %6
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %386, 959888427
  %390 = add i32 %389, %388
  %391 = add i32 %390, 959888427
  %392 = add nsw i32 %386, %388
  %393 = load volatile i32*, i32** %5
  store i32 %391, i32* %393, align 4
  %394 = load volatile i32*, i32** %5
  %395 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %381, i32* dereferenceable(4) %394)
  %396 = load i32, i32* %395, align 4
  %397 = load volatile i32*, i32** %7
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %6
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %6
  %402 = load i32, i32* %401, align 4
  %403 = mul nsw i32 %400, %402
  %404 = load volatile i32*, i32** %6
  %405 = load i32, i32* %404, align 4
  %406 = mul nsw i32 %403, %405
  %407 = sub i32 0, %398
  %408 = sub i32 0, %406
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %398, %406
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %412
  store i32 %396, i32* %413, align 4
  store i32 -319998743, i32* %24
  br label %478

; <label>:414:                                    ; preds = %25
  %415 = load volatile i32*, i32** %6
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 %416, 1584003111
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1584003111
  %420 = add nsw i32 %416, 1
  %421 = load volatile i32*, i32** %6
  store i32 %419, i32* %421, align 4
  store i32 2057853917, i32* %24
  br label %478

; <label>:422:                                    ; preds = %25
  store i32 -1588761819, i32* %24
  br label %478

; <label>:423:                                    ; preds = %25
  %424 = load volatile i32*, i32** %7
  %425 = load i32, i32* %424, align 4
  %426 = add i32 %425, -1429904890
  %427 = add i32 %426, -1
  %428 = sub i32 %427, -1429904890
  %429 = add nsw i32 %425, -1
  %430 = load volatile i32*, i32** %7
  store i32 %428, i32* %430, align 4
  store i32 -1756195153, i32* %24
  br label %478

; <label>:431:                                    ; preds = %25
  store i32 2034858039, i32* %24
  br label %478

; <label>:432:                                    ; preds = %25
  %433 = load volatile i32*, i32** %4
  %434 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %433)
  %435 = load volatile i32*, i32** %4
  %436 = load i32, i32* %435, align 4
  %437 = icmp ne i32 %436, 0
  %438 = select i1 %437, i32 751163425, i32 1241702350
  store i32 %438, i32* %24
  br label %478

; <label>:439:                                    ; preds = %25
  %440 = load volatile i32*, i32** %4
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  store i32 2034858039, i32* %24
  br label %478

; <label>:446:                                    ; preds = %25
  ret i32 0

; <label>:447:                                    ; preds = %25
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  store i32 0, i32* %448, align 4
  store i32 1000000, i32* %449, align 4
  store i32 1719565706, i32* %24
  br label %478

; <label>:457:                                    ; preds = %25
  %458 = load volatile i32*, i32** %11
  %459 = load i32, i32* %458, align 4
  %460 = load volatile i32*, i32** %11
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %462
  store i32 %459, i32* %463, align 4
  store i32 -817848238, i32* %24
  br label %478

; <label>:464:                                    ; preds = %25
  %465 = load volatile i32*, i32** %10
  store i32 1000000, i32* %465, align 4
  store i32 299287863, i32* %24
  br label %478

; <label>:466:                                    ; preds = %25
  %467 = load volatile i32*, i32** %10
  %468 = load i32, i32* %467, align 4
  %469 = icmp sge i32 %468, 0
  store i32 1553731223, i32* %24
  br label %478

; <label>:470:                                    ; preds = %25
  %471 = load volatile i32*, i32** %7
  %472 = load i32, i32* %471, align 4
  %473 = icmp sge i32 %472, 0
  store i32 -1417730825, i32* %24
  br label %478

; <label>:474:                                    ; preds = %25
  %475 = load volatile i32*, i32** %6
  %476 = load i32, i32* %475, align 4
  %477 = icmp sle i32 %476, 100
  store i32 545012177, i32* %24
  br label %478

; <label>:478:                                    ; preds = %474, %470, %466, %464, %457, %447, %439, %432, %431, %423, %422, %414, %365, %362, %344, %316, %314, %311, %292, %276, %274, %266, %265, %257, %217, %212, %210, %207, %177, %161, %160, %143, %127, %118, %117, %83, %67, %62, %61, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1689915998, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1689915998, label %16
    i32 -2061647808, label %21
    i32 -626432001, label %49
    i32 311603740, label %65
    i32 -1375174932, label %66
    i32 -560686156, label %68
    i32 124034451, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2061647808, i32 -1375174932
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 977733443
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 977733443
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -626432001, i32 124034451
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 311603740, i32 124034451
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -560686156, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 -560686156, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 -626432001, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %49, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
