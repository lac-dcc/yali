; ModuleID = 'Project_CodeNet_C++1400/p03466/s161030536.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s161030536.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2oki = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
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
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -2067836333, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %389
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2067836333, label %18
    i32 -101601379, label %23
    i32 2002433533, label %54
    i32 -1507015793, label %82
    i32 -588508266, label %101
    i32 -1868925065, label %104
    i32 89309414, label %115
    i32 -902619295, label %121
    i32 -1435239873, label %127
    i32 208437204, label %128
    i32 -35180433, label %130
    i32 -1464474263, label %136
    i32 1640751386, label %148
    i32 -2015389258, label %154
    i32 -1982858593, label %182
    i32 1195488568, label %204
    i32 1379702369, label %205
    i32 1150063364, label %210
    i32 2110203153, label %236
    i32 821534167, label %252
    i32 1780801059, label %284
    i32 495739674, label %285
    i32 -1945221232, label %287
    i32 1578101249, label %292
    i32 593221184, label %308
    i32 -1945966457, label %337
    i32 -1883250000, label %339
    i32 494884737, label %343
    i32 -1921612107, label %362
    i32 -140876878, label %387
  ]

; <label>:17:                                     ; preds = %15
  br label %389

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -101601379, i32 1578101249
  store i32 %22, i32* %14
  br label %389

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %25 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %26, -651806108
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -651806108
  %30 = sub nsw i32 %26, 1
  %31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = sdiv i32 %29, %34
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* @t, align 4
  store i32 0, i32* %8, align 4
  %40 = load i32, i32* @a, align 4
  %41 = load i32, i32* @b, align 4
  %42 = add i32 %40, -374849984
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -374849984
  %45 = add nsw i32 %40, %41
  store i32 %44, i32* %9, align 4
  %46 = load i32, i32* @a, align 4
  %47 = load i32, i32* @b, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %50 = add nsw i32 %46, %47
  %51 = sub i32 0, 1
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %11, align 4
  store i32 2002433533, i32* %14
  br label %389

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1908478342
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1908478342
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
  %81 = select i1 %79, i32 -1507015793, i32 -1883250000
  store i32 %81, i32* %14
  br label %389

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp sle i32 %83, %84
  store i1 %85, i1* %2
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1632845948
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1632845948
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -588508266, i32 -1883250000
  store i32 %100, i32* %14
  br label %389

; <label>:101:                                    ; preds = %15
  %102 = load volatile i1, i1* %2
  %103 = select i1 %102, i32 -1868925065, i32 208437204
  store i32 %103, i32* %14
  br label %389

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 %105, 1649222439
  %108 = add i32 %107, %106
  %109 = add i32 %108, 1649222439
  %110 = add nsw i32 %105, %106
  %111 = ashr i32 %109, 1
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %10, align 4
  %113 = call zeroext i1 @_Z2oki(i32 %112)
  %114 = select i1 %113, i32 89309414, i32 -902619295
  store i32 %114, i32* %14
  br label %389

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %10, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  store i32 %118, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  store i32 %120, i32* %11, align 4
  store i32 -1435239873, i32* %14
  br label %389

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 %122, 1219621218
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1219621218
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %8, align 4
  store i32 -1435239873, i32* %14
  br label %389

; <label>:127:                                    ; preds = %15
  store i32 2002433533, i32* %14
  br label %389

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* @c, align 4
  store i32 %129, i32* %4, align 4
  store i32 -35180433, i32* %14
  br label %389

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %4, align 4
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) @d)
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 -1464474263, i32 -2015389258
  store i32 %135, i32* %14
  br label %389

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* @t, align 4
  %139 = add i32 %138, 1429125637
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1429125637
  %142 = add nsw i32 %138, 1
  %143 = srem i32 %137, %141
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i8 65, i8 66
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  store i32 1640751386, i32* %14
  br label %389

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %149, -983165407
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -983165407
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %4, align 4
  store i32 -35180433, i32* %14
  br label %389

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1104483166
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1104483166
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1982858593, i32 494884737
  store i32 %181, i32* %14
  br label %389

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %11, align 4
  %184 = add i32 %183, -1155298791
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1155298791
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %12, align 4
  %188 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %12)
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %4, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1195488568, i32 494884737
  store i32 %203, i32* %14
  br label %389

; <label>:204:                                    ; preds = %15
  store i32 1379702369, i32* %14
  br label %389

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* @d, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 1150063364, i32 495739674
  store i32 %209, i32* %14
  br label %389

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* @a, align 4
  %212 = load i32, i32* @b, align 4
  %213 = add i32 %211, 546590114
  %214 = add i32 %213, %212
  %215 = sub i32 %214, 546590114
  %216 = add nsw i32 %211, %212
  %217 = load i32, i32* %4, align 4
  %218 = add i32 %215, -177727490
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -177727490
  %221 = sub nsw i32 %215, %217
  %222 = sub i32 %220, -1777197175
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1777197175
  %225 = add nsw i32 %220, 1
  %226 = load i32, i32* @t, align 4
  %227 = sub i32 %226, 895995558
  %228 = add i32 %227, 1
  %229 = add i32 %228, 895995558
  %230 = add nsw i32 %226, 1
  %231 = srem i32 %224, %229
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i8 66, i8 65
  %234 = sext i8 %233 to i32
  %235 = call i32 @putchar(i32 %234)
  store i32 2110203153, i32* %14
  br label %389

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1548826228
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1548826228
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 821534167, i32 -1921612107
  store i32 %251, i32* %14
  br label %389

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 %253, -206849365
  %255 = add i32 %254, 1
  %256 = add i32 %255, -206849365
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %4, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1780801059, i32 -1921612107
  store i32 %283, i32* %14
  br label %389

; <label>:284:                                    ; preds = %15
  store i32 1379702369, i32* %14
  br label %389

; <label>:285:                                    ; preds = %15
  %286 = call i32 @putchar(i32 10)
  store i32 -1945221232, i32* %14
  br label %389

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %6, align 4
  store i32 -2067836333, i32* %14
  br label %389

; <label>:292:                                    ; preds = %15
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 413504120
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 413504120
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 593221184, i32 -140876878
  store i32 %307, i32* %14
  br label %389

; <label>:308:                                    ; preds = %15
  %309 = load i32, i32* %3, align 4
  store i32 %309, i32* %1
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1706526469
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1706526469
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1945966457, i32 -140876878
  store i32 %336, i32* %14
  br label %389

; <label>:337:                                    ; preds = %15
  %338 = load volatile i32, i32* %1
  ret i32 %338

; <label>:339:                                    ; preds = %15
  %340 = load i32, i32* %8, align 4
  %341 = load i32, i32* %9, align 4
  %342 = icmp sle i32 %340, %341
  store i32 -1507015793, i32* %14
  br label %389

; <label>:343:                                    ; preds = %15
  %344 = load i32, i32* %11, align 4
  %345 = add i32 0, -1440764052
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -1440764052
  %348 = sub i32 0, %344
  %349 = sub i32 0, %347
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add i32 %347, 1
  %354 = shl i32 %344, 1
  %355 = sub i32 0, %344
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %344, 1
  store i32 %358, i32* %12, align 4
  %360 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %12)
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* %4, align 4
  store i32 -1982858593, i32* %14
  br label %389

; <label>:362:                                    ; preds = %15
  %363 = load i32, i32* %4, align 4
  %364 = add i32 %363, -375342967
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -375342967
  %367 = sub i32 %363, 1
  %368 = mul i32 %366, 1
  %369 = add i32 %363, -1257253540
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1257253540
  %372 = sub i32 %363, 1
  %373 = mul i32 %371, 1
  %374 = shl i32 %363, 1
  %375 = add i32 0, 1652025495
  %376 = sub i32 %375, %363
  %377 = sub i32 %376, 1652025495
  %378 = sub i32 0, %363
  %379 = sub i32 %377, 1536258881
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1536258881
  %382 = add i32 %377, 1
  %383 = add i32 %363, 1698166338
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1698166338
  %386 = add nsw i32 %363, 1
  store i32 %385, i32* %4, align 4
  store i32 821534167, i32* %14
  br label %389

; <label>:387:                                    ; preds = %15
  %388 = load i32, i32* %3, align 4
  store i32 593221184, i32* %14
  br label %389

; <label>:389:                                    ; preds = %387, %362, %343, %339, %308, %292, %287, %285, %284, %252, %236, %210, %205, %204, %182, %154, %148, %136, %130, %128, %127, %121, %115, %104, %101, %82, %54, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -429201117, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -429201117, label %16
    i32 1808094292, label %21
    i32 1576997130, label %36
    i32 -1046399560, label %65
    i32 2020473480, label %66
    i32 1393157872, label %68
    i32 -2111494398, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1808094292, i32 2020473480
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1576997130, i32 -2111494398
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, -741062806
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -741062806
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1046399560, i32 -2111494398
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 1393157872, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 1393157872, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 1576997130, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  store i32 1724463064, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1724463064, label %16
    i32 28462543, label %21
    i32 -1686651440, label %49
    i32 682332473, label %78
    i32 1567170714, label %79
    i32 -292889854, label %81
    i32 245542287, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 28462543, i32 1567170714
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, 510099637
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 510099637
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1686651440, i32 245542287
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, -302761081
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -302761081
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 682332473, i32 245542287
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 -292889854, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %6, align 8
  store i32* %80, i32** %5, align 8
  store i32 -292889854, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %7, align 8
  store i32* %84, i32** %5, align 8
  store i32 -1686651440, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z2oki(i32) #2 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 812268667, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %267
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 812268667, label %18
    i32 1493903465, label %38
    i32 1807688468, label %87
    i32 -506728775, label %89
  ]

; <label>:17:                                     ; preds = %15
  br label %267

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1493903465, i32 -506728775
  store i32 %37, i32* %14
  br label %267

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %42 = load i32, i32* %39, align 4
  %43 = load i32, i32* @t, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  %47 = sdiv i32 %42, %45
  store i32 %47, i32* %40, align 4
  %48 = load i32, i32* %39, align 4
  %49 = load i32, i32* %40, align 4
  %50 = sub i32 %48, -176908065
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -176908065
  %53 = sub nsw i32 %48, %49
  store i32 %52, i32* %41, align 4
  %54 = load i32, i32* @b, align 4
  %55 = load i32, i32* %40, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  %59 = sext i32 %57 to i64
  %60 = load i32, i32* @a, align 4
  %61 = load i32, i32* %41, align 4
  %62 = add i32 %60, -1768452494
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -1768452494
  %65 = sub nsw i32 %60, %61
  %66 = sext i32 %64 to i64
  %67 = mul nsw i64 1, %66
  %68 = load i32, i32* @t, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = icmp sgt i64 %59, %70
  store i1 %71, i1* %2
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = add i32 %72, -1605870297
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1605870297
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1807688468, i32 -506728775
  store i32 %86, i32* %14
  br label %267

; <label>:87:                                     ; preds = %15
  %88 = load volatile i1, i1* %2
  ret i1 %88

; <label>:89:                                     ; preds = %15
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store i32 %0, i32* %90, align 4
  %93 = load i32, i32* %90, align 4
  %94 = load i32, i32* @t, align 4
  %95 = shl i32 %94, 1
  %96 = shl i32 %94, 1
  %97 = sub i32 0, 1
  %98 = add i32 %94, %97
  %99 = sub i32 %94, 1
  %100 = mul i32 %98, 1
  %101 = sub i32 0, 1
  %102 = sub i32 %94, %101
  %103 = add nsw i32 %94, 1
  %104 = add i32 0, 1089761078
  %105 = sub i32 %104, %93
  %106 = sub i32 %105, 1089761078
  %107 = sub i32 0, %93
  %108 = sub i32 0, %102
  %109 = sub i32 %106, %108
  %110 = add i32 %106, %102
  %111 = sub i32 0, %102
  %112 = add i32 %93, %111
  %113 = sub i32 %93, %102
  %114 = mul i32 %112, %102
  %115 = sub i32 0, %93
  %116 = add i32 0, %115
  %117 = sub i32 0, %93
  %118 = sub i32 0, %116
  %119 = sub i32 0, %102
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add i32 %116, %102
  %123 = add i32 %93, 1408689920
  %124 = sub i32 %123, %102
  %125 = sub i32 %124, 1408689920
  %126 = sub i32 %93, %102
  %127 = mul i32 %125, %102
  %128 = shl i32 %93, %102
  %129 = sub i32 %93, 1804692010
  %130 = sub i32 %129, %102
  %131 = add i32 %130, 1804692010
  %132 = sub i32 %93, %102
  %133 = mul i32 %131, %102
  %134 = sub i32 0, %93
  %135 = add i32 0, %134
  %136 = sub i32 0, %93
  %137 = sub i32 %135, 2082527773
  %138 = add i32 %137, %102
  %139 = add i32 %138, 2082527773
  %140 = add i32 %135, %102
  %141 = add i32 0, 2112911605
  %142 = sub i32 %141, %93
  %143 = sub i32 %142, 2112911605
  %144 = sub i32 0, %93
  %145 = sub i32 0, %102
  %146 = sub i32 %143, %145
  %147 = add i32 %143, %102
  %148 = sdiv i32 %93, %102
  store i32 %148, i32* %91, align 4
  %149 = load i32, i32* %90, align 4
  %150 = load i32, i32* %91, align 4
  %151 = sub i32 %149, 576375464
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 576375464
  %154 = sub i32 %149, %150
  %155 = mul i32 %153, %150
  %156 = shl i32 %149, %150
  %157 = sub i32 %149, 1124216371
  %158 = sub i32 %157, %150
  %159 = add i32 %158, 1124216371
  %160 = sub nsw i32 %149, %150
  store i32 %159, i32* %92, align 4
  %161 = load i32, i32* @b, align 4
  %162 = load i32, i32* %91, align 4
  %163 = add i32 %161, -408620170
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -408620170
  %166 = sub i32 %161, %162
  %167 = mul i32 %165, %162
  %168 = sub i32 %161, 781216116
  %169 = sub i32 %168, %162
  %170 = add i32 %169, 781216116
  %171 = sub i32 %161, %162
  %172 = mul i32 %170, %162
  %173 = sub i32 0, -568874828
  %174 = sub i32 %173, %161
  %175 = add i32 %174, -568874828
  %176 = sub i32 0, %161
  %177 = sub i32 0, %175
  %178 = sub i32 0, %162
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add i32 %175, %162
  %182 = shl i32 %161, %162
  %183 = sub i32 0, %162
  %184 = add i32 %161, %183
  %185 = sub nsw i32 %161, %162
  %186 = sext i32 %184 to i64
  %187 = load i32, i32* @a, align 4
  %188 = load i32, i32* %92, align 4
  %189 = shl i32 %187, %188
  %190 = add i32 %187, 1845593915
  %191 = sub i32 %190, %188
  %192 = sub i32 %191, 1845593915
  %193 = sub i32 %187, %188
  %194 = mul i32 %192, %188
  %195 = shl i32 %187, %188
  %196 = shl i32 %187, %188
  %197 = sub i32 0, %187
  %198 = add i32 0, %197
  %199 = sub i32 0, %187
  %200 = sub i32 0, %188
  %201 = sub i32 %198, %200
  %202 = add i32 %198, %188
  %203 = sub i32 0, -1950098560
  %204 = sub i32 %203, %187
  %205 = add i32 %204, -1950098560
  %206 = sub i32 0, %187
  %207 = sub i32 %205, 1813693186
  %208 = add i32 %207, %188
  %209 = add i32 %208, 1813693186
  %210 = add i32 %205, %188
  %211 = sub i32 %187, -1420079304
  %212 = sub i32 %211, %188
  %213 = add i32 %212, -1420079304
  %214 = sub nsw i32 %187, %188
  %215 = sext i32 %213 to i64
  %216 = add i64 0, 5837009584202158447
  %217 = sub i64 %216, 1
  %218 = sub i64 %217, 5837009584202158447
  %219 = sub i64 0, 1
  %220 = add i64 %218, 6286469567613616380
  %221 = add i64 %220, %215
  %222 = sub i64 %221, 6286469567613616380
  %223 = add i64 %218, %215
  %224 = add i64 0, 8021484557998844793
  %225 = sub i64 %224, 1
  %226 = sub i64 %225, 8021484557998844793
  %227 = sub i64 0, 1
  %228 = sub i64 %226, -1868299387316206779
  %229 = add i64 %228, %215
  %230 = add i64 %229, -1868299387316206779
  %231 = add i64 %226, %215
  %232 = add i64 1, 278471706159450791
  %233 = sub i64 %232, %215
  %234 = sub i64 %233, 278471706159450791
  %235 = sub i64 1, %215
  %236 = mul i64 %234, %215
  %237 = mul nsw i64 1, %215
  %238 = load i32, i32* @t, align 4
  %239 = sext i32 %238 to i64
  %240 = sub i64 %237, 4109483992274824944
  %241 = sub i64 %240, %239
  %242 = add i64 %241, 4109483992274824944
  %243 = sub i64 %237, %239
  %244 = mul i64 %242, %239
  %245 = shl i64 %237, %239
  %246 = sub i64 0, %239
  %247 = add i64 %237, %246
  %248 = sub i64 %237, %239
  %249 = mul i64 %247, %239
  %250 = sub i64 0, -2965282711408964745
  %251 = sub i64 %250, %237
  %252 = add i64 %251, -2965282711408964745
  %253 = sub i64 0, %237
  %254 = add i64 %252, -8088613924958358591
  %255 = add i64 %254, %239
  %256 = sub i64 %255, -8088613924958358591
  %257 = add i64 %252, %239
  %258 = sub i64 0, -3769092555665622578
  %259 = sub i64 %258, %237
  %260 = add i64 %259, -3769092555665622578
  %261 = sub i64 0, %237
  %262 = sub i64 0, %239
  %263 = sub i64 %260, %262
  %264 = add i64 %260, %239
  %265 = mul nsw i64 %237, %239
  %266 = icmp sgt i64 %186, %265
  store i32 1493903465, i32* %14
  br label %267

; <label>:267:                                    ; preds = %89, %38, %18, %17
  br label %15
}

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
