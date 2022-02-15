; ModuleID = 'Project_CodeNet_C++1400/p03090/s012695678.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s012695678.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@g = global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -179607540, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %559
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -179607540, label %11
    i32 -765532048, label %16
    i32 -1211660039, label %23
    i32 2061471186, label %28
    i32 -155013051, label %35
    i32 947892780, label %41
    i32 -1394428895, label %42
    i32 1411901695, label %58
    i32 1204492589, label %78
    i32 10104114, label %79
    i32 -1650830237, label %80
    i32 -397197351, label %105
    i32 1072944911, label %138
    i32 1380687396, label %144
    i32 -2072608909, label %145
    i32 1576700536, label %150
    i32 433701675, label %156
    i32 -1376340892, label %161
    i32 1619602199, label %171
    i32 -1450152094, label %187
    i32 -1591822011, label %220
    i32 159645922, label %221
    i32 -1672039934, label %222
    i32 -1514730395, label %227
    i32 -445955497, label %228
    i32 -271809174, label %256
    i32 -811715429, label %277
    i32 -59026285, label %278
    i32 -1511377057, label %306
    i32 -1019669098, label %324
    i32 274464487, label %325
    i32 259251123, label %352
    i32 797262172, label %371
    i32 -1286691360, label %374
    i32 1878691207, label %381
    i32 -1295350776, label %386
    i32 1722373673, label %402
    i32 -479253055, label %426
    i32 737742553, label %429
    i32 1305328658, label %433
    i32 803076866, label %434
    i32 -899883656, label %439
    i32 -71925436, label %454
    i32 -689351423, label %482
    i32 -529829048, label %483
    i32 2070289592, label %490
    i32 -392880366, label %491
    i32 -174393529, label %519
    i32 200821729, label %530
    i32 1810827005, label %542
    i32 230701186, label %545
    i32 -1578269109, label %549
    i32 -1201404771, label %558
  ]

; <label>:10:                                     ; preds = %8
  br label %559

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -765532048, i32 10104114
  store i32 %15, i32* %7
  br label %559

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %5, align 4
  store i32 -1211660039, i32* %7
  br label %559

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 2061471186, i32 947892780
  store i32 %27, i32* %7
  br label %559

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* %31, i64 0, i64 %33
  store i8 1, i8* %34, align 1
  store i32 -155013051, i32* %7
  br label %559

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, 861978534
  %38 = add i32 %37, 1
  %39 = add i32 %38, 861978534
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  store i32 -1211660039, i32* %7
  br label %559

; <label>:41:                                     ; preds = %8
  store i32 -1394428895, i32* %7
  br label %559

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1637626005
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1637626005
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1411901695, i32 -392880366
  store i32 %57, i32* %7
  br label %559

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %4, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1422541755
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1422541755
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1204492589, i32 -392880366
  store i32 %77, i32* %7
  br label %559

; <label>:78:                                     ; preds = %8
  store i32 -179607540, i32* %7
  br label %559

; <label>:79:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1650830237, i32* %7
  br label %559

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* @n, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %86 = sub nsw i32 %82, %83
  %87 = load i32, i32* @n, align 4
  %88 = xor i32 1, -1
  %89 = xor i32 %87, %88
  %90 = and i32 %89, %87
  %91 = and i32 %87, 1
  %92 = icmp ne i32 %90, 0
  %93 = xor i1 %92, true
  %94 = and i1 true, %93
  %95 = xor i1 true, true
  %96 = and i1 %92, %95
  %97 = or i1 %94, %96
  %98 = xor i1 %92, true
  %99 = zext i1 %97 to i32
  %100 = sub i32 0, %99
  %101 = sub i32 %85, %100
  %102 = add nsw i32 %85, %99
  %103 = icmp slt i32 %81, %101
  %104 = select i1 %103, i32 -397197351, i32 1380687396
  store i32 %104, i32* %7
  br label %559

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %107
  %109 = load i32, i32* @n, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %109, -846837361
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -846837361
  %114 = sub nsw i32 %109, %110
  %115 = load i32, i32* @n, align 4
  %116 = xor i32 %115, -1
  %117 = xor i32 1, -1
  %118 = xor i32 1471348065, -1
  %119 = or i32 %116, %117
  %120 = or i32 1471348065, %118
  %121 = xor i32 %119, -1
  %122 = and i32 %121, %120
  %123 = and i32 %115, 1
  %124 = icmp ne i32 %122, 0
  %125 = xor i1 %124, true
  %126 = and i1 true, %125
  %127 = xor i1 true, true
  %128 = and i1 %124, %127
  %129 = or i1 %126, %128
  %130 = xor i1 %124, true
  %131 = zext i1 %129 to i32
  %132 = add i32 %113, 153801991
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 153801991
  %135 = add nsw i32 %113, %131
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [105 x i8], [105 x i8]* %108, i64 0, i64 %136
  store i8 0, i8* %137, align 1
  store i32 1072944911, i32* %7
  br label %559

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %139, 550424763
  %141 = add i32 %140, 1
  %142 = add i32 %141, 550424763
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %4, align 4
  store i32 -1650830237, i32* %7
  br label %559

; <label>:144:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -2072608909, i32* %7
  br label %559

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* @n, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 1576700536, i32 -59026285
  store i32 %149, i32* %7
  br label %559

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %151, -884039861
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -884039861
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %5, align 4
  store i32 433701675, i32* %7
  br label %559

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 -1376340892, i32 -1514730395
  store i32 %160, i32* %7
  br label %559

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105 x i8], [105 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = trunc i8 %168 to i1
  %170 = select i1 %169, i32 1619602199, i32 159645922
  store i32 %170, i32* %7
  br label %559

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1087593049
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1087593049
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1450152094, i32 -174393529
  store i32 %186, i32* %7
  br label %559

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* @m, align 4
  %189 = add i32 %188, -2107610188
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -2107610188
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* @m, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -892101381
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -892101381
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1591822011, i32 -174393529
  store i32 %219, i32* %7
  br label %559

; <label>:220:                                    ; preds = %8
  store i32 159645922, i32* %7
  br label %559

; <label>:221:                                    ; preds = %8
  store i32 -1672039934, i32* %7
  br label %559

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %5, align 4
  store i32 433701675, i32* %7
  br label %559

; <label>:227:                                    ; preds = %8
  store i32 -445955497, i32* %7
  br label %559

; <label>:228:                                    ; preds = %8
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1108526188
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1108526188
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -271809174, i32 200821729
  store i32 %255, i32* %7
  br label %559

; <label>:256:                                    ; preds = %8
  %257 = load i32, i32* %4, align 4
  %258 = add i32 %257, -305345912
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -305345912
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %4, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 766588932
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 766588932
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -811715429, i32 200821729
  store i32 %276, i32* %7
  br label %559

; <label>:277:                                    ; preds = %8
  store i32 -2072608909, i32* %7
  br label %559

; <label>:278:                                    ; preds = %8
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1574590785
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1574590785
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1511377057, i32 1810827005
  store i32 %305, i32* %7
  br label %559

; <label>:306:                                    ; preds = %8
  %307 = load i32, i32* @m, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  store i32 1, i32* %4, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -798962524
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -798962524
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1019669098, i32 1810827005
  store i32 %323, i32* %7
  br label %559

; <label>:324:                                    ; preds = %8
  store i32 274464487, i32* %7
  br label %559

; <label>:325:                                    ; preds = %8
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 259251123, i32 230701186
  store i32 %351, i32* %7
  br label %559

; <label>:352:                                    ; preds = %8
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* @n, align 4
  %355 = icmp sle i32 %353, %354
  store i1 %355, i1* %2
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1388622289
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1388622289
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 797262172, i32 230701186
  store i32 %370, i32* %7
  br label %559

; <label>:371:                                    ; preds = %8
  %372 = load volatile i1, i1* %2
  %373 = select i1 %372, i32 -1286691360, i32 2070289592
  store i32 %373, i32* %7
  br label %559

; <label>:374:                                    ; preds = %8
  %375 = load i32, i32* %4, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  store i32 %379, i32* %5, align 4
  store i32 1878691207, i32* %7
  br label %559

; <label>:381:                                    ; preds = %8
  %382 = load i32, i32* %5, align 4
  %383 = load i32, i32* @n, align 4
  %384 = icmp sle i32 %382, %383
  %385 = select i1 %384, i32 -1295350776, i32 -899883656
  store i32 %385, i32* %7
  br label %559

; <label>:386:                                    ; preds = %8
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 833328846
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 833328846
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1722373673, i32 -1578269109
  store i32 %401, i32* %7
  br label %559

; <label>:402:                                    ; preds = %8
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [105 x i8], [105 x i8]* %405, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = trunc i8 %409 to i1
  store i1 %410, i1* %1
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -920069837
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -920069837
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -479253055, i32 -1578269109
  store i32 %425, i32* %7
  br label %559

; <label>:426:                                    ; preds = %8
  %427 = load volatile i1, i1* %1
  %428 = select i1 %427, i32 737742553, i32 1305328658
  store i32 %428, i32* %7
  br label %559

; <label>:429:                                    ; preds = %8
  %430 = load i32, i32* %4, align 4
  %431 = load i32, i32* %5, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %430, i32 %431)
  store i32 1305328658, i32* %7
  br label %559

; <label>:433:                                    ; preds = %8
  store i32 803076866, i32* %7
  br label %559

; <label>:434:                                    ; preds = %8
  %435 = load i32, i32* %5, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, 1
  store i32 %437, i32* %5, align 4
  store i32 1878691207, i32* %7
  br label %559

; <label>:439:                                    ; preds = %8
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -71925436, i32 -1201404771
  store i32 %453, i32* %7
  br label %559

; <label>:454:                                    ; preds = %8
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1344256321
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1344256321
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -689351423, i32 -1201404771
  store i32 %481, i32* %7
  br label %559

; <label>:482:                                    ; preds = %8
  store i32 -529829048, i32* %7
  br label %559

; <label>:483:                                    ; preds = %8
  %484 = load i32, i32* %4, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  store i32 %488, i32* %4, align 4
  store i32 274464487, i32* %7
  br label %559

; <label>:490:                                    ; preds = %8
  ret i32 0

; <label>:491:                                    ; preds = %8
  %492 = load i32, i32* %4, align 4
  %493 = sub i32 %492, 1693201622
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1693201622
  %496 = sub i32 %492, 1
  %497 = mul i32 %495, 1
  %498 = add i32 0, 270391983
  %499 = sub i32 %498, %492
  %500 = sub i32 %499, 270391983
  %501 = sub i32 0, %492
  %502 = add i32 %500, 427472815
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 427472815
  %505 = add i32 %500, 1
  %506 = shl i32 %492, 1
  %507 = sub i32 0, %492
  %508 = add i32 0, %507
  %509 = sub i32 0, %492
  %510 = sub i32 0, %508
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add i32 %508, 1
  %515 = add i32 %492, -1331640934
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1331640934
  %518 = add nsw i32 %492, 1
  store i32 %517, i32* %4, align 4
  store i32 1411901695, i32* %7
  br label %559

; <label>:519:                                    ; preds = %8
  %520 = load i32, i32* @m, align 4
  %521 = sub i32 %520, 1698542887
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1698542887
  %524 = sub i32 %520, 1
  %525 = mul i32 %523, 1
  %526 = shl i32 %520, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %520, %527
  %529 = add nsw i32 %520, 1
  store i32 %528, i32* @m, align 4
  store i32 -1450152094, i32* %7
  br label %559

; <label>:530:                                    ; preds = %8
  %531 = load i32, i32* %4, align 4
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %534 = sub i32 0, %531
  %535 = sub i32 0, 1
  %536 = sub i32 %533, %535
  %537 = add i32 %533, 1
  %538 = shl i32 %531, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %531, %539
  %541 = add nsw i32 %531, 1
  store i32 %540, i32* %4, align 4
  store i32 -271809174, i32* %7
  br label %559

; <label>:542:                                    ; preds = %8
  %543 = load i32, i32* @m, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  store i32 1, i32* %4, align 4
  store i32 -1511377057, i32* %7
  br label %559

; <label>:545:                                    ; preds = %8
  %546 = load i32, i32* %4, align 4
  %547 = load i32, i32* @n, align 4
  %548 = icmp sle i32 %546, %547
  store i32 259251123, i32* %7
  br label %559

; <label>:549:                                    ; preds = %8
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %551
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [105 x i8], [105 x i8]* %552, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = trunc i8 %556 to i1
  store i32 1722373673, i32* %7
  br label %559

; <label>:558:                                    ; preds = %8
  store i32 -71925436, i32* %7
  br label %559

; <label>:559:                                    ; preds = %558, %549, %545, %542, %530, %519, %491, %483, %482, %454, %439, %434, %433, %429, %426, %402, %386, %381, %374, %371, %352, %325, %324, %306, %278, %277, %256, %228, %227, %222, %221, %220, %187, %171, %161, %156, %150, %145, %144, %138, %105, %80, %79, %78, %58, %42, %41, %35, %28, %23, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
