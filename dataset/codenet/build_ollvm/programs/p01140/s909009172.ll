; ModuleID = 'Project_CodeNet_C++1400/p01140/s909009172.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s909009172.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@M = global i32 0, align 4
@H = global [1500 x i32] zeroinitializer, align 16
@W = global [1500 x i32] zeroinitializer, align 16
@dp = global [2 x [1500001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
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
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 826683470, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %862
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 826683470, label %19
    i32 -1434566914, label %25
    i32 -1227842845, label %29
    i32 1079630643, label %30
    i32 2130466245, label %46
    i32 -898337560, label %74
    i32 -251416723, label %75
    i32 578832815, label %80
    i32 2010473510, label %85
    i32 1955110412, label %91
    i32 -1208772207, label %92
    i32 961668203, label %97
    i32 -1808594947, label %112
    i32 157704534, label %144
    i32 434245471, label %145
    i32 1026563237, label %161
    i32 596237592, label %193
    i32 -870177747, label %194
    i32 154904129, label %195
    i32 2084832942, label %200
    i32 -1038687232, label %228
    i32 1565567976, label %257
    i32 448151078, label %258
    i32 -1718719531, label %263
    i32 -89791007, label %291
    i32 2075342090, label %334
    i32 271363186, label %335
    i32 -1864905080, label %340
    i32 -993765588, label %368
    i32 -1485796547, label %396
    i32 -1809324454, label %397
    i32 940531694, label %413
    i32 -1854251183, label %446
    i32 1635420832, label %447
    i32 -401358414, label %448
    i32 1932784050, label %464
    i32 -980286352, label %495
    i32 -532116232, label %498
    i32 922551532, label %500
    i32 -1614656264, label %516
    i32 -1436423625, label %534
    i32 79976210, label %537
    i32 171926145, label %554
    i32 -1805147790, label %561
    i32 -2063895526, label %562
    i32 -1255954172, label %567
    i32 -381035825, label %568
    i32 -1681398031, label %584
    i32 -918050353, label %614
    i32 1705488280, label %617
    i32 -999246195, label %633
    i32 1002892325, label %669
    i32 1503836934, label %670
    i32 -44875500, label %675
    i32 -340118269, label %678
    i32 61470110, label %679
    i32 1096907387, label %680
    i32 -346895994, label %685
    i32 203219466, label %695
    i32 -1467722934, label %697
    i32 266594780, label %752
    i32 -1815946637, label %753
    i32 -1673180844, label %772
    i32 1414317364, label %776
    i32 -885493277, label %780
    i32 -305318960, label %783
  ]

; <label>:18:                                     ; preds = %16
  br label %862

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @M)
  %22 = load i32, i32* @N, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1434566914, i32 1079630643
  store i32 %24, i32* %15
  br label %862

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @M, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1227842845, i32 1079630643
  store i32 %28, i32* %15
  br label %862

; <label>:29:                                     ; preds = %16
  store i32 -340118269, i32* %15
  br label %862

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1997118890
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1997118890
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2130466245, i32 61470110
  store i32 %45, i32* %15
  br label %862

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 796595603
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 796595603
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -898337560, i32 61470110
  store i32 %73, i32* %15
  br label %862

; <label>:74:                                     ; preds = %16
  store i32 -251416723, i32* %15
  br label %862

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @N, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 578832815, i32 1955110412
  store i32 %79, i32* %15
  br label %862

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1500 x i32], [1500 x i32]* @H, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %83)
  store i32 2010473510, i32* %15
  br label %862

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, 1799162363
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1799162363
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  store i32 -251416723, i32* %15
  br label %862

; <label>:91:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1208772207, i32* %15
  br label %862

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* @M, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 961668203, i32 -870177747
  store i32 %96, i32* %15
  br label %862

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1808594947, i32 1096907387
  store i32 %111, i32* %15
  br label %862

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1500 x i32], [1500 x i32]* @W, i64 0, i64 %114
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %115)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -800673837
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -800673837
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 157704534, i32 1096907387
  store i32 %143, i32* %15
  br label %862

; <label>:144:                                    ; preds = %16
  store i32 434245471, i32* %15
  br label %862

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -2069991733
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2069991733
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1026563237, i32 -346895994
  store i32 %160, i32* %15
  br label %862

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %6, align 4
  %163 = add i32 %162, 1501542679
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1501542679
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %6, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 596237592, i32 -346895994
  store i32 %192, i32* %15
  br label %862

; <label>:193:                                    ; preds = %16
  store i32 -1208772207, i32* %15
  br label %862

; <label>:194:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 154904129, i32* %15
  br label %862

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* @N, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 2084832942, i32 1635420832
  store i32 %199, i32* %15
  br label %862

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1615877330
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1615877330
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1038687232, i32 203219466
  store i32 %227, i32* %15
  br label %862

; <label>:228:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  %229 = load i32, i32* %7, align 4
  store i32 %229, i32* %9, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 519312307
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 519312307
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1565567976, i32 203219466
  store i32 %256, i32* %15
  br label %862

; <label>:257:                                    ; preds = %16
  store i32 448151078, i32* %15
  br label %862

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* @N, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 -1718719531, i32 -1864905080
  store i32 %262, i32* %15
  br label %862

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -146024311
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -146024311
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -89791007, i32 -1467722934
  store i32 %290, i32* %15
  br label %862

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1500 x i32], [1500 x i32]* @H, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 0, %295
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, %295
  store i32 %298, i32* %8, align 4
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, -224529927
  %305 = add i32 %304, 1
  %306 = add i32 %305, -224529927
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %302, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 2075342090, i32 -1467722934
  store i32 %333, i32* %15
  br label %862

; <label>:334:                                    ; preds = %16
  store i32 271363186, i32* %15
  br label %862

; <label>:335:                                    ; preds = %16
  %336 = load i32, i32* %9, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, 1
  store i32 %338, i32* %9, align 4
  store i32 448151078, i32* %15
  br label %862

; <label>:340:                                    ; preds = %16
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1922995187
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1922995187
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -993765588, i32 266594780
  store i32 %367, i32* %15
  br label %862

; <label>:368:                                    ; preds = %16
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1092053032
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1092053032
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1485796547, i32 266594780
  store i32 %395, i32* %15
  br label %862

; <label>:396:                                    ; preds = %16
  store i32 -1809324454, i32* %15
  br label %862

; <label>:397:                                    ; preds = %16
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1493875617
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1493875617
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 940531694, i32 -1815946637
  store i32 %412, i32* %15
  br label %862

; <label>:413:                                    ; preds = %16
  %414 = load i32, i32* %7, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %414, 1
  store i32 %418, i32* %7, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1854251183, i32 -1815946637
  store i32 %445, i32* %15
  br label %862

; <label>:446:                                    ; preds = %16
  store i32 154904129, i32* %15
  br label %862

; <label>:447:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -401358414, i32* %15
  br label %862

; <label>:448:                                    ; preds = %16
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1357105550
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1357105550
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1932784050, i32 -1673180844
  store i32 %463, i32* %15
  br label %862

; <label>:464:                                    ; preds = %16
  %465 = load i32, i32* %10, align 4
  %466 = load i32, i32* @M, align 4
  %467 = icmp sle i32 %465, %466
  store i1 %467, i1* %3
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -56699493
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -56699493
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -980286352, i32 -1673180844
  store i32 %494, i32* %15
  br label %862

; <label>:495:                                    ; preds = %16
  %496 = load volatile i1, i1* %3
  %497 = select i1 %496, i32 -532116232, i32 -1255954172
  store i32 %497, i32* %15
  br label %862

; <label>:498:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  %499 = load i32, i32* %10, align 4
  store i32 %499, i32* %12, align 4
  store i32 922551532, i32* %15
  br label %862

; <label>:500:                                    ; preds = %16
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -1863627869
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1863627869
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1614656264, i32 1414317364
  store i32 %515, i32* %15
  br label %862

; <label>:516:                                    ; preds = %16
  %517 = load i32, i32* %12, align 4
  %518 = load i32, i32* @M, align 4
  %519 = icmp slt i32 %517, %518
  store i1 %519, i1* %2
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1436423625, i32 1414317364
  store i32 %533, i32* %15
  br label %862

; <label>:534:                                    ; preds = %16
  %535 = load volatile i1, i1* %2
  %536 = select i1 %535, i32 79976210, i32 -1805147790
  store i32 %536, i32* %15
  br label %862

; <label>:537:                                    ; preds = %16
  %538 = load i32, i32* %12, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [1500 x i32], [1500 x i32]* @W, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %11, align 4
  %543 = sub i32 0, %541
  %544 = sub i32 %542, %543
  %545 = add nsw i32 %542, %541
  store i32 %544, i32* %11, align 4
  %546 = load i32, i32* %11, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = add i32 %549, 2117807707
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 2117807707
  %553 = add nsw i32 %549, 1
  store i32 %552, i32* %548, align 4
  store i32 171926145, i32* %15
  br label %862

; <label>:554:                                    ; preds = %16
  %555 = load i32, i32* %12, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add nsw i32 %555, 1
  store i32 %559, i32* %12, align 4
  store i32 922551532, i32* %15
  br label %862

; <label>:561:                                    ; preds = %16
  store i32 -2063895526, i32* %15
  br label %862

; <label>:562:                                    ; preds = %16
  %563 = load i32, i32* %10, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %566 = add nsw i32 %563, 1
  store i32 %565, i32* %10, align 4
  store i32 -401358414, i32* %15
  br label %862

; <label>:567:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -381035825, i32* %15
  br label %862

; <label>:568:                                    ; preds = %16
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -126937668
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -126937668
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1681398031, i32 -885493277
  store i32 %583, i32* %15
  br label %862

; <label>:584:                                    ; preds = %16
  %585 = load i32, i32* %14, align 4
  %586 = icmp sle i32 %585, 1500000
  store i1 %586, i1* %1
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -1302343008
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1302343008
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -918050353, i32 -885493277
  store i32 %613, i32* %15
  br label %862

; <label>:614:                                    ; preds = %16
  %615 = load volatile i1, i1* %1
  %616 = select i1 %615, i32 1705488280, i32 -44875500
  store i32 %616, i32* %15
  br label %862

; <label>:617:                                    ; preds = %16
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, -1015035346
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1015035346
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -999246195, i32 -305318960
  store i32 %632, i32* %15
  br label %862

; <label>:633:                                    ; preds = %16
  %634 = load i32, i32* %14, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %14, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = mul nsw i32 %637, %641
  %643 = load i32, i32* %13, align 4
  %644 = sub i32 %643, 1488831674
  %645 = add i32 %644, %642
  %646 = add i32 %645, 1488831674
  %647 = add nsw i32 %643, %642
  store i32 %646, i32* %13, align 4
  %648 = load i32, i32* %14, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %649
  store i32 0, i32* %650, align 4
  %651 = load i32, i32* %14, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %652
  store i32 0, i32* %653, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 1431882691
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1431882691
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1002892325, i32 -305318960
  store i32 %668, i32* %15
  br label %862

; <label>:669:                                    ; preds = %16
  store i32 1503836934, i32* %15
  br label %862

; <label>:670:                                    ; preds = %16
  %671 = load i32, i32* %14, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %674 = add nsw i32 %671, 1
  store i32 %673, i32* %14, align 4
  store i32 -381035825, i32* %15
  br label %862

; <label>:675:                                    ; preds = %16
  %676 = load i32, i32* %13, align 4
  %677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %676)
  store i32 826683470, i32* %15
  br label %862

; <label>:678:                                    ; preds = %16
  ret i32 0

; <label>:679:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 2130466245, i32* %15
  br label %862

; <label>:680:                                    ; preds = %16
  %681 = load i32, i32* %6, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [1500 x i32], [1500 x i32]* @W, i64 0, i64 %682
  %684 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %683)
  store i32 -1808594947, i32* %15
  br label %862

; <label>:685:                                    ; preds = %16
  %686 = load i32, i32* %6, align 4
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 %686, 1
  %690 = mul i32 %688, 1
  %691 = add i32 %686, -259878638
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -259878638
  %694 = add nsw i32 %686, 1
  store i32 %693, i32* %6, align 4
  store i32 1026563237, i32* %15
  br label %862

; <label>:695:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  %696 = load i32, i32* %7, align 4
  store i32 %696, i32* %9, align 4
  store i32 -1038687232, i32* %15
  br label %862

; <label>:697:                                    ; preds = %16
  %698 = load i32, i32* %9, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [1500 x i32], [1500 x i32]* @H, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* %8, align 4
  %703 = shl i32 %702, %701
  %704 = sub i32 0, -1229448650
  %705 = sub i32 %704, %702
  %706 = add i32 %705, -1229448650
  %707 = sub i32 0, %702
  %708 = sub i32 %706, -555125534
  %709 = add i32 %708, %701
  %710 = add i32 %709, -555125534
  %711 = add i32 %706, %701
  %712 = shl i32 %702, %701
  %713 = sub i32 0, %701
  %714 = sub i32 %702, %713
  %715 = add nsw i32 %702, %701
  store i32 %714, i32* %8, align 4
  %716 = load i32, i32* %8, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 %719, 2098529675
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 2098529675
  %723 = sub i32 %719, 1
  %724 = mul i32 %722, 1
  %725 = add i32 0, -904699500
  %726 = sub i32 %725, %719
  %727 = sub i32 %726, -904699500
  %728 = sub i32 0, %719
  %729 = sub i32 0, 1
  %730 = sub i32 %727, %729
  %731 = add i32 %727, 1
  %732 = shl i32 %719, 1
  %733 = sub i32 0, %719
  %734 = add i32 0, %733
  %735 = sub i32 0, %719
  %736 = add i32 %734, -586001685
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -586001685
  %739 = add i32 %734, 1
  %740 = sub i32 0, %719
  %741 = add i32 0, %740
  %742 = sub i32 0, %719
  %743 = add i32 %741, -767731609
  %744 = add i32 %743, 1
  %745 = sub i32 %744, -767731609
  %746 = add i32 %741, 1
  %747 = sub i32 0, %719
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %751 = add nsw i32 %719, 1
  store i32 %750, i32* %718, align 4
  store i32 -89791007, i32* %15
  br label %862

; <label>:752:                                    ; preds = %16
  store i32 -993765588, i32* %15
  br label %862

; <label>:753:                                    ; preds = %16
  %754 = load i32, i32* %7, align 4
  %755 = shl i32 %754, 1
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %757, 1
  %760 = sub i32 0, %754
  %761 = add i32 0, %760
  %762 = sub i32 0, %754
  %763 = sub i32 %761, 1534876360
  %764 = add i32 %763, 1
  %765 = add i32 %764, 1534876360
  %766 = add i32 %761, 1
  %767 = sub i32 0, %754
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %771 = add nsw i32 %754, 1
  store i32 %770, i32* %7, align 4
  store i32 940531694, i32* %15
  br label %862

; <label>:772:                                    ; preds = %16
  %773 = load i32, i32* %10, align 4
  %774 = load i32, i32* @M, align 4
  %775 = icmp sle i32 %773, %774
  store i32 1932784050, i32* %15
  br label %862

; <label>:776:                                    ; preds = %16
  %777 = load i32, i32* %12, align 4
  %778 = load i32, i32* @M, align 4
  %779 = icmp slt i32 %777, %778
  store i32 -1614656264, i32* %15
  br label %862

; <label>:780:                                    ; preds = %16
  %781 = load i32, i32* %14, align 4
  %782 = icmp sle i32 %781, 1500000
  store i32 -1681398031, i32* %15
  br label %862

; <label>:783:                                    ; preds = %16
  %784 = load i32, i32* %14, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = load i32, i32* %14, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 0, 2116412569
  %793 = sub i32 %792, %787
  %794 = add i32 %793, 2116412569
  %795 = sub i32 0, %787
  %796 = sub i32 %794, 1848067903
  %797 = add i32 %796, %791
  %798 = add i32 %797, 1848067903
  %799 = add i32 %794, %791
  %800 = sub i32 0, -1015707813
  %801 = sub i32 %800, %787
  %802 = add i32 %801, -1015707813
  %803 = sub i32 0, %787
  %804 = sub i32 0, %802
  %805 = sub i32 0, %791
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %808 = add i32 %802, %791
  %809 = add i32 %787, -1143131921
  %810 = sub i32 %809, %791
  %811 = sub i32 %810, -1143131921
  %812 = sub i32 %787, %791
  %813 = mul i32 %811, %791
  %814 = sub i32 0, %787
  %815 = add i32 0, %814
  %816 = sub i32 0, %787
  %817 = sub i32 %815, -893849703
  %818 = add i32 %817, %791
  %819 = add i32 %818, -893849703
  %820 = add i32 %815, %791
  %821 = mul nsw i32 %787, %791
  %822 = load i32, i32* %13, align 4
  %823 = shl i32 %822, %821
  %824 = shl i32 %822, %821
  %825 = add i32 0, 1914592025
  %826 = sub i32 %825, %822
  %827 = sub i32 %826, 1914592025
  %828 = sub i32 0, %822
  %829 = sub i32 %827, -439175349
  %830 = add i32 %829, %821
  %831 = add i32 %830, -439175349
  %832 = add i32 %827, %821
  %833 = sub i32 %822, -1810135916
  %834 = sub i32 %833, %821
  %835 = add i32 %834, -1810135916
  %836 = sub i32 %822, %821
  %837 = mul i32 %835, %821
  %838 = add i32 %822, 91834073
  %839 = sub i32 %838, %821
  %840 = sub i32 %839, 91834073
  %841 = sub i32 %822, %821
  %842 = mul i32 %840, %821
  %843 = shl i32 %822, %821
  %844 = shl i32 %822, %821
  %845 = add i32 0, -1193139894
  %846 = sub i32 %845, %822
  %847 = sub i32 %846, -1193139894
  %848 = sub i32 0, %822
  %849 = sub i32 0, %821
  %850 = sub i32 %847, %849
  %851 = add i32 %847, %821
  %852 = add i32 %822, 1734010821
  %853 = add i32 %852, %821
  %854 = sub i32 %853, 1734010821
  %855 = add nsw i32 %822, %821
  store i32 %854, i32* %13, align 4
  %856 = load i32, i32* %14, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %857
  store i32 0, i32* %858, align 4
  %859 = load i32, i32* %14, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %860
  store i32 0, i32* %861, align 4
  store i32 -999246195, i32* %15
  br label %862

; <label>:862:                                    ; preds = %783, %780, %776, %772, %753, %752, %697, %695, %685, %680, %679, %675, %670, %669, %633, %617, %614, %584, %568, %567, %562, %561, %554, %537, %534, %516, %500, %498, %495, %464, %448, %447, %446, %413, %397, %396, %368, %340, %335, %334, %291, %263, %258, %257, %228, %200, %195, %194, %193, %161, %145, %144, %112, %97, %92, %91, %85, %80, %75, %74, %46, %30, %29, %25, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
