; ModuleID = 'Project_CodeNet_C++1400/p00117/s802448216.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s802448216.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@g = global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %23 = alloca i32
  store i32 -239465826, i32* %23
  %24 = alloca i32
  br label %25

; <label>:25:                                     ; preds = %0, %939
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -239465826, label %28
    i32 -1254323638, label %33
    i32 -878611102, label %34
    i32 -740750611, label %61
    i32 -1001526640, label %91
    i32 1709917296, label %94
    i32 194767343, label %101
    i32 174586267, label %106
    i32 -1563080650, label %107
    i32 667208444, label %114
    i32 1508510159, label %115
    i32 -507118891, label %120
    i32 871671046, label %135
    i32 1786978608, label %188
    i32 -1372874075, label %189
    i32 -124520898, label %216
    i32 637304567, label %248
    i32 1025487253, label %249
    i32 -5024059, label %265
    i32 812822492, label %281
    i32 -1950717618, label %282
    i32 1021544131, label %287
    i32 1458391722, label %294
    i32 -1128226048, label %310
    i32 1906799591, label %331
    i32 -311231897, label %332
    i32 974125438, label %333
    i32 1946814439, label %361
    i32 -313999200, label %392
    i32 1370767278, label %395
    i32 1254831449, label %423
    i32 1175488883, label %451
    i32 560801200, label %452
    i32 424177898, label %457
    i32 -1062817188, label %458
    i32 538065847, label %463
    i32 320371268, label %491
    i32 862541290, label %546
    i32 -1545309114, label %549
    i32 636401838, label %557
    i32 1594262930, label %575
    i32 264917624, label %583
    i32 -103397034, label %611
    i32 237307289, label %644
    i32 835509810, label %645
    i32 -1540678795, label %661
    i32 798853126, label %688
    i32 -437047196, label %689
    i32 -734704901, label %695
    i32 1074142423, label %696
    i32 1957346735, label %702
    i32 -235762577, label %744
    i32 1472842493, label %748
    i32 672100836, label %817
    i32 -2117458712, label %852
    i32 -2105624733, label %853
    i32 2110105619, label %866
    i32 1161810464, label %870
    i32 -1614474252, label %871
    i32 -177559936, label %926
    i32 -148843930, label %938
  ]

; <label>:27:                                     ; preds = %25
  br label %939

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1254323638, i32 667208444
  store i32 %32, i32* %23
  br label %939

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -878611102, i32* %23
  br label %939

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -740750611, i32 -235762577
  store i32 %60, i32* %23
  br label %939

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  store i1 %64, i1* %3
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1001526640, i32 -235762577
  store i32 %90, i32* %23
  br label %939

; <label>:91:                                     ; preds = %25
  %92 = load volatile i1, i1* %3
  %93 = select i1 %92, i32 1709917296, i32 174586267
  store i32 %93, i32* %23
  br label %939

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %97, i64 0, i64 %99
  store i32 1048576, i32* %100, align 4
  store i32 194767343, i32* %23
  br label %939

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %8, align 4
  store i32 -878611102, i32* %23
  br label %939

; <label>:106:                                    ; preds = %25
  store i32 -1563080650, i32* %23
  br label %939

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %7, align 4
  store i32 -239465826, i32* %23
  br label %939

; <label>:114:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 1508510159, i32* %23
  br label %939

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -507118891, i32 1025487253
  store i32 %119, i32* %23
  br label %939

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 871671046, i32 1472842493
  store i32 %134, i32* %23
  br label %939

; <label>:135:                                    ; preds = %25
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 %137, 132276006
  %139 = add i32 %138, -1
  %140 = add i32 %139, 132276006
  %141 = add nsw i32 %137, -1
  store i32 %140, i32* %10, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sub i32 %142, 1020567872
  %144 = add i32 %143, -1
  %145 = add i32 %144, 1020567872
  %146 = add nsw i32 %142, -1
  store i32 %145, i32* %11, align 4
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %149
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %157, i64 0, i64 %159
  store i32 %154, i32* %160, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1146216974
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1146216974
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
  %187 = select i1 %185, i32 1786978608, i32 1472842493
  store i32 %187, i32* %23
  br label %939

; <label>:188:                                    ; preds = %25
  store i32 -1372874075, i32* %23
  br label %939

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -124520898, i32 672100836
  store i32 %215, i32* %23
  br label %939

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %9, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -2060088633
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -2060088633
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 637304567, i32 672100836
  store i32 %247, i32* %23
  br label %939

; <label>:248:                                    ; preds = %25
  store i32 1508510159, i32* %23
  br label %939

; <label>:249:                                    ; preds = %25
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1480835559
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1480835559
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -5024059, i32 -2117458712
  store i32 %264, i32* %23
  br label %939

; <label>:265:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1575946593
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1575946593
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 812822492, i32 -2117458712
  store i32 %280, i32* %23
  br label %939

; <label>:281:                                    ; preds = %25
  store i32 -1950717618, i32* %23
  br label %939

; <label>:282:                                    ; preds = %25
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %5, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 1021544131, i32 -311231897
  store i32 %286, i32* %23
  br label %939

; <label>:287:                                    ; preds = %25
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %289
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x i32], [20 x i32]* %290, i64 0, i64 %292
  store i32 0, i32* %293, align 4
  store i32 1458391722, i32* %23
  br label %939

; <label>:294:                                    ; preds = %25
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1380242851
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1380242851
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1128226048, i32 -2105624733
  store i32 %309, i32* %23
  br label %939

; <label>:310:                                    ; preds = %25
  %311 = load i32, i32* %14, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  store i32 %315, i32* %14, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1906799591, i32 -2105624733
  store i32 %330, i32* %23
  br label %939

; <label>:331:                                    ; preds = %25
  store i32 -1950717618, i32* %23
  br label %939

; <label>:332:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 974125438, i32* %23
  br label %939

; <label>:333:                                    ; preds = %25
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 566441456
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 566441456
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1946814439, i32 2110105619
  store i32 %360, i32* %23
  br label %939

; <label>:361:                                    ; preds = %25
  %362 = load i32, i32* %15, align 4
  %363 = load i32, i32* %5, align 4
  %364 = icmp slt i32 %362, %363
  store i1 %364, i1* %2
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 361474503
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 361474503
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -313999200, i32 2110105619
  store i32 %391, i32* %23
  br label %939

; <label>:392:                                    ; preds = %25
  %393 = load volatile i1, i1* %2
  %394 = select i1 %393, i32 1370767278, i32 1957346735
  store i32 %394, i32* %23
  br label %939

; <label>:395:                                    ; preds = %25
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1038085640
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1038085640
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1254831449, i32 1161810464
  store i32 %422, i32* %23
  br label %939

; <label>:423:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1108128015
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1108128015
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1175488883, i32 1161810464
  store i32 %450, i32* %23
  br label %939

; <label>:451:                                    ; preds = %25
  store i32 560801200, i32* %23
  br label %939

; <label>:452:                                    ; preds = %25
  %453 = load i32, i32* %16, align 4
  %454 = load i32, i32* %5, align 4
  %455 = icmp slt i32 %453, %454
  %456 = select i1 %455, i32 424177898, i32 -734704901
  store i32 %456, i32* %23
  br label %939

; <label>:457:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 -1062817188, i32* %23
  br label %939

; <label>:458:                                    ; preds = %25
  %459 = load i32, i32* %17, align 4
  %460 = load i32, i32* %5, align 4
  %461 = icmp slt i32 %459, %460
  %462 = select i1 %461, i32 538065847, i32 835509810
  store i32 %462, i32* %23
  br label %939

; <label>:463:                                    ; preds = %25
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -781701995
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -781701995
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 320371268, i32 -1614474252
  store i32 %490, i32* %23
  br label %939

; <label>:491:                                    ; preds = %25
  %492 = load i32, i32* %16, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %493
  %495 = load i32, i32* %17, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x i32], [20 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %16, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %500
  %502 = load i32, i32* %15, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x i32], [20 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %15, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %507
  %509 = load i32, i32* %17, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x i32], [20 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, %505
  %514 = sub i32 0, %512
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %505, %512
  %518 = icmp slt i32 %498, %516
  store i1 %518, i1* %1
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1108004896
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1108004896
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 862541290, i32 -1614474252
  store i32 %545, i32* %23
  br label %939

; <label>:546:                                    ; preds = %25
  %547 = load volatile i1, i1* %1
  %548 = select i1 %547, i32 -1545309114, i32 636401838
  store i32 %548, i32* %23
  br label %939

; <label>:549:                                    ; preds = %25
  %550 = load i32, i32* %16, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %551
  %553 = load i32, i32* %17, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [20 x i32], [20 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  store i32 1594262930, i32* %23
  store i32 %556, i32* %24
  br label %939

; <label>:557:                                    ; preds = %25
  %558 = load i32, i32* %16, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %559
  %561 = load i32, i32* %15, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x i32], [20 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %15, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %566
  %568 = load i32, i32* %17, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [20 x i32], [20 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 %564, %572
  %574 = add nsw i32 %564, %571
  store i32 1594262930, i32* %23
  store i32 %573, i32* %24
  br label %939

; <label>:575:                                    ; preds = %25
  %576 = load i32, i32* %24
  %577 = load i32, i32* %16, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %578
  %580 = load i32, i32* %17, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x i32], [20 x i32]* %579, i64 0, i64 %581
  store i32 %576, i32* %582, align 4
  store i32 264917624, i32* %23
  br label %939

; <label>:583:                                    ; preds = %25
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -474055401
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -474055401
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -103397034, i32 -177559936
  store i32 %610, i32* %23
  br label %939

; <label>:611:                                    ; preds = %25
  %612 = load i32, i32* %17, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add nsw i32 %612, 1
  store i32 %616, i32* %17, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 237307289, i32 -177559936
  store i32 %643, i32* %23
  br label %939

; <label>:644:                                    ; preds = %25
  store i32 -1062817188, i32* %23
  br label %939

; <label>:645:                                    ; preds = %25
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 688692976
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 688692976
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1540678795, i32 -148843930
  store i32 %660, i32* %23
  br label %939

; <label>:661:                                    ; preds = %25
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 798853126, i32 -148843930
  store i32 %687, i32* %23
  br label %939

; <label>:688:                                    ; preds = %25
  store i32 -437047196, i32* %23
  br label %939

; <label>:689:                                    ; preds = %25
  %690 = load i32, i32* %16, align 4
  %691 = sub i32 %690, 2083804218
  %692 = add i32 %691, 1
  %693 = add i32 %692, 2083804218
  %694 = add nsw i32 %690, 1
  store i32 %693, i32* %16, align 4
  store i32 560801200, i32* %23
  br label %939

; <label>:695:                                    ; preds = %25
  store i32 1074142423, i32* %23
  br label %939

; <label>:696:                                    ; preds = %25
  %697 = load i32, i32* %15, align 4
  %698 = add i32 %697, -290609191
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -290609191
  %701 = add nsw i32 %697, 1
  store i32 %700, i32* %15, align 4
  store i32 974125438, i32* %23
  br label %939

; <label>:702:                                    ; preds = %25
  %703 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %19, i32* %20, i32* %21)
  %704 = load i32, i32* %18, align 4
  %705 = add i32 %704, 1458628011
  %706 = add i32 %705, -1
  %707 = sub i32 %706, 1458628011
  %708 = add nsw i32 %704, -1
  store i32 %707, i32* %18, align 4
  %709 = load i32, i32* %19, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, -1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add nsw i32 %709, -1
  store i32 %713, i32* %19, align 4
  %715 = load i32, i32* %20, align 4
  %716 = load i32, i32* %21, align 4
  %717 = load i32, i32* %18, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %718
  %720 = load i32, i32* %19, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [20 x i32], [20 x i32]* %719, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = sub i32 0, %716
  %725 = sub i32 0, %723
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add nsw i32 %716, %723
  %729 = load i32, i32* %19, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %730
  %732 = load i32, i32* %18, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [20 x i32], [20 x i32]* %731, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = sub i32 %727, -1855172847
  %737 = add i32 %736, %735
  %738 = add i32 %737, -1855172847
  %739 = add nsw i32 %727, %735
  %740 = sub i32 0, %738
  %741 = add i32 %715, %740
  %742 = sub nsw i32 %715, %738
  %743 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %741)
  ret i32 0

; <label>:744:                                    ; preds = %25
  %745 = load i32, i32* %8, align 4
  %746 = load i32, i32* %5, align 4
  %747 = icmp slt i32 %745, %746
  store i32 -740750611, i32* %23
  br label %939

; <label>:748:                                    ; preds = %25
  %749 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %750 = load i32, i32* %10, align 4
  %751 = sub i32 0, -1
  %752 = add i32 %750, %751
  %753 = sub i32 %750, -1
  %754 = mul i32 %752, -1
  %755 = sub i32 %750, -960216035
  %756 = sub i32 %755, -1
  %757 = add i32 %756, -960216035
  %758 = sub i32 %750, -1
  %759 = mul i32 %757, -1
  %760 = sub i32 %750, -1765149342
  %761 = sub i32 %760, -1
  %762 = add i32 %761, -1765149342
  %763 = sub i32 %750, -1
  %764 = mul i32 %762, -1
  %765 = sub i32 0, %750
  %766 = add i32 0, %765
  %767 = sub i32 0, %750
  %768 = sub i32 %766, 301591728
  %769 = add i32 %768, -1
  %770 = add i32 %769, 301591728
  %771 = add i32 %766, -1
  %772 = sub i32 0, %750
  %773 = add i32 0, %772
  %774 = sub i32 0, %750
  %775 = add i32 %773, -1830005275
  %776 = add i32 %775, -1
  %777 = sub i32 %776, -1830005275
  %778 = add i32 %773, -1
  %779 = add i32 0, -1009276121
  %780 = sub i32 %779, %750
  %781 = sub i32 %780, -1009276121
  %782 = sub i32 0, %750
  %783 = sub i32 0, %781
  %784 = sub i32 0, -1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %787 = add i32 %781, -1
  %788 = add i32 %750, 358391954
  %789 = sub i32 %788, -1
  %790 = sub i32 %789, 358391954
  %791 = sub i32 %750, -1
  %792 = mul i32 %790, -1
  %793 = shl i32 %750, -1
  %794 = sub i32 %750, -721149329
  %795 = add i32 %794, -1
  %796 = add i32 %795, -721149329
  %797 = add nsw i32 %750, -1
  store i32 %796, i32* %10, align 4
  %798 = load i32, i32* %11, align 4
  %799 = sub i32 %798, 1730814917
  %800 = add i32 %799, -1
  %801 = add i32 %800, 1730814917
  %802 = add nsw i32 %798, -1
  store i32 %801, i32* %11, align 4
  %803 = load i32, i32* %12, align 4
  %804 = load i32, i32* %10, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %805
  %807 = load i32, i32* %11, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [20 x i32], [20 x i32]* %806, i64 0, i64 %808
  store i32 %803, i32* %809, align 4
  %810 = load i32, i32* %13, align 4
  %811 = load i32, i32* %11, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %812
  %814 = load i32, i32* %10, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [20 x i32], [20 x i32]* %813, i64 0, i64 %815
  store i32 %810, i32* %816, align 4
  store i32 871671046, i32* %23
  br label %939

; <label>:817:                                    ; preds = %25
  %818 = load i32, i32* %9, align 4
  %819 = sub i32 %818, -1764064475
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -1764064475
  %822 = sub i32 %818, 1
  %823 = mul i32 %821, 1
  %824 = sub i32 %818, -2102763959
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -2102763959
  %827 = sub i32 %818, 1
  %828 = mul i32 %826, 1
  %829 = add i32 %818, -1400116092
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -1400116092
  %832 = sub i32 %818, 1
  %833 = mul i32 %831, 1
  %834 = sub i32 %818, -636421987
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -636421987
  %837 = sub i32 %818, 1
  %838 = mul i32 %836, 1
  %839 = sub i32 0, %818
  %840 = add i32 0, %839
  %841 = sub i32 0, %818
  %842 = add i32 %840, -955688806
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -955688806
  %845 = add i32 %840, 1
  %846 = shl i32 %818, 1
  %847 = shl i32 %818, 1
  %848 = add i32 %818, 584751731
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 584751731
  %851 = add nsw i32 %818, 1
  store i32 %850, i32* %9, align 4
  store i32 -124520898, i32* %23
  br label %939

; <label>:852:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 -5024059, i32* %23
  br label %939

; <label>:853:                                    ; preds = %25
  %854 = load i32, i32* %14, align 4
  %855 = sub i32 0, %854
  %856 = add i32 0, %855
  %857 = sub i32 0, %854
  %858 = sub i32 0, %856
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %862 = add i32 %856, 1
  %863 = sub i32 0, 1
  %864 = sub i32 %854, %863
  %865 = add nsw i32 %854, 1
  store i32 %864, i32* %14, align 4
  store i32 -1128226048, i32* %23
  br label %939

; <label>:866:                                    ; preds = %25
  %867 = load i32, i32* %15, align 4
  %868 = load i32, i32* %5, align 4
  %869 = icmp slt i32 %867, %868
  store i32 1946814439, i32* %23
  br label %939

; <label>:870:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 1254831449, i32* %23
  br label %939

; <label>:871:                                    ; preds = %25
  %872 = load i32, i32* %16, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %873
  %875 = load i32, i32* %17, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [20 x i32], [20 x i32]* %874, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = load i32, i32* %16, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %880
  %882 = load i32, i32* %15, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [20 x i32], [20 x i32]* %881, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = load i32, i32* %15, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %887
  %889 = load i32, i32* %17, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [20 x i32], [20 x i32]* %888, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = add i32 0, 1904795872
  %894 = sub i32 %893, %885
  %895 = sub i32 %894, 1904795872
  %896 = sub i32 0, %885
  %897 = add i32 %895, -705197494
  %898 = add i32 %897, %892
  %899 = sub i32 %898, -705197494
  %900 = add i32 %895, %892
  %901 = add i32 0, -1590585113
  %902 = sub i32 %901, %885
  %903 = sub i32 %902, -1590585113
  %904 = sub i32 0, %885
  %905 = sub i32 0, %903
  %906 = sub i32 0, %892
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %909 = add i32 %903, %892
  %910 = sub i32 0, %885
  %911 = add i32 0, %910
  %912 = sub i32 0, %885
  %913 = sub i32 %911, 1147382771
  %914 = add i32 %913, %892
  %915 = add i32 %914, 1147382771
  %916 = add i32 %911, %892
  %917 = sub i32 0, %892
  %918 = add i32 %885, %917
  %919 = sub i32 %885, %892
  %920 = mul i32 %918, %892
  %921 = sub i32 %885, 52072660
  %922 = add i32 %921, %892
  %923 = add i32 %922, 52072660
  %924 = add nsw i32 %885, %892
  %925 = icmp slt i32 %878, %923
  store i32 320371268, i32* %23
  br label %939

; <label>:926:                                    ; preds = %25
  %927 = load i32, i32* %17, align 4
  %928 = shl i32 %927, 1
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %930, 1
  %933 = sub i32 0, %927
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %937 = add nsw i32 %927, 1
  store i32 %936, i32* %17, align 4
  store i32 -103397034, i32* %23
  br label %939

; <label>:938:                                    ; preds = %25
  store i32 -1540678795, i32* %23
  br label %939

; <label>:939:                                    ; preds = %938, %926, %871, %870, %866, %853, %852, %817, %748, %744, %696, %695, %689, %688, %661, %645, %644, %611, %583, %575, %557, %549, %546, %491, %463, %458, %457, %452, %451, %423, %395, %392, %361, %333, %332, %331, %310, %294, %287, %282, %281, %265, %249, %248, %216, %189, %188, %135, %120, %115, %114, %107, %106, %101, %94, %91, %61, %34, %33, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
