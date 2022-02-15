; ModuleID = 'Project_CodeNet_C++1400/p03608/s440933117.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s440933117.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@r = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@e = global i32 0, align 4
@f = global i32 0, align 4
@z = global i32 0, align 4
@k = global [9 x i32] zeroinitializer, align 16
@p = global [8 x i32] zeroinitializer, align 16
@q = global [8 x i32] zeroinitializer, align 16
@x = global [8 x i32] zeroinitializer, align 16
@y = global [8 x i32] zeroinitializer, align 16
@d = global [200 x [200 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
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
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %22
  %31 = icmp slt i32 %24, 10
  store i1 %31, i1* %21
  %32 = alloca i32
  store i32 -6823440, i32* %32
  %33 = alloca i1
  br label %34

; <label>:34:                                     ; preds = %0, %2006
  %35 = load i32, i32* %32
  switch i32 %35, label %36 [
    i32 -6823440, label %37
    i32 -1561195874, label %57
    i32 -172928864, label %89
    i32 564050488, label %90
    i32 431893605, label %96
    i32 1155062703, label %111
    i32 -1802935215, label %126
    i32 1053595890, label %148
    i32 1213428903, label %149
    i32 -1755562483, label %151
    i32 742354093, label %179
    i32 -714222609, label %198
    i32 -522825804, label %201
    i32 -1269212333, label %203
    i32 1988878481, label %209
    i32 224970082, label %237
    i32 -87634344, label %260
    i32 -1418558041, label %261
    i32 1004202666, label %269
    i32 2024339310, label %297
    i32 1826038246, label %324
    i32 167434985, label %325
    i32 -1571503148, label %333
    i32 -1385435429, label %335
    i32 2081705157, label %341
    i32 -1665094029, label %350
    i32 -742792514, label %377
    i32 2050764398, label %412
    i32 -899984984, label %413
    i32 -1228618442, label %429
    i32 1223398713, label %446
    i32 -898397426, label %447
    i32 1155817875, label %453
    i32 279717973, label %473
    i32 221167828, label %488
    i32 1169033280, label %519
    i32 226821649, label %520
    i32 1799197383, label %526
    i32 703248035, label %541
    i32 -1061967159, label %570
    i32 -1727726731, label %571
    i32 1372664218, label %587
    i32 -579911709, label %619
    i32 -179605930, label %622
    i32 -1545011590, label %649
    i32 -1953412850, label %713
    i32 871362631, label %716
    i32 2076096928, label %752
    i32 732051089, label %788
    i32 1516257902, label %824
    i32 -1331368216, label %825
    i32 -1947723068, label %833
    i32 1451243783, label %834
    i32 -618851285, label %841
    i32 -1141046588, label %842
    i32 -783662410, label %843
    i32 808503525, label %851
    i32 -957727212, label %879
    i32 1099184695, label %896
    i32 -1854910990, label %897
    i32 1648468095, label %913
    i32 -1684715733, label %933
    i32 1857743536, label %936
    i32 -1397068005, label %964
    i32 -112240369, label %1006
    i32 -182329619, label %1007
    i32 787599241, label %1034
    i32 1312055624, label %1057
    i32 -1653805408, label %1058
    i32 685537822, label %1060
    i32 -1370230447, label %1075
    i32 1131689554, label %1109
    i32 -1958773291, label %1112
    i32 -1023995144, label %1116
    i32 1875008990, label %1122
    i32 1191380281, label %1162
    i32 -1379088043, label %1170
    i32 -680298765, label %1186
    i32 1492977011, label %1203
    i32 1651893286, label %1204
    i32 -1521945805, label %1210
    i32 -2065451011, label %1216
    i32 1022783558, label %1232
    i32 -1050999219, label %1261
    i32 1039336728, label %1264
    i32 -870743897, label %1270
    i32 1300318993, label %1287
    i32 1477720277, label %1302
    i32 157333234, label %1305
    i32 -2090023980, label %1312
    i32 906382939, label %1317
    i32 1096073862, label %1323
    i32 -1160122409, label %1339
    i32 2059571429, label %1381
    i32 -1506744574, label %1382
    i32 -1052659233, label %1410
    i32 -926061795, label %1433
    i32 -954520889, label %1434
    i32 -100828720, label %1462
    i32 317143824, label %1478
    i32 -1323539599, label %1479
    i32 -26250592, label %1488
    i32 -1892214111, label %1518
    i32 1151775455, label %1527
    i32 1907790052, label %1532
    i32 -591892812, label %1559
    i32 -1436411749, label %1576
    i32 218043746, label %1577
    i32 1869840276, label %1578
    i32 632618068, label %1594
    i32 -43668313, label %1616
    i32 1125061686, label %1617
    i32 1708917061, label %1622
    i32 -1944589245, label %1637
    i32 -2103522679, label %1671
    i32 -1599012804, label %1676
    i32 -2068151120, label %1685
    i32 -732416856, label %1686
    i32 648772641, label %1703
    i32 822459750, label %1705
    i32 -1416901150, label %1721
    i32 1867371223, label %1723
    i32 -1521641145, label %1728
    i32 -1527157139, label %1829
    i32 423779140, label %1831
    i32 -1275129175, label %1836
    i32 -1187623353, label %1892
    i32 -1372458528, label %1903
    i32 623112466, label %1911
    i32 1430331385, label %1913
    i32 887346115, label %1916
    i32 1087645528, label %1917
    i32 1071478693, label %1964
    i32 -898693619, label %1988
    i32 -596244755, label %1990
    i32 -1082406963, label %1992
  ]

; <label>:36:                                     ; preds = %34
  br label %2006

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1561195874, i32 1708917061
  store i32 %56, i32* %32
  br label %2006

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  store i32* %58, i32** %20
  %59 = alloca i32, align 4
  store i32* %59, i32** %19
  %60 = alloca i32, align 4
  store i32* %60, i32** %18
  %61 = alloca i32, align 4
  store i32* %61, i32** %17
  %62 = alloca i32, align 4
  store i32* %62, i32** %16
  %63 = alloca i32, align 4
  store i32* %63, i32** %15
  %64 = alloca i32, align 4
  store i32* %64, i32** %14
  %65 = alloca i32, align 4
  store i32* %65, i32** %13
  %66 = alloca i32, align 4
  store i32* %66, i32** %12
  %67 = alloca i32, align 4
  store i32* %67, i32** %11
  %68 = alloca i32, align 4
  store i32* %68, i32** %10
  %69 = alloca i32, align 4
  store i32* %69, i32** %9
  %70 = alloca i32, align 4
  store i32* %70, i32** %8
  %71 = load volatile i32*, i32** %20
  store i32 0, i32* %71, align 4
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @r)
  %73 = load volatile i32*, i32** %19
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 1996409249
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1996409249
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -172928864, i32 1708917061
  store i32 %88, i32* %32
  br label %2006

; <label>:89:                                     ; preds = %34
  store i32 564050488, i32* %32
  br label %2006

; <label>:90:                                     ; preds = %34
  %91 = load volatile i32*, i32** %19
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @r, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 431893605, i32 1213428903
  store i32 %95, i32* %32
  br label %2006

; <label>:96:                                     ; preds = %34
  %97 = load volatile i32*, i32** %19
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @p, i32 0, i32 0), i64 %99
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %100)
  %102 = load volatile i32*, i32** %19
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, -760683081
  %108 = add i32 %107, -1
  %109 = sub i32 %108, -760683081
  %110 = add nsw i32 %106, -1
  store i32 %109, i32* %105, align 4
  store i32 1155062703, i32* %32
  br label %2006

; <label>:111:                                    ; preds = %34
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1802935215, i32 -1944589245
  store i32 %125, i32* %32
  br label %2006

; <label>:126:                                    ; preds = %34
  %127 = load volatile i32*, i32** %19
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, 1341334529
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1341334529
  %132 = add nsw i32 %128, 1
  %133 = load volatile i32*, i32** %19
  store i32 %131, i32* %133, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1053595890, i32 -1944589245
  store i32 %147, i32* %32
  br label %2006

; <label>:148:                                    ; preds = %34
  store i32 564050488, i32* %32
  br label %2006

; <label>:149:                                    ; preds = %34
  %150 = load volatile i32*, i32** %18
  store i32 0, i32* %150, align 4
  store i32 -1755562483, i32* %32
  br label %2006

; <label>:151:                                    ; preds = %34
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, 388496894
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 388496894
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 742354093, i32 -2103522679
  store i32 %178, i32* %32
  br label %2006

; <label>:179:                                    ; preds = %34
  %180 = load volatile i32*, i32** %18
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* @n, align 4
  %183 = icmp slt i32 %181, %182
  store i1 %183, i1* %7
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -714222609, i32 -2103522679
  store i32 %197, i32* %32
  br label %2006

; <label>:198:                                    ; preds = %34
  %199 = load volatile i1, i1* %7
  %200 = select i1 %199, i32 -522825804, i32 -1571503148
  store i32 %200, i32* %32
  br label %2006

; <label>:201:                                    ; preds = %34
  %202 = load volatile i32*, i32** %17
  store i32 0, i32* %202, align 4
  store i32 -1269212333, i32* %32
  br label %2006

; <label>:203:                                    ; preds = %34
  %204 = load volatile i32*, i32** %17
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* @n, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 1988878481, i32 1004202666
  store i32 %208, i32* %32
  br label %2006

; <label>:209:                                    ; preds = %34
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 212203491
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 212203491
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 224970082, i32 -1599012804
  store i32 %236, i32* %32
  br label %2006

; <label>:237:                                    ; preds = %34
  %238 = load volatile i32*, i32** %18
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %240
  %242 = load volatile i32*, i32** %17
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %241, i64 0, i64 %244
  store i32 100000000, i32* %245, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -87634344, i32 -1599012804
  store i32 %259, i32* %32
  br label %2006

; <label>:260:                                    ; preds = %34
  store i32 -1418558041, i32* %32
  br label %2006

; <label>:261:                                    ; preds = %34
  %262 = load volatile i32*, i32** %17
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 %263, -319773370
  %265 = add i32 %264, 1
  %266 = add i32 %265, -319773370
  %267 = add nsw i32 %263, 1
  %268 = load volatile i32*, i32** %17
  store i32 %266, i32* %268, align 4
  store i32 -1269212333, i32* %32
  br label %2006

; <label>:269:                                    ; preds = %34
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1579168540
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1579168540
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2024339310, i32 -2068151120
  store i32 %296, i32* %32
  br label %2006

; <label>:297:                                    ; preds = %34
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1826038246, i32 -2068151120
  store i32 %323, i32* %32
  br label %2006

; <label>:324:                                    ; preds = %34
  store i32 167434985, i32* %32
  br label %2006

; <label>:325:                                    ; preds = %34
  %326 = load volatile i32*, i32** %18
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %327, 904102056
  %329 = add i32 %328, 1
  %330 = add i32 %329, 904102056
  %331 = add nsw i32 %327, 1
  %332 = load volatile i32*, i32** %18
  store i32 %330, i32* %332, align 4
  store i32 -1755562483, i32* %32
  br label %2006

; <label>:333:                                    ; preds = %34
  %334 = load volatile i32*, i32** %16
  store i32 0, i32* %334, align 4
  store i32 -1385435429, i32* %32
  br label %2006

; <label>:335:                                    ; preds = %34
  %336 = load volatile i32*, i32** %16
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* @n, align 4
  %339 = icmp slt i32 %337, %338
  %340 = select i1 %339, i32 2081705157, i32 -899984984
  store i32 %340, i32* %32
  br label %2006

; <label>:341:                                    ; preds = %34
  %342 = load volatile i32*, i32** %16
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %344
  %346 = load volatile i32*, i32** %16
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200 x i32], [200 x i32]* %345, i64 0, i64 %348
  store i32 0, i32* %349, align 4
  store i32 -1665094029, i32* %32
  br label %2006

; <label>:350:                                    ; preds = %34
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -742792514, i32 -732416856
  store i32 %376, i32* %32
  br label %2006

; <label>:377:                                    ; preds = %34
  %378 = load volatile i32*, i32** %16
  %379 = load i32, i32* %378, align 4
  %380 = add i32 %379, -247412596
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -247412596
  %383 = add nsw i32 %379, 1
  %384 = load volatile i32*, i32** %16
  store i32 %382, i32* %384, align 4
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, -99231299
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -99231299
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 2050764398, i32 -732416856
  store i32 %411, i32* %32
  br label %2006

; <label>:412:                                    ; preds = %34
  store i32 -1385435429, i32* %32
  br label %2006

; <label>:413:                                    ; preds = %34
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = add i32 %414, 1914218357
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1914218357
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1228618442, i32 648772641
  store i32 %428, i32* %32
  br label %2006

; <label>:429:                                    ; preds = %34
  %430 = load volatile i32*, i32** %15
  store i32 0, i32* %430, align 4
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, -1432795196
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1432795196
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1223398713, i32 648772641
  store i32 %445, i32* %32
  br label %2006

; <label>:446:                                    ; preds = %34
  store i32 -898397426, i32* %32
  br label %2006

; <label>:447:                                    ; preds = %34
  %448 = load volatile i32*, i32** %15
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* @m, align 4
  %451 = icmp slt i32 %449, %450
  %452 = select i1 %451, i32 1155817875, i32 808503525
  store i32 %452, i32* %32
  br label %2006

; <label>:453:                                    ; preds = %34
  %454 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c)
  %455 = load i32, i32* @a, align 4
  %456 = sub i32 0, -1
  %457 = sub i32 %455, %456
  %458 = add nsw i32 %455, -1
  store i32 %457, i32* @a, align 4
  %459 = load i32, i32* @b, align 4
  %460 = sub i32 0, -1
  %461 = sub i32 %459, %460
  %462 = add nsw i32 %459, -1
  store i32 %461, i32* @b, align 4
  %463 = load i32, i32* @a, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %464
  %466 = load i32, i32* @b, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200 x i32], [200 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* @c, align 4
  %471 = icmp sgt i32 %469, %470
  %472 = select i1 %471, i32 279717973, i32 -1141046588
  store i32 %472, i32* %32
  br label %2006

; <label>:473:                                    ; preds = %34
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 221167828, i32 822459750
  store i32 %487, i32* %32
  br label %2006

; <label>:488:                                    ; preds = %34
  %489 = load i32, i32* @c, align 4
  %490 = load i32, i32* @a, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %491
  %493 = load i32, i32* @b, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [200 x i32], [200 x i32]* %492, i64 0, i64 %494
  store i32 %489, i32* %495, align 4
  %496 = load i32, i32* @c, align 4
  %497 = load i32, i32* @b, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %498
  %500 = load i32, i32* @a, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200 x i32], [200 x i32]* %499, i64 0, i64 %501
  store i32 %496, i32* %502, align 4
  %503 = load volatile i32*, i32** %14
  store i32 0, i32* %503, align 4
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = sub i32 %504, 268211927
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 268211927
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1169033280, i32 822459750
  store i32 %518, i32* %32
  br label %2006

; <label>:519:                                    ; preds = %34
  store i32 226821649, i32* %32
  br label %2006

; <label>:520:                                    ; preds = %34
  %521 = load volatile i32*, i32** %14
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* @n, align 4
  %524 = icmp slt i32 %522, %523
  %525 = select i1 %524, i32 1799197383, i32 -618851285
  store i32 %525, i32* %32
  br label %2006

; <label>:526:                                    ; preds = %34
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 703248035, i32 -1416901150
  store i32 %540, i32* %32
  br label %2006

; <label>:541:                                    ; preds = %34
  %542 = load volatile i32*, i32** %13
  store i32 0, i32* %542, align 4
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = sub i32 %543, 29313464
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 29313464
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1061967159, i32 -1416901150
  store i32 %569, i32* %32
  br label %2006

; <label>:570:                                    ; preds = %34
  store i32 -1727726731, i32* %32
  br label %2006

; <label>:571:                                    ; preds = %34
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = sub i32 %572, -344834331
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -344834331
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1372664218, i32 1867371223
  store i32 %586, i32* %32
  br label %2006

; <label>:587:                                    ; preds = %34
  %588 = load volatile i32*, i32** %13
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* @n, align 4
  %591 = icmp slt i32 %589, %590
  store i1 %591, i1* %6
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = sub i32 %592, 225200666
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 225200666
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -579911709, i32 1867371223
  store i32 %618, i32* %32
  br label %2006

; <label>:619:                                    ; preds = %34
  %620 = load volatile i1, i1* %6
  %621 = select i1 %620, i32 -179605930, i32 -1947723068
  store i32 %621, i32* %32
  br label %2006

; <label>:622:                                    ; preds = %34
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1545011590, i32 -1521641145
  store i32 %648, i32* %32
  br label %2006

; <label>:649:                                    ; preds = %34
  %650 = load volatile i32*, i32** %14
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %652
  %654 = load volatile i32*, i32** %13
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [200 x i32], [200 x i32]* %653, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load volatile i32*, i32** %14
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %661
  %663 = load i32, i32* @a, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [200 x i32], [200 x i32]* %662, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = load i32, i32* @c, align 4
  %668 = sub i32 0, %666
  %669 = sub i32 0, %667
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add nsw i32 %666, %667
  %673 = load i32, i32* @b, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %674
  %676 = load volatile i32*, i32** %13
  %677 = load i32, i32* %676, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [200 x i32], [200 x i32]* %675, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = sub i32 %671, -869222344
  %682 = add i32 %681, %680
  %683 = add i32 %682, -869222344
  %684 = add nsw i32 %671, %680
  %685 = icmp sgt i32 %658, %683
  store i1 %685, i1* %5
  %686 = load i32, i32* @x.3
  %687 = load i32, i32* @y.4
  %688 = sub i32 %686, -1485275764
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1485275764
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1953412850, i32 -1521641145
  store i32 %712, i32* %32
  br label %2006

; <label>:713:                                    ; preds = %34
  %714 = load volatile i1, i1* %5
  %715 = select i1 %714, i32 871362631, i32 2076096928
  store i32 %715, i32* %32
  br label %2006

; <label>:716:                                    ; preds = %34
  %717 = load volatile i32*, i32** %14
  %718 = load i32, i32* %717, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %719
  %721 = load i32, i32* @a, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [200 x i32], [200 x i32]* %720, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = load i32, i32* @c, align 4
  %726 = sub i32 0, %724
  %727 = sub i32 0, %725
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %730 = add nsw i32 %724, %725
  %731 = load i32, i32* @b, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %732
  %734 = load volatile i32*, i32** %13
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [200 x i32], [200 x i32]* %733, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = sub i32 0, %729
  %740 = sub i32 0, %738
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %743 = add nsw i32 %729, %738
  %744 = load volatile i32*, i32** %14
  %745 = load i32, i32* %744, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %746
  %748 = load volatile i32*, i32** %13
  %749 = load i32, i32* %748, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [200 x i32], [200 x i32]* %747, i64 0, i64 %750
  store i32 %742, i32* %751, align 4
  store i32 2076096928, i32* %32
  br label %2006

; <label>:752:                                    ; preds = %34
  %753 = load volatile i32*, i32** %14
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %755
  %757 = load volatile i32*, i32** %13
  %758 = load i32, i32* %757, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [200 x i32], [200 x i32]* %756, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = load volatile i32*, i32** %14
  %763 = load i32, i32* %762, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %764
  %766 = load i32, i32* @b, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [200 x i32], [200 x i32]* %765, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = load i32, i32* @c, align 4
  %771 = sub i32 0, %770
  %772 = sub i32 %769, %771
  %773 = add nsw i32 %769, %770
  %774 = load i32, i32* @a, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %775
  %777 = load volatile i32*, i32** %13
  %778 = load i32, i32* %777, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [200 x i32], [200 x i32]* %776, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = add i32 %772, 1280342962
  %783 = add i32 %782, %781
  %784 = sub i32 %783, 1280342962
  %785 = add nsw i32 %772, %781
  %786 = icmp sgt i32 %761, %784
  %787 = select i1 %786, i32 732051089, i32 1516257902
  store i32 %787, i32* %32
  br label %2006

; <label>:788:                                    ; preds = %34
  %789 = load volatile i32*, i32** %14
  %790 = load i32, i32* %789, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %791
  %793 = load i32, i32* @b, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [200 x i32], [200 x i32]* %792, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = load i32, i32* @c, align 4
  %798 = sub i32 0, %796
  %799 = sub i32 0, %797
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add nsw i32 %796, %797
  %803 = load i32, i32* @a, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %804
  %806 = load volatile i32*, i32** %13
  %807 = load i32, i32* %806, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [200 x i32], [200 x i32]* %805, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = sub i32 0, %801
  %812 = sub i32 0, %810
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %815 = add nsw i32 %801, %810
  %816 = load volatile i32*, i32** %14
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %818
  %820 = load volatile i32*, i32** %13
  %821 = load i32, i32* %820, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [200 x i32], [200 x i32]* %819, i64 0, i64 %822
  store i32 %814, i32* %823, align 4
  store i32 1516257902, i32* %32
  br label %2006

; <label>:824:                                    ; preds = %34
  store i32 -1331368216, i32* %32
  br label %2006

; <label>:825:                                    ; preds = %34
  %826 = load volatile i32*, i32** %13
  %827 = load i32, i32* %826, align 4
  %828 = add i32 %827, -894049679
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -894049679
  %831 = add nsw i32 %827, 1
  %832 = load volatile i32*, i32** %13
  store i32 %830, i32* %832, align 4
  store i32 -1727726731, i32* %32
  br label %2006

; <label>:833:                                    ; preds = %34
  store i32 1451243783, i32* %32
  br label %2006

; <label>:834:                                    ; preds = %34
  %835 = load volatile i32*, i32** %14
  %836 = load i32, i32* %835, align 4
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %839 = add nsw i32 %836, 1
  %840 = load volatile i32*, i32** %14
  store i32 %838, i32* %840, align 4
  store i32 226821649, i32* %32
  br label %2006

; <label>:841:                                    ; preds = %34
  store i32 -1141046588, i32* %32
  br label %2006

; <label>:842:                                    ; preds = %34
  store i32 -783662410, i32* %32
  br label %2006

; <label>:843:                                    ; preds = %34
  %844 = load volatile i32*, i32** %15
  %845 = load i32, i32* %844, align 4
  %846 = add i32 %845, 362557900
  %847 = add i32 %846, 1
  %848 = sub i32 %847, 362557900
  %849 = add nsw i32 %845, 1
  %850 = load volatile i32*, i32** %15
  store i32 %848, i32* %850, align 4
  store i32 -898397426, i32* %32
  br label %2006

; <label>:851:                                    ; preds = %34
  %852 = load i32, i32* @x.3
  %853 = load i32, i32* @y.4
  %854 = add i32 %852, -656041260
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -656041260
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 true, true
  %865 = and i1 %862, true
  %866 = and i1 %860, %864
  %867 = and i1 %863, true
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 true, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -957727212, i32 -1527157139
  store i32 %878, i32* %32
  br label %2006

; <label>:879:                                    ; preds = %34
  store i32 1, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @k, i64 0, i64 0), align 16
  %880 = load volatile i32*, i32** %12
  store i32 1, i32* %880, align 4
  %881 = load i32, i32* @x.3
  %882 = load i32, i32* @y.4
  %883 = sub i32 %881, -854570458
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -854570458
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 1099184695, i32 -1527157139
  store i32 %895, i32* %32
  br label %2006

; <label>:896:                                    ; preds = %34
  store i32 -1854910990, i32* %32
  br label %2006

; <label>:897:                                    ; preds = %34
  %898 = load i32, i32* @x.3
  %899 = load i32, i32* @y.4
  %900 = add i32 %898, 2061957752
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 2061957752
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 1648468095, i32 423779140
  store i32 %912, i32* %32
  br label %2006

; <label>:913:                                    ; preds = %34
  %914 = load volatile i32*, i32** %12
  %915 = load i32, i32* %914, align 4
  %916 = load i32, i32* @r, align 4
  %917 = icmp sle i32 %915, %916
  store i1 %917, i1* %4
  %918 = load i32, i32* @x.3
  %919 = load i32, i32* @y.4
  %920 = sub i32 %918, -828899064
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -828899064
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -1684715733, i32 423779140
  store i32 %932, i32* %32
  br label %2006

; <label>:933:                                    ; preds = %34
  %934 = load volatile i1, i1* %4
  %935 = select i1 %934, i32 1857743536, i32 -1653805408
  store i32 %935, i32* %32
  br label %2006

; <label>:936:                                    ; preds = %34
  %937 = load i32, i32* @x.3
  %938 = load i32, i32* @y.4
  %939 = sub i32 %937, -41388682
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -41388682
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 false, true
  %950 = and i1 %947, false
  %951 = and i1 %945, %949
  %952 = and i1 %948, false
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 false, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 -1397068005, i32 -1275129175
  store i32 %963, i32* %32
  br label %2006

; <label>:964:                                    ; preds = %34
  %965 = load volatile i32*, i32** %12
  %966 = load i32, i32* %965, align 4
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub nsw i32 %966, 1
  %970 = sext i32 %968 to i64
  %971 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %970
  %972 = load i32, i32* %971, align 4
  %973 = load volatile i32*, i32** %12
  %974 = load i32, i32* %973, align 4
  %975 = mul nsw i32 %972, %974
  %976 = load volatile i32*, i32** %12
  %977 = load i32, i32* %976, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %978
  store i32 %975, i32* %979, align 4
  %980 = load i32, i32* @x.3
  %981 = load i32, i32* @y.4
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 false, true
  %992 = and i1 %989, false
  %993 = and i1 %987, %991
  %994 = and i1 %990, false
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 false, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 -112240369, i32 -1275129175
  store i32 %1005, i32* %32
  br label %2006

; <label>:1006:                                   ; preds = %34
  store i32 -182329619, i32* %32
  br label %2006

; <label>:1007:                                   ; preds = %34
  %1008 = load i32, i32* @x.3
  %1009 = load i32, i32* @y.4
  %1010 = sub i32 0, 1
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1008, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1009, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 false, true
  %1020 = and i1 %1017, false
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, false
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 false, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 787599241, i32 -1187623353
  store i32 %1033, i32* %32
  br label %2006

; <label>:1034:                                   ; preds = %34
  %1035 = load volatile i32*, i32** %12
  %1036 = load i32, i32* %1035, align 4
  %1037 = add i32 %1036, -824705389
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, -824705389
  %1040 = add nsw i32 %1036, 1
  %1041 = load volatile i32*, i32** %12
  store i32 %1039, i32* %1041, align 4
  %1042 = load i32, i32* @x.3
  %1043 = load i32, i32* @y.4
  %1044 = sub i32 %1042, -635111539
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, -635111539
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 1312055624, i32 -1187623353
  store i32 %1056, i32* %32
  br label %2006

; <label>:1057:                                   ; preds = %34
  store i32 -1854910990, i32* %32
  br label %2006

; <label>:1058:                                   ; preds = %34
  store i32 100000000, i32* @z, align 4
  %1059 = load volatile i32*, i32** %11
  store i32 0, i32* %1059, align 4
  store i32 685537822, i32* %32
  br label %2006

; <label>:1060:                                   ; preds = %34
  %1061 = load i32, i32* @x.3
  %1062 = load i32, i32* @y.4
  %1063 = sub i32 0, 1
  %1064 = add i32 %1061, %1063
  %1065 = sub i32 %1061, 1
  %1066 = mul i32 %1061, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1062, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 -1370230447, i32 -1372458528
  store i32 %1074, i32* %32
  br label %2006

; <label>:1075:                                   ; preds = %34
  %1076 = load volatile i32*, i32** %11
  %1077 = load i32, i32* %1076, align 4
  %1078 = load i32, i32* @r, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %1079
  %1081 = load i32, i32* %1080, align 4
  %1082 = icmp slt i32 %1077, %1081
  store i1 %1082, i1* %3
  %1083 = load i32, i32* @x.3
  %1084 = load i32, i32* @y.4
  %1085 = sub i32 0, 1
  %1086 = add i32 %1083, %1085
  %1087 = sub i32 %1083, 1
  %1088 = mul i32 %1083, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1084, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 false, true
  %1095 = and i1 %1092, false
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, false
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 false, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  %1108 = select i1 %1106, i32 1131689554, i32 -1372458528
  store i32 %1108, i32* %32
  br label %2006

; <label>:1109:                                   ; preds = %34
  %1110 = load volatile i1, i1* %3
  %1111 = select i1 %1110, i32 -1958773291, i32 1125061686
  store i32 %1111, i32* %32
  br label %2006

; <label>:1112:                                   ; preds = %34
  %1113 = load volatile i32*, i32** %11
  %1114 = load i32, i32* %1113, align 4
  store i32 %1114, i32* @f, align 4
  %1115 = load volatile i32*, i32** %10
  store i32 0, i32* %1115, align 4
  store i32 -1023995144, i32* %32
  br label %2006

; <label>:1116:                                   ; preds = %34
  %1117 = load volatile i32*, i32** %10
  %1118 = load i32, i32* %1117, align 4
  %1119 = load i32, i32* @r, align 4
  %1120 = icmp slt i32 %1118, %1119
  %1121 = select i1 %1120, i32 1875008990, i32 -1379088043
  store i32 %1121, i32* %32
  br label %2006

; <label>:1122:                                   ; preds = %34
  %1123 = load i32, i32* @f, align 4
  %1124 = load i32, i32* @r, align 4
  %1125 = sub i32 %1124, 397056918
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, 397056918
  %1128 = sub nsw i32 %1124, 1
  %1129 = load volatile i32*, i32** %10
  %1130 = load i32, i32* %1129, align 4
  %1131 = add i32 %1127, 1852388331
  %1132 = sub i32 %1131, %1130
  %1133 = sub i32 %1132, 1852388331
  %1134 = sub nsw i32 %1127, %1130
  %1135 = sext i32 %1133 to i64
  %1136 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %1135
  %1137 = load i32, i32* %1136, align 4
  %1138 = sdiv i32 %1123, %1137
  %1139 = load volatile i32*, i32** %10
  %1140 = load i32, i32* %1139, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [8 x i32], [8 x i32]* @q, i64 0, i64 %1141
  store i32 %1138, i32* %1142, align 4
  %1143 = load i32, i32* @r, align 4
  %1144 = sub i32 %1143, -74396475
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, -74396475
  %1147 = sub nsw i32 %1143, 1
  %1148 = load volatile i32*, i32** %10
  %1149 = load i32, i32* %1148, align 4
  %1150 = sub i32 0, %1149
  %1151 = add i32 %1146, %1150
  %1152 = sub nsw i32 %1146, %1149
  %1153 = sext i32 %1151 to i64
  %1154 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %1153
  %1155 = load i32, i32* %1154, align 4
  %1156 = load i32, i32* @f, align 4
  %1157 = srem i32 %1156, %1155
  store i32 %1157, i32* @f, align 4
  %1158 = load volatile i32*, i32** %10
  %1159 = load i32, i32* %1158, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %1160
  store i32 0, i32* %1161, align 4
  store i32 1191380281, i32* %32
  br label %2006

; <label>:1162:                                   ; preds = %34
  %1163 = load volatile i32*, i32** %10
  %1164 = load i32, i32* %1163, align 4
  %1165 = add i32 %1164, 1371481598
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, 1371481598
  %1168 = add nsw i32 %1164, 1
  %1169 = load volatile i32*, i32** %10
  store i32 %1167, i32* %1169, align 4
  store i32 -1023995144, i32* %32
  br label %2006

; <label>:1170:                                   ; preds = %34
  %1171 = load i32, i32* @x.3
  %1172 = load i32, i32* @y.4
  %1173 = add i32 %1171, -327046796
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, -327046796
  %1176 = sub i32 %1171, 1
  %1177 = mul i32 %1171, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1172, 10
  %1181 = and i1 %1179, %1180
  %1182 = xor i1 %1179, %1180
  %1183 = or i1 %1181, %1182
  %1184 = or i1 %1179, %1180
  %1185 = select i1 %1183, i32 -680298765, i32 623112466
  store i32 %1185, i32* %32
  br label %2006

; <label>:1186:                                   ; preds = %34
  %1187 = load volatile i32*, i32** %9
  store i32 0, i32* %1187, align 4
  %1188 = load i32, i32* @x.3
  %1189 = load i32, i32* @y.4
  %1190 = add i32 %1188, -427110523
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, -427110523
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1188, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1189, 10
  %1198 = and i1 %1196, %1197
  %1199 = xor i1 %1196, %1197
  %1200 = or i1 %1198, %1199
  %1201 = or i1 %1196, %1197
  %1202 = select i1 %1200, i32 1492977011, i32 623112466
  store i32 %1202, i32* %32
  br label %2006

; <label>:1203:                                   ; preds = %34
  store i32 1651893286, i32* %32
  br label %2006

; <label>:1204:                                   ; preds = %34
  %1205 = load volatile i32*, i32** %9
  %1206 = load i32, i32* %1205, align 4
  %1207 = load i32, i32* @r, align 4
  %1208 = icmp slt i32 %1206, %1207
  %1209 = select i1 %1208, i32 -1521945805, i32 -954520889
  store i32 %1209, i32* %32
  br label %2006

; <label>:1210:                                   ; preds = %34
  %1211 = load volatile i32*, i32** %9
  %1212 = load i32, i32* %1211, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [8 x i32], [8 x i32]* @q, i64 0, i64 %1213
  %1215 = load i32, i32* %1214, align 4
  store i32 %1215, i32* @e, align 4
  store i32 0, i32* @f, align 4
  store i32 -2065451011, i32* %32
  br label %2006

; <label>:1216:                                   ; preds = %34
  %1217 = load i32, i32* @x.3
  %1218 = load i32, i32* @y.4
  %1219 = sub i32 %1217, -1914234005
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, -1914234005
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = and i1 %1225, %1226
  %1228 = xor i1 %1225, %1226
  %1229 = or i1 %1227, %1228
  %1230 = or i1 %1225, %1226
  %1231 = select i1 %1229, i32 1022783558, i32 1430331385
  store i32 %1231, i32* %32
  br label %2006

; <label>:1232:                                   ; preds = %34
  %1233 = load i32, i32* @e, align 4
  %1234 = icmp ne i32 %1233, 0
  store i1 %1234, i1* %2
  %1235 = load i32, i32* @x.3
  %1236 = load i32, i32* @y.4
  %1237 = sub i32 0, 1
  %1238 = add i32 %1235, %1237
  %1239 = sub i32 %1235, 1
  %1240 = mul i32 %1235, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1236, 10
  %1244 = xor i1 %1242, true
  %1245 = xor i1 %1243, true
  %1246 = xor i1 false, true
  %1247 = and i1 %1244, false
  %1248 = and i1 %1242, %1246
  %1249 = and i1 %1245, false
  %1250 = and i1 %1243, %1246
  %1251 = or i1 %1247, %1248
  %1252 = or i1 %1249, %1250
  %1253 = xor i1 %1251, %1252
  %1254 = or i1 %1244, %1245
  %1255 = xor i1 %1254, true
  %1256 = or i1 false, %1246
  %1257 = and i1 %1255, %1256
  %1258 = or i1 %1253, %1257
  %1259 = or i1 %1242, %1243
  %1260 = select i1 %1258, i32 -1050999219, i32 1430331385
  store i32 %1260, i32* %32
  br label %2006

; <label>:1261:                                   ; preds = %34
  %1262 = load volatile i1, i1* %2
  %1263 = select i1 %1262, i32 -870743897, i32 1039336728
  store i32 %1263, i32* %32
  store i1 true, i1* %33
  br label %2006

; <label>:1264:                                   ; preds = %34
  %1265 = load i32, i32* @f, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %1266
  %1268 = load i32, i32* %1267, align 4
  %1269 = icmp ne i32 %1268, 0
  store i32 -870743897, i32* %32
  store i1 %1269, i1* %33
  br label %2006

; <label>:1270:                                   ; preds = %34
  %1271 = load i1, i1* %33
  store i1 %1271, i1* %1
  %1272 = load i32, i32* @x.3
  %1273 = load i32, i32* @y.4
  %1274 = add i32 %1272, -1244676940
  %1275 = sub i32 %1274, 1
  %1276 = sub i32 %1275, -1244676940
  %1277 = sub i32 %1272, 1
  %1278 = mul i32 %1272, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1273, 10
  %1282 = and i1 %1280, %1281
  %1283 = xor i1 %1280, %1281
  %1284 = or i1 %1282, %1283
  %1285 = or i1 %1280, %1281
  %1286 = select i1 %1284, i32 1300318993, i32 887346115
  store i32 %1286, i32* %32
  br label %2006

; <label>:1287:                                   ; preds = %34
  %1288 = load i32, i32* @x.3
  %1289 = load i32, i32* @y.4
  %1290 = sub i32 0, 1
  %1291 = add i32 %1288, %1290
  %1292 = sub i32 %1288, 1
  %1293 = mul i32 %1288, %1291
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1289, 10
  %1297 = and i1 %1295, %1296
  %1298 = xor i1 %1295, %1296
  %1299 = or i1 %1297, %1298
  %1300 = or i1 %1295, %1296
  %1301 = select i1 %1299, i32 1477720277, i32 887346115
  store i32 %1301, i32* %32
  br label %2006

; <label>:1302:                                   ; preds = %34
  %1303 = load volatile i1, i1* %1
  %1304 = select i1 %1303, i32 157333234, i32 1096073862
  store i32 %1304, i32* %32
  br label %2006

; <label>:1305:                                   ; preds = %34
  %1306 = load i32, i32* @f, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %1307
  %1309 = load i32, i32* %1308, align 4
  %1310 = icmp ne i32 %1309, 0
  %1311 = select i1 %1310, i32 906382939, i32 -2090023980
  store i32 %1311, i32* %32
  br label %2006

; <label>:1312:                                   ; preds = %34
  %1313 = load i32, i32* @e, align 4
  %1314 = sub i32 0, -1
  %1315 = sub i32 %1313, %1314
  %1316 = add nsw i32 %1313, -1
  store i32 %1315, i32* @e, align 4
  store i32 906382939, i32* %32
  br label %2006

; <label>:1317:                                   ; preds = %34
  %1318 = load i32, i32* @f, align 4
  %1319 = add i32 %1318, 574478547
  %1320 = add i32 %1319, 1
  %1321 = sub i32 %1320, 574478547
  %1322 = add nsw i32 %1318, 1
  store i32 %1321, i32* @f, align 4
  store i32 -2065451011, i32* %32
  br label %2006

; <label>:1323:                                   ; preds = %34
  %1324 = load i32, i32* @x.3
  %1325 = load i32, i32* @y.4
  %1326 = sub i32 %1324, -470597755
  %1327 = sub i32 %1326, 1
  %1328 = add i32 %1327, -470597755
  %1329 = sub i32 %1324, 1
  %1330 = mul i32 %1324, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1325, 10
  %1334 = and i1 %1332, %1333
  %1335 = xor i1 %1332, %1333
  %1336 = or i1 %1334, %1335
  %1337 = or i1 %1332, %1333
  %1338 = select i1 %1336, i32 -1160122409, i32 1087645528
  store i32 %1338, i32* %32
  br label %2006

; <label>:1339:                                   ; preds = %34
  %1340 = load i32, i32* @f, align 4
  %1341 = load volatile i32*, i32** %9
  %1342 = load i32, i32* %1341, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %1343
  store i32 %1340, i32* %1344, align 4
  %1345 = load i32, i32* @f, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %1346
  %1348 = load i32, i32* %1347, align 4
  %1349 = sub i32 0, %1348
  %1350 = sub i32 0, 1
  %1351 = add i32 %1349, %1350
  %1352 = sub i32 0, %1351
  %1353 = add nsw i32 %1348, 1
  store i32 %1352, i32* %1347, align 4
  %1354 = load i32, i32* @x.3
  %1355 = load i32, i32* @y.4
  %1356 = sub i32 %1354, -2064806933
  %1357 = sub i32 %1356, 1
  %1358 = add i32 %1357, -2064806933
  %1359 = sub i32 %1354, 1
  %1360 = mul i32 %1354, %1358
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1355, 10
  %1364 = xor i1 %1362, true
  %1365 = xor i1 %1363, true
  %1366 = xor i1 true, true
  %1367 = and i1 %1364, true
  %1368 = and i1 %1362, %1366
  %1369 = and i1 %1365, true
  %1370 = and i1 %1363, %1366
  %1371 = or i1 %1367, %1368
  %1372 = or i1 %1369, %1370
  %1373 = xor i1 %1371, %1372
  %1374 = or i1 %1364, %1365
  %1375 = xor i1 %1374, true
  %1376 = or i1 true, %1366
  %1377 = and i1 %1375, %1376
  %1378 = or i1 %1373, %1377
  %1379 = or i1 %1362, %1363
  %1380 = select i1 %1378, i32 2059571429, i32 1087645528
  store i32 %1380, i32* %32
  br label %2006

; <label>:1381:                                   ; preds = %34
  store i32 -1506744574, i32* %32
  br label %2006

; <label>:1382:                                   ; preds = %34
  %1383 = load i32, i32* @x.3
  %1384 = load i32, i32* @y.4
  %1385 = sub i32 %1383, -1415034067
  %1386 = sub i32 %1385, 1
  %1387 = add i32 %1386, -1415034067
  %1388 = sub i32 %1383, 1
  %1389 = mul i32 %1383, %1387
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1384, 10
  %1393 = xor i1 %1391, true
  %1394 = xor i1 %1392, true
  %1395 = xor i1 true, true
  %1396 = and i1 %1393, true
  %1397 = and i1 %1391, %1395
  %1398 = and i1 %1394, true
  %1399 = and i1 %1392, %1395
  %1400 = or i1 %1396, %1397
  %1401 = or i1 %1398, %1399
  %1402 = xor i1 %1400, %1401
  %1403 = or i1 %1393, %1394
  %1404 = xor i1 %1403, true
  %1405 = or i1 true, %1395
  %1406 = and i1 %1404, %1405
  %1407 = or i1 %1402, %1406
  %1408 = or i1 %1391, %1392
  %1409 = select i1 %1407, i32 -1052659233, i32 1071478693
  store i32 %1409, i32* %32
  br label %2006

; <label>:1410:                                   ; preds = %34
  %1411 = load volatile i32*, i32** %9
  %1412 = load i32, i32* %1411, align 4
  %1413 = sub i32 0, %1412
  %1414 = sub i32 0, 1
  %1415 = add i32 %1413, %1414
  %1416 = sub i32 0, %1415
  %1417 = add nsw i32 %1412, 1
  %1418 = load volatile i32*, i32** %9
  store i32 %1416, i32* %1418, align 4
  %1419 = load i32, i32* @x.3
  %1420 = load i32, i32* @y.4
  %1421 = sub i32 0, 1
  %1422 = add i32 %1419, %1421
  %1423 = sub i32 %1419, 1
  %1424 = mul i32 %1419, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1420, 10
  %1428 = and i1 %1426, %1427
  %1429 = xor i1 %1426, %1427
  %1430 = or i1 %1428, %1429
  %1431 = or i1 %1426, %1427
  %1432 = select i1 %1430, i32 -926061795, i32 1071478693
  store i32 %1432, i32* %32
  br label %2006

; <label>:1433:                                   ; preds = %34
  store i32 1651893286, i32* %32
  br label %2006

; <label>:1434:                                   ; preds = %34
  %1435 = load i32, i32* @x.3
  %1436 = load i32, i32* @y.4
  %1437 = add i32 %1435, 128989265
  %1438 = sub i32 %1437, 1
  %1439 = sub i32 %1438, 128989265
  %1440 = sub i32 %1435, 1
  %1441 = mul i32 %1435, %1439
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1436, 10
  %1445 = xor i1 %1443, true
  %1446 = xor i1 %1444, true
  %1447 = xor i1 true, true
  %1448 = and i1 %1445, true
  %1449 = and i1 %1443, %1447
  %1450 = and i1 %1446, true
  %1451 = and i1 %1444, %1447
  %1452 = or i1 %1448, %1449
  %1453 = or i1 %1450, %1451
  %1454 = xor i1 %1452, %1453
  %1455 = or i1 %1445, %1446
  %1456 = xor i1 %1455, true
  %1457 = or i1 true, %1447
  %1458 = and i1 %1456, %1457
  %1459 = or i1 %1454, %1458
  %1460 = or i1 %1443, %1444
  %1461 = select i1 %1459, i32 -100828720, i32 -898693619
  store i32 %1461, i32* %32
  br label %2006

; <label>:1462:                                   ; preds = %34
  store i32 0, i32* @f, align 4
  %1463 = load volatile i32*, i32** %8
  store i32 0, i32* %1463, align 4
  %1464 = load i32, i32* @x.3
  %1465 = load i32, i32* @y.4
  %1466 = sub i32 0, 1
  %1467 = add i32 %1464, %1466
  %1468 = sub i32 %1464, 1
  %1469 = mul i32 %1464, %1467
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1465, 10
  %1473 = and i1 %1471, %1472
  %1474 = xor i1 %1471, %1472
  %1475 = or i1 %1473, %1474
  %1476 = or i1 %1471, %1472
  %1477 = select i1 %1475, i32 317143824, i32 -898693619
  store i32 %1477, i32* %32
  br label %2006

; <label>:1478:                                   ; preds = %34
  store i32 -1323539599, i32* %32
  br label %2006

; <label>:1479:                                   ; preds = %34
  %1480 = load volatile i32*, i32** %8
  %1481 = load i32, i32* %1480, align 4
  %1482 = load i32, i32* @r, align 4
  %1483 = sub i32 0, 1
  %1484 = add i32 %1482, %1483
  %1485 = sub nsw i32 %1482, 1
  %1486 = icmp slt i32 %1481, %1484
  %1487 = select i1 %1486, i32 -26250592, i32 1151775455
  store i32 %1487, i32* %32
  br label %2006

; <label>:1488:                                   ; preds = %34
  %1489 = load volatile i32*, i32** %8
  %1490 = load i32, i32* %1489, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %1491
  %1493 = load i32, i32* %1492, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %1494
  %1496 = load i32, i32* %1495, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %1497
  %1499 = load volatile i32*, i32** %8
  %1500 = load i32, i32* %1499, align 4
  %1501 = add i32 %1500, 1326004811
  %1502 = add i32 %1501, 1
  %1503 = sub i32 %1502, 1326004811
  %1504 = add nsw i32 %1500, 1
  %1505 = sext i32 %1503 to i64
  %1506 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %1505
  %1507 = load i32, i32* %1506, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %1508
  %1510 = load i32, i32* %1509, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds [200 x i32], [200 x i32]* %1498, i64 0, i64 %1511
  %1513 = load i32, i32* %1512, align 4
  %1514 = load i32, i32* @f, align 4
  %1515 = sub i32 0, %1513
  %1516 = sub i32 %1514, %1515
  %1517 = add nsw i32 %1514, %1513
  store i32 %1516, i32* @f, align 4
  store i32 -1892214111, i32* %32
  br label %2006

; <label>:1518:                                   ; preds = %34
  %1519 = load volatile i32*, i32** %8
  %1520 = load i32, i32* %1519, align 4
  %1521 = sub i32 0, %1520
  %1522 = sub i32 0, 1
  %1523 = add i32 %1521, %1522
  %1524 = sub i32 0, %1523
  %1525 = add nsw i32 %1520, 1
  %1526 = load volatile i32*, i32** %8
  store i32 %1524, i32* %1526, align 4
  store i32 -1323539599, i32* %32
  br label %2006

; <label>:1527:                                   ; preds = %34
  %1528 = load i32, i32* @z, align 4
  %1529 = load i32, i32* @f, align 4
  %1530 = icmp sgt i32 %1528, %1529
  %1531 = select i1 %1530, i32 1907790052, i32 218043746
  store i32 %1531, i32* %32
  br label %2006

; <label>:1532:                                   ; preds = %34
  %1533 = load i32, i32* @x.3
  %1534 = load i32, i32* @y.4
  %1535 = sub i32 0, 1
  %1536 = add i32 %1533, %1535
  %1537 = sub i32 %1533, 1
  %1538 = mul i32 %1533, %1536
  %1539 = urem i32 %1538, 2
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp slt i32 %1534, 10
  %1542 = xor i1 %1540, true
  %1543 = xor i1 %1541, true
  %1544 = xor i1 true, true
  %1545 = and i1 %1542, true
  %1546 = and i1 %1540, %1544
  %1547 = and i1 %1543, true
  %1548 = and i1 %1541, %1544
  %1549 = or i1 %1545, %1546
  %1550 = or i1 %1547, %1548
  %1551 = xor i1 %1549, %1550
  %1552 = or i1 %1542, %1543
  %1553 = xor i1 %1552, true
  %1554 = or i1 true, %1544
  %1555 = and i1 %1553, %1554
  %1556 = or i1 %1551, %1555
  %1557 = or i1 %1540, %1541
  %1558 = select i1 %1556, i32 -591892812, i32 -596244755
  store i32 %1558, i32* %32
  br label %2006

; <label>:1559:                                   ; preds = %34
  %1560 = load i32, i32* @f, align 4
  store i32 %1560, i32* @z, align 4
  %1561 = load i32, i32* @x.3
  %1562 = load i32, i32* @y.4
  %1563 = add i32 %1561, 281439885
  %1564 = sub i32 %1563, 1
  %1565 = sub i32 %1564, 281439885
  %1566 = sub i32 %1561, 1
  %1567 = mul i32 %1561, %1565
  %1568 = urem i32 %1567, 2
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp slt i32 %1562, 10
  %1571 = and i1 %1569, %1570
  %1572 = xor i1 %1569, %1570
  %1573 = or i1 %1571, %1572
  %1574 = or i1 %1569, %1570
  %1575 = select i1 %1573, i32 -1436411749, i32 -596244755
  store i32 %1575, i32* %32
  br label %2006

; <label>:1576:                                   ; preds = %34
  store i32 218043746, i32* %32
  br label %2006

; <label>:1577:                                   ; preds = %34
  store i32 1869840276, i32* %32
  br label %2006

; <label>:1578:                                   ; preds = %34
  %1579 = load i32, i32* @x.3
  %1580 = load i32, i32* @y.4
  %1581 = sub i32 %1579, 2061437679
  %1582 = sub i32 %1581, 1
  %1583 = add i32 %1582, 2061437679
  %1584 = sub i32 %1579, 1
  %1585 = mul i32 %1579, %1583
  %1586 = urem i32 %1585, 2
  %1587 = icmp eq i32 %1586, 0
  %1588 = icmp slt i32 %1580, 10
  %1589 = and i1 %1587, %1588
  %1590 = xor i1 %1587, %1588
  %1591 = or i1 %1589, %1590
  %1592 = or i1 %1587, %1588
  %1593 = select i1 %1591, i32 632618068, i32 -1082406963
  store i32 %1593, i32* %32
  br label %2006

; <label>:1594:                                   ; preds = %34
  %1595 = load volatile i32*, i32** %11
  %1596 = load i32, i32* %1595, align 4
  %1597 = sub i32 %1596, 1704473003
  %1598 = add i32 %1597, 1
  %1599 = add i32 %1598, 1704473003
  %1600 = add nsw i32 %1596, 1
  %1601 = load volatile i32*, i32** %11
  store i32 %1599, i32* %1601, align 4
  %1602 = load i32, i32* @x.3
  %1603 = load i32, i32* @y.4
  %1604 = sub i32 0, 1
  %1605 = add i32 %1602, %1604
  %1606 = sub i32 %1602, 1
  %1607 = mul i32 %1602, %1605
  %1608 = urem i32 %1607, 2
  %1609 = icmp eq i32 %1608, 0
  %1610 = icmp slt i32 %1603, 10
  %1611 = and i1 %1609, %1610
  %1612 = xor i1 %1609, %1610
  %1613 = or i1 %1611, %1612
  %1614 = or i1 %1609, %1610
  %1615 = select i1 %1613, i32 -43668313, i32 -1082406963
  store i32 %1615, i32* %32
  br label %2006

; <label>:1616:                                   ; preds = %34
  store i32 685537822, i32* %32
  br label %2006

; <label>:1617:                                   ; preds = %34
  %1618 = load i32, i32* @z, align 4
  %1619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1618)
  %1620 = load volatile i32*, i32** %20
  %1621 = load i32, i32* %1620, align 4
  ret i32 %1621

; <label>:1622:                                   ; preds = %34
  %1623 = alloca i32, align 4
  %1624 = alloca i32, align 4
  %1625 = alloca i32, align 4
  %1626 = alloca i32, align 4
  %1627 = alloca i32, align 4
  %1628 = alloca i32, align 4
  %1629 = alloca i32, align 4
  %1630 = alloca i32, align 4
  %1631 = alloca i32, align 4
  %1632 = alloca i32, align 4
  %1633 = alloca i32, align 4
  %1634 = alloca i32, align 4
  %1635 = alloca i32, align 4
  store i32 0, i32* %1623, align 4
  %1636 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @r)
  store i32 0, i32* %1624, align 4
  store i32 -1561195874, i32* %32
  br label %2006

; <label>:1637:                                   ; preds = %34
  %1638 = load volatile i32*, i32** %19
  %1639 = load i32, i32* %1638, align 4
  %1640 = add i32 %1639, -83526230
  %1641 = sub i32 %1640, 1
  %1642 = sub i32 %1641, -83526230
  %1643 = sub i32 %1639, 1
  %1644 = mul i32 %1642, 1
  %1645 = sub i32 0, -480813593
  %1646 = sub i32 %1645, %1639
  %1647 = add i32 %1646, -480813593
  %1648 = sub i32 0, %1639
  %1649 = sub i32 %1647, -1838923612
  %1650 = add i32 %1649, 1
  %1651 = add i32 %1650, -1838923612
  %1652 = add i32 %1647, 1
  %1653 = shl i32 %1639, 1
  %1654 = sub i32 %1639, 760422633
  %1655 = sub i32 %1654, 1
  %1656 = add i32 %1655, 760422633
  %1657 = sub i32 %1639, 1
  %1658 = mul i32 %1656, 1
  %1659 = add i32 0, -1806500560
  %1660 = sub i32 %1659, %1639
  %1661 = sub i32 %1660, -1806500560
  %1662 = sub i32 0, %1639
  %1663 = sub i32 0, 1
  %1664 = sub i32 %1661, %1663
  %1665 = add i32 %1661, 1
  %1666 = add i32 %1639, -1009677840
  %1667 = add i32 %1666, 1
  %1668 = sub i32 %1667, -1009677840
  %1669 = add nsw i32 %1639, 1
  %1670 = load volatile i32*, i32** %19
  store i32 %1668, i32* %1670, align 4
  store i32 -1802935215, i32* %32
  br label %2006

; <label>:1671:                                   ; preds = %34
  %1672 = load volatile i32*, i32** %18
  %1673 = load i32, i32* %1672, align 4
  %1674 = load i32, i32* @n, align 4
  %1675 = icmp slt i32 %1673, %1674
  store i32 742354093, i32* %32
  br label %2006

; <label>:1676:                                   ; preds = %34
  %1677 = load volatile i32*, i32** %18
  %1678 = load i32, i32* %1677, align 4
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %1679
  %1681 = load volatile i32*, i32** %17
  %1682 = load i32, i32* %1681, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds [200 x i32], [200 x i32]* %1680, i64 0, i64 %1683
  store i32 100000000, i32* %1684, align 4
  store i32 224970082, i32* %32
  br label %2006

; <label>:1685:                                   ; preds = %34
  store i32 2024339310, i32* %32
  br label %2006

; <label>:1686:                                   ; preds = %34
  %1687 = load volatile i32*, i32** %16
  %1688 = load i32, i32* %1687, align 4
  %1689 = sub i32 0, 1367476523
  %1690 = sub i32 %1689, %1688
  %1691 = add i32 %1690, 1367476523
  %1692 = sub i32 0, %1688
  %1693 = sub i32 %1691, -1725824595
  %1694 = add i32 %1693, 1
  %1695 = add i32 %1694, -1725824595
  %1696 = add i32 %1691, 1
  %1697 = sub i32 0, %1688
  %1698 = sub i32 0, 1
  %1699 = add i32 %1697, %1698
  %1700 = sub i32 0, %1699
  %1701 = add nsw i32 %1688, 1
  %1702 = load volatile i32*, i32** %16
  store i32 %1700, i32* %1702, align 4
  store i32 -742792514, i32* %32
  br label %2006

; <label>:1703:                                   ; preds = %34
  %1704 = load volatile i32*, i32** %15
  store i32 0, i32* %1704, align 4
  store i32 -1228618442, i32* %32
  br label %2006

; <label>:1705:                                   ; preds = %34
  %1706 = load i32, i32* @c, align 4
  %1707 = load i32, i32* @a, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %1708
  %1710 = load i32, i32* @b, align 4
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds [200 x i32], [200 x i32]* %1709, i64 0, i64 %1711
  store i32 %1706, i32* %1712, align 4
  %1713 = load i32, i32* @c, align 4
  %1714 = load i32, i32* @b, align 4
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %1715
  %1717 = load i32, i32* @a, align 4
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds [200 x i32], [200 x i32]* %1716, i64 0, i64 %1718
  store i32 %1713, i32* %1719, align 4
  %1720 = load volatile i32*, i32** %14
  store i32 0, i32* %1720, align 4
  store i32 221167828, i32* %32
  br label %2006

; <label>:1721:                                   ; preds = %34
  %1722 = load volatile i32*, i32** %13
  store i32 0, i32* %1722, align 4
  store i32 703248035, i32* %32
  br label %2006

; <label>:1723:                                   ; preds = %34
  %1724 = load volatile i32*, i32** %13
  %1725 = load i32, i32* %1724, align 4
  %1726 = load i32, i32* @n, align 4
  %1727 = icmp slt i32 %1725, %1726
  store i32 1372664218, i32* %32
  br label %2006

; <label>:1728:                                   ; preds = %34
  %1729 = load volatile i32*, i32** %14
  %1730 = load i32, i32* %1729, align 4
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %1731
  %1733 = load volatile i32*, i32** %13
  %1734 = load i32, i32* %1733, align 4
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds [200 x i32], [200 x i32]* %1732, i64 0, i64 %1735
  %1737 = load i32, i32* %1736, align 4
  %1738 = load volatile i32*, i32** %14
  %1739 = load i32, i32* %1738, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %1740
  %1742 = load i32, i32* @a, align 4
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds [200 x i32], [200 x i32]* %1741, i64 0, i64 %1743
  %1745 = load i32, i32* %1744, align 4
  %1746 = load i32, i32* @c, align 4
  %1747 = shl i32 %1745, %1746
  %1748 = sub i32 0, %1746
  %1749 = add i32 %1745, %1748
  %1750 = sub i32 %1745, %1746
  %1751 = mul i32 %1749, %1746
  %1752 = sub i32 0, %1746
  %1753 = add i32 %1745, %1752
  %1754 = sub i32 %1745, %1746
  %1755 = mul i32 %1753, %1746
  %1756 = add i32 %1745, -607547385
  %1757 = sub i32 %1756, %1746
  %1758 = sub i32 %1757, -607547385
  %1759 = sub i32 %1745, %1746
  %1760 = mul i32 %1758, %1746
  %1761 = sub i32 %1745, -593861484
  %1762 = sub i32 %1761, %1746
  %1763 = add i32 %1762, -593861484
  %1764 = sub i32 %1745, %1746
  %1765 = mul i32 %1763, %1746
  %1766 = add i32 0, -570064186
  %1767 = sub i32 %1766, %1745
  %1768 = sub i32 %1767, -570064186
  %1769 = sub i32 0, %1745
  %1770 = sub i32 %1768, -679915917
  %1771 = add i32 %1770, %1746
  %1772 = add i32 %1771, -679915917
  %1773 = add i32 %1768, %1746
  %1774 = sub i32 0, %1746
  %1775 = sub i32 %1745, %1774
  %1776 = add nsw i32 %1745, %1746
  %1777 = load i32, i32* @b, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %1778
  %1780 = load volatile i32*, i32** %13
  %1781 = load i32, i32* %1780, align 4
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds [200 x i32], [200 x i32]* %1779, i64 0, i64 %1782
  %1784 = load i32, i32* %1783, align 4
  %1785 = sub i32 0, %1775
  %1786 = add i32 0, %1785
  %1787 = sub i32 0, %1775
  %1788 = sub i32 0, %1786
  %1789 = sub i32 0, %1784
  %1790 = add i32 %1788, %1789
  %1791 = sub i32 0, %1790
  %1792 = add i32 %1786, %1784
  %1793 = shl i32 %1775, %1784
  %1794 = shl i32 %1775, %1784
  %1795 = sub i32 0, -1169581447
  %1796 = sub i32 %1795, %1775
  %1797 = add i32 %1796, -1169581447
  %1798 = sub i32 0, %1775
  %1799 = sub i32 0, %1797
  %1800 = sub i32 0, %1784
  %1801 = add i32 %1799, %1800
  %1802 = sub i32 0, %1801
  %1803 = add i32 %1797, %1784
  %1804 = sub i32 0, %1775
  %1805 = add i32 0, %1804
  %1806 = sub i32 0, %1775
  %1807 = sub i32 0, %1805
  %1808 = sub i32 0, %1784
  %1809 = add i32 %1807, %1808
  %1810 = sub i32 0, %1809
  %1811 = add i32 %1805, %1784
  %1812 = sub i32 %1775, -180260925
  %1813 = sub i32 %1812, %1784
  %1814 = add i32 %1813, -180260925
  %1815 = sub i32 %1775, %1784
  %1816 = mul i32 %1814, %1784
  %1817 = add i32 0, 491988176
  %1818 = sub i32 %1817, %1775
  %1819 = sub i32 %1818, 491988176
  %1820 = sub i32 0, %1775
  %1821 = sub i32 0, %1784
  %1822 = sub i32 %1819, %1821
  %1823 = add i32 %1819, %1784
  %1824 = add i32 %1775, 1288872260
  %1825 = add i32 %1824, %1784
  %1826 = sub i32 %1825, 1288872260
  %1827 = add nsw i32 %1775, %1784
  %1828 = icmp sgt i32 %1737, %1826
  store i32 -1545011590, i32* %32
  br label %2006

; <label>:1829:                                   ; preds = %34
  store i32 1, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @k, i64 0, i64 0), align 16
  %1830 = load volatile i32*, i32** %12
  store i32 1, i32* %1830, align 4
  store i32 -957727212, i32* %32
  br label %2006

; <label>:1831:                                   ; preds = %34
  %1832 = load volatile i32*, i32** %12
  %1833 = load i32, i32* %1832, align 4
  %1834 = load i32, i32* @r, align 4
  %1835 = icmp sle i32 %1833, %1834
  store i32 1648468095, i32* %32
  br label %2006

; <label>:1836:                                   ; preds = %34
  %1837 = load volatile i32*, i32** %12
  %1838 = load i32, i32* %1837, align 4
  %1839 = shl i32 %1838, 1
  %1840 = sub i32 0, -1448897394
  %1841 = sub i32 %1840, %1838
  %1842 = add i32 %1841, -1448897394
  %1843 = sub i32 0, %1838
  %1844 = sub i32 %1842, 62589668
  %1845 = add i32 %1844, 1
  %1846 = add i32 %1845, 62589668
  %1847 = add i32 %1842, 1
  %1848 = sub i32 0, 1365604346
  %1849 = sub i32 %1848, %1838
  %1850 = add i32 %1849, 1365604346
  %1851 = sub i32 0, %1838
  %1852 = add i32 %1850, 500589601
  %1853 = add i32 %1852, 1
  %1854 = sub i32 %1853, 500589601
  %1855 = add i32 %1850, 1
  %1856 = add i32 %1838, -1065525963
  %1857 = sub i32 %1856, 1
  %1858 = sub i32 %1857, -1065525963
  %1859 = sub i32 %1838, 1
  %1860 = mul i32 %1858, 1
  %1861 = shl i32 %1838, 1
  %1862 = sub i32 0, 1
  %1863 = add i32 %1838, %1862
  %1864 = sub i32 %1838, 1
  %1865 = mul i32 %1863, 1
  %1866 = shl i32 %1838, 1
  %1867 = shl i32 %1838, 1
  %1868 = sub i32 %1838, 533104930
  %1869 = sub i32 %1868, 1
  %1870 = add i32 %1869, 533104930
  %1871 = sub nsw i32 %1838, 1
  %1872 = sext i32 %1870 to i64
  %1873 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %1872
  %1874 = load i32, i32* %1873, align 4
  %1875 = load volatile i32*, i32** %12
  %1876 = load i32, i32* %1875, align 4
  %1877 = shl i32 %1874, %1876
  %1878 = add i32 0, -1134141099
  %1879 = sub i32 %1878, %1874
  %1880 = sub i32 %1879, -1134141099
  %1881 = sub i32 0, %1874
  %1882 = sub i32 0, %1880
  %1883 = sub i32 0, %1876
  %1884 = add i32 %1882, %1883
  %1885 = sub i32 0, %1884
  %1886 = add i32 %1880, %1876
  %1887 = mul nsw i32 %1874, %1876
  %1888 = load volatile i32*, i32** %12
  %1889 = load i32, i32* %1888, align 4
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %1890
  store i32 %1887, i32* %1891, align 4
  store i32 -1397068005, i32* %32
  br label %2006

; <label>:1892:                                   ; preds = %34
  %1893 = load volatile i32*, i32** %12
  %1894 = load i32, i32* %1893, align 4
  %1895 = shl i32 %1894, 1
  %1896 = shl i32 %1894, 1
  %1897 = shl i32 %1894, 1
  %1898 = add i32 %1894, 2023051392
  %1899 = add i32 %1898, 1
  %1900 = sub i32 %1899, 2023051392
  %1901 = add nsw i32 %1894, 1
  %1902 = load volatile i32*, i32** %12
  store i32 %1900, i32* %1902, align 4
  store i32 787599241, i32* %32
  br label %2006

; <label>:1903:                                   ; preds = %34
  %1904 = load volatile i32*, i32** %11
  %1905 = load i32, i32* %1904, align 4
  %1906 = load i32, i32* @r, align 4
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %1907
  %1909 = load i32, i32* %1908, align 4
  %1910 = icmp slt i32 %1905, %1909
  store i32 -1370230447, i32* %32
  br label %2006

; <label>:1911:                                   ; preds = %34
  %1912 = load volatile i32*, i32** %9
  store i32 0, i32* %1912, align 4
  store i32 -680298765, i32* %32
  br label %2006

; <label>:1913:                                   ; preds = %34
  %1914 = load i32, i32* @e, align 4
  %1915 = icmp ne i32 %1914, 0
  store i32 1022783558, i32* %32
  br label %2006

; <label>:1916:                                   ; preds = %34
  store i32 1300318993, i32* %32
  br label %2006

; <label>:1917:                                   ; preds = %34
  %1918 = load i32, i32* @f, align 4
  %1919 = load volatile i32*, i32** %9
  %1920 = load i32, i32* %1919, align 4
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %1921
  store i32 %1918, i32* %1922, align 4
  %1923 = load i32, i32* @f, align 4
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %1924
  %1926 = load i32, i32* %1925, align 4
  %1927 = shl i32 %1926, 1
  %1928 = add i32 0, -1428750743
  %1929 = sub i32 %1928, %1926
  %1930 = sub i32 %1929, -1428750743
  %1931 = sub i32 0, %1926
  %1932 = sub i32 0, 1
  %1933 = sub i32 %1930, %1932
  %1934 = add i32 %1930, 1
  %1935 = add i32 0, -1973050414
  %1936 = sub i32 %1935, %1926
  %1937 = sub i32 %1936, -1973050414
  %1938 = sub i32 0, %1926
  %1939 = sub i32 0, 1
  %1940 = sub i32 %1937, %1939
  %1941 = add i32 %1937, 1
  %1942 = shl i32 %1926, 1
  %1943 = sub i32 0, -207985250
  %1944 = sub i32 %1943, %1926
  %1945 = add i32 %1944, -207985250
  %1946 = sub i32 0, %1926
  %1947 = sub i32 %1945, 1202024512
  %1948 = add i32 %1947, 1
  %1949 = add i32 %1948, 1202024512
  %1950 = add i32 %1945, 1
  %1951 = add i32 %1926, -1493460560
  %1952 = sub i32 %1951, 1
  %1953 = sub i32 %1952, -1493460560
  %1954 = sub i32 %1926, 1
  %1955 = mul i32 %1953, 1
  %1956 = shl i32 %1926, 1
  %1957 = sub i32 0, 1
  %1958 = add i32 %1926, %1957
  %1959 = sub i32 %1926, 1
  %1960 = mul i32 %1958, 1
  %1961 = sub i32 0, 1
  %1962 = sub i32 %1926, %1961
  %1963 = add nsw i32 %1926, 1
  store i32 %1962, i32* %1925, align 4
  store i32 -1160122409, i32* %32
  br label %2006

; <label>:1964:                                   ; preds = %34
  %1965 = load volatile i32*, i32** %9
  %1966 = load i32, i32* %1965, align 4
  %1967 = add i32 0, -690284203
  %1968 = sub i32 %1967, %1966
  %1969 = sub i32 %1968, -690284203
  %1970 = sub i32 0, %1966
  %1971 = sub i32 0, 1
  %1972 = sub i32 %1969, %1971
  %1973 = add i32 %1969, 1
  %1974 = sub i32 0, 1964786838
  %1975 = sub i32 %1974, %1966
  %1976 = add i32 %1975, 1964786838
  %1977 = sub i32 0, %1966
  %1978 = sub i32 0, %1976
  %1979 = sub i32 0, 1
  %1980 = add i32 %1978, %1979
  %1981 = sub i32 0, %1980
  %1982 = add i32 %1976, 1
  %1983 = sub i32 %1966, 1187465609
  %1984 = add i32 %1983, 1
  %1985 = add i32 %1984, 1187465609
  %1986 = add nsw i32 %1966, 1
  %1987 = load volatile i32*, i32** %9
  store i32 %1985, i32* %1987, align 4
  store i32 -1052659233, i32* %32
  br label %2006

; <label>:1988:                                   ; preds = %34
  store i32 0, i32* @f, align 4
  %1989 = load volatile i32*, i32** %8
  store i32 0, i32* %1989, align 4
  store i32 -100828720, i32* %32
  br label %2006

; <label>:1990:                                   ; preds = %34
  %1991 = load i32, i32* @f, align 4
  store i32 %1991, i32* @z, align 4
  store i32 -591892812, i32* %32
  br label %2006

; <label>:1992:                                   ; preds = %34
  %1993 = load volatile i32*, i32** %11
  %1994 = load i32, i32* %1993, align 4
  %1995 = sub i32 0, %1994
  %1996 = add i32 0, %1995
  %1997 = sub i32 0, %1994
  %1998 = sub i32 %1996, 1773184798
  %1999 = add i32 %1998, 1
  %2000 = add i32 %1999, 1773184798
  %2001 = add i32 %1996, 1
  %2002 = sub i32 0, 1
  %2003 = sub i32 %1994, %2002
  %2004 = add nsw i32 %1994, 1
  %2005 = load volatile i32*, i32** %11
  store i32 %2003, i32* %2005, align 4
  store i32 632618068, i32* %32
  br label %2006

; <label>:2006:                                   ; preds = %1992, %1990, %1988, %1964, %1917, %1916, %1913, %1911, %1903, %1892, %1836, %1831, %1829, %1728, %1723, %1721, %1705, %1703, %1686, %1685, %1676, %1671, %1637, %1622, %1616, %1594, %1578, %1577, %1576, %1559, %1532, %1527, %1518, %1488, %1479, %1478, %1462, %1434, %1433, %1410, %1382, %1381, %1339, %1323, %1317, %1312, %1305, %1302, %1287, %1270, %1264, %1261, %1232, %1216, %1210, %1204, %1203, %1186, %1170, %1162, %1122, %1116, %1112, %1109, %1075, %1060, %1058, %1057, %1034, %1007, %1006, %964, %936, %933, %913, %897, %896, %879, %851, %843, %842, %841, %834, %833, %825, %824, %788, %752, %716, %713, %649, %622, %619, %587, %571, %570, %541, %526, %520, %519, %488, %473, %453, %447, %446, %429, %413, %412, %377, %350, %341, %335, %333, %325, %324, %297, %269, %261, %260, %237, %209, %203, %201, %198, %179, %151, %149, %148, %126, %111, %96, %90, %89, %57, %37, %36
  br label %34
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
