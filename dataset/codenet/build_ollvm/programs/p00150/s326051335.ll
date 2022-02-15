; ModuleID = 'Project_CodeNet_C++1400/p00150/s326051335.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s326051335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca [10000 x i32]*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -246024148
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -246024148
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1740925841, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %414
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1740925841, label %25
    i32 -1997731726, label %45
    i32 590976084, label %68
    i32 939828786, label %69
    i32 -120070907, label %96
    i32 1264205641, label %126
    i32 -1787779436, label %129
    i32 793071798, label %136
    i32 -184356407, label %146
    i32 2138935925, label %154
    i32 1753618042, label %160
    i32 -2030147734, label %188
    i32 -713883071, label %204
    i32 -101263472, label %205
    i32 -310014769, label %213
    i32 -1579083199, label %214
    i32 1913790225, label %223
    i32 2049155671, label %224
    i32 1070817868, label %240
    i32 1767579263, label %272
    i32 1110747873, label %275
    i32 102120842, label %276
    i32 -1282268367, label %280
    i32 1577232993, label %282
    i32 2063847977, label %298
    i32 830539991, label %320
    i32 -1244495113, label %323
    i32 -1313011164, label %336
    i32 572488345, label %346
    i32 1043650749, label %361
    i32 -270177768, label %377
    i32 -592628281, label %378
    i32 1941140466, label %386
    i32 -52741942, label %387
    i32 -1210641991, label %394
    i32 -1460710867, label %398
    i32 294209693, label %399
    i32 1627236870, label %405
    i32 634142924, label %413
  ]

; <label>:24:                                     ; preds = %22
  br label %414

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1997731726, i32 -52741942
  store i32 %44, i32* %21
  br label %414

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca [10000 x i32], align 16
  store [10000 x i32]* %50, [10000 x i32]** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  store i32 0, i32* %46, align 4
  %52 = load volatile i32*, i32** %4
  store i32 2, i32* %52, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1059244000
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1059244000
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 590976084, i32 -52741942
  store i32 %67, i32* %21
  br label %414

; <label>:68:                                     ; preds = %22
  store i32 939828786, i32* %21
  br label %414

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -120070907, i32 -1210641991
  store i32 %95, i32* %21
  br label %414

; <label>:96:                                     ; preds = %22
  %97 = load volatile i32*, i32** %4
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %98, 10000
  store i1 %99, i1* %3
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1264205641, i32 -1210641991
  store i32 %125, i32* %21
  br label %414

; <label>:126:                                    ; preds = %22
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 -1787779436, i32 1913790225
  store i32 %128, i32* %21
  br label %414

; <label>:129:                                    ; preds = %22
  %130 = load volatile i32*, i32** %4
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile [10000 x i32]*, [10000 x i32]** %5
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %133, i64 0, i64 %132
  store i32 1, i32* %134, align 4
  %135 = load volatile i32*, i32** %6
  store i32 2, i32* %135, align 4
  store i32 793071798, i32* %21
  br label %414

; <label>:136:                                    ; preds = %22
  %137 = load volatile i32*, i32** %6
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to double
  %143 = call double @sqrt(double %142) #3
  %144 = fcmp ole double %139, %143
  %145 = select i1 %144, i32 -184356407, i32 -310014769
  store i32 %145, i32* %21
  br label %414

; <label>:146:                                    ; preds = %22
  %147 = load volatile i32*, i32** %4
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %6
  %150 = load i32, i32* %149, align 4
  %151 = srem i32 %148, %150
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 2138935925, i32 1753618042
  store i32 %153, i32* %21
  br label %414

; <label>:154:                                    ; preds = %22
  %155 = load volatile i32*, i32** %4
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile [10000 x i32]*, [10000 x i32]** %5
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %158, i64 0, i64 %157
  store i32 0, i32* %159, align 4
  store i32 -310014769, i32* %21
  br label %414

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1850962351
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1850962351
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2030147734, i32 -1460710867
  store i32 %187, i32* %21
  br label %414

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1234291021
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1234291021
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -713883071, i32 -1460710867
  store i32 %203, i32* %21
  br label %414

; <label>:204:                                    ; preds = %22
  store i32 -101263472, i32* %21
  br label %414

; <label>:205:                                    ; preds = %22
  %206 = load volatile i32*, i32** %6
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, 51726618
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 51726618
  %211 = add nsw i32 %207, 1
  %212 = load volatile i32*, i32** %6
  store i32 %210, i32* %212, align 4
  store i32 793071798, i32* %21
  br label %414

; <label>:213:                                    ; preds = %22
  store i32 -1579083199, i32* %21
  br label %414

; <label>:214:                                    ; preds = %22
  %215 = load volatile i32*, i32** %4
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = load volatile i32*, i32** %4
  store i32 %220, i32* %222, align 4
  store i32 939828786, i32* %21
  br label %414

; <label>:223:                                    ; preds = %22
  store i32 2049155671, i32* %21
  br label %414

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -303734130
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -303734130
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1070817868, i32 294209693
  store i32 %239, i32* %21
  br label %414

; <label>:240:                                    ; preds = %22
  %241 = load volatile i32*, i32** %8
  %242 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %241)
  %243 = load volatile i32*, i32** %8
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 0
  store i1 %245, i1* %2
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1767579263, i32 294209693
  store i32 %271, i32* %21
  br label %414

; <label>:272:                                    ; preds = %22
  %273 = load volatile i1, i1* %2
  %274 = select i1 %273, i32 1110747873, i32 102120842
  store i32 %274, i32* %21
  br label %414

; <label>:275:                                    ; preds = %22
  ret i32 0

; <label>:276:                                    ; preds = %22
  %277 = load volatile i32*, i32** %8
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %7
  store i32 %278, i32* %279, align 4
  store i32 -1282268367, i32* %21
  br label %414

; <label>:280:                                    ; preds = %22
  %281 = select i1 true, i32 1577232993, i32 1941140466
  store i32 %281, i32* %21
  br label %414

; <label>:282:                                    ; preds = %22
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1054017352
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1054017352
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 2063847977, i32 1627236870
  store i32 %297, i32* %21
  br label %414

; <label>:298:                                    ; preds = %22
  %299 = load volatile i32*, i32** %7
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = load volatile [10000 x i32]*, [10000 x i32]** %5
  %303 = getelementptr inbounds [10000 x i32], [10000 x i32]* %302, i64 0, i64 %301
  %304 = load i32, i32* %303, align 4
  %305 = icmp ne i32 %304, 0
  store i1 %305, i1* %1
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 830539991, i32 1627236870
  store i32 %319, i32* %21
  br label %414

; <label>:320:                                    ; preds = %22
  %321 = load volatile i1, i1* %1
  %322 = select i1 %321, i32 -1244495113, i32 572488345
  store i32 %322, i32* %21
  br label %414

; <label>:323:                                    ; preds = %22
  %324 = load volatile i32*, i32** %7
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %325, 836459306
  %327 = sub i32 %326, 2
  %328 = sub i32 %327, 836459306
  %329 = sub nsw i32 %325, 2
  %330 = sext i32 %328 to i64
  %331 = load volatile [10000 x i32]*, [10000 x i32]** %5
  %332 = getelementptr inbounds [10000 x i32], [10000 x i32]* %331, i64 0, i64 %330
  %333 = load i32, i32* %332, align 4
  %334 = icmp ne i32 %333, 0
  %335 = select i1 %334, i32 -1313011164, i32 572488345
  store i32 %335, i32* %21
  br label %414

; <label>:336:                                    ; preds = %22
  %337 = load volatile i32*, i32** %7
  %338 = load i32, i32* %337, align 4
  %339 = add i32 %338, 1116731703
  %340 = sub i32 %339, 2
  %341 = sub i32 %340, 1116731703
  %342 = sub nsw i32 %338, 2
  %343 = load volatile i32*, i32** %7
  %344 = load i32, i32* %343, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %341, i32 %344)
  store i32 1941140466, i32* %21
  br label %414

; <label>:346:                                    ; preds = %22
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1043650749, i32 634142924
  store i32 %360, i32* %21
  br label %414

; <label>:361:                                    ; preds = %22
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1337047053
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1337047053
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -270177768, i32 634142924
  store i32 %376, i32* %21
  br label %414

; <label>:377:                                    ; preds = %22
  store i32 -592628281, i32* %21
  br label %414

; <label>:378:                                    ; preds = %22
  %379 = load volatile i32*, i32** %7
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %380, -1999222673
  %382 = add i32 %381, -1
  %383 = sub i32 %382, -1999222673
  %384 = add nsw i32 %380, -1
  %385 = load volatile i32*, i32** %7
  store i32 %383, i32* %385, align 4
  store i32 -1282268367, i32* %21
  br label %414

; <label>:386:                                    ; preds = %22
  store i32 2049155671, i32* %21
  br label %414

; <label>:387:                                    ; preds = %22
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca [10000 x i32], align 16
  %393 = alloca i32, align 4
  store i32 0, i32* %388, align 4
  store i32 2, i32* %393, align 4
  store i32 -1997731726, i32* %21
  br label %414

; <label>:394:                                    ; preds = %22
  %395 = load volatile i32*, i32** %4
  %396 = load i32, i32* %395, align 4
  %397 = icmp sle i32 %396, 10000
  store i32 -120070907, i32* %21
  br label %414

; <label>:398:                                    ; preds = %22
  store i32 -2030147734, i32* %21
  br label %414

; <label>:399:                                    ; preds = %22
  %400 = load volatile i32*, i32** %8
  %401 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %400)
  %402 = load volatile i32*, i32** %8
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 0
  store i32 1070817868, i32* %21
  br label %414

; <label>:405:                                    ; preds = %22
  %406 = load volatile i32*, i32** %7
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = load volatile [10000 x i32]*, [10000 x i32]** %5
  %410 = getelementptr inbounds [10000 x i32], [10000 x i32]* %409, i64 0, i64 %408
  %411 = load i32, i32* %410, align 4
  %412 = icmp ne i32 %411, 0
  store i32 2063847977, i32* %21
  br label %414

; <label>:413:                                    ; preds = %22
  store i32 1043650749, i32* %21
  br label %414

; <label>:414:                                    ; preds = %413, %405, %399, %398, %394, %387, %386, %378, %377, %361, %346, %336, %323, %320, %298, %282, %280, %276, %272, %240, %224, %223, %214, %213, %205, %204, %188, %160, %154, %146, %136, %129, %126, %96, %69, %68, %45, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
