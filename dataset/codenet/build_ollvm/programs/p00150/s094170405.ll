; ModuleID = 'Project_CodeNet_C++1400/p00150/s094170405.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s094170405.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %10 = alloca i32
  store i32 897175061, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %604
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 897175061, label %14
    i32 904174849, label %18
    i32 -586510499, label %22
    i32 1729641637, label %28
    i32 1559452722, label %29
    i32 -934837779, label %35
    i32 1771493243, label %42
    i32 -1570845002, label %58
    i32 -981086349, label %76
    i32 824293992, label %77
    i32 988818003, label %92
    i32 -956599098, label %110
    i32 2111739001, label %113
    i32 -1243192548, label %117
    i32 1132957905, label %124
    i32 2009904346, label %125
    i32 -1659112307, label %141
    i32 1709329771, label %156
    i32 -1807909540, label %157
    i32 -1086965420, label %163
    i32 1200665723, label %191
    i32 279422643, label %219
    i32 202605791, label %220
    i32 -209196951, label %224
    i32 -534722525, label %252
    i32 -672616556, label %282
    i32 2053211669, label %285
    i32 -2044282000, label %286
    i32 -1448860264, label %314
    i32 1158884727, label %331
    i32 -796285138, label %332
    i32 1119538601, label %336
    i32 -2058458959, label %343
    i32 1763836338, label %354
    i32 705276962, label %360
    i32 -410868749, label %361
    i32 -1084895869, label %377
    i32 -1932458872, label %410
    i32 1002492603, label %411
    i32 -409996355, label %426
    i32 -1193791835, label %445
    i32 953062122, label %446
    i32 1170793152, label %474
    i32 676381622, label %502
    i32 1776699028, label %503
    i32 699533309, label %541
    i32 1687502144, label %544
    i32 1145649160, label %545
    i32 707860203, label %546
    i32 456875976, label %549
    i32 1589578293, label %551
    i32 2103507653, label %599
    i32 -1388950273, label %603
  ]

; <label>:13:                                     ; preds = %11
  br label %604

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 10000
  %17 = select i1 %16, i32 904174849, i32 1729641637
  store i32 %17, i32* %10
  br label %604

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 -586510499, i32* %10
  br label %604

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, -364917710
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -364917710
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  store i32 897175061, i32* %10
  br label %604

; <label>:28:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 1559452722, i32* %10
  br label %604

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %30, %31
  %33 = icmp sle i32 %32, 10000
  %34 = select i1 %33, i32 -934837779, i32 -1086965420
  store i32 %34, i32* %10
  br label %604

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1771493243, i32 2009904346
  store i32 %41, i32* %10
  br label %604

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 950848206
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 950848206
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1570845002, i32 1776699028
  store i32 %57, i32* %10
  br label %604

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 2, %59
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -259389243
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -259389243
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -981086349, i32 1776699028
  store i32 %75, i32* %10
  br label %604

; <label>:76:                                     ; preds = %11
  store i32 824293992, i32* %10
  br label %604

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 988818003, i32 699533309
  store i32 %91, i32* %10
  br label %604

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = icmp sle i32 %93, 10000
  store i1 %94, i1* %2
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 2122606146
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2122606146
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -956599098, i32 699533309
  store i32 %109, i32* %10
  br label %604

; <label>:110:                                    ; preds = %11
  %111 = load volatile i1, i1* %2
  %112 = select i1 %111, i32 2111739001, i32 1132957905
  store i32 %112, i32* %10
  br label %604

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  store i32 -1243192548, i32* %10
  br label %604

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, 1241112579
  %121 = add i32 %120, %118
  %122 = add i32 %121, 1241112579
  %123 = add nsw i32 %119, %118
  store i32 %122, i32* %5, align 4
  store i32 824293992, i32* %10
  br label %604

; <label>:124:                                    ; preds = %11
  store i32 2009904346, i32* %10
  br label %604

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1781622673
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1781622673
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1659112307, i32 1687502144
  store i32 %140, i32* %10
  br label %604

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1709329771, i32 1687502144
  store i32 %155, i32* %10
  br label %604

; <label>:156:                                    ; preds = %11
  store i32 -1807909540, i32* %10
  br label %604

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 %158, -988597077
  %160 = add i32 %159, 1
  %161 = add i32 %160, -988597077
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %4, align 4
  store i32 1559452722, i32* %10
  br label %604

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 78049236
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 78049236
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 1200665723, i32 1145649160
  store i32 %190, i32* %10
  br label %604

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1202066525
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1202066525
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 279422643, i32 1145649160
  store i32 %218, i32* %10
  br label %604

; <label>:219:                                    ; preds = %11
  store i32 202605791, i32* %10
  br label %604

; <label>:220:                                    ; preds = %11
  %221 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 -209196951, i32 953062122
  store i32 %223, i32* %10
  br label %604

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -461249475
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -461249475
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -534722525, i32 707860203
  store i32 %251, i32* %10
  br label %604

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %7, align 4
  %254 = icmp eq i32 %253, 0
  store i1 %254, i1* %1
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1090761520
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1090761520
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -672616556, i32 707860203
  store i32 %281, i32* %10
  br label %604

; <label>:282:                                    ; preds = %11
  %283 = load volatile i1, i1* %1
  %284 = select i1 %283, i32 2053211669, i32 -2044282000
  store i32 %284, i32* %10
  br label %604

; <label>:285:                                    ; preds = %11
  store i32 953062122, i32* %10
  br label %604

; <label>:286:                                    ; preds = %11
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1602421059
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1602421059
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1448860264, i32 456875976
  store i32 %313, i32* %10
  br label %604

; <label>:314:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %315 = load i32, i32* %7, align 4
  store i32 %315, i32* %4, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 488968631
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 488968631
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1158884727, i32 456875976
  store i32 %330, i32* %10
  br label %604

; <label>:331:                                    ; preds = %11
  store i32 -796285138, i32* %10
  br label %604

; <label>:332:                                    ; preds = %11
  %333 = load i32, i32* %4, align 4
  %334 = icmp sgt i32 %333, 3
  %335 = select i1 %334, i32 1119538601, i32 1002492603
  store i32 %335, i32* %10
  br label %604

; <label>:336:                                    ; preds = %11
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, i32 -2058458959, i32 705276962
  store i32 %342, i32* %10
  br label %604

; <label>:343:                                    ; preds = %11
  %344 = load i32, i32* %4, align 4
  %345 = add i32 %344, -1724628788
  %346 = sub i32 %345, 2
  %347 = sub i32 %346, -1724628788
  %348 = sub nsw i32 %344, 2
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp ne i32 %351, 0
  %353 = select i1 %352, i32 1763836338, i32 705276962
  store i32 %353, i32* %10
  br label %604

; <label>:354:                                    ; preds = %11
  %355 = load i32, i32* %4, align 4
  %356 = sub i32 0, 2
  %357 = add i32 %355, %356
  %358 = sub nsw i32 %355, 2
  store i32 %357, i32* %8, align 4
  %359 = load i32, i32* %4, align 4
  store i32 %359, i32* %9, align 4
  store i32 1002492603, i32* %10
  br label %604

; <label>:360:                                    ; preds = %11
  store i32 -410868749, i32* %10
  br label %604

; <label>:361:                                    ; preds = %11
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 827481789
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 827481789
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1084895869, i32 1589578293
  store i32 %376, i32* %10
  br label %604

; <label>:377:                                    ; preds = %11
  %378 = load i32, i32* %4, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, -1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, -1
  store i32 %382, i32* %4, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1932458872, i32 1589578293
  store i32 %409, i32* %10
  br label %604

; <label>:410:                                    ; preds = %11
  store i32 -796285138, i32* %10
  br label %604

; <label>:411:                                    ; preds = %11
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -409996355, i32 2103507653
  store i32 %425, i32* %10
  br label %604

; <label>:426:                                    ; preds = %11
  %427 = load i32, i32* %8, align 4
  %428 = load i32, i32* %9, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %427, i32 %428)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1963732991
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1963732991
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1193791835, i32 2103507653
  store i32 %444, i32* %10
  br label %604

; <label>:445:                                    ; preds = %11
  store i32 202605791, i32* %10
  br label %604

; <label>:446:                                    ; preds = %11
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1647988777
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1647988777
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1170793152, i32 -1388950273
  store i32 %473, i32* %10
  br label %604

; <label>:474:                                    ; preds = %11
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 1971135457
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1971135457
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 676381622, i32 -1388950273
  store i32 %501, i32* %10
  br label %604

; <label>:502:                                    ; preds = %11
  ret i32 0

; <label>:503:                                    ; preds = %11
  %504 = load i32, i32* %4, align 4
  %505 = shl i32 2, %504
  %506 = shl i32 2, %504
  %507 = add i32 2, -435521048
  %508 = sub i32 %507, %504
  %509 = sub i32 %508, -435521048
  %510 = sub i32 2, %504
  %511 = mul i32 %509, %504
  %512 = shl i32 2, %504
  %513 = sub i32 0, -1935370131
  %514 = sub i32 %513, 2
  %515 = add i32 %514, -1935370131
  %516 = sub i32 0, 2
  %517 = add i32 %515, -166662263
  %518 = add i32 %517, %504
  %519 = sub i32 %518, -166662263
  %520 = add i32 %515, %504
  %521 = sub i32 0, 572103079
  %522 = sub i32 %521, 2
  %523 = add i32 %522, 572103079
  %524 = sub i32 0, 2
  %525 = sub i32 %523, -135367188
  %526 = add i32 %525, %504
  %527 = add i32 %526, -135367188
  %528 = add i32 %523, %504
  %529 = sub i32 0, 2
  %530 = add i32 0, %529
  %531 = sub i32 0, 2
  %532 = add i32 %530, -494606400
  %533 = add i32 %532, %504
  %534 = sub i32 %533, -494606400
  %535 = add i32 %530, %504
  %536 = sub i32 0, %504
  %537 = add i32 2, %536
  %538 = sub i32 2, %504
  %539 = mul i32 %537, %504
  %540 = mul nsw i32 2, %504
  store i32 %540, i32* %5, align 4
  store i32 -1570845002, i32* %10
  br label %604

; <label>:541:                                    ; preds = %11
  %542 = load i32, i32* %5, align 4
  %543 = icmp sle i32 %542, 10000
  store i32 988818003, i32* %10
  br label %604

; <label>:544:                                    ; preds = %11
  store i32 -1659112307, i32* %10
  br label %604

; <label>:545:                                    ; preds = %11
  store i32 1200665723, i32* %10
  br label %604

; <label>:546:                                    ; preds = %11
  %547 = load i32, i32* %7, align 4
  %548 = icmp eq i32 %547, 0
  store i32 -534722525, i32* %10
  br label %604

; <label>:549:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %550 = load i32, i32* %7, align 4
  store i32 %550, i32* %4, align 4
  store i32 -1448860264, i32* %10
  br label %604

; <label>:551:                                    ; preds = %11
  %552 = load i32, i32* %4, align 4
  %553 = shl i32 %552, -1
  %554 = sub i32 0, 954033856
  %555 = sub i32 %554, %552
  %556 = add i32 %555, 954033856
  %557 = sub i32 0, %552
  %558 = sub i32 %556, 1084586897
  %559 = add i32 %558, -1
  %560 = add i32 %559, 1084586897
  %561 = add i32 %556, -1
  %562 = sub i32 0, %552
  %563 = add i32 0, %562
  %564 = sub i32 0, %552
  %565 = sub i32 %563, 20027957
  %566 = add i32 %565, -1
  %567 = add i32 %566, 20027957
  %568 = add i32 %563, -1
  %569 = sub i32 %552, -742078917
  %570 = sub i32 %569, -1
  %571 = add i32 %570, -742078917
  %572 = sub i32 %552, -1
  %573 = mul i32 %571, -1
  %574 = sub i32 0, %552
  %575 = add i32 0, %574
  %576 = sub i32 0, %552
  %577 = sub i32 0, -1
  %578 = sub i32 %575, %577
  %579 = add i32 %575, -1
  %580 = sub i32 0, -1554884776
  %581 = sub i32 %580, %552
  %582 = add i32 %581, -1554884776
  %583 = sub i32 0, %552
  %584 = sub i32 0, %582
  %585 = sub i32 0, -1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add i32 %582, -1
  %589 = add i32 0, 1530698133
  %590 = sub i32 %589, %552
  %591 = sub i32 %590, 1530698133
  %592 = sub i32 0, %552
  %593 = sub i32 0, -1
  %594 = sub i32 %591, %593
  %595 = add i32 %591, -1
  %596 = sub i32 0, -1
  %597 = sub i32 %552, %596
  %598 = add nsw i32 %552, -1
  store i32 %597, i32* %4, align 4
  store i32 -1084895869, i32* %10
  br label %604

; <label>:599:                                    ; preds = %11
  %600 = load i32, i32* %8, align 4
  %601 = load i32, i32* %9, align 4
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %600, i32 %601)
  store i32 -409996355, i32* %10
  br label %604

; <label>:603:                                    ; preds = %11
  store i32 1170793152, i32* %10
  br label %604

; <label>:604:                                    ; preds = %603, %599, %551, %549, %546, %545, %544, %541, %503, %474, %446, %445, %426, %411, %410, %377, %361, %360, %354, %343, %336, %332, %331, %314, %286, %285, %282, %252, %224, %220, %219, %191, %163, %157, %156, %141, %125, %124, %117, %113, %110, %92, %77, %76, %58, %42, %35, %29, %28, %22, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
