; ModuleID = 'Project_CodeNet_C++1400/p00015/s169520833.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s169520833.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [90 x i32]*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca [110 x i8]*
  %15 = alloca [110 x i8]*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -2020182298
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2020182298
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -1387132178, i32* %30
  %31 = alloca i1
  br label %32

; <label>:32:                                     ; preds = %0, %904
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 -1387132178, label %35
    i32 -1588114111, label %55
    i32 -2084198321, label %97
    i32 -430943499, label %98
    i32 522574898, label %107
    i32 -2077072602, label %123
    i32 -1621888660, label %169
    i32 1918058466, label %172
    i32 1247476988, label %177
    i32 -1201490605, label %205
    i32 1322806533, label %222
    i32 1653092445, label %223
    i32 1195502774, label %239
    i32 1495570119, label %257
    i32 -461428529, label %258
    i32 -443532813, label %285
    i32 1835508365, label %303
    i32 -570421923, label %306
    i32 1840169546, label %321
    i32 785874742, label %340
    i32 -1157113790, label %342
    i32 2113462868, label %359
    i32 -1144895791, label %387
    i32 1511634195, label %390
    i32 -259771516, label %397
    i32 -1364828538, label %415
    i32 1951691649, label %443
    i32 928398513, label %474
    i32 -1741017028, label %477
    i32 513674508, label %495
    i32 -1476300058, label %538
    i32 -1677888160, label %543
    i32 -1916724102, label %551
    i32 69633325, label %579
    i32 796979857, label %614
    i32 1417957817, label %615
    i32 1667539201, label %620
    i32 -724843108, label %622
    i32 387181342, label %637
    i32 -490357826, label %665
    i32 -284645426, label %666
    i32 -168654399, label %694
    i32 97024344, label %713
    i32 -1803998412, label %716
    i32 -410629107, label %731
    i32 435908047, label %765
    i32 -1952459204, label %766
    i32 686089279, label %774
    i32 -634797027, label %789
    i32 -1488964256, label %818
    i32 2028681724, label %819
    i32 1066748009, label %822
    i32 -800438953, label %835
    i32 1880843139, label %854
    i32 -358919989, label %856
    i32 -1526646747, label %859
    i32 -1370826923, label %863
    i32 -19700837, label %867
    i32 -370027384, label %868
    i32 -2014894356, label %872
    i32 -749530039, label %889
    i32 -25637586, label %890
    i32 -2101946348, label %894
    i32 -1288802218, label %902
  ]

; <label>:34:                                     ; preds = %32
  br label %904

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %19
  %37 = load volatile i1, i1* %18
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1588114111, i32 1066748009
  store i32 %54, i32* %30
  br label %904

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  store i32* %56, i32** %17
  %57 = alloca i32, align 4
  store i32* %57, i32** %16
  %58 = alloca [110 x i8], align 16
  store [110 x i8]* %58, [110 x i8]** %15
  %59 = alloca [110 x i8], align 16
  store [110 x i8]* %59, [110 x i8]** %14
  %60 = alloca i32, align 4
  store i32* %60, i32** %13
  %61 = alloca i32, align 4
  store i32* %61, i32** %12
  %62 = alloca i32, align 4
  store i32* %62, i32** %11
  %63 = alloca i32, align 4
  store i32* %63, i32** %10
  %64 = alloca [90 x i32], align 16
  store [90 x i32]* %64, [90 x i32]** %9
  %65 = alloca i32, align 4
  store i32* %65, i32** %8
  %66 = alloca i32, align 4
  store i32* %66, i32** %7
  %67 = load volatile i32*, i32** %17
  store i32 0, i32* %67, align 4
  %68 = load volatile i32*, i32** %16
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 279819243
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 279819243
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2084198321, i32 1066748009
  store i32 %96, i32* %30
  br label %904

; <label>:97:                                     ; preds = %32
  store i32 -430943499, i32* %30
  br label %904

; <label>:98:                                     ; preds = %32
  %99 = load volatile i32*, i32** %16
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, -1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, -1
  %104 = load volatile i32*, i32** %16
  store i32 %102, i32* %104, align 4
  %105 = icmp ne i32 %100, 0
  %106 = select i1 %105, i32 522574898, i32 2028681724
  store i32 %106, i32* %30
  br label %904

; <label>:107:                                    ; preds = %32
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 529775903
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 529775903
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2077072602, i32 -800438953
  store i32 %122, i32* %30
  br label %904

; <label>:123:                                    ; preds = %32
  %124 = load volatile [110 x i8]*, [110 x i8]** %15
  %125 = getelementptr inbounds [110 x i8], [110 x i8]* %124, i32 0, i32 0
  %126 = load volatile [110 x i8]*, [110 x i8]** %14
  %127 = getelementptr inbounds [110 x i8], [110 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %125, i8* %127)
  %129 = load volatile [110 x i8]*, [110 x i8]** %15
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %129, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #3
  %132 = trunc i64 %131 to i32
  %133 = load volatile i32*, i32** %13
  store i32 %132, i32* %133, align 4
  %134 = load volatile [110 x i8]*, [110 x i8]** %14
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %134, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #3
  %137 = trunc i64 %136 to i32
  %138 = load volatile i32*, i32** %12
  store i32 %137, i32* %138, align 4
  %139 = load volatile i32*, i32** %13
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 80
  store i1 %141, i1* %6
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1565105312
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1565105312
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1621888660, i32 -800438953
  store i32 %168, i32* %30
  br label %904

; <label>:169:                                    ; preds = %32
  %170 = load volatile i1, i1* %6
  %171 = select i1 %170, i32 1247476988, i32 1918058466
  store i32 %171, i32* %30
  br label %904

; <label>:172:                                    ; preds = %32
  %173 = load volatile i32*, i32** %12
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %174, 80
  %176 = select i1 %175, i32 1247476988, i32 1653092445
  store i32 %176, i32* %30
  br label %904

; <label>:177:                                    ; preds = %32
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1420626594
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1420626594
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1201490605, i32 1880843139
  store i32 %204, i32* %30
  br label %904

; <label>:205:                                    ; preds = %32
  %206 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -598790214
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -598790214
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1322806533, i32 1880843139
  store i32 %221, i32* %30
  br label %904

; <label>:222:                                    ; preds = %32
  store i32 -430943499, i32* %30
  br label %904

; <label>:223:                                    ; preds = %32
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1165145741
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1165145741
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1195502774, i32 -358919989
  store i32 %238, i32* %30
  br label %904

; <label>:239:                                    ; preds = %32
  %240 = load volatile i32*, i32** %11
  store i32 0, i32* %240, align 4
  %241 = load volatile i32*, i32** %10
  store i32 0, i32* %241, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1689700575
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1689700575
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1495570119, i32 -358919989
  store i32 %256, i32* %30
  br label %904

; <label>:257:                                    ; preds = %32
  store i32 -461428529, i32* %30
  br label %904

; <label>:258:                                    ; preds = %32
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -443532813, i32 -1526646747
  store i32 %284, i32* %30
  br label %904

; <label>:285:                                    ; preds = %32
  %286 = load volatile i32*, i32** %13
  %287 = load i32, i32* %286, align 4
  %288 = icmp sgt i32 %287, 0
  store i1 %288, i1* %5
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1835508365, i32 -1526646747
  store i32 %302, i32* %30
  br label %904

; <label>:303:                                    ; preds = %32
  %304 = load volatile i1, i1* %5
  %305 = select i1 %304, i32 -1157113790, i32 -570421923
  store i32 %305, i32* %30
  store i1 true, i1* %31
  br label %904

; <label>:306:                                    ; preds = %32
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1840169546, i32 -1370826923
  store i32 %320, i32* %30
  br label %904

; <label>:321:                                    ; preds = %32
  %322 = load volatile i32*, i32** %12
  %323 = load i32, i32* %322, align 4
  %324 = icmp sgt i32 %323, 0
  store i1 %324, i1* %4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -199409777
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -199409777
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 785874742, i32 -1370826923
  store i32 %339, i32* %30
  br label %904

; <label>:340:                                    ; preds = %32
  store i32 -1157113790, i32* %30
  %341 = load volatile i1, i1* %4
  store i1 %341, i1* %31
  br label %904

; <label>:342:                                    ; preds = %32
  %343 = load i1, i1* %31
  store i1 %343, i1* %1
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -10793809
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -10793809
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 2113462868, i32 -19700837
  store i32 %358, i32* %30
  br label %904

; <label>:359:                                    ; preds = %32
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 283645288
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 283645288
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1144895791, i32 -19700837
  store i32 %386, i32* %30
  br label %904

; <label>:387:                                    ; preds = %32
  %388 = load volatile i1, i1* %1
  %389 = select i1 %388, i32 1511634195, i32 -1476300058
  store i32 %389, i32* %30
  br label %904

; <label>:390:                                    ; preds = %32
  %391 = load volatile i32*, i32** %8
  store i32 0, i32* %391, align 4
  %392 = load volatile i32*, i32** %7
  store i32 0, i32* %392, align 4
  %393 = load volatile i32*, i32** %13
  %394 = load i32, i32* %393, align 4
  %395 = icmp sgt i32 %394, 0
  %396 = select i1 %395, i32 -259771516, i32 -1364828538
  store i32 %396, i32* %30
  br label %904

; <label>:397:                                    ; preds = %32
  %398 = load volatile i32*, i32** %13
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 %399, -1182541390
  %401 = add i32 %400, -1
  %402 = add i32 %401, -1182541390
  %403 = add nsw i32 %399, -1
  %404 = load volatile i32*, i32** %13
  store i32 %402, i32* %404, align 4
  %405 = sext i32 %402 to i64
  %406 = load volatile [110 x i8]*, [110 x i8]** %15
  %407 = getelementptr inbounds [110 x i8], [110 x i8]* %406, i64 0, i64 %405
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = sub i32 %409, 1006714357
  %411 = sub i32 %410, 48
  %412 = add i32 %411, 1006714357
  %413 = sub nsw i32 %409, 48
  %414 = load volatile i32*, i32** %8
  store i32 %412, i32* %414, align 4
  store i32 -1364828538, i32* %30
  br label %904

; <label>:415:                                    ; preds = %32
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 586076718
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 586076718
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1951691649, i32 -370027384
  store i32 %442, i32* %30
  br label %904

; <label>:443:                                    ; preds = %32
  %444 = load volatile i32*, i32** %12
  %445 = load i32, i32* %444, align 4
  %446 = icmp sgt i32 %445, 0
  store i1 %446, i1* %3
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1642844139
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1642844139
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 928398513, i32 -370027384
  store i32 %473, i32* %30
  br label %904

; <label>:474:                                    ; preds = %32
  %475 = load volatile i1, i1* %3
  %476 = select i1 %475, i32 -1741017028, i32 513674508
  store i32 %476, i32* %30
  br label %904

; <label>:477:                                    ; preds = %32
  %478 = load volatile i32*, i32** %12
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, -1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %479, -1
  %485 = load volatile i32*, i32** %12
  store i32 %483, i32* %485, align 4
  %486 = sext i32 %483 to i64
  %487 = load volatile [110 x i8]*, [110 x i8]** %14
  %488 = getelementptr inbounds [110 x i8], [110 x i8]* %487, i64 0, i64 %486
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = sub i32 0, 48
  %492 = add i32 %490, %491
  %493 = sub nsw i32 %490, 48
  %494 = load volatile i32*, i32** %7
  store i32 %492, i32* %494, align 4
  store i32 513674508, i32* %30
  br label %904

; <label>:495:                                    ; preds = %32
  %496 = load volatile i32*, i32** %8
  %497 = load i32, i32* %496, align 4
  %498 = load volatile i32*, i32** %7
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 0, %497
  %501 = sub i32 0, %499
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %497, %499
  %505 = load volatile i32*, i32** %11
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 %503, 935759863
  %508 = add i32 %507, %506
  %509 = add i32 %508, 935759863
  %510 = add nsw i32 %503, %506
  %511 = srem i32 %509, 10
  %512 = load volatile i32*, i32** %10
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %513, 1
  %519 = load volatile i32*, i32** %10
  store i32 %517, i32* %519, align 4
  %520 = sext i32 %513 to i64
  %521 = load volatile [90 x i32]*, [90 x i32]** %9
  %522 = getelementptr inbounds [90 x i32], [90 x i32]* %521, i64 0, i64 %520
  store i32 %511, i32* %522, align 4
  %523 = load volatile i32*, i32** %8
  %524 = load i32, i32* %523, align 4
  %525 = load volatile i32*, i32** %7
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 %524, 1158884808
  %528 = add i32 %527, %526
  %529 = add i32 %528, 1158884808
  %530 = add nsw i32 %524, %526
  %531 = load volatile i32*, i32** %11
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 %529, %533
  %535 = add nsw i32 %529, %532
  %536 = sdiv i32 %534, 10
  %537 = load volatile i32*, i32** %11
  store i32 %536, i32* %537, align 4
  store i32 -461428529, i32* %30
  br label %904

; <label>:538:                                    ; preds = %32
  %539 = load volatile i32*, i32** %11
  %540 = load i32, i32* %539, align 4
  %541 = icmp ne i32 %540, 0
  %542 = select i1 %541, i32 -1677888160, i32 -1916724102
  store i32 %542, i32* %30
  br label %904

; <label>:543:                                    ; preds = %32
  %544 = load volatile i32*, i32** %11
  %545 = load i32, i32* %544, align 4
  %546 = load volatile i32*, i32** %10
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = load volatile [90 x i32]*, [90 x i32]** %9
  %550 = getelementptr inbounds [90 x i32], [90 x i32]* %549, i64 0, i64 %548
  store i32 %545, i32* %550, align 4
  store i32 1417957817, i32* %30
  br label %904

; <label>:551:                                    ; preds = %32
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1553990803
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1553990803
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 69633325, i32 -2014894356
  store i32 %578, i32* %30
  br label %904

; <label>:579:                                    ; preds = %32
  %580 = load volatile i32*, i32** %10
  %581 = load i32, i32* %580, align 4
  %582 = add i32 %581, 886423331
  %583 = add i32 %582, -1
  %584 = sub i32 %583, 886423331
  %585 = add nsw i32 %581, -1
  %586 = load volatile i32*, i32** %10
  store i32 %584, i32* %586, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1370596657
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1370596657
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 796979857, i32 -2014894356
  store i32 %613, i32* %30
  br label %904

; <label>:614:                                    ; preds = %32
  store i32 1417957817, i32* %30
  br label %904

; <label>:615:                                    ; preds = %32
  %616 = load volatile i32*, i32** %10
  %617 = load i32, i32* %616, align 4
  %618 = icmp sge i32 %617, 80
  %619 = select i1 %618, i32 1667539201, i32 -724843108
  store i32 %619, i32* %30
  br label %904

; <label>:620:                                    ; preds = %32
  %621 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 -430943499, i32* %30
  br label %904

; <label>:622:                                    ; preds = %32
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 387181342, i32 -749530039
  store i32 %636, i32* %30
  br label %904

; <label>:637:                                    ; preds = %32
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, -464983656
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -464983656
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -490357826, i32 -749530039
  store i32 %664, i32* %30
  br label %904

; <label>:665:                                    ; preds = %32
  store i32 -284645426, i32* %30
  br label %904

; <label>:666:                                    ; preds = %32
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -397311008
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -397311008
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -168654399, i32 -25637586
  store i32 %693, i32* %30
  br label %904

; <label>:694:                                    ; preds = %32
  %695 = load volatile i32*, i32** %10
  %696 = load i32, i32* %695, align 4
  %697 = icmp sge i32 %696, 0
  store i1 %697, i1* %2
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, -899561793
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -899561793
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 97024344, i32 -25637586
  store i32 %712, i32* %30
  br label %904

; <label>:713:                                    ; preds = %32
  %714 = load volatile i1, i1* %2
  %715 = select i1 %714, i32 -1803998412, i32 686089279
  store i32 %715, i32* %30
  br label %904

; <label>:716:                                    ; preds = %32
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -410629107, i32 -2101946348
  store i32 %730, i32* %30
  br label %904

; <label>:731:                                    ; preds = %32
  %732 = load volatile i32*, i32** %10
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = load volatile [90 x i32]*, [90 x i32]** %9
  %736 = getelementptr inbounds [90 x i32], [90 x i32]* %735, i64 0, i64 %734
  %737 = load i32, i32* %736, align 4
  %738 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %737)
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 435908047, i32 -2101946348
  store i32 %764, i32* %30
  br label %904

; <label>:765:                                    ; preds = %32
  store i32 -1952459204, i32* %30
  br label %904

; <label>:766:                                    ; preds = %32
  %767 = load volatile i32*, i32** %10
  %768 = load i32, i32* %767, align 4
  %769 = sub i32 %768, -953500881
  %770 = add i32 %769, -1
  %771 = add i32 %770, -953500881
  %772 = add nsw i32 %768, -1
  %773 = load volatile i32*, i32** %10
  store i32 %771, i32* %773, align 4
  store i32 -284645426, i32* %30
  br label %904

; <label>:774:                                    ; preds = %32
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -634797027, i32 -1288802218
  store i32 %788, i32* %30
  br label %904

; <label>:789:                                    ; preds = %32
  %790 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, -886272798
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -886272798
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -1488964256, i32 -1288802218
  store i32 %817, i32* %30
  br label %904

; <label>:818:                                    ; preds = %32
  store i32 -430943499, i32* %30
  br label %904

; <label>:819:                                    ; preds = %32
  %820 = load volatile i32*, i32** %17
  %821 = load i32, i32* %820, align 4
  ret i32 %821

; <label>:822:                                    ; preds = %32
  %823 = alloca i32, align 4
  %824 = alloca i32, align 4
  %825 = alloca [110 x i8], align 16
  %826 = alloca [110 x i8], align 16
  %827 = alloca i32, align 4
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  %830 = alloca i32, align 4
  %831 = alloca [90 x i32], align 16
  %832 = alloca i32, align 4
  %833 = alloca i32, align 4
  store i32 0, i32* %823, align 4
  %834 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %824)
  store i32 -1588114111, i32* %30
  br label %904

; <label>:835:                                    ; preds = %32
  %836 = load volatile [110 x i8]*, [110 x i8]** %15
  %837 = getelementptr inbounds [110 x i8], [110 x i8]* %836, i32 0, i32 0
  %838 = load volatile [110 x i8]*, [110 x i8]** %14
  %839 = getelementptr inbounds [110 x i8], [110 x i8]* %838, i32 0, i32 0
  %840 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %837, i8* %839)
  %841 = load volatile [110 x i8]*, [110 x i8]** %15
  %842 = getelementptr inbounds [110 x i8], [110 x i8]* %841, i32 0, i32 0
  %843 = call i64 @strlen(i8* %842) #3
  %844 = trunc i64 %843 to i32
  %845 = load volatile i32*, i32** %13
  store i32 %844, i32* %845, align 4
  %846 = load volatile [110 x i8]*, [110 x i8]** %14
  %847 = getelementptr inbounds [110 x i8], [110 x i8]* %846, i32 0, i32 0
  %848 = call i64 @strlen(i8* %847) #3
  %849 = trunc i64 %848 to i32
  %850 = load volatile i32*, i32** %12
  store i32 %849, i32* %850, align 4
  %851 = load volatile i32*, i32** %13
  %852 = load i32, i32* %851, align 4
  %853 = icmp sgt i32 %852, 80
  store i32 -2077072602, i32* %30
  br label %904

; <label>:854:                                    ; preds = %32
  %855 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1201490605, i32* %30
  br label %904

; <label>:856:                                    ; preds = %32
  %857 = load volatile i32*, i32** %11
  store i32 0, i32* %857, align 4
  %858 = load volatile i32*, i32** %10
  store i32 0, i32* %858, align 4
  store i32 1195502774, i32* %30
  br label %904

; <label>:859:                                    ; preds = %32
  %860 = load volatile i32*, i32** %13
  %861 = load i32, i32* %860, align 4
  %862 = icmp sgt i32 %861, 0
  store i32 -443532813, i32* %30
  br label %904

; <label>:863:                                    ; preds = %32
  %864 = load volatile i32*, i32** %12
  %865 = load i32, i32* %864, align 4
  %866 = icmp sgt i32 %865, 0
  store i32 1840169546, i32* %30
  br label %904

; <label>:867:                                    ; preds = %32
  store i32 2113462868, i32* %30
  br label %904

; <label>:868:                                    ; preds = %32
  %869 = load volatile i32*, i32** %12
  %870 = load i32, i32* %869, align 4
  %871 = icmp sgt i32 %870, 0
  store i32 1951691649, i32* %30
  br label %904

; <label>:872:                                    ; preds = %32
  %873 = load volatile i32*, i32** %10
  %874 = load i32, i32* %873, align 4
  %875 = sub i32 0, 2099760212
  %876 = sub i32 %875, %874
  %877 = add i32 %876, 2099760212
  %878 = sub i32 0, %874
  %879 = sub i32 %877, -164352148
  %880 = add i32 %879, -1
  %881 = add i32 %880, -164352148
  %882 = add i32 %877, -1
  %883 = sub i32 0, %874
  %884 = sub i32 0, -1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %887 = add nsw i32 %874, -1
  %888 = load volatile i32*, i32** %10
  store i32 %886, i32* %888, align 4
  store i32 69633325, i32* %30
  br label %904

; <label>:889:                                    ; preds = %32
  store i32 387181342, i32* %30
  br label %904

; <label>:890:                                    ; preds = %32
  %891 = load volatile i32*, i32** %10
  %892 = load i32, i32* %891, align 4
  %893 = icmp sge i32 %892, 0
  store i32 -168654399, i32* %30
  br label %904

; <label>:894:                                    ; preds = %32
  %895 = load volatile i32*, i32** %10
  %896 = load i32, i32* %895, align 4
  %897 = sext i32 %896 to i64
  %898 = load volatile [90 x i32]*, [90 x i32]** %9
  %899 = getelementptr inbounds [90 x i32], [90 x i32]* %898, i64 0, i64 %897
  %900 = load i32, i32* %899, align 4
  %901 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %900)
  store i32 -410629107, i32* %30
  br label %904

; <label>:902:                                    ; preds = %32
  %903 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -634797027, i32* %30
  br label %904

; <label>:904:                                    ; preds = %902, %894, %890, %889, %872, %868, %867, %863, %859, %856, %854, %835, %822, %818, %789, %774, %766, %765, %731, %716, %713, %694, %666, %665, %637, %622, %620, %615, %614, %579, %551, %543, %538, %495, %477, %474, %443, %415, %397, %390, %387, %359, %342, %340, %321, %306, %303, %285, %258, %257, %239, %223, %222, %205, %177, %172, %169, %123, %107, %98, %97, %55, %35, %34
  br label %32
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
