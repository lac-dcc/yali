; ModuleID = 'Project_CodeNet_C++1400/p02409/s258076461.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s258076461.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [4 x [3 x [10 x i32]]], align 16
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
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 -1123395120, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %641
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1123395120, label %19
    i32 1315922091, label %35
    i32 470507970, label %64
    i32 -840797922, label %67
    i32 -2119199092, label %68
    i32 1385768205, label %72
    i32 -706843666, label %73
    i32 513823778, label %77
    i32 2139616314, label %87
    i32 1370091174, label %115
    i32 -1903709785, label %135
    i32 1850689826, label %136
    i32 -1870483963, label %137
    i32 -714039022, label %143
    i32 -1252488407, label %144
    i32 -1472387885, label %171
    i32 1905581319, label %202
    i32 -697078031, label %203
    i32 348075640, label %230
    i32 1958996357, label %246
    i32 439175315, label %247
    i32 730424566, label %252
    i32 321090003, label %304
    i32 1539598999, label %310
    i32 -185730224, label %338
    i32 -1669403740, label %366
    i32 1645737783, label %367
    i32 825330802, label %383
    i32 -482756140, label %401
    i32 -879312193, label %404
    i32 -2079054898, label %408
    i32 -1777748955, label %410
    i32 2067095747, label %411
    i32 -1381309444, label %415
    i32 653355844, label %416
    i32 -921581386, label %444
    i32 2088739566, label %462
    i32 -1420876390, label %465
    i32 -1184489422, label %477
    i32 1850765661, label %483
    i32 -837334420, label %485
    i32 -504171031, label %491
    i32 797066085, label %492
    i32 912077236, label %519
    i32 -1096357820, label %540
    i32 2094486220, label %541
    i32 -494757050, label %542
    i32 -981904399, label %545
    i32 -1850591260, label %582
    i32 -180486222, label %603
    i32 -440469713, label %605
    i32 1597618914, label %606
    i32 780964439, label %609
    i32 -1406221046, label %612
  ]

; <label>:18:                                     ; preds = %16
  br label %641

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1610905907
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1610905907
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1315922091, i32 -494757050
  store i32 %34, i32* %15
  br label %641

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %36, 4
  store i1 %37, i1* %3
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
  %63 = select i1 %61, i32 470507970, i32 -494757050
  store i32 %63, i32* %15
  br label %641

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -840797922, i32 -697078031
  store i32 %66, i32* %15
  br label %641

; <label>:67:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -2119199092, i32* %15
  br label %641

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %12, align 4
  %70 = icmp slt i32 %69, 3
  %71 = select i1 %70, i32 1385768205, i32 -714039022
  store i32 %71, i32* %15
  br label %641

; <label>:72:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -706843666, i32* %15
  br label %641

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %13, align 4
  %75 = icmp slt i32 %74, 10
  %76 = select i1 %75, i32 513823778, i32 1850689826
  store i32 %76, i32* %15
  br label %641

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  store i32 2139616314, i32* %15
  br label %641

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1338618357
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1338618357
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1370091174, i32 -981904399
  store i32 %114, i32* %15
  br label %641

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %13, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %13, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1916427357
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1916427357
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1903709785, i32 -981904399
  store i32 %134, i32* %15
  br label %641

; <label>:135:                                    ; preds = %16
  store i32 -706843666, i32* %15
  br label %641

; <label>:136:                                    ; preds = %16
  store i32 -1870483963, i32* %15
  br label %641

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %12, align 4
  %139 = add i32 %138, 236115468
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 236115468
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %12, align 4
  store i32 -2119199092, i32* %15
  br label %641

; <label>:143:                                    ; preds = %16
  store i32 -1252488407, i32* %15
  br label %641

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1472387885, i32 -1850591260
  store i32 %170, i32* %15
  br label %641

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %11, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %11, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1905581319, i32 -1850591260
  store i32 %201, i32* %15
  br label %641

; <label>:202:                                    ; preds = %16
  store i32 -1123395120, i32* %15
  br label %641

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 348075640, i32 -180486222
  store i32 %229, i32* %15
  br label %641

; <label>:230:                                    ; preds = %16
  %231 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1958996357, i32 -180486222
  store i32 %245, i32* %15
  br label %641

; <label>:246:                                    ; preds = %16
  store i32 439175315, i32* %15
  br label %641

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %6, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 730424566, i32 1539598999
  store i32 %251, i32* %15
  br label %641

; <label>:252:                                    ; preds = %16
  %253 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %254 = load i32, i32* %7, align 4
  %255 = add i32 %254, 1099098279
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1099098279
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %259
  %261 = load i32, i32* %8, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %260, i64 0, i64 %265
  %267 = load i32, i32* %9, align 4
  %268 = add i32 %267, -1722163905
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1722163905
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %266, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %14, align 4
  %275 = load i32, i32* %14, align 4
  %276 = load i32, i32* %10, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %275, %277
  %279 = add nsw i32 %275, %276
  %280 = sitofp i32 %278 to double
  %281 = call double @fmax(double %280, double 0.000000e+00) #3
  %282 = call double @fmin(double 9.000000e+00, double %281) #3
  %283 = fptosi double %282 to i32
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 %284, -1551055816
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1551055816
  %288 = sub nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %289
  %291 = load i32, i32* %8, align 4
  %292 = sub i32 %291, 1191284257
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1191284257
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %290, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* %297, i64 0, i64 %302
  store i32 %283, i32* %303, align 4
  store i32 321090003, i32* %15
  br label %641

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %11, align 4
  %306 = add i32 %305, -2132668376
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -2132668376
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %11, align 4
  store i32 439175315, i32* %15
  br label %641

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1254247954
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1254247954
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -185730224, i32 -440469713
  store i32 %337, i32* %15
  br label %641

; <label>:338:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -284650675
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -284650675
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1669403740, i32 -440469713
  store i32 %365, i32* %15
  br label %641

; <label>:366:                                    ; preds = %16
  store i32 1645737783, i32* %15
  br label %641

; <label>:367:                                    ; preds = %16
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -410113253
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -410113253
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 825330802, i32 1597618914
  store i32 %382, i32* %15
  br label %641

; <label>:383:                                    ; preds = %16
  %384 = load i32, i32* %11, align 4
  %385 = icmp slt i32 %384, 4
  store i1 %385, i1* %2
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 2037156149
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 2037156149
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -482756140, i32 1597618914
  store i32 %400, i32* %15
  br label %641

; <label>:401:                                    ; preds = %16
  %402 = load volatile i1, i1* %2
  %403 = select i1 %402, i32 -879312193, i32 2094486220
  store i32 %403, i32* %15
  br label %641

; <label>:404:                                    ; preds = %16
  %405 = load i32, i32* %11, align 4
  %406 = icmp sgt i32 %405, 0
  %407 = select i1 %406, i32 -2079054898, i32 -1777748955
  store i32 %407, i32* %15
  br label %641

; <label>:408:                                    ; preds = %16
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1777748955, i32* %15
  br label %641

; <label>:410:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 2067095747, i32* %15
  br label %641

; <label>:411:                                    ; preds = %16
  %412 = load i32, i32* %12, align 4
  %413 = icmp slt i32 %412, 3
  %414 = select i1 %413, i32 -1381309444, i32 -504171031
  store i32 %414, i32* %15
  br label %641

; <label>:415:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 653355844, i32* %15
  br label %641

; <label>:416:                                    ; preds = %16
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1724152478
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1724152478
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -921581386, i32 780964439
  store i32 %443, i32* %15
  br label %641

; <label>:444:                                    ; preds = %16
  %445 = load i32, i32* %13, align 4
  %446 = icmp slt i32 %445, 10
  store i1 %446, i1* %1
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1139340530
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1139340530
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 2088739566, i32 780964439
  store i32 %461, i32* %15
  br label %641

; <label>:462:                                    ; preds = %16
  %463 = load volatile i1, i1* %1
  %464 = select i1 %463, i32 -1420876390, i32 1850765661
  store i32 %464, i32* %15
  br label %641

; <label>:465:                                    ; preds = %16
  %466 = load i32, i32* %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %467
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %468, i64 0, i64 %470
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x i32], [10 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %475)
  store i32 -1184489422, i32* %15
  br label %641

; <label>:477:                                    ; preds = %16
  %478 = load i32, i32* %13, align 4
  %479 = sub i32 %478, -1047067203
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1047067203
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %13, align 4
  store i32 653355844, i32* %15
  br label %641

; <label>:483:                                    ; preds = %16
  %484 = call i32 @putchar(i32 10)
  store i32 -837334420, i32* %15
  br label %641

; <label>:485:                                    ; preds = %16
  %486 = load i32, i32* %12, align 4
  %487 = add i32 %486, 1078211732
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1078211732
  %490 = add nsw i32 %486, 1
  store i32 %489, i32* %12, align 4
  store i32 2067095747, i32* %15
  br label %641

; <label>:491:                                    ; preds = %16
  store i32 797066085, i32* %15
  br label %641

; <label>:492:                                    ; preds = %16
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 912077236, i32 -1406221046
  store i32 %518, i32* %15
  br label %641

; <label>:519:                                    ; preds = %16
  %520 = load i32, i32* %11, align 4
  %521 = sub i32 %520, 1947195128
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1947195128
  %524 = add nsw i32 %520, 1
  store i32 %523, i32* %11, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -663986908
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -663986908
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1096357820, i32 -1406221046
  store i32 %539, i32* %15
  br label %641

; <label>:540:                                    ; preds = %16
  store i32 1645737783, i32* %15
  br label %641

; <label>:541:                                    ; preds = %16
  ret i32 0

; <label>:542:                                    ; preds = %16
  %543 = load i32, i32* %11, align 4
  %544 = icmp slt i32 %543, 4
  store i32 1315922091, i32* %15
  br label %641

; <label>:545:                                    ; preds = %16
  %546 = load i32, i32* %13, align 4
  %547 = shl i32 %546, 1
  %548 = add i32 0, 357189199
  %549 = sub i32 %548, %546
  %550 = sub i32 %549, 357189199
  %551 = sub i32 0, %546
  %552 = sub i32 0, 1
  %553 = sub i32 %550, %552
  %554 = add i32 %550, 1
  %555 = shl i32 %546, 1
  %556 = add i32 %546, 34518732
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 34518732
  %559 = sub i32 %546, 1
  %560 = mul i32 %558, 1
  %561 = shl i32 %546, 1
  %562 = sub i32 0, 989782618
  %563 = sub i32 %562, %546
  %564 = add i32 %563, 989782618
  %565 = sub i32 0, %546
  %566 = add i32 %564, 238816959
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 238816959
  %569 = add i32 %564, 1
  %570 = add i32 0, 1543834660
  %571 = sub i32 %570, %546
  %572 = sub i32 %571, 1543834660
  %573 = sub i32 0, %546
  %574 = add i32 %572, -1548071305
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1548071305
  %577 = add i32 %572, 1
  %578 = add i32 %546, 1886566718
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1886566718
  %581 = add nsw i32 %546, 1
  store i32 %580, i32* %13, align 4
  store i32 1370091174, i32* %15
  br label %641

; <label>:582:                                    ; preds = %16
  %583 = load i32, i32* %11, align 4
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %586 = sub i32 0, %583
  %587 = add i32 %585, 837009560
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 837009560
  %590 = add i32 %585, 1
  %591 = add i32 0, -626162731
  %592 = sub i32 %591, %583
  %593 = sub i32 %592, -626162731
  %594 = sub i32 0, %583
  %595 = sub i32 0, %593
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add i32 %593, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %583, %600
  %602 = add nsw i32 %583, 1
  store i32 %601, i32* %11, align 4
  store i32 -1472387885, i32* %15
  br label %641

; <label>:603:                                    ; preds = %16
  %604 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  store i32 348075640, i32* %15
  br label %641

; <label>:605:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -185730224, i32* %15
  br label %641

; <label>:606:                                    ; preds = %16
  %607 = load i32, i32* %11, align 4
  %608 = icmp slt i32 %607, 4
  store i32 825330802, i32* %15
  br label %641

; <label>:609:                                    ; preds = %16
  %610 = load i32, i32* %13, align 4
  %611 = icmp slt i32 %610, 10
  store i32 -921581386, i32* %15
  br label %641

; <label>:612:                                    ; preds = %16
  %613 = load i32, i32* %11, align 4
  %614 = sub i32 0, -1581160089
  %615 = sub i32 %614, %613
  %616 = add i32 %615, -1581160089
  %617 = sub i32 0, %613
  %618 = sub i32 0, %616
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add i32 %616, 1
  %623 = shl i32 %613, 1
  %624 = sub i32 0, %613
  %625 = add i32 0, %624
  %626 = sub i32 0, %613
  %627 = add i32 %625, 1744185196
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1744185196
  %630 = add i32 %625, 1
  %631 = sub i32 0, 1
  %632 = add i32 %613, %631
  %633 = sub i32 %613, 1
  %634 = mul i32 %632, 1
  %635 = shl i32 %613, 1
  %636 = shl i32 %613, 1
  %637 = sub i32 %613, -601677862
  %638 = add i32 %637, 1
  %639 = add i32 %638, -601677862
  %640 = add nsw i32 %613, 1
  store i32 %639, i32* %11, align 4
  store i32 912077236, i32* %15
  br label %641

; <label>:641:                                    ; preds = %612, %609, %606, %605, %603, %582, %545, %542, %540, %519, %492, %491, %485, %483, %477, %465, %462, %444, %416, %415, %411, %410, %408, %404, %401, %383, %367, %366, %338, %310, %304, %252, %247, %246, %230, %203, %202, %171, %144, %143, %137, %136, %135, %115, %87, %77, %73, %72, %68, %67, %64, %35, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fmin(double, double) #2

; Function Attrs: nounwind readnone
declare double @fmax(double, double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
