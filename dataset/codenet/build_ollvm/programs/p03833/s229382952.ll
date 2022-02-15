; ModuleID = 'Project_CodeNet_C++1400/p03833/s229382952.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s229382952.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@val = global [205 x [5005 x i32]] zeroinitializer, align 16
@st = global [5005 x i32] zeroinitializer, align 16
@pre = global [5005 x i32] zeroinitializer, align 16
@nxt = global [5005 x i32] zeroinitializer, align 16
@ans = global i64 -1000000000000000000, align 8
@dis = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 609552565, i32* %31
  %32 = alloca i1
  %33 = alloca i32
  %34 = alloca i1
  %35 = alloca i32
  br label %36

; <label>:36:                                     ; preds = %0, %1636
  %37 = load i32, i32* %31
  switch i32 %37, label %38 [
    i32 609552565, label %39
    i32 1441203288, label %47
    i32 1769466307, label %93
    i32 -156127108, label %94
    i32 1416976552, label %101
    i32 2130926608, label %125
    i32 331163416, label %153
    i32 -525197621, label %176
    i32 1949197627, label %177
    i32 1684080318, label %179
    i32 762902354, label %186
    i32 -971088221, label %188
    i32 -1018062482, label %195
    i32 -200652077, label %206
    i32 464577612, label %213
    i32 -1741809948, label %240
    i32 614296033, label %268
    i32 1640488010, label %269
    i32 -1882983713, label %277
    i32 1066773130, label %279
    i32 -188469837, label %286
    i32 2026313978, label %289
    i32 -208470860, label %296
    i32 -1159823492, label %311
    i32 1399396922, label %339
    i32 1627581919, label %340
    i32 -394589442, label %345
    i32 -461692343, label %372
    i32 1492734276, label %426
    i32 -2139468730, label %428
    i32 -1646779703, label %431
    i32 310946291, label %438
    i32 1802841505, label %443
    i32 1737123999, label %457
    i32 592888053, label %458
    i32 -925434476, label %475
    i32 -579934924, label %503
    i32 510094007, label %538
    i32 1075219512, label %539
    i32 476456568, label %548
    i32 -1661967687, label %553
    i32 111566668, label %554
    i32 784708613, label %559
    i32 1469311568, label %586
    i32 -412088344, label %589
    i32 -1059603622, label %597
    i32 250838296, label %602
    i32 873000595, label %614
    i32 -551031171, label %621
    i32 985565387, label %638
    i32 -1874415161, label %645
    i32 1974404550, label %647
    i32 -1505840765, label %663
    i32 -39505309, label %695
    i32 -151824148, label %698
    i32 -533140396, label %819
    i32 -574746485, label %827
    i32 -1726794952, label %855
    i32 800370736, label %870
    i32 329977031, label %871
    i32 1765107492, label %886
    i32 -1622072547, label %908
    i32 1112998866, label %909
    i32 -820324110, label %937
    i32 -1247492365, label %966
    i32 1224045856, label %967
    i32 466259406, label %982
    i32 797522453, label %1002
    i32 1109306131, label %1005
    i32 -1602672841, label %1021
    i32 -1253595305, label %1038
    i32 -351116963, label %1039
    i32 -382479890, label %1046
    i32 1153992317, label %1062
    i32 -1951267512, label %1093
    i32 1758724428, label %1096
    i32 -165308784, label %1123
    i32 -1878300641, label %1128
    i32 1006307588, label %1154
    i32 -663094856, label %1159
    i32 895535710, label %1187
    i32 -887937677, label %1218
    i32 -1368872239, label %1221
    i32 1507414740, label %1251
    i32 -2025909239, label %1258
    i32 -992517089, label %1289
    i32 1240313391, label %1290
    i32 -187732333, label %1297
    i32 -1287987035, label %1313
    i32 1718121678, label %1340
    i32 2018743276, label %1341
    i32 -1934810187, label %1357
    i32 1704824481, label %1379
    i32 86569334, label %1380
    i32 1542194468, label %1408
    i32 -1916775927, label %1425
    i32 -1600584566, label %1426
    i32 1596218107, label %1443
    i32 -1996372094, label %1457
    i32 -46565976, label %1458
    i32 2027628488, label %1459
    i32 -1911435166, label %1503
    i32 550604870, label %1547
    i32 -936826678, label %1553
    i32 188617412, label %1554
    i32 114215889, label %1576
    i32 -104807858, label %1578
    i32 1917863329, label %1584
    i32 1383196579, label %1586
    i32 47030013, label %1590
    i32 -518912814, label %1594
    i32 -316542559, label %1595
    i32 -277127698, label %1633
  ]

; <label>:38:                                     ; preds = %36
  br label %1636

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %21
  %41 = load volatile i1, i1* %20
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1441203288, i32 -1600584566
  store i32 %46, i32* %31
  br label %1636

; <label>:47:                                     ; preds = %36
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %19
  %50 = alloca i32, align 4
  store i32* %50, i32** %18
  %51 = alloca i32, align 4
  store i32* %51, i32** %17
  %52 = alloca i32, align 4
  store i32* %52, i32** %16
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = alloca i32, align 4
  store i32* %60, i32** %8
  %61 = alloca i32, align 4
  store i32* %61, i32** %7
  %62 = alloca i64, align 8
  store i64* %62, i64** %6
  store i32 0, i32* %48, align 4
  %63 = load volatile i32*, i32** %19
  %64 = load volatile i32*, i32** %18
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %63, i32* %64)
  %66 = load volatile i32*, i32** %17
  store i32 1, i32* %66, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1769466307, i32 -1600584566
  store i32 %92, i32* %31
  br label %1636

; <label>:93:                                     ; preds = %36
  store i32 -156127108, i32* %31
  br label %1636

; <label>:94:                                     ; preds = %36
  %95 = load volatile i32*, i32** %17
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %19
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 1416976552, i32 1949197627
  store i32 %100, i32* %31
  br label %1636

; <label>:101:                                    ; preds = %36
  %102 = load volatile i32*, i32** %16
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %102)
  %104 = load volatile i32*, i32** %17
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, 1096182215
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1096182215
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i32*, i32** %16
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 0, %112
  %117 = sub i64 0, %115
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %112, %115
  %121 = load volatile i32*, i32** %17
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %123
  store i64 %119, i64* %124, align 8
  store i32 2130926608, i32* %31
  br label %1636

; <label>:125:                                    ; preds = %36
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1332935765
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1332935765
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 331163416, i32 1596218107
  store i32 %152, i32* %31
  br label %1636

; <label>:153:                                    ; preds = %36
  %154 = load volatile i32*, i32** %17
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, 1149412414
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1149412414
  %159 = add nsw i32 %155, 1
  %160 = load volatile i32*, i32** %17
  store i32 %158, i32* %160, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -998620870
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -998620870
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -525197621, i32 1596218107
  store i32 %175, i32* %31
  br label %1636

; <label>:176:                                    ; preds = %36
  store i32 -156127108, i32* %31
  br label %1636

; <label>:177:                                    ; preds = %36
  %178 = load volatile i32*, i32** %15
  store i32 0, i32* %178, align 4
  store i32 1684080318, i32* %31
  br label %1636

; <label>:179:                                    ; preds = %36
  %180 = load volatile i32*, i32** %15
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %19
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 762902354, i32 -1882983713
  store i32 %185, i32* %31
  br label %1636

; <label>:186:                                    ; preds = %36
  %187 = load volatile i32*, i32** %14
  store i32 0, i32* %187, align 4
  store i32 -971088221, i32* %31
  br label %1636

; <label>:188:                                    ; preds = %36
  %189 = load volatile i32*, i32** %14
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %18
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 -1018062482, i32 464577612
  store i32 %194, i32* %31
  br label %1636

; <label>:195:                                    ; preds = %36
  %196 = load volatile i32*, i32** %14
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %198
  %200 = getelementptr inbounds [5005 x i32], [5005 x i32]* %199, i32 0, i32 0
  %201 = load volatile i32*, i32** %15
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %200, i64 %203
  %205 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %204)
  store i32 -200652077, i32* %31
  br label %1636

; <label>:206:                                    ; preds = %36
  %207 = load volatile i32*, i32** %14
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = load volatile i32*, i32** %14
  store i32 %210, i32* %212, align 4
  store i32 -971088221, i32* %31
  br label %1636

; <label>:213:                                    ; preds = %36
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1741809948, i32 -1996372094
  store i32 %239, i32* %31
  br label %1636

; <label>:240:                                    ; preds = %36
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 752112483
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 752112483
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 614296033, i32 -1996372094
  store i32 %267, i32* %31
  br label %1636

; <label>:268:                                    ; preds = %36
  store i32 1640488010, i32* %31
  br label %1636

; <label>:269:                                    ; preds = %36
  %270 = load volatile i32*, i32** %15
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, -315498379
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -315498379
  %275 = add nsw i32 %271, 1
  %276 = load volatile i32*, i32** %15
  store i32 %274, i32* %276, align 4
  store i32 1684080318, i32* %31
  br label %1636

; <label>:277:                                    ; preds = %36
  %278 = load volatile i32*, i32** %13
  store i32 0, i32* %278, align 4
  store i32 1066773130, i32* %31
  br label %1636

; <label>:279:                                    ; preds = %36
  %280 = load volatile i32*, i32** %13
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %18
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %281, %283
  %285 = select i1 %284, i32 -188469837, i32 1112998866
  store i32 %285, i32* %31
  br label %1636

; <label>:286:                                    ; preds = %36
  %287 = load volatile i32*, i32** %12
  store i32 0, i32* %287, align 4
  %288 = load volatile i32*, i32** %11
  store i32 0, i32* %288, align 4
  store i32 2026313978, i32* %31
  br label %1636

; <label>:289:                                    ; preds = %36
  %290 = load volatile i32*, i32** %11
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %19
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %291, %293
  %295 = select i1 %294, i32 -208470860, i32 1075219512
  store i32 %295, i32* %31
  br label %1636

; <label>:296:                                    ; preds = %36
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1159823492, i32 -46565976
  store i32 %310, i32* %31
  br label %1636

; <label>:311:                                    ; preds = %36
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1244442422
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1244442422
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1399396922, i32 -46565976
  store i32 %338, i32* %31
  br label %1636

; <label>:339:                                    ; preds = %36
  store i32 1627581919, i32* %31
  br label %1636

; <label>:340:                                    ; preds = %36
  %341 = load volatile i32*, i32** %12
  %342 = load i32, i32* %341, align 4
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, i32 -394589442, i32 -2139468730
  store i32 %344, i32* %31
  store i1 false, i1* %32
  br label %1636

; <label>:345:                                    ; preds = %36
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -461692343, i32 2027628488
  store i32 %371, i32* %31
  br label %1636

; <label>:372:                                    ; preds = %36
  %373 = load volatile i32*, i32** %13
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %375
  %377 = load volatile i32*, i32** %12
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 %378, -1100112677
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1100112677
  %382 = sub nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5005 x i32], [5005 x i32]* %376, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32*, i32** %13
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %391
  %393 = load volatile i32*, i32** %11
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5005 x i32], [5005 x i32]* %392, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp slt i32 %388, %397
  store i1 %398, i1* %5
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -678989407
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -678989407
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1492734276, i32 2027628488
  store i32 %425, i32* %31
  br label %1636

; <label>:426:                                    ; preds = %36
  store i32 -2139468730, i32* %31
  %427 = load volatile i1, i1* %5
  store i1 %427, i1* %32
  br label %1636

; <label>:428:                                    ; preds = %36
  %429 = load i1, i1* %32
  %430 = select i1 %429, i32 -1646779703, i32 310946291
  store i32 %430, i32* %31
  br label %1636

; <label>:431:                                    ; preds = %36
  %432 = load volatile i32*, i32** %12
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, -1
  %435 = sub i32 %433, %434
  %436 = add nsw i32 %433, -1
  %437 = load volatile i32*, i32** %12
  store i32 %435, i32* %437, align 4
  store i32 1627581919, i32* %31
  br label %1636

; <label>:438:                                    ; preds = %36
  %439 = load volatile i32*, i32** %12
  %440 = load i32, i32* %439, align 4
  %441 = icmp ne i32 %440, 0
  %442 = select i1 %441, i32 1802841505, i32 1737123999
  store i32 %442, i32* %31
  br label %1636

; <label>:443:                                    ; preds = %36
  %444 = load volatile i32*, i32** %12
  %445 = load i32, i32* %444, align 4
  %446 = add i32 %445, 140635250
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 140635250
  %449 = sub nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %452, -1208693758
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1208693758
  %456 = add nsw i32 %452, 1
  store i32 592888053, i32* %31
  store i32 %455, i32* %33
  br label %1636

; <label>:457:                                    ; preds = %36
  store i32 592888053, i32* %31
  store i32 0, i32* %33
  br label %1636

; <label>:458:                                    ; preds = %36
  %459 = load i32, i32* %33
  %460 = load volatile i32*, i32** %11
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %462
  store i32 %459, i32* %463, align 4
  %464 = load volatile i32*, i32** %11
  %465 = load i32, i32* %464, align 4
  %466 = load volatile i32*, i32** %12
  %467 = load i32, i32* %466, align 4
  %468 = add i32 %467, 1320719685
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1320719685
  %471 = add nsw i32 %467, 1
  %472 = load volatile i32*, i32** %12
  store i32 %470, i32* %472, align 4
  %473 = sext i32 %467 to i64
  %474 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %473
  store i32 %465, i32* %474, align 4
  store i32 -925434476, i32* %31
  br label %1636

; <label>:475:                                    ; preds = %36
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1165374887
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1165374887
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -579934924, i32 -1911435166
  store i32 %502, i32* %31
  br label %1636

; <label>:503:                                    ; preds = %36
  %504 = load volatile i32*, i32** %11
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 %505, -1638936080
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1638936080
  %509 = add nsw i32 %505, 1
  %510 = load volatile i32*, i32** %11
  store i32 %508, i32* %510, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 63452209
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 63452209
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 510094007, i32 -1911435166
  store i32 %537, i32* %31
  br label %1636

; <label>:538:                                    ; preds = %36
  store i32 2026313978, i32* %31
  br label %1636

; <label>:539:                                    ; preds = %36
  %540 = load volatile i32*, i32** %12
  store i32 0, i32* %540, align 4
  %541 = load volatile i32*, i32** %19
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 %542, -313288790
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -313288790
  %546 = sub nsw i32 %542, 1
  %547 = load volatile i32*, i32** %10
  store i32 %545, i32* %547, align 4
  store i32 476456568, i32* %31
  br label %1636

; <label>:548:                                    ; preds = %36
  %549 = load volatile i32*, i32** %10
  %550 = load i32, i32* %549, align 4
  %551 = icmp sge i32 %550, 0
  %552 = select i1 %551, i32 -1661967687, i32 -1874415161
  store i32 %552, i32* %31
  br label %1636

; <label>:553:                                    ; preds = %36
  store i32 111566668, i32* %31
  br label %1636

; <label>:554:                                    ; preds = %36
  %555 = load volatile i32*, i32** %12
  %556 = load i32, i32* %555, align 4
  %557 = icmp ne i32 %556, 0
  %558 = select i1 %557, i32 784708613, i32 1469311568
  store i32 %558, i32* %31
  store i1 false, i1* %34
  br label %1636

; <label>:559:                                    ; preds = %36
  %560 = load volatile i32*, i32** %13
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %562
  %564 = load volatile i32*, i32** %12
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 %565, -1887639195
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1887639195
  %569 = sub nsw i32 %565, 1
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [5005 x i32], [5005 x i32]* %563, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load volatile i32*, i32** %13
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %578
  %580 = load volatile i32*, i32** %10
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [5005 x i32], [5005 x i32]* %579, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp slt i32 %575, %584
  store i32 1469311568, i32* %31
  store i1 %585, i1* %34
  br label %1636

; <label>:586:                                    ; preds = %36
  %587 = load i1, i1* %34
  %588 = select i1 %587, i32 -412088344, i32 -1059603622
  store i32 %588, i32* %31
  br label %1636

; <label>:589:                                    ; preds = %36
  %590 = load volatile i32*, i32** %12
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 %591, 2107670858
  %593 = add i32 %592, -1
  %594 = add i32 %593, 2107670858
  %595 = add nsw i32 %591, -1
  %596 = load volatile i32*, i32** %12
  store i32 %594, i32* %596, align 4
  store i32 111566668, i32* %31
  br label %1636

; <label>:597:                                    ; preds = %36
  %598 = load volatile i32*, i32** %12
  %599 = load i32, i32* %598, align 4
  %600 = icmp ne i32 %599, 0
  %601 = select i1 %600, i32 250838296, i32 873000595
  store i32 %601, i32* %31
  br label %1636

; <label>:602:                                    ; preds = %36
  %603 = load volatile i32*, i32** %12
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub nsw i32 %604, 1
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub nsw i32 %610, 1
  store i32 -551031171, i32* %31
  store i32 %612, i32* %35
  br label %1636

; <label>:614:                                    ; preds = %36
  %615 = load volatile i32*, i32** %19
  %616 = load i32, i32* %615, align 4
  %617 = add i32 %616, 860191815
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 860191815
  %620 = sub nsw i32 %616, 1
  store i32 -551031171, i32* %31
  store i32 %619, i32* %35
  br label %1636

; <label>:621:                                    ; preds = %36
  %622 = load i32, i32* %35
  %623 = load volatile i32*, i32** %10
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %625
  store i32 %622, i32* %626, align 4
  %627 = load volatile i32*, i32** %10
  %628 = load i32, i32* %627, align 4
  %629 = load volatile i32*, i32** %12
  %630 = load i32, i32* %629, align 4
  %631 = add i32 %630, -1682972832
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -1682972832
  %634 = add nsw i32 %630, 1
  %635 = load volatile i32*, i32** %12
  store i32 %633, i32* %635, align 4
  %636 = sext i32 %630 to i64
  %637 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %636
  store i32 %628, i32* %637, align 4
  store i32 985565387, i32* %31
  br label %1636

; <label>:638:                                    ; preds = %36
  %639 = load volatile i32*, i32** %10
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 0, -1
  %642 = sub i32 %640, %641
  %643 = add nsw i32 %640, -1
  %644 = load volatile i32*, i32** %10
  store i32 %642, i32* %644, align 4
  store i32 476456568, i32* %31
  br label %1636

; <label>:645:                                    ; preds = %36
  %646 = load volatile i32*, i32** %9
  store i32 0, i32* %646, align 4
  store i32 1974404550, i32* %31
  br label %1636

; <label>:647:                                    ; preds = %36
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 1461964706
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1461964706
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1505840765, i32 550604870
  store i32 %662, i32* %31
  br label %1636

; <label>:663:                                    ; preds = %36
  %664 = load volatile i32*, i32** %9
  %665 = load i32, i32* %664, align 4
  %666 = load volatile i32*, i32** %19
  %667 = load i32, i32* %666, align 4
  %668 = icmp slt i32 %665, %667
  store i1 %668, i1* %4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -39505309, i32 550604870
  store i32 %694, i32* %31
  br label %1636

; <label>:695:                                    ; preds = %36
  %696 = load volatile i1, i1* %4
  %697 = select i1 %696, i32 -151824148, i32 -574746485
  store i32 %697, i32* %31
  br label %1636

; <label>:698:                                    ; preds = %36
  %699 = load volatile i32*, i32** %13
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %701
  %703 = load volatile i32*, i32** %9
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [5005 x i32], [5005 x i32]* %702, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = sext i32 %707 to i64
  %709 = load volatile i32*, i32** %9
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %714
  %716 = load volatile i32*, i32** %9
  %717 = load i32, i32* %716, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [5005 x i64], [5005 x i64]* %715, i64 0, i64 %718
  %720 = load i64, i64* %719, align 8
  %721 = sub i64 %720, 7877412219245905790
  %722 = add i64 %721, %708
  %723 = add i64 %722, 7877412219245905790
  %724 = add nsw i64 %720, %708
  store i64 %723, i64* %719, align 8
  %725 = load volatile i32*, i32** %13
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %727
  %729 = load volatile i32*, i32** %9
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [5005 x i32], [5005 x i32]* %728, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = load volatile i32*, i32** %9
  %736 = load i32, i32* %735, align 4
  %737 = sub i32 %736, 590133128
  %738 = add i32 %737, 1
  %739 = add i32 %738, 590133128
  %740 = add nsw i32 %736, 1
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %741
  %743 = load volatile i32*, i32** %9
  %744 = load i32, i32* %743, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [5005 x i64], [5005 x i64]* %742, i64 0, i64 %745
  %747 = load i64, i64* %746, align 8
  %748 = add i64 %747, 2560648457121501858
  %749 = sub i64 %748, %734
  %750 = sub i64 %749, 2560648457121501858
  %751 = sub nsw i64 %747, %734
  store i64 %750, i64* %746, align 8
  %752 = load volatile i32*, i32** %13
  %753 = load i32, i32* %752, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %754
  %756 = load volatile i32*, i32** %9
  %757 = load i32, i32* %756, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [5005 x i32], [5005 x i32]* %755, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = sext i32 %760 to i64
  %762 = load volatile i32*, i32** %9
  %763 = load i32, i32* %762, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %767
  %769 = load volatile i32*, i32** %9
  %770 = load i32, i32* %769, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = add i32 %773, 3422536
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 3422536
  %777 = add nsw i32 %773, 1
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds [5005 x i64], [5005 x i64]* %768, i64 0, i64 %778
  %780 = load i64, i64* %779, align 8
  %781 = sub i64 0, %761
  %782 = add i64 %780, %781
  %783 = sub nsw i64 %780, %761
  store i64 %782, i64* %779, align 8
  %784 = load volatile i32*, i32** %13
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %786
  %788 = load volatile i32*, i32** %9
  %789 = load i32, i32* %788, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [5005 x i32], [5005 x i32]* %787, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = sext i32 %792 to i64
  %794 = load volatile i32*, i32** %9
  %795 = load i32, i32* %794, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %800 = add nsw i32 %795, 1
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %801
  %803 = load volatile i32*, i32** %9
  %804 = load i32, i32* %803, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %810 = add nsw i32 %807, 1
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds [5005 x i64], [5005 x i64]* %802, i64 0, i64 %811
  %813 = load i64, i64* %812, align 8
  %814 = sub i64 0, %813
  %815 = sub i64 0, %793
  %816 = add i64 %814, %815
  %817 = sub i64 0, %816
  %818 = add nsw i64 %813, %793
  store i64 %817, i64* %812, align 8
  store i32 -533140396, i32* %31
  br label %1636

; <label>:819:                                    ; preds = %36
  %820 = load volatile i32*, i32** %9
  %821 = load i32, i32* %820, align 4
  %822 = add i32 %821, 342297761
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 342297761
  %825 = add nsw i32 %821, 1
  %826 = load volatile i32*, i32** %9
  store i32 %824, i32* %826, align 4
  store i32 1974404550, i32* %31
  br label %1636

; <label>:827:                                    ; preds = %36
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 2023858712
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 2023858712
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 true, true
  %841 = and i1 %838, true
  %842 = and i1 %836, %840
  %843 = and i1 %839, true
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 true, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 -1726794952, i32 -936826678
  store i32 %854, i32* %31
  br label %1636

; <label>:855:                                    ; preds = %36
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 800370736, i32 -936826678
  store i32 %869, i32* %31
  br label %1636

; <label>:870:                                    ; preds = %36
  store i32 329977031, i32* %31
  br label %1636

; <label>:871:                                    ; preds = %36
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 1765107492, i32 188617412
  store i32 %885, i32* %31
  br label %1636

; <label>:886:                                    ; preds = %36
  %887 = load volatile i32*, i32** %13
  %888 = load i32, i32* %887, align 4
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %891 = add nsw i32 %888, 1
  %892 = load volatile i32*, i32** %13
  store i32 %890, i32* %892, align 4
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = add i32 %893, -327578905
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -327578905
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -1622072547, i32 188617412
  store i32 %907, i32* %31
  br label %1636

; <label>:908:                                    ; preds = %36
  store i32 1066773130, i32* %31
  br label %1636

; <label>:909:                                    ; preds = %36
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 %910, -467399908
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -467399908
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 true, true
  %923 = and i1 %920, true
  %924 = and i1 %918, %922
  %925 = and i1 %921, true
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 true, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 -820324110, i32 114215889
  store i32 %936, i32* %31
  br label %1636

; <label>:937:                                    ; preds = %36
  %938 = load volatile i32*, i32** %8
  store i32 0, i32* %938, align 4
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 %939, -1136799305
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -1136799305
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 true, true
  %952 = and i1 %949, true
  %953 = and i1 %947, %951
  %954 = and i1 %950, true
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 true, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 -1247492365, i32 114215889
  store i32 %965, i32* %31
  br label %1636

; <label>:966:                                    ; preds = %36
  store i32 1224045856, i32* %31
  br label %1636

; <label>:967:                                    ; preds = %36
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 466259406, i32 -104807858
  store i32 %981, i32* %31
  br label %1636

; <label>:982:                                    ; preds = %36
  %983 = load volatile i32*, i32** %8
  %984 = load i32, i32* %983, align 4
  %985 = load volatile i32*, i32** %19
  %986 = load i32, i32* %985, align 4
  %987 = icmp slt i32 %984, %986
  store i1 %987, i1* %3
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 0, 1
  %991 = add i32 %988, %990
  %992 = sub i32 %988, 1
  %993 = mul i32 %988, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %989, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 797522453, i32 -104807858
  store i32 %1001, i32* %31
  br label %1636

; <label>:1002:                                   ; preds = %36
  %1003 = load volatile i1, i1* %3
  %1004 = select i1 %1003, i32 1109306131, i32 86569334
  store i32 %1004, i32* %31
  br label %1636

; <label>:1005:                                   ; preds = %36
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 %1006, 762912206
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 762912206
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 -1602672841, i32 1917863329
  store i32 %1020, i32* %31
  br label %1636

; <label>:1021:                                   ; preds = %36
  %1022 = load volatile i32*, i32** %7
  store i32 0, i32* %1022, align 4
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = add i32 %1023, 1676069159
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, 1676069159
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 -1253595305, i32 1917863329
  store i32 %1037, i32* %31
  br label %1636

; <label>:1038:                                   ; preds = %36
  store i32 -351116963, i32* %31
  br label %1636

; <label>:1039:                                   ; preds = %36
  %1040 = load volatile i32*, i32** %7
  %1041 = load i32, i32* %1040, align 4
  %1042 = load volatile i32*, i32** %19
  %1043 = load i32, i32* %1042, align 4
  %1044 = icmp slt i32 %1041, %1043
  %1045 = select i1 %1044, i32 -382479890, i32 -187732333
  store i32 %1045, i32* %31
  br label %1636

; <label>:1046:                                   ; preds = %36
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 %1047, -1333213291
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -1333213291
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 1153992317, i32 1383196579
  store i32 %1061, i32* %31
  br label %1636

; <label>:1062:                                   ; preds = %36
  %1063 = load volatile i32*, i32** %8
  %1064 = load i32, i32* %1063, align 4
  %1065 = icmp ne i32 %1064, 0
  store i1 %1065, i1* %2
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = add i32 %1066, -1098100527
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, -1098100527
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 false, true
  %1079 = and i1 %1076, false
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, false
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 false, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 -1951267512, i32 1383196579
  store i32 %1092, i32* %31
  br label %1636

; <label>:1093:                                   ; preds = %36
  %1094 = load volatile i1, i1* %2
  %1095 = select i1 %1094, i32 1758724428, i32 -165308784
  store i32 %1095, i32* %31
  br label %1636

; <label>:1096:                                   ; preds = %36
  %1097 = load volatile i32*, i32** %8
  %1098 = load i32, i32* %1097, align 4
  %1099 = add i32 %1098, -1679554972
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, -1679554972
  %1102 = sub nsw i32 %1098, 1
  %1103 = sext i32 %1101 to i64
  %1104 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1103
  %1105 = load volatile i32*, i32** %7
  %1106 = load i32, i32* %1105, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1104, i64 0, i64 %1107
  %1109 = load i64, i64* %1108, align 8
  %1110 = load volatile i32*, i32** %8
  %1111 = load i32, i32* %1110, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1112
  %1114 = load volatile i32*, i32** %7
  %1115 = load i32, i32* %1114, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1113, i64 0, i64 %1116
  %1118 = load i64, i64* %1117, align 8
  %1119 = sub i64 %1118, 4214000174286824699
  %1120 = add i64 %1119, %1109
  %1121 = add i64 %1120, 4214000174286824699
  %1122 = add nsw i64 %1118, %1109
  store i64 %1121, i64* %1117, align 8
  store i32 -165308784, i32* %31
  br label %1636

; <label>:1123:                                   ; preds = %36
  %1124 = load volatile i32*, i32** %7
  %1125 = load i32, i32* %1124, align 4
  %1126 = icmp ne i32 %1125, 0
  %1127 = select i1 %1126, i32 -1878300641, i32 1006307588
  store i32 %1127, i32* %31
  br label %1636

; <label>:1128:                                   ; preds = %36
  %1129 = load volatile i32*, i32** %8
  %1130 = load i32, i32* %1129, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1131
  %1133 = load volatile i32*, i32** %7
  %1134 = load i32, i32* %1133, align 4
  %1135 = sub i32 0, 1
  %1136 = add i32 %1134, %1135
  %1137 = sub nsw i32 %1134, 1
  %1138 = sext i32 %1136 to i64
  %1139 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1132, i64 0, i64 %1138
  %1140 = load i64, i64* %1139, align 8
  %1141 = load volatile i32*, i32** %8
  %1142 = load i32, i32* %1141, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1143
  %1145 = load volatile i32*, i32** %7
  %1146 = load i32, i32* %1145, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1144, i64 0, i64 %1147
  %1149 = load i64, i64* %1148, align 8
  %1150 = add i64 %1149, 5061193223025451255
  %1151 = add i64 %1150, %1140
  %1152 = sub i64 %1151, 5061193223025451255
  %1153 = add nsw i64 %1149, %1140
  store i64 %1152, i64* %1148, align 8
  store i32 1006307588, i32* %31
  br label %1636

; <label>:1154:                                   ; preds = %36
  %1155 = load volatile i32*, i32** %8
  %1156 = load i32, i32* %1155, align 4
  %1157 = icmp ne i32 %1156, 0
  %1158 = select i1 %1157, i32 -663094856, i32 1507414740
  store i32 %1158, i32* %31
  br label %1636

; <label>:1159:                                   ; preds = %36
  %1160 = load i32, i32* @x
  %1161 = load i32, i32* @y
  %1162 = add i32 %1160, -2138515574
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, -2138515574
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1160, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1161, 10
  %1170 = xor i1 %1168, true
  %1171 = xor i1 %1169, true
  %1172 = xor i1 true, true
  %1173 = and i1 %1170, true
  %1174 = and i1 %1168, %1172
  %1175 = and i1 %1171, true
  %1176 = and i1 %1169, %1172
  %1177 = or i1 %1173, %1174
  %1178 = or i1 %1175, %1176
  %1179 = xor i1 %1177, %1178
  %1180 = or i1 %1170, %1171
  %1181 = xor i1 %1180, true
  %1182 = or i1 true, %1172
  %1183 = and i1 %1181, %1182
  %1184 = or i1 %1179, %1183
  %1185 = or i1 %1168, %1169
  %1186 = select i1 %1184, i32 895535710, i32 47030013
  store i32 %1186, i32* %31
  br label %1636

; <label>:1187:                                   ; preds = %36
  %1188 = load volatile i32*, i32** %7
  %1189 = load i32, i32* %1188, align 4
  %1190 = icmp ne i32 %1189, 0
  store i1 %1190, i1* %1
  %1191 = load i32, i32* @x
  %1192 = load i32, i32* @y
  %1193 = add i32 %1191, -908555147
  %1194 = sub i32 %1193, 1
  %1195 = sub i32 %1194, -908555147
  %1196 = sub i32 %1191, 1
  %1197 = mul i32 %1191, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1192, 10
  %1201 = xor i1 %1199, true
  %1202 = xor i1 %1200, true
  %1203 = xor i1 false, true
  %1204 = and i1 %1201, false
  %1205 = and i1 %1199, %1203
  %1206 = and i1 %1202, false
  %1207 = and i1 %1200, %1203
  %1208 = or i1 %1204, %1205
  %1209 = or i1 %1206, %1207
  %1210 = xor i1 %1208, %1209
  %1211 = or i1 %1201, %1202
  %1212 = xor i1 %1211, true
  %1213 = or i1 false, %1203
  %1214 = and i1 %1212, %1213
  %1215 = or i1 %1210, %1214
  %1216 = or i1 %1199, %1200
  %1217 = select i1 %1215, i32 -887937677, i32 47030013
  store i32 %1217, i32* %31
  br label %1636

; <label>:1218:                                   ; preds = %36
  %1219 = load volatile i1, i1* %1
  %1220 = select i1 %1219, i32 -1368872239, i32 1507414740
  store i32 %1220, i32* %31
  br label %1636

; <label>:1221:                                   ; preds = %36
  %1222 = load volatile i32*, i32** %8
  %1223 = load i32, i32* %1222, align 4
  %1224 = sub i32 %1223, -1481024126
  %1225 = sub i32 %1224, 1
  %1226 = add i32 %1225, -1481024126
  %1227 = sub nsw i32 %1223, 1
  %1228 = sext i32 %1226 to i64
  %1229 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1228
  %1230 = load volatile i32*, i32** %7
  %1231 = load i32, i32* %1230, align 4
  %1232 = sub i32 0, 1
  %1233 = add i32 %1231, %1232
  %1234 = sub nsw i32 %1231, 1
  %1235 = sext i32 %1233 to i64
  %1236 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1229, i64 0, i64 %1235
  %1237 = load i64, i64* %1236, align 8
  %1238 = load volatile i32*, i32** %8
  %1239 = load i32, i32* %1238, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1240
  %1242 = load volatile i32*, i32** %7
  %1243 = load i32, i32* %1242, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1241, i64 0, i64 %1244
  %1246 = load i64, i64* %1245, align 8
  %1247 = sub i64 %1246, -7145342854568482203
  %1248 = sub i64 %1247, %1237
  %1249 = add i64 %1248, -7145342854568482203
  %1250 = sub nsw i64 %1246, %1237
  store i64 %1249, i64* %1245, align 8
  store i32 1507414740, i32* %31
  br label %1636

; <label>:1251:                                   ; preds = %36
  %1252 = load volatile i32*, i32** %8
  %1253 = load i32, i32* %1252, align 4
  %1254 = load volatile i32*, i32** %7
  %1255 = load i32, i32* %1254, align 4
  %1256 = icmp sle i32 %1253, %1255
  %1257 = select i1 %1256, i32 -2025909239, i32 -992517089
  store i32 %1257, i32* %31
  br label %1636

; <label>:1258:                                   ; preds = %36
  %1259 = load volatile i32*, i32** %8
  %1260 = load i32, i32* %1259, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1261
  %1263 = load volatile i32*, i32** %7
  %1264 = load i32, i32* %1263, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1262, i64 0, i64 %1265
  %1267 = load i64, i64* %1266, align 8
  %1268 = load volatile i32*, i32** %7
  %1269 = load i32, i32* %1268, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %1270
  %1272 = load i64, i64* %1271, align 8
  %1273 = sub i64 0, %1272
  %1274 = add i64 %1267, %1273
  %1275 = sub nsw i64 %1267, %1272
  %1276 = load volatile i32*, i32** %8
  %1277 = load i32, i32* %1276, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %1278
  %1280 = load i64, i64* %1279, align 8
  %1281 = add i64 %1274, -4897094633065361489
  %1282 = add i64 %1281, %1280
  %1283 = sub i64 %1282, -4897094633065361489
  %1284 = add nsw i64 %1274, %1280
  %1285 = load volatile i64*, i64** %6
  store i64 %1283, i64* %1285, align 8
  %1286 = load volatile i64*, i64** %6
  %1287 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %1286)
  %1288 = load i64, i64* %1287, align 8
  store i64 %1288, i64* @ans, align 8
  store i32 -992517089, i32* %31
  br label %1636

; <label>:1289:                                   ; preds = %36
  store i32 1240313391, i32* %31
  br label %1636

; <label>:1290:                                   ; preds = %36
  %1291 = load volatile i32*, i32** %7
  %1292 = load i32, i32* %1291, align 4
  %1293 = sub i32 0, 1
  %1294 = sub i32 %1292, %1293
  %1295 = add nsw i32 %1292, 1
  %1296 = load volatile i32*, i32** %7
  store i32 %1294, i32* %1296, align 4
  store i32 -351116963, i32* %31
  br label %1636

; <label>:1297:                                   ; preds = %36
  %1298 = load i32, i32* @x
  %1299 = load i32, i32* @y
  %1300 = sub i32 %1298, -501487582
  %1301 = sub i32 %1300, 1
  %1302 = add i32 %1301, -501487582
  %1303 = sub i32 %1298, 1
  %1304 = mul i32 %1298, %1302
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1299, 10
  %1308 = and i1 %1306, %1307
  %1309 = xor i1 %1306, %1307
  %1310 = or i1 %1308, %1309
  %1311 = or i1 %1306, %1307
  %1312 = select i1 %1310, i32 -1287987035, i32 -518912814
  store i32 %1312, i32* %31
  br label %1636

; <label>:1313:                                   ; preds = %36
  %1314 = load i32, i32* @x
  %1315 = load i32, i32* @y
  %1316 = sub i32 0, 1
  %1317 = add i32 %1314, %1316
  %1318 = sub i32 %1314, 1
  %1319 = mul i32 %1314, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1315, 10
  %1323 = xor i1 %1321, true
  %1324 = xor i1 %1322, true
  %1325 = xor i1 true, true
  %1326 = and i1 %1323, true
  %1327 = and i1 %1321, %1325
  %1328 = and i1 %1324, true
  %1329 = and i1 %1322, %1325
  %1330 = or i1 %1326, %1327
  %1331 = or i1 %1328, %1329
  %1332 = xor i1 %1330, %1331
  %1333 = or i1 %1323, %1324
  %1334 = xor i1 %1333, true
  %1335 = or i1 true, %1325
  %1336 = and i1 %1334, %1335
  %1337 = or i1 %1332, %1336
  %1338 = or i1 %1321, %1322
  %1339 = select i1 %1337, i32 1718121678, i32 -518912814
  store i32 %1339, i32* %31
  br label %1636

; <label>:1340:                                   ; preds = %36
  store i32 2018743276, i32* %31
  br label %1636

; <label>:1341:                                   ; preds = %36
  %1342 = load i32, i32* @x
  %1343 = load i32, i32* @y
  %1344 = add i32 %1342, 951993188
  %1345 = sub i32 %1344, 1
  %1346 = sub i32 %1345, 951993188
  %1347 = sub i32 %1342, 1
  %1348 = mul i32 %1342, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1343, 10
  %1352 = and i1 %1350, %1351
  %1353 = xor i1 %1350, %1351
  %1354 = or i1 %1352, %1353
  %1355 = or i1 %1350, %1351
  %1356 = select i1 %1354, i32 -1934810187, i32 -316542559
  store i32 %1356, i32* %31
  br label %1636

; <label>:1357:                                   ; preds = %36
  %1358 = load volatile i32*, i32** %8
  %1359 = load i32, i32* %1358, align 4
  %1360 = sub i32 0, 1
  %1361 = sub i32 %1359, %1360
  %1362 = add nsw i32 %1359, 1
  %1363 = load volatile i32*, i32** %8
  store i32 %1361, i32* %1363, align 4
  %1364 = load i32, i32* @x
  %1365 = load i32, i32* @y
  %1366 = sub i32 %1364, 337518070
  %1367 = sub i32 %1366, 1
  %1368 = add i32 %1367, 337518070
  %1369 = sub i32 %1364, 1
  %1370 = mul i32 %1364, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1365, 10
  %1374 = and i1 %1372, %1373
  %1375 = xor i1 %1372, %1373
  %1376 = or i1 %1374, %1375
  %1377 = or i1 %1372, %1373
  %1378 = select i1 %1376, i32 1704824481, i32 -316542559
  store i32 %1378, i32* %31
  br label %1636

; <label>:1379:                                   ; preds = %36
  store i32 1224045856, i32* %31
  br label %1636

; <label>:1380:                                   ; preds = %36
  %1381 = load i32, i32* @x
  %1382 = load i32, i32* @y
  %1383 = sub i32 %1381, -1348829486
  %1384 = sub i32 %1383, 1
  %1385 = add i32 %1384, -1348829486
  %1386 = sub i32 %1381, 1
  %1387 = mul i32 %1381, %1385
  %1388 = urem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1382, 10
  %1391 = xor i1 %1389, true
  %1392 = xor i1 %1390, true
  %1393 = xor i1 false, true
  %1394 = and i1 %1391, false
  %1395 = and i1 %1389, %1393
  %1396 = and i1 %1392, false
  %1397 = and i1 %1390, %1393
  %1398 = or i1 %1394, %1395
  %1399 = or i1 %1396, %1397
  %1400 = xor i1 %1398, %1399
  %1401 = or i1 %1391, %1392
  %1402 = xor i1 %1401, true
  %1403 = or i1 false, %1393
  %1404 = and i1 %1402, %1403
  %1405 = or i1 %1400, %1404
  %1406 = or i1 %1389, %1390
  %1407 = select i1 %1405, i32 1542194468, i32 -277127698
  store i32 %1407, i32* %31
  br label %1636

; <label>:1408:                                   ; preds = %36
  %1409 = load i64, i64* @ans, align 8
  %1410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1409)
  %1411 = load i32, i32* @x
  %1412 = load i32, i32* @y
  %1413 = sub i32 0, 1
  %1414 = add i32 %1411, %1413
  %1415 = sub i32 %1411, 1
  %1416 = mul i32 %1411, %1414
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1412, 10
  %1420 = and i1 %1418, %1419
  %1421 = xor i1 %1418, %1419
  %1422 = or i1 %1420, %1421
  %1423 = or i1 %1418, %1419
  %1424 = select i1 %1422, i32 -1916775927, i32 -277127698
  store i32 %1424, i32* %31
  br label %1636

; <label>:1425:                                   ; preds = %36
  ret i32 0

; <label>:1426:                                   ; preds = %36
  %1427 = alloca i32, align 4
  %1428 = alloca i32, align 4
  %1429 = alloca i32, align 4
  %1430 = alloca i32, align 4
  %1431 = alloca i32, align 4
  %1432 = alloca i32, align 4
  %1433 = alloca i32, align 4
  %1434 = alloca i32, align 4
  %1435 = alloca i32, align 4
  %1436 = alloca i32, align 4
  %1437 = alloca i32, align 4
  %1438 = alloca i32, align 4
  %1439 = alloca i32, align 4
  %1440 = alloca i32, align 4
  %1441 = alloca i64, align 8
  store i32 0, i32* %1427, align 4
  %1442 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1428, i32* %1429)
  store i32 1, i32* %1430, align 4
  store i32 1441203288, i32* %31
  br label %1636

; <label>:1443:                                   ; preds = %36
  %1444 = load volatile i32*, i32** %17
  %1445 = load i32, i32* %1444, align 4
  %1446 = sub i32 0, 1
  %1447 = add i32 %1445, %1446
  %1448 = sub i32 %1445, 1
  %1449 = mul i32 %1447, 1
  %1450 = shl i32 %1445, 1
  %1451 = sub i32 0, %1445
  %1452 = sub i32 0, 1
  %1453 = add i32 %1451, %1452
  %1454 = sub i32 0, %1453
  %1455 = add nsw i32 %1445, 1
  %1456 = load volatile i32*, i32** %17
  store i32 %1454, i32* %1456, align 4
  store i32 331163416, i32* %31
  br label %1636

; <label>:1457:                                   ; preds = %36
  store i32 -1741809948, i32* %31
  br label %1636

; <label>:1458:                                   ; preds = %36
  store i32 -1159823492, i32* %31
  br label %1636

; <label>:1459:                                   ; preds = %36
  %1460 = load volatile i32*, i32** %13
  %1461 = load i32, i32* %1460, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %1462
  %1464 = load volatile i32*, i32** %12
  %1465 = load i32, i32* %1464, align 4
  %1466 = shl i32 %1465, 1
  %1467 = sub i32 0, 730322673
  %1468 = sub i32 %1467, %1465
  %1469 = add i32 %1468, 730322673
  %1470 = sub i32 0, %1465
  %1471 = add i32 %1469, 717863064
  %1472 = add i32 %1471, 1
  %1473 = sub i32 %1472, 717863064
  %1474 = add i32 %1469, 1
  %1475 = shl i32 %1465, 1
  %1476 = shl i32 %1465, 1
  %1477 = shl i32 %1465, 1
  %1478 = sub i32 %1465, 1637713307
  %1479 = sub i32 %1478, 1
  %1480 = add i32 %1479, 1637713307
  %1481 = sub i32 %1465, 1
  %1482 = mul i32 %1480, 1
  %1483 = add i32 %1465, -196410771
  %1484 = sub i32 %1483, 1
  %1485 = sub i32 %1484, -196410771
  %1486 = sub nsw i32 %1465, 1
  %1487 = sext i32 %1485 to i64
  %1488 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %1487
  %1489 = load i32, i32* %1488, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds [5005 x i32], [5005 x i32]* %1463, i64 0, i64 %1490
  %1492 = load i32, i32* %1491, align 4
  %1493 = load volatile i32*, i32** %13
  %1494 = load i32, i32* %1493, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %1495
  %1497 = load volatile i32*, i32** %11
  %1498 = load i32, i32* %1497, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [5005 x i32], [5005 x i32]* %1496, i64 0, i64 %1499
  %1501 = load i32, i32* %1500, align 4
  %1502 = icmp slt i32 %1492, %1501
  store i32 -461692343, i32* %31
  br label %1636

; <label>:1503:                                   ; preds = %36
  %1504 = load volatile i32*, i32** %11
  %1505 = load i32, i32* %1504, align 4
  %1506 = sub i32 %1505, -143714167
  %1507 = sub i32 %1506, 1
  %1508 = add i32 %1507, -143714167
  %1509 = sub i32 %1505, 1
  %1510 = mul i32 %1508, 1
  %1511 = sub i32 0, 1
  %1512 = add i32 %1505, %1511
  %1513 = sub i32 %1505, 1
  %1514 = mul i32 %1512, 1
  %1515 = add i32 0, -1999845373
  %1516 = sub i32 %1515, %1505
  %1517 = sub i32 %1516, -1999845373
  %1518 = sub i32 0, %1505
  %1519 = sub i32 0, 1
  %1520 = sub i32 %1517, %1519
  %1521 = add i32 %1517, 1
  %1522 = shl i32 %1505, 1
  %1523 = shl i32 %1505, 1
  %1524 = sub i32 0, -622530640
  %1525 = sub i32 %1524, %1505
  %1526 = add i32 %1525, -622530640
  %1527 = sub i32 0, %1505
  %1528 = sub i32 0, %1526
  %1529 = sub i32 0, 1
  %1530 = add i32 %1528, %1529
  %1531 = sub i32 0, %1530
  %1532 = add i32 %1526, 1
  %1533 = sub i32 %1505, 5413560
  %1534 = sub i32 %1533, 1
  %1535 = add i32 %1534, 5413560
  %1536 = sub i32 %1505, 1
  %1537 = mul i32 %1535, 1
  %1538 = add i32 %1505, 275427570
  %1539 = sub i32 %1538, 1
  %1540 = sub i32 %1539, 275427570
  %1541 = sub i32 %1505, 1
  %1542 = mul i32 %1540, 1
  %1543 = sub i32 0, 1
  %1544 = sub i32 %1505, %1543
  %1545 = add nsw i32 %1505, 1
  %1546 = load volatile i32*, i32** %11
  store i32 %1544, i32* %1546, align 4
  store i32 -579934924, i32* %31
  br label %1636

; <label>:1547:                                   ; preds = %36
  %1548 = load volatile i32*, i32** %9
  %1549 = load i32, i32* %1548, align 4
  %1550 = load volatile i32*, i32** %19
  %1551 = load i32, i32* %1550, align 4
  %1552 = icmp slt i32 %1549, %1551
  store i32 -1505840765, i32* %31
  br label %1636

; <label>:1553:                                   ; preds = %36
  store i32 -1726794952, i32* %31
  br label %1636

; <label>:1554:                                   ; preds = %36
  %1555 = load volatile i32*, i32** %13
  %1556 = load i32, i32* %1555, align 4
  %1557 = shl i32 %1556, 1
  %1558 = shl i32 %1556, 1
  %1559 = sub i32 %1556, 1374690909
  %1560 = sub i32 %1559, 1
  %1561 = add i32 %1560, 1374690909
  %1562 = sub i32 %1556, 1
  %1563 = mul i32 %1561, 1
  %1564 = sub i32 0, 1
  %1565 = add i32 %1556, %1564
  %1566 = sub i32 %1556, 1
  %1567 = mul i32 %1565, 1
  %1568 = sub i32 0, 1
  %1569 = add i32 %1556, %1568
  %1570 = sub i32 %1556, 1
  %1571 = mul i32 %1569, 1
  %1572 = sub i32 0, 1
  %1573 = sub i32 %1556, %1572
  %1574 = add nsw i32 %1556, 1
  %1575 = load volatile i32*, i32** %13
  store i32 %1573, i32* %1575, align 4
  store i32 1765107492, i32* %31
  br label %1636

; <label>:1576:                                   ; preds = %36
  %1577 = load volatile i32*, i32** %8
  store i32 0, i32* %1577, align 4
  store i32 -820324110, i32* %31
  br label %1636

; <label>:1578:                                   ; preds = %36
  %1579 = load volatile i32*, i32** %8
  %1580 = load i32, i32* %1579, align 4
  %1581 = load volatile i32*, i32** %19
  %1582 = load i32, i32* %1581, align 4
  %1583 = icmp slt i32 %1580, %1582
  store i32 466259406, i32* %31
  br label %1636

; <label>:1584:                                   ; preds = %36
  %1585 = load volatile i32*, i32** %7
  store i32 0, i32* %1585, align 4
  store i32 -1602672841, i32* %31
  br label %1636

; <label>:1586:                                   ; preds = %36
  %1587 = load volatile i32*, i32** %8
  %1588 = load i32, i32* %1587, align 4
  %1589 = icmp ne i32 %1588, 0
  store i32 1153992317, i32* %31
  br label %1636

; <label>:1590:                                   ; preds = %36
  %1591 = load volatile i32*, i32** %7
  %1592 = load i32, i32* %1591, align 4
  %1593 = icmp ne i32 %1592, 0
  store i32 895535710, i32* %31
  br label %1636

; <label>:1594:                                   ; preds = %36
  store i32 -1287987035, i32* %31
  br label %1636

; <label>:1595:                                   ; preds = %36
  %1596 = load volatile i32*, i32** %8
  %1597 = load i32, i32* %1596, align 4
  %1598 = shl i32 %1597, 1
  %1599 = shl i32 %1597, 1
  %1600 = add i32 %1597, 2105355502
  %1601 = sub i32 %1600, 1
  %1602 = sub i32 %1601, 2105355502
  %1603 = sub i32 %1597, 1
  %1604 = mul i32 %1602, 1
  %1605 = add i32 %1597, -2097090551
  %1606 = sub i32 %1605, 1
  %1607 = sub i32 %1606, -2097090551
  %1608 = sub i32 %1597, 1
  %1609 = mul i32 %1607, 1
  %1610 = sub i32 %1597, -1349801411
  %1611 = sub i32 %1610, 1
  %1612 = add i32 %1611, -1349801411
  %1613 = sub i32 %1597, 1
  %1614 = mul i32 %1612, 1
  %1615 = sub i32 0, %1597
  %1616 = add i32 0, %1615
  %1617 = sub i32 0, %1597
  %1618 = sub i32 0, 1
  %1619 = sub i32 %1616, %1618
  %1620 = add i32 %1616, 1
  %1621 = sub i32 0, %1597
  %1622 = add i32 0, %1621
  %1623 = sub i32 0, %1597
  %1624 = sub i32 0, %1622
  %1625 = sub i32 0, 1
  %1626 = add i32 %1624, %1625
  %1627 = sub i32 0, %1626
  %1628 = add i32 %1622, 1
  %1629 = sub i32 0, 1
  %1630 = sub i32 %1597, %1629
  %1631 = add nsw i32 %1597, 1
  %1632 = load volatile i32*, i32** %8
  store i32 %1630, i32* %1632, align 4
  store i32 -1934810187, i32* %31
  br label %1636

; <label>:1633:                                   ; preds = %36
  %1634 = load i64, i64* @ans, align 8
  %1635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1634)
  store i32 1542194468, i32* %31
  br label %1636

; <label>:1636:                                   ; preds = %1633, %1595, %1594, %1590, %1586, %1584, %1578, %1576, %1554, %1553, %1547, %1503, %1459, %1458, %1457, %1443, %1426, %1408, %1380, %1379, %1357, %1341, %1340, %1313, %1297, %1290, %1289, %1258, %1251, %1221, %1218, %1187, %1159, %1154, %1128, %1123, %1096, %1093, %1062, %1046, %1039, %1038, %1021, %1005, %1002, %982, %967, %966, %937, %909, %908, %886, %871, %870, %855, %827, %819, %698, %695, %663, %647, %645, %638, %621, %614, %602, %597, %589, %586, %559, %554, %553, %548, %539, %538, %503, %475, %458, %457, %443, %438, %431, %428, %426, %372, %345, %340, %339, %311, %296, %289, %286, %279, %277, %269, %268, %240, %213, %206, %195, %188, %186, %179, %177, %176, %153, %125, %101, %94, %93, %47, %39, %38
  br label %36
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1740292990, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1740292990, label %16
    i32 -456951407, label %21
    i32 300857406, label %49
    i32 -1663306917, label %77
    i32 1129585017, label %78
    i32 1748852487, label %80
    i32 1685806839, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -456951407, i32 1129585017
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 656820658
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 656820658
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 300857406, i32 1685806839
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1663306917, i32 1685806839
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 1748852487, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %6, align 8
  store i64* %79, i64** %5, align 8
  store i32 1748852487, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %5, align 8
  store i32 300857406, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %49, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
