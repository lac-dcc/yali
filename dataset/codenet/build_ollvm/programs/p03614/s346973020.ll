; ModuleID = 'Project_CodeNet_C++1400/p03614/s346973020.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s346973020.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -526207889
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -526207889
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 811101119, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %460
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 811101119, label %23
    i32 252025192, label %31
    i32 420972301, label %55
    i32 -957508110, label %56
    i32 1497538443, label %63
    i32 -1047610924, label %91
    i32 2108670691, label %112
    i32 -1921555398, label %113
    i32 44867709, label %128
    i32 1856785126, label %150
    i32 1119212964, label %151
    i32 703427939, label %167
    i32 185763153, label %185
    i32 1526452643, label %186
    i32 148364390, label %202
    i32 -890331787, label %222
    i32 -1898512890, label %225
    i32 -1271002129, label %235
    i32 -1756856553, label %253
    i32 1206583945, label %280
    i32 -1724697960, label %302
    i32 -470923222, label %303
    i32 -1595576554, label %331
    i32 -1298308399, label %353
    i32 -1842614551, label %354
    i32 -913410264, label %355
    i32 1655580206, label %363
    i32 -1310405774, label %369
    i32 -397051109, label %376
    i32 -939179030, label %382
    i32 1741415894, label %408
    i32 -1682942951, label %411
    i32 -1627608666, label %417
    i32 -837661718, label %435
  ]

; <label>:22:                                     ; preds = %20
  br label %460

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 252025192, i32 -1310405774
  store i32 %30, i32* %19
  br label %460

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %5
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load volatile i32*, i32** %4
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 420972301, i32 -1310405774
  store i32 %54, i32* %19
  br label %460

; <label>:55:                                     ; preds = %20
  store i32 -957508110, i32* %19
  br label %460

; <label>:56:                                     ; preds = %20
  %57 = load volatile i32*, i32** %4
  %58 = load i32, i32* %57, align 4
  %59 = load volatile i32*, i32** %5
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 1497538443, i32 1119212964
  store i32 %62, i32* %19
  br label %460

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -168500364
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -168500364
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1047610924, i32 -397051109
  store i32 %90, i32* %19
  br label %460

; <label>:91:                                     ; preds = %20
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %95)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -676499472
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -676499472
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2108670691, i32 -397051109
  store i32 %111, i32* %19
  br label %460

; <label>:112:                                    ; preds = %20
  store i32 -1921555398, i32* %19
  br label %460

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 44867709, i32 -939179030
  store i32 %127, i32* %19
  br label %460

; <label>:128:                                    ; preds = %20
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = load volatile i32*, i32** %4
  store i32 %132, i32* %134, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1235533520
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1235533520
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1856785126, i32 -939179030
  store i32 %149, i32* %19
  br label %460

; <label>:150:                                    ; preds = %20
  store i32 -957508110, i32* %19
  br label %460

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 201215960
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 201215960
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 703427939, i32 1741415894
  store i32 %166, i32* %19
  br label %460

; <label>:167:                                    ; preds = %20
  %168 = load volatile i32*, i32** %3
  store i32 0, i32* %168, align 4
  %169 = load volatile i32*, i32** %2
  store i32 1, i32* %169, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1645634636
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1645634636
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 185763153, i32 1741415894
  store i32 %184, i32* %19
  br label %460

; <label>:185:                                    ; preds = %20
  store i32 1526452643, i32* %19
  br label %460

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -199781361
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -199781361
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 148364390, i32 -1682942951
  store i32 %201, i32* %19
  br label %460

; <label>:202:                                    ; preds = %20
  %203 = load volatile i32*, i32** %2
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %204, %206
  store i1 %207, i1* %1
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -890331787, i32 -1682942951
  store i32 %221, i32* %19
  br label %460

; <label>:222:                                    ; preds = %20
  %223 = load volatile i1, i1* %1
  %224 = select i1 %223, i32 -1898512890, i32 1655580206
  store i32 %224, i32* %19
  br label %460

; <label>:225:                                    ; preds = %20
  %226 = load volatile i32*, i32** %2
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %2
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %230, %232
  %234 = select i1 %233, i32 -1271002129, i32 -1842614551
  store i32 %234, i32* %19
  br label %460

; <label>:235:                                    ; preds = %20
  %236 = load volatile i32*, i32** %2
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %2
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  %251 = icmp eq i32 %243, %249
  %252 = select i1 %251, i32 -1756856553, i32 -470923222
  store i32 %252, i32* %19
  br label %460

; <label>:253:                                    ; preds = %20
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1206583945, i32 -1627608666
  store i32 %279, i32* %19
  br label %460

; <label>:280:                                    ; preds = %20
  %281 = load volatile i32*, i32** %2
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, 1910106226
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1910106226
  %286 = add nsw i32 %282, 1
  %287 = load volatile i32*, i32** %2
  store i32 %285, i32* %287, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1724697960, i32 -1627608666
  store i32 %301, i32* %19
  br label %460

; <label>:302:                                    ; preds = %20
  store i32 -470923222, i32* %19
  br label %460

; <label>:303:                                    ; preds = %20
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 2139595301
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2139595301
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1595576554, i32 -837661718
  store i32 %330, i32* %19
  br label %460

; <label>:331:                                    ; preds = %20
  %332 = load volatile i32*, i32** %3
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  %337 = load volatile i32*, i32** %3
  store i32 %335, i32* %337, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -241795737
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -241795737
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1298308399, i32 -837661718
  store i32 %352, i32* %19
  br label %460

; <label>:353:                                    ; preds = %20
  store i32 -1842614551, i32* %19
  br label %460

; <label>:354:                                    ; preds = %20
  store i32 -913410264, i32* %19
  br label %460

; <label>:355:                                    ; preds = %20
  %356 = load volatile i32*, i32** %2
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 %357, -1619210042
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1619210042
  %361 = add nsw i32 %357, 1
  %362 = load volatile i32*, i32** %2
  store i32 %360, i32* %362, align 4
  store i32 1526452643, i32* %19
  br label %460

; <label>:363:                                    ; preds = %20
  %364 = load volatile i32*, i32** %3
  %365 = load i32, i32* %364, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %365)
  %367 = load volatile i32*, i32** %6
  %368 = load i32, i32* %367, align 4
  ret i32 %368

; <label>:369:                                    ; preds = %20
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  store i32 0, i32* %370, align 4
  %375 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %371)
  store i32 1, i32* %372, align 4
  store i32 252025192, i32* %19
  br label %460

; <label>:376:                                    ; preds = %20
  %377 = load volatile i32*, i32** %4
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %379
  %381 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %380)
  store i32 -1047610924, i32* %19
  br label %460

; <label>:382:                                    ; preds = %20
  %383 = load volatile i32*, i32** %4
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 %384, 1
  %388 = mul i32 %386, 1
  %389 = add i32 %384, 665599781
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 665599781
  %392 = sub i32 %384, 1
  %393 = mul i32 %391, 1
  %394 = sub i32 0, %384
  %395 = add i32 0, %394
  %396 = sub i32 0, %384
  %397 = sub i32 %395, 1029608772
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1029608772
  %400 = add i32 %395, 1
  %401 = shl i32 %384, 1
  %402 = sub i32 0, %384
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %384, 1
  %407 = load volatile i32*, i32** %4
  store i32 %405, i32* %407, align 4
  store i32 44867709, i32* %19
  br label %460

; <label>:408:                                    ; preds = %20
  %409 = load volatile i32*, i32** %3
  store i32 0, i32* %409, align 4
  %410 = load volatile i32*, i32** %2
  store i32 1, i32* %410, align 4
  store i32 703427939, i32* %19
  br label %460

; <label>:411:                                    ; preds = %20
  %412 = load volatile i32*, i32** %2
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i32*, i32** %5
  %415 = load i32, i32* %414, align 4
  %416 = icmp sle i32 %413, %415
  store i32 148364390, i32* %19
  br label %460

; <label>:417:                                    ; preds = %20
  %418 = load volatile i32*, i32** %2
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 %419, 1
  %423 = mul i32 %421, 1
  %424 = shl i32 %419, 1
  %425 = sub i32 0, 1
  %426 = add i32 %419, %425
  %427 = sub i32 %419, 1
  %428 = mul i32 %426, 1
  %429 = sub i32 0, %419
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %419, 1
  %434 = load volatile i32*, i32** %2
  store i32 %432, i32* %434, align 4
  store i32 1206583945, i32* %19
  br label %460

; <label>:435:                                    ; preds = %20
  %436 = load volatile i32*, i32** %3
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 %437, 1
  %441 = mul i32 %439, 1
  %442 = sub i32 0, %437
  %443 = add i32 0, %442
  %444 = sub i32 0, %437
  %445 = sub i32 %443, 1704020845
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1704020845
  %448 = add i32 %443, 1
  %449 = shl i32 %437, 1
  %450 = add i32 %437, 1332479013
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1332479013
  %453 = sub i32 %437, 1
  %454 = mul i32 %452, 1
  %455 = add i32 %437, 1979898413
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1979898413
  %458 = add nsw i32 %437, 1
  %459 = load volatile i32*, i32** %3
  store i32 %457, i32* %459, align 4
  store i32 -1595576554, i32* %19
  br label %460

; <label>:460:                                    ; preds = %435, %417, %411, %408, %382, %376, %369, %355, %354, %353, %331, %303, %302, %280, %253, %235, %225, %222, %202, %186, %185, %167, %151, %150, %128, %113, %112, %91, %63, %56, %55, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
