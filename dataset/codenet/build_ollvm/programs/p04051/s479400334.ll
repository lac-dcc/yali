; ModuleID = 'Project_CodeNet_C++1400/p04051/s479400334.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s479400334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z1Cii = comdat any

@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@jc = global [100000 x i32] zeroinitializer, align 16
@rjc = global [100000 x i32] zeroinitializer, align 16
@inv = global [100000 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* @i, align 4
  %6 = alloca i32
  store i32 -1692792853, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %695
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1692792853, label %10
    i32 -40705007, label %26
    i32 -2021027028, label %56
    i32 2055024983, label %59
    i32 -477449231, label %80
    i32 -1938542605, label %96
    i32 2133637086, label %129
    i32 -1792693066, label %130
    i32 -308186854, label %146
    i32 1723547635, label %162
    i32 -1227680586, label %163
    i32 -418356366, label %179
    i32 1791168899, label %196
    i32 -1461227789, label %199
    i32 -1749760033, label %238
    i32 -363637473, label %253
    i32 -1797701597, label %286
    i32 1868831509, label %287
    i32 -1122386254, label %303
    i32 -425625268, label %318
    i32 1275092188, label %319
    i32 447292779, label %335
    i32 889242690, label %365
    i32 -803381716, label %368
    i32 2006524247, label %401
    i32 1223881892, label %407
    i32 -348332229, label %408
    i32 -429651599, label %412
    i32 -10285351, label %413
    i32 -1280988256, label %417
    i32 108115951, label %500
    i32 -1250589795, label %507
    i32 1291139282, label %508
    i32 -389912233, label %514
    i32 291849096, label %515
    i32 -1743641360, label %520
    i32 -301859885, label %580
    i32 -214978928, label %587
    i32 -1775824418, label %598
    i32 -1829710016, label %601
    i32 1424148797, label %632
    i32 331356651, label %633
    i32 2126856135, label %636
    i32 -1078980042, label %690
    i32 252221702, label %691
  ]

; <label>:9:                                      ; preds = %7
  br label %695

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -693004380
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -693004380
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -40705007, i32 -1775824418
  store i32 %25, i32* %6
  br label %695

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @i, align 4
  %28 = icmp sle i32 %27, 20000
  store i1 %28, i1* %3
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 239330542
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 239330542
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2021027028, i32 -1775824418
  store i32 %55, i32* %6
  br label %695

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 2055024983, i32 -1792693066
  store i32 %58, i32* %6
  br label %695

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* @i, align 4
  %61 = srem i32 1000000007, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* @inv, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 1, %65
  %67 = load i32, i32* @i, align 4
  %68 = sdiv i32 1000000007, %67
  %69 = add i32 1000000007, -1265730934
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -1265730934
  %72 = sub nsw i32 1000000007, %68
  %73 = sext i32 %71 to i64
  %74 = mul nsw i64 %66, %73
  %75 = srem i64 %74, 1000000007
  %76 = trunc i64 %75 to i32
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* @inv, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -477449231, i32* %6
  br label %695

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1703597016
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1703597016
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1938542605, i32 -1829710016
  store i32 %95, i32* %6
  br label %695

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* @i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* @i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2133637086, i32 -1829710016
  store i32 %128, i32* %6
  br label %695

; <label>:129:                                    ; preds = %7
  store i32 -1692792853, i32* %6
  br label %695

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 689510428
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 689510428
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -308186854, i32 1424148797
  store i32 %145, i32* %6
  br label %695

; <label>:146:                                    ; preds = %7
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @rjc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1874997564
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1874997564
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1723547635, i32 1424148797
  store i32 %161, i32* %6
  br label %695

; <label>:162:                                    ; preds = %7
  store i32 -1227680586, i32* %6
  br label %695

; <label>:163:                                    ; preds = %7
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1623670302
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1623670302
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -418356366, i32 331356651
  store i32 %178, i32* %6
  br label %695

; <label>:179:                                    ; preds = %7
  %180 = load i32, i32* @i, align 4
  %181 = icmp sle i32 %180, 20000
  store i1 %181, i1* %2
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1791168899, i32 331356651
  store i32 %195, i32* %6
  br label %695

; <label>:196:                                    ; preds = %7
  %197 = load volatile i1, i1* %2
  %198 = select i1 %197, i32 -1461227789, i32 1868831509
  store i32 %198, i32* %6
  br label %695

; <label>:199:                                    ; preds = %7
  %200 = load i32, i32* @i, align 4
  %201 = add i32 %200, -19816171
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -19816171
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jc, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 1, %208
  %210 = load i32, i32* @i, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %209, %211
  %213 = srem i64 %212, 1000000007
  %214 = trunc i64 %213 to i32
  %215 = load i32, i32* @i, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jc, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* @i, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 1, %225
  %227 = load i32, i32* @i, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100000 x i32], [100000 x i32]* @inv, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %226, %231
  %233 = srem i64 %232, 1000000007
  %234 = trunc i64 %233 to i32
  %235 = load i32, i32* @i, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  store i32 -1749760033, i32* %6
  br label %695

; <label>:238:                                    ; preds = %7
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -363637473, i32 2126856135
  store i32 %252, i32* %6
  br label %695

; <label>:253:                                    ; preds = %7
  %254 = load i32, i32* @i, align 4
  %255 = add i32 %254, -2047063394
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -2047063394
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* @i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -598786460
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -598786460
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1797701597, i32 2126856135
  store i32 %285, i32* %6
  br label %695

; <label>:286:                                    ; preds = %7
  store i32 -1227680586, i32* %6
  br label %695

; <label>:287:                                    ; preds = %7
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -752499898
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -752499898
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1122386254, i32 -1078980042
  store i32 %302, i32* %6
  br label %695

; <label>:303:                                    ; preds = %7
  store i32 1, i32* @i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -425625268, i32 -1078980042
  store i32 %317, i32* %6
  br label %695

; <label>:318:                                    ; preds = %7
  store i32 1275092188, i32* %6
  br label %695

; <label>:319:                                    ; preds = %7
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 400314410
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 400314410
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 447292779, i32 252221702
  store i32 %334, i32* %6
  br label %695

; <label>:335:                                    ; preds = %7
  %336 = load i32, i32* @i, align 4
  %337 = load i32, i32* @n, align 4
  %338 = icmp sle i32 %336, %337
  store i1 %338, i1* %1
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 889242690, i32 252221702
  store i32 %364, i32* %6
  br label %695

; <label>:365:                                    ; preds = %7
  %366 = load volatile i1, i1* %1
  %367 = select i1 %366, i32 -803381716, i32 1223881892
  store i32 %367, i32* %6
  br label %695

; <label>:368:                                    ; preds = %7
  %369 = load i32, i32* @i, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %370
  %372 = load i32, i32* @i, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i32 0), i64 %373
  %375 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %371, i32* %374)
  %376 = load i32, i32* @i, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 2005, -858809428
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -858809428
  %383 = sub nsw i32 2005, %379
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %384
  %386 = load i32, i32* @i, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, %389
  %391 = add i32 2005, %390
  %392 = sub nsw i32 2005, %389
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [4010 x i32], [4010 x i32]* %385, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  store i32 %399, i32* %394, align 4
  store i32 2006524247, i32* %6
  br label %695

; <label>:401:                                    ; preds = %7
  %402 = load i32, i32* @i, align 4
  %403 = add i32 %402, 904142722
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 904142722
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* @i, align 4
  store i32 1275092188, i32* %6
  br label %695

; <label>:407:                                    ; preds = %7
  store i32 -2000, i32* @i, align 4
  store i32 -348332229, i32* %6
  br label %695

; <label>:408:                                    ; preds = %7
  %409 = load i32, i32* @i, align 4
  %410 = icmp sle i32 %409, 2000
  %411 = select i1 %410, i32 -429651599, i32 -389912233
  store i32 %411, i32* %6
  br label %695

; <label>:412:                                    ; preds = %7
  store i32 -2000, i32* @j, align 4
  store i32 -10285351, i32* %6
  br label %695

; <label>:413:                                    ; preds = %7
  %414 = load i32, i32* @j, align 4
  %415 = icmp sle i32 %414, 2000
  %416 = select i1 %415, i32 -1280988256, i32 -1250589795
  store i32 %416, i32* %6
  br label %695

; <label>:417:                                    ; preds = %7
  %418 = load i32, i32* @i, align 4
  %419 = sub i32 0, 2005
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, 2005
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %422
  %424 = load i32, i32* @j, align 4
  %425 = sub i32 0, 2005
  %426 = sub i32 %424, %425
  %427 = add nsw i32 %424, 2005
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [4010 x i32], [4010 x i32]* %423, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 1, %431
  %433 = load i32, i32* @i, align 4
  %434 = sub i32 %433, -125444644
  %435 = add i32 %434, 2005
  %436 = add i32 %435, -125444644
  %437 = add nsw i32 %433, 2005
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %438
  %440 = load i32, i32* @j, align 4
  %441 = sub i32 %440, -1159287929
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1159287929
  %444 = sub nsw i32 %440, 1
  %445 = sub i32 %443, -1017040767
  %446 = add i32 %445, 2005
  %447 = add i32 %446, -1017040767
  %448 = add nsw i32 %443, 2005
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [4010 x i32], [4010 x i32]* %439, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = sub i64 0, %432
  %454 = sub i64 0, %452
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add nsw i64 %432, %452
  %458 = load i32, i32* @i, align 4
  %459 = add i32 %458, -305233209
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -305233209
  %462 = sub nsw i32 %458, 1
  %463 = add i32 %461, -1122887975
  %464 = add i32 %463, 2005
  %465 = sub i32 %464, -1122887975
  %466 = add nsw i32 %461, 2005
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %467
  %469 = load i32, i32* @j, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 2005
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 %469, 2005
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [4010 x i32], [4010 x i32]* %468, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = sub i64 %456, -6718808035636537649
  %480 = add i64 %479, %478
  %481 = add i64 %480, -6718808035636537649
  %482 = add nsw i64 %456, %478
  %483 = srem i64 %481, 1000000007
  %484 = trunc i64 %483 to i32
  %485 = load i32, i32* @i, align 4
  %486 = sub i32 %485, 1138530972
  %487 = add i32 %486, 2005
  %488 = add i32 %487, 1138530972
  %489 = add nsw i32 %485, 2005
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %490
  %492 = load i32, i32* @j, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 2005
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %492, 2005
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [4010 x i32], [4010 x i32]* %491, i64 0, i64 %498
  store i32 %484, i32* %499, align 4
  store i32 108115951, i32* %6
  br label %695

; <label>:500:                                    ; preds = %7
  %501 = load i32, i32* @j, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, 1
  store i32 %505, i32* @j, align 4
  store i32 -10285351, i32* %6
  br label %695

; <label>:507:                                    ; preds = %7
  store i32 1291139282, i32* %6
  br label %695

; <label>:508:                                    ; preds = %7
  %509 = load i32, i32* @i, align 4
  %510 = sub i32 %509, -216198228
  %511 = add i32 %510, 1
  %512 = add i32 %511, -216198228
  %513 = add nsw i32 %509, 1
  store i32 %512, i32* @i, align 4
  store i32 -348332229, i32* %6
  br label %695

; <label>:514:                                    ; preds = %7
  store i32 1, i32* @i, align 4
  store i32 291849096, i32* %6
  br label %695

; <label>:515:                                    ; preds = %7
  %516 = load i32, i32* @i, align 4
  %517 = load i32, i32* @n, align 4
  %518 = icmp sle i32 %516, %517
  %519 = select i1 %518, i32 -1743641360, i32 -214978928
  store i32 %519, i32* %6
  br label %695

; <label>:520:                                    ; preds = %7
  %521 = load i32, i32* @ans, align 4
  %522 = sext i32 %521 to i64
  %523 = mul nsw i64 1, %522
  %524 = load i32, i32* @i, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 0, 2005
  %529 = sub i32 %527, %528
  %530 = add nsw i32 %527, 2005
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %531
  %533 = load i32, i32* @i, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 %536, -794577383
  %538 = add i32 %537, 2005
  %539 = add i32 %538, -794577383
  %540 = add nsw i32 %536, 2005
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [4010 x i32], [4010 x i32]* %532, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = add i64 %523, -8895938700118065720
  %546 = add i64 %545, %544
  %547 = sub i64 %546, -8895938700118065720
  %548 = add nsw i64 %523, %544
  %549 = load i32, i32* @i, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* @i, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 0, %552
  %558 = sub i32 0, %556
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %552, %556
  %562 = mul nsw i32 2, %560
  %563 = load i32, i32* @i, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = mul nsw i32 2, %566
  %568 = call i32 @_Z1Cii(i32 %562, i32 %567)
  %569 = sext i32 %568 to i64
  %570 = sub i64 %547, 5167852039084397041
  %571 = sub i64 %570, %569
  %572 = add i64 %571, 5167852039084397041
  %573 = sub nsw i64 %547, %569
  %574 = add i64 %572, 7320934671288282462
  %575 = add i64 %574, 1000000007
  %576 = sub i64 %575, 7320934671288282462
  %577 = add nsw i64 %572, 1000000007
  %578 = srem i64 %576, 1000000007
  %579 = trunc i64 %578 to i32
  store i32 %579, i32* @ans, align 4
  store i32 -301859885, i32* %6
  br label %695

; <label>:580:                                    ; preds = %7
  %581 = load i32, i32* @i, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add nsw i32 %581, 1
  store i32 %585, i32* @i, align 4
  store i32 291849096, i32* %6
  br label %695

; <label>:587:                                    ; preds = %7
  %588 = load i32, i32* @ans, align 4
  %589 = sext i32 %588 to i64
  %590 = mul nsw i64 1, %589
  %591 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @inv, i64 0, i64 2), align 8
  %592 = sext i32 %591 to i64
  %593 = mul nsw i64 %590, %592
  %594 = srem i64 %593, 1000000007
  %595 = trunc i64 %594 to i32
  store i32 %595, i32* @ans, align 4
  %596 = load i32, i32* @ans, align 4
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %596)
  ret i32 0

; <label>:598:                                    ; preds = %7
  %599 = load i32, i32* @i, align 4
  %600 = icmp sle i32 %599, 20000
  store i32 -40705007, i32* %6
  br label %695

; <label>:601:                                    ; preds = %7
  %602 = load i32, i32* @i, align 4
  %603 = shl i32 %602, 1
  %604 = shl i32 %602, 1
  %605 = add i32 %602, 1178103295
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1178103295
  %608 = sub i32 %602, 1
  %609 = mul i32 %607, 1
  %610 = add i32 %602, -184210556
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -184210556
  %613 = sub i32 %602, 1
  %614 = mul i32 %612, 1
  %615 = sub i32 0, %602
  %616 = add i32 0, %615
  %617 = sub i32 0, %602
  %618 = sub i32 %616, 1559713444
  %619 = add i32 %618, 1
  %620 = add i32 %619, 1559713444
  %621 = add i32 %616, 1
  %622 = shl i32 %602, 1
  %623 = sub i32 %602, -634934191
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -634934191
  %626 = sub i32 %602, 1
  %627 = mul i32 %625, 1
  %628 = add i32 %602, 246000365
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 246000365
  %631 = add nsw i32 %602, 1
  store i32 %630, i32* @i, align 4
  store i32 -1938542605, i32* %6
  br label %695

; <label>:632:                                    ; preds = %7
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @rjc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  store i32 -308186854, i32* %6
  br label %695

; <label>:633:                                    ; preds = %7
  %634 = load i32, i32* @i, align 4
  %635 = icmp sle i32 %634, 20000
  store i32 -418356366, i32* %6
  br label %695

; <label>:636:                                    ; preds = %7
  %637 = load i32, i32* @i, align 4
  %638 = shl i32 %637, 1
  %639 = sub i32 %637, -1685465664
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1685465664
  %642 = sub i32 %637, 1
  %643 = mul i32 %641, 1
  %644 = sub i32 0, 28641047
  %645 = sub i32 %644, %637
  %646 = add i32 %645, 28641047
  %647 = sub i32 0, %637
  %648 = sub i32 %646, -2129070749
  %649 = add i32 %648, 1
  %650 = add i32 %649, -2129070749
  %651 = add i32 %646, 1
  %652 = add i32 %637, 10333796
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 10333796
  %655 = sub i32 %637, 1
  %656 = mul i32 %654, 1
  %657 = sub i32 %637, 1388644398
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1388644398
  %660 = sub i32 %637, 1
  %661 = mul i32 %659, 1
  %662 = add i32 0, -293534087
  %663 = sub i32 %662, %637
  %664 = sub i32 %663, -293534087
  %665 = sub i32 0, %637
  %666 = sub i32 0, %664
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add i32 %664, 1
  %671 = add i32 0, -2132894067
  %672 = sub i32 %671, %637
  %673 = sub i32 %672, -2132894067
  %674 = sub i32 0, %637
  %675 = sub i32 %673, -208555664
  %676 = add i32 %675, 1
  %677 = add i32 %676, -208555664
  %678 = add i32 %673, 1
  %679 = add i32 %637, -899285478
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -899285478
  %682 = sub i32 %637, 1
  %683 = mul i32 %681, 1
  %684 = shl i32 %637, 1
  %685 = sub i32 0, %637
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %637, 1
  store i32 %688, i32* @i, align 4
  store i32 -363637473, i32* %6
  br label %695

; <label>:690:                                    ; preds = %7
  store i32 1, i32* @i, align 4
  store i32 -1122386254, i32* %6
  br label %695

; <label>:691:                                    ; preds = %7
  %692 = load i32, i32* @i, align 4
  %693 = load i32, i32* @n, align 4
  %694 = icmp sle i32 %692, %693
  store i32 447292779, i32* %6
  br label %695

; <label>:695:                                    ; preds = %691, %690, %636, %633, %632, %601, %598, %580, %520, %515, %514, %508, %507, %500, %417, %413, %412, %408, %407, %401, %368, %365, %335, %319, %318, %303, %287, %286, %253, %238, %199, %196, %179, %163, %162, %146, %130, %129, %96, %80, %59, %56, %26, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %17, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
