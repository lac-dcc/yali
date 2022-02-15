; ModuleID = 'Project_CodeNet_C++1400/p00150/s873463719.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s873463719.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 904947636
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 904947636
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1056494942, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %372
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1056494942, label %24
    i32 -3076507, label %32
    i32 564152970, label %54
    i32 -1218966516, label %55
    i32 1380722630, label %60
    i32 1312754514, label %65
    i32 840320827, label %74
    i32 -1292329561, label %76
    i32 1605790213, label %84
    i32 385765151, label %100
    i32 -1217253894, label %122
    i32 -1201745437, label %125
    i32 1884240005, label %130
    i32 1924705591, label %135
    i32 143144501, label %140
    i32 1221119460, label %151
    i32 1460496729, label %166
    i32 2122986557, label %182
    i32 -437117514, label %183
    i32 17174936, label %184
    i32 1399536775, label %200
    i32 -475667648, label %222
    i32 1808807176, label %223
    i32 -1427339420, label %224
    i32 -110298842, label %229
    i32 1391996384, label %256
    i32 1983435398, label %287
    i32 553470882, label %290
    i32 -1564388598, label %291
    i32 1450490259, label %295
    i32 -1080856362, label %302
    i32 -528489475, label %310
    i32 -467048917, label %321
    i32 -226616633, label %331
    i32 832521324, label %332
    i32 408914536, label %339
    i32 -835178492, label %345
    i32 -1121652514, label %346
    i32 1993322326, label %353
    i32 -1583678468, label %360
    i32 -442238053, label %361
    i32 -1460548692, label %368
  ]

; <label>:23:                                     ; preds = %21
  br label %372

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -3076507, i32 -1121652514
  store i32 %31, i32* %20
  br label %372

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  store i32 0, i32* %33, align 4
  %39 = load volatile i32*, i32** %6
  store i32 2, i32* %39, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 564152970, i32 -1121652514
  store i32 %53, i32* %20
  br label %372

; <label>:54:                                     ; preds = %21
  store i32 -1218966516, i32* %20
  br label %372

; <label>:55:                                     ; preds = %21
  %56 = load volatile i32*, i32** %6
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 1000000
  %59 = select i1 %58, i32 1380722630, i32 840320827
  store i32 %59, i32* %20
  br label %372

; <label>:60:                                     ; preds = %21
  %61 = load volatile i32*, i32** %6
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  store i32 1312754514, i32* %20
  br label %372

; <label>:65:                                     ; preds = %21
  %66 = load volatile i32*, i32** %6
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = load volatile i32*, i32** %6
  store i32 %71, i32* %73, align 4
  store i32 -1218966516, i32* %20
  br label %372

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32*, i32** %6
  store i32 2, i32* %75, align 4
  store i32 -1292329561, i32* %20
  br label %372

; <label>:76:                                     ; preds = %21
  %77 = load volatile i32*, i32** %6
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %6
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %78, %80
  %82 = icmp sle i32 %81, 1000000
  %83 = select i1 %82, i32 1605790213, i32 1808807176
  store i32 %83, i32* %20
  br label %372

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 632331207
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 632331207
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 385765151, i32 1993322326
  store i32 %99, i32* %20
  br label %372

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32*, i32** %6
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  store i1 %106, i1* %2
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1629517677
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1629517677
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1217253894, i32 1993322326
  store i32 %121, i32* %20
  br label %372

; <label>:122:                                    ; preds = %21
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 -1201745437, i32 -437117514
  store i32 %124, i32* %20
  br label %372

; <label>:125:                                    ; preds = %21
  %126 = load volatile i32*, i32** %6
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 2, %127
  %129 = load volatile i32*, i32** %7
  store i32 %128, i32* %129, align 4
  store i32 1884240005, i32* %20
  br label %372

; <label>:130:                                    ; preds = %21
  %131 = load volatile i32*, i32** %7
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 1000000
  %134 = select i1 %133, i32 1924705591, i32 1221119460
  store i32 %134, i32* %20
  br label %372

; <label>:135:                                    ; preds = %21
  %136 = load volatile i32*, i32** %7
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %138
  store i32 0, i32* %139, align 4
  store i32 143144501, i32* %20
  br label %372

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32*, i32** %6
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %7
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, %142
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, %142
  %150 = load volatile i32*, i32** %7
  store i32 %148, i32* %150, align 4
  store i32 1884240005, i32* %20
  br label %372

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1460496729, i32 -1583678468
  store i32 %165, i32* %20
  br label %372

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1367217170
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1367217170
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2122986557, i32 -1583678468
  store i32 %181, i32* %20
  br label %372

; <label>:182:                                    ; preds = %21
  store i32 -437117514, i32* %20
  br label %372

; <label>:183:                                    ; preds = %21
  store i32 17174936, i32* %20
  br label %372

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 703979577
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 703979577
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1399536775, i32 -442238053
  store i32 %199, i32* %20
  br label %372

; <label>:200:                                    ; preds = %21
  %201 = load volatile i32*, i32** %6
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  %206 = load volatile i32*, i32** %6
  store i32 %204, i32* %206, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1840981861
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1840981861
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -475667648, i32 -442238053
  store i32 %221, i32* %20
  br label %372

; <label>:222:                                    ; preds = %21
  store i32 -1292329561, i32* %20
  br label %372

; <label>:223:                                    ; preds = %21
  store i32 -1427339420, i32* %20
  br label %372

; <label>:224:                                    ; preds = %21
  %225 = load volatile i32*, i32** %3
  %226 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %225)
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i32 -110298842, i32 -835178492
  store i32 %228, i32* %20
  br label %372

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
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
  %255 = select i1 %253, i32 1391996384, i32 -1460548692
  store i32 %255, i32* %20
  br label %372

; <label>:256:                                    ; preds = %21
  %257 = load volatile i32*, i32** %3
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 0
  store i1 %259, i1* %1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1523106615
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1523106615
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1983435398, i32 -1460548692
  store i32 %286, i32* %20
  br label %372

; <label>:287:                                    ; preds = %21
  %288 = load volatile i1, i1* %1
  %289 = select i1 %288, i32 553470882, i32 -1564388598
  store i32 %289, i32* %20
  br label %372

; <label>:290:                                    ; preds = %21
  store i32 -835178492, i32* %20
  br label %372

; <label>:291:                                    ; preds = %21
  %292 = load volatile i32*, i32** %5
  store i32 0, i32* %292, align 4
  %293 = load volatile i32*, i32** %4
  store i32 0, i32* %293, align 4
  %294 = load volatile i32*, i32** %6
  store i32 2, i32* %294, align 4
  store i32 1450490259, i32* %20
  br label %372

; <label>:295:                                    ; preds = %21
  %296 = load volatile i32*, i32** %6
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %3
  %299 = load i32, i32* %298, align 4
  %300 = icmp sle i32 %297, %299
  %301 = select i1 %300, i32 -1080856362, i32 408914536
  store i32 %301, i32* %20
  br label %372

; <label>:302:                                    ; preds = %21
  %303 = load volatile i32*, i32** %6
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %308, i32 -528489475, i32 -226616633
  store i32 %309, i32* %20
  br label %372

; <label>:310:                                    ; preds = %21
  %311 = load volatile i32*, i32** %6
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, 2
  %314 = add i32 %312, %313
  %315 = sub nsw i32 %312, 2
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp ne i32 %318, 0
  %320 = select i1 %319, i32 -467048917, i32 -226616633
  store i32 %320, i32* %20
  br label %372

; <label>:321:                                    ; preds = %21
  %322 = load volatile i32*, i32** %6
  %323 = load i32, i32* %322, align 4
  %324 = load volatile i32*, i32** %5
  store i32 %323, i32* %324, align 4
  %325 = load volatile i32*, i32** %5
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, 2
  %328 = add i32 %326, %327
  %329 = sub nsw i32 %326, 2
  %330 = load volatile i32*, i32** %4
  store i32 %328, i32* %330, align 4
  store i32 -226616633, i32* %20
  br label %372

; <label>:331:                                    ; preds = %21
  store i32 832521324, i32* %20
  br label %372

; <label>:332:                                    ; preds = %21
  %333 = load volatile i32*, i32** %6
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  %338 = load volatile i32*, i32** %6
  store i32 %336, i32* %338, align 4
  store i32 1450490259, i32* %20
  br label %372

; <label>:339:                                    ; preds = %21
  %340 = load volatile i32*, i32** %4
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %5
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %341, i32 %343)
  store i32 -1427339420, i32* %20
  br label %372

; <label>:345:                                    ; preds = %21
  ret i32 0

; <label>:346:                                    ; preds = %21
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  store i32 0, i32* %347, align 4
  store i32 2, i32* %349, align 4
  store i32 -3076507, i32* %20
  br label %372

; <label>:353:                                    ; preds = %21
  %354 = load volatile i32*, i32** %6
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp ne i32 %358, 0
  store i32 385765151, i32* %20
  br label %372

; <label>:360:                                    ; preds = %21
  store i32 1460496729, i32* %20
  br label %372

; <label>:361:                                    ; preds = %21
  %362 = load volatile i32*, i32** %6
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  %367 = load volatile i32*, i32** %6
  store i32 %365, i32* %367, align 4
  store i32 1399536775, i32* %20
  br label %372

; <label>:368:                                    ; preds = %21
  %369 = load volatile i32*, i32** %3
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %370, 0
  store i32 1391996384, i32* %20
  br label %372

; <label>:372:                                    ; preds = %368, %361, %360, %353, %346, %339, %332, %331, %321, %310, %302, %295, %291, %290, %287, %256, %229, %224, %223, %222, %200, %184, %183, %182, %166, %151, %140, %135, %130, %125, %122, %100, %84, %76, %74, %65, %60, %55, %54, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
