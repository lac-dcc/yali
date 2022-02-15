; ModuleID = 'Project_CodeNet_C++1400/p02409/s619062867.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s619062867.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%u %u %u %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  %10 = alloca [4 x [3 x [10 x i32]]], align 16
  %11 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %12 = alloca [3 x [10 x i32]]*, align 8
  %13 = alloca [3 x [10 x i32]]*, align 8
  %14 = alloca [3 x [10 x i32]]*, align 8
  %15 = alloca [3 x [10 x i32]]*, align 8
  %16 = alloca [10 x i32]*, align 8
  %17 = alloca [10 x i32]*, align 8
  %18 = alloca [10 x i32]*, align 8
  %19 = alloca [10 x i32]*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store [4 x [3 x [10 x i32]]]* %10, [4 x [3 x [10 x i32]]]** %11, align 8
  %27 = load [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %28 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %27, i32 0, i32 0
  store [3 x [10 x i32]]* %28, [3 x [10 x i32]]** %12, align 8
  %29 = load [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %30 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %29, i32 0, i32 0
  %31 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %30, i64 4
  store [3 x [10 x i32]]* %31, [3 x [10 x i32]]** %13, align 8
  %32 = alloca i32
  store i32 1899986157, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %752
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1899986157, label %36
    i32 1626238374, label %64
    i32 1238061543, label %94
    i32 1197448946, label %97
    i32 63130124, label %125
    i32 175649524, label %160
    i32 2120158652, label %161
    i32 -1249763001, label %177
    i32 -1557327186, label %208
    i32 797029125, label %211
    i32 -1430410682, label %219
    i32 307209300, label %224
    i32 -93863830, label %227
    i32 1308432012, label %230
    i32 876118815, label %258
    i32 1478291516, label %274
    i32 -680269644, label %275
    i32 94128228, label %278
    i32 -435817907, label %294
    i32 -91107793, label %322
    i32 573756939, label %323
    i32 1286750968, label %351
    i32 -2000135275, label %380
    i32 1701506954, label %381
    i32 121253112, label %383
    i32 -263452718, label %388
    i32 497664648, label %403
    i32 1057359553, label %446
    i32 1403977791, label %447
    i32 1543330786, label %453
    i32 1282146818, label %454
    i32 -1500601344, label %470
    i32 -1916753396, label %488
    i32 -1446707819, label %491
    i32 -515018104, label %495
    i32 -986780936, label %497
    i32 112095223, label %512
    i32 -2134820462, label %540
    i32 -439829440, label %541
    i32 -1625177992, label %545
    i32 -868196271, label %546
    i32 245488541, label %550
    i32 -1608888728, label %562
    i32 1712946721, label %568
    i32 -36843800, label %570
    i32 265713998, label %575
    i32 1991595615, label %591
    i32 1820890498, label %607
    i32 1305586640, label %608
    i32 -1591897679, label %615
    i32 -233221778, label %617
    i32 -1839146321, label %621
    i32 -1213212512, label %629
    i32 800246947, label %633
    i32 -1981170601, label %634
    i32 994161295, label %635
    i32 -439743162, label %638
    i32 409190563, label %747
    i32 51717758, label %750
    i32 -127766380, label %751
  ]

; <label>:35:                                     ; preds = %33
  br label %752

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 2123879016
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2123879016
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1626238374, i32 -233221778
  store i32 %63, i32* %32
  br label %752

; <label>:64:                                     ; preds = %33
  %65 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %12, align 8
  %66 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %13, align 8
  %67 = icmp ne [3 x [10 x i32]]* %65, %66
  store i1 %67, i1* %3
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1238061543, i32 -233221778
  store i32 %93, i32* %32
  br label %752

; <label>:94:                                     ; preds = %33
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 1197448946, i32 1701506954
  store i32 %96, i32* %32
  br label %752

; <label>:97:                                     ; preds = %33
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -955452279
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -955452279
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 63130124, i32 -1839146321
  store i32 %124, i32* %32
  br label %752

; <label>:125:                                    ; preds = %33
  %126 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %12, align 8
  store [3 x [10 x i32]]* %126, [3 x [10 x i32]]** %14, align 8
  %127 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %14, align 8
  store [3 x [10 x i32]]* %127, [3 x [10 x i32]]** %15, align 8
  %128 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %15, align 8
  %129 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %128, i32 0, i32 0
  store [10 x i32]* %129, [10 x i32]** %16, align 8
  %130 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %15, align 8
  %131 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %130, i32 0, i32 0
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %131, i64 3
  store [10 x i32]* %132, [10 x i32]** %17, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1645516342
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1645516342
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 175649524, i32 -1839146321
  store i32 %159, i32* %32
  br label %752

; <label>:160:                                    ; preds = %33
  store i32 2120158652, i32* %32
  br label %752

; <label>:161:                                    ; preds = %33
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -955024833
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -955024833
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1249763001, i32 -1213212512
  store i32 %176, i32* %32
  br label %752

; <label>:177:                                    ; preds = %33
  %178 = load [10 x i32]*, [10 x i32]** %16, align 8
  %179 = load [10 x i32]*, [10 x i32]** %17, align 8
  %180 = icmp ne [10 x i32]* %178, %179
  store i1 %180, i1* %2
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 389932375
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 389932375
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
  %207 = select i1 %205, i32 -1557327186, i32 -1213212512
  store i32 %207, i32* %32
  br label %752

; <label>:208:                                    ; preds = %33
  %209 = load volatile i1, i1* %2
  %210 = select i1 %209, i32 797029125, i32 94128228
  store i32 %210, i32* %32
  br label %752

; <label>:211:                                    ; preds = %33
  %212 = load [10 x i32]*, [10 x i32]** %16, align 8
  store [10 x i32]* %212, [10 x i32]** %18, align 8
  %213 = load [10 x i32]*, [10 x i32]** %18, align 8
  store [10 x i32]* %213, [10 x i32]** %19, align 8
  %214 = load [10 x i32]*, [10 x i32]** %19, align 8
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %214, i32 0, i32 0
  store i32* %215, i32** %20, align 8
  %216 = load [10 x i32]*, [10 x i32]** %19, align 8
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %216, i32 0, i32 0
  %218 = getelementptr inbounds i32, i32* %217, i64 10
  store i32* %218, i32** %21, align 8
  store i32 -1430410682, i32* %32
  br label %752

; <label>:219:                                    ; preds = %33
  %220 = load i32*, i32** %20, align 8
  %221 = load i32*, i32** %21, align 8
  %222 = icmp ne i32* %220, %221
  %223 = select i1 %222, i32 307209300, i32 1308432012
  store i32 %223, i32* %32
  br label %752

; <label>:224:                                    ; preds = %33
  %225 = load i32*, i32** %20, align 8
  store i32* %225, i32** %22, align 8
  %226 = load i32*, i32** %22, align 8
  store i32 0, i32* %226, align 4
  store i32 -93863830, i32* %32
  br label %752

; <label>:227:                                    ; preds = %33
  %228 = load i32*, i32** %20, align 8
  %229 = getelementptr inbounds i32, i32* %228, i32 1
  store i32* %229, i32** %20, align 8
  store i32 -1430410682, i32* %32
  br label %752

; <label>:230:                                    ; preds = %33
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 415726952
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 415726952
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 876118815, i32 800246947
  store i32 %257, i32* %32
  br label %752

; <label>:258:                                    ; preds = %33
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 512216477
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 512216477
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1478291516, i32 800246947
  store i32 %273, i32* %32
  br label %752

; <label>:274:                                    ; preds = %33
  store i32 -680269644, i32* %32
  br label %752

; <label>:275:                                    ; preds = %33
  %276 = load [10 x i32]*, [10 x i32]** %16, align 8
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %276, i32 1
  store [10 x i32]* %277, [10 x i32]** %16, align 8
  store i32 2120158652, i32* %32
  br label %752

; <label>:278:                                    ; preds = %33
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1729414435
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1729414435
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -435817907, i32 -1981170601
  store i32 %293, i32* %32
  br label %752

; <label>:294:                                    ; preds = %33
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1733784012
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1733784012
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -91107793, i32 -1981170601
  store i32 %321, i32* %32
  br label %752

; <label>:322:                                    ; preds = %33
  store i32 573756939, i32* %32
  br label %752

; <label>:323:                                    ; preds = %33
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1830545729
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1830545729
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1286750968, i32 994161295
  store i32 %350, i32* %32
  br label %752

; <label>:351:                                    ; preds = %33
  %352 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %12, align 8
  %353 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %352, i32 1
  store [3 x [10 x i32]]* %353, [3 x [10 x i32]]** %12, align 8
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2000135275, i32 994161295
  store i32 %379, i32* %32
  br label %752

; <label>:380:                                    ; preds = %33
  store i32 1899986157, i32* %32
  br label %752

; <label>:381:                                    ; preds = %33
  %382 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %23, align 4
  store i32 121253112, i32* %32
  br label %752

; <label>:383:                                    ; preds = %33
  %384 = load i32, i32* %23, align 4
  %385 = load i32, i32* %5, align 4
  %386 = icmp ult i32 %384, %385
  %387 = select i1 %386, i32 -263452718, i32 1543330786
  store i32 %387, i32* %32
  br label %752

; <label>:388:                                    ; preds = %33
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 497664648, i32 -439743162
  store i32 %402, i32* %32
  br label %752

; <label>:403:                                    ; preds = %33
  %404 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %405 = load i32, i32* %9, align 4
  %406 = load i32, i32* %6, align 4
  %407 = sub i32 %406, 237786170
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 237786170
  %410 = sub i32 %406, 1
  %411 = zext i32 %409 to i64
  %412 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %411
  %413 = load i32, i32* %7, align 4
  %414 = sub i32 %413, -916479156
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -916479156
  %417 = sub i32 %413, 1
  %418 = zext i32 %416 to i64
  %419 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %412, i64 0, i64 %418
  %420 = load i32, i32* %8, align 4
  %421 = sub i32 %420, -408622146
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -408622146
  %424 = sub i32 %420, 1
  %425 = zext i32 %423 to i64
  %426 = getelementptr inbounds [10 x i32], [10 x i32]* %419, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 0, %405
  %429 = sub i32 %427, %428
  %430 = add nsw i32 %427, %405
  store i32 %429, i32* %426, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1549059660
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1549059660
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1057359553, i32 -439743162
  store i32 %445, i32* %32
  br label %752

; <label>:446:                                    ; preds = %33
  store i32 1403977791, i32* %32
  br label %752

; <label>:447:                                    ; preds = %33
  %448 = load i32, i32* %23, align 4
  %449 = sub i32 %448, 2048464675
  %450 = add i32 %449, 1
  %451 = add i32 %450, 2048464675
  %452 = add nsw i32 %448, 1
  store i32 %451, i32* %23, align 4
  store i32 121253112, i32* %32
  br label %752

; <label>:453:                                    ; preds = %33
  store i32 0, i32* %24, align 4
  store i32 1282146818, i32* %32
  br label %752

; <label>:454:                                    ; preds = %33
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1352704880
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1352704880
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1500601344, i32 409190563
  store i32 %469, i32* %32
  br label %752

; <label>:470:                                    ; preds = %33
  %471 = load i32, i32* %24, align 4
  %472 = icmp slt i32 %471, 4
  store i1 %472, i1* %1
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -610094384
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -610094384
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1916753396, i32 409190563
  store i32 %487, i32* %32
  br label %752

; <label>:488:                                    ; preds = %33
  %489 = load volatile i1, i1* %1
  %490 = select i1 %489, i32 -1446707819, i32 -1591897679
  store i32 %490, i32* %32
  br label %752

; <label>:491:                                    ; preds = %33
  %492 = load i32, i32* %24, align 4
  %493 = icmp ne i32 %492, 0
  %494 = select i1 %493, i32 -515018104, i32 -986780936
  store i32 %494, i32* %32
  br label %752

; <label>:495:                                    ; preds = %33
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 -986780936, i32* %32
  br label %752

; <label>:497:                                    ; preds = %33
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 112095223, i32 51717758
  store i32 %511, i32* %32
  br label %752

; <label>:512:                                    ; preds = %33
  store i32 0, i32* %25, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 1305581012
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1305581012
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -2134820462, i32 51717758
  store i32 %539, i32* %32
  br label %752

; <label>:540:                                    ; preds = %33
  store i32 -439829440, i32* %32
  br label %752

; <label>:541:                                    ; preds = %33
  %542 = load i32, i32* %25, align 4
  %543 = icmp slt i32 %542, 3
  %544 = select i1 %543, i32 -1625177992, i32 265713998
  store i32 %544, i32* %32
  br label %752

; <label>:545:                                    ; preds = %33
  store i32 0, i32* %26, align 4
  store i32 -868196271, i32* %32
  br label %752

; <label>:546:                                    ; preds = %33
  %547 = load i32, i32* %26, align 4
  %548 = icmp slt i32 %547, 10
  %549 = select i1 %548, i32 245488541, i32 1712946721
  store i32 %549, i32* %32
  br label %752

; <label>:550:                                    ; preds = %33
  %551 = load i32, i32* %24, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %552
  %554 = load i32, i32* %25, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %553, i64 0, i64 %555
  %557 = load i32, i32* %26, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x i32], [10 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %560)
  store i32 -1608888728, i32* %32
  br label %752

; <label>:562:                                    ; preds = %33
  %563 = load i32, i32* %26, align 4
  %564 = add i32 %563, -1555001308
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1555001308
  %567 = add nsw i32 %563, 1
  store i32 %566, i32* %26, align 4
  store i32 -868196271, i32* %32
  br label %752

; <label>:568:                                    ; preds = %33
  %569 = call i32 @putchar(i32 10)
  store i32 -36843800, i32* %32
  br label %752

; <label>:570:                                    ; preds = %33
  %571 = load i32, i32* %25, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %574 = add nsw i32 %571, 1
  store i32 %573, i32* %25, align 4
  store i32 -439829440, i32* %32
  br label %752

; <label>:575:                                    ; preds = %33
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1971445558
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1971445558
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1991595615, i32 -127766380
  store i32 %590, i32* %32
  br label %752

; <label>:591:                                    ; preds = %33
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -689565128
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -689565128
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1820890498, i32 -127766380
  store i32 %606, i32* %32
  br label %752

; <label>:607:                                    ; preds = %33
  store i32 1305586640, i32* %32
  br label %752

; <label>:608:                                    ; preds = %33
  %609 = load i32, i32* %24, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add nsw i32 %609, 1
  store i32 %613, i32* %24, align 4
  store i32 1282146818, i32* %32
  br label %752

; <label>:615:                                    ; preds = %33
  %616 = load i32, i32* %4, align 4
  ret i32 %616

; <label>:617:                                    ; preds = %33
  %618 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %12, align 8
  %619 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %13, align 8
  %620 = icmp ne [3 x [10 x i32]]* %618, %619
  store i32 1626238374, i32* %32
  br label %752

; <label>:621:                                    ; preds = %33
  %622 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %12, align 8
  store [3 x [10 x i32]]* %622, [3 x [10 x i32]]** %14, align 8
  %623 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %14, align 8
  store [3 x [10 x i32]]* %623, [3 x [10 x i32]]** %15, align 8
  %624 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %15, align 8
  %625 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %624, i32 0, i32 0
  store [10 x i32]* %625, [10 x i32]** %16, align 8
  %626 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %15, align 8
  %627 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %626, i32 0, i32 0
  %628 = getelementptr inbounds [10 x i32], [10 x i32]* %627, i64 3
  store [10 x i32]* %628, [10 x i32]** %17, align 8
  store i32 63130124, i32* %32
  br label %752

; <label>:629:                                    ; preds = %33
  %630 = load [10 x i32]*, [10 x i32]** %16, align 8
  %631 = load [10 x i32]*, [10 x i32]** %17, align 8
  %632 = icmp ne [10 x i32]* %630, %631
  store i32 -1249763001, i32* %32
  br label %752

; <label>:633:                                    ; preds = %33
  store i32 876118815, i32* %32
  br label %752

; <label>:634:                                    ; preds = %33
  store i32 -435817907, i32* %32
  br label %752

; <label>:635:                                    ; preds = %33
  %636 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %12, align 8
  %637 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %636, i32 1
  store [3 x [10 x i32]]* %637, [3 x [10 x i32]]** %12, align 8
  store i32 1286750968, i32* %32
  br label %752

; <label>:638:                                    ; preds = %33
  %639 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %640 = load i32, i32* %9, align 4
  %641 = load i32, i32* %6, align 4
  %642 = shl i32 %641, 1
  %643 = sub i32 %641, -1953034351
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1953034351
  %646 = sub i32 %641, 1
  %647 = zext i32 %645 to i64
  %648 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %647
  %649 = load i32, i32* %7, align 4
  %650 = add i32 0, -2079434484
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, -2079434484
  %653 = sub i32 0, %649
  %654 = sub i32 0, %652
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add i32 %652, 1
  %659 = shl i32 %649, 1
  %660 = sub i32 0, 1
  %661 = add i32 %649, %660
  %662 = sub i32 %649, 1
  %663 = mul i32 %661, 1
  %664 = shl i32 %649, 1
  %665 = add i32 %649, 384335456
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 384335456
  %668 = sub i32 %649, 1
  %669 = zext i32 %667 to i64
  %670 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %648, i64 0, i64 %669
  %671 = load i32, i32* %8, align 4
  %672 = sub i32 %671, 199693046
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 199693046
  %675 = sub i32 %671, 1
  %676 = mul i32 %674, 1
  %677 = shl i32 %671, 1
  %678 = sub i32 0, %671
  %679 = add i32 0, %678
  %680 = sub i32 0, %671
  %681 = sub i32 0, %679
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %685 = add i32 %679, 1
  %686 = sub i32 0, %671
  %687 = add i32 0, %686
  %688 = sub i32 0, %671
  %689 = sub i32 0, 1
  %690 = sub i32 %687, %689
  %691 = add i32 %687, 1
  %692 = add i32 0, 1579037150
  %693 = sub i32 %692, %671
  %694 = sub i32 %693, 1579037150
  %695 = sub i32 0, %671
  %696 = sub i32 %694, 127091375
  %697 = add i32 %696, 1
  %698 = add i32 %697, 127091375
  %699 = add i32 %694, 1
  %700 = shl i32 %671, 1
  %701 = sub i32 0, 1
  %702 = add i32 %671, %701
  %703 = sub i32 %671, 1
  %704 = zext i32 %702 to i64
  %705 = getelementptr inbounds [10 x i32], [10 x i32]* %670, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = shl i32 %706, %640
  %708 = sub i32 0, %640
  %709 = add i32 %706, %708
  %710 = sub i32 %706, %640
  %711 = mul i32 %709, %640
  %712 = sub i32 0, %640
  %713 = add i32 %706, %712
  %714 = sub i32 %706, %640
  %715 = mul i32 %713, %640
  %716 = add i32 %706, -2004066562
  %717 = sub i32 %716, %640
  %718 = sub i32 %717, -2004066562
  %719 = sub i32 %706, %640
  %720 = mul i32 %718, %640
  %721 = sub i32 0, -2060444932
  %722 = sub i32 %721, %706
  %723 = add i32 %722, -2060444932
  %724 = sub i32 0, %706
  %725 = sub i32 0, %640
  %726 = sub i32 %723, %725
  %727 = add i32 %723, %640
  %728 = add i32 %706, -1291832639
  %729 = sub i32 %728, %640
  %730 = sub i32 %729, -1291832639
  %731 = sub i32 %706, %640
  %732 = mul i32 %730, %640
  %733 = shl i32 %706, %640
  %734 = add i32 0, -513318635
  %735 = sub i32 %734, %706
  %736 = sub i32 %735, -513318635
  %737 = sub i32 0, %706
  %738 = add i32 %736, -1057965261
  %739 = add i32 %738, %640
  %740 = sub i32 %739, -1057965261
  %741 = add i32 %736, %640
  %742 = shl i32 %706, %640
  %743 = sub i32 %706, -1077141007
  %744 = add i32 %743, %640
  %745 = add i32 %744, -1077141007
  %746 = add nsw i32 %706, %640
  store i32 %745, i32* %705, align 4
  store i32 497664648, i32* %32
  br label %752

; <label>:747:                                    ; preds = %33
  %748 = load i32, i32* %24, align 4
  %749 = icmp slt i32 %748, 4
  store i32 -1500601344, i32* %32
  br label %752

; <label>:750:                                    ; preds = %33
  store i32 0, i32* %25, align 4
  store i32 112095223, i32* %32
  br label %752

; <label>:751:                                    ; preds = %33
  store i32 1991595615, i32* %32
  br label %752

; <label>:752:                                    ; preds = %751, %750, %747, %638, %635, %634, %633, %629, %621, %617, %608, %607, %591, %575, %570, %568, %562, %550, %546, %545, %541, %540, %512, %497, %495, %491, %488, %470, %454, %453, %447, %446, %403, %388, %383, %381, %380, %351, %323, %322, %294, %278, %275, %274, %258, %230, %227, %224, %219, %211, %208, %177, %161, %160, %125, %97, %94, %64, %36, %35
  br label %33
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
