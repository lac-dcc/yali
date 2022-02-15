; ModuleID = 'Project_CodeNet_C++1400/p02382/s855614863.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s855614863.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powIxdEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@x = global [100 x i32] zeroinitializer, align 16
@y = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, -2046363937
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2046363937
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 331554092, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %683
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 331554092, label %26
    i32 668520502, label %34
    i32 -525567736, label %61
    i32 925418744, label %62
    i32 -1141261687, label %68
    i32 -177704497, label %95
    i32 1634029939, label %128
    i32 323460368, label %129
    i32 -749483518, label %157
    i32 740449309, label %191
    i32 493183740, label %192
    i32 -1222597601, label %194
    i32 898650451, label %200
    i32 -1491079281, label %216
    i32 -2042066069, label %248
    i32 1595740388, label %249
    i32 -427025620, label %258
    i32 900312327, label %260
    i32 -1230453783, label %276
    i32 -1992342148, label %307
    i32 1844132880, label %310
    i32 1678066499, label %326
    i32 2087896978, label %344
    i32 1985932763, label %345
    i32 -2129238502, label %351
    i32 -1619904793, label %376
    i32 -407016802, label %383
    i32 1195926153, label %411
    i32 -1301936531, label %447
    i32 -490495234, label %448
    i32 107818802, label %456
    i32 -839436668, label %459
    i32 -1446205461, label %465
    i32 -1201522588, label %481
    i32 1674266597, label %516
    i32 1553284041, label %517
    i32 1685506702, label %526
    i32 1317867614, label %530
    i32 1820957276, label %541
    i32 1589347928, label %547
    i32 442673333, label %600
    i32 55636965, label %606
    i32 -1610461432, label %610
    i32 45970153, label %613
    i32 1717918206, label %632
  ]

; <label>:25:                                     ; preds = %23
  br label %683

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 668520502, i32 1317867614
  store i32 %33, i32* %22
  br label %683

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  store i32 0, i32* %35, align 4
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %45 = load volatile i32*, i32** %9
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 501568537
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 501568537
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -525567736, i32 1317867614
  store i32 %60, i32* %22
  br label %683

; <label>:61:                                     ; preds = %23
  store i32 925418744, i32* %22
  br label %683

; <label>:62:                                     ; preds = %23
  %63 = load volatile i32*, i32** %9
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1141261687, i32 493183740
  store i32 %67, i32* %22
  br label %683

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -177704497, i32 1820957276
  store i32 %94, i32* %22
  br label %683

; <label>:95:                                     ; preds = %23
  %96 = load volatile i32*, i32** %9
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %99)
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 2095151878
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2095151878
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1634029939, i32 1820957276
  store i32 %127, i32* %22
  br label %683

; <label>:128:                                    ; preds = %23
  store i32 323460368, i32* %22
  br label %683

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 441613417
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 441613417
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -749483518, i32 1589347928
  store i32 %156, i32* %22
  br label %683

; <label>:157:                                    ; preds = %23
  %158 = load volatile i32*, i32** %9
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, -642234085
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -642234085
  %163 = add nsw i32 %159, 1
  %164 = load volatile i32*, i32** %9
  store i32 %162, i32* %164, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 740449309, i32 1589347928
  store i32 %190, i32* %22
  br label %683

; <label>:191:                                    ; preds = %23
  store i32 925418744, i32* %22
  br label %683

; <label>:192:                                    ; preds = %23
  %193 = load volatile i32*, i32** %8
  store i32 0, i32* %193, align 4
  store i32 -1222597601, i32* %22
  br label %683

; <label>:194:                                    ; preds = %23
  %195 = load volatile i32*, i32** %8
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 898650451, i32 -427025620
  store i32 %199, i32* %22
  br label %683

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, -1694130658
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1694130658
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1491079281, i32 442673333
  store i32 %215, i32* %22
  br label %683

; <label>:216:                                    ; preds = %23
  %217 = load volatile i32*, i32** %8
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %219
  %221 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %220)
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -2042066069, i32 442673333
  store i32 %247, i32* %22
  br label %683

; <label>:248:                                    ; preds = %23
  store i32 1595740388, i32* %22
  br label %683

; <label>:249:                                    ; preds = %23
  %250 = load volatile i32*, i32** %8
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  %257 = load volatile i32*, i32** %8
  store i32 %255, i32* %257, align 4
  store i32 -1222597601, i32* %22
  br label %683

; <label>:258:                                    ; preds = %23
  %259 = load volatile i32*, i32** %7
  store i32 1, i32* %259, align 4
  store i32 900312327, i32* %22
  br label %683

; <label>:260:                                    ; preds = %23
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, 523510125
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 523510125
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1230453783, i32 55636965
  store i32 %275, i32* %22
  br label %683

; <label>:276:                                    ; preds = %23
  %277 = load volatile i32*, i32** %7
  %278 = load i32, i32* %277, align 4
  %279 = icmp slt i32 %278, 4
  store i1 %279, i1* %1
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, 1129474667
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1129474667
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1992342148, i32 55636965
  store i32 %306, i32* %22
  br label %683

; <label>:307:                                    ; preds = %23
  %308 = load volatile i1, i1* %1
  %309 = select i1 %308, i32 1844132880, i32 107818802
  store i32 %309, i32* %22
  br label %683

; <label>:310:                                    ; preds = %23
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 50867182
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 50867182
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1678066499, i32 -1610461432
  store i32 %325, i32* %22
  br label %683

; <label>:326:                                    ; preds = %23
  %327 = load volatile i64*, i64** %6
  store i64 0, i64* %327, align 8
  %328 = load volatile i32*, i32** %5
  store i32 0, i32* %328, align 4
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, 1160400115
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1160400115
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 2087896978, i32 -1610461432
  store i32 %343, i32* %22
  br label %683

; <label>:344:                                    ; preds = %23
  store i32 1985932763, i32* %22
  br label %683

; <label>:345:                                    ; preds = %23
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* @n, align 4
  %349 = icmp slt i32 %347, %348
  %350 = select i1 %349, i32 -2129238502, i32 -407016802
  store i32 %350, i32* %22
  br label %683

; <label>:351:                                    ; preds = %23
  %352 = load volatile i32*, i32** %5
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %5
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add i32 %356, 378135126
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 378135126
  %365 = sub nsw i32 %356, %361
  %366 = call i32 @abs(i32 %364) #5
  %367 = load volatile i32*, i32** %7
  %368 = load i32, i32* %367, align 4
  %369 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %366, i32 %368)
  %370 = load volatile i64*, i64** %6
  %371 = load i64, i64* %370, align 8
  %372 = sitofp i64 %371 to double
  %373 = fadd double %372, %369
  %374 = fptosi double %373 to i64
  %375 = load volatile i64*, i64** %6
  store i64 %374, i64* %375, align 8
  store i32 -1619904793, i32* %22
  br label %683

; <label>:376:                                    ; preds = %23
  %377 = load volatile i32*, i32** %5
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  %382 = load volatile i32*, i32** %5
  store i32 %380, i32* %382, align 4
  store i32 1985932763, i32* %22
  br label %683

; <label>:383:                                    ; preds = %23
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 600636844
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 600636844
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
  %410 = select i1 %408, i32 1195926153, i32 45970153
  store i32 %410, i32* %22
  br label %683

; <label>:411:                                    ; preds = %23
  %412 = load volatile i64*, i64** %6
  %413 = load i64, i64* %412, align 8
  %414 = load volatile i32*, i32** %7
  %415 = load i32, i32* %414, align 4
  %416 = sitofp i32 %415 to double
  %417 = fdiv double 1.000000e+00, %416
  %418 = call double @_ZSt3powIxdEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %413, double %417)
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %418)
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = add i32 %420, 54939474
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 54939474
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1301936531, i32 45970153
  store i32 %446, i32* %22
  br label %683

; <label>:447:                                    ; preds = %23
  store i32 -490495234, i32* %22
  br label %683

; <label>:448:                                    ; preds = %23
  %449 = load volatile i32*, i32** %7
  %450 = load i32, i32* %449, align 4
  %451 = add i32 %450, 1228773825
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1228773825
  %454 = add nsw i32 %450, 1
  %455 = load volatile i32*, i32** %7
  store i32 %453, i32* %455, align 4
  store i32 900312327, i32* %22
  br label %683

; <label>:456:                                    ; preds = %23
  %457 = load volatile i32*, i32** %4
  store i32 0, i32* %457, align 4
  %458 = load volatile i32*, i32** %3
  store i32 0, i32* %458, align 4
  store i32 -839436668, i32* %22
  br label %683

; <label>:459:                                    ; preds = %23
  %460 = load volatile i32*, i32** %3
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* @n, align 4
  %463 = icmp slt i32 %461, %462
  %464 = select i1 %463, i32 -1446205461, i32 1685506702
  store i32 %464, i32* %22
  br label %683

; <label>:465:                                    ; preds = %23
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = add i32 %466, 1448515758
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1448515758
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1201522588, i32 1717918206
  store i32 %480, i32* %22
  br label %683

; <label>:481:                                    ; preds = %23
  %482 = load volatile i32*, i32** %3
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load volatile i32*, i32** %3
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %486, %492
  %494 = sub nsw i32 %486, %491
  %495 = call i32 @abs(i32 %493) #5
  %496 = load volatile i32*, i32** %2
  store i32 %495, i32* %496, align 4
  %497 = load volatile i32*, i32** %4
  %498 = load volatile i32*, i32** %2
  %499 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %497, i32* dereferenceable(4) %498)
  %500 = load i32, i32* %499, align 4
  %501 = load volatile i32*, i32** %4
  store i32 %500, i32* %501, align 4
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1674266597, i32 1717918206
  store i32 %515, i32* %22
  br label %683

; <label>:516:                                    ; preds = %23
  store i32 1553284041, i32* %22
  br label %683

; <label>:517:                                    ; preds = %23
  %518 = load volatile i32*, i32** %3
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %519, 1
  %525 = load volatile i32*, i32** %3
  store i32 %523, i32* %525, align 4
  store i32 -839436668, i32* %22
  br label %683

; <label>:526:                                    ; preds = %23
  %527 = load volatile i32*, i32** %4
  %528 = load i32, i32* %527, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %528)
  ret i32 0

; <label>:530:                                    ; preds = %23
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i64, align 8
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  store i32 0, i32* %531, align 4
  %540 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %532, align 4
  store i32 668520502, i32* %22
  br label %683

; <label>:541:                                    ; preds = %23
  %542 = load volatile i32*, i32** %9
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %544
  %546 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %545)
  store i32 -177704497, i32* %22
  br label %683

; <label>:547:                                    ; preds = %23
  %548 = load volatile i32*, i32** %9
  %549 = load i32, i32* %548, align 4
  %550 = add i32 %549, -1649333367
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1649333367
  %553 = sub i32 %549, 1
  %554 = mul i32 %552, 1
  %555 = add i32 0, -1260603164
  %556 = sub i32 %555, %549
  %557 = sub i32 %556, -1260603164
  %558 = sub i32 0, %549
  %559 = add i32 %557, -1326114875
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1326114875
  %562 = add i32 %557, 1
  %563 = add i32 0, 829976944
  %564 = sub i32 %563, %549
  %565 = sub i32 %564, 829976944
  %566 = sub i32 0, %549
  %567 = sub i32 %565, -1306340049
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1306340049
  %570 = add i32 %565, 1
  %571 = sub i32 0, 1
  %572 = add i32 %549, %571
  %573 = sub i32 %549, 1
  %574 = mul i32 %572, 1
  %575 = add i32 0, -1835459369
  %576 = sub i32 %575, %549
  %577 = sub i32 %576, -1835459369
  %578 = sub i32 0, %549
  %579 = sub i32 %577, 2078976577
  %580 = add i32 %579, 1
  %581 = add i32 %580, 2078976577
  %582 = add i32 %577, 1
  %583 = add i32 %549, -1549347504
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1549347504
  %586 = sub i32 %549, 1
  %587 = mul i32 %585, 1
  %588 = sub i32 0, %549
  %589 = add i32 0, %588
  %590 = sub i32 0, %549
  %591 = add i32 %589, 1801842560
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 1801842560
  %594 = add i32 %589, 1
  %595 = add i32 %549, -811677605
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -811677605
  %598 = add nsw i32 %549, 1
  %599 = load volatile i32*, i32** %9
  store i32 %597, i32* %599, align 4
  store i32 -749483518, i32* %22
  br label %683

; <label>:600:                                    ; preds = %23
  %601 = load volatile i32*, i32** %8
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %603
  %605 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %604)
  store i32 -1491079281, i32* %22
  br label %683

; <label>:606:                                    ; preds = %23
  %607 = load volatile i32*, i32** %7
  %608 = load i32, i32* %607, align 4
  %609 = icmp slt i32 %608, 4
  store i32 -1230453783, i32* %22
  br label %683

; <label>:610:                                    ; preds = %23
  %611 = load volatile i64*, i64** %6
  store i64 0, i64* %611, align 8
  %612 = load volatile i32*, i32** %5
  store i32 0, i32* %612, align 4
  store i32 1678066499, i32* %22
  br label %683

; <label>:613:                                    ; preds = %23
  %614 = load volatile i64*, i64** %6
  %615 = load i64, i64* %614, align 8
  %616 = load volatile i32*, i32** %7
  %617 = load i32, i32* %616, align 4
  %618 = sitofp i32 %617 to double
  %619 = fsub double -0.000000e+00, 1.000000e+00
  %620 = fadd double %619, %618
  %621 = fsub double -0.000000e+00, 1.000000e+00
  %622 = fadd double %621, %618
  %623 = fsub double -0.000000e+00, 1.000000e+00
  %624 = fadd double %623, %618
  %625 = fsub double 1.000000e+00, %618
  %626 = fmul double %625, %618
  %627 = fsub double 1.000000e+00, %618
  %628 = fmul double %627, %618
  %629 = fdiv double 1.000000e+00, %618
  %630 = call double @_ZSt3powIxdEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %615, double %629)
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %630)
  store i32 1195926153, i32* %22
  br label %683

; <label>:632:                                    ; preds = %23
  %633 = load volatile i32*, i32** %3
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load volatile i32*, i32** %3
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = add i32 0, 765419388
  %644 = sub i32 %643, %637
  %645 = sub i32 %644, 765419388
  %646 = sub i32 0, %637
  %647 = add i32 %645, -556908883
  %648 = add i32 %647, %642
  %649 = sub i32 %648, -556908883
  %650 = add i32 %645, %642
  %651 = sub i32 0, 855986396
  %652 = sub i32 %651, %637
  %653 = add i32 %652, 855986396
  %654 = sub i32 0, %637
  %655 = add i32 %653, -1783756720
  %656 = add i32 %655, %642
  %657 = sub i32 %656, -1783756720
  %658 = add i32 %653, %642
  %659 = sub i32 %637, -1663048563
  %660 = sub i32 %659, %642
  %661 = add i32 %660, -1663048563
  %662 = sub i32 %637, %642
  %663 = mul i32 %661, %642
  %664 = shl i32 %637, %642
  %665 = shl i32 %637, %642
  %666 = add i32 %637, 775755219
  %667 = sub i32 %666, %642
  %668 = sub i32 %667, 775755219
  %669 = sub i32 %637, %642
  %670 = mul i32 %668, %642
  %671 = shl i32 %637, %642
  %672 = add i32 %637, -242052898
  %673 = sub i32 %672, %642
  %674 = sub i32 %673, -242052898
  %675 = sub nsw i32 %637, %642
  %676 = call i32 @abs(i32 %674) #5
  %677 = load volatile i32*, i32** %2
  store i32 %676, i32* %677, align 4
  %678 = load volatile i32*, i32** %4
  %679 = load volatile i32*, i32** %2
  %680 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %678, i32* dereferenceable(4) %679)
  %681 = load i32, i32* %680, align 4
  %682 = load volatile i32*, i32** %4
  store i32 %681, i32* %682, align 4
  store i32 -1201522588, i32* %22
  br label %683

; <label>:683:                                    ; preds = %632, %613, %610, %606, %600, %547, %541, %530, %517, %516, %481, %465, %459, %456, %448, %447, %411, %383, %376, %351, %345, %344, %326, %310, %307, %276, %260, %258, %249, %248, %216, %200, %194, %192, %191, %157, %129, %128, %95, %68, %62, %61, %34, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #2 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 1428185651
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1428185651
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2069181805, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2069181805, label %20
    i32 427133191, label %28
    i32 1118509165, label %51
    i32 1421406769, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 427133191, i32 1421406769
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %30, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double %32, double %34) #6
  store double %35, double* %3
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, -476305795
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -476305795
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1118509165, i32 1421406769
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile double, double* %3
  ret double %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  store i32 %1, i32* %55, align 4
  %56 = load i32, i32* %54, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %55, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double %57, double %59) #6
  store i32 427133191, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIxdEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64, double) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store i64 %0, i64* %3, align 8
  store double %1, double* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sitofp i64 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #6
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1400337756, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1400337756, label %16
    i32 1380043990, label %21
    i32 -1560259046, label %23
    i32 -739847003, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1380043990, i32 -1560259046
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -739847003, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -739847003, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
