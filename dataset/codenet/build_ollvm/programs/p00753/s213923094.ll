; ModuleID = 'Project_CodeNet_C++1400/p00753/s213923094.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s213923094.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [250000 x i32], align 16
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
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 900296640, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %738
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 900296640, label %19
    i32 1907352937, label %23
    i32 1955138886, label %27
    i32 -779596097, label %33
    i32 -1682682051, label %38
    i32 1281007737, label %53
    i32 -152768679, label %72
    i32 -1385703664, label %75
    i32 -575928656, label %82
    i32 349377522, label %85
    i32 -460108490, label %89
    i32 -1578612756, label %93
    i32 -1086912468, label %101
    i32 -1337618358, label %102
    i32 -330180002, label %103
    i32 588535514, label %131
    i32 -1452019114, label %153
    i32 439628190, label %154
    i32 1940501516, label %155
    i32 -1609705445, label %160
    i32 1034210927, label %188
    i32 -1277218856, label %216
    i32 -1126184660, label %217
    i32 -1467948903, label %245
    i32 1964825933, label %276
    i32 993505775, label %279
    i32 -112664348, label %306
    i32 -833437399, label %326
    i32 -269930946, label %327
    i32 1355026743, label %331
    i32 1600251615, label %333
    i32 696216404, label %338
    i32 1291141833, label %339
    i32 1447700937, label %366
    i32 -1686813147, label %385
    i32 964331662, label %386
    i32 -1953975503, label %414
    i32 947216180, label %445
    i32 1232007079, label %448
    i32 -201610859, label %455
    i32 -1945193899, label %470
    i32 -1674784861, label %503
    i32 468112237, label %504
    i32 1615542894, label %519
    i32 -565635186, label %546
    i32 1238568126, label %547
    i32 -1578555411, label %574
    i32 -339777386, label %594
    i32 2009189887, label %595
    i32 -167073215, label %598
    i32 -1624077661, label %599
    i32 1000768620, label %603
    i32 -1706064145, label %618
    i32 1916863114, label %619
    i32 699768327, label %649
    i32 949370780, label %678
    i32 854295772, label %683
    i32 1929697459, label %687
    i32 386628674, label %721
    i32 1126101378, label %722
  ]

; <label>:18:                                     ; preds = %16
  br label %738

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 250000
  %22 = select i1 %21, i32 1907352937, i32 -779596097
  store i32 %22, i32* %15
  br label %738

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [250000 x i32], [250000 x i32]* %5, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  store i32 1955138886, i32* %15
  br label %738

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %7, align 4
  %29 = add i32 %28, -973199089
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -973199089
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %7, align 4
  store i32 900296640, i32* %15
  br label %738

; <label>:33:                                     ; preds = %16
  %34 = getelementptr inbounds [250000 x i32], [250000 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %34, align 16
  %35 = getelementptr inbounds [250000 x i32], [250000 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %35, align 4
  %36 = call double @sqrt(double 2.500000e+05) #3
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %6, align 4
  store i32 2, i32* %8, align 4
  store i32 -1682682051, i32* %15
  br label %738

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1281007737, i32 -1624077661
  store i32 %52, i32* %15
  br label %738

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %54, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -220650173
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -220650173
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -152768679, i32 -1624077661
  store i32 %71, i32* %15
  br label %738

; <label>:72:                                     ; preds = %16
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -1385703664, i32 439628190
  store i32 %74, i32* %15
  br label %738

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250000 x i32], [250000 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -575928656, i32 -1337618358
  store i32 %81, i32* %15
  br label %738

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 2, %83
  store i32 %84, i32* %9, align 4
  store i32 349377522, i32* %15
  br label %738

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %86, 250000
  %88 = select i1 %87, i32 -460108490, i32 -1086912468
  store i32 %88, i32* %15
  br label %738

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250000 x i32], [250000 x i32]* %5, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  store i32 -1578612756, i32* %15
  br label %738

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, %94
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, %94
  store i32 %99, i32* %9, align 4
  store i32 349377522, i32* %15
  br label %738

; <label>:101:                                    ; preds = %16
  store i32 -1337618358, i32* %15
  br label %738

; <label>:102:                                    ; preds = %16
  store i32 -330180002, i32* %15
  br label %738

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1542544763
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1542544763
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 588535514, i32 1000768620
  store i32 %130, i32* %15
  br label %738

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %8, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 689291294
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 689291294
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1452019114, i32 1000768620
  store i32 %152, i32* %15
  br label %738

; <label>:153:                                    ; preds = %16
  store i32 -1682682051, i32* %15
  br label %738

; <label>:154:                                    ; preds = %16
  store i32 1940501516, i32* %15
  br label %738

; <label>:155:                                    ; preds = %16
  %156 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -1609705445, i32 -1126184660
  store i32 %159, i32* %15
  br label %738

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1285198846
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1285198846
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1034210927, i32 -1706064145
  store i32 %187, i32* %15
  br label %738

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -2093198466
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2093198466
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1277218856, i32 -1706064145
  store i32 %215, i32* %15
  br label %738

; <label>:216:                                    ; preds = %16
  store i32 -167073215, i32* %15
  br label %738

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1857852482
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1857852482
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1467948903, i32 1916863114
  store i32 %244, i32* %15
  br label %738

; <label>:245:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  %246 = load i32, i32* %10, align 4
  %247 = srem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  store i1 %248, i1* %2
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -419290631
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -419290631
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1964825933, i32 1916863114
  store i32 %275, i32* %15
  br label %738

; <label>:276:                                    ; preds = %16
  %277 = load volatile i1, i1* %2
  %278 = select i1 %277, i32 993505775, i32 -269930946
  store i32 %278, i32* %15
  br label %738

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -112664348, i32 699768327
  store i32 %305, i32* %15
  br label %738

; <label>:306:                                    ; preds = %16
  %307 = load i32, i32* %10, align 4
  %308 = add i32 %307, 576895798
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 576895798
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %12, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -833437399, i32 699768327
  store i32 %325, i32* %15
  br label %738

; <label>:326:                                    ; preds = %16
  store i32 1291141833, i32* %15
  br label %738

; <label>:327:                                    ; preds = %16
  %328 = load i32, i32* %10, align 4
  %329 = icmp eq i32 %328, 1
  %330 = select i1 %329, i32 1355026743, i32 1600251615
  store i32 %330, i32* %15
  br label %738

; <label>:331:                                    ; preds = %16
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1940501516, i32* %15
  br label %738

; <label>:333:                                    ; preds = %16
  %334 = load i32, i32* %10, align 4
  %335 = sub i32 0, 2
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 2
  store i32 %336, i32* %12, align 4
  store i32 696216404, i32* %15
  br label %738

; <label>:338:                                    ; preds = %16
  store i32 1291141833, i32* %15
  br label %738

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1447700937, i32 949370780
  store i32 %365, i32* %15
  br label %738

; <label>:366:                                    ; preds = %16
  %367 = load i32, i32* %10, align 4
  %368 = mul nsw i32 2, %367
  store i32 %368, i32* %13, align 4
  %369 = load i32, i32* %12, align 4
  store i32 %369, i32* %14, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1048504612
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1048504612
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1686813147, i32 949370780
  store i32 %384, i32* %15
  br label %738

; <label>:385:                                    ; preds = %16
  store i32 964331662, i32* %15
  br label %738

; <label>:386:                                    ; preds = %16
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -568086881
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -568086881
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1953975503, i32 854295772
  store i32 %413, i32* %15
  br label %738

; <label>:414:                                    ; preds = %16
  %415 = load i32, i32* %14, align 4
  %416 = load i32, i32* %13, align 4
  %417 = icmp sle i32 %415, %416
  store i1 %417, i1* %1
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1916810730
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1916810730
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 947216180, i32 854295772
  store i32 %444, i32* %15
  br label %738

; <label>:445:                                    ; preds = %16
  %446 = load volatile i1, i1* %1
  %447 = select i1 %446, i32 1232007079, i32 2009189887
  store i32 %447, i32* %15
  br label %738

; <label>:448:                                    ; preds = %16
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [250000 x i32], [250000 x i32]* %5, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp eq i32 %452, 1
  %454 = select i1 %453, i32 -201610859, i32 468112237
  store i32 %454, i32* %15
  br label %738

; <label>:455:                                    ; preds = %16
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1945193899, i32 1929697459
  store i32 %469, i32* %15
  br label %738

; <label>:470:                                    ; preds = %16
  %471 = load i32, i32* %11, align 4
  %472 = sub i32 %471, 277055789
  %473 = add i32 %472, 1
  %474 = add i32 %473, 277055789
  %475 = add nsw i32 %471, 1
  store i32 %474, i32* %11, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -675817856
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -675817856
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1674784861, i32 1929697459
  store i32 %502, i32* %15
  br label %738

; <label>:503:                                    ; preds = %16
  store i32 468112237, i32* %15
  br label %738

; <label>:504:                                    ; preds = %16
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1615542894, i32 386628674
  store i32 %518, i32* %15
  br label %738

; <label>:519:                                    ; preds = %16
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -565635186, i32 386628674
  store i32 %545, i32* %15
  br label %738

; <label>:546:                                    ; preds = %16
  store i32 1238568126, i32* %15
  br label %738

; <label>:547:                                    ; preds = %16
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1578555411, i32 1126101378
  store i32 %573, i32* %15
  br label %738

; <label>:574:                                    ; preds = %16
  %575 = load i32, i32* %14, align 4
  %576 = add i32 %575, 1912145998
  %577 = add i32 %576, 2
  %578 = sub i32 %577, 1912145998
  %579 = add nsw i32 %575, 2
  store i32 %578, i32* %14, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -339777386, i32 1126101378
  store i32 %593, i32* %15
  br label %738

; <label>:594:                                    ; preds = %16
  store i32 964331662, i32* %15
  br label %738

; <label>:595:                                    ; preds = %16
  %596 = load i32, i32* %11, align 4
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %596)
  store i32 1940501516, i32* %15
  br label %738

; <label>:598:                                    ; preds = %16
  ret i32 0

; <label>:599:                                    ; preds = %16
  %600 = load i32, i32* %8, align 4
  %601 = load i32, i32* %6, align 4
  %602 = icmp sle i32 %600, %601
  store i32 1281007737, i32* %15
  br label %738

; <label>:603:                                    ; preds = %16
  %604 = load i32, i32* %8, align 4
  %605 = sub i32 %604, 1471244473
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1471244473
  %608 = sub i32 %604, 1
  %609 = mul i32 %607, 1
  %610 = sub i32 0, 1
  %611 = add i32 %604, %610
  %612 = sub i32 %604, 1
  %613 = mul i32 %611, 1
  %614 = shl i32 %604, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %604, %615
  %617 = add nsw i32 %604, 1
  store i32 %616, i32* %8, align 4
  store i32 588535514, i32* %15
  br label %738

; <label>:618:                                    ; preds = %16
  store i32 1034210927, i32* %15
  br label %738

; <label>:619:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  %620 = load i32, i32* %10, align 4
  %621 = shl i32 %620, 2
  %622 = sub i32 %620, -60011589
  %623 = sub i32 %622, 2
  %624 = add i32 %623, -60011589
  %625 = sub i32 %620, 2
  %626 = mul i32 %624, 2
  %627 = shl i32 %620, 2
  %628 = shl i32 %620, 2
  %629 = sub i32 %620, -1548161546
  %630 = sub i32 %629, 2
  %631 = add i32 %630, -1548161546
  %632 = sub i32 %620, 2
  %633 = mul i32 %631, 2
  %634 = add i32 %620, 2030166635
  %635 = sub i32 %634, 2
  %636 = sub i32 %635, 2030166635
  %637 = sub i32 %620, 2
  %638 = mul i32 %636, 2
  %639 = sub i32 0, -14033006
  %640 = sub i32 %639, %620
  %641 = add i32 %640, -14033006
  %642 = sub i32 0, %620
  %643 = add i32 %641, 70593106
  %644 = add i32 %643, 2
  %645 = sub i32 %644, 70593106
  %646 = add i32 %641, 2
  %647 = srem i32 %620, 2
  %648 = icmp eq i32 %647, 0
  store i32 -1467948903, i32* %15
  br label %738

; <label>:649:                                    ; preds = %16
  %650 = load i32, i32* %10, align 4
  %651 = shl i32 %650, 1
  %652 = shl i32 %650, 1
  %653 = sub i32 0, 1
  %654 = add i32 %650, %653
  %655 = sub i32 %650, 1
  %656 = mul i32 %654, 1
  %657 = add i32 %650, -462976195
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -462976195
  %660 = sub i32 %650, 1
  %661 = mul i32 %659, 1
  %662 = add i32 %650, 251478417
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 251478417
  %665 = sub i32 %650, 1
  %666 = mul i32 %664, 1
  %667 = add i32 0, 469336577
  %668 = sub i32 %667, %650
  %669 = sub i32 %668, 469336577
  %670 = sub i32 0, %650
  %671 = sub i32 %669, 1068198574
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1068198574
  %674 = add i32 %669, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %650, %675
  %677 = add nsw i32 %650, 1
  store i32 %676, i32* %12, align 4
  store i32 -112664348, i32* %15
  br label %738

; <label>:678:                                    ; preds = %16
  %679 = load i32, i32* %10, align 4
  %680 = shl i32 2, %679
  %681 = mul nsw i32 2, %679
  store i32 %681, i32* %13, align 4
  %682 = load i32, i32* %12, align 4
  store i32 %682, i32* %14, align 4
  store i32 1447700937, i32* %15
  br label %738

; <label>:683:                                    ; preds = %16
  %684 = load i32, i32* %14, align 4
  %685 = load i32, i32* %13, align 4
  %686 = icmp sle i32 %684, %685
  store i32 -1953975503, i32* %15
  br label %738

; <label>:687:                                    ; preds = %16
  %688 = load i32, i32* %11, align 4
  %689 = sub i32 %688, -751689451
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -751689451
  %692 = sub i32 %688, 1
  %693 = mul i32 %691, 1
  %694 = sub i32 0, %688
  %695 = add i32 0, %694
  %696 = sub i32 0, %688
  %697 = sub i32 0, 1
  %698 = sub i32 %695, %697
  %699 = add i32 %695, 1
  %700 = sub i32 0, %688
  %701 = add i32 0, %700
  %702 = sub i32 0, %688
  %703 = sub i32 0, 1
  %704 = sub i32 %701, %703
  %705 = add i32 %701, 1
  %706 = sub i32 0, 1124377716
  %707 = sub i32 %706, %688
  %708 = add i32 %707, 1124377716
  %709 = sub i32 0, %688
  %710 = sub i32 %708, 1569260096
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1569260096
  %713 = add i32 %708, 1
  %714 = shl i32 %688, 1
  %715 = shl i32 %688, 1
  %716 = sub i32 0, %688
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add nsw i32 %688, 1
  store i32 %719, i32* %11, align 4
  store i32 -1945193899, i32* %15
  br label %738

; <label>:721:                                    ; preds = %16
  store i32 1615542894, i32* %15
  br label %738

; <label>:722:                                    ; preds = %16
  %723 = load i32, i32* %14, align 4
  %724 = sub i32 0, %723
  %725 = add i32 0, %724
  %726 = sub i32 0, %723
  %727 = sub i32 0, %725
  %728 = sub i32 0, 2
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add i32 %725, 2
  %732 = shl i32 %723, 2
  %733 = sub i32 0, %723
  %734 = sub i32 0, 2
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %737 = add nsw i32 %723, 2
  store i32 %736, i32* %14, align 4
  store i32 -1578555411, i32* %15
  br label %738

; <label>:738:                                    ; preds = %722, %721, %687, %683, %678, %649, %619, %618, %603, %599, %595, %594, %574, %547, %546, %519, %504, %503, %470, %455, %448, %445, %414, %386, %385, %366, %339, %338, %333, %331, %327, %326, %306, %279, %276, %245, %217, %216, %188, %160, %155, %154, %153, %131, %103, %102, %101, %93, %89, %85, %82, %75, %72, %53, %38, %33, %27, %23, %19, %18
  br label %16
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
