; ModuleID = 'Project_CodeNet_C++1400/p02483/s335219765.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s335219765.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -514813127
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -514813127
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1983560891, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %420
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1983560891, label %22
    i32 -613016842, label %42
    i32 -574298268, label %83
    i32 1667481314, label %86
    i32 1091727568, label %93
    i32 -309669406, label %121
    i32 -626858747, label %156
    i32 929030187, label %157
    i32 -674437514, label %164
    i32 98912542, label %172
    i32 -33437325, label %180
    i32 1909677557, label %181
    i32 2086637231, label %209
    i32 1222510237, label %237
    i32 2026973354, label %238
    i32 -967423208, label %254
    i32 1419909476, label %275
    i32 -1371750149, label %278
    i32 -1502037470, label %286
    i32 -1770004991, label %293
    i32 -184080140, label %301
    i32 516739228, label %317
    i32 -270717941, label %340
    i32 -1887652971, label %341
    i32 1055910229, label %342
    i32 -137028417, label %343
    i32 -1099590762, label %359
    i32 -268976434, label %386
    i32 -924822980, label %387
    i32 1973252215, label %396
    i32 53371777, label %404
    i32 1869730371, label %405
    i32 -1382908836, label %411
    i32 2755851, label %419
  ]

; <label>:21:                                     ; preds = %19
  br label %420

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -613016842, i32 -924822980
  store i32 %41, i32* %18
  br label %420

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  store i32 0, i32* %43, align 4
  %47 = load volatile i32*, i32** %5
  %48 = load volatile i32*, i32** %4
  %49 = load volatile i32*, i32** %3
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %47, i32* %48, i32* %49)
  %51 = load volatile i32*, i32** %5
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %4
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %52, %54
  store i1 %55, i1* %2
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -432579026
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -432579026
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -574298268, i32 -924822980
  store i32 %82, i32* %18
  br label %420

; <label>:83:                                     ; preds = %19
  %84 = load volatile i1, i1* %2
  %85 = select i1 %84, i32 1667481314, i32 2026973354
  store i32 %85, i32* %18
  br label %420

; <label>:86:                                     ; preds = %19
  %87 = load volatile i32*, i32** %4
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %3
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %88, %90
  %92 = select i1 %91, i32 1091727568, i32 929030187
  store i32 %92, i32* %18
  br label %420

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1693071386
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1693071386
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -309669406, i32 1973252215
  store i32 %120, i32* %18
  br label %420

; <label>:121:                                    ; preds = %19
  %122 = load volatile i32*, i32** %3
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %4
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %123, i32 %125, i32 %127)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1589747255
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1589747255
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -626858747, i32 1973252215
  store i32 %155, i32* %18
  br label %420

; <label>:156:                                    ; preds = %19
  store i32 1909677557, i32* %18
  br label %420

; <label>:157:                                    ; preds = %19
  %158 = load volatile i32*, i32** %5
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %3
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %159, %161
  %163 = select i1 %162, i32 -674437514, i32 98912542
  store i32 %163, i32* %18
  br label %420

; <label>:164:                                    ; preds = %19
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %3
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %166, i32 %168, i32 %170)
  store i32 -33437325, i32* %18
  br label %420

; <label>:172:                                    ; preds = %19
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %5
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %3
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %176, i32 %178)
  store i32 -33437325, i32* %18
  br label %420

; <label>:180:                                    ; preds = %19
  store i32 1909677557, i32* %18
  br label %420

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -589996903
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -589996903
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2086637231, i32 53371777
  store i32 %208, i32* %18
  br label %420

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 251416324
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 251416324
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1222510237, i32 53371777
  store i32 %236, i32* %18
  br label %420

; <label>:237:                                    ; preds = %19
  store i32 -137028417, i32* %18
  br label %420

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1024225282
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1024225282
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -967423208, i32 1869730371
  store i32 %253, i32* %18
  br label %420

; <label>:254:                                    ; preds = %19
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %3
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %256, %258
  store i1 %259, i1* %1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1482234407
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1482234407
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1419909476, i32 1869730371
  store i32 %274, i32* %18
  br label %420

; <label>:275:                                    ; preds = %19
  %276 = load volatile i1, i1* %1
  %277 = select i1 %276, i32 -1371750149, i32 -1502037470
  store i32 %277, i32* %18
  br label %420

; <label>:278:                                    ; preds = %19
  %279 = load volatile i32*, i32** %5
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %4
  %282 = load i32, i32* %281, align 4
  %283 = load volatile i32*, i32** %3
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %280, i32 %282, i32 %284)
  store i32 1055910229, i32* %18
  br label %420

; <label>:286:                                    ; preds = %19
  %287 = load volatile i32*, i32** %5
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %3
  %290 = load i32, i32* %289, align 4
  %291 = icmp sge i32 %288, %290
  %292 = select i1 %291, i32 -1770004991, i32 -184080140
  store i32 %292, i32* %18
  br label %420

; <label>:293:                                    ; preds = %19
  %294 = load volatile i32*, i32** %3
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %5
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %4
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %295, i32 %297, i32 %299)
  store i32 -1887652971, i32* %18
  br label %420

; <label>:301:                                    ; preds = %19
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1099332564
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1099332564
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 516739228, i32 -1382908836
  store i32 %316, i32* %18
  br label %420

; <label>:317:                                    ; preds = %19
  %318 = load volatile i32*, i32** %5
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %3
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %4
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %319, i32 %321, i32 %323)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -259313454
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -259313454
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -270717941, i32 -1382908836
  store i32 %339, i32* %18
  br label %420

; <label>:340:                                    ; preds = %19
  store i32 -1887652971, i32* %18
  br label %420

; <label>:341:                                    ; preds = %19
  store i32 1055910229, i32* %18
  br label %420

; <label>:342:                                    ; preds = %19
  store i32 -137028417, i32* %18
  br label %420

; <label>:343:                                    ; preds = %19
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 308808197
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 308808197
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1099590762, i32 2755851
  store i32 %358, i32* %18
  br label %420

; <label>:359:                                    ; preds = %19
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -268976434, i32 2755851
  store i32 %385, i32* %18
  br label %420

; <label>:386:                                    ; preds = %19
  ret i32 0

; <label>:387:                                    ; preds = %19
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  store i32 0, i32* %388, align 4
  %392 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %389, i32* %390, i32* %391)
  %393 = load i32, i32* %389, align 4
  %394 = load i32, i32* %390, align 4
  %395 = icmp sge i32 %393, %394
  store i32 -613016842, i32* %18
  br label %420

; <label>:396:                                    ; preds = %19
  %397 = load volatile i32*, i32** %3
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %4
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %5
  %402 = load i32, i32* %401, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %398, i32 %400, i32 %402)
  store i32 -309669406, i32* %18
  br label %420

; <label>:404:                                    ; preds = %19
  store i32 2086637231, i32* %18
  br label %420

; <label>:405:                                    ; preds = %19
  %406 = load volatile i32*, i32** %4
  %407 = load i32, i32* %406, align 4
  %408 = load volatile i32*, i32** %3
  %409 = load i32, i32* %408, align 4
  %410 = icmp slt i32 %407, %409
  store i32 -967423208, i32* %18
  br label %420

; <label>:411:                                    ; preds = %19
  %412 = load volatile i32*, i32** %5
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i32*, i32** %3
  %415 = load i32, i32* %414, align 4
  %416 = load volatile i32*, i32** %4
  %417 = load i32, i32* %416, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %413, i32 %415, i32 %417)
  store i32 516739228, i32* %18
  br label %420

; <label>:419:                                    ; preds = %19
  store i32 -1099590762, i32* %18
  br label %420

; <label>:420:                                    ; preds = %419, %411, %405, %404, %396, %387, %359, %343, %342, %341, %340, %317, %301, %293, %286, %278, %275, %254, %238, %237, %209, %181, %180, %172, %164, %157, %156, %121, %93, %86, %83, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
