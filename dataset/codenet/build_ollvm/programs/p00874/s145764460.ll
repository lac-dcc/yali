; ModuleID = 'Project_CodeNet_C++1400/p00874/s145764460.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s145764460.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = global i32 0, align 4
@d = global i32 0, align 4
@h = global [2 x [11 x i32]] zeroinitializer, align 16
@used = global [13 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
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
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -408210702, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1096
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -408210702, label %20
    i32 33704124, label %30
    i32 588280302, label %31
    i32 -509481432, label %59
    i32 -1056822129, label %86
    i32 1927292915, label %87
    i32 1834736222, label %115
    i32 -943078840, label %134
    i32 -1748317080, label %137
    i32 -1880815688, label %142
    i32 336602183, label %158
    i32 272203644, label %179
    i32 -106811029, label %180
    i32 1618743646, label %181
    i32 -76999419, label %186
    i32 -238859545, label %191
    i32 1002094548, label %198
    i32 600985891, label %203
    i32 -1429902477, label %231
    i32 -2142159544, label %247
    i32 -1431610096, label %248
    i32 769188859, label %253
    i32 1794856306, label %281
    i32 -1321171796, label %304
    i32 821307066, label %305
    i32 480481276, label %310
    i32 1504666453, label %317
    i32 1677513272, label %333
    i32 214796935, label %357
    i32 -1394576310, label %360
    i32 1284654313, label %375
    i32 1313158925, label %394
    i32 1310942516, label %395
    i32 -722888370, label %411
    i32 965794629, label %439
    i32 651838829, label %440
    i32 1678941604, label %446
    i32 -756295728, label %474
    i32 944896418, label %501
    i32 1407574492, label %502
    i32 1927915267, label %529
    i32 -1458802799, label %562
    i32 -592007383, label %563
    i32 -1384224741, label %564
    i32 -1677193759, label %569
    i32 126540724, label %576
    i32 -1853062814, label %585
    i32 447273393, label %613
    i32 2077463854, label %628
    i32 -1819669196, label %629
    i32 -1468139830, label %636
    i32 1477151173, label %663
    i32 -1662091501, label %680
    i32 32497219, label %681
    i32 369278101, label %682
    i32 670902290, label %687
    i32 -1381563703, label %697
    i32 279808837, label %702
    i32 2054273472, label %709
    i32 1055323588, label %720
    i32 -1375251657, label %724
    i32 -1686908350, label %752
    i32 2054223477, label %780
    i32 826788114, label %781
    i32 -2089198435, label %788
    i32 -1266181970, label %789
    i32 498201780, label %794
    i32 -110884328, label %795
    i32 690229462, label %811
    i32 250841887, label %829
    i32 341744211, label %832
    i32 860502126, label %860
    i32 -1311087881, label %893
    i32 57671002, label %896
    i32 1583248609, label %907
    i32 -1624441628, label %908
    i32 594447201, label %913
    i32 -1165505927, label %929
    i32 -1274160409, label %959
    i32 -1917922285, label %960
    i32 -694587858, label %961
    i32 -1170362156, label %976
    i32 494390096, label %992
    i32 939560424, label %993
    i32 -797077983, label %994
    i32 666744541, label %998
    i32 -2087673554, label %1011
    i32 -1119599948, label %1012
    i32 354975177, label %1039
    i32 -1540311652, label %1049
    i32 2132944060, label %1053
    i32 1985599358, label %1054
    i32 -1810771447, label %1055
    i32 160075417, label %1077
    i32 96119843, label %1078
    i32 2001305001, label %1081
    i32 -700982827, label %1082
    i32 -883109792, label %1086
    i32 -309151204, label %1092
    i32 -813375047, label %1095
  ]

; <label>:19:                                     ; preds = %17
  br label %1096

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @d)
  %22 = load i32, i32* @w, align 4
  %23 = load i32, i32* @d, align 4
  %24 = add i32 %22, -1480423505
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -1480423505
  %27 = add nsw i32 %22, %23
  %28 = icmp eq i32 %26, 0
  %29 = select i1 %28, i32 33704124, i32 588280302
  store i32 %29, i32* %16
  br label %1096

; <label>:30:                                     ; preds = %17
  store i32 -694587858, i32* %16
  br label %1096

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 956631748
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 956631748
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -509481432, i32 939560424
  store i32 %58, i32* %16
  br label %1096

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1056822129, i32 939560424
  store i32 %85, i32* %16
  br label %1096

; <label>:86:                                     ; preds = %17
  store i32 1927292915, i32* %16
  br label %1096

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 965522936
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 965522936
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1834736222, i32 -797077983
  store i32 %114, i32* %16
  br label %1096

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* @w, align 4
  %118 = icmp slt i32 %116, %117
  store i1 %118, i1* %4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 706311621
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 706311621
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -943078840, i32 -797077983
  store i32 %133, i32* %16
  br label %1096

; <label>:134:                                    ; preds = %17
  %135 = load volatile i1, i1* %4
  %136 = select i1 %135, i32 -1748317080, i32 -106811029
  store i32 %136, i32* %16
  br label %1096

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %139
  %141 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %140)
  store i32 -1880815688, i32* %16
  br label %1096

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -346893675
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -346893675
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 336602183, i32 666744541
  store i32 %157, i32* %16
  br label %1096

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %6, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 272203644, i32 666744541
  store i32 %178, i32* %16
  br label %1096

; <label>:179:                                    ; preds = %17
  store i32 1927292915, i32* %16
  br label %1096

; <label>:180:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1618743646, i32* %16
  br label %1096

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* @d, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -76999419, i32 1002094548
  store i32 %185, i32* %16
  br label %1096

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %188
  %190 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %189)
  store i32 -238859545, i32* %16
  br label %1096

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %7, align 4
  store i32 1618743646, i32* %16
  br label %1096

; <label>:198:                                    ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @used, i32 0, i32 0), i8 0, i64 13, i32 1, i1 false)
  %199 = load i32, i32* @w, align 4
  %200 = load i32, i32* @d, align 4
  %201 = icmp sge i32 %199, %200
  %202 = select i1 %201, i32 600985891, i32 32497219
  store i32 %202, i32* %16
  br label %1096

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1979910192
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1979910192
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1429902477, i32 -2087673554
  store i32 %230, i32* %16
  br label %1096

; <label>:231:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 344401902
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 344401902
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2142159544, i32 -2087673554
  store i32 %246, i32* %16
  br label %1096

; <label>:247:                                    ; preds = %17
  store i32 -1431610096, i32* %16
  br label %1096

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* @w, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 769188859, i32 -592007383
  store i32 %252, i32* %16
  br label %1096

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 682107281
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 682107281
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1794856306, i32 -1119599948
  store i32 %280, i32* %16
  br label %1096

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %8, align 4
  %287 = sub i32 0, %285
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, %285
  store i32 %288, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1321171796, i32 -1119599948
  store i32 %303, i32* %16
  br label %1096

; <label>:304:                                    ; preds = %17
  store i32 821307066, i32* %16
  br label %1096

; <label>:305:                                    ; preds = %17
  %306 = load i32, i32* %10, align 4
  %307 = load i32, i32* @d, align 4
  %308 = icmp slt i32 %306, %307
  %309 = select i1 %308, i32 480481276, i32 1678941604
  store i32 %309, i32* %16
  br label %1096

; <label>:310:                                    ; preds = %17
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = trunc i8 %314 to i1
  %316 = select i1 %315, i32 1310942516, i32 1504666453
  store i32 %316, i32* %16
  br label %1096

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1501524595
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1501524595
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1677513272, i32 354975177
  store i32 %332, i32* %16
  br label %1096

; <label>:333:                                    ; preds = %17
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %337, %341
  store i1 %342, i1* %3
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 214796935, i32 354975177
  store i32 %356, i32* %16
  br label %1096

; <label>:357:                                    ; preds = %17
  %358 = load volatile i1, i1* %3
  %359 = select i1 %358, i32 -1394576310, i32 1310942516
  store i32 %359, i32* %16
  br label %1096

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1284654313, i32 -1540311652
  store i32 %374, i32* %16
  br label %1096

; <label>:375:                                    ; preds = %17
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %377
  store i8 1, i8* %378, align 1
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1137057113
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1137057113
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1313158925, i32 -1540311652
  store i32 %393, i32* %16
  br label %1096

; <label>:394:                                    ; preds = %17
  store i32 1678941604, i32* %16
  br label %1096

; <label>:395:                                    ; preds = %17
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -938056950
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -938056950
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -722888370, i32 2132944060
  store i32 %410, i32* %16
  br label %1096

; <label>:411:                                    ; preds = %17
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -6874359
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -6874359
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 965794629, i32 2132944060
  store i32 %438, i32* %16
  br label %1096

; <label>:439:                                    ; preds = %17
  store i32 651838829, i32* %16
  br label %1096

; <label>:440:                                    ; preds = %17
  %441 = load i32, i32* %10, align 4
  %442 = sub i32 %441, 34672204
  %443 = add i32 %442, 1
  %444 = add i32 %443, 34672204
  %445 = add nsw i32 %441, 1
  store i32 %444, i32* %10, align 4
  store i32 821307066, i32* %16
  br label %1096

; <label>:446:                                    ; preds = %17
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1685630322
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1685630322
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
  %473 = select i1 %471, i32 -756295728, i32 1985599358
  store i32 %473, i32* %16
  br label %1096

; <label>:474:                                    ; preds = %17
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 944896418, i32 1985599358
  store i32 %500, i32* %16
  br label %1096

; <label>:501:                                    ; preds = %17
  store i32 1407574492, i32* %16
  br label %1096

; <label>:502:                                    ; preds = %17
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1927915267, i32 -1810771447
  store i32 %528, i32* %16
  br label %1096

; <label>:529:                                    ; preds = %17
  %530 = load i32, i32* %9, align 4
  %531 = sub i32 %530, 2016875211
  %532 = add i32 %531, 1
  %533 = add i32 %532, 2016875211
  %534 = add nsw i32 %530, 1
  store i32 %533, i32* %9, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -832577938
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -832577938
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1458802799, i32 -1810771447
  store i32 %561, i32* %16
  br label %1096

; <label>:562:                                    ; preds = %17
  store i32 -1431610096, i32* %16
  br label %1096

; <label>:563:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1384224741, i32* %16
  br label %1096

; <label>:564:                                    ; preds = %17
  %565 = load i32, i32* %11, align 4
  %566 = load i32, i32* @d, align 4
  %567 = icmp slt i32 %565, %566
  %568 = select i1 %567, i32 -1677193759, i32 -1468139830
  store i32 %568, i32* %16
  br label %1096

; <label>:569:                                    ; preds = %17
  %570 = load i32, i32* %11, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = trunc i8 %573 to i1
  %575 = select i1 %574, i32 -1853062814, i32 126540724
  store i32 %575, i32* %16
  br label %1096

; <label>:576:                                    ; preds = %17
  %577 = load i32, i32* %11, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %8, align 4
  %582 = sub i32 0, %580
  %583 = sub i32 %581, %582
  %584 = add nsw i32 %581, %580
  store i32 %583, i32* %8, align 4
  store i32 -1853062814, i32* %16
  br label %1096

; <label>:585:                                    ; preds = %17
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -961560637
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -961560637
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 447273393, i32 160075417
  store i32 %612, i32* %16
  br label %1096

; <label>:613:                                    ; preds = %17
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 2077463854, i32 160075417
  store i32 %627, i32* %16
  br label %1096

; <label>:628:                                    ; preds = %17
  store i32 -1819669196, i32* %16
  br label %1096

; <label>:629:                                    ; preds = %17
  %630 = load i32, i32* %11, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add nsw i32 %630, 1
  store i32 %634, i32* %11, align 4
  store i32 -1384224741, i32* %16
  br label %1096

; <label>:636:                                    ; preds = %17
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1477151173, i32 96119843
  store i32 %662, i32* %16
  br label %1096

; <label>:663:                                    ; preds = %17
  %664 = load i32, i32* %8, align 4
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %664)
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1662091501, i32 96119843
  store i32 %679, i32* %16
  br label %1096

; <label>:680:                                    ; preds = %17
  store i32 -1917922285, i32* %16
  br label %1096

; <label>:681:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 369278101, i32* %16
  br label %1096

; <label>:682:                                    ; preds = %17
  %683 = load i32, i32* %13, align 4
  %684 = load i32, i32* @d, align 4
  %685 = icmp slt i32 %683, %684
  %686 = select i1 %685, i32 670902290, i32 498201780
  store i32 %686, i32* %16
  br label %1096

; <label>:687:                                    ; preds = %17
  %688 = load i32, i32* %13, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* %12, align 4
  %693 = add i32 %692, 715826942
  %694 = add i32 %693, %691
  %695 = sub i32 %694, 715826942
  %696 = add nsw i32 %692, %691
  store i32 %695, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 -1381563703, i32* %16
  br label %1096

; <label>:697:                                    ; preds = %17
  %698 = load i32, i32* %14, align 4
  %699 = load i32, i32* @w, align 4
  %700 = icmp slt i32 %698, %699
  %701 = select i1 %700, i32 279808837, i32 -2089198435
  store i32 %701, i32* %16
  br label %1096

; <label>:702:                                    ; preds = %17
  %703 = load i32, i32* %14, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %704
  %706 = load i8, i8* %705, align 1
  %707 = trunc i8 %706 to i1
  %708 = select i1 %707, i32 -1375251657, i32 2054273472
  store i32 %708, i32* %16
  br label %1096

; <label>:709:                                    ; preds = %17
  %710 = load i32, i32* %14, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %13, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = icmp eq i32 %713, %717
  %719 = select i1 %718, i32 1055323588, i32 -1375251657
  store i32 %719, i32* %16
  br label %1096

; <label>:720:                                    ; preds = %17
  %721 = load i32, i32* %14, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %722
  store i8 1, i8* %723, align 1
  store i32 -2089198435, i32* %16
  br label %1096

; <label>:724:                                    ; preds = %17
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, 1757315785
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1757315785
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -1686908350, i32 2001305001
  store i32 %751, i32* %16
  br label %1096

; <label>:752:                                    ; preds = %17
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, 353701327
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 353701327
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 2054223477, i32 2001305001
  store i32 %779, i32* %16
  br label %1096

; <label>:780:                                    ; preds = %17
  store i32 826788114, i32* %16
  br label %1096

; <label>:781:                                    ; preds = %17
  %782 = load i32, i32* %14, align 4
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %787 = add nsw i32 %782, 1
  store i32 %786, i32* %14, align 4
  store i32 -1381563703, i32* %16
  br label %1096

; <label>:788:                                    ; preds = %17
  store i32 -1266181970, i32* %16
  br label %1096

; <label>:789:                                    ; preds = %17
  %790 = load i32, i32* %13, align 4
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %793 = add nsw i32 %790, 1
  store i32 %792, i32* %13, align 4
  store i32 369278101, i32* %16
  br label %1096

; <label>:794:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 -110884328, i32* %16
  br label %1096

; <label>:795:                                    ; preds = %17
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, 2016310866
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 2016310866
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 690229462, i32 -700982827
  store i32 %810, i32* %16
  br label %1096

; <label>:811:                                    ; preds = %17
  %812 = load i32, i32* %15, align 4
  %813 = load i32, i32* @w, align 4
  %814 = icmp slt i32 %812, %813
  store i1 %814, i1* %2
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 250841887, i32 -700982827
  store i32 %828, i32* %16
  br label %1096

; <label>:829:                                    ; preds = %17
  %830 = load volatile i1, i1* %2
  %831 = select i1 %830, i32 341744211, i32 594447201
  store i32 %831, i32* %16
  br label %1096

; <label>:832:                                    ; preds = %17
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 827009357
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 827009357
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 860502126, i32 -883109792
  store i32 %859, i32* %16
  br label %1096

; <label>:860:                                    ; preds = %17
  %861 = load i32, i32* %15, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %862
  %864 = load i8, i8* %863, align 1
  %865 = trunc i8 %864 to i1
  store i1 %865, i1* %1
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = add i32 %866, 443156885
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 443156885
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -1311087881, i32 -883109792
  store i32 %892, i32* %16
  br label %1096

; <label>:893:                                    ; preds = %17
  %894 = load volatile i1, i1* %1
  %895 = select i1 %894, i32 1583248609, i32 57671002
  store i32 %895, i32* %16
  br label %1096

; <label>:896:                                    ; preds = %17
  %897 = load i32, i32* %15, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = load i32, i32* %12, align 4
  %902 = sub i32 0, %901
  %903 = sub i32 0, %900
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %906 = add nsw i32 %901, %900
  store i32 %905, i32* %12, align 4
  store i32 1583248609, i32* %16
  br label %1096

; <label>:907:                                    ; preds = %17
  store i32 -1624441628, i32* %16
  br label %1096

; <label>:908:                                    ; preds = %17
  %909 = load i32, i32* %15, align 4
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %912 = add nsw i32 %909, 1
  store i32 %911, i32* %15, align 4
  store i32 -110884328, i32* %16
  br label %1096

; <label>:913:                                    ; preds = %17
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, -610679279
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -610679279
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 -1165505927, i32 -309151204
  store i32 %928, i32* %16
  br label %1096

; <label>:929:                                    ; preds = %17
  %930 = load i32, i32* %12, align 4
  %931 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %930)
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = add i32 %932, 1559693943
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 1559693943
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 -1274160409, i32 -309151204
  store i32 %958, i32* %16
  br label %1096

; <label>:959:                                    ; preds = %17
  store i32 -1917922285, i32* %16
  br label %1096

; <label>:960:                                    ; preds = %17
  store i32 -408210702, i32* %16
  br label %1096

; <label>:961:                                    ; preds = %17
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 -1170362156, i32 -813375047
  store i32 %975, i32* %16
  br label %1096

; <label>:976:                                    ; preds = %17
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = add i32 %977, -323179712
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, -323179712
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 494390096, i32 -813375047
  store i32 %991, i32* %16
  br label %1096

; <label>:992:                                    ; preds = %17
  ret i32 0

; <label>:993:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -509481432, i32* %16
  br label %1096

; <label>:994:                                    ; preds = %17
  %995 = load i32, i32* %6, align 4
  %996 = load i32, i32* @w, align 4
  %997 = icmp slt i32 %995, %996
  store i32 1834736222, i32* %16
  br label %1096

; <label>:998:                                    ; preds = %17
  %999 = load i32, i32* %6, align 4
  %1000 = shl i32 %999, 1
  %1001 = sub i32 %999, -732869562
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -732869562
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %1003, 1
  %1006 = shl i32 %999, 1
  %1007 = add i32 %999, -1207103444
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, -1207103444
  %1010 = add nsw i32 %999, 1
  store i32 %1009, i32* %6, align 4
  store i32 336602183, i32* %16
  br label %1096

; <label>:1011:                                   ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1429902477, i32* %16
  br label %1096

; <label>:1012:                                   ; preds = %17
  %1013 = load i32, i32* %9, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = load i32, i32* %8, align 4
  %1018 = add i32 %1017, -392897989
  %1019 = sub i32 %1018, %1016
  %1020 = sub i32 %1019, -392897989
  %1021 = sub i32 %1017, %1016
  %1022 = mul i32 %1020, %1016
  %1023 = sub i32 0, %1017
  %1024 = add i32 0, %1023
  %1025 = sub i32 0, %1017
  %1026 = sub i32 0, %1016
  %1027 = sub i32 %1024, %1026
  %1028 = add i32 %1024, %1016
  %1029 = sub i32 0, %1017
  %1030 = add i32 0, %1029
  %1031 = sub i32 0, %1017
  %1032 = sub i32 0, %1016
  %1033 = sub i32 %1030, %1032
  %1034 = add i32 %1030, %1016
  %1035 = sub i32 %1017, 578015393
  %1036 = add i32 %1035, %1016
  %1037 = add i32 %1036, 578015393
  %1038 = add nsw i32 %1017, %1016
  store i32 %1037, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1794856306, i32* %16
  br label %1096

; <label>:1039:                                   ; preds = %17
  %1040 = load i32, i32* %10, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %1041
  %1043 = load i32, i32* %1042, align 4
  %1044 = load i32, i32* %9, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  %1048 = icmp eq i32 %1043, %1047
  store i32 1677513272, i32* %16
  br label %1096

; <label>:1049:                                   ; preds = %17
  %1050 = load i32, i32* %10, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %1051
  store i8 1, i8* %1052, align 1
  store i32 1284654313, i32* %16
  br label %1096

; <label>:1053:                                   ; preds = %17
  store i32 -722888370, i32* %16
  br label %1096

; <label>:1054:                                   ; preds = %17
  store i32 -756295728, i32* %16
  br label %1096

; <label>:1055:                                   ; preds = %17
  %1056 = load i32, i32* %9, align 4
  %1057 = shl i32 %1056, 1
  %1058 = sub i32 %1056, -2020663675
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, -2020663675
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1060, 1
  %1063 = shl i32 %1056, 1
  %1064 = shl i32 %1056, 1
  %1065 = shl i32 %1056, 1
  %1066 = sub i32 0, %1056
  %1067 = add i32 0, %1066
  %1068 = sub i32 0, %1056
  %1069 = sub i32 0, %1067
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %1073 = add i32 %1067, 1
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1056, %1074
  %1076 = add nsw i32 %1056, 1
  store i32 %1075, i32* %9, align 4
  store i32 1927915267, i32* %16
  br label %1096

; <label>:1077:                                   ; preds = %17
  store i32 447273393, i32* %16
  br label %1096

; <label>:1078:                                   ; preds = %17
  %1079 = load i32, i32* %8, align 4
  %1080 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1079)
  store i32 1477151173, i32* %16
  br label %1096

; <label>:1081:                                   ; preds = %17
  store i32 -1686908350, i32* %16
  br label %1096

; <label>:1082:                                   ; preds = %17
  %1083 = load i32, i32* %15, align 4
  %1084 = load i32, i32* @w, align 4
  %1085 = icmp slt i32 %1083, %1084
  store i32 690229462, i32* %16
  br label %1096

; <label>:1086:                                   ; preds = %17
  %1087 = load i32, i32* %15, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %1088
  %1090 = load i8, i8* %1089, align 1
  %1091 = trunc i8 %1090 to i1
  store i32 860502126, i32* %16
  br label %1096

; <label>:1092:                                   ; preds = %17
  %1093 = load i32, i32* %12, align 4
  %1094 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1093)
  store i32 -1165505927, i32* %16
  br label %1096

; <label>:1095:                                   ; preds = %17
  store i32 -1170362156, i32* %16
  br label %1096

; <label>:1096:                                   ; preds = %1095, %1092, %1086, %1082, %1081, %1078, %1077, %1055, %1054, %1053, %1049, %1039, %1012, %1011, %998, %994, %993, %976, %961, %960, %959, %929, %913, %908, %907, %896, %893, %860, %832, %829, %811, %795, %794, %789, %788, %781, %780, %752, %724, %720, %709, %702, %697, %687, %682, %681, %680, %663, %636, %629, %628, %613, %585, %576, %569, %564, %563, %562, %529, %502, %501, %474, %446, %440, %439, %411, %395, %394, %375, %360, %357, %333, %317, %310, %305, %304, %281, %253, %248, %247, %231, %203, %198, %191, %186, %181, %180, %179, %158, %142, %137, %134, %115, %87, %86, %59, %31, %30, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
