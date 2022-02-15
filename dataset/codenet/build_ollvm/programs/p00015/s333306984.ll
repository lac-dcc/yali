; ModuleID = 'Project_CodeNet_C++1400/p00015/s333306984.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s333306984.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%256s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
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
  %9 = alloca [2 x [80 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [81 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1513489970, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %951
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1513489970, label %19
    i32 -320160289, label %35
    i32 -1314776584, label %66
    i32 1778117995, label %69
    i32 1667044454, label %70
    i32 2010416631, label %74
    i32 104903105, label %75
    i32 536176548, label %79
    i32 -526552556, label %86
    i32 2083711542, label %114
    i32 478292653, label %135
    i32 1861030277, label %136
    i32 -401334086, label %137
    i32 590095666, label %143
    i32 933662941, label %144
    i32 -2058367493, label %148
    i32 1641650554, label %155
    i32 869451244, label %160
    i32 1711497669, label %176
    i32 -1888312095, label %204
    i32 -1901912632, label %205
    i32 -818706444, label %221
    i32 -356148831, label %249
    i32 -1794758365, label %250
    i32 1866016688, label %257
    i32 66263330, label %283
    i32 -1221293302, label %290
    i32 761786627, label %305
    i32 919102603, label %332
    i32 -2040038426, label %333
    i32 1213477998, label %334
    i32 -2138413559, label %341
    i32 1573634236, label %357
    i32 1537884514, label %387
    i32 1723452163, label %390
    i32 -1130191018, label %391
    i32 -1251727354, label %395
    i32 1354358573, label %399
    i32 1481502941, label %405
    i32 -1446405870, label %406
    i32 365343062, label %410
    i32 1614109055, label %438
    i32 -1499462347, label %466
    i32 -1312133503, label %467
    i32 2113635114, label %471
    i32 -1283888812, label %486
    i32 347158891, label %491
    i32 724497532, label %512
    i32 1971145738, label %519
    i32 489807457, label %524
    i32 -544572583, label %540
    i32 922495497, label %556
    i32 1480777203, label %557
    i32 -1118451086, label %573
    i32 151902629, label %589
    i32 754700797, label %590
    i32 895583411, label %606
    i32 -238702470, label %623
    i32 -1621413473, label %626
    i32 1398671086, label %630
    i32 -1193220967, label %637
    i32 -1010689752, label %641
    i32 1206401382, label %657
    i32 -2023442221, label %677
    i32 -95661342, label %678
    i32 -1738909694, label %705
    i32 1461642469, label %733
    i32 -1715118137, label %734
    i32 -518241103, label %750
    i32 922852813, label %781
    i32 -1147655223, label %782
    i32 213063911, label %784
    i32 972362449, label %811
    i32 -760162918, label %839
    i32 1532686197, label %840
    i32 -2047504953, label %844
    i32 -727373411, label %872
    i32 1887706033, label %889
    i32 236491414, label %890
    i32 1473943236, label %891
    i32 1037527076, label %896
    i32 372633, label %897
    i32 -1207223872, label %901
    i32 -180227486, label %921
    i32 -264932157, label %922
    i32 -1971841653, label %923
    i32 -121321812, label %924
    i32 877275992, label %927
    i32 1542707166, label %928
    i32 -487613892, label %929
    i32 1544523536, label %930
    i32 1725253766, label %933
    i32 1239340792, label %939
    i32 488120330, label %940
    i32 530827494, label %948
    i32 1454598693, label %949
  ]

; <label>:18:                                     ; preds = %16
  br label %951

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1911681343
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1911681343
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -320160289, i32 372633
  store i32 %34, i32* %15
  br label %951

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  store i1 %38, i1* %3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1080379922
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1080379922
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1314776584, i32 372633
  store i32 %65, i32* %15
  br label %951

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1778117995, i32 1037527076
  store i32 %68, i32* %15
  br label %951

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1667044454, i32* %15
  br label %951

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %71, 2
  %73 = select i1 %72, i32 2010416631, i32 590095666
  store i32 %73, i32* %15
  br label %951

; <label>:74:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 104903105, i32* %15
  br label %951

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %76, 80
  %78 = select i1 %77, i32 536176548, i32 1861030277
  store i32 %78, i32* %15
  br label %951

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %9, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [80 x i32], [80 x i32]* %82, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  store i32 -526552556, i32* %15
  br label %951

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1220752393
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1220752393
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2083711542, i32 -1207223872
  store i32 %113, i32* %15
  br label %951

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %8, align 4
  %116 = add i32 %115, -665878229
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -665878229
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %8, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 94000056
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 94000056
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 478292653, i32 -1207223872
  store i32 %134, i32* %15
  br label %951

; <label>:135:                                    ; preds = %16
  store i32 104903105, i32* %15
  br label %951

; <label>:136:                                    ; preds = %16
  store i32 -401334086, i32* %15
  br label %951

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %7, align 4
  %139 = add i32 %138, -1506551447
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1506551447
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %7, align 4
  store i32 1667044454, i32* %15
  br label %951

; <label>:143:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 933662941, i32* %15
  br label %951

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %7, align 4
  %146 = icmp slt i32 %145, 2
  %147 = select i1 %146, i32 -2058367493, i32 -2138413559
  store i32 %147, i32* %15
  br label %951

; <label>:148:                                    ; preds = %16
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %150 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %149)
  %151 = call i32 @getchar()
  %152 = load i32, i32* %10, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 869451244, i32 1641650554
  store i32 %154, i32* %15
  br label %951

; <label>:155:                                    ; preds = %16
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #3
  %158 = icmp ugt i64 %157, 80
  %159 = select i1 %158, i32 869451244, i32 -1901912632
  store i32 %159, i32* %15
  br label %951

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 396046411
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 396046411
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1711497669, i32 -180227486
  store i32 %175, i32* %15
  br label %951

; <label>:176:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1800942755
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1800942755
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1888312095, i32 -180227486
  store i32 %203, i32* %15
  br label %951

; <label>:204:                                    ; preds = %16
  store i32 -2040038426, i32* %15
  br label %951

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1139901448
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1139901448
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -818706444, i32 -264932157
  store i32 %220, i32* %15
  br label %951

; <label>:221:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 2003237447
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2003237447
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -356148831, i32 -264932157
  store i32 %248, i32* %15
  br label %951

; <label>:249:                                    ; preds = %16
  store i32 -1794758365, i32* %15
  br label %951

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %254 = call i64 @strlen(i8* %253) #3
  %255 = icmp ult i64 %252, %254
  %256 = select i1 %255, i32 1866016688, i32 -1221293302
  store i32 %256, i32* %15
  br label %951

; <label>:257:                                    ; preds = %16
  %258 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %259 = call i64 @strlen(i8* %258) #3
  %260 = add i64 %259, 6473997406604754737
  %261 = sub i64 %260, 1
  %262 = sub i64 %261, 6473997406604754737
  %263 = sub i64 %259, 1
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = sub i64 %262, -2882243830844744468
  %267 = sub i64 %266, %265
  %268 = add i64 %267, -2882243830844744468
  %269 = sub i64 %262, %265
  %270 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %268
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = add i32 %272, 1664777827
  %274 = sub i32 %273, 48
  %275 = sub i32 %274, 1664777827
  %276 = sub nsw i32 %272, 48
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %9, i64 0, i64 %278
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [80 x i32], [80 x i32]* %279, i64 0, i64 %281
  store i32 %275, i32* %282, align 4
  store i32 66263330, i32* %15
  br label %951

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* %8, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %8, align 4
  store i32 -1794758365, i32* %15
  br label %951

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 761786627, i32 -1971841653
  store i32 %304, i32* %15
  br label %951

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 919102603, i32 -1971841653
  store i32 %331, i32* %15
  br label %951

; <label>:332:                                    ; preds = %16
  store i32 -2040038426, i32* %15
  br label %951

; <label>:333:                                    ; preds = %16
  store i32 1213477998, i32* %15
  br label %951

; <label>:334:                                    ; preds = %16
  %335 = load i32, i32* %7, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  store i32 %339, i32* %7, align 4
  store i32 933662941, i32* %15
  br label %951

; <label>:341:                                    ; preds = %16
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -473098912
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -473098912
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1573634236, i32 -121321812
  store i32 %356, i32* %15
  br label %951

; <label>:357:                                    ; preds = %16
  %358 = load i32, i32* %10, align 4
  %359 = icmp ne i32 %358, 0
  store i1 %359, i1* %2
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1853341039
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1853341039
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
  %386 = select i1 %384, i32 1537884514, i32 -121321812
  store i32 %386, i32* %15
  br label %951

; <label>:387:                                    ; preds = %16
  %388 = load volatile i1, i1* %2
  %389 = select i1 %388, i32 1532686197, i32 1723452163
  store i32 %389, i32* %15
  br label %951

; <label>:390:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1130191018, i32* %15
  br label %951

; <label>:391:                                    ; preds = %16
  %392 = load i32, i32* %7, align 4
  %393 = icmp slt i32 %392, 81
  %394 = select i1 %393, i32 -1251727354, i32 1481502941
  store i32 %394, i32* %15
  br label %951

; <label>:395:                                    ; preds = %16
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %397
  store i32 0, i32* %398, align 4
  store i32 1354358573, i32* %15
  br label %951

; <label>:399:                                    ; preds = %16
  %400 = load i32, i32* %7, align 4
  %401 = sub i32 %400, -1987285807
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1987285807
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %7, align 4
  store i32 -1130191018, i32* %15
  br label %951

; <label>:405:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1446405870, i32* %15
  br label %951

; <label>:406:                                    ; preds = %16
  %407 = load i32, i32* %7, align 4
  %408 = icmp slt i32 %407, 80
  %409 = select i1 %408, i32 365343062, i32 1971145738
  store i32 %409, i32* %15
  br label %951

; <label>:410:                                    ; preds = %16
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1455743370
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1455743370
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1614109055, i32 877275992
  store i32 %437, i32* %15
  br label %951

; <label>:438:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 584146372
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 584146372
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1499462347, i32 877275992
  store i32 %465, i32* %15
  br label %951

; <label>:466:                                    ; preds = %16
  store i32 -1312133503, i32* %15
  br label %951

; <label>:467:                                    ; preds = %16
  %468 = load i32, i32* %8, align 4
  %469 = icmp slt i32 %468, 2
  %470 = select i1 %469, i32 2113635114, i32 347158891
  store i32 %470, i32* %15
  br label %951

; <label>:471:                                    ; preds = %16
  %472 = load i32, i32* %8, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %9, i64 0, i64 %473
  %475 = load i32, i32* %7, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [80 x i32], [80 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, %478
  %484 = sub i32 %482, %483
  %485 = add nsw i32 %482, %478
  store i32 %484, i32* %481, align 4
  store i32 -1283888812, i32* %15
  br label %951

; <label>:486:                                    ; preds = %16
  %487 = load i32, i32* %8, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  store i32 %489, i32* %8, align 4
  store i32 -1312133503, i32* %15
  br label %951

; <label>:491:                                    ; preds = %16
  %492 = load i32, i32* %7, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sdiv i32 %495, 10
  %497 = load i32, i32* %7, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %500 = add nsw i32 %497, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, %496
  %505 = sub i32 %503, %504
  %506 = add nsw i32 %503, %496
  store i32 %505, i32* %502, align 4
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = srem i32 %510, 10
  store i32 %511, i32* %509, align 4
  store i32 724497532, i32* %15
  br label %951

; <label>:512:                                    ; preds = %16
  %513 = load i32, i32* %7, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %513, 1
  store i32 %517, i32* %7, align 4
  store i32 -1446405870, i32* %15
  br label %951

; <label>:519:                                    ; preds = %16
  %520 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 80
  %521 = load i32, i32* %520, align 16
  %522 = icmp sgt i32 %521, 0
  %523 = select i1 %522, i32 489807457, i32 1480777203
  store i32 %523, i32* %15
  br label %951

; <label>:524:                                    ; preds = %16
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1638454826
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1638454826
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -544572583, i32 1542707166
  store i32 %539, i32* %15
  br label %951

; <label>:540:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -1754213029
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1754213029
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 922495497, i32 1542707166
  store i32 %555, i32* %15
  br label %951

; <label>:556:                                    ; preds = %16
  store i32 213063911, i32* %15
  br label %951

; <label>:557:                                    ; preds = %16
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -315935126
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -315935126
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1118451086, i32 -487613892
  store i32 %572, i32* %15
  br label %951

; <label>:573:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 80, i32* %7, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -1810678632
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1810678632
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 151902629, i32 -487613892
  store i32 %588, i32* %15
  br label %951

; <label>:589:                                    ; preds = %16
  store i32 754700797, i32* %15
  br label %951

; <label>:590:                                    ; preds = %16
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1206070714
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1206070714
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 895583411, i32 1544523536
  store i32 %605, i32* %15
  br label %951

; <label>:606:                                    ; preds = %16
  %607 = load i32, i32* %7, align 4
  %608 = icmp sge i32 %607, 0
  store i1 %608, i1* %1
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -238702470, i32 1544523536
  store i32 %622, i32* %15
  br label %951

; <label>:623:                                    ; preds = %16
  %624 = load volatile i1, i1* %1
  %625 = select i1 %624, i32 -1621413473, i32 -1147655223
  store i32 %625, i32* %15
  br label %951

; <label>:626:                                    ; preds = %16
  %627 = load i32, i32* %13, align 4
  %628 = icmp ne i32 %627, 0
  %629 = select i1 %628, i32 -1010689752, i32 1398671086
  store i32 %629, i32* %15
  br label %951

; <label>:630:                                    ; preds = %16
  %631 = load i32, i32* %7, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp ne i32 %634, 0
  %636 = select i1 %635, i32 -1010689752, i32 -1193220967
  store i32 %636, i32* %15
  br label %951

; <label>:637:                                    ; preds = %16
  %638 = load i32, i32* %7, align 4
  %639 = icmp eq i32 %638, 0
  %640 = select i1 %639, i32 -1010689752, i32 -95661342
  store i32 %640, i32* %15
  br label %951

; <label>:641:                                    ; preds = %16
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, 494095062
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 494095062
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1206401382, i32 1725253766
  store i32 %656, i32* %15
  br label %951

; <label>:657:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  %658 = load i32, i32* %7, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %661)
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -2023442221, i32 1725253766
  store i32 %676, i32* %15
  br label %951

; <label>:677:                                    ; preds = %16
  store i32 -95661342, i32* %15
  br label %951

; <label>:678:                                    ; preds = %16
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1738909694, i32 1239340792
  store i32 %704, i32* %15
  br label %951

; <label>:705:                                    ; preds = %16
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1085931008
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1085931008
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1461642469, i32 1239340792
  store i32 %732, i32* %15
  br label %951

; <label>:733:                                    ; preds = %16
  store i32 -1715118137, i32* %15
  br label %951

; <label>:734:                                    ; preds = %16
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1465823381
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1465823381
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -518241103, i32 488120330
  store i32 %749, i32* %15
  br label %951

; <label>:750:                                    ; preds = %16
  %751 = load i32, i32* %7, align 4
  %752 = sub i32 0, -1
  %753 = sub i32 %751, %752
  %754 = add nsw i32 %751, -1
  store i32 %753, i32* %7, align 4
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 922852813, i32 488120330
  store i32 %780, i32* %15
  br label %951

; <label>:781:                                    ; preds = %16
  store i32 754700797, i32* %15
  br label %951

; <label>:782:                                    ; preds = %16
  %783 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 213063911, i32* %15
  br label %951

; <label>:784:                                    ; preds = %16
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 972362449, i32 530827494
  store i32 %810, i32* %15
  br label %951

; <label>:811:                                    ; preds = %16
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, 1177594787
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 1177594787
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -760162918, i32 530827494
  store i32 %838, i32* %15
  br label %951

; <label>:839:                                    ; preds = %16
  store i32 1532686197, i32* %15
  br label %951

; <label>:840:                                    ; preds = %16
  %841 = load i32, i32* %10, align 4
  %842 = icmp ne i32 %841, 0
  %843 = select i1 %842, i32 -2047504953, i32 236491414
  store i32 %843, i32* %15
  br label %951

; <label>:844:                                    ; preds = %16
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 1214091368
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1214091368
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 true, true
  %858 = and i1 %855, true
  %859 = and i1 %853, %857
  %860 = and i1 %856, true
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 true, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -727373411, i32 1454598693
  store i32 %871, i32* %15
  br label %951

; <label>:872:                                    ; preds = %16
  %873 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, 255510821
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 255510821
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 1887706033, i32 1454598693
  store i32 %888, i32* %15
  br label %951

; <label>:889:                                    ; preds = %16
  store i32 236491414, i32* %15
  br label %951

; <label>:890:                                    ; preds = %16
  store i32 1473943236, i32* %15
  br label %951

; <label>:891:                                    ; preds = %16
  %892 = load i32, i32* %6, align 4
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %895 = add nsw i32 %892, 1
  store i32 %894, i32* %6, align 4
  store i32 -1513489970, i32* %15
  br label %951

; <label>:896:                                    ; preds = %16
  ret i32 0

; <label>:897:                                    ; preds = %16
  %898 = load i32, i32* %6, align 4
  %899 = load i32, i32* %5, align 4
  %900 = icmp slt i32 %898, %899
  store i32 -320160289, i32* %15
  br label %951

; <label>:901:                                    ; preds = %16
  %902 = load i32, i32* %8, align 4
  %903 = sub i32 0, 1588889238
  %904 = sub i32 %903, %902
  %905 = add i32 %904, 1588889238
  %906 = sub i32 0, %902
  %907 = sub i32 0, %905
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %911 = add i32 %905, 1
  %912 = shl i32 %902, 1
  %913 = sub i32 0, 1
  %914 = add i32 %902, %913
  %915 = sub i32 %902, 1
  %916 = mul i32 %914, 1
  %917 = add i32 %902, 234471244
  %918 = add i32 %917, 1
  %919 = sub i32 %918, 234471244
  %920 = add nsw i32 %902, 1
  store i32 %919, i32* %8, align 4
  store i32 2083711542, i32* %15
  br label %951

; <label>:921:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 1711497669, i32* %15
  br label %951

; <label>:922:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -818706444, i32* %15
  br label %951

; <label>:923:                                    ; preds = %16
  store i32 761786627, i32* %15
  br label %951

; <label>:924:                                    ; preds = %16
  %925 = load i32, i32* %10, align 4
  %926 = icmp ne i32 %925, 0
  store i32 1573634236, i32* %15
  br label %951

; <label>:927:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1614109055, i32* %15
  br label %951

; <label>:928:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -544572583, i32* %15
  br label %951

; <label>:929:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 80, i32* %7, align 4
  store i32 -1118451086, i32* %15
  br label %951

; <label>:930:                                    ; preds = %16
  %931 = load i32, i32* %7, align 4
  %932 = icmp sge i32 %931, 0
  store i32 895583411, i32* %15
  br label %951

; <label>:933:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  %934 = load i32, i32* %7, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i64 0, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %937)
  store i32 1206401382, i32* %15
  br label %951

; <label>:939:                                    ; preds = %16
  store i32 -1738909694, i32* %15
  br label %951

; <label>:940:                                    ; preds = %16
  %941 = load i32, i32* %7, align 4
  %942 = shl i32 %941, -1
  %943 = shl i32 %941, -1
  %944 = sub i32 %941, 1215311665
  %945 = add i32 %944, -1
  %946 = add i32 %945, 1215311665
  %947 = add nsw i32 %941, -1
  store i32 %946, i32* %7, align 4
  store i32 -518241103, i32* %15
  br label %951

; <label>:948:                                    ; preds = %16
  store i32 972362449, i32* %15
  br label %951

; <label>:949:                                    ; preds = %16
  %950 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -727373411, i32* %15
  br label %951

; <label>:951:                                    ; preds = %949, %948, %940, %939, %933, %930, %929, %928, %927, %924, %923, %922, %921, %901, %897, %891, %890, %889, %872, %844, %840, %839, %811, %784, %782, %781, %750, %734, %733, %705, %678, %677, %657, %641, %637, %630, %626, %623, %606, %590, %589, %573, %557, %556, %540, %524, %519, %512, %491, %486, %471, %467, %466, %438, %410, %406, %405, %399, %395, %391, %390, %387, %357, %341, %334, %333, %332, %305, %290, %283, %257, %250, %249, %221, %205, %204, %176, %160, %155, %148, %144, %143, %137, %136, %135, %114, %86, %79, %75, %74, %70, %69, %66, %35, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
