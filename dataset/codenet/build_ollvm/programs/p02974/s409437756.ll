; ModuleID = 'Project_CodeNet_C++1400/p02974/s409437756.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s409437756.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z3pr2i = comdat any

$_Z5writei = comdat any

@f = global [55 x [55 x [5010 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* %7, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  %16 = xor i32 1, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 1
  store i32 %18, i32* %5
  %20 = alloca i32
  store i32 -2108186263, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1071
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2108186263, label %24
    i32 -1051349492, label %28
    i32 946929225, label %29
    i32 -1706129891, label %37
    i32 1661295212, label %64
    i32 1534339772, label %94
    i32 -480236637, label %97
    i32 -1913831488, label %98
    i32 -1850570676, label %103
    i32 -791703391, label %104
    i32 1247079173, label %119
    i32 -1445242587, label %153
    i32 705758020, label %156
    i32 -269157137, label %184
    i32 468349334, label %214
    i32 2025473072, label %217
    i32 914689994, label %244
    i32 181733696, label %316
    i32 1593183742, label %317
    i32 -103589899, label %321
    i32 -298450761, label %326
    i32 -1775329257, label %386
    i32 552782570, label %399
    i32 1841382513, label %426
    i32 -318982384, label %437
    i32 1496862143, label %443
    i32 2037644716, label %444
    i32 -849245145, label %450
    i32 -857924788, label %478
    i32 2131752561, label %494
    i32 1612381456, label %495
    i32 -606256000, label %511
    i32 35648141, label %533
    i32 1065942585, label %534
    i32 1210345697, label %550
    i32 -1577855059, label %595
    i32 -1134440847, label %596
    i32 -1275181349, label %624
    i32 220823500, label %652
    i32 47039099, label %654
    i32 747703487, label %658
    i32 -1009212549, label %707
    i32 -449230145, label %710
    i32 1521300499, label %1006
    i32 1627384080, label %1007
    i32 -899128378, label %1015
    i32 1859329150, label %1069
  ]

; <label>:23:                                     ; preds = %21
  br label %1071

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %5
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1051349492, i32 946929225
  store i32 %27, i32* %20
  br label %1071

; <label>:28:                                     ; preds = %21
  call void @_Z3pr2i(i32 0)
  store i32 0, i32* %6, align 4
  store i32 -1134440847, i32* %20
  br label %1071

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5010 x i32], [5010 x i32]* getelementptr inbounds ([55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 0, i64 0), i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 1, i32* %9, align 4
  store i32 -1706129891, i32* %20
  br label %1071

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 1661295212, i32 47039099
  store i32 %63, i32* %20
  br label %1071

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sle i32 %65, %66
  store i1 %67, i1* %4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1534339772, i32 47039099
  store i32 %93, i32* %20
  br label %1071

; <label>:94:                                     ; preds = %21
  %95 = load volatile i1, i1* %4
  %96 = select i1 %95, i32 -480236637, i32 1065942585
  store i32 %96, i32* %20
  br label %1071

; <label>:97:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1913831488, i32* %20
  br label %1071

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -1850570676, i32 -849245145
  store i32 %102, i32* %20
  br label %1071

; <label>:103:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -791703391, i32* %20
  br label %1071

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1247079173, i32 747703487
  store i32 %118, i32* %20
  br label %1071

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 2, %121
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 %122, %123
  %125 = icmp sle i32 %120, %124
  store i1 %125, i1* %3
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 2107706856
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2107706856
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1445242587, i32 747703487
  store i32 %152, i32* %20
  br label %1071

; <label>:153:                                    ; preds = %21
  %154 = load volatile i1, i1* %3
  %155 = select i1 %154, i32 705758020, i32 1496862143
  store i32 %155, i32* %20
  br label %1071

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -182817978
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -182817978
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -269157137, i32 -1009212549
  store i32 %183, i32* %20
  br label %1071

; <label>:184:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  %185 = load i32, i32* %10, align 4
  %186 = icmp sgt i32 %185, 0
  store i1 %186, i1* %2
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1278751006
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1278751006
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 468349334, i32 -1009212549
  store i32 %213, i32* %20
  br label %1071

; <label>:214:                                    ; preds = %21
  %215 = load volatile i1, i1* %2
  %216 = select i1 %215, i32 2025473072, i32 1593183742
  store i32 %216, i32* %20
  br label %1071

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 914689994, i32 -449230145
  store i32 %243, i32* %20
  br label %1071

; <label>:244:                                    ; preds = %21
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 %245, 1212781547
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1212781547
  %249 = sub nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %250
  %252 = load i32, i32* %10, align 4
  %253 = add i32 %252, 1591083624
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1591083624
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %251, i64 0, i64 %257
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5010 x i32], [5010 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 1, %263
  %265 = load i32, i32* %9, align 4
  %266 = load i32, i32* %10, align 4
  %267 = add i32 %265, 672617006
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, 672617006
  %270 = sub nsw i32 %265, %266
  %271 = mul nsw i32 2, %269
  %272 = add i32 %271, 631762028
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 631762028
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = mul nsw i64 %264, %276
  %278 = srem i64 %277, 1000000007
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = sub i64 0, %280
  %282 = sub i64 0, %278
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add nsw i64 %280, %278
  %286 = trunc i64 %284 to i32
  store i32 %286, i32* %12, align 4
  %287 = load i32, i32* %12, align 4
  %288 = srem i32 %287, 1000000007
  store i32 %288, i32* %12, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1217147684
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1217147684
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 181733696, i32 -449230145
  store i32 %315, i32* %20
  br label %1071

; <label>:316:                                    ; preds = %21
  store i32 1593183742, i32* %20
  br label %1071

; <label>:317:                                    ; preds = %21
  %318 = load i32, i32* %10, align 4
  %319 = icmp sgt i32 %318, 1
  %320 = select i1 %319, i32 -103589899, i32 -1775329257
  store i32 %320, i32* %20
  br label %1071

; <label>:321:                                    ; preds = %21
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %9, align 4
  %324 = icmp sge i32 %322, %323
  %325 = select i1 %324, i32 -298450761, i32 -1775329257
  store i32 %325, i32* %20
  br label %1071

; <label>:326:                                    ; preds = %21
  %327 = load i32, i32* %9, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub nsw i32 %327, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %331
  %333 = load i32, i32* %10, align 4
  %334 = add i32 %333, -1051555806
  %335 = sub i32 %334, 2
  %336 = sub i32 %335, -1051555806
  %337 = sub nsw i32 %333, 2
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %332, i64 0, i64 %338
  %340 = load i32, i32* %11, align 4
  %341 = load i32, i32* %9, align 4
  %342 = add i32 %340, 740685820
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 740685820
  %345 = sub nsw i32 %340, %341
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [5010 x i32], [5010 x i32]* %339, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 1, %349
  %351 = load i32, i32* %9, align 4
  %352 = load i32, i32* %10, align 4
  %353 = sub i32 %351, 1522161976
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 1522161976
  %356 = sub nsw i32 %351, %352
  %357 = add i32 %355, -1361834647
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1361834647
  %360 = add nsw i32 %355, 1
  %361 = sext i32 %359 to i64
  %362 = mul nsw i64 %350, %361
  %363 = srem i64 %362, 1000000007
  %364 = load i32, i32* %9, align 4
  %365 = load i32, i32* %10, align 4
  %366 = add i32 %364, 1984129611
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 1984129611
  %369 = sub nsw i32 %364, %365
  %370 = add i32 %368, -2098209003
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -2098209003
  %373 = add nsw i32 %368, 1
  %374 = sext i32 %372 to i64
  %375 = mul nsw i64 %363, %374
  %376 = srem i64 %375, 1000000007
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = add i64 %378, 4398622554176660174
  %380 = add i64 %379, %376
  %381 = sub i64 %380, 4398622554176660174
  %382 = add nsw i64 %378, %376
  %383 = trunc i64 %381 to i32
  store i32 %383, i32* %12, align 4
  %384 = load i32, i32* %12, align 4
  %385 = srem i32 %384, 1000000007
  store i32 %385, i32* %12, align 4
  store i32 -1775329257, i32* %20
  br label %1071

; <label>:386:                                    ; preds = %21
  %387 = load i32, i32* %11, align 4
  %388 = load i32, i32* %9, align 4
  %389 = add i32 %387, 1526331346
  %390 = add i32 %389, %388
  %391 = sub i32 %390, 1526331346
  %392 = add nsw i32 %387, %388
  %393 = load i32, i32* %7, align 4
  %394 = mul nsw i32 2, %393
  %395 = load i32, i32* %7, align 4
  %396 = mul nsw i32 %394, %395
  %397 = icmp sle i32 %391, %396
  %398 = select i1 %397, i32 552782570, i32 1841382513
  store i32 %398, i32* %20
  br label %1071

; <label>:399:                                    ; preds = %21
  %400 = load i32, i32* %9, align 4
  %401 = sub i32 %400, -561509686
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -561509686
  %404 = sub nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %405
  %407 = load i32, i32* %10, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %406, i64 0, i64 %408
  %410 = load i32, i32* %11, align 4
  %411 = load i32, i32* %9, align 4
  %412 = sub i32 %410, 309829101
  %413 = add i32 %412, %411
  %414 = add i32 %413, 309829101
  %415 = add nsw i32 %410, %411
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [5010 x i32], [5010 x i32]* %409, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %12, align 4
  %420 = sub i32 %419, -644463133
  %421 = add i32 %420, %418
  %422 = add i32 %421, -644463133
  %423 = add nsw i32 %419, %418
  store i32 %422, i32* %12, align 4
  %424 = load i32, i32* %12, align 4
  %425 = srem i32 %424, 1000000007
  store i32 %425, i32* %12, align 4
  store i32 1841382513, i32* %20
  br label %1071

; <label>:426:                                    ; preds = %21
  %427 = load i32, i32* %12, align 4
  %428 = load i32, i32* %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %429
  %431 = load i32, i32* %10, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %430, i64 0, i64 %432
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5010 x i32], [5010 x i32]* %433, i64 0, i64 %435
  store i32 %427, i32* %436, align 4
  store i32 -318982384, i32* %20
  br label %1071

; <label>:437:                                    ; preds = %21
  %438 = load i32, i32* %11, align 4
  %439 = add i32 %438, 808833697
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 808833697
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %11, align 4
  store i32 -791703391, i32* %20
  br label %1071

; <label>:443:                                    ; preds = %21
  store i32 2037644716, i32* %20
  br label %1071

; <label>:444:                                    ; preds = %21
  %445 = load i32, i32* %10, align 4
  %446 = sub i32 %445, 1496946490
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1496946490
  %449 = add nsw i32 %445, 1
  store i32 %448, i32* %10, align 4
  store i32 -1913831488, i32* %20
  br label %1071

; <label>:450:                                    ; preds = %21
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1874171223
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1874171223
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -857924788, i32 1521300499
  store i32 %477, i32* %20
  br label %1071

; <label>:478:                                    ; preds = %21
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 639036965
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 639036965
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 2131752561, i32 1521300499
  store i32 %493, i32* %20
  br label %1071

; <label>:494:                                    ; preds = %21
  store i32 1612381456, i32* %20
  br label %1071

; <label>:495:                                    ; preds = %21
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1286948752
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1286948752
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -606256000, i32 1627384080
  store i32 %510, i32* %20
  br label %1071

; <label>:511:                                    ; preds = %21
  %512 = load i32, i32* %9, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %512, 1
  store i32 %516, i32* %9, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1263857401
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1263857401
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 35648141, i32 1627384080
  store i32 %532, i32* %20
  br label %1071

; <label>:533:                                    ; preds = %21
  store i32 -1706129891, i32* %20
  br label %1071

; <label>:534:                                    ; preds = %21
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -1766310144
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1766310144
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1210345697, i32 -899128378
  store i32 %549, i32* %20
  br label %1071

; <label>:550:                                    ; preds = %21
  %551 = load i32, i32* %7, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %552
  %554 = load i32, i32* %7, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %553, i64 0, i64 %555
  %557 = load i32, i32* %7, align 4
  %558 = load i32, i32* %7, align 4
  %559 = mul nsw i32 %557, %558
  %560 = load i32, i32* %8, align 4
  %561 = sub i32 0, %559
  %562 = sub i32 0, %560
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add nsw i32 %559, %560
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [5010 x i32], [5010 x i32]* %556, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  call void @_Z3pr2i(i32 %568)
  store i32 0, i32* %6, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1577855059, i32 -899128378
  store i32 %594, i32* %20
  br label %1071

; <label>:595:                                    ; preds = %21
  store i32 -1134440847, i32* %20
  br label %1071

; <label>:596:                                    ; preds = %21
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1476510190
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1476510190
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1275181349, i32 1859329150
  store i32 %623, i32* %20
  br label %1071

; <label>:624:                                    ; preds = %21
  %625 = load i32, i32* %6, align 4
  store i32 %625, i32* %1
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 220823500, i32 1859329150
  store i32 %651, i32* %20
  br label %1071

; <label>:652:                                    ; preds = %21
  %653 = load volatile i32, i32* %1
  ret i32 %653

; <label>:654:                                    ; preds = %21
  %655 = load i32, i32* %9, align 4
  %656 = load i32, i32* %7, align 4
  %657 = icmp sle i32 %655, %656
  store i32 1661295212, i32* %20
  br label %1071

; <label>:658:                                    ; preds = %21
  %659 = load i32, i32* %11, align 4
  %660 = load i32, i32* %7, align 4
  %661 = add i32 0, -623003192
  %662 = sub i32 %661, 2
  %663 = sub i32 %662, -623003192
  %664 = sub i32 0, 2
  %665 = sub i32 0, %663
  %666 = sub i32 0, %660
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add i32 %663, %660
  %670 = add i32 0, 1874313743
  %671 = sub i32 %670, 2
  %672 = sub i32 %671, 1874313743
  %673 = sub i32 0, 2
  %674 = sub i32 %672, -727255797
  %675 = add i32 %674, %660
  %676 = add i32 %675, -727255797
  %677 = add i32 %672, %660
  %678 = add i32 2, 948714031
  %679 = sub i32 %678, %660
  %680 = sub i32 %679, 948714031
  %681 = sub i32 2, %660
  %682 = mul i32 %680, %660
  %683 = mul nsw i32 2, %660
  %684 = load i32, i32* %7, align 4
  %685 = shl i32 %683, %684
  %686 = shl i32 %683, %684
  %687 = shl i32 %683, %684
  %688 = sub i32 0, -49396830
  %689 = sub i32 %688, %683
  %690 = add i32 %689, -49396830
  %691 = sub i32 0, %683
  %692 = sub i32 %690, -1060617516
  %693 = add i32 %692, %684
  %694 = add i32 %693, -1060617516
  %695 = add i32 %690, %684
  %696 = add i32 %683, -1566884998
  %697 = sub i32 %696, %684
  %698 = sub i32 %697, -1566884998
  %699 = sub i32 %683, %684
  %700 = mul i32 %698, %684
  %701 = sub i32 0, %684
  %702 = add i32 %683, %701
  %703 = sub i32 %683, %684
  %704 = mul i32 %702, %684
  %705 = mul nsw i32 %683, %684
  %706 = icmp sle i32 %659, %705
  store i32 1247079173, i32* %20
  br label %1071

; <label>:707:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  %708 = load i32, i32* %10, align 4
  %709 = icmp sgt i32 %708, 0
  store i32 -269157137, i32* %20
  br label %1071

; <label>:710:                                    ; preds = %21
  %711 = load i32, i32* %9, align 4
  %712 = sub i32 %711, 1517921828
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1517921828
  %715 = sub i32 %711, 1
  %716 = mul i32 %714, 1
  %717 = sub i32 0, %711
  %718 = add i32 0, %717
  %719 = sub i32 0, %711
  %720 = add i32 %718, 1772863243
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 1772863243
  %723 = add i32 %718, 1
  %724 = shl i32 %711, 1
  %725 = add i32 %711, 1845523318
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1845523318
  %728 = sub i32 %711, 1
  %729 = mul i32 %727, 1
  %730 = sub i32 0, 1
  %731 = add i32 %711, %730
  %732 = sub i32 %711, 1
  %733 = mul i32 %731, 1
  %734 = sub i32 0, 1
  %735 = add i32 %711, %734
  %736 = sub i32 %711, 1
  %737 = mul i32 %735, 1
  %738 = sub i32 0, 1
  %739 = add i32 %711, %738
  %740 = sub nsw i32 %711, 1
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %741
  %743 = load i32, i32* %10, align 4
  %744 = shl i32 %743, 1
  %745 = add i32 0, 874719486
  %746 = sub i32 %745, %743
  %747 = sub i32 %746, 874719486
  %748 = sub i32 0, %743
  %749 = sub i32 0, %747
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add i32 %747, 1
  %754 = sub i32 0, %743
  %755 = add i32 0, %754
  %756 = sub i32 0, %743
  %757 = add i32 %755, 1630952067
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 1630952067
  %760 = add i32 %755, 1
  %761 = sub i32 0, %743
  %762 = add i32 0, %761
  %763 = sub i32 0, %743
  %764 = sub i32 0, 1
  %765 = sub i32 %762, %764
  %766 = add i32 %762, 1
  %767 = add i32 0, -1606181160
  %768 = sub i32 %767, %743
  %769 = sub i32 %768, -1606181160
  %770 = sub i32 0, %743
  %771 = add i32 %769, 1970639371
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 1970639371
  %774 = add i32 %769, 1
  %775 = shl i32 %743, 1
  %776 = sub i32 0, 1
  %777 = add i32 %743, %776
  %778 = sub nsw i32 %743, 1
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %742, i64 0, i64 %779
  %781 = load i32, i32* %11, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [5010 x i32], [5010 x i32]* %780, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = sext i32 %784 to i64
  %786 = shl i64 1, %785
  %787 = shl i64 1, %785
  %788 = sub i64 0, 5983066462257442459
  %789 = sub i64 %788, 1
  %790 = add i64 %789, 5983066462257442459
  %791 = sub i64 0, 1
  %792 = sub i64 %790, 8656327825258853525
  %793 = add i64 %792, %785
  %794 = add i64 %793, 8656327825258853525
  %795 = add i64 %790, %785
  %796 = shl i64 1, %785
  %797 = mul nsw i64 1, %785
  %798 = load i32, i32* %9, align 4
  %799 = load i32, i32* %10, align 4
  %800 = sub i32 %798, -1749740868
  %801 = sub i32 %800, %799
  %802 = add i32 %801, -1749740868
  %803 = sub i32 %798, %799
  %804 = mul i32 %802, %799
  %805 = sub i32 0, %799
  %806 = add i32 %798, %805
  %807 = sub i32 %798, %799
  %808 = mul i32 %806, %799
  %809 = add i32 0, 1852229152
  %810 = sub i32 %809, %798
  %811 = sub i32 %810, 1852229152
  %812 = sub i32 0, %798
  %813 = sub i32 0, %811
  %814 = sub i32 0, %799
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %817 = add i32 %811, %799
  %818 = sub i32 0, -1392203864
  %819 = sub i32 %818, %798
  %820 = add i32 %819, -1392203864
  %821 = sub i32 0, %798
  %822 = sub i32 0, %799
  %823 = sub i32 %820, %822
  %824 = add i32 %820, %799
  %825 = add i32 %798, -745148935
  %826 = sub i32 %825, %799
  %827 = sub i32 %826, -745148935
  %828 = sub i32 %798, %799
  %829 = mul i32 %827, %799
  %830 = shl i32 %798, %799
  %831 = shl i32 %798, %799
  %832 = add i32 %798, 468348246
  %833 = sub i32 %832, %799
  %834 = sub i32 %833, 468348246
  %835 = sub nsw i32 %798, %799
  %836 = sub i32 0, 2
  %837 = add i32 0, %836
  %838 = sub i32 0, 2
  %839 = sub i32 0, %837
  %840 = sub i32 0, %834
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %843 = add i32 %837, %834
  %844 = shl i32 2, %834
  %845 = shl i32 2, %834
  %846 = sub i32 0, %834
  %847 = add i32 2, %846
  %848 = sub i32 2, %834
  %849 = mul i32 %847, %834
  %850 = sub i32 0, 259803648
  %851 = sub i32 %850, 2
  %852 = add i32 %851, 259803648
  %853 = sub i32 0, 2
  %854 = add i32 %852, 745217477
  %855 = add i32 %854, %834
  %856 = sub i32 %855, 745217477
  %857 = add i32 %852, %834
  %858 = shl i32 2, %834
  %859 = add i32 0, 316479017
  %860 = sub i32 %859, 2
  %861 = sub i32 %860, 316479017
  %862 = sub i32 0, 2
  %863 = sub i32 0, %834
  %864 = sub i32 %861, %863
  %865 = add i32 %861, %834
  %866 = mul nsw i32 2, %834
  %867 = shl i32 %866, 1
  %868 = shl i32 %866, 1
  %869 = sub i32 0, 1738408464
  %870 = sub i32 %869, %866
  %871 = add i32 %870, 1738408464
  %872 = sub i32 0, %866
  %873 = add i32 %871, 1672491332
  %874 = add i32 %873, 1
  %875 = sub i32 %874, 1672491332
  %876 = add i32 %871, 1
  %877 = sub i32 0, -477014035
  %878 = sub i32 %877, %866
  %879 = add i32 %878, -477014035
  %880 = sub i32 0, %866
  %881 = sub i32 %879, -2060365605
  %882 = add i32 %881, 1
  %883 = add i32 %882, -2060365605
  %884 = add i32 %879, 1
  %885 = sub i32 0, 707183247
  %886 = sub i32 %885, %866
  %887 = add i32 %886, 707183247
  %888 = sub i32 0, %866
  %889 = sub i32 0, 1
  %890 = sub i32 %887, %889
  %891 = add i32 %887, 1
  %892 = sub i32 0, %866
  %893 = add i32 0, %892
  %894 = sub i32 0, %866
  %895 = sub i32 0, 1
  %896 = sub i32 %893, %895
  %897 = add i32 %893, 1
  %898 = add i32 %866, -1636684130
  %899 = add i32 %898, 1
  %900 = sub i32 %899, -1636684130
  %901 = add nsw i32 %866, 1
  %902 = sext i32 %900 to i64
  %903 = add i64 0, -4925298966048320699
  %904 = sub i64 %903, %797
  %905 = sub i64 %904, -4925298966048320699
  %906 = sub i64 0, %797
  %907 = add i64 %905, -6904759907625030312
  %908 = add i64 %907, %902
  %909 = sub i64 %908, -6904759907625030312
  %910 = add i64 %905, %902
  %911 = sub i64 0, %902
  %912 = add i64 %797, %911
  %913 = sub i64 %797, %902
  %914 = mul i64 %912, %902
  %915 = shl i64 %797, %902
  %916 = shl i64 %797, %902
  %917 = add i64 0, 5597637802526407539
  %918 = sub i64 %917, %797
  %919 = sub i64 %918, 5597637802526407539
  %920 = sub i64 0, %797
  %921 = sub i64 %919, 4013405229929921274
  %922 = add i64 %921, %902
  %923 = add i64 %922, 4013405229929921274
  %924 = add i64 %919, %902
  %925 = sub i64 0, -2443707679296018800
  %926 = sub i64 %925, %797
  %927 = add i64 %926, -2443707679296018800
  %928 = sub i64 0, %797
  %929 = add i64 %927, 4854487815162971000
  %930 = add i64 %929, %902
  %931 = sub i64 %930, 4854487815162971000
  %932 = add i64 %927, %902
  %933 = mul nsw i64 %797, %902
  %934 = sub i64 0, %933
  %935 = add i64 0, %934
  %936 = sub i64 0, %933
  %937 = sub i64 %935, 1782112034408871939
  %938 = add i64 %937, 1000000007
  %939 = add i64 %938, 1782112034408871939
  %940 = add i64 %935, 1000000007
  %941 = sub i64 0, 1000000007
  %942 = add i64 %933, %941
  %943 = sub i64 %933, 1000000007
  %944 = mul i64 %942, 1000000007
  %945 = srem i64 %933, 1000000007
  %946 = load i32, i32* %12, align 4
  %947 = sext i32 %946 to i64
  %948 = add i64 %947, 6057934610271227881
  %949 = sub i64 %948, %945
  %950 = sub i64 %949, 6057934610271227881
  %951 = sub i64 %947, %945
  %952 = mul i64 %950, %945
  %953 = sub i64 0, %947
  %954 = add i64 0, %953
  %955 = sub i64 0, %947
  %956 = add i64 %954, -3680227652937683729
  %957 = add i64 %956, %945
  %958 = sub i64 %957, -3680227652937683729
  %959 = add i64 %954, %945
  %960 = sub i64 0, 9100802427231919997
  %961 = sub i64 %960, %947
  %962 = add i64 %961, 9100802427231919997
  %963 = sub i64 0, %947
  %964 = sub i64 0, %962
  %965 = sub i64 0, %945
  %966 = add i64 %964, %965
  %967 = sub i64 0, %966
  %968 = add i64 %962, %945
  %969 = shl i64 %947, %945
  %970 = add i64 0, 5266642603477257846
  %971 = sub i64 %970, %947
  %972 = sub i64 %971, 5266642603477257846
  %973 = sub i64 0, %947
  %974 = sub i64 0, %972
  %975 = sub i64 0, %945
  %976 = add i64 %974, %975
  %977 = sub i64 0, %976
  %978 = add i64 %972, %945
  %979 = shl i64 %947, %945
  %980 = shl i64 %947, %945
  %981 = sub i64 %947, 245855344515156921
  %982 = sub i64 %981, %945
  %983 = add i64 %982, 245855344515156921
  %984 = sub i64 %947, %945
  %985 = mul i64 %983, %945
  %986 = sub i64 0, %945
  %987 = sub i64 %947, %986
  %988 = add nsw i64 %947, %945
  %989 = trunc i64 %987 to i32
  store i32 %989, i32* %12, align 4
  %990 = load i32, i32* %12, align 4
  %991 = add i32 0, -1341021224
  %992 = sub i32 %991, %990
  %993 = sub i32 %992, -1341021224
  %994 = sub i32 0, %990
  %995 = sub i32 0, %993
  %996 = sub i32 0, 1000000007
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %999 = add i32 %993, 1000000007
  %1000 = sub i32 %990, 943523987
  %1001 = sub i32 %1000, 1000000007
  %1002 = add i32 %1001, 943523987
  %1003 = sub i32 %990, 1000000007
  %1004 = mul i32 %1002, 1000000007
  %1005 = srem i32 %990, 1000000007
  store i32 %1005, i32* %12, align 4
  store i32 914689994, i32* %20
  br label %1071

; <label>:1006:                                   ; preds = %21
  store i32 -857924788, i32* %20
  br label %1071

; <label>:1007:                                   ; preds = %21
  %1008 = load i32, i32* %9, align 4
  %1009 = shl i32 %1008, 1
  %1010 = sub i32 0, %1008
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %1014 = add nsw i32 %1008, 1
  store i32 %1013, i32* %9, align 4
  store i32 -606256000, i32* %20
  br label %1071

; <label>:1015:                                   ; preds = %21
  %1016 = load i32, i32* %7, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %1017
  %1019 = load i32, i32* %7, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [55 x [5010 x i32]], [55 x [5010 x i32]]* %1018, i64 0, i64 %1020
  %1022 = load i32, i32* %7, align 4
  %1023 = load i32, i32* %7, align 4
  %1024 = sub i32 0, %1023
  %1025 = add i32 %1022, %1024
  %1026 = sub i32 %1022, %1023
  %1027 = mul i32 %1025, %1023
  %1028 = shl i32 %1022, %1023
  %1029 = sub i32 0, %1022
  %1030 = add i32 0, %1029
  %1031 = sub i32 0, %1022
  %1032 = sub i32 %1030, -1438711140
  %1033 = add i32 %1032, %1023
  %1034 = add i32 %1033, -1438711140
  %1035 = add i32 %1030, %1023
  %1036 = mul nsw i32 %1022, %1023
  %1037 = load i32, i32* %8, align 4
  %1038 = shl i32 %1036, %1037
  %1039 = shl i32 %1036, %1037
  %1040 = add i32 0, 1482471627
  %1041 = sub i32 %1040, %1036
  %1042 = sub i32 %1041, 1482471627
  %1043 = sub i32 0, %1036
  %1044 = add i32 %1042, 1048273536
  %1045 = add i32 %1044, %1037
  %1046 = sub i32 %1045, 1048273536
  %1047 = add i32 %1042, %1037
  %1048 = shl i32 %1036, %1037
  %1049 = sub i32 %1036, -443609691
  %1050 = sub i32 %1049, %1037
  %1051 = add i32 %1050, -443609691
  %1052 = sub i32 %1036, %1037
  %1053 = mul i32 %1051, %1037
  %1054 = sub i32 0, 383239625
  %1055 = sub i32 %1054, %1036
  %1056 = add i32 %1055, 383239625
  %1057 = sub i32 0, %1036
  %1058 = add i32 %1056, -2065105910
  %1059 = add i32 %1058, %1037
  %1060 = sub i32 %1059, -2065105910
  %1061 = add i32 %1056, %1037
  %1062 = sub i32 %1036, -989917403
  %1063 = add i32 %1062, %1037
  %1064 = add i32 %1063, -989917403
  %1065 = add nsw i32 %1036, %1037
  %1066 = sext i32 %1064 to i64
  %1067 = getelementptr inbounds [5010 x i32], [5010 x i32]* %1021, i64 0, i64 %1066
  %1068 = load i32, i32* %1067, align 4
  call void @_Z3pr2i(i32 %1068)
  store i32 0, i32* %6, align 4
  store i32 1210345697, i32* %20
  br label %1071

; <label>:1069:                                   ; preds = %21
  %1070 = load i32, i32* %6, align 4
  store i32 -1275181349, i32* %20
  br label %1071

; <label>:1071:                                   ; preds = %1069, %1015, %1007, %1006, %710, %707, %658, %654, %624, %596, %595, %550, %534, %533, %511, %495, %494, %478, %450, %444, %443, %437, %426, %399, %386, %326, %321, %317, %316, %244, %217, %214, %184, %156, %153, %119, %104, %103, %98, %97, %94, %64, %37, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 190763380, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %217
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 190763380, label %14
    i32 1229634069, label %30
    i32 249129049, label %49
    i32 1705931562, label %52
    i32 921988638, label %56
    i32 1744382539, label %85
    i32 1128407801, label %113
    i32 -1608873188, label %116
    i32 1304121216, label %121
    i32 -727096445, label %122
    i32 34591256, label %125
    i32 -931040392, label %153
    i32 1204068137, label %180
    i32 356237043, label %181
    i32 1047099427, label %186
    i32 1920944704, label %190
    i32 -909955295, label %193
    i32 1891199107, label %207
    i32 672155474, label %211
    i32 287399349, label %215
    i32 -1360530795, label %216
  ]

; <label>:13:                                     ; preds = %11
  br label %217

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1228966235
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1228966235
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1229634069, i32 672155474
  store i32 %29, i32* %8
  br label %217

; <label>:30:                                     ; preds = %11
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 48
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -720764769
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -720764769
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 249129049, i32 672155474
  store i32 %48, i32* %8
  br label %217

; <label>:49:                                     ; preds = %11
  %50 = load volatile i1, i1* %2
  %51 = select i1 %50, i32 921988638, i32 1705931562
  store i32 %51, i32* %8
  store i1 true, i1* %9
  br label %217

; <label>:52:                                     ; preds = %11
  %53 = load i8, i8* %5, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 57
  store i32 921988638, i32* %8
  store i1 %55, i1* %9
  br label %217

; <label>:56:                                     ; preds = %11
  %57 = load i1, i1* %9
  store i1 %57, i1* %1
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1347119812
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1347119812
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1744382539, i32 287399349
  store i32 %84, i32* %8
  br label %217

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1125578346
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1125578346
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 1128407801, i32 287399349
  store i32 %112, i32* %8
  br label %217

; <label>:113:                                    ; preds = %11
  %114 = load volatile i1, i1* %1
  %115 = select i1 %114, i32 -1608873188, i32 34591256
  store i32 %115, i32* %8
  br label %217

; <label>:116:                                    ; preds = %11
  %117 = load i8, i8* %5, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 45
  %120 = select i1 %119, i32 1304121216, i32 -727096445
  store i32 %120, i32* %8
  br label %217

; <label>:121:                                    ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 -727096445, i32* %8
  br label %217

; <label>:122:                                    ; preds = %11
  %123 = call i32 @getchar()
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %5, align 1
  store i32 190763380, i32* %8
  br label %217

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1467167846
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1467167846
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -931040392, i32 -1360530795
  store i32 %152, i32* %8
  br label %217

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1204068137, i32 -1360530795
  store i32 %179, i32* %8
  br label %217

; <label>:180:                                    ; preds = %11
  store i32 356237043, i32* %8
  br label %217

; <label>:181:                                    ; preds = %11
  %182 = load i8, i8* %5, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sge i32 %183, 48
  %185 = select i1 %184, i32 1047099427, i32 1920944704
  store i32 %185, i32* %8
  store i1 false, i1* %10
  br label %217

; <label>:186:                                    ; preds = %11
  %187 = load i8, i8* %5, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sle i32 %188, 57
  store i32 1920944704, i32* %8
  store i1 %189, i1* %10
  br label %217

; <label>:190:                                    ; preds = %11
  %191 = load i1, i1* %10
  %192 = select i1 %191, i32 -909955295, i32 1891199107
  store i32 %192, i32* %8
  br label %217

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %3, align 4
  %195 = mul nsw i32 %194, 10
  %196 = load i8, i8* %5, align 1
  %197 = sext i8 %196 to i32
  %198 = sub i32 0, %197
  %199 = sub i32 %195, %198
  %200 = add nsw i32 %195, %197
  %201 = sub i32 %199, -1451501697
  %202 = sub i32 %201, 48
  %203 = add i32 %202, -1451501697
  %204 = sub nsw i32 %199, 48
  store i32 %203, i32* %3, align 4
  %205 = call i32 @getchar()
  %206 = trunc i32 %205 to i8
  store i8 %206, i8* %5, align 1
  store i32 356237043, i32* %8
  br label %217

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %4, align 4
  %210 = mul nsw i32 %208, %209
  ret i32 %210

; <label>:211:                                    ; preds = %11
  %212 = load i8, i8* %5, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp slt i32 %213, 48
  store i32 1229634069, i32* %8
  br label %217

; <label>:215:                                    ; preds = %11
  store i32 1744382539, i32* %8
  br label %217

; <label>:216:                                    ; preds = %11
  store i32 -931040392, i32* %8
  br label %217

; <label>:217:                                    ; preds = %216, %215, %211, %193, %190, %186, %181, %180, %153, %125, %122, %121, %116, %113, %85, %56, %52, %49, %30, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2i(i32) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5writei(i32 %3)
  %4 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @getchar() #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writei(i32) #1 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -2027236758, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %99
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2027236758, label %9
    i32 -270979535, label %13
    i32 1024059635, label %19
    i32 -512528965, label %23
    i32 -395562696, label %50
    i32 744890497, label %67
    i32 763099708, label %68
    i32 220720240, label %75
  ]

; <label>:8:                                      ; preds = %6
  br label %99

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 -270979535, i32 1024059635
  store i32 %12, i32* %5
  br label %99

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %15
  %17 = add i32 0, %16
  %18 = sub nsw i32 0, %15
  store i32 %17, i32* %3, align 4
  store i32 1024059635, i32* %5
  br label %99

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 9
  %22 = select i1 %21, i32 -512528965, i32 763099708
  store i32 %22, i32* %5
  br label %99

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -395562696, i32 220720240
  store i32 %49, i32* %5
  br label %99

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 10
  call void @_Z5writei(i32 %52)
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 744890497, i32 220720240
  store i32 %66, i32* %5
  br label %99

; <label>:67:                                     ; preds = %6
  store i32 763099708, i32* %5
  br label %99

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 10
  %71 = sub i32 0, 48
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 48
  %74 = call i32 @putchar(i32 %72)
  ret void

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = shl i32 %76, 10
  %78 = shl i32 %76, 10
  %79 = sub i32 0, 10
  %80 = add i32 %76, %79
  %81 = sub i32 %76, 10
  %82 = mul i32 %80, 10
  %83 = sub i32 %76, 1755158365
  %84 = sub i32 %83, 10
  %85 = add i32 %84, 1755158365
  %86 = sub i32 %76, 10
  %87 = mul i32 %85, 10
  %88 = shl i32 %76, 10
  %89 = sub i32 0, %76
  %90 = add i32 0, %89
  %91 = sub i32 0, %76
  %92 = sub i32 0, %90
  %93 = sub i32 0, 10
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add i32 %90, 10
  %97 = shl i32 %76, 10
  %98 = sdiv i32 %76, 10
  call void @_Z5writei(i32 %98)
  store i32 -395562696, i32* %5
  br label %99

; <label>:99:                                     ; preds = %75, %67, %50, %23, %19, %13, %9, %8
  br label %6
}

declare i32 @puts(i8*) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
