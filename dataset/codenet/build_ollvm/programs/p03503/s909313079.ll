; ModuleID = 'Project_CodeNet_C++1400/p03503/s909313079.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s909313079.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@F = global [100 x [14 x i32]] zeroinitializer, align 16
@P = global [100 x [15 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1586120239, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %670
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1586120239, label %20
    i32 2043384606, label %25
    i32 1235451488, label %53
    i32 1909679401, label %68
    i32 -1788437897, label %69
    i32 440935584, label %73
    i32 -770142161, label %81
    i32 509457972, label %87
    i32 893716001, label %88
    i32 398299335, label %103
    i32 -1192844552, label %136
    i32 703900003, label %137
    i32 105046330, label %164
    i32 -1918455144, label %180
    i32 425351283, label %181
    i32 -928707252, label %186
    i32 131646537, label %202
    i32 -1308982964, label %218
    i32 -31918718, label %219
    i32 2096963154, label %247
    i32 1448890737, label %277
    i32 -216556407, label %280
    i32 -1923512878, label %288
    i32 -1720885489, label %294
    i32 -1060534079, label %295
    i32 1056759640, label %322
    i32 -1346054167, label %342
    i32 -414117573, label %343
    i32 -723394996, label %344
    i32 177780691, label %360
    i32 1862043744, label %378
    i32 -1778984768, label %381
    i32 94510448, label %382
    i32 1631308716, label %387
    i32 -9570083, label %415
    i32 857606697, label %430
    i32 1674455687, label %431
    i32 -1197651373, label %435
    i32 -2077622749, label %449
    i32 1542085725, label %464
    i32 -763452392, label %500
    i32 1812602399, label %503
    i32 -1807660967, label %508
    i32 890533237, label %509
    i32 -1111743872, label %514
    i32 454570602, label %527
    i32 -812395904, label %554
    i32 -1125569166, label %588
    i32 -653415871, label %589
    i32 -1078141945, label %594
    i32 -1595961282, label %596
    i32 936744050, label %597
    i32 -943172528, label %603
    i32 602488107, label %607
    i32 -1979775240, label %608
    i32 1169831269, label %623
    i32 739502830, label %624
    i32 -861763486, label %625
    i32 1436880550, label %628
    i32 -1908520239, label %643
    i32 1735629652, label %646
    i32 504003530, label %647
    i32 -1820609567, label %656
  ]

; <label>:19:                                     ; preds = %17
  br label %670

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @N, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2043384606, i32 703900003
  store i32 %24, i32* %16
  br label %670

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -521291912
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -521291912
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1235451488, i32 602488107
  store i32 %52, i32* %16
  br label %670

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1909679401, i32 602488107
  store i32 %67, i32* %16
  br label %670

; <label>:68:                                     ; preds = %17
  store i32 -1788437897, i32* %16
  br label %670

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 10
  %72 = select i1 %71, i32 440935584, i32 509457972
  store i32 %72, i32* %16
  br label %670

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [14 x i32], [14 x i32]* %76, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  store i32 -770142161, i32* %16
  br label %670

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, -779035394
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -779035394
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %6, align 4
  store i32 -1788437897, i32* %16
  br label %670

; <label>:87:                                     ; preds = %17
  store i32 893716001, i32* %16
  br label %670

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 398299335, i32 -1979775240
  store i32 %102, i32* %16
  br label %670

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, 402490003
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 402490003
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %5, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 230436206
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 230436206
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1192844552, i32 -1979775240
  store i32 %135, i32* %16
  br label %670

; <label>:136:                                    ; preds = %17
  store i32 1586120239, i32* %16
  br label %670

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 105046330, i32 1169831269
  store i32 %163, i32* %16
  br label %670

; <label>:164:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 653217612
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 653217612
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1918455144, i32 1169831269
  store i32 %179, i32* %16
  br label %670

; <label>:180:                                    ; preds = %17
  store i32 425351283, i32* %16
  br label %670

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* @N, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -928707252, i32 -414117573
  store i32 %185, i32* %16
  br label %670

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -415182083
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -415182083
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 131646537, i32 739502830
  store i32 %201, i32* %16
  br label %670

; <label>:202:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1678093596
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1678093596
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1308982964, i32 739502830
  store i32 %217, i32* %16
  br label %670

; <label>:218:                                    ; preds = %17
  store i32 -31918718, i32* %16
  br label %670

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1497183897
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1497183897
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2096963154, i32 -861763486
  store i32 %246, i32* %16
  br label %670

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %8, align 4
  %249 = icmp slt i32 %248, 11
  store i1 %249, i1* %3
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -2051229274
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -2051229274
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1448890737, i32 -861763486
  store i32 %276, i32* %16
  br label %670

; <label>:277:                                    ; preds = %17
  %278 = load volatile i1, i1* %3
  %279 = select i1 %278, i32 -216556407, i32 -1720885489
  store i32 %279, i32* %16
  br label %670

; <label>:280:                                    ; preds = %17
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %282
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [15 x i32], [15 x i32]* %283, i64 0, i64 %285
  %287 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %286)
  store i32 -1923512878, i32* %16
  br label %670

; <label>:288:                                    ; preds = %17
  %289 = load i32, i32* %8, align 4
  %290 = add i32 %289, -1092826499
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1092826499
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %8, align 4
  store i32 -31918718, i32* %16
  br label %670

; <label>:294:                                    ; preds = %17
  store i32 -1060534079, i32* %16
  br label %670

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1056759640, i32 1436880550
  store i32 %321, i32* %16
  br label %670

; <label>:322:                                    ; preds = %17
  %323 = load i32, i32* %7, align 4
  %324 = add i32 %323, 980411151
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 980411151
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %7, align 4
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
  %341 = select i1 %339, i32 -1346054167, i32 1436880550
  store i32 %341, i32* %16
  br label %670

; <label>:342:                                    ; preds = %17
  store i32 425351283, i32* %16
  br label %670

; <label>:343:                                    ; preds = %17
  store i32 -1073741824, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -723394996, i32* %16
  br label %670

; <label>:344:                                    ; preds = %17
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1404381102
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1404381102
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 177780691, i32 -1908520239
  store i32 %359, i32* %16
  br label %670

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* %10, align 4
  %362 = icmp slt i32 %361, 1024
  store i1 %362, i1* %2
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 339172318
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 339172318
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1862043744, i32 -1908520239
  store i32 %377, i32* %16
  br label %670

; <label>:378:                                    ; preds = %17
  %379 = load volatile i1, i1* %2
  %380 = select i1 %379, i32 -1778984768, i32 -943172528
  store i32 %380, i32* %16
  br label %670

; <label>:381:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 94510448, i32* %16
  br label %670

; <label>:382:                                    ; preds = %17
  %383 = load i32, i32* %12, align 4
  %384 = load i32, i32* @N, align 4
  %385 = icmp slt i32 %383, %384
  %386 = select i1 %385, i32 1631308716, i32 -653415871
  store i32 %386, i32* %16
  br label %670

; <label>:387:                                    ; preds = %17
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1268039349
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1268039349
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -9570083, i32 1735629652
  store i32 %414, i32* %16
  br label %670

; <label>:415:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
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
  %429 = select i1 %427, i32 857606697, i32 1735629652
  store i32 %429, i32* %16
  br label %670

; <label>:430:                                    ; preds = %17
  store i32 1674455687, i32* %16
  br label %670

; <label>:431:                                    ; preds = %17
  %432 = load i32, i32* %14, align 4
  %433 = icmp slt i32 %432, 10
  %434 = select i1 %433, i32 -1197651373, i32 -1111743872
  store i32 %434, i32* %16
  br label %670

; <label>:435:                                    ; preds = %17
  %436 = load i32, i32* %10, align 4
  %437 = load i32, i32* %14, align 4
  %438 = ashr i32 %436, %437
  %439 = xor i32 %438, -1
  %440 = xor i32 1, -1
  %441 = xor i32 1619559179, -1
  %442 = or i32 %439, %440
  %443 = or i32 1619559179, %441
  %444 = xor i32 %442, -1
  %445 = and i32 %444, %443
  %446 = and i32 %438, 1
  %447 = icmp ne i32 %445, 0
  %448 = select i1 %447, i32 -2077622749, i32 -1807660967
  store i32 %448, i32* %16
  br label %670

; <label>:449:                                    ; preds = %17
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1542085725, i32 504003530
  store i32 %463, i32* %16
  br label %670

; <label>:464:                                    ; preds = %17
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %466
  %468 = load i32, i32* %14, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [14 x i32], [14 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp ne i32 %471, 0
  store i1 %472, i1* %1
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 10111092
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 10111092
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -763452392, i32 504003530
  store i32 %499, i32* %16
  br label %670

; <label>:500:                                    ; preds = %17
  %501 = load volatile i1, i1* %1
  %502 = select i1 %501, i32 1812602399, i32 -1807660967
  store i32 %502, i32* %16
  br label %670

; <label>:503:                                    ; preds = %17
  %504 = load i32, i32* %13, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %507 = add nsw i32 %504, 1
  store i32 %506, i32* %13, align 4
  store i32 -1807660967, i32* %16
  br label %670

; <label>:508:                                    ; preds = %17
  store i32 890533237, i32* %16
  br label %670

; <label>:509:                                    ; preds = %17
  %510 = load i32, i32* %14, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, 1
  store i32 %512, i32* %14, align 4
  store i32 1674455687, i32* %16
  br label %670

; <label>:514:                                    ; preds = %17
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %516
  %518 = load i32, i32* %13, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [15 x i32], [15 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %11, align 4
  %523 = sub i32 %522, -375145365
  %524 = add i32 %523, %521
  %525 = add i32 %524, -375145365
  %526 = add nsw i32 %522, %521
  store i32 %525, i32* %11, align 4
  store i32 454570602, i32* %16
  br label %670

; <label>:527:                                    ; preds = %17
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -812395904, i32 -1820609567
  store i32 %553, i32* %16
  br label %670

; <label>:554:                                    ; preds = %17
  %555 = load i32, i32* %12, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add nsw i32 %555, 1
  store i32 %559, i32* %12, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -1092219925
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1092219925
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1125569166, i32 -1820609567
  store i32 %587, i32* %16
  br label %670

; <label>:588:                                    ; preds = %17
  store i32 94510448, i32* %16
  br label %670

; <label>:589:                                    ; preds = %17
  %590 = load i32, i32* %9, align 4
  %591 = load i32, i32* %11, align 4
  %592 = icmp slt i32 %590, %591
  %593 = select i1 %592, i32 -1078141945, i32 -1595961282
  store i32 %593, i32* %16
  br label %670

; <label>:594:                                    ; preds = %17
  %595 = load i32, i32* %11, align 4
  store i32 %595, i32* %9, align 4
  store i32 -1595961282, i32* %16
  br label %670

; <label>:596:                                    ; preds = %17
  store i32 936744050, i32* %16
  br label %670

; <label>:597:                                    ; preds = %17
  %598 = load i32, i32* %10, align 4
  %599 = sub i32 %598, 1511048987
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1511048987
  %602 = add nsw i32 %598, 1
  store i32 %601, i32* %10, align 4
  store i32 -723394996, i32* %16
  br label %670

; <label>:603:                                    ; preds = %17
  %604 = load i32, i32* %9, align 4
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %604)
  %606 = load i32, i32* %4, align 4
  ret i32 %606

; <label>:607:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1235451488, i32* %16
  br label %670

; <label>:608:                                    ; preds = %17
  %609 = load i32, i32* %5, align 4
  %610 = add i32 0, -1497424120
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, -1497424120
  %613 = sub i32 0, %609
  %614 = sub i32 0, 1
  %615 = sub i32 %612, %614
  %616 = add i32 %612, 1
  %617 = shl i32 %609, 1
  %618 = shl i32 %609, 1
  %619 = shl i32 %609, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %609, %620
  %622 = add nsw i32 %609, 1
  store i32 %621, i32* %5, align 4
  store i32 398299335, i32* %16
  br label %670

; <label>:623:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 105046330, i32* %16
  br label %670

; <label>:624:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 131646537, i32* %16
  br label %670

; <label>:625:                                    ; preds = %17
  %626 = load i32, i32* %8, align 4
  %627 = icmp slt i32 %626, 11
  store i32 2096963154, i32* %16
  br label %670

; <label>:628:                                    ; preds = %17
  %629 = load i32, i32* %7, align 4
  %630 = shl i32 %629, 1
  %631 = add i32 0, 580580755
  %632 = sub i32 %631, %629
  %633 = sub i32 %632, 580580755
  %634 = sub i32 0, %629
  %635 = sub i32 %633, 1628354903
  %636 = add i32 %635, 1
  %637 = add i32 %636, 1628354903
  %638 = add i32 %633, 1
  %639 = shl i32 %629, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %629, %640
  %642 = add nsw i32 %629, 1
  store i32 %641, i32* %7, align 4
  store i32 1056759640, i32* %16
  br label %670

; <label>:643:                                    ; preds = %17
  %644 = load i32, i32* %10, align 4
  %645 = icmp slt i32 %644, 1024
  store i32 177780691, i32* %16
  br label %670

; <label>:646:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -9570083, i32* %16
  br label %670

; <label>:647:                                    ; preds = %17
  %648 = load i32, i32* %12, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %649
  %651 = load i32, i32* %14, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [14 x i32], [14 x i32]* %650, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp ne i32 %654, 0
  store i32 1542085725, i32* %16
  br label %670

; <label>:656:                                    ; preds = %17
  %657 = load i32, i32* %12, align 4
  %658 = add i32 0, -3865080
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, -3865080
  %661 = sub i32 0, %657
  %662 = add i32 %660, 1478887771
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1478887771
  %665 = add i32 %660, 1
  %666 = sub i32 %657, 77553965
  %667 = add i32 %666, 1
  %668 = add i32 %667, 77553965
  %669 = add nsw i32 %657, 1
  store i32 %668, i32* %12, align 4
  store i32 -812395904, i32* %16
  br label %670

; <label>:670:                                    ; preds = %656, %647, %646, %643, %628, %625, %624, %623, %608, %607, %597, %596, %594, %589, %588, %554, %527, %514, %509, %508, %503, %500, %464, %449, %435, %431, %430, %415, %387, %382, %381, %378, %360, %344, %343, %342, %322, %295, %294, %288, %280, %277, %247, %219, %218, %202, %186, %181, %180, %164, %137, %136, %103, %88, %87, %81, %73, %69, %68, %53, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
