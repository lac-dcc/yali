; ModuleID = 'Project_CodeNet_C++1400/p03833/s610388618.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s610388618.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2inv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@f = global [5003 x [5003 x i64]] zeroinitializer, align 16
@b = global [5003 x [203 x i64]] zeroinitializer, align 16
@d = global [5003 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@q = global [5003 x i32] zeroinitializer, align 16
@p = global [5003 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -280559428
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -280559428
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1957700384, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %1169
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1957700384, label %30
    i32 -1801313710, label %50
    i32 -1556389744, label %81
    i32 -766171625, label %82
    i32 1550356450, label %88
    i32 1526994084, label %116
    i32 156219229, label %149
    i32 -949022128, label %150
    i32 639090562, label %158
    i32 -1848439099, label %186
    i32 -356464866, label %203
    i32 -835088923, label %204
    i32 -2142911024, label %210
    i32 -846559881, label %212
    i32 154550349, label %218
    i32 -579388575, label %246
    i32 1186347432, label %270
    i32 -1056107113, label %271
    i32 -1526427327, label %299
    i32 -610525265, label %322
    i32 1707058586, label %323
    i32 -1801129265, label %324
    i32 -121456580, label %332
    i32 -1025928256, label %347
    i32 441576093, label %363
    i32 1175405728, label %364
    i32 1669950652, label %392
    i32 1237926322, label %411
    i32 -2036433304, label %414
    i32 -184163758, label %417
    i32 -1022035686, label %423
    i32 900887595, label %424
    i32 2032621644, label %452
    i32 -1374666675, label %471
    i32 116997626, label %474
    i32 417825645, label %497
    i32 620123276, label %500
    i32 -1363392428, label %569
    i32 326308459, label %646
    i32 -901018972, label %673
    i32 -1920541072, label %696
    i32 -433719606, label %697
    i32 1983020878, label %698
    i32 658042639, label %706
    i32 -360373526, label %722
    i32 334382731, label %739
    i32 1624566119, label %740
    i32 2041534317, label %746
    i32 -1591071680, label %748
    i32 -158404318, label %776
    i32 -590528246, label %808
    i32 1787708340, label %811
    i32 -201556384, label %882
    i32 1787971897, label %915
    i32 1915219548, label %916
    i32 -15815870, label %923
    i32 1606217447, label %950
    i32 -929249286, label %966
    i32 -1309985823, label %967
    i32 -227500289, label %974
    i32 397639031, label %977
    i32 1887940123, label %992
    i32 1977435615, label %1040
    i32 -2062402068, label %1042
    i32 1373018331, label %1052
    i32 1058789848, label %1109
    i32 -1308148072, label %1111
    i32 902558669, label %1116
    i32 -1769422500, label %1120
    i32 1879446090, label %1161
    i32 -2126874251, label %1163
    i32 -1892258094, label %1168
  ]

; <label>:29:                                     ; preds = %27
  br label %1169

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1801313710, i32 397639031
  store i32 %49, i32* %25
  br label %1169

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = alloca i64, align 8
  store i64* %60, i64** %4
  store i32 0, i32* %51, align 4
  %61 = call i64 @_Z2inv()
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* @n, align 4
  %63 = call i64 @_Z2inv()
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* @m, align 4
  %65 = load volatile i32*, i32** %12
  store i32 2, i32* %65, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 554421372
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 554421372
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1556389744, i32 397639031
  store i32 %80, i32* %25
  br label %1169

; <label>:81:                                     ; preds = %27
  store i32 -766171625, i32* %25
  br label %1169

; <label>:82:                                     ; preds = %27
  %83 = load volatile i32*, i32** %12
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1550356450, i32 639090562
  store i32 %87, i32* %25
  br label %1169

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1896253394
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1896253394
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1526994084, i32 1887940123
  store i32 %115, i32* %25
  br label %1169

; <label>:116:                                    ; preds = %27
  %117 = load volatile i32*, i32** %12
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, 1139904458
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1139904458
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = call i64 @_Z2inv()
  %127 = add i64 %125, -2920220624831745476
  %128 = add i64 %127, %126
  %129 = sub i64 %128, -2920220624831745476
  %130 = add nsw i64 %125, %126
  %131 = load volatile i32*, i32** %12
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %133
  store i64 %129, i64* %134, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 156219229, i32 1887940123
  store i32 %148, i32* %25
  br label %1169

; <label>:149:                                    ; preds = %27
  store i32 -949022128, i32* %25
  br label %1169

; <label>:150:                                    ; preds = %27
  %151 = load volatile i32*, i32** %12
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %152, -1616359332
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1616359332
  %156 = add nsw i32 %152, 1
  %157 = load volatile i32*, i32** %12
  store i32 %155, i32* %157, align 4
  store i32 -766171625, i32* %25
  br label %1169

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1288193277
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1288193277
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1848439099, i32 1977435615
  store i32 %185, i32* %25
  br label %1169

; <label>:186:                                    ; preds = %27
  %187 = load volatile i32*, i32** %11
  store i32 1, i32* %187, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -351064156
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -351064156
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -356464866, i32 1977435615
  store i32 %202, i32* %25
  br label %1169

; <label>:203:                                    ; preds = %27
  store i32 -835088923, i32* %25
  br label %1169

; <label>:204:                                    ; preds = %27
  %205 = load volatile i32*, i32** %11
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* @n, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 -2142911024, i32 -121456580
  store i32 %209, i32* %25
  br label %1169

; <label>:210:                                    ; preds = %27
  %211 = load volatile i32*, i32** %10
  store i32 1, i32* %211, align 4
  store i32 -846559881, i32* %25
  br label %1169

; <label>:212:                                    ; preds = %27
  %213 = load volatile i32*, i32** %10
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* @m, align 4
  %216 = icmp sle i32 %214, %215
  %217 = select i1 %216, i32 154550349, i32 1707058586
  store i32 %217, i32* %25
  br label %1169

; <label>:218:                                    ; preds = %27
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1508786744
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1508786744
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -579388575, i32 -2062402068
  store i32 %245, i32* %25
  br label %1169

; <label>:246:                                    ; preds = %27
  %247 = call i64 @_Z2inv()
  %248 = load volatile i32*, i32** %11
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %250
  %252 = load volatile i32*, i32** %10
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [203 x i64], [203 x i64]* %251, i64 0, i64 %254
  store i64 %247, i64* %255, align 8
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1186347432, i32 -2062402068
  store i32 %269, i32* %25
  br label %1169

; <label>:270:                                    ; preds = %27
  store i32 -1056107113, i32* %25
  br label %1169

; <label>:271:                                    ; preds = %27
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -2053308193
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -2053308193
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1526427327, i32 1373018331
  store i32 %298, i32* %25
  br label %1169

; <label>:299:                                    ; preds = %27
  %300 = load volatile i32*, i32** %10
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 %301, 1466058958
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1466058958
  %305 = add nsw i32 %301, 1
  %306 = load volatile i32*, i32** %10
  store i32 %304, i32* %306, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1217759927
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1217759927
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -610525265, i32 1373018331
  store i32 %321, i32* %25
  br label %1169

; <label>:322:                                    ; preds = %27
  store i32 -846559881, i32* %25
  br label %1169

; <label>:323:                                    ; preds = %27
  store i32 -1801129265, i32* %25
  br label %1169

; <label>:324:                                    ; preds = %27
  %325 = load volatile i32*, i32** %11
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %326, 1845257262
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1845257262
  %330 = add nsw i32 %326, 1
  %331 = load volatile i32*, i32** %11
  store i32 %329, i32* %331, align 4
  store i32 -835088923, i32* %25
  br label %1169

; <label>:332:                                    ; preds = %27
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1025928256, i32 1058789848
  store i32 %346, i32* %25
  br label %1169

; <label>:347:                                    ; preds = %27
  %348 = load volatile i32*, i32** %9
  store i32 1, i32* %348, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 441576093, i32 1058789848
  store i32 %362, i32* %25
  br label %1169

; <label>:363:                                    ; preds = %27
  store i32 1175405728, i32* %25
  br label %1169

; <label>:364:                                    ; preds = %27
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 688528366
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 688528366
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1669950652, i32 -1308148072
  store i32 %391, i32* %25
  br label %1169

; <label>:392:                                    ; preds = %27
  %393 = load volatile i32*, i32** %9
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* @m, align 4
  %396 = icmp sle i32 %394, %395
  store i1 %396, i1* %3
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1237926322, i32 -1308148072
  store i32 %410, i32* %25
  br label %1169

; <label>:411:                                    ; preds = %27
  %412 = load volatile i1, i1* %3
  %413 = select i1 %412, i32 -2036433304, i32 658042639
  store i32 %413, i32* %25
  br label %1169

; <label>:414:                                    ; preds = %27
  %415 = load volatile i32*, i32** %8
  store i32 0, i32* %415, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5003 x i32]* @p to i8*), i8 0, i64 20012, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5003 x i32]* @q to i8*), i8 0, i64 20012, i32 16, i1 false)
  %416 = load volatile i32*, i32** %7
  store i32 1, i32* %416, align 4
  store i32 -184163758, i32* %25
  br label %1169

; <label>:417:                                    ; preds = %27
  %418 = load volatile i32*, i32** %7
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* @n, align 4
  %421 = icmp sle i32 %419, %420
  %422 = select i1 %421, i32 -1022035686, i32 -433719606
  store i32 %422, i32* %25
  br label %1169

; <label>:423:                                    ; preds = %27
  store i32 900887595, i32* %25
  br label %1169

; <label>:424:                                    ; preds = %27
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1206456432
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1206456432
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 2032621644, i32 902558669
  store i32 %451, i32* %25
  br label %1169

; <label>:452:                                    ; preds = %27
  %453 = load volatile i32*, i32** %8
  %454 = load i32, i32* %453, align 4
  %455 = icmp ne i32 %454, 0
  store i1 %455, i1* %2
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 186338845
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 186338845
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1374666675, i32 902558669
  store i32 %470, i32* %25
  br label %1169

; <label>:471:                                    ; preds = %27
  %472 = load volatile i1, i1* %2
  %473 = select i1 %472, i32 116997626, i32 417825645
  store i32 %473, i32* %25
  store i1 false, i1* %26
  br label %1169

; <label>:474:                                    ; preds = %27
  %475 = load volatile i32*, i32** %8
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %480
  %482 = load volatile i32*, i32** %9
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [203 x i64], [203 x i64]* %481, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = load volatile i32*, i32** %7
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %489
  %491 = load volatile i32*, i32** %9
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [203 x i64], [203 x i64]* %490, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = icmp sle i64 %486, %495
  store i32 417825645, i32* %25
  store i1 %496, i1* %26
  br label %1169

; <label>:497:                                    ; preds = %27
  %498 = load i1, i1* %26
  %499 = select i1 %498, i32 620123276, i32 -1363392428
  store i32 %499, i32* %25
  br label %1169

; <label>:500:                                    ; preds = %27
  %501 = load volatile i32*, i32** %8
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %506
  %508 = load volatile i32*, i32** %9
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [203 x i64], [203 x i64]* %507, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = load volatile i32*, i32** %8
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [5003 x i32], [5003 x i32]* @p, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %521
  %523 = load volatile i32*, i32** %7
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5003 x i64], [5003 x i64]* %522, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = sub i64 %527, 8818417783836698523
  %529 = sub i64 %528, %512
  %530 = add i64 %529, 8818417783836698523
  %531 = sub nsw i64 %527, %512
  store i64 %530, i64* %526, align 8
  %532 = load volatile i32*, i32** %8
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %537
  %539 = load volatile i32*, i32** %9
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [203 x i64], [203 x i64]* %538, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = load volatile i32*, i32** %8
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = add i32 %548, -1069818618
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1069818618
  %552 = add nsw i32 %548, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %553
  %555 = load volatile i32*, i32** %7
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [5003 x i64], [5003 x i64]* %554, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = sub i64 0, %543
  %561 = sub i64 %559, %560
  %562 = add nsw i64 %559, %543
  store i64 %561, i64* %558, align 8
  %563 = load volatile i32*, i32** %8
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, -1
  %566 = sub i32 %564, %565
  %567 = add nsw i32 %564, -1
  %568 = load volatile i32*, i32** %8
  store i32 %566, i32* %568, align 4
  store i32 900887595, i32* %25
  br label %1169

; <label>:569:                                    ; preds = %27
  %570 = load volatile i32*, i32** %8
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = add i32 %574, -916893091
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -916893091
  %578 = add nsw i32 %574, 1
  %579 = load volatile i32*, i32** %7
  %580 = load i32, i32* %579, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [5003 x i32], [5003 x i32]* @p, i64 0, i64 %581
  store i32 %577, i32* %582, align 4
  %583 = load volatile i32*, i32** %7
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %585
  %587 = load volatile i32*, i32** %9
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [203 x i64], [203 x i64]* %586, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = load volatile i32*, i32** %7
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [5003 x i32], [5003 x i32]* @p, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %597
  %599 = load volatile i32*, i32** %7
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [5003 x i64], [5003 x i64]* %598, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = sub i64 0, %603
  %605 = sub i64 0, %591
  %606 = add i64 %604, %605
  %607 = sub i64 0, %606
  %608 = add nsw i64 %603, %591
  store i64 %607, i64* %602, align 8
  %609 = load volatile i32*, i32** %7
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %611
  %613 = load volatile i32*, i32** %9
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [203 x i64], [203 x i64]* %612, i64 0, i64 %615
  %617 = load i64, i64* %616, align 8
  %618 = load volatile i32*, i32** %7
  %619 = load i32, i32* %618, align 4
  %620 = add i32 %619, 1960594841
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1960594841
  %623 = add nsw i32 %619, 1
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %624
  %626 = load volatile i32*, i32** %7
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [5003 x i64], [5003 x i64]* %625, i64 0, i64 %628
  %630 = load i64, i64* %629, align 8
  %631 = sub i64 %630, -333388639068322784
  %632 = sub i64 %631, %617
  %633 = add i64 %632, -333388639068322784
  %634 = sub nsw i64 %630, %617
  store i64 %633, i64* %629, align 8
  %635 = load volatile i32*, i32** %7
  %636 = load i32, i32* %635, align 4
  %637 = load volatile i32*, i32** %8
  %638 = load i32, i32* %637, align 4
  %639 = add i32 %638, 1320290818
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 1320290818
  %642 = add nsw i32 %638, 1
  %643 = load volatile i32*, i32** %8
  store i32 %641, i32* %643, align 4
  %644 = sext i32 %641 to i64
  %645 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %644
  store i32 %636, i32* %645, align 4
  store i32 326308459, i32* %25
  br label %1169

; <label>:646:                                    ; preds = %27
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -901018972, i32 -1769422500
  store i32 %672, i32* %25
  br label %1169

; <label>:673:                                    ; preds = %27
  %674 = load volatile i32*, i32** %7
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %675, 1
  %681 = load volatile i32*, i32** %7
  store i32 %679, i32* %681, align 4
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1920541072, i32 -1769422500
  store i32 %695, i32* %25
  br label %1169

; <label>:696:                                    ; preds = %27
  store i32 -184163758, i32* %25
  br label %1169

; <label>:697:                                    ; preds = %27
  store i32 1983020878, i32* %25
  br label %1169

; <label>:698:                                    ; preds = %27
  %699 = load volatile i32*, i32** %9
  %700 = load i32, i32* %699, align 4
  %701 = add i32 %700, -1903566145
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -1903566145
  %704 = add nsw i32 %700, 1
  %705 = load volatile i32*, i32** %9
  store i32 %703, i32* %705, align 4
  store i32 1175405728, i32* %25
  br label %1169

; <label>:706:                                    ; preds = %27
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 168166520
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 168166520
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -360373526, i32 1879446090
  store i32 %721, i32* %25
  br label %1169

; <label>:722:                                    ; preds = %27
  %723 = load volatile i32*, i32** %6
  store i32 1, i32* %723, align 4
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 728155759
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 728155759
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 334382731, i32 1879446090
  store i32 %738, i32* %25
  br label %1169

; <label>:739:                                    ; preds = %27
  store i32 1624566119, i32* %25
  br label %1169

; <label>:740:                                    ; preds = %27
  %741 = load volatile i32*, i32** %6
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* @n, align 4
  %744 = icmp sle i32 %742, %743
  %745 = select i1 %744, i32 2041534317, i32 -227500289
  store i32 %745, i32* %25
  br label %1169

; <label>:746:                                    ; preds = %27
  %747 = load volatile i32*, i32** %5
  store i32 1, i32* %747, align 4
  store i32 -1591071680, i32* %25
  br label %1169

; <label>:748:                                    ; preds = %27
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, -2127926614
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -2127926614
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -158404318, i32 -2126874251
  store i32 %775, i32* %25
  br label %1169

; <label>:776:                                    ; preds = %27
  %777 = load volatile i32*, i32** %5
  %778 = load i32, i32* %777, align 4
  %779 = load i32, i32* @n, align 4
  %780 = icmp sle i32 %778, %779
  store i1 %780, i1* %1
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, 544877244
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 544877244
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -590528246, i32 -2126874251
  store i32 %807, i32* %25
  br label %1169

; <label>:808:                                    ; preds = %27
  %809 = load volatile i1, i1* %1
  %810 = select i1 %809, i32 1787708340, i32 -15815870
  store i32 %810, i32* %25
  br label %1169

; <label>:811:                                    ; preds = %27
  %812 = load volatile i32*, i32** %6
  %813 = load i32, i32* %812, align 4
  %814 = sub i32 %813, 234868486
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 234868486
  %817 = sub nsw i32 %813, 1
  %818 = sext i32 %816 to i64
  %819 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %818
  %820 = load volatile i32*, i32** %5
  %821 = load i32, i32* %820, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [5003 x i64], [5003 x i64]* %819, i64 0, i64 %822
  %824 = load i64, i64* %823, align 8
  %825 = load volatile i32*, i32** %6
  %826 = load i32, i32* %825, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %827
  %829 = load volatile i32*, i32** %5
  %830 = load i32, i32* %829, align 4
  %831 = add i32 %830, 142983310
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 142983310
  %834 = sub nsw i32 %830, 1
  %835 = sext i32 %833 to i64
  %836 = getelementptr inbounds [5003 x i64], [5003 x i64]* %828, i64 0, i64 %835
  %837 = load i64, i64* %836, align 8
  %838 = sub i64 %824, 7693175754495454530
  %839 = add i64 %838, %837
  %840 = add i64 %839, 7693175754495454530
  %841 = add nsw i64 %824, %837
  %842 = load volatile i32*, i32** %6
  %843 = load i32, i32* %842, align 4
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub nsw i32 %843, 1
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %847
  %849 = load volatile i32*, i32** %5
  %850 = load i32, i32* %849, align 4
  %851 = add i32 %850, 833119693
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 833119693
  %854 = sub nsw i32 %850, 1
  %855 = sext i32 %853 to i64
  %856 = getelementptr inbounds [5003 x i64], [5003 x i64]* %848, i64 0, i64 %855
  %857 = load i64, i64* %856, align 8
  %858 = sub i64 %840, 160574619738837542
  %859 = sub i64 %858, %857
  %860 = add i64 %859, 160574619738837542
  %861 = sub nsw i64 %840, %857
  %862 = load volatile i32*, i32** %6
  %863 = load i32, i32* %862, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %864
  %866 = load volatile i32*, i32** %5
  %867 = load i32, i32* %866, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [5003 x i64], [5003 x i64]* %865, i64 0, i64 %868
  %870 = load i64, i64* %869, align 8
  %871 = sub i64 0, %870
  %872 = sub i64 0, %860
  %873 = add i64 %871, %872
  %874 = sub i64 0, %873
  %875 = add nsw i64 %870, %860
  store i64 %874, i64* %869, align 8
  %876 = load volatile i32*, i32** %6
  %877 = load i32, i32* %876, align 4
  %878 = load volatile i32*, i32** %5
  %879 = load i32, i32* %878, align 4
  %880 = icmp sle i32 %877, %879
  %881 = select i1 %880, i32 -201556384, i32 1787971897
  store i32 %881, i32* %25
  br label %1169

; <label>:882:                                    ; preds = %27
  %883 = load volatile i32*, i32** %6
  %884 = load i32, i32* %883, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %885
  %887 = load volatile i32*, i32** %5
  %888 = load i32, i32* %887, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [5003 x i64], [5003 x i64]* %886, i64 0, i64 %889
  %891 = load i64, i64* %890, align 8
  %892 = load volatile i32*, i32** %5
  %893 = load i32, i32* %892, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %894
  %896 = load i64, i64* %895, align 8
  %897 = add i64 %891, 4325086228118827437
  %898 = sub i64 %897, %896
  %899 = sub i64 %898, 4325086228118827437
  %900 = sub nsw i64 %891, %896
  %901 = load volatile i32*, i32** %6
  %902 = load i32, i32* %901, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %903
  %905 = load i64, i64* %904, align 8
  %906 = sub i64 0, %899
  %907 = sub i64 0, %905
  %908 = add i64 %906, %907
  %909 = sub i64 0, %908
  %910 = add nsw i64 %899, %905
  %911 = load volatile i64*, i64** %4
  store i64 %909, i64* %911, align 8
  %912 = load volatile i64*, i64** %4
  %913 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) %912)
  %914 = load i64, i64* %913, align 8
  store i64 %914, i64* @res, align 8
  store i32 1787971897, i32* %25
  br label %1169

; <label>:915:                                    ; preds = %27
  store i32 1915219548, i32* %25
  br label %1169

; <label>:916:                                    ; preds = %27
  %917 = load volatile i32*, i32** %5
  %918 = load i32, i32* %917, align 4
  %919 = sub i32 0, 1
  %920 = sub i32 %918, %919
  %921 = add nsw i32 %918, 1
  %922 = load volatile i32*, i32** %5
  store i32 %920, i32* %922, align 4
  store i32 -1591071680, i32* %25
  br label %1169

; <label>:923:                                    ; preds = %27
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 true, true
  %936 = and i1 %933, true
  %937 = and i1 %931, %935
  %938 = and i1 %934, true
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 true, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 1606217447, i32 -1892258094
  store i32 %949, i32* %25
  br label %1169

; <label>:950:                                    ; preds = %27
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = add i32 %951, -392910908
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -392910908
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 -929249286, i32 -1892258094
  store i32 %965, i32* %25
  br label %1169

; <label>:966:                                    ; preds = %27
  store i32 -1309985823, i32* %25
  br label %1169

; <label>:967:                                    ; preds = %27
  %968 = load volatile i32*, i32** %6
  %969 = load i32, i32* %968, align 4
  %970 = sub i32 0, 1
  %971 = sub i32 %969, %970
  %972 = add nsw i32 %969, 1
  %973 = load volatile i32*, i32** %6
  store i32 %971, i32* %973, align 4
  store i32 1624566119, i32* %25
  br label %1169

; <label>:974:                                    ; preds = %27
  %975 = load i64, i64* @res, align 8
  %976 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %975)
  ret i32 0

; <label>:977:                                    ; preds = %27
  %978 = alloca i32, align 4
  %979 = alloca i32, align 4
  %980 = alloca i32, align 4
  %981 = alloca i32, align 4
  %982 = alloca i32, align 4
  %983 = alloca i32, align 4
  %984 = alloca i32, align 4
  %985 = alloca i32, align 4
  %986 = alloca i32, align 4
  %987 = alloca i64, align 8
  store i32 0, i32* %978, align 4
  %988 = call i64 @_Z2inv()
  %989 = trunc i64 %988 to i32
  store i32 %989, i32* @n, align 4
  %990 = call i64 @_Z2inv()
  %991 = trunc i64 %990 to i32
  store i32 %991, i32* @m, align 4
  store i32 2, i32* %979, align 4
  store i32 -1801313710, i32* %25
  br label %1169

; <label>:992:                                    ; preds = %27
  %993 = load volatile i32*, i32** %12
  %994 = load i32, i32* %993, align 4
  %995 = shl i32 %994, 1
  %996 = sub i32 0, %994
  %997 = add i32 0, %996
  %998 = sub i32 0, %994
  %999 = sub i32 0, %997
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %1003 = add i32 %997, 1
  %1004 = sub i32 0, %994
  %1005 = add i32 0, %1004
  %1006 = sub i32 0, %994
  %1007 = sub i32 %1005, -1022355980
  %1008 = add i32 %1007, 1
  %1009 = add i32 %1008, -1022355980
  %1010 = add i32 %1005, 1
  %1011 = shl i32 %994, 1
  %1012 = add i32 %994, 1484769681
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, 1484769681
  %1015 = sub nsw i32 %994, 1
  %1016 = sext i32 %1014 to i64
  %1017 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %1016
  %1018 = load i64, i64* %1017, align 8
  %1019 = call i64 @_Z2inv()
  %1020 = add i64 %1018, 6789571535553698689
  %1021 = sub i64 %1020, %1019
  %1022 = sub i64 %1021, 6789571535553698689
  %1023 = sub i64 %1018, %1019
  %1024 = mul i64 %1022, %1019
  %1025 = add i64 0, 7302480970340030368
  %1026 = sub i64 %1025, %1018
  %1027 = sub i64 %1026, 7302480970340030368
  %1028 = sub i64 0, %1018
  %1029 = sub i64 0, %1019
  %1030 = sub i64 %1027, %1029
  %1031 = add i64 %1027, %1019
  %1032 = sub i64 %1018, -2394029255883874882
  %1033 = add i64 %1032, %1019
  %1034 = add i64 %1033, -2394029255883874882
  %1035 = add nsw i64 %1018, %1019
  %1036 = load volatile i32*, i32** %12
  %1037 = load i32, i32* %1036, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %1038
  store i64 %1034, i64* %1039, align 8
  store i32 1526994084, i32* %25
  br label %1169

; <label>:1040:                                   ; preds = %27
  %1041 = load volatile i32*, i32** %11
  store i32 1, i32* %1041, align 4
  store i32 -1848439099, i32* %25
  br label %1169

; <label>:1042:                                   ; preds = %27
  %1043 = call i64 @_Z2inv()
  %1044 = load volatile i32*, i32** %11
  %1045 = load i32, i32* %1044, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %1046
  %1048 = load volatile i32*, i32** %10
  %1049 = load i32, i32* %1048, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [203 x i64], [203 x i64]* %1047, i64 0, i64 %1050
  store i64 %1043, i64* %1051, align 8
  store i32 -579388575, i32* %25
  br label %1169

; <label>:1052:                                   ; preds = %27
  %1053 = load volatile i32*, i32** %10
  %1054 = load i32, i32* %1053, align 4
  %1055 = add i32 %1054, 597202633
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 597202633
  %1058 = sub i32 %1054, 1
  %1059 = mul i32 %1057, 1
  %1060 = sub i32 0, %1054
  %1061 = add i32 0, %1060
  %1062 = sub i32 0, %1054
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1061, %1063
  %1065 = add i32 %1061, 1
  %1066 = sub i32 %1054, 949137174
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, 949137174
  %1069 = sub i32 %1054, 1
  %1070 = mul i32 %1068, 1
  %1071 = shl i32 %1054, 1
  %1072 = add i32 %1054, 2037707510
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, 2037707510
  %1075 = sub i32 %1054, 1
  %1076 = mul i32 %1074, 1
  %1077 = add i32 0, -1454898515
  %1078 = sub i32 %1077, %1054
  %1079 = sub i32 %1078, -1454898515
  %1080 = sub i32 0, %1054
  %1081 = sub i32 0, %1079
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %1085 = add i32 %1079, 1
  %1086 = add i32 0, -948459761
  %1087 = sub i32 %1086, %1054
  %1088 = sub i32 %1087, -948459761
  %1089 = sub i32 0, %1054
  %1090 = sub i32 0, %1088
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %1094 = add i32 %1088, 1
  %1095 = shl i32 %1054, 1
  %1096 = sub i32 0, 1125243838
  %1097 = sub i32 %1096, %1054
  %1098 = add i32 %1097, 1125243838
  %1099 = sub i32 0, %1054
  %1100 = sub i32 0, 1
  %1101 = sub i32 %1098, %1100
  %1102 = add i32 %1098, 1
  %1103 = sub i32 0, %1054
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %1107 = add nsw i32 %1054, 1
  %1108 = load volatile i32*, i32** %10
  store i32 %1106, i32* %1108, align 4
  store i32 -1526427327, i32* %25
  br label %1169

; <label>:1109:                                   ; preds = %27
  %1110 = load volatile i32*, i32** %9
  store i32 1, i32* %1110, align 4
  store i32 -1025928256, i32* %25
  br label %1169

; <label>:1111:                                   ; preds = %27
  %1112 = load volatile i32*, i32** %9
  %1113 = load i32, i32* %1112, align 4
  %1114 = load i32, i32* @m, align 4
  %1115 = icmp sle i32 %1113, %1114
  store i32 1669950652, i32* %25
  br label %1169

; <label>:1116:                                   ; preds = %27
  %1117 = load volatile i32*, i32** %8
  %1118 = load i32, i32* %1117, align 4
  %1119 = icmp ne i32 %1118, 0
  store i32 2032621644, i32* %25
  br label %1169

; <label>:1120:                                   ; preds = %27
  %1121 = load volatile i32*, i32** %7
  %1122 = load i32, i32* %1121, align 4
  %1123 = sub i32 0, %1122
  %1124 = add i32 0, %1123
  %1125 = sub i32 0, %1122
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1124, %1126
  %1128 = add i32 %1124, 1
  %1129 = sub i32 0, %1122
  %1130 = add i32 0, %1129
  %1131 = sub i32 0, %1122
  %1132 = sub i32 0, %1130
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %1136 = add i32 %1130, 1
  %1137 = sub i32 0, 1
  %1138 = add i32 %1122, %1137
  %1139 = sub i32 %1122, 1
  %1140 = mul i32 %1138, 1
  %1141 = shl i32 %1122, 1
  %1142 = add i32 0, -652309812
  %1143 = sub i32 %1142, %1122
  %1144 = sub i32 %1143, -652309812
  %1145 = sub i32 0, %1122
  %1146 = sub i32 0, 1
  %1147 = sub i32 %1144, %1146
  %1148 = add i32 %1144, 1
  %1149 = add i32 %1122, 19957631
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, 19957631
  %1152 = sub i32 %1122, 1
  %1153 = mul i32 %1151, 1
  %1154 = shl i32 %1122, 1
  %1155 = sub i32 0, %1122
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %1159 = add nsw i32 %1122, 1
  %1160 = load volatile i32*, i32** %7
  store i32 %1158, i32* %1160, align 4
  store i32 -901018972, i32* %25
  br label %1169

; <label>:1161:                                   ; preds = %27
  %1162 = load volatile i32*, i32** %6
  store i32 1, i32* %1162, align 4
  store i32 -360373526, i32* %25
  br label %1169

; <label>:1163:                                   ; preds = %27
  %1164 = load volatile i32*, i32** %5
  %1165 = load i32, i32* %1164, align 4
  %1166 = load i32, i32* @n, align 4
  %1167 = icmp sle i32 %1165, %1166
  store i32 -158404318, i32* %25
  br label %1169

; <label>:1168:                                   ; preds = %27
  store i32 1606217447, i32* %25
  br label %1169

; <label>:1169:                                   ; preds = %1168, %1163, %1161, %1120, %1116, %1111, %1109, %1052, %1042, %1040, %992, %977, %967, %966, %950, %923, %916, %915, %882, %811, %808, %776, %748, %746, %740, %739, %722, %706, %698, %697, %696, %673, %646, %569, %500, %497, %474, %471, %452, %424, %423, %417, %414, %411, %392, %364, %363, %347, %332, %324, %323, %322, %299, %271, %270, %246, %218, %212, %210, %204, %203, %186, %158, %150, %149, %116, %88, %82, %81, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2inv() #1 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -444480679
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -444480679
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 361716174, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %0, %266
  %23 = load i32, i32* %18
  switch i32 %23, label %24 [
    i32 361716174, label %25
    i32 24139778, label %45
    i32 1148840263, label %66
    i32 1456695659, label %67
    i32 1251904873, label %74
    i32 -113295787, label %79
    i32 1379044202, label %82
    i32 -2066240261, label %83
    i32 -1505698385, label %90
    i32 -551887295, label %100
    i32 782322297, label %107
    i32 -872621700, label %134
    i32 -1662309834, label %166
    i32 -202637304, label %168
    i32 -2079377113, label %197
    i32 -429069689, label %212
    i32 -2058523112, label %215
    i32 117097320, label %216
    i32 835761967, label %239
    i32 -2087355984, label %244
    i32 -776620768, label %251
    i32 -720662918, label %254
    i32 -1065023298, label %256
    i32 -1535559609, label %260
    i32 441389455, label %265
  ]

; <label>:24:                                     ; preds = %22
  br label %266

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %7
  %27 = load volatile i1, i1* %6
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
  %44 = select i1 %42, i32 24139778, i32 -1065023298
  store i32 %44, i32* %18
  br label %266

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i8, align 1
  store i8* %47, i8** %4
  %48 = alloca i8, align 1
  store i8* %48, i8** %3
  %49 = load volatile i64*, i64** %5
  store i64 0, i64* %49, align 8
  %50 = load volatile i8*, i8** %4
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1056319166
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1056319166
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1148840263, i32 -1065023298
  store i32 %65, i32* %18
  br label %266

; <label>:66:                                     ; preds = %22
  store i32 1456695659, i32* %18
  br label %266

; <label>:67:                                     ; preds = %22
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  %70 = load volatile i8*, i8** %3
  store i8 %69, i8* %70, align 1
  %71 = sext i8 %69 to i32
  %72 = icmp slt i32 %71, 48
  %73 = select i1 %72, i32 -113295787, i32 1251904873
  store i32 %73, i32* %18
  store i1 true, i1* %19
  br label %266

; <label>:74:                                     ; preds = %22
  %75 = load volatile i8*, i8** %3
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 57
  store i32 -113295787, i32* %18
  store i1 %78, i1* %19
  br label %266

; <label>:79:                                     ; preds = %22
  %80 = load i1, i1* %19
  %81 = select i1 %80, i32 1379044202, i32 -1505698385
  store i32 %81, i32* %18
  br label %266

; <label>:82:                                     ; preds = %22
  store i32 -2066240261, i32* %18
  br label %266

; <label>:83:                                     ; preds = %22
  %84 = load volatile i8*, i8** %3
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 45
  %88 = zext i1 %87 to i8
  %89 = load volatile i8*, i8** %4
  store i8 %88, i8* %89, align 1
  store i32 1456695659, i32* %18
  br label %266

; <label>:90:                                     ; preds = %22
  %91 = load volatile i8*, i8** %3
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add i32 %93, 622513900
  %95 = sub i32 %94, 48
  %96 = sub i32 %95, 622513900
  %97 = sub nsw i32 %93, 48
  %98 = sext i32 %96 to i64
  %99 = load volatile i64*, i64** %5
  store i64 %98, i64* %99, align 8
  store i32 -551887295, i32* %18
  br label %266

; <label>:100:                                    ; preds = %22
  %101 = call i32 @getchar()
  %102 = trunc i32 %101 to i8
  %103 = load volatile i8*, i8** %3
  store i8 %102, i8* %103, align 1
  %104 = sext i8 %102 to i32
  %105 = icmp sge i32 %104, 48
  %106 = select i1 %105, i32 782322297, i32 -202637304
  store i32 %106, i32* %18
  store i1 false, i1* %20
  br label %266

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -872621700, i32 -1535559609
  store i32 %133, i32* %18
  br label %266

; <label>:134:                                    ; preds = %22
  %135 = load volatile i8*, i8** %3
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 57
  store i1 %138, i1* %2
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -491401902
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -491401902
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1662309834, i32 -1535559609
  store i32 %165, i32* %18
  br label %266

; <label>:166:                                    ; preds = %22
  store i32 -202637304, i32* %18
  %167 = load volatile i1, i1* %2
  store i1 %167, i1* %20
  br label %266

; <label>:168:                                    ; preds = %22
  %169 = load i1, i1* %20
  store i1 %169, i1* %1
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1296262852
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1296262852
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -2079377113, i32 441389455
  store i32 %196, i32* %18
  br label %266

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -429069689, i32 441389455
  store i32 %211, i32* %18
  br label %266

; <label>:212:                                    ; preds = %22
  %213 = load volatile i1, i1* %1
  %214 = select i1 %213, i32 -2058523112, i32 835761967
  store i32 %214, i32* %18
  br label %266

; <label>:215:                                    ; preds = %22
  store i32 117097320, i32* %18
  br label %266

; <label>:216:                                    ; preds = %22
  %217 = load volatile i64*, i64** %5
  %218 = load i64, i64* %217, align 8
  %219 = shl i64 %218, 3
  %220 = load volatile i64*, i64** %5
  %221 = load i64, i64* %220, align 8
  %222 = shl i64 %221, 1
  %223 = add i64 %219, 7403250090956969294
  %224 = add i64 %223, %222
  %225 = sub i64 %224, 7403250090956969294
  %226 = add nsw i64 %219, %222
  %227 = load volatile i8*, i8** %3
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i64
  %230 = sub i64 %225, -2321195048990508635
  %231 = add i64 %230, %229
  %232 = add i64 %231, -2321195048990508635
  %233 = add nsw i64 %225, %229
  %234 = add i64 %232, -3235157010480055384
  %235 = sub i64 %234, 48
  %236 = sub i64 %235, -3235157010480055384
  %237 = sub nsw i64 %232, 48
  %238 = load volatile i64*, i64** %5
  store i64 %236, i64* %238, align 8
  store i32 -551887295, i32* %18
  br label %266

; <label>:239:                                    ; preds = %22
  %240 = load volatile i8*, i8** %4
  %241 = load i8, i8* %240, align 1
  %242 = trunc i8 %241 to i1
  %243 = select i1 %242, i32 -2087355984, i32 -776620768
  store i32 %243, i32* %18
  br label %266

; <label>:244:                                    ; preds = %22
  %245 = load volatile i64*, i64** %5
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, 6843875668832359268
  %248 = sub i64 %247, %246
  %249 = add i64 %248, 6843875668832359268
  %250 = sub nsw i64 0, %246
  store i32 -720662918, i32* %18
  store i64 %249, i64* %21
  br label %266

; <label>:251:                                    ; preds = %22
  %252 = load volatile i64*, i64** %5
  %253 = load i64, i64* %252, align 8
  store i32 -720662918, i32* %18
  store i64 %253, i64* %21
  br label %266

; <label>:254:                                    ; preds = %22
  %255 = load i64, i64* %21
  ret i64 %255

; <label>:256:                                    ; preds = %22
  %257 = alloca i64, align 8
  %258 = alloca i8, align 1
  %259 = alloca i8, align 1
  store i64 0, i64* %257, align 8
  store i8 0, i8* %258, align 1
  store i32 24139778, i32* %18
  br label %266

; <label>:260:                                    ; preds = %22
  %261 = load volatile i8*, i8** %3
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp sle i32 %263, 57
  store i32 -872621700, i32* %18
  br label %266

; <label>:265:                                    ; preds = %22
  store i32 -2079377113, i32* %18
  br label %266

; <label>:266:                                    ; preds = %265, %260, %256, %251, %244, %239, %216, %215, %212, %197, %168, %166, %134, %107, %100, %90, %83, %82, %79, %74, %67, %66, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1833535742, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1833535742, label %16
    i32 356219961, label %21
    i32 853806808, label %23
    i32 -867505124, label %51
    i32 1781546457, label %80
    i32 -931356382, label %81
    i32 1684733419, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 356219961, i32 853806808
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -931356382, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1897391320
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1897391320
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
  %50 = select i1 %48, i32 -867505124, i32 1684733419
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -1750561882
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1750561882
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1781546457, i32 1684733419
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -931356382, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 -867505124, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #4

declare i32 @getchar() #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
