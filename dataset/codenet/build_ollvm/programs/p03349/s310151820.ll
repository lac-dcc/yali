; ModuleID = 'Project_CodeNet_C++1400/p03349/s310151820.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s310151820.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1903294346
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1903294346
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -547119876, i32* %25
  %26 = alloca i32
  br label %27

; <label>:27:                                     ; preds = %0, %892
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -547119876, label %30
    i32 -1462128808, label %38
    i32 -1833955283, label %81
    i32 -567238655, label %82
    i32 390485317, label %89
    i32 385967512, label %91
    i32 -501322617, label %98
    i32 -1153420875, label %103
    i32 -336841407, label %110
    i32 -427629655, label %111
    i32 1813349648, label %139
    i32 -866052715, label %200
    i32 459340391, label %202
    i32 1391381349, label %215
    i32 -941284494, label %223
    i32 1115906867, label %224
    i32 684364150, label %233
    i32 -1637512812, label %235
    i32 691347192, label %242
    i32 -988448720, label %258
    i32 1709853081, label %305
    i32 -1498591161, label %306
    i32 26897121, label %313
    i32 1907703657, label %315
    i32 -1430935977, label %331
    i32 -346886333, label %356
    i32 145724760, label %359
    i32 990304385, label %363
    i32 1479454591, label %368
    i32 159722513, label %370
    i32 -378697055, label %377
    i32 -741590558, label %461
    i32 600113247, label %470
    i32 -1153061169, label %510
    i32 -423063492, label %517
    i32 308925304, label %518
    i32 -111782064, label %545
    i32 -260217401, label %580
    i32 -1447914370, label %581
    i32 250845605, label %594
    i32 -168459320, label %606
    i32 -16877341, label %724
    i32 -1671443020, label %807
    i32 1034572710, label %848
  ]

; <label>:29:                                     ; preds = %27
  br label %892

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1462128808, i32 250845605
  store i32 %37, i32* %25
  br label %892

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = load volatile i32*, i32** %12
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %11
  %51 = load volatile i32*, i32** %10
  %52 = load volatile i32*, i32** %9
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %50, i32* %51, i32* %52)
  %54 = load volatile i32*, i32** %8
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1833955283, i32 250845605
  store i32 %80, i32* %25
  br label %892

; <label>:81:                                     ; preds = %27
  store i32 -567238655, i32* %25
  br label %892

; <label>:82:                                     ; preds = %27
  %83 = load volatile i32*, i32** %8
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %11
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 390485317, i32 684364150
  store i32 %88, i32* %25
  br label %892

; <label>:89:                                     ; preds = %27
  %90 = load volatile i32*, i32** %7
  store i32 0, i32* %90, align 4
  store i32 385967512, i32* %25
  br label %892

; <label>:91:                                     ; preds = %27
  %92 = load volatile i32*, i32** %7
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %8
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 -501322617, i32 -941284494
  store i32 %97, i32* %25
  br label %892

; <label>:98:                                     ; preds = %27
  %99 = load volatile i32*, i32** %7
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1153420875, i32 -336841407
  store i32 %102, i32* %25
  br label %892

; <label>:103:                                    ; preds = %27
  %104 = load volatile i32*, i32** %7
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %8
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %105, %107
  %109 = select i1 %108, i32 -336841407, i32 -427629655
  store i32 %109, i32* %25
  br label %892

; <label>:110:                                    ; preds = %27
  store i32 459340391, i32* %25
  store i32 1, i32* %26
  br label %892

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1155231650
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1155231650
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1813349648, i32 -168459320
  store i32 %138, i32* %25
  br label %892

; <label>:139:                                    ; preds = %27
  %140 = load volatile i32*, i32** %8
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, -1142358830
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1142358830
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %146
  %148 = load volatile i32*, i32** %7
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %149, -1333740228
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1333740228
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [305 x i32], [305 x i32]* %147, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %8
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, 1727326401
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1727326401
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %163
  %165 = load volatile i32*, i32** %7
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [305 x i32], [305 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %156, %170
  %172 = add nsw i32 %156, %169
  store i32 %171, i32* %2
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1002707394
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1002707394
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -866052715, i32 -168459320
  store i32 %199, i32* %25
  br label %892

; <label>:200:                                    ; preds = %27
  store i32 459340391, i32* %25
  %201 = load volatile i32, i32* %2
  store i32 %201, i32* %26
  br label %892

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* %26
  %204 = load volatile i32*, i32** %9
  %205 = load i32, i32* %204, align 4
  %206 = srem i32 %203, %205
  %207 = load volatile i32*, i32** %8
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %209
  %211 = load volatile i32*, i32** %7
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [305 x i32], [305 x i32]* %210, i64 0, i64 %213
  store i32 %206, i32* %214, align 4
  store i32 1391381349, i32* %25
  br label %892

; <label>:215:                                    ; preds = %27
  %216 = load volatile i32*, i32** %7
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, -1999339271
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1999339271
  %221 = add nsw i32 %217, 1
  %222 = load volatile i32*, i32** %7
  store i32 %220, i32* %222, align 4
  store i32 385967512, i32* %25
  br label %892

; <label>:223:                                    ; preds = %27
  store i32 1115906867, i32* %25
  br label %892

; <label>:224:                                    ; preds = %27
  %225 = load volatile i32*, i32** %8
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  %232 = load volatile i32*, i32** %8
  store i32 %230, i32* %232, align 4
  store i32 -567238655, i32* %25
  br label %892

; <label>:233:                                    ; preds = %27
  %234 = load volatile i32*, i32** %6
  store i32 0, i32* %234, align 4
  store i32 -1637512812, i32* %25
  br label %892

; <label>:235:                                    ; preds = %27
  %236 = load volatile i32*, i32** %6
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %10
  %239 = load i32, i32* %238, align 4
  %240 = icmp sle i32 %237, %239
  %241 = select i1 %240, i32 691347192, i32 26897121
  store i32 %241, i32* %25
  br label %892

; <label>:242:                                    ; preds = %27
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1605722701
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1605722701
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -988448720, i32 -16877341
  store i32 %257, i32* %25
  br label %892

; <label>:258:                                    ; preds = %27
  %259 = load volatile i32*, i32** %6
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %261
  store i32 1, i32* %262, align 4
  %263 = load volatile i32*, i32** %10
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %264, %267
  %269 = sub nsw i32 %264, %266
  %270 = sub i32 %268, 1030545245
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1030545245
  %273 = add nsw i32 %268, 1
  %274 = load volatile i32*, i32** %6
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %276
  store i32 %272, i32* %277, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1611321172
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1611321172
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1709853081, i32 -16877341
  store i32 %304, i32* %25
  br label %892

; <label>:305:                                    ; preds = %27
  store i32 -1498591161, i32* %25
  br label %892

; <label>:306:                                    ; preds = %27
  %307 = load volatile i32*, i32** %6
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  %312 = load volatile i32*, i32** %6
  store i32 %310, i32* %312, align 4
  store i32 -1637512812, i32* %25
  br label %892

; <label>:313:                                    ; preds = %27
  %314 = load volatile i32*, i32** %5
  store i32 2, i32* %314, align 4
  store i32 1907703657, i32* %25
  br label %892

; <label>:315:                                    ; preds = %27
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1198904126
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1198904126
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1430935977, i32 -1671443020
  store i32 %330, i32* %25
  br label %892

; <label>:331:                                    ; preds = %27
  %332 = load volatile i32*, i32** %5
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %11
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %335, -511497461
  %337 = add i32 %336, 1
  %338 = add i32 %337, -511497461
  %339 = add nsw i32 %335, 1
  %340 = icmp sle i32 %333, %338
  store i1 %340, i1* %1
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1338235394
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1338235394
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -346886333, i32 -1671443020
  store i32 %355, i32* %25
  br label %892

; <label>:356:                                    ; preds = %27
  %357 = load volatile i1, i1* %1
  %358 = select i1 %357, i32 145724760, i32 -1447914370
  store i32 %358, i32* %25
  br label %892

; <label>:359:                                    ; preds = %27
  %360 = load volatile i32*, i32** %10
  %361 = load i32, i32* %360, align 4
  %362 = load volatile i32*, i32** %4
  store i32 %361, i32* %362, align 4
  store i32 990304385, i32* %25
  br label %892

; <label>:363:                                    ; preds = %27
  %364 = load volatile i32*, i32** %4
  %365 = load i32, i32* %364, align 4
  %366 = icmp sge i32 %365, 0
  %367 = select i1 %366, i32 1479454591, i32 -423063492
  store i32 %367, i32* %25
  br label %892

; <label>:368:                                    ; preds = %27
  %369 = load volatile i32*, i32** %3
  store i32 1, i32* %369, align 4
  store i32 159722513, i32* %25
  br label %892

; <label>:370:                                    ; preds = %27
  %371 = load volatile i32*, i32** %3
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %5
  %374 = load i32, i32* %373, align 4
  %375 = icmp slt i32 %372, %374
  %376 = select i1 %375, i32 -378697055, i32 600113247
  store i32 %376, i32* %25
  br label %892

; <label>:377:                                    ; preds = %27
  %378 = load volatile i32*, i32** %5
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %380
  %382 = load volatile i32*, i32** %4
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [305 x i32], [305 x i32]* %381, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = load volatile i32*, i32** %3
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %390
  %392 = load volatile i32*, i32** %4
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %393, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [305 x i32], [305 x i32]* %391, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 1, %402
  %404 = load volatile i32*, i32** %5
  %405 = load i32, i32* %404, align 4
  %406 = load volatile i32*, i32** %3
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %405, -1508971362
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -1508971362
  %411 = sub nsw i32 %405, %407
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %412
  %414 = load volatile i32*, i32** %4
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [305 x i32], [305 x i32]* %413, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 %403, %419
  %421 = load volatile i32*, i32** %9
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = srem i64 %420, %423
  %425 = load volatile i32*, i32** %5
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 %426, -1265471463
  %428 = sub i32 %427, 2
  %429 = add i32 %428, -1265471463
  %430 = sub nsw i32 %426, 2
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %431
  %433 = load volatile i32*, i32** %3
  %434 = load i32, i32* %433, align 4
  %435 = add i32 %434, 1252948147
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1252948147
  %438 = sub nsw i32 %434, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [305 x i32], [305 x i32]* %432, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = mul nsw i64 %424, %442
  %444 = sub i64 %387, 4761029254859788169
  %445 = add i64 %444, %443
  %446 = add i64 %445, 4761029254859788169
  %447 = add nsw i64 %387, %443
  %448 = load volatile i32*, i32** %9
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = srem i64 %446, %450
  %452 = trunc i64 %451 to i32
  %453 = load volatile i32*, i32** %5
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %455
  %457 = load volatile i32*, i32** %4
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [305 x i32], [305 x i32]* %456, i64 0, i64 %459
  store i32 %452, i32* %460, align 4
  store i32 -741590558, i32* %25
  br label %892

; <label>:461:                                    ; preds = %27
  %462 = load volatile i32*, i32** %3
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %463, 1
  %469 = load volatile i32*, i32** %3
  store i32 %467, i32* %469, align 4
  store i32 159722513, i32* %25
  br label %892

; <label>:470:                                    ; preds = %27
  %471 = load volatile i32*, i32** %5
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %473
  %475 = load volatile i32*, i32** %4
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [305 x i32], [305 x i32]* %474, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load volatile i32*, i32** %5
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %482
  %484 = load volatile i32*, i32** %4
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %485, 1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [305 x i32], [305 x i32]* %483, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, %479
  %495 = sub i32 0, %493
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %479, %493
  %499 = load volatile i32*, i32** %9
  %500 = load i32, i32* %499, align 4
  %501 = srem i32 %497, %500
  %502 = load volatile i32*, i32** %5
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %504
  %506 = load volatile i32*, i32** %4
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [305 x i32], [305 x i32]* %505, i64 0, i64 %508
  store i32 %501, i32* %509, align 4
  store i32 -1153061169, i32* %25
  br label %892

; <label>:510:                                    ; preds = %27
  %511 = load volatile i32*, i32** %4
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, -1
  %514 = sub i32 %512, %513
  %515 = add nsw i32 %512, -1
  %516 = load volatile i32*, i32** %4
  store i32 %514, i32* %516, align 4
  store i32 990304385, i32* %25
  br label %892

; <label>:517:                                    ; preds = %27
  store i32 308925304, i32* %25
  br label %892

; <label>:518:                                    ; preds = %27
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -111782064, i32 1034572710
  store i32 %544, i32* %25
  br label %892

; <label>:545:                                    ; preds = %27
  %546 = load volatile i32*, i32** %5
  %547 = load i32, i32* %546, align 4
  %548 = add i32 %547, -1203993449
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1203993449
  %551 = add nsw i32 %547, 1
  %552 = load volatile i32*, i32** %5
  store i32 %550, i32* %552, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -1560649718
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1560649718
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -260217401, i32 1034572710
  store i32 %579, i32* %25
  br label %892

; <label>:580:                                    ; preds = %27
  store i32 1907703657, i32* %25
  br label %892

; <label>:581:                                    ; preds = %27
  %582 = load volatile i32*, i32** %11
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %586 = add nsw i32 %583, 1
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %587
  %589 = getelementptr inbounds [305 x i32], [305 x i32]* %588, i64 0, i64 0
  %590 = load i32, i32* %589, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %590)
  %592 = load volatile i32*, i32** %12
  %593 = load i32, i32* %592, align 4
  ret i32 %593

; <label>:594:                                    ; preds = %27
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  store i32 0, i32* %595, align 4
  %605 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %596, i32* %597, i32* %598)
  store i32 0, i32* %599, align 4
  store i32 -1462128808, i32* %25
  br label %892

; <label>:606:                                    ; preds = %27
  %607 = load volatile i32*, i32** %8
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %611 = sub i32 0, %608
  %612 = add i32 %610, 604072792
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 604072792
  %615 = add i32 %610, 1
  %616 = sub i32 %608, -2066482346
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -2066482346
  %619 = sub nsw i32 %608, 1
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %620
  %622 = load volatile i32*, i32** %7
  %623 = load i32, i32* %622, align 4
  %624 = shl i32 %623, 1
  %625 = sub i32 %623, 1284374039
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1284374039
  %628 = sub i32 %623, 1
  %629 = mul i32 %627, 1
  %630 = sub i32 0, 1
  %631 = add i32 %623, %630
  %632 = sub i32 %623, 1
  %633 = mul i32 %631, 1
  %634 = shl i32 %623, 1
  %635 = add i32 %623, 1909877113
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1909877113
  %638 = sub i32 %623, 1
  %639 = mul i32 %637, 1
  %640 = sub i32 0, 1
  %641 = add i32 %623, %640
  %642 = sub nsw i32 %623, 1
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [305 x i32], [305 x i32]* %621, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load volatile i32*, i32** %8
  %647 = load i32, i32* %646, align 4
  %648 = shl i32 %647, 1
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %650, 1
  %653 = sub i32 %647, 1206335957
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1206335957
  %656 = sub i32 %647, 1
  %657 = mul i32 %655, 1
  %658 = sub i32 0, 1
  %659 = add i32 %647, %658
  %660 = sub i32 %647, 1
  %661 = mul i32 %659, 1
  %662 = add i32 %647, -1723462169
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1723462169
  %665 = sub i32 %647, 1
  %666 = mul i32 %664, 1
  %667 = sub i32 0, 1
  %668 = add i32 %647, %667
  %669 = sub i32 %647, 1
  %670 = mul i32 %668, 1
  %671 = sub i32 %647, 735260021
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 735260021
  %674 = sub i32 %647, 1
  %675 = mul i32 %673, 1
  %676 = sub i32 0, 1
  %677 = add i32 %647, %676
  %678 = sub nsw i32 %647, 1
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %679
  %681 = load volatile i32*, i32** %7
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [305 x i32], [305 x i32]* %680, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = add i32 %645, -986788093
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, -986788093
  %689 = sub i32 %645, %685
  %690 = mul i32 %688, %685
  %691 = shl i32 %645, %685
  %692 = sub i32 0, %685
  %693 = add i32 %645, %692
  %694 = sub i32 %645, %685
  %695 = mul i32 %693, %685
  %696 = shl i32 %645, %685
  %697 = shl i32 %645, %685
  %698 = sub i32 0, %645
  %699 = add i32 0, %698
  %700 = sub i32 0, %645
  %701 = sub i32 0, %699
  %702 = sub i32 0, %685
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add i32 %699, %685
  %706 = sub i32 0, 618691317
  %707 = sub i32 %706, %645
  %708 = add i32 %707, 618691317
  %709 = sub i32 0, %645
  %710 = sub i32 0, %708
  %711 = sub i32 0, %685
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add i32 %708, %685
  %715 = sub i32 0, %685
  %716 = add i32 %645, %715
  %717 = sub i32 %645, %685
  %718 = mul i32 %716, %685
  %719 = sub i32 0, %645
  %720 = sub i32 0, %685
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %723 = add nsw i32 %645, %685
  store i32 1813349648, i32* %25
  br label %892

; <label>:724:                                    ; preds = %27
  %725 = load volatile i32*, i32** %6
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %727
  store i32 1, i32* %728, align 4
  %729 = load volatile i32*, i32** %10
  %730 = load i32, i32* %729, align 4
  %731 = load volatile i32*, i32** %6
  %732 = load i32, i32* %731, align 4
  %733 = add i32 %730, -1211829999
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -1211829999
  %736 = sub i32 %730, %732
  %737 = mul i32 %735, %732
  %738 = sub i32 0, %732
  %739 = add i32 %730, %738
  %740 = sub i32 %730, %732
  %741 = mul i32 %739, %732
  %742 = shl i32 %730, %732
  %743 = sub i32 0, 1142291072
  %744 = sub i32 %743, %730
  %745 = add i32 %744, 1142291072
  %746 = sub i32 0, %730
  %747 = add i32 %745, -710935267
  %748 = add i32 %747, %732
  %749 = sub i32 %748, -710935267
  %750 = add i32 %745, %732
  %751 = add i32 0, 1380465278
  %752 = sub i32 %751, %730
  %753 = sub i32 %752, 1380465278
  %754 = sub i32 0, %730
  %755 = sub i32 0, %732
  %756 = sub i32 %753, %755
  %757 = add i32 %753, %732
  %758 = sub i32 0, %730
  %759 = add i32 0, %758
  %760 = sub i32 0, %730
  %761 = sub i32 0, %759
  %762 = sub i32 0, %732
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add i32 %759, %732
  %766 = add i32 %730, -296005877
  %767 = sub i32 %766, %732
  %768 = sub i32 %767, -296005877
  %769 = sub nsw i32 %730, %732
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %771, 1
  %774 = add i32 0, -1021123083
  %775 = sub i32 %774, %768
  %776 = sub i32 %775, -1021123083
  %777 = sub i32 0, %768
  %778 = add i32 %776, 547675385
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 547675385
  %781 = add i32 %776, 1
  %782 = shl i32 %768, 1
  %783 = sub i32 0, %768
  %784 = add i32 0, %783
  %785 = sub i32 0, %768
  %786 = add i32 %784, 1132172624
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 1132172624
  %789 = add i32 %784, 1
  %790 = sub i32 0, -1006471748
  %791 = sub i32 %790, %768
  %792 = add i32 %791, -1006471748
  %793 = sub i32 0, %768
  %794 = sub i32 %792, 1080432040
  %795 = add i32 %794, 1
  %796 = add i32 %795, 1080432040
  %797 = add i32 %792, 1
  %798 = sub i32 0, %768
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add nsw i32 %768, 1
  %803 = load volatile i32*, i32** %6
  %804 = load i32, i32* %803, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %805
  store i32 %801, i32* %806, align 4
  store i32 -988448720, i32* %25
  br label %892

; <label>:807:                                    ; preds = %27
  %808 = load volatile i32*, i32** %5
  %809 = load i32, i32* %808, align 4
  %810 = load volatile i32*, i32** %11
  %811 = load i32, i32* %810, align 4
  %812 = sub i32 0, %811
  %813 = add i32 0, %812
  %814 = sub i32 0, %811
  %815 = add i32 %813, 94413365
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 94413365
  %818 = add i32 %813, 1
  %819 = sub i32 0, 1
  %820 = add i32 %811, %819
  %821 = sub i32 %811, 1
  %822 = mul i32 %820, 1
  %823 = sub i32 %811, 1212150725
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 1212150725
  %826 = sub i32 %811, 1
  %827 = mul i32 %825, 1
  %828 = sub i32 0, %811
  %829 = add i32 0, %828
  %830 = sub i32 0, %811
  %831 = sub i32 0, %829
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %835 = add i32 %829, 1
  %836 = add i32 0, 552111113
  %837 = sub i32 %836, %811
  %838 = sub i32 %837, 552111113
  %839 = sub i32 0, %811
  %840 = sub i32 0, 1
  %841 = sub i32 %838, %840
  %842 = add i32 %838, 1
  %843 = sub i32 %811, 1197553232
  %844 = add i32 %843, 1
  %845 = add i32 %844, 1197553232
  %846 = add nsw i32 %811, 1
  %847 = icmp sle i32 %809, %845
  store i32 -1430935977, i32* %25
  br label %892

; <label>:848:                                    ; preds = %27
  %849 = load volatile i32*, i32** %5
  %850 = load i32, i32* %849, align 4
  %851 = add i32 0, -588273874
  %852 = sub i32 %851, %850
  %853 = sub i32 %852, -588273874
  %854 = sub i32 0, %850
  %855 = sub i32 0, %853
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %859 = add i32 %853, 1
  %860 = shl i32 %850, 1
  %861 = shl i32 %850, 1
  %862 = shl i32 %850, 1
  %863 = sub i32 0, 1
  %864 = add i32 %850, %863
  %865 = sub i32 %850, 1
  %866 = mul i32 %864, 1
  %867 = sub i32 %850, 1272179726
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 1272179726
  %870 = sub i32 %850, 1
  %871 = mul i32 %869, 1
  %872 = add i32 0, 178428224
  %873 = sub i32 %872, %850
  %874 = sub i32 %873, 178428224
  %875 = sub i32 0, %850
  %876 = sub i32 0, 1
  %877 = sub i32 %874, %876
  %878 = add i32 %874, 1
  %879 = sub i32 0, %850
  %880 = add i32 0, %879
  %881 = sub i32 0, %850
  %882 = sub i32 0, 1
  %883 = sub i32 %880, %882
  %884 = add i32 %880, 1
  %885 = shl i32 %850, 1
  %886 = sub i32 0, %850
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %890 = add nsw i32 %850, 1
  %891 = load volatile i32*, i32** %5
  store i32 %889, i32* %891, align 4
  store i32 -111782064, i32* %25
  br label %892

; <label>:892:                                    ; preds = %848, %807, %724, %606, %594, %580, %545, %518, %517, %510, %470, %461, %377, %370, %368, %363, %359, %356, %331, %315, %313, %306, %305, %258, %242, %235, %233, %224, %223, %215, %202, %200, %139, %111, %110, %103, %98, %91, %89, %82, %81, %38, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
