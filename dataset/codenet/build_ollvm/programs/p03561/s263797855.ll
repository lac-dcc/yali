; ModuleID = 'Project_CodeNet_C++1400/p03561/s263797855.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s263797855.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2inv = comdat any

@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@cur = global i32 0, align 4
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 @_Z2inv()
  store i32 %8, i32* @k, align 4
  %9 = call i32 @_Z2inv()
  store i32 %9, i32* @n, align 4
  %10 = load i32, i32* @k, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  store i32 %13, i32* %1
  %15 = alloca i32
  store i32 -119234353, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %507
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -119234353, label %19
    i32 1035155344, label %23
    i32 -823823994, label %27
    i32 597179208, label %32
    i32 1387481349, label %35
    i32 2127233422, label %50
    i32 -374050578, label %83
    i32 1593057906, label %84
    i32 736075010, label %112
    i32 -249147246, label %128
    i32 2061348397, label %129
    i32 1113470749, label %130
    i32 -1005924407, label %135
    i32 2048395129, label %150
    i32 -1701528815, label %155
    i32 -1515480680, label %157
    i32 1546829314, label %163
    i32 -1619614839, label %178
    i32 528354723, label %183
    i32 -1207731043, label %211
    i32 -1387441802, label %232
    i32 105640768, label %233
    i32 -1143379479, label %238
    i32 2147068560, label %243
    i32 84615922, label %271
    i32 -1202872926, label %304
    i32 1486253675, label %305
    i32 -313197180, label %307
    i32 1730610149, label %308
    i32 1019398334, label %315
    i32 -434332958, label %316
    i32 -465436148, label %321
    i32 -970751600, label %327
    i32 550474308, label %342
    i32 274265694, label %373
    i32 -1431838901, label %374
    i32 -119327905, label %375
    i32 1380251745, label %376
    i32 -1649899467, label %410
    i32 498945916, label %411
    i32 -695306694, label %434
    i32 757878684, label %471
  ]

; <label>:18:                                     ; preds = %16
  br label %507

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 2061348397, i32 1035155344
  store i32 %22, i32* %15
  br label %507

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @k, align 4
  %25 = ashr i32 %24, 1
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %25)
  store i32 2, i32* %3, align 4
  store i32 -823823994, i32* %15
  br label %507

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 597179208, i32 1593057906
  store i32 %31, i32* %15
  br label %507

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @k, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %33)
  store i32 1387481349, i32* %15
  br label %507

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2127233422, i32 1380251745
  store i32 %49, i32* %15
  br label %507

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, -1586754346
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1586754346
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1140425527
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1140425527
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
  %82 = select i1 %80, i32 -374050578, i32 1380251745
  store i32 %82, i32* %15
  br label %507

; <label>:83:                                     ; preds = %16
  store i32 -823823994, i32* %15
  br label %507

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -2048980964
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2048980964
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 736075010, i32 -1649899467
  store i32 %111, i32* %15
  br label %507

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 809338470
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 809338470
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -249147246, i32 -1649899467
  store i32 %127, i32* %15
  br label %507

; <label>:128:                                    ; preds = %16
  store i32 -119327905, i32* %15
  br label %507

; <label>:129:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1113470749, i32* %15
  br label %507

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 -1005924407, i32 -1701528815
  store i32 %134, i32* %15
  br label %507

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* @k, align 4
  %137 = ashr i32 %136, 1
  %138 = add i32 %137, -156124537
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -156124537
  %141 = add nsw i32 %137, 1
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* @cnt, align 4
  %146 = sub i32 %145, -27882607
  %147 = add i32 %146, 1
  %148 = add i32 %147, -27882607
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* @cnt, align 4
  store i32 2048395129, i32* %15
  br label %507

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %4, align 4
  store i32 1113470749, i32* %15
  br label %507

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* @n, align 4
  store i32 %156, i32* @cur, align 4
  store i32 1, i32* %5, align 4
  store i32 -1515480680, i32* %15
  br label %507

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* @cnt, align 4
  %160 = ashr i32 %159, 1
  %161 = icmp sle i32 %158, %160
  %162 = select i1 %161, i32 1546829314, i32 1019398334
  store i32 %162, i32* %15
  br label %507

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* @cur, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %167, -1942566833
  %169 = add i32 %168, -1
  %170 = add i32 %169, -1942566833
  %171 = add nsw i32 %167, -1
  store i32 %170, i32* %166, align 4
  %172 = load i32, i32* @cur, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 528354723, i32 -1619614839
  store i32 %177, i32* %15
  br label %507

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* @cur, align 4
  %180 = sub i32 0, -1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, -1
  store i32 %181, i32* @cur, align 4
  store i32 -313197180, i32* %15
  br label %507

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1598765151
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1598765151
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1207731043, i32 498945916
  store i32 %210, i32* %15
  br label %507

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* @cur, align 4
  %213 = sub i32 %212, 1801705658
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1801705658
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %6, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -515666914
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -515666914
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1387441802, i32 498945916
  store i32 %231, i32* %15
  br label %507

; <label>:232:                                    ; preds = %16
  store i32 105640768, i32* %15
  br label %507

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* @n, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 -1143379479, i32 1486253675
  store i32 %237, i32* %15
  br label %507

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* @k, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  store i32 2147068560, i32* %15
  br label %507

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -859565829
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -859565829
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 84615922, i32 -695306694
  store i32 %270, i32* %15
  br label %507

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 %272, -1342724708
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1342724708
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %6, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1627784694
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1627784694
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1202872926, i32 -695306694
  store i32 %303, i32* %15
  br label %507

; <label>:304:                                    ; preds = %16
  store i32 105640768, i32* %15
  br label %507

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* @n, align 4
  store i32 %306, i32* @cur, align 4
  store i32 -313197180, i32* %15
  br label %507

; <label>:307:                                    ; preds = %16
  store i32 1730610149, i32* %15
  br label %507

; <label>:308:                                    ; preds = %16
  %309 = load i32, i32* %5, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %5, align 4
  store i32 -1515480680, i32* %15
  br label %507

; <label>:315:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -434332958, i32* %15
  br label %507

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* %7, align 4
  %318 = load i32, i32* @cur, align 4
  %319 = icmp sle i32 %317, %318
  %320 = select i1 %319, i32 -465436148, i32 -1431838901
  store i32 %320, i32* %15
  br label %507

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %325)
  store i32 -970751600, i32* %15
  br label %507

; <label>:327:                                    ; preds = %16
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 550474308, i32 757878684
  store i32 %341, i32* %15
  br label %507

; <label>:342:                                    ; preds = %16
  %343 = load i32, i32* %7, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  store i32 %345, i32* %7, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 274265694, i32 757878684
  store i32 %372, i32* %15
  br label %507

; <label>:373:                                    ; preds = %16
  store i32 -434332958, i32* %15
  br label %507

; <label>:374:                                    ; preds = %16
  store i32 -119327905, i32* %15
  br label %507

; <label>:375:                                    ; preds = %16
  ret i32 0

; <label>:376:                                    ; preds = %16
  %377 = load i32, i32* %3, align 4
  %378 = sub i32 0, -1667679985
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -1667679985
  %381 = sub i32 0, %377
  %382 = add i32 %380, 1749881365
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1749881365
  %385 = add i32 %380, 1
  %386 = shl i32 %377, 1
  %387 = add i32 %377, -2119797165
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -2119797165
  %390 = sub i32 %377, 1
  %391 = mul i32 %389, 1
  %392 = add i32 %377, 1576281831
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1576281831
  %395 = sub i32 %377, 1
  %396 = mul i32 %394, 1
  %397 = sub i32 0, 408928486
  %398 = sub i32 %397, %377
  %399 = add i32 %398, 408928486
  %400 = sub i32 0, %377
  %401 = add i32 %399, -1184460439
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1184460439
  %404 = add i32 %399, 1
  %405 = shl i32 %377, 1
  %406 = add i32 %377, 1841040804
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1841040804
  %409 = add nsw i32 %377, 1
  store i32 %408, i32* %3, align 4
  store i32 2127233422, i32* %15
  br label %507

; <label>:410:                                    ; preds = %16
  store i32 736075010, i32* %15
  br label %507

; <label>:411:                                    ; preds = %16
  %412 = load i32, i32* @cur, align 4
  %413 = add i32 0, 932636763
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 932636763
  %416 = sub i32 0, %412
  %417 = sub i32 0, %415
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add i32 %415, 1
  %422 = sub i32 0, 1152523617
  %423 = sub i32 %422, %412
  %424 = add i32 %423, 1152523617
  %425 = sub i32 0, %412
  %426 = sub i32 %424, 1257818032
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1257818032
  %429 = add i32 %424, 1
  %430 = shl i32 %412, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %412, %431
  %433 = add nsw i32 %412, 1
  store i32 %432, i32* %6, align 4
  store i32 -1207731043, i32* %15
  br label %507

; <label>:434:                                    ; preds = %16
  %435 = load i32, i32* %6, align 4
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %438 = sub i32 0, %435
  %439 = sub i32 0, %437
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add i32 %437, 1
  %444 = sub i32 %435, 1651498317
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1651498317
  %447 = sub i32 %435, 1
  %448 = mul i32 %446, 1
  %449 = add i32 %435, -1192728249
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1192728249
  %452 = sub i32 %435, 1
  %453 = mul i32 %451, 1
  %454 = sub i32 %435, -1584147764
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1584147764
  %457 = sub i32 %435, 1
  %458 = mul i32 %456, 1
  %459 = sub i32 %435, 1942794220
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1942794220
  %462 = sub i32 %435, 1
  %463 = mul i32 %461, 1
  %464 = sub i32 0, 1
  %465 = add i32 %435, %464
  %466 = sub i32 %435, 1
  %467 = mul i32 %465, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %435, %468
  %470 = add nsw i32 %435, 1
  store i32 %469, i32* %6, align 4
  store i32 84615922, i32* %15
  br label %507

; <label>:471:                                    ; preds = %16
  %472 = load i32, i32* %7, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 %472, 1
  %476 = mul i32 %474, 1
  %477 = add i32 %472, -137436004
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -137436004
  %480 = sub i32 %472, 1
  %481 = mul i32 %479, 1
  %482 = sub i32 0, 1
  %483 = add i32 %472, %482
  %484 = sub i32 %472, 1
  %485 = mul i32 %483, 1
  %486 = shl i32 %472, 1
  %487 = sub i32 0, 1
  %488 = add i32 %472, %487
  %489 = sub i32 %472, 1
  %490 = mul i32 %488, 1
  %491 = add i32 0, 462178785
  %492 = sub i32 %491, %472
  %493 = sub i32 %492, 462178785
  %494 = sub i32 0, %472
  %495 = add i32 %493, -1379639956
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1379639956
  %498 = add i32 %493, 1
  %499 = add i32 %472, 1236611306
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1236611306
  %502 = sub i32 %472, 1
  %503 = mul i32 %501, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %472, %504
  %506 = add nsw i32 %472, 1
  store i32 %505, i32* %7, align 4
  store i32 550474308, i32* %15
  br label %507

; <label>:507:                                    ; preds = %471, %434, %411, %410, %376, %374, %373, %342, %327, %321, %316, %315, %308, %307, %305, %304, %271, %243, %238, %233, %232, %211, %183, %178, %163, %157, %155, %150, %135, %130, %129, %128, %112, %84, %83, %50, %35, %32, %27, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() #1 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i8 0, i8* %4, align 1
  %6 = alloca i32
  store i32 1212127002, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %198
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 1212127002, label %13
    i32 439157861, label %19
    i32 -626189105, label %34
    i32 192839444, label %65
    i32 -832724185, label %67
    i32 -1978041981, label %70
    i32 -464049029, label %86
    i32 745666061, label %101
    i32 155373235, label %102
    i32 1617103221, label %107
    i32 -1105052053, label %114
    i32 -1296798306, label %120
    i32 -691275872, label %124
    i32 -12230790, label %127
    i32 -1275093699, label %128
    i32 -504558112, label %145
    i32 -1188622278, label %149
    i32 -1610860275, label %155
    i32 1819809464, label %157
    i32 -412829299, label %174
    i32 857924404, label %190
    i32 1234910004, label %192
    i32 1715733951, label %196
    i32 -1316574646, label %197
  ]

; <label>:12:                                     ; preds = %10
  br label %198

; <label>:13:                                     ; preds = %10
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -832724185, i32 439157861
  store i32 %18, i32* %6
  store i1 true, i1* %7
  br label %198

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -626189105, i32 1234910004
  store i32 %33, i32* %6
  br label %198

; <label>:34:                                     ; preds = %10
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 57
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1831753076
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1831753076
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 192839444, i32 1234910004
  store i32 %64, i32* %6
  br label %198

; <label>:65:                                     ; preds = %10
  store i32 -832724185, i32* %6
  %66 = load volatile i1, i1* %2
  store i1 %66, i1* %7
  br label %198

; <label>:67:                                     ; preds = %10
  %68 = load i1, i1* %7
  %69 = select i1 %68, i32 -1978041981, i32 1617103221
  store i32 %69, i32* %6
  br label %198

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 548369706
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 548369706
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -464049029, i32 1715733951
  store i32 %85, i32* %6
  br label %198

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 745666061, i32 1715733951
  store i32 %100, i32* %6
  br label %198

; <label>:101:                                    ; preds = %10
  store i32 155373235, i32* %6
  br label %198

; <label>:102:                                    ; preds = %10
  %103 = load i8, i8* %5, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 45
  %106 = zext i1 %105 to i8
  store i8 %106, i8* %4, align 1
  store i32 1212127002, i32* %6
  br label %198

; <label>:107:                                    ; preds = %10
  %108 = load i8, i8* %5, align 1
  %109 = sext i8 %108 to i32
  %110 = add i32 %109, 914401817
  %111 = sub i32 %110, 48
  %112 = sub i32 %111, 914401817
  %113 = sub nsw i32 %109, 48
  store i32 %112, i32* %3, align 4
  store i32 -1105052053, i32* %6
  br label %198

; <label>:114:                                    ; preds = %10
  %115 = call i32 @getchar()
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %5, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 48
  %119 = select i1 %118, i32 -1296798306, i32 -691275872
  store i32 %119, i32* %6
  store i1 false, i1* %8
  br label %198

; <label>:120:                                    ; preds = %10
  %121 = load i8, i8* %5, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 57
  store i32 -691275872, i32* %6
  store i1 %123, i1* %8
  br label %198

; <label>:124:                                    ; preds = %10
  %125 = load i1, i1* %8
  %126 = select i1 %125, i32 -12230790, i32 -504558112
  store i32 %126, i32* %6
  br label %198

; <label>:127:                                    ; preds = %10
  store i32 -1275093699, i32* %6
  br label %198

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = shl i32 %129, 3
  %131 = load i32, i32* %3, align 4
  %132 = shl i32 %131, 1
  %133 = sub i32 0, %132
  %134 = sub i32 %130, %133
  %135 = add nsw i32 %130, %132
  %136 = load i8, i8* %5, align 1
  %137 = sext i8 %136 to i32
  %138 = sub i32 %134, -1990114706
  %139 = add i32 %138, %137
  %140 = add i32 %139, -1990114706
  %141 = add nsw i32 %134, %137
  %142 = sub i32 0, 48
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, 48
  store i32 %143, i32* %3, align 4
  store i32 -1105052053, i32* %6
  br label %198

; <label>:145:                                    ; preds = %10
  %146 = load i8, i8* %4, align 1
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, i32 -1188622278, i32 -1610860275
  store i32 %148, i32* %6
  br label %198

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = add i32 0, 1591123336
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 1591123336
  %154 = sub nsw i32 0, %150
  store i32 1819809464, i32* %6
  store i32 %153, i32* %9
  br label %198

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %3, align 4
  store i32 1819809464, i32* %6
  store i32 %156, i32* %9
  br label %198

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %9
  store i32 %158, i32* %1
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1012067166
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1012067166
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -412829299, i32 -1316574646
  store i32 %173, i32* %6
  br label %198

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -971361469
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -971361469
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 857924404, i32 -1316574646
  store i32 %189, i32* %6
  br label %198

; <label>:190:                                    ; preds = %10
  %191 = load volatile i32, i32* %1
  ret i32 %191

; <label>:192:                                    ; preds = %10
  %193 = load i8, i8* %5, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp sgt i32 %194, 57
  store i32 -626189105, i32* %6
  br label %198

; <label>:196:                                    ; preds = %10
  store i32 -464049029, i32* %6
  br label %198

; <label>:197:                                    ; preds = %10
  store i32 -412829299, i32* %6
  br label %198

; <label>:198:                                    ; preds = %197, %196, %192, %174, %157, %155, %149, %145, %128, %127, %124, %120, %114, %107, %102, %101, %86, %70, %67, %65, %34, %19, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
