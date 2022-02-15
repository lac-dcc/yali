; ModuleID = 'Project_CodeNet_C++1400/p03466/s573185856.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s573185856.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Q = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 668778911, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1947
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 668778911, label %25
    i32 -1153936607, label %33
    i32 738773481, label %56
    i32 -1980195464, label %57
    i32 694598712, label %65
    i32 -278554357, label %76
    i32 -972389810, label %81
    i32 -1206262903, label %83
    i32 1388890353, label %88
    i32 -114484812, label %99
    i32 -1232412959, label %106
    i32 -1714940590, label %134
    i32 -1709083107, label %149
    i32 -1189357486, label %150
    i32 533083182, label %152
    i32 -1315960569, label %167
    i32 1297684447, label %185
    i32 1523468351, label %188
    i32 -73243467, label %216
    i32 1124199576, label %253
    i32 1170458767, label %254
    i32 237565816, label %260
    i32 -782732696, label %261
    i32 351301679, label %262
    i32 886281875, label %277
    i32 937719976, label %308
    i32 -2003574476, label %311
    i32 6284844, label %327
    i32 1616698706, label %367
    i32 -2110636908, label %368
    i32 1333579543, label %396
    i32 298731866, label %438
    i32 -1845224484, label %439
    i32 -524506791, label %467
    i32 820026732, label %611
    i32 186787552, label %612
    i32 756543924, label %617
    i32 1808362287, label %631
    i32 1427170730, label %648
    i32 1457564098, label %676
    i32 -389054256, label %691
    i32 1106910947, label %748
    i32 -379597234, label %749
    i32 -898470438, label %765
    i32 -69891314, label %798
    i32 2070575176, label %801
    i32 1409449375, label %803
    i32 -2044269486, label %805
    i32 1307110760, label %806
    i32 -1720437271, label %822
    i32 1578525839, label %838
    i32 794658840, label %839
    i32 -441692524, label %840
    i32 -2110025409, label %847
    i32 525890198, label %863
    i32 674956999, label %878
    i32 2041886258, label %879
    i32 1487525125, label %881
    i32 -847270148, label %884
    i32 -493298013, label %892
    i32 -1969768072, label %893
    i32 -1318921001, label %897
    i32 -1777923356, label %1008
    i32 -2038407459, label %1012
    i32 1155158177, label %1107
    i32 -1863264492, label %1136
    i32 1012078032, label %1719
    i32 1314575215, label %1853
    i32 2056161573, label %1945
    i32 2028604015, label %1946
  ]

; <label>:24:                                     ; preds = %22
  br label %1947

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1153936607, i32 -847270148
  store i32 %32, i32* %21
  br label %1947

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = load volatile i32*, i32** %9
  store i32 0, i32* %40, align 4
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @Q)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 738773481, i32 -847270148
  store i32 %55, i32* %21
  br label %1947

; <label>:56:                                     ; preds = %22
  store i32 -1980195464, i32* %21
  br label %1947

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @Q, align 4
  %59 = add i32 %58, 121599197
  %60 = add i32 %59, -1
  %61 = sub i32 %60, 121599197
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* @Q, align 4
  %63 = icmp ne i32 %58, 0
  %64 = select i1 %63, i32 694598712, i32 1487525125
  store i32 %64, i32* %21
  br label %1947

; <label>:65:                                     ; preds = %22
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @L, i32* @R)
  %67 = load i32, i32* @A, align 4
  %68 = load i32, i32* @B, align 4
  %69 = sub i32 %67, -1310512103
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -1310512103
  %72 = sub nsw i32 %67, %68
  %73 = call i32 @abs(i32 %71) #3
  %74 = icmp sle i32 %73, 1
  %75 = select i1 %74, i32 -278554357, i32 351301679
  store i32 %75, i32* %21
  br label %1947

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @B, align 4
  %78 = load i32, i32* @A, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -972389810, i32 -1189357486
  store i32 %80, i32* %21
  br label %1947

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @L, align 4
  store i32 %82, i32* @i, align 4
  store i32 -1206262903, i32* %21
  br label %1947

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @i, align 4
  %85 = load i32, i32* @R, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1388890353, i32 -1232412959
  store i32 %87, i32* %21
  br label %1947

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @i, align 4
  %90 = xor i32 1, -1
  %91 = xor i32 %89, %90
  %92 = and i32 %91, %89
  %93 = and i32 %89, 1
  %94 = sub i32 65, -520893320
  %95 = add i32 %94, %92
  %96 = add i32 %95, -520893320
  %97 = add nsw i32 65, %92
  %98 = call i32 @putchar(i32 %96)
  store i32 -114484812, i32* %21
  br label %1947

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* @i, align 4
  store i32 -1206262903, i32* %21
  br label %1947

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1720952487
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1720952487
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1714940590, i32 -493298013
  store i32 %133, i32* %21
  br label %1947

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1709083107, i32 -493298013
  store i32 %148, i32* %21
  br label %1947

; <label>:149:                                    ; preds = %22
  store i32 -782732696, i32* %21
  br label %1947

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @L, align 4
  store i32 %151, i32* @i, align 4
  store i32 533083182, i32* %21
  br label %1947

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1315960569, i32 -1969768072
  store i32 %166, i32* %21
  br label %1947

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* @i, align 4
  %169 = load i32, i32* @R, align 4
  %170 = icmp sle i32 %168, %169
  store i1 %170, i1* %3
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1297684447, i32 -1969768072
  store i32 %184, i32* %21
  br label %1947

; <label>:185:                                    ; preds = %22
  %186 = load volatile i1, i1* %3
  %187 = select i1 %186, i32 1523468351, i32 237565816
  store i32 %187, i32* %21
  br label %1947

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 846867509
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 846867509
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
  %215 = select i1 %213, i32 -73243467, i32 -1318921001
  store i32 %215, i32* %21
  br label %1947

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* @i, align 4
  %218 = xor i32 1, -1
  %219 = xor i32 %217, %218
  %220 = and i32 %219, %217
  %221 = and i32 %217, 1
  %222 = xor i32 %220, -1
  %223 = and i32 -1408928276, %222
  %224 = xor i32 -1408928276, -1
  %225 = and i32 %220, %224
  %226 = xor i32 1, -1
  %227 = and i32 %226, -1408928276
  %228 = and i32 1, %224
  %229 = or i32 %223, %225
  %230 = or i32 %227, %228
  %231 = xor i32 %229, %230
  %232 = xor i32 %220, 1
  %233 = sub i32 65, 843920090
  %234 = add i32 %233, %231
  %235 = add i32 %234, 843920090
  %236 = add nsw i32 65, %231
  %237 = call i32 @putchar(i32 %235)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 353405065
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 353405065
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1124199576, i32 -1318921001
  store i32 %252, i32* %21
  br label %1947

; <label>:253:                                    ; preds = %22
  store i32 1170458767, i32* %21
  br label %1947

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* @i, align 4
  %256 = sub i32 %255, 1564573369
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1564573369
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* @i, align 4
  store i32 533083182, i32* %21
  br label %1947

; <label>:260:                                    ; preds = %22
  store i32 -782732696, i32* %21
  br label %1947

; <label>:261:                                    ; preds = %22
  store i32 2041886258, i32* %21
  br label %1947

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 886281875, i32 -1777923356
  store i32 %276, i32* %21
  br label %1947

; <label>:277:                                    ; preds = %22
  %278 = load i32, i32* @A, align 4
  %279 = load i32, i32* @B, align 4
  %280 = icmp sgt i32 %278, %279
  store i1 %280, i1* %2
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1780278487
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1780278487
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 937719976, i32 -1777923356
  store i32 %307, i32* %21
  br label %1947

; <label>:308:                                    ; preds = %22
  %309 = load volatile i1, i1* %2
  %310 = select i1 %309, i32 -2003574476, i32 -2110636908
  store i32 %310, i32* %21
  br label %1947

; <label>:311:                                    ; preds = %22
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1388578814
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1388578814
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 6284844, i32 -2038407459
  store i32 %326, i32* %21
  br label %1947

; <label>:327:                                    ; preds = %22
  %328 = load i32, i32* @A, align 4
  %329 = load i32, i32* @B, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 %328, %330
  %332 = add nsw i32 %328, %329
  %333 = load i32, i32* @B, align 4
  %334 = add i32 %333, -1052787019
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1052787019
  %337 = add nsw i32 %333, 1
  %338 = sdiv i32 %331, %336
  %339 = sext i32 %338 to i64
  %340 = load volatile i64*, i64** %8
  store i64 %339, i64* %340, align 8
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1616698706, i32 -2038407459
  store i32 %366, i32* %21
  br label %1947

; <label>:367:                                    ; preds = %22
  store i32 -1845224484, i32* %21
  br label %1947

; <label>:368:                                    ; preds = %22
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -918469829
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -918469829
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1333579543, i32 1155158177
  store i32 %395, i32* %21
  br label %1947

; <label>:396:                                    ; preds = %22
  %397 = load i32, i32* @A, align 4
  %398 = load i32, i32* @B, align 4
  %399 = sub i32 %397, -599810834
  %400 = add i32 %399, %398
  %401 = add i32 %400, -599810834
  %402 = add nsw i32 %397, %398
  %403 = load i32, i32* @A, align 4
  %404 = sub i32 %403, -1837908966
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1837908966
  %407 = add nsw i32 %403, 1
  %408 = sdiv i32 %401, %406
  %409 = sext i32 %408 to i64
  %410 = load volatile i64*, i64** %8
  store i64 %409, i64* %410, align 8
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -269012267
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -269012267
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 298731866, i32 1155158177
  store i32 %437, i32* %21
  br label %1947

; <label>:438:                                    ; preds = %22
  store i32 -1845224484, i32* %21
  br label %1947

; <label>:439:                                    ; preds = %22
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 977773416
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 977773416
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -524506791, i32 -1863264492
  store i32 %466, i32* %21
  br label %1947

; <label>:467:                                    ; preds = %22
  %468 = load volatile i64*, i64** %8
  %469 = load i64, i64* %468, align 8
  %470 = load i32, i32* @A, align 4
  %471 = sext i32 %470 to i64
  %472 = mul nsw i64 %469, %471
  %473 = load i32, i32* @B, align 4
  %474 = sext i32 %473 to i64
  %475 = sub i64 %472, 4589155763277971259
  %476 = sub i64 %475, %474
  %477 = add i64 %476, 4589155763277971259
  %478 = sub nsw i64 %472, %474
  %479 = sub i64 0, %477
  %480 = sub i64 0, 1
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add nsw i64 %477, 1
  %484 = load volatile i64*, i64** %8
  %485 = load i64, i64* %484, align 8
  %486 = load volatile i64*, i64** %8
  %487 = load i64, i64* %486, align 8
  %488 = mul nsw i64 %485, %487
  %489 = sub i64 %488, 2919357789464117838
  %490 = sub i64 %489, 1
  %491 = add i64 %490, 2919357789464117838
  %492 = sub nsw i64 %488, 1
  %493 = add i64 %491, -2121389379705661417
  %494 = sub i64 %493, 1
  %495 = sub i64 %494, -2121389379705661417
  %496 = sub nsw i64 %491, 1
  %497 = sub i64 0, %495
  %498 = sub i64 %482, %497
  %499 = add nsw i64 %482, %495
  %500 = load volatile i64*, i64** %8
  %501 = load i64, i64* %500, align 8
  %502 = load volatile i64*, i64** %8
  %503 = load i64, i64* %502, align 8
  %504 = mul nsw i64 %501, %503
  %505 = sub i64 %504, -6071153110029176857
  %506 = sub i64 %505, 1
  %507 = add i64 %506, -6071153110029176857
  %508 = sub nsw i64 %504, 1
  %509 = sdiv i64 %498, %507
  %510 = add i64 %509, -4899876764434668886
  %511 = sub i64 %510, 1
  %512 = sub i64 %511, -4899876764434668886
  %513 = sub nsw i64 %509, 1
  %514 = load volatile i64*, i64** %7
  store i64 %512, i64* %514, align 8
  %515 = load volatile i64*, i64** %8
  %516 = load i64, i64* %515, align 8
  %517 = load i32, i32* @B, align 4
  %518 = sext i32 %517 to i64
  %519 = mul nsw i64 %516, %518
  %520 = load i32, i32* @A, align 4
  %521 = sext i32 %520 to i64
  %522 = add i64 %519, -8309239299232465982
  %523 = sub i64 %522, %521
  %524 = sub i64 %523, -8309239299232465982
  %525 = sub nsw i64 %519, %521
  %526 = add i64 %524, 6472037394963504726
  %527 = add i64 %526, 1
  %528 = sub i64 %527, 6472037394963504726
  %529 = add nsw i64 %524, 1
  %530 = load volatile i64*, i64** %8
  %531 = load i64, i64* %530, align 8
  %532 = load volatile i64*, i64** %8
  %533 = load i64, i64* %532, align 8
  %534 = mul nsw i64 %531, %533
  %535 = add i64 %534, -8363168439628557032
  %536 = sub i64 %535, 1
  %537 = sub i64 %536, -8363168439628557032
  %538 = sub nsw i64 %534, 1
  %539 = add i64 %537, 9006597163093638737
  %540 = sub i64 %539, 1
  %541 = sub i64 %540, 9006597163093638737
  %542 = sub nsw i64 %537, 1
  %543 = add i64 %528, -973923988614486615
  %544 = add i64 %543, %541
  %545 = sub i64 %544, -973923988614486615
  %546 = add nsw i64 %528, %541
  %547 = load volatile i64*, i64** %8
  %548 = load i64, i64* %547, align 8
  %549 = load volatile i64*, i64** %8
  %550 = load i64, i64* %549, align 8
  %551 = mul nsw i64 %548, %550
  %552 = sub i64 0, 1
  %553 = add i64 %551, %552
  %554 = sub nsw i64 %551, 1
  %555 = sdiv i64 %545, %553
  %556 = sub i64 0, 1
  %557 = add i64 %555, %556
  %558 = sub nsw i64 %555, 1
  %559 = load volatile i64*, i64** %6
  store i64 %557, i64* %559, align 8
  %560 = load i32, i32* @A, align 4
  %561 = sext i32 %560 to i64
  %562 = load volatile i64*, i64** %7
  %563 = load i64, i64* %562, align 8
  %564 = load volatile i64*, i64** %8
  %565 = load i64, i64* %564, align 8
  %566 = mul nsw i64 %563, %565
  %567 = sub i64 %561, -2943211831564907758
  %568 = sub i64 %567, %566
  %569 = add i64 %568, -2943211831564907758
  %570 = sub nsw i64 %561, %566
  %571 = load volatile i64*, i64** %6
  %572 = load i64, i64* %571, align 8
  %573 = sub i64 %569, 2965266844959392793
  %574 = sub i64 %573, %572
  %575 = add i64 %574, 2965266844959392793
  %576 = sub nsw i64 %569, %572
  %577 = load volatile i64*, i64** %5
  store i64 %575, i64* %577, align 8
  %578 = load i32, i32* @B, align 4
  %579 = sext i32 %578 to i64
  %580 = load volatile i64*, i64** %7
  %581 = load i64, i64* %580, align 8
  %582 = sub i64 0, %581
  %583 = add i64 %579, %582
  %584 = sub nsw i64 %579, %581
  %585 = load volatile i64*, i64** %6
  %586 = load i64, i64* %585, align 8
  %587 = load volatile i64*, i64** %8
  %588 = load i64, i64* %587, align 8
  %589 = mul nsw i64 %586, %588
  %590 = add i64 %583, 6561779934000239480
  %591 = sub i64 %590, %589
  %592 = sub i64 %591, 6561779934000239480
  %593 = sub nsw i64 %583, %589
  %594 = load volatile i64*, i64** %4
  store i64 %592, i64* %594, align 8
  %595 = load i32, i32* @L, align 4
  store i32 %595, i32* @i, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -422062095
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -422062095
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 820026732, i32 -1863264492
  store i32 %610, i32* %21
  br label %1947

; <label>:611:                                    ; preds = %22
  store i32 186787552, i32* %21
  br label %1947

; <label>:612:                                    ; preds = %22
  %613 = load i32, i32* @i, align 4
  %614 = load i32, i32* @R, align 4
  %615 = icmp sle i32 %613, %614
  %616 = select i1 %615, i32 756543924, i32 -2110025409
  store i32 %616, i32* %21
  br label %1947

; <label>:617:                                    ; preds = %22
  %618 = load i32, i32* @i, align 4
  %619 = sext i32 %618 to i64
  %620 = load volatile i64*, i64** %7
  %621 = load i64, i64* %620, align 8
  %622 = load volatile i64*, i64** %8
  %623 = load i64, i64* %622, align 8
  %624 = add i64 %623, 1762229622202512741
  %625 = add i64 %624, 1
  %626 = sub i64 %625, 1762229622202512741
  %627 = add nsw i64 %623, 1
  %628 = mul nsw i64 %621, %626
  %629 = icmp sle i64 %619, %628
  %630 = select i1 %629, i32 1808362287, i32 1427170730
  store i32 %630, i32* %21
  br label %1947

; <label>:631:                                    ; preds = %22
  %632 = load i32, i32* @i, align 4
  %633 = sext i32 %632 to i64
  %634 = load volatile i64*, i64** %8
  %635 = load i64, i64* %634, align 8
  %636 = add i64 %635, 5765451685484801850
  %637 = add i64 %636, 1
  %638 = sub i64 %637, 5765451685484801850
  %639 = add nsw i64 %635, 1
  %640 = srem i64 %633, %638
  %641 = icmp eq i64 %640, 0
  %642 = zext i1 %641 to i32
  %643 = add i32 65, 2144675779
  %644 = add i32 %643, %642
  %645 = sub i32 %644, 2144675779
  %646 = add nsw i32 65, %642
  %647 = call i32 @putchar(i32 %645)
  store i32 794658840, i32* %21
  br label %1947

; <label>:648:                                    ; preds = %22
  %649 = load i32, i32* @A, align 4
  %650 = load i32, i32* @B, align 4
  %651 = sub i32 %649, 1322395011
  %652 = add i32 %651, %650
  %653 = add i32 %652, 1322395011
  %654 = add nsw i32 %649, %650
  %655 = load i32, i32* @i, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %653, %656
  %658 = sub nsw i32 %653, %655
  %659 = sub i32 0, %657
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add nsw i32 %657, 1
  %664 = sext i32 %662 to i64
  %665 = load volatile i64*, i64** %6
  %666 = load i64, i64* %665, align 8
  %667 = load volatile i64*, i64** %8
  %668 = load i64, i64* %667, align 8
  %669 = sub i64 %668, 1075985203738581019
  %670 = add i64 %669, 1
  %671 = add i64 %670, 1075985203738581019
  %672 = add nsw i64 %668, 1
  %673 = mul nsw i64 %666, %671
  %674 = icmp sle i64 %664, %673
  %675 = select i1 %674, i32 1457564098, i32 -379597234
  store i32 %675, i32* %21
  br label %1947

; <label>:676:                                    ; preds = %22
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -389054256, i32 1012078032
  store i32 %690, i32* %21
  br label %1947

; <label>:691:                                    ; preds = %22
  %692 = load i32, i32* @A, align 4
  %693 = load i32, i32* @B, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 %692, %694
  %696 = add nsw i32 %692, %693
  %697 = load i32, i32* @i, align 4
  %698 = sub i32 %695, 1003172717
  %699 = sub i32 %698, %697
  %700 = add i32 %699, 1003172717
  %701 = sub nsw i32 %695, %697
  %702 = add i32 %700, 591904826
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 591904826
  %705 = add nsw i32 %700, 1
  %706 = sext i32 %704 to i64
  %707 = load volatile i64*, i64** %8
  %708 = load i64, i64* %707, align 8
  %709 = sub i64 %708, 2247296207416354361
  %710 = add i64 %709, 1
  %711 = add i64 %710, 2247296207416354361
  %712 = add nsw i64 %708, 1
  %713 = srem i64 %706, %711
  %714 = icmp eq i64 %713, 0
  %715 = zext i1 %714 to i32
  %716 = sub i32 66, 1894963019
  %717 = sub i32 %716, %715
  %718 = add i32 %717, 1894963019
  %719 = sub nsw i32 66, %715
  %720 = call i32 @putchar(i32 %718)
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, -363027999
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -363027999
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1106910947, i32 1012078032
  store i32 %747, i32* %21
  br label %1947

; <label>:748:                                    ; preds = %22
  store i32 1307110760, i32* %21
  br label %1947

; <label>:749:                                    ; preds = %22
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, 1093780541
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1093780541
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -898470438, i32 1314575215
  store i32 %764, i32* %21
  br label %1947

; <label>:765:                                    ; preds = %22
  %766 = load i32, i32* @i, align 4
  %767 = sext i32 %766 to i64
  %768 = load volatile i64*, i64** %7
  %769 = load i64, i64* %768, align 8
  %770 = load volatile i64*, i64** %8
  %771 = load i64, i64* %770, align 8
  %772 = sub i64 %771, -1589479584003501266
  %773 = add i64 %772, 1
  %774 = add i64 %773, -1589479584003501266
  %775 = add nsw i64 %771, 1
  %776 = mul nsw i64 %769, %774
  %777 = add i64 %767, 4325172365534608469
  %778 = sub i64 %777, %776
  %779 = sub i64 %778, 4325172365534608469
  %780 = sub nsw i64 %767, %776
  %781 = load volatile i64*, i64** %5
  %782 = load i64, i64* %781, align 8
  %783 = icmp sle i64 %779, %782
  store i1 %783, i1* %1
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -69891314, i32 1314575215
  store i32 %797, i32* %21
  br label %1947

; <label>:798:                                    ; preds = %22
  %799 = load volatile i1, i1* %1
  %800 = select i1 %799, i32 2070575176, i32 1409449375
  store i32 %800, i32* %21
  br label %1947

; <label>:801:                                    ; preds = %22
  %802 = call i32 @putchar(i32 65)
  store i32 -2044269486, i32* %21
  br label %1947

; <label>:803:                                    ; preds = %22
  %804 = call i32 @putchar(i32 66)
  store i32 -2044269486, i32* %21
  br label %1947

; <label>:805:                                    ; preds = %22
  store i32 1307110760, i32* %21
  br label %1947

; <label>:806:                                    ; preds = %22
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, -507036029
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -507036029
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -1720437271, i32 2056161573
  store i32 %821, i32* %21
  br label %1947

; <label>:822:                                    ; preds = %22
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = add i32 %823, -1829628104
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -1829628104
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 1578525839, i32 2056161573
  store i32 %837, i32* %21
  br label %1947

; <label>:838:                                    ; preds = %22
  store i32 794658840, i32* %21
  br label %1947

; <label>:839:                                    ; preds = %22
  store i32 -441692524, i32* %21
  br label %1947

; <label>:840:                                    ; preds = %22
  %841 = load i32, i32* @i, align 4
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %846 = add nsw i32 %841, 1
  store i32 %845, i32* @i, align 4
  store i32 186787552, i32* %21
  br label %1947

; <label>:847:                                    ; preds = %22
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, -1166134382
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -1166134382
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 525890198, i32 2028604015
  store i32 %862, i32* %21
  br label %1947

; <label>:863:                                    ; preds = %22
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 674956999, i32 2028604015
  store i32 %877, i32* %21
  br label %1947

; <label>:878:                                    ; preds = %22
  store i32 2041886258, i32* %21
  br label %1947

; <label>:879:                                    ; preds = %22
  %880 = call i32 @putchar(i32 10)
  store i32 -1980195464, i32* %21
  br label %1947

; <label>:881:                                    ; preds = %22
  %882 = load volatile i32*, i32** %9
  %883 = load i32, i32* %882, align 4
  ret i32 %883

; <label>:884:                                    ; preds = %22
  %885 = alloca i32, align 4
  %886 = alloca i64, align 8
  %887 = alloca i64, align 8
  %888 = alloca i64, align 8
  %889 = alloca i64, align 8
  %890 = alloca i64, align 8
  store i32 0, i32* %885, align 4
  %891 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @Q)
  store i32 -1153936607, i32* %21
  br label %1947

; <label>:892:                                    ; preds = %22
  store i32 -1714940590, i32* %21
  br label %1947

; <label>:893:                                    ; preds = %22
  %894 = load i32, i32* @i, align 4
  %895 = load i32, i32* @R, align 4
  %896 = icmp sle i32 %894, %895
  store i32 -1315960569, i32* %21
  br label %1947

; <label>:897:                                    ; preds = %22
  %898 = load i32, i32* @i, align 4
  %899 = sub i32 0, %898
  %900 = add i32 0, %899
  %901 = sub i32 0, %898
  %902 = sub i32 %900, 888471635
  %903 = add i32 %902, 1
  %904 = add i32 %903, 888471635
  %905 = add i32 %900, 1
  %906 = sub i32 0, %898
  %907 = add i32 0, %906
  %908 = sub i32 0, %898
  %909 = sub i32 0, 1
  %910 = sub i32 %907, %909
  %911 = add i32 %907, 1
  %912 = sub i32 0, %898
  %913 = add i32 0, %912
  %914 = sub i32 0, %898
  %915 = sub i32 %913, -737101474
  %916 = add i32 %915, 1
  %917 = add i32 %916, -737101474
  %918 = add i32 %913, 1
  %919 = sub i32 0, %898
  %920 = add i32 0, %919
  %921 = sub i32 0, %898
  %922 = sub i32 %920, -498429840
  %923 = add i32 %922, 1
  %924 = add i32 %923, -498429840
  %925 = add i32 %920, 1
  %926 = shl i32 %898, 1
  %927 = shl i32 %898, 1
  %928 = sub i32 0, 1
  %929 = add i32 %898, %928
  %930 = sub i32 %898, 1
  %931 = mul i32 %929, 1
  %932 = add i32 %898, 1106089763
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 1106089763
  %935 = sub i32 %898, 1
  %936 = mul i32 %934, 1
  %937 = xor i32 %898, -1
  %938 = xor i32 1, -1
  %939 = xor i32 79494758, -1
  %940 = or i32 %937, %938
  %941 = or i32 79494758, %939
  %942 = xor i32 %940, -1
  %943 = and i32 %942, %941
  %944 = and i32 %898, 1
  %945 = shl i32 %943, 1
  %946 = sub i32 %943, 535569656
  %947 = sub i32 %946, 1
  %948 = add i32 %947, 535569656
  %949 = sub i32 %943, 1
  %950 = mul i32 %948, 1
  %951 = add i32 0, -443718430
  %952 = sub i32 %951, %943
  %953 = sub i32 %952, -443718430
  %954 = sub i32 0, %943
  %955 = add i32 %953, -509280446
  %956 = add i32 %955, 1
  %957 = sub i32 %956, -509280446
  %958 = add i32 %953, 1
  %959 = shl i32 %943, 1
  %960 = sub i32 0, %943
  %961 = add i32 0, %960
  %962 = sub i32 0, %943
  %963 = sub i32 %961, -36744979
  %964 = add i32 %963, 1
  %965 = add i32 %964, -36744979
  %966 = add i32 %961, 1
  %967 = xor i32 %943, -1
  %968 = and i32 -475602490, %967
  %969 = xor i32 -475602490, -1
  %970 = and i32 %943, %969
  %971 = xor i32 1, -1
  %972 = and i32 %971, -475602490
  %973 = and i32 1, %969
  %974 = or i32 %968, %970
  %975 = or i32 %972, %973
  %976 = xor i32 %974, %975
  %977 = xor i32 %943, 1
  %978 = add i32 0, -1713300455
  %979 = sub i32 %978, 65
  %980 = sub i32 %979, -1713300455
  %981 = sub i32 0, 65
  %982 = add i32 %980, -396837713
  %983 = add i32 %982, %976
  %984 = sub i32 %983, -396837713
  %985 = add i32 %980, %976
  %986 = sub i32 0, 65
  %987 = add i32 0, %986
  %988 = sub i32 0, 65
  %989 = add i32 %987, 1305760899
  %990 = add i32 %989, %976
  %991 = sub i32 %990, 1305760899
  %992 = add i32 %987, %976
  %993 = sub i32 0, %976
  %994 = add i32 65, %993
  %995 = sub i32 65, %976
  %996 = mul i32 %994, %976
  %997 = shl i32 65, %976
  %998 = shl i32 65, %976
  %999 = sub i32 0, %976
  %1000 = add i32 65, %999
  %1001 = sub i32 65, %976
  %1002 = mul i32 %1000, %976
  %1003 = add i32 65, -1198181205
  %1004 = add i32 %1003, %976
  %1005 = sub i32 %1004, -1198181205
  %1006 = add nsw i32 65, %976
  %1007 = call i32 @putchar(i32 %1005)
  store i32 -73243467, i32* %21
  br label %1947

; <label>:1008:                                   ; preds = %22
  %1009 = load i32, i32* @A, align 4
  %1010 = load i32, i32* @B, align 4
  %1011 = icmp sgt i32 %1009, %1010
  store i32 886281875, i32* %21
  br label %1947

; <label>:1012:                                   ; preds = %22
  %1013 = load i32, i32* @A, align 4
  %1014 = load i32, i32* @B, align 4
  %1015 = sub i32 %1013, 502969650
  %1016 = sub i32 %1015, %1014
  %1017 = add i32 %1016, 502969650
  %1018 = sub i32 %1013, %1014
  %1019 = mul i32 %1017, %1014
  %1020 = add i32 %1013, 1757224967
  %1021 = sub i32 %1020, %1014
  %1022 = sub i32 %1021, 1757224967
  %1023 = sub i32 %1013, %1014
  %1024 = mul i32 %1022, %1014
  %1025 = sub i32 0, -2067423151
  %1026 = sub i32 %1025, %1013
  %1027 = add i32 %1026, -2067423151
  %1028 = sub i32 0, %1013
  %1029 = sub i32 0, %1027
  %1030 = sub i32 0, %1014
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %1033 = add i32 %1027, %1014
  %1034 = sub i32 0, %1014
  %1035 = add i32 %1013, %1034
  %1036 = sub i32 %1013, %1014
  %1037 = mul i32 %1035, %1014
  %1038 = sub i32 0, %1014
  %1039 = add i32 %1013, %1038
  %1040 = sub i32 %1013, %1014
  %1041 = mul i32 %1039, %1014
  %1042 = shl i32 %1013, %1014
  %1043 = add i32 0, 115799605
  %1044 = sub i32 %1043, %1013
  %1045 = sub i32 %1044, 115799605
  %1046 = sub i32 0, %1013
  %1047 = sub i32 0, %1045
  %1048 = sub i32 0, %1014
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %1051 = add i32 %1045, %1014
  %1052 = shl i32 %1013, %1014
  %1053 = sub i32 %1013, 66389291
  %1054 = add i32 %1053, %1014
  %1055 = add i32 %1054, 66389291
  %1056 = add nsw i32 %1013, %1014
  %1057 = load i32, i32* @B, align 4
  %1058 = sub i32 0, %1057
  %1059 = add i32 0, %1058
  %1060 = sub i32 0, %1057
  %1061 = sub i32 %1059, -1886167632
  %1062 = add i32 %1061, 1
  %1063 = add i32 %1062, -1886167632
  %1064 = add i32 %1059, 1
  %1065 = sub i32 0, %1057
  %1066 = add i32 0, %1065
  %1067 = sub i32 0, %1057
  %1068 = add i32 %1066, 510891961
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, 510891961
  %1071 = add i32 %1066, 1
  %1072 = shl i32 %1057, 1
  %1073 = add i32 0, -2079449510
  %1074 = sub i32 %1073, %1057
  %1075 = sub i32 %1074, -2079449510
  %1076 = sub i32 0, %1057
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1075, %1077
  %1079 = add i32 %1075, 1
  %1080 = shl i32 %1057, 1
  %1081 = add i32 0, 778682729
  %1082 = sub i32 %1081, %1057
  %1083 = sub i32 %1082, 778682729
  %1084 = sub i32 0, %1057
  %1085 = sub i32 %1083, 1040447571
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, 1040447571
  %1088 = add i32 %1083, 1
  %1089 = add i32 %1057, -887924937
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, -887924937
  %1092 = sub i32 %1057, 1
  %1093 = mul i32 %1091, 1
  %1094 = sub i32 0, %1057
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %1098 = add nsw i32 %1057, 1
  %1099 = sub i32 %1055, 721338838
  %1100 = sub i32 %1099, %1097
  %1101 = add i32 %1100, 721338838
  %1102 = sub i32 %1055, %1097
  %1103 = mul i32 %1101, %1097
  %1104 = sdiv i32 %1055, %1097
  %1105 = sext i32 %1104 to i64
  %1106 = load volatile i64*, i64** %8
  store i64 %1105, i64* %1106, align 8
  store i32 6284844, i32* %21
  br label %1947

; <label>:1107:                                   ; preds = %22
  %1108 = load i32, i32* @A, align 4
  %1109 = load i32, i32* @B, align 4
  %1110 = sub i32 %1108, -2119671313
  %1111 = add i32 %1110, %1109
  %1112 = add i32 %1111, -2119671313
  %1113 = add nsw i32 %1108, %1109
  %1114 = load i32, i32* @A, align 4
  %1115 = shl i32 %1114, 1
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1114, %1116
  %1118 = add nsw i32 %1114, 1
  %1119 = add i32 0, -567523451
  %1120 = sub i32 %1119, %1112
  %1121 = sub i32 %1120, -567523451
  %1122 = sub i32 0, %1112
  %1123 = sub i32 0, %1117
  %1124 = sub i32 %1121, %1123
  %1125 = add i32 %1121, %1117
  %1126 = add i32 0, -882946698
  %1127 = sub i32 %1126, %1112
  %1128 = sub i32 %1127, -882946698
  %1129 = sub i32 0, %1112
  %1130 = sub i32 0, %1117
  %1131 = sub i32 %1128, %1130
  %1132 = add i32 %1128, %1117
  %1133 = sdiv i32 %1112, %1117
  %1134 = sext i32 %1133 to i64
  %1135 = load volatile i64*, i64** %8
  store i64 %1134, i64* %1135, align 8
  store i32 1333579543, i32* %21
  br label %1947

; <label>:1136:                                   ; preds = %22
  %1137 = load volatile i64*, i64** %8
  %1138 = load i64, i64* %1137, align 8
  %1139 = load i32, i32* @A, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = sub i64 0, %1138
  %1142 = add i64 0, %1141
  %1143 = sub i64 0, %1138
  %1144 = sub i64 %1142, 722304124042765307
  %1145 = add i64 %1144, %1140
  %1146 = add i64 %1145, 722304124042765307
  %1147 = add i64 %1142, %1140
  %1148 = mul nsw i64 %1138, %1140
  %1149 = load i32, i32* @B, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = shl i64 %1148, %1150
  %1152 = sub i64 0, %1150
  %1153 = add i64 %1148, %1152
  %1154 = sub i64 %1148, %1150
  %1155 = mul i64 %1153, %1150
  %1156 = sub i64 0, 8958821411690094113
  %1157 = sub i64 %1156, %1148
  %1158 = add i64 %1157, 8958821411690094113
  %1159 = sub i64 0, %1148
  %1160 = sub i64 %1158, 3775357423434590158
  %1161 = add i64 %1160, %1150
  %1162 = add i64 %1161, 3775357423434590158
  %1163 = add i64 %1158, %1150
  %1164 = add i64 0, 8530350065323609909
  %1165 = sub i64 %1164, %1148
  %1166 = sub i64 %1165, 8530350065323609909
  %1167 = sub i64 0, %1148
  %1168 = sub i64 0, %1166
  %1169 = sub i64 0, %1150
  %1170 = add i64 %1168, %1169
  %1171 = sub i64 0, %1170
  %1172 = add i64 %1166, %1150
  %1173 = add i64 0, 2124477615058759775
  %1174 = sub i64 %1173, %1148
  %1175 = sub i64 %1174, 2124477615058759775
  %1176 = sub i64 0, %1148
  %1177 = sub i64 0, %1150
  %1178 = sub i64 %1175, %1177
  %1179 = add i64 %1175, %1150
  %1180 = shl i64 %1148, %1150
  %1181 = add i64 %1148, -2949293272957850671
  %1182 = sub i64 %1181, %1150
  %1183 = sub i64 %1182, -2949293272957850671
  %1184 = sub nsw i64 %1148, %1150
  %1185 = sub i64 0, %1183
  %1186 = add i64 0, %1185
  %1187 = sub i64 0, %1183
  %1188 = sub i64 0, 1
  %1189 = sub i64 %1186, %1188
  %1190 = add i64 %1186, 1
  %1191 = sub i64 0, 1
  %1192 = sub i64 %1183, %1191
  %1193 = add nsw i64 %1183, 1
  %1194 = load volatile i64*, i64** %8
  %1195 = load i64, i64* %1194, align 8
  %1196 = load volatile i64*, i64** %8
  %1197 = load i64, i64* %1196, align 8
  %1198 = sub i64 0, %1197
  %1199 = add i64 %1195, %1198
  %1200 = sub i64 %1195, %1197
  %1201 = mul i64 %1199, %1197
  %1202 = mul nsw i64 %1195, %1197
  %1203 = shl i64 %1202, 1
  %1204 = sub i64 0, 1
  %1205 = add i64 %1202, %1204
  %1206 = sub i64 %1202, 1
  %1207 = mul i64 %1205, 1
  %1208 = add i64 %1202, 7066637778060300220
  %1209 = sub i64 %1208, 1
  %1210 = sub i64 %1209, 7066637778060300220
  %1211 = sub i64 %1202, 1
  %1212 = mul i64 %1210, 1
  %1213 = shl i64 %1202, 1
  %1214 = sub i64 0, 1
  %1215 = add i64 %1202, %1214
  %1216 = sub nsw i64 %1202, 1
  %1217 = sub i64 %1215, 7127690395915541687
  %1218 = sub i64 %1217, 1
  %1219 = add i64 %1218, 7127690395915541687
  %1220 = sub i64 %1215, 1
  %1221 = mul i64 %1219, 1
  %1222 = sub i64 %1215, -4461224210816759292
  %1223 = sub i64 %1222, 1
  %1224 = add i64 %1223, -4461224210816759292
  %1225 = sub i64 %1215, 1
  %1226 = mul i64 %1224, 1
  %1227 = add i64 %1215, -2988249079692445551
  %1228 = sub i64 %1227, 1
  %1229 = sub i64 %1228, -2988249079692445551
  %1230 = sub i64 %1215, 1
  %1231 = mul i64 %1229, 1
  %1232 = sub i64 %1215, -7813674539182102003
  %1233 = sub i64 %1232, 1
  %1234 = add i64 %1233, -7813674539182102003
  %1235 = sub i64 %1215, 1
  %1236 = mul i64 %1234, 1
  %1237 = shl i64 %1215, 1
  %1238 = add i64 %1215, 1670283775395658879
  %1239 = sub i64 %1238, 1
  %1240 = sub i64 %1239, 1670283775395658879
  %1241 = sub nsw i64 %1215, 1
  %1242 = sub i64 %1192, -3445895333254196470
  %1243 = sub i64 %1242, %1240
  %1244 = add i64 %1243, -3445895333254196470
  %1245 = sub i64 %1192, %1240
  %1246 = mul i64 %1244, %1240
  %1247 = sub i64 %1192, -2036856296288125687
  %1248 = sub i64 %1247, %1240
  %1249 = add i64 %1248, -2036856296288125687
  %1250 = sub i64 %1192, %1240
  %1251 = mul i64 %1249, %1240
  %1252 = add i64 0, 7536444935236034732
  %1253 = sub i64 %1252, %1192
  %1254 = sub i64 %1253, 7536444935236034732
  %1255 = sub i64 0, %1192
  %1256 = add i64 %1254, -8856814403163141465
  %1257 = add i64 %1256, %1240
  %1258 = sub i64 %1257, -8856814403163141465
  %1259 = add i64 %1254, %1240
  %1260 = sub i64 0, -7564449129882987350
  %1261 = sub i64 %1260, %1192
  %1262 = add i64 %1261, -7564449129882987350
  %1263 = sub i64 0, %1192
  %1264 = sub i64 %1262, -8070360270665210604
  %1265 = add i64 %1264, %1240
  %1266 = add i64 %1265, -8070360270665210604
  %1267 = add i64 %1262, %1240
  %1268 = sub i64 0, %1240
  %1269 = sub i64 %1192, %1268
  %1270 = add nsw i64 %1192, %1240
  %1271 = load volatile i64*, i64** %8
  %1272 = load i64, i64* %1271, align 8
  %1273 = load volatile i64*, i64** %8
  %1274 = load i64, i64* %1273, align 8
  %1275 = mul nsw i64 %1272, %1274
  %1276 = shl i64 %1275, 1
  %1277 = shl i64 %1275, 1
  %1278 = sub i64 0, -4809255124928415718
  %1279 = sub i64 %1278, %1275
  %1280 = add i64 %1279, -4809255124928415718
  %1281 = sub i64 0, %1275
  %1282 = sub i64 %1280, -1359270123733517670
  %1283 = add i64 %1282, 1
  %1284 = add i64 %1283, -1359270123733517670
  %1285 = add i64 %1280, 1
  %1286 = shl i64 %1275, 1
  %1287 = sub i64 %1275, -8686146940435371
  %1288 = sub i64 %1287, 1
  %1289 = add i64 %1288, -8686146940435371
  %1290 = sub nsw i64 %1275, 1
  %1291 = sub i64 %1269, 8452804016864530538
  %1292 = sub i64 %1291, %1289
  %1293 = add i64 %1292, 8452804016864530538
  %1294 = sub i64 %1269, %1289
  %1295 = mul i64 %1293, %1289
  %1296 = sub i64 0, %1269
  %1297 = add i64 0, %1296
  %1298 = sub i64 0, %1269
  %1299 = sub i64 0, %1297
  %1300 = sub i64 0, %1289
  %1301 = add i64 %1299, %1300
  %1302 = sub i64 0, %1301
  %1303 = add i64 %1297, %1289
  %1304 = sub i64 0, 914804286975833344
  %1305 = sub i64 %1304, %1269
  %1306 = add i64 %1305, 914804286975833344
  %1307 = sub i64 0, %1269
  %1308 = sub i64 0, %1306
  %1309 = sub i64 0, %1289
  %1310 = add i64 %1308, %1309
  %1311 = sub i64 0, %1310
  %1312 = add i64 %1306, %1289
  %1313 = sub i64 0, 187611546713501725
  %1314 = sub i64 %1313, %1269
  %1315 = add i64 %1314, 187611546713501725
  %1316 = sub i64 0, %1269
  %1317 = add i64 %1315, 6803418751583154367
  %1318 = add i64 %1317, %1289
  %1319 = sub i64 %1318, 6803418751583154367
  %1320 = add i64 %1315, %1289
  %1321 = shl i64 %1269, %1289
  %1322 = shl i64 %1269, %1289
  %1323 = sdiv i64 %1269, %1289
  %1324 = sub i64 0, 1
  %1325 = add i64 %1323, %1324
  %1326 = sub i64 %1323, 1
  %1327 = mul i64 %1325, 1
  %1328 = sub i64 0, %1323
  %1329 = add i64 0, %1328
  %1330 = sub i64 0, %1323
  %1331 = sub i64 %1329, 7107296535283315011
  %1332 = add i64 %1331, 1
  %1333 = add i64 %1332, 7107296535283315011
  %1334 = add i64 %1329, 1
  %1335 = sub i64 0, 1
  %1336 = add i64 %1323, %1335
  %1337 = sub i64 %1323, 1
  %1338 = mul i64 %1336, 1
  %1339 = shl i64 %1323, 1
  %1340 = sub i64 0, 1
  %1341 = add i64 %1323, %1340
  %1342 = sub nsw i64 %1323, 1
  %1343 = load volatile i64*, i64** %7
  store i64 %1341, i64* %1343, align 8
  %1344 = load volatile i64*, i64** %8
  %1345 = load i64, i64* %1344, align 8
  %1346 = load i32, i32* @B, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = sub i64 0, -5566010464475516386
  %1349 = sub i64 %1348, %1345
  %1350 = add i64 %1349, -5566010464475516386
  %1351 = sub i64 0, %1345
  %1352 = add i64 %1350, 3338637935545306247
  %1353 = add i64 %1352, %1347
  %1354 = sub i64 %1353, 3338637935545306247
  %1355 = add i64 %1350, %1347
  %1356 = mul nsw i64 %1345, %1347
  %1357 = load i32, i32* @A, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = sub i64 0, %1358
  %1360 = add i64 %1356, %1359
  %1361 = sub i64 %1356, %1358
  %1362 = mul i64 %1360, %1358
  %1363 = sub i64 0, %1358
  %1364 = add i64 %1356, %1363
  %1365 = sub nsw i64 %1356, %1358
  %1366 = shl i64 %1364, 1
  %1367 = sub i64 0, 1
  %1368 = add i64 %1364, %1367
  %1369 = sub i64 %1364, 1
  %1370 = mul i64 %1368, 1
  %1371 = sub i64 0, 1
  %1372 = add i64 %1364, %1371
  %1373 = sub i64 %1364, 1
  %1374 = mul i64 %1372, 1
  %1375 = shl i64 %1364, 1
  %1376 = sub i64 0, 1
  %1377 = sub i64 %1364, %1376
  %1378 = add nsw i64 %1364, 1
  %1379 = load volatile i64*, i64** %8
  %1380 = load i64, i64* %1379, align 8
  %1381 = load volatile i64*, i64** %8
  %1382 = load i64, i64* %1381, align 8
  %1383 = sub i64 0, 7383077870066379607
  %1384 = sub i64 %1383, %1380
  %1385 = add i64 %1384, 7383077870066379607
  %1386 = sub i64 0, %1380
  %1387 = sub i64 0, %1385
  %1388 = sub i64 0, %1382
  %1389 = add i64 %1387, %1388
  %1390 = sub i64 0, %1389
  %1391 = add i64 %1385, %1382
  %1392 = shl i64 %1380, %1382
  %1393 = shl i64 %1380, %1382
  %1394 = sub i64 0, -6229057511598681409
  %1395 = sub i64 %1394, %1380
  %1396 = add i64 %1395, -6229057511598681409
  %1397 = sub i64 0, %1380
  %1398 = add i64 %1396, -5147093900830648630
  %1399 = add i64 %1398, %1382
  %1400 = sub i64 %1399, -5147093900830648630
  %1401 = add i64 %1396, %1382
  %1402 = sub i64 %1380, -1082706035643079614
  %1403 = sub i64 %1402, %1382
  %1404 = add i64 %1403, -1082706035643079614
  %1405 = sub i64 %1380, %1382
  %1406 = mul i64 %1404, %1382
  %1407 = sub i64 0, %1380
  %1408 = add i64 0, %1407
  %1409 = sub i64 0, %1380
  %1410 = sub i64 0, %1408
  %1411 = sub i64 0, %1382
  %1412 = add i64 %1410, %1411
  %1413 = sub i64 0, %1412
  %1414 = add i64 %1408, %1382
  %1415 = mul nsw i64 %1380, %1382
  %1416 = sub i64 0, %1415
  %1417 = add i64 0, %1416
  %1418 = sub i64 0, %1415
  %1419 = sub i64 %1417, -853457381945270942
  %1420 = add i64 %1419, 1
  %1421 = add i64 %1420, -853457381945270942
  %1422 = add i64 %1417, 1
  %1423 = sub i64 0, 1
  %1424 = add i64 %1415, %1423
  %1425 = sub nsw i64 %1415, 1
  %1426 = shl i64 %1424, 1
  %1427 = add i64 %1424, 7012017637950998967
  %1428 = sub i64 %1427, 1
  %1429 = sub i64 %1428, 7012017637950998967
  %1430 = sub nsw i64 %1424, 1
  %1431 = sub i64 0, -555229349462762392
  %1432 = sub i64 %1431, %1377
  %1433 = add i64 %1432, -555229349462762392
  %1434 = sub i64 0, %1377
  %1435 = add i64 %1433, 5704098472399364077
  %1436 = add i64 %1435, %1429
  %1437 = sub i64 %1436, 5704098472399364077
  %1438 = add i64 %1433, %1429
  %1439 = sub i64 %1377, -5461202739774966855
  %1440 = sub i64 %1439, %1429
  %1441 = add i64 %1440, -5461202739774966855
  %1442 = sub i64 %1377, %1429
  %1443 = mul i64 %1441, %1429
  %1444 = shl i64 %1377, %1429
  %1445 = add i64 0, 3265435598621538711
  %1446 = sub i64 %1445, %1377
  %1447 = sub i64 %1446, 3265435598621538711
  %1448 = sub i64 0, %1377
  %1449 = add i64 %1447, -6332717611907574369
  %1450 = add i64 %1449, %1429
  %1451 = sub i64 %1450, -6332717611907574369
  %1452 = add i64 %1447, %1429
  %1453 = sub i64 0, %1377
  %1454 = sub i64 0, %1429
  %1455 = add i64 %1453, %1454
  %1456 = sub i64 0, %1455
  %1457 = add nsw i64 %1377, %1429
  %1458 = load volatile i64*, i64** %8
  %1459 = load i64, i64* %1458, align 8
  %1460 = load volatile i64*, i64** %8
  %1461 = load i64, i64* %1460, align 8
  %1462 = sub i64 0, -2524910335743619730
  %1463 = sub i64 %1462, %1459
  %1464 = add i64 %1463, -2524910335743619730
  %1465 = sub i64 0, %1459
  %1466 = sub i64 0, %1461
  %1467 = sub i64 %1464, %1466
  %1468 = add i64 %1464, %1461
  %1469 = add i64 0, -2706468680195523900
  %1470 = sub i64 %1469, %1459
  %1471 = sub i64 %1470, -2706468680195523900
  %1472 = sub i64 0, %1459
  %1473 = sub i64 %1471, 5672684885537598762
  %1474 = add i64 %1473, %1461
  %1475 = add i64 %1474, 5672684885537598762
  %1476 = add i64 %1471, %1461
  %1477 = shl i64 %1459, %1461
  %1478 = sub i64 %1459, -1529354478737649906
  %1479 = sub i64 %1478, %1461
  %1480 = add i64 %1479, -1529354478737649906
  %1481 = sub i64 %1459, %1461
  %1482 = mul i64 %1480, %1461
  %1483 = mul nsw i64 %1459, %1461
  %1484 = add i64 %1483, -2183626584306044485
  %1485 = sub i64 %1484, 1
  %1486 = sub i64 %1485, -2183626584306044485
  %1487 = sub i64 %1483, 1
  %1488 = mul i64 %1486, 1
  %1489 = add i64 0, -7761094654330619845
  %1490 = sub i64 %1489, %1483
  %1491 = sub i64 %1490, -7761094654330619845
  %1492 = sub i64 0, %1483
  %1493 = sub i64 0, %1491
  %1494 = sub i64 0, 1
  %1495 = add i64 %1493, %1494
  %1496 = sub i64 0, %1495
  %1497 = add i64 %1491, 1
  %1498 = sub i64 %1483, -4485893550214565758
  %1499 = sub i64 %1498, 1
  %1500 = add i64 %1499, -4485893550214565758
  %1501 = sub nsw i64 %1483, 1
  %1502 = sub i64 0, %1456
  %1503 = add i64 0, %1502
  %1504 = sub i64 0, %1456
  %1505 = sub i64 0, %1503
  %1506 = sub i64 0, %1500
  %1507 = add i64 %1505, %1506
  %1508 = sub i64 0, %1507
  %1509 = add i64 %1503, %1500
  %1510 = sub i64 %1456, -3502847302929773298
  %1511 = sub i64 %1510, %1500
  %1512 = add i64 %1511, -3502847302929773298
  %1513 = sub i64 %1456, %1500
  %1514 = mul i64 %1512, %1500
  %1515 = add i64 0, -5105590104126652657
  %1516 = sub i64 %1515, %1456
  %1517 = sub i64 %1516, -5105590104126652657
  %1518 = sub i64 0, %1456
  %1519 = sub i64 %1517, -4689106024006840362
  %1520 = add i64 %1519, %1500
  %1521 = add i64 %1520, -4689106024006840362
  %1522 = add i64 %1517, %1500
  %1523 = sub i64 0, 7314960174525180879
  %1524 = sub i64 %1523, %1456
  %1525 = add i64 %1524, 7314960174525180879
  %1526 = sub i64 0, %1456
  %1527 = add i64 %1525, 5533683673926207246
  %1528 = add i64 %1527, %1500
  %1529 = sub i64 %1528, 5533683673926207246
  %1530 = add i64 %1525, %1500
  %1531 = add i64 %1456, 7615970504198989853
  %1532 = sub i64 %1531, %1500
  %1533 = sub i64 %1532, 7615970504198989853
  %1534 = sub i64 %1456, %1500
  %1535 = mul i64 %1533, %1500
  %1536 = shl i64 %1456, %1500
  %1537 = sdiv i64 %1456, %1500
  %1538 = sub i64 0, 8458062026757997017
  %1539 = sub i64 %1538, %1537
  %1540 = add i64 %1539, 8458062026757997017
  %1541 = sub i64 0, %1537
  %1542 = sub i64 0, 1
  %1543 = sub i64 %1540, %1542
  %1544 = add i64 %1540, 1
  %1545 = add i64 0, 282058050443135548
  %1546 = sub i64 %1545, %1537
  %1547 = sub i64 %1546, 282058050443135548
  %1548 = sub i64 0, %1537
  %1549 = add i64 %1547, 7122487071164486326
  %1550 = add i64 %1549, 1
  %1551 = sub i64 %1550, 7122487071164486326
  %1552 = add i64 %1547, 1
  %1553 = add i64 %1537, -7086086101848645459
  %1554 = sub i64 %1553, 1
  %1555 = sub i64 %1554, -7086086101848645459
  %1556 = sub i64 %1537, 1
  %1557 = mul i64 %1555, 1
  %1558 = sub i64 0, 1
  %1559 = add i64 %1537, %1558
  %1560 = sub i64 %1537, 1
  %1561 = mul i64 %1559, 1
  %1562 = add i64 0, -6849561235561363719
  %1563 = sub i64 %1562, %1537
  %1564 = sub i64 %1563, -6849561235561363719
  %1565 = sub i64 0, %1537
  %1566 = sub i64 0, %1564
  %1567 = sub i64 0, 1
  %1568 = add i64 %1566, %1567
  %1569 = sub i64 0, %1568
  %1570 = add i64 %1564, 1
  %1571 = sub i64 0, -2556000388233266353
  %1572 = sub i64 %1571, %1537
  %1573 = add i64 %1572, -2556000388233266353
  %1574 = sub i64 0, %1537
  %1575 = add i64 %1573, 6279389635534504003
  %1576 = add i64 %1575, 1
  %1577 = sub i64 %1576, 6279389635534504003
  %1578 = add i64 %1573, 1
  %1579 = sub i64 0, 1
  %1580 = add i64 %1537, %1579
  %1581 = sub i64 %1537, 1
  %1582 = mul i64 %1580, 1
  %1583 = sub i64 0, 1
  %1584 = add i64 %1537, %1583
  %1585 = sub nsw i64 %1537, 1
  %1586 = load volatile i64*, i64** %6
  store i64 %1584, i64* %1586, align 8
  %1587 = load i32, i32* @A, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = load volatile i64*, i64** %7
  %1590 = load i64, i64* %1589, align 8
  %1591 = load volatile i64*, i64** %8
  %1592 = load i64, i64* %1591, align 8
  %1593 = sub i64 0, %1590
  %1594 = add i64 0, %1593
  %1595 = sub i64 0, %1590
  %1596 = sub i64 0, %1592
  %1597 = sub i64 %1594, %1596
  %1598 = add i64 %1594, %1592
  %1599 = sub i64 0, %1592
  %1600 = add i64 %1590, %1599
  %1601 = sub i64 %1590, %1592
  %1602 = mul i64 %1600, %1592
  %1603 = shl i64 %1590, %1592
  %1604 = mul nsw i64 %1590, %1592
  %1605 = shl i64 %1588, %1604
  %1606 = sub i64 %1588, 290135148649389783
  %1607 = sub i64 %1606, %1604
  %1608 = add i64 %1607, 290135148649389783
  %1609 = sub i64 %1588, %1604
  %1610 = mul i64 %1608, %1604
  %1611 = add i64 0, 6673833389141708099
  %1612 = sub i64 %1611, %1588
  %1613 = sub i64 %1612, 6673833389141708099
  %1614 = sub i64 0, %1588
  %1615 = add i64 %1613, 327178621537403567
  %1616 = add i64 %1615, %1604
  %1617 = sub i64 %1616, 327178621537403567
  %1618 = add i64 %1613, %1604
  %1619 = add i64 0, -2261374625481211517
  %1620 = sub i64 %1619, %1588
  %1621 = sub i64 %1620, -2261374625481211517
  %1622 = sub i64 0, %1588
  %1623 = sub i64 0, %1621
  %1624 = sub i64 0, %1604
  %1625 = add i64 %1623, %1624
  %1626 = sub i64 0, %1625
  %1627 = add i64 %1621, %1604
  %1628 = add i64 %1588, -2515671443016191563
  %1629 = sub i64 %1628, %1604
  %1630 = sub i64 %1629, -2515671443016191563
  %1631 = sub i64 %1588, %1604
  %1632 = mul i64 %1630, %1604
  %1633 = add i64 %1588, 6924714615319947915
  %1634 = sub i64 %1633, %1604
  %1635 = sub i64 %1634, 6924714615319947915
  %1636 = sub nsw i64 %1588, %1604
  %1637 = load volatile i64*, i64** %6
  %1638 = load i64, i64* %1637, align 8
  %1639 = sub i64 0, %1638
  %1640 = add i64 %1635, %1639
  %1641 = sub nsw i64 %1635, %1638
  %1642 = load volatile i64*, i64** %5
  store i64 %1640, i64* %1642, align 8
  %1643 = load i32, i32* @B, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = load volatile i64*, i64** %7
  %1646 = load i64, i64* %1645, align 8
  %1647 = sub i64 0, %1646
  %1648 = add i64 %1644, %1647
  %1649 = sub i64 %1644, %1646
  %1650 = mul i64 %1648, %1646
  %1651 = add i64 0, 1914949960232953085
  %1652 = sub i64 %1651, %1644
  %1653 = sub i64 %1652, 1914949960232953085
  %1654 = sub i64 0, %1644
  %1655 = add i64 %1653, 1699996143836478014
  %1656 = add i64 %1655, %1646
  %1657 = sub i64 %1656, 1699996143836478014
  %1658 = add i64 %1653, %1646
  %1659 = add i64 %1644, -7159695316174622093
  %1660 = sub i64 %1659, %1646
  %1661 = sub i64 %1660, -7159695316174622093
  %1662 = sub i64 %1644, %1646
  %1663 = mul i64 %1661, %1646
  %1664 = shl i64 %1644, %1646
  %1665 = add i64 %1644, 700815472518750386
  %1666 = sub i64 %1665, %1646
  %1667 = sub i64 %1666, 700815472518750386
  %1668 = sub i64 %1644, %1646
  %1669 = mul i64 %1667, %1646
  %1670 = sub i64 0, %1646
  %1671 = add i64 %1644, %1670
  %1672 = sub nsw i64 %1644, %1646
  %1673 = load volatile i64*, i64** %6
  %1674 = load i64, i64* %1673, align 8
  %1675 = load volatile i64*, i64** %8
  %1676 = load i64, i64* %1675, align 8
  %1677 = sub i64 0, 2434137781242488969
  %1678 = sub i64 %1677, %1674
  %1679 = add i64 %1678, 2434137781242488969
  %1680 = sub i64 0, %1674
  %1681 = sub i64 %1679, -5181331678709626063
  %1682 = add i64 %1681, %1676
  %1683 = add i64 %1682, -5181331678709626063
  %1684 = add i64 %1679, %1676
  %1685 = sub i64 0, 6764079790039662147
  %1686 = sub i64 %1685, %1674
  %1687 = add i64 %1686, 6764079790039662147
  %1688 = sub i64 0, %1674
  %1689 = sub i64 %1687, -8272971810181692779
  %1690 = add i64 %1689, %1676
  %1691 = add i64 %1690, -8272971810181692779
  %1692 = add i64 %1687, %1676
  %1693 = shl i64 %1674, %1676
  %1694 = mul nsw i64 %1674, %1676
  %1695 = shl i64 %1671, %1694
  %1696 = sub i64 0, %1671
  %1697 = add i64 0, %1696
  %1698 = sub i64 0, %1671
  %1699 = add i64 %1697, 6928106577842359407
  %1700 = add i64 %1699, %1694
  %1701 = sub i64 %1700, 6928106577842359407
  %1702 = add i64 %1697, %1694
  %1703 = shl i64 %1671, %1694
  %1704 = shl i64 %1671, %1694
  %1705 = sub i64 0, %1671
  %1706 = add i64 0, %1705
  %1707 = sub i64 0, %1671
  %1708 = sub i64 %1706, -1496511719414661764
  %1709 = add i64 %1708, %1694
  %1710 = add i64 %1709, -1496511719414661764
  %1711 = add i64 %1706, %1694
  %1712 = shl i64 %1671, %1694
  %1713 = add i64 %1671, -4557313075176746811
  %1714 = sub i64 %1713, %1694
  %1715 = sub i64 %1714, -4557313075176746811
  %1716 = sub nsw i64 %1671, %1694
  %1717 = load volatile i64*, i64** %4
  store i64 %1715, i64* %1717, align 8
  %1718 = load i32, i32* @L, align 4
  store i32 %1718, i32* @i, align 4
  store i32 -524506791, i32* %21
  br label %1947

; <label>:1719:                                   ; preds = %22
  %1720 = load i32, i32* @A, align 4
  %1721 = load i32, i32* @B, align 4
  %1722 = sub i32 %1720, -985311341
  %1723 = sub i32 %1722, %1721
  %1724 = add i32 %1723, -985311341
  %1725 = sub i32 %1720, %1721
  %1726 = mul i32 %1724, %1721
  %1727 = sub i32 0, %1721
  %1728 = add i32 %1720, %1727
  %1729 = sub i32 %1720, %1721
  %1730 = mul i32 %1728, %1721
  %1731 = sub i32 0, %1720
  %1732 = add i32 0, %1731
  %1733 = sub i32 0, %1720
  %1734 = add i32 %1732, -59868155
  %1735 = add i32 %1734, %1721
  %1736 = sub i32 %1735, -59868155
  %1737 = add i32 %1732, %1721
  %1738 = sub i32 0, %1721
  %1739 = sub i32 %1720, %1738
  %1740 = add nsw i32 %1720, %1721
  %1741 = load i32, i32* @i, align 4
  %1742 = sub i32 0, %1741
  %1743 = add i32 %1739, %1742
  %1744 = sub i32 %1739, %1741
  %1745 = mul i32 %1743, %1741
  %1746 = add i32 0, -994228672
  %1747 = sub i32 %1746, %1739
  %1748 = sub i32 %1747, -994228672
  %1749 = sub i32 0, %1739
  %1750 = add i32 %1748, -2127096820
  %1751 = add i32 %1750, %1741
  %1752 = sub i32 %1751, -2127096820
  %1753 = add i32 %1748, %1741
  %1754 = add i32 %1739, -774922998
  %1755 = sub i32 %1754, %1741
  %1756 = sub i32 %1755, -774922998
  %1757 = sub i32 %1739, %1741
  %1758 = mul i32 %1756, %1741
  %1759 = shl i32 %1739, %1741
  %1760 = sub i32 %1739, 1027424578
  %1761 = sub i32 %1760, %1741
  %1762 = add i32 %1761, 1027424578
  %1763 = sub i32 %1739, %1741
  %1764 = mul i32 %1762, %1741
  %1765 = sub i32 %1739, 1768576803
  %1766 = sub i32 %1765, %1741
  %1767 = add i32 %1766, 1768576803
  %1768 = sub i32 %1739, %1741
  %1769 = mul i32 %1767, %1741
  %1770 = add i32 0, -206575499
  %1771 = sub i32 %1770, %1739
  %1772 = sub i32 %1771, -206575499
  %1773 = sub i32 0, %1739
  %1774 = sub i32 0, %1741
  %1775 = sub i32 %1772, %1774
  %1776 = add i32 %1772, %1741
  %1777 = add i32 %1739, -811458922
  %1778 = sub i32 %1777, %1741
  %1779 = sub i32 %1778, -811458922
  %1780 = sub i32 %1739, %1741
  %1781 = mul i32 %1779, %1741
  %1782 = sub i32 0, %1741
  %1783 = add i32 %1739, %1782
  %1784 = sub nsw i32 %1739, %1741
  %1785 = sub i32 %1783, -1444158027
  %1786 = sub i32 %1785, 1
  %1787 = add i32 %1786, -1444158027
  %1788 = sub i32 %1783, 1
  %1789 = mul i32 %1787, 1
  %1790 = shl i32 %1783, 1
  %1791 = sub i32 0, 1
  %1792 = add i32 %1783, %1791
  %1793 = sub i32 %1783, 1
  %1794 = mul i32 %1792, 1
  %1795 = sub i32 0, %1783
  %1796 = add i32 0, %1795
  %1797 = sub i32 0, %1783
  %1798 = sub i32 0, %1796
  %1799 = sub i32 0, 1
  %1800 = add i32 %1798, %1799
  %1801 = sub i32 0, %1800
  %1802 = add i32 %1796, 1
  %1803 = add i32 %1783, 2004396190
  %1804 = add i32 %1803, 1
  %1805 = sub i32 %1804, 2004396190
  %1806 = add nsw i32 %1783, 1
  %1807 = sext i32 %1805 to i64
  %1808 = load volatile i64*, i64** %8
  %1809 = load i64, i64* %1808, align 8
  %1810 = sub i64 %1809, -5299825233831755061
  %1811 = add i64 %1810, 1
  %1812 = add i64 %1811, -5299825233831755061
  %1813 = add nsw i64 %1809, 1
  %1814 = sub i64 0, 1832023006986184369
  %1815 = sub i64 %1814, %1807
  %1816 = add i64 %1815, 1832023006986184369
  %1817 = sub i64 0, %1807
  %1818 = add i64 %1816, 6710721449019215362
  %1819 = add i64 %1818, %1812
  %1820 = sub i64 %1819, 6710721449019215362
  %1821 = add i64 %1816, %1812
  %1822 = sub i64 %1807, 7573344772479283098
  %1823 = sub i64 %1822, %1812
  %1824 = add i64 %1823, 7573344772479283098
  %1825 = sub i64 %1807, %1812
  %1826 = mul i64 %1824, %1812
  %1827 = sub i64 %1807, -2717103098020762129
  %1828 = sub i64 %1827, %1812
  %1829 = add i64 %1828, -2717103098020762129
  %1830 = sub i64 %1807, %1812
  %1831 = mul i64 %1829, %1812
  %1832 = shl i64 %1807, %1812
  %1833 = srem i64 %1807, %1812
  %1834 = icmp eq i64 %1833, 0
  %1835 = zext i1 %1834 to i32
  %1836 = shl i32 66, %1835
  %1837 = sub i32 0, 66
  %1838 = add i32 0, %1837
  %1839 = sub i32 0, 66
  %1840 = sub i32 0, %1838
  %1841 = sub i32 0, %1835
  %1842 = add i32 %1840, %1841
  %1843 = sub i32 0, %1842
  %1844 = add i32 %1838, %1835
  %1845 = shl i32 66, %1835
  %1846 = shl i32 66, %1835
  %1847 = shl i32 66, %1835
  %1848 = sub i32 66, -47044833
  %1849 = sub i32 %1848, %1835
  %1850 = add i32 %1849, -47044833
  %1851 = sub nsw i32 66, %1835
  %1852 = call i32 @putchar(i32 %1850)
  store i32 -389054256, i32* %21
  br label %1947

; <label>:1853:                                   ; preds = %22
  %1854 = load i32, i32* @i, align 4
  %1855 = sext i32 %1854 to i64
  %1856 = load volatile i64*, i64** %7
  %1857 = load i64, i64* %1856, align 8
  %1858 = load volatile i64*, i64** %8
  %1859 = load i64, i64* %1858, align 8
  %1860 = sub i64 0, 1
  %1861 = add i64 %1859, %1860
  %1862 = sub i64 %1859, 1
  %1863 = mul i64 %1861, 1
  %1864 = sub i64 0, 1
  %1865 = add i64 %1859, %1864
  %1866 = sub i64 %1859, 1
  %1867 = mul i64 %1865, 1
  %1868 = shl i64 %1859, 1
  %1869 = sub i64 0, 1
  %1870 = add i64 %1859, %1869
  %1871 = sub i64 %1859, 1
  %1872 = mul i64 %1870, 1
  %1873 = sub i64 0, 1
  %1874 = add i64 %1859, %1873
  %1875 = sub i64 %1859, 1
  %1876 = mul i64 %1874, 1
  %1877 = add i64 %1859, 2723628938648494221
  %1878 = sub i64 %1877, 1
  %1879 = sub i64 %1878, 2723628938648494221
  %1880 = sub i64 %1859, 1
  %1881 = mul i64 %1879, 1
  %1882 = add i64 0, 5615396167456203284
  %1883 = sub i64 %1882, %1859
  %1884 = sub i64 %1883, 5615396167456203284
  %1885 = sub i64 0, %1859
  %1886 = add i64 %1884, 5287585427744659888
  %1887 = add i64 %1886, 1
  %1888 = sub i64 %1887, 5287585427744659888
  %1889 = add i64 %1884, 1
  %1890 = sub i64 0, %1859
  %1891 = sub i64 0, 1
  %1892 = add i64 %1890, %1891
  %1893 = sub i64 0, %1892
  %1894 = add nsw i64 %1859, 1
  %1895 = sub i64 0, %1857
  %1896 = add i64 0, %1895
  %1897 = sub i64 0, %1857
  %1898 = add i64 %1896, 2908689290757915876
  %1899 = add i64 %1898, %1893
  %1900 = sub i64 %1899, 2908689290757915876
  %1901 = add i64 %1896, %1893
  %1902 = sub i64 0, %1857
  %1903 = add i64 0, %1902
  %1904 = sub i64 0, %1857
  %1905 = sub i64 %1903, 7253463339168195529
  %1906 = add i64 %1905, %1893
  %1907 = add i64 %1906, 7253463339168195529
  %1908 = add i64 %1903, %1893
  %1909 = shl i64 %1857, %1893
  %1910 = mul nsw i64 %1857, %1893
  %1911 = shl i64 %1855, %1910
  %1912 = shl i64 %1855, %1910
  %1913 = add i64 %1855, -7338912079803637495
  %1914 = sub i64 %1913, %1910
  %1915 = sub i64 %1914, -7338912079803637495
  %1916 = sub i64 %1855, %1910
  %1917 = mul i64 %1915, %1910
  %1918 = shl i64 %1855, %1910
  %1919 = sub i64 0, %1855
  %1920 = add i64 0, %1919
  %1921 = sub i64 0, %1855
  %1922 = sub i64 %1920, 6586562656449052143
  %1923 = add i64 %1922, %1910
  %1924 = add i64 %1923, 6586562656449052143
  %1925 = add i64 %1920, %1910
  %1926 = add i64 %1855, -8214501312524335288
  %1927 = sub i64 %1926, %1910
  %1928 = sub i64 %1927, -8214501312524335288
  %1929 = sub i64 %1855, %1910
  %1930 = mul i64 %1928, %1910
  %1931 = sub i64 0, 3278779503615838676
  %1932 = sub i64 %1931, %1855
  %1933 = add i64 %1932, 3278779503615838676
  %1934 = sub i64 0, %1855
  %1935 = sub i64 0, %1910
  %1936 = sub i64 %1933, %1935
  %1937 = add i64 %1933, %1910
  %1938 = sub i64 %1855, -1424943301737733561
  %1939 = sub i64 %1938, %1910
  %1940 = add i64 %1939, -1424943301737733561
  %1941 = sub nsw i64 %1855, %1910
  %1942 = load volatile i64*, i64** %5
  %1943 = load i64, i64* %1942, align 8
  %1944 = icmp sle i64 %1940, %1943
  store i32 -898470438, i32* %21
  br label %1947

; <label>:1945:                                   ; preds = %22
  store i32 -1720437271, i32* %21
  br label %1947

; <label>:1946:                                   ; preds = %22
  store i32 525890198, i32* %21
  br label %1947

; <label>:1947:                                   ; preds = %1946, %1945, %1853, %1719, %1136, %1107, %1012, %1008, %897, %893, %892, %884, %879, %878, %863, %847, %840, %839, %838, %822, %806, %805, %803, %801, %798, %765, %749, %748, %691, %676, %648, %631, %617, %612, %611, %467, %439, %438, %396, %368, %367, %327, %311, %308, %277, %262, %261, %260, %254, %253, %216, %188, %185, %167, %152, %150, %149, %134, %106, %99, %88, %83, %81, %76, %65, %57, %56, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
