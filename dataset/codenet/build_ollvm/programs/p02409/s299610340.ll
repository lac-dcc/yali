; ModuleID = 'Project_CodeNet_C++1400/p02409/s299610340.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s299610340.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [4 x [3 x [10 x i32]]]*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1885409242, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %547
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1885409242, label %28
    i32 -365244879, label %36
    i32 1073521092, label %79
    i32 -722984777, label %80
    i32 -421152425, label %87
    i32 200194969, label %123
    i32 910140097, label %138
    i32 754824380, label %172
    i32 30214904, label %173
    i32 1042382868, label %175
    i32 -696523469, label %180
    i32 -416970184, label %195
    i32 -1250391560, label %224
    i32 1279222813, label %225
    i32 -685674961, label %230
    i32 2138819420, label %232
    i32 2143197953, label %248
    i32 -415180899, label %267
    i32 214231909, label %270
    i32 -453732940, label %286
    i32 -1733374680, label %294
    i32 -1538968308, label %321
    i32 -1770652955, label %338
    i32 -44807583, label %339
    i32 -938707434, label %348
    i32 1916696167, label %364
    i32 -1173880794, label %395
    i32 1327087604, label %398
    i32 -1491160342, label %414
    i32 288895846, label %430
    i32 245756369, label %431
    i32 -96816233, label %432
    i32 1512816247, label %448
    i32 -417480525, label %470
    i32 -1074350729, label %471
    i32 1772635338, label %472
    i32 1448243168, label %486
    i32 -1945651086, label %520
    i32 434975333, label %522
    i32 185652263, label %526
    i32 -1943796271, label %528
    i32 1450333965, label %532
    i32 -567783241, label %534
  ]

; <label>:27:                                     ; preds = %25
  br label %547

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -365244879, i32 1772635338
  store i32 %35, i32* %24
  br label %547

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %38, [4 x [3 x [10 x i32]]]** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  store i32 0, i32* %37, align 4
  %48 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %49 = bitcast [4 x [3 x [10 x i32]]]* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 480, i32 16, i1 false)
  %50 = load volatile i32*, i32** %11
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load volatile i32*, i32** %6
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1073521092, i32 1772635338
  store i32 %78, i32* %24
  br label %547

; <label>:79:                                     ; preds = %25
  store i32 -722984777, i32* %24
  br label %547

; <label>:80:                                     ; preds = %25
  %81 = load volatile i32*, i32** %6
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %11
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -421152425, i32 30214904
  store i32 %86, i32* %24
  br label %547

; <label>:87:                                     ; preds = %25
  %88 = load volatile i32*, i32** %10
  %89 = load volatile i32*, i32** %9
  %90 = load volatile i32*, i32** %8
  %91 = load volatile i32*, i32** %7
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %88, i32* %89, i32* %90, i32* %91)
  %93 = load volatile i32*, i32** %7
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %10
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %102 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %101, i64 0, i64 %100
  %103 = load volatile i32*, i32** %9
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, -144598635
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -144598635
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %102, i64 0, i64 %109
  %111 = load volatile i32*, i32** %8
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, 1388467683
  %120 = add i32 %119, %94
  %121 = add i32 %120, 1388467683
  %122 = add nsw i32 %118, %94
  store i32 %121, i32* %117, align 4
  store i32 200194969, i32* %24
  br label %547

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 910140097, i32 1448243168
  store i32 %137, i32* %24
  br label %547

; <label>:138:                                    ; preds = %25
  %139 = load volatile i32*, i32** %6
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, -1169109163
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1169109163
  %144 = add nsw i32 %140, 1
  %145 = load volatile i32*, i32** %6
  store i32 %143, i32* %145, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 754824380, i32 1448243168
  store i32 %171, i32* %24
  br label %547

; <label>:172:                                    ; preds = %25
  store i32 -722984777, i32* %24
  br label %547

; <label>:173:                                    ; preds = %25
  %174 = load volatile i32*, i32** %5
  store i32 0, i32* %174, align 4
  store i32 1042382868, i32* %24
  br label %547

; <label>:175:                                    ; preds = %25
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %177, 4
  %179 = select i1 %178, i32 -696523469, i32 -1074350729
  store i32 %179, i32* %24
  br label %547

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -416970184, i32 -1945651086
  store i32 %194, i32* %24
  br label %547

; <label>:195:                                    ; preds = %25
  %196 = load volatile i32*, i32** %4
  store i32 0, i32* %196, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 628786217
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 628786217
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1250391560, i32 -1945651086
  store i32 %223, i32* %24
  br label %547

; <label>:224:                                    ; preds = %25
  store i32 1279222813, i32* %24
  br label %547

; <label>:225:                                    ; preds = %25
  %226 = load volatile i32*, i32** %4
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %227, 3
  %229 = select i1 %228, i32 -685674961, i32 -938707434
  store i32 %229, i32* %24
  br label %547

; <label>:230:                                    ; preds = %25
  %231 = load volatile i32*, i32** %3
  store i32 0, i32* %231, align 4
  store i32 2138819420, i32* %24
  br label %547

; <label>:232:                                    ; preds = %25
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1337756304
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1337756304
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 2143197953, i32 434975333
  store i32 %247, i32* %24
  br label %547

; <label>:248:                                    ; preds = %25
  %249 = load volatile i32*, i32** %3
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %250, 10
  store i1 %251, i1* %2
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 210936454
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 210936454
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -415180899, i32 434975333
  store i32 %266, i32* %24
  br label %547

; <label>:267:                                    ; preds = %25
  %268 = load volatile i1, i1* %2
  %269 = select i1 %268, i32 214231909, i32 -1733374680
  store i32 %269, i32* %24
  br label %547

; <label>:270:                                    ; preds = %25
  %271 = load volatile i32*, i32** %5
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %275 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %274, i64 0, i64 %273
  %276 = load volatile i32*, i32** %4
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %275, i64 0, i64 %278
  %280 = load volatile i32*, i32** %3
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  store i32 -453732940, i32* %24
  br label %547

; <label>:286:                                    ; preds = %25
  %287 = load volatile i32*, i32** %3
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, -1366541128
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1366541128
  %292 = add nsw i32 %288, 1
  %293 = load volatile i32*, i32** %3
  store i32 %291, i32* %293, align 4
  store i32 2138819420, i32* %24
  br label %547

; <label>:294:                                    ; preds = %25
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1538968308, i32 185652263
  store i32 %320, i32* %24
  br label %547

; <label>:321:                                    ; preds = %25
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -246182847
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -246182847
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1770652955, i32 185652263
  store i32 %337, i32* %24
  br label %547

; <label>:338:                                    ; preds = %25
  store i32 -44807583, i32* %24
  br label %547

; <label>:339:                                    ; preds = %25
  %340 = load volatile i32*, i32** %4
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  %347 = load volatile i32*, i32** %4
  store i32 %345, i32* %347, align 4
  store i32 1279222813, i32* %24
  br label %547

; <label>:348:                                    ; preds = %25
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1955278091
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1955278091
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1916696167, i32 -1943796271
  store i32 %363, i32* %24
  br label %547

; <label>:364:                                    ; preds = %25
  %365 = load volatile i32*, i32** %5
  %366 = load i32, i32* %365, align 4
  %367 = icmp ne i32 %366, 3
  store i1 %367, i1* %1
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1975162756
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1975162756
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
  %394 = select i1 %392, i32 -1173880794, i32 -1943796271
  store i32 %394, i32* %24
  br label %547

; <label>:395:                                    ; preds = %25
  %396 = load volatile i1, i1* %1
  %397 = select i1 %396, i32 1327087604, i32 245756369
  store i32 %397, i32* %24
  br label %547

; <label>:398:                                    ; preds = %25
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 2096043252
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 2096043252
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1491160342, i32 1450333965
  store i32 %413, i32* %24
  br label %547

; <label>:414:                                    ; preds = %25
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 288895846, i32 1450333965
  store i32 %429, i32* %24
  br label %547

; <label>:430:                                    ; preds = %25
  store i32 245756369, i32* %24
  br label %547

; <label>:431:                                    ; preds = %25
  store i32 -96816233, i32* %24
  br label %547

; <label>:432:                                    ; preds = %25
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 635644932
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 635644932
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1512816247, i32 -567783241
  store i32 %447, i32* %24
  br label %547

; <label>:448:                                    ; preds = %25
  %449 = load volatile i32*, i32** %5
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %453 = add nsw i32 %450, 1
  %454 = load volatile i32*, i32** %5
  store i32 %452, i32* %454, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1854757419
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1854757419
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -417480525, i32 -567783241
  store i32 %469, i32* %24
  br label %547

; <label>:470:                                    ; preds = %25
  store i32 1042382868, i32* %24
  br label %547

; <label>:471:                                    ; preds = %25
  ret i32 0

; <label>:472:                                    ; preds = %25
  %473 = alloca i32, align 4
  %474 = alloca [4 x [3 x [10 x i32]]], align 16
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  store i32 0, i32* %473, align 4
  %484 = bitcast [4 x [3 x [10 x i32]]]* %474 to i8*
  call void @llvm.memset.p0i8.i64(i8* %484, i8 0, i64 480, i32 16, i1 false)
  %485 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %475)
  store i32 0, i32* %480, align 4
  store i32 -365244879, i32* %24
  br label %547

; <label>:486:                                    ; preds = %25
  %487 = load volatile i32*, i32** %6
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 %488, 1080704208
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1080704208
  %492 = sub i32 %488, 1
  %493 = mul i32 %491, 1
  %494 = shl i32 %488, 1
  %495 = sub i32 0, %488
  %496 = add i32 0, %495
  %497 = sub i32 0, %488
  %498 = sub i32 0, %496
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add i32 %496, 1
  %503 = shl i32 %488, 1
  %504 = add i32 %488, -1964464676
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1964464676
  %507 = sub i32 %488, 1
  %508 = mul i32 %506, 1
  %509 = sub i32 0, 1
  %510 = add i32 %488, %509
  %511 = sub i32 %488, 1
  %512 = mul i32 %510, 1
  %513 = shl i32 %488, 1
  %514 = sub i32 0, %488
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %488, 1
  %519 = load volatile i32*, i32** %6
  store i32 %517, i32* %519, align 4
  store i32 910140097, i32* %24
  br label %547

; <label>:520:                                    ; preds = %25
  %521 = load volatile i32*, i32** %4
  store i32 0, i32* %521, align 4
  store i32 -416970184, i32* %24
  br label %547

; <label>:522:                                    ; preds = %25
  %523 = load volatile i32*, i32** %3
  %524 = load i32, i32* %523, align 4
  %525 = icmp slt i32 %524, 10
  store i32 2143197953, i32* %24
  br label %547

; <label>:526:                                    ; preds = %25
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1538968308, i32* %24
  br label %547

; <label>:528:                                    ; preds = %25
  %529 = load volatile i32*, i32** %5
  %530 = load i32, i32* %529, align 4
  %531 = icmp ne i32 %530, 3
  store i32 1916696167, i32* %24
  br label %547

; <label>:532:                                    ; preds = %25
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1491160342, i32* %24
  br label %547

; <label>:534:                                    ; preds = %25
  %535 = load volatile i32*, i32** %5
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 %536, -754983422
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -754983422
  %540 = sub i32 %536, 1
  %541 = mul i32 %539, 1
  %542 = add i32 %536, 2056438715
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 2056438715
  %545 = add nsw i32 %536, 1
  %546 = load volatile i32*, i32** %5
  store i32 %544, i32* %546, align 4
  store i32 1512816247, i32* %24
  br label %547

; <label>:547:                                    ; preds = %534, %532, %528, %526, %522, %520, %486, %472, %470, %448, %432, %431, %430, %414, %398, %395, %364, %348, %339, %338, %321, %294, %286, %270, %267, %248, %232, %230, %225, %224, %195, %180, %175, %173, %172, %138, %123, %87, %80, %79, %36, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
