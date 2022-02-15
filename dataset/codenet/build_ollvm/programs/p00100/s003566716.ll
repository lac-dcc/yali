; ModuleID = 'Project_CodeNet_C++1400/p00100/s003566716.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s003566716.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@id = global [4000 x i64] zeroinitializer, align 16
@raw = global [4000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
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
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1955050097, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %752
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1955050097, label %28
    i32 88418206, label %48
    i32 -866876272, label %74
    i32 -1655607752, label %75
    i32 -1145094535, label %79
    i32 1569378593, label %84
    i32 484892243, label %112
    i32 -457195422, label %144
    i32 229109550, label %145
    i32 -1573680630, label %173
    i32 -8248390, label %208
    i32 1113477614, label %209
    i32 -958015488, label %214
    i32 -702917244, label %229
    i32 522694063, label %256
    i32 1469173999, label %257
    i32 -2029862743, label %260
    i32 -242642271, label %267
    i32 -364455846, label %291
    i32 246799114, label %318
    i32 -570509475, label %340
    i32 -1611592339, label %341
    i32 -849941418, label %343
    i32 2054102268, label %348
    i32 -284177474, label %364
    i32 667747292, label %387
    i32 -414422343, label %388
    i32 1213161064, label %393
    i32 1259619738, label %406
    i32 577995806, label %411
    i32 -1193047579, label %412
    i32 2090956250, label %420
    i32 1457784900, label %421
    i32 -2115966127, label %429
    i32 899771763, label %431
    i32 -1465260857, label %436
    i32 -902515581, label %463
    i32 -1960418586, label %499
    i32 -492471553, label %502
    i32 651950622, label %517
    i32 -1500956938, label %532
    i32 1876862624, label %559
    i32 219367964, label %560
    i32 -1796301761, label %568
    i32 -1660005692, label %584
    i32 -1072031340, label %615
    i32 1711211934, label %618
    i32 -1883442019, label %620
    i32 1043179448, label %636
    i32 841723777, label %664
    i32 -2085587452, label %665
    i32 40345112, label %666
    i32 -1580644914, label %667
    i32 610855940, label %679
    i32 836671604, label %684
    i32 64127327, label %701
    i32 2127609645, label %702
    i32 -1193567258, label %718
    i32 1188726730, label %737
    i32 1788940214, label %746
    i32 1960797172, label %747
    i32 -1667825919, label %751
  ]

; <label>:27:                                     ; preds = %25
  br label %752

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 88418206, i32 -1580644914
  store i32 %47, i32* %24
  br label %752

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  store i64* %50, i64** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  %58 = alloca i32, align 4
  store i32* %58, i32** %4
  %59 = alloca i32, align 4
  store i32* %59, i32** %3
  store i32 0, i32* %49, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -866876272, i32 -1580644914
  store i32 %73, i32* %24
  br label %752

; <label>:74:                                     ; preds = %25
  store i32 -1655607752, i32* %24
  br label %752

; <label>:75:                                     ; preds = %25
  %76 = load volatile i32*, i32** %9
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %76)
  %78 = load volatile i32*, i32** %5
  store i32 0, i32* %78, align 4
  store i32 -1145094535, i32* %24
  br label %752

; <label>:79:                                     ; preds = %25
  %80 = load volatile i32*, i32** %5
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 4000
  %83 = select i1 %82, i32 1569378593, i32 1113477614
  store i32 %83, i32* %24
  br label %752

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 974463622
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 974463622
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 484892243, i32 610855940
  store i32 %111, i32* %24
  br label %752

; <label>:112:                                    ; preds = %25
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4000 x i64], [4000 x i64]* @id, i64 0, i64 %115
  store i64 0, i64* %116, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1688380002
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1688380002
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -457195422, i32 610855940
  store i32 %143, i32* %24
  br label %752

; <label>:144:                                    ; preds = %25
  store i32 229109550, i32* %24
  br label %752

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1863856084
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1863856084
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1573680630, i32 836671604
  store i32 %172, i32* %24
  br label %752

; <label>:173:                                    ; preds = %25
  %174 = load volatile i32*, i32** %5
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, -1299832298
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1299832298
  %179 = add nsw i32 %175, 1
  %180 = load volatile i32*, i32** %5
  store i32 %178, i32* %180, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1123649545
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1123649545
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -8248390, i32 836671604
  store i32 %207, i32* %24
  br label %752

; <label>:208:                                    ; preds = %25
  store i32 -1145094535, i32* %24
  br label %752

; <label>:209:                                    ; preds = %25
  %210 = load volatile i32*, i32** %9
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -958015488, i32 1469173999
  store i32 %213, i32* %24
  br label %752

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -702917244, i32 64127327
  store i32 %228, i32* %24
  br label %752

; <label>:229:                                    ; preds = %25
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
  %255 = select i1 %253, i32 522694063, i32 64127327
  store i32 %255, i32* %24
  br label %752

; <label>:256:                                    ; preds = %25
  store i32 40345112, i32* %24
  br label %752

; <label>:257:                                    ; preds = %25
  %258 = load volatile i32*, i32** %6
  store i32 0, i32* %258, align 4
  %259 = load volatile i32*, i32** %8
  store i32 1, i32* %259, align 4
  store i32 -2029862743, i32* %24
  br label %752

; <label>:260:                                    ; preds = %25
  %261 = load volatile i32*, i32** %8
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %9
  %264 = load i32, i32* %263, align 4
  %265 = icmp sle i32 %262, %264
  %266 = select i1 %265, i32 -242642271, i32 -1611592339
  store i32 %266, i32* %24
  br label %752

; <label>:267:                                    ; preds = %25
  %268 = load volatile i64*, i64** %12
  %269 = load volatile i64*, i64** %11
  %270 = load volatile i64*, i64** %10
  %271 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %268, i64* %269, i64* %270)
  %272 = load volatile i64*, i64** %11
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64*, i64** %10
  %275 = load i64, i64* %274, align 8
  %276 = mul nsw i64 %273, %275
  %277 = load volatile i64*, i64** %12
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds [4000 x i64], [4000 x i64]* @id, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 %280, 4809837834596623001
  %282 = add i64 %281, %276
  %283 = add i64 %282, 4809837834596623001
  %284 = add nsw i64 %280, %276
  store i64 %283, i64* %279, align 8
  %285 = load volatile i64*, i64** %12
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i32*, i32** %8
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %289
  store i64 %286, i64* %290, align 8
  store i32 -364455846, i32* %24
  br label %752

; <label>:291:                                    ; preds = %25
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 246799114, i32 2127609645
  store i32 %317, i32* %24
  br label %752

; <label>:318:                                    ; preds = %25
  %319 = load volatile i32*, i32** %8
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %320, 370790520
  %322 = add i32 %321, 1
  %323 = add i32 %322, 370790520
  %324 = add nsw i32 %320, 1
  %325 = load volatile i32*, i32** %8
  store i32 %323, i32* %325, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -570509475, i32 2127609645
  store i32 %339, i32* %24
  br label %752

; <label>:340:                                    ; preds = %25
  store i32 -2029862743, i32* %24
  br label %752

; <label>:341:                                    ; preds = %25
  %342 = load volatile i32*, i32** %4
  store i32 0, i32* %342, align 4
  store i32 -849941418, i32* %24
  br label %752

; <label>:343:                                    ; preds = %25
  %344 = load volatile i32*, i32** %4
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %345, 4000
  %347 = select i1 %346, i32 2054102268, i32 -2115966127
  store i32 %347, i32* %24
  br label %752

; <label>:348:                                    ; preds = %25
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1552548501
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1552548501
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -284177474, i32 -1193567258
  store i32 %363, i32* %24
  br label %752

; <label>:364:                                    ; preds = %25
  %365 = load volatile i32*, i32** %4
  %366 = load i32, i32* %365, align 4
  %367 = add i32 %366, -1174617243
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1174617243
  %370 = add nsw i32 %366, 1
  %371 = load volatile i32*, i32** %3
  store i32 %369, i32* %371, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -861278908
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -861278908
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 667747292, i32 -1193567258
  store i32 %386, i32* %24
  br label %752

; <label>:387:                                    ; preds = %25
  store i32 -414422343, i32* %24
  br label %752

; <label>:388:                                    ; preds = %25
  %389 = load volatile i32*, i32** %3
  %390 = load i32, i32* %389, align 4
  %391 = icmp sle i32 %390, 4000
  %392 = select i1 %391, i32 1213161064, i32 2090956250
  store i32 %392, i32* %24
  br label %752

; <label>:393:                                    ; preds = %25
  %394 = load volatile i32*, i32** %4
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = load volatile i32*, i32** %3
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = icmp eq i64 %398, %403
  %405 = select i1 %404, i32 1259619738, i32 577995806
  store i32 %405, i32* %24
  br label %752

; <label>:406:                                    ; preds = %25
  %407 = load volatile i32*, i32** %3
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %409
  store i64 0, i64* %410, align 8
  store i32 577995806, i32* %24
  br label %752

; <label>:411:                                    ; preds = %25
  store i32 -1193047579, i32* %24
  br label %752

; <label>:412:                                    ; preds = %25
  %413 = load volatile i32*, i32** %3
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %414, -88853162
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -88853162
  %418 = add nsw i32 %414, 1
  %419 = load volatile i32*, i32** %3
  store i32 %417, i32* %419, align 4
  store i32 -414422343, i32* %24
  br label %752

; <label>:420:                                    ; preds = %25
  store i32 1457784900, i32* %24
  br label %752

; <label>:421:                                    ; preds = %25
  %422 = load volatile i32*, i32** %4
  %423 = load i32, i32* %422, align 4
  %424 = add i32 %423, -2117492080
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -2117492080
  %427 = add nsw i32 %423, 1
  %428 = load volatile i32*, i32** %4
  store i32 %426, i32* %428, align 4
  store i32 -849941418, i32* %24
  br label %752

; <label>:429:                                    ; preds = %25
  %430 = load volatile i32*, i32** %7
  store i32 1, i32* %430, align 4
  store i32 899771763, i32* %24
  br label %752

; <label>:431:                                    ; preds = %25
  %432 = load volatile i32*, i32** %7
  %433 = load i32, i32* %432, align 4
  %434 = icmp slt i32 %433, 4000
  %435 = select i1 %434, i32 -1465260857, i32 -1796301761
  store i32 %435, i32* %24
  br label %752

; <label>:436:                                    ; preds = %25
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -902515581, i32 1188726730
  store i32 %462, i32* %24
  br label %752

; <label>:463:                                    ; preds = %25
  %464 = load volatile i32*, i32** %7
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = getelementptr inbounds [4000 x i64], [4000 x i64]* @id, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = icmp sge i64 %470, 1000000
  store i1 %471, i1* %2
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 1804051426
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1804051426
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1960418586, i32 1188726730
  store i32 %498, i32* %24
  br label %752

; <label>:499:                                    ; preds = %25
  %500 = load volatile i1, i1* %2
  %501 = select i1 %500, i32 -492471553, i32 651950622
  store i32 %501, i32* %24
  br label %752

; <label>:502:                                    ; preds = %25
  %503 = load volatile i32*, i32** %7
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %507)
  %509 = load volatile i32*, i32** %6
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %510, 1
  %516 = load volatile i32*, i32** %6
  store i32 %514, i32* %516, align 4
  store i32 651950622, i32* %24
  br label %752

; <label>:517:                                    ; preds = %25
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1500956938, i32 1788940214
  store i32 %531, i32* %24
  br label %752

; <label>:532:                                    ; preds = %25
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1876862624, i32 1788940214
  store i32 %558, i32* %24
  br label %752

; <label>:559:                                    ; preds = %25
  store i32 219367964, i32* %24
  br label %752

; <label>:560:                                    ; preds = %25
  %561 = load volatile i32*, i32** %7
  %562 = load i32, i32* %561, align 4
  %563 = add i32 %562, 274947805
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 274947805
  %566 = add nsw i32 %562, 1
  %567 = load volatile i32*, i32** %7
  store i32 %565, i32* %567, align 4
  store i32 899771763, i32* %24
  br label %752

; <label>:568:                                    ; preds = %25
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -69026615
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -69026615
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1660005692, i32 1960797172
  store i32 %583, i32* %24
  br label %752

; <label>:584:                                    ; preds = %25
  %585 = load volatile i32*, i32** %6
  %586 = load i32, i32* %585, align 4
  %587 = icmp eq i32 %586, 0
  store i1 %587, i1* %1
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -516067003
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -516067003
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1072031340, i32 1960797172
  store i32 %614, i32* %24
  br label %752

; <label>:615:                                    ; preds = %25
  %616 = load volatile i1, i1* %1
  %617 = select i1 %616, i32 1711211934, i32 -1883442019
  store i32 %617, i32* %24
  br label %752

; <label>:618:                                    ; preds = %25
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1883442019, i32* %24
  br label %752

; <label>:620:                                    ; preds = %25
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1036565933
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1036565933
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1043179448, i32 -1667825919
  store i32 %635, i32* %24
  br label %752

; <label>:636:                                    ; preds = %25
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -1216303463
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1216303463
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 841723777, i32 -1667825919
  store i32 %663, i32* %24
  br label %752

; <label>:664:                                    ; preds = %25
  store i32 -2085587452, i32* %24
  br label %752

; <label>:665:                                    ; preds = %25
  store i32 -1655607752, i32* %24
  br label %752

; <label>:666:                                    ; preds = %25
  ret i32 0

; <label>:667:                                    ; preds = %25
  %668 = alloca i32, align 4
  %669 = alloca i64, align 8
  %670 = alloca i64, align 8
  %671 = alloca i64, align 8
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  store i32 0, i32* %668, align 4
  store i32 88418206, i32* %24
  br label %752

; <label>:679:                                    ; preds = %25
  %680 = load volatile i32*, i32** %5
  %681 = load i32, i32* %680, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [4000 x i64], [4000 x i64]* @id, i64 0, i64 %682
  store i64 0, i64* %683, align 8
  store i32 484892243, i32* %24
  br label %752

; <label>:684:                                    ; preds = %25
  %685 = load volatile i32*, i32** %5
  %686 = load i32, i32* %685, align 4
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 %686, 1
  %690 = mul i32 %688, 1
  %691 = sub i32 0, 1
  %692 = add i32 %686, %691
  %693 = sub i32 %686, 1
  %694 = mul i32 %692, 1
  %695 = sub i32 0, %686
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add nsw i32 %686, 1
  %700 = load volatile i32*, i32** %5
  store i32 %698, i32* %700, align 4
  store i32 -1573680630, i32* %24
  br label %752

; <label>:701:                                    ; preds = %25
  store i32 -702917244, i32* %24
  br label %752

; <label>:702:                                    ; preds = %25
  %703 = load volatile i32*, i32** %8
  %704 = load i32, i32* %703, align 4
  %705 = shl i32 %704, 1
  %706 = sub i32 0, %704
  %707 = add i32 0, %706
  %708 = sub i32 0, %704
  %709 = sub i32 0, 1
  %710 = sub i32 %707, %709
  %711 = add i32 %707, 1
  %712 = sub i32 0, %704
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add nsw i32 %704, 1
  %717 = load volatile i32*, i32** %8
  store i32 %715, i32* %717, align 4
  store i32 246799114, i32* %24
  br label %752

; <label>:718:                                    ; preds = %25
  %719 = load volatile i32*, i32** %4
  %720 = load i32, i32* %719, align 4
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 %720, 1
  %724 = mul i32 %722, 1
  %725 = sub i32 0, %720
  %726 = add i32 0, %725
  %727 = sub i32 0, %720
  %728 = sub i32 0, 1
  %729 = sub i32 %726, %728
  %730 = add i32 %726, 1
  %731 = sub i32 0, %720
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %735 = add nsw i32 %720, 1
  %736 = load volatile i32*, i32** %3
  store i32 %734, i32* %736, align 4
  store i32 -284177474, i32* %24
  br label %752

; <label>:737:                                    ; preds = %25
  %738 = load volatile i32*, i32** %7
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %740
  %742 = load i64, i64* %741, align 8
  %743 = getelementptr inbounds [4000 x i64], [4000 x i64]* @id, i64 0, i64 %742
  %744 = load i64, i64* %743, align 8
  %745 = icmp sge i64 %744, 1000000
  store i32 -902515581, i32* %24
  br label %752

; <label>:746:                                    ; preds = %25
  store i32 -1500956938, i32* %24
  br label %752

; <label>:747:                                    ; preds = %25
  %748 = load volatile i32*, i32** %6
  %749 = load i32, i32* %748, align 4
  %750 = icmp eq i32 %749, 0
  store i32 -1660005692, i32* %24
  br label %752

; <label>:751:                                    ; preds = %25
  store i32 1043179448, i32* %24
  br label %752

; <label>:752:                                    ; preds = %751, %747, %746, %737, %718, %702, %701, %684, %679, %667, %665, %664, %636, %620, %618, %615, %584, %568, %560, %559, %532, %517, %502, %499, %463, %436, %431, %429, %421, %420, %412, %411, %406, %393, %388, %387, %364, %348, %343, %341, %340, %318, %291, %267, %260, %257, %256, %229, %214, %209, %208, %173, %145, %144, %112, %84, %79, %75, %74, %48, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
