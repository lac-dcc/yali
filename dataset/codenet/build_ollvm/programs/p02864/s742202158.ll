; ModuleID = 'Project_CodeNet_C++1400/p02864/s742202158.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s742202158.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1663721609, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1663721609, label %14
    i32 -837418026, label %19
    i32 1627491579, label %21
    i32 -55143126, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -837418026, i32 1627491579
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i32 -55143126, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %5, align 8
  store i32 -55143126, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1912713567, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1912713567, label %14
    i32 -2127709477, label %19
    i32 -1270277523, label %21
    i32 -336206499, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -2127709477, i32 -1270277523
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 -336206499, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 -336206499, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64
  %10 = alloca i64*
  %11 = alloca i64
  %12 = alloca i64*
  %13 = alloca i8**
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
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
  store i32 106596839, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %2282
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 106596839, label %36
    i32 -512277543, label %56
    i32 -468436400, label %136
    i32 -375471084, label %137
    i32 2112524819, label %164
    i32 717035868, label %196
    i32 -2132375730, label %199
    i32 247376873, label %205
    i32 1273565681, label %233
    i32 -23360778, label %257
    i32 -1419652096, label %258
    i32 -1166711573, label %260
    i32 -319061792, label %276
    i32 -531758674, label %297
    i32 -1112860473, label %300
    i32 -1802536880, label %328
    i32 1444619604, label %372
    i32 -603276486, label %375
    i32 2133450166, label %400
    i32 1791453527, label %427
    i32 -277201004, label %443
    i32 -297173845, label %444
    i32 1400841795, label %451
    i32 -1960135727, label %453
    i32 1458497688, label %469
    i32 862960507, label %505
    i32 652003928, label %508
    i32 1057341032, label %510
    i32 67974011, label %517
    i32 507989882, label %536
    i32 2039226697, label %544
    i32 491623670, label %545
    i32 -273639224, label %573
    i32 1680808204, label %609
    i32 -1039905366, label %610
    i32 -1689822814, label %612
    i32 1435519836, label %639
    i32 1733928293, label %676
    i32 -1943401517, label %679
    i32 -1488865157, label %706
    i32 1593214816, label %729
    i32 1636233523, label %730
    i32 475928907, label %735
    i32 1649719262, label %750
    i32 137060412, label %809
    i32 2096711183, label %812
    i32 -1805964651, label %829
    i32 377886898, label %874
    i32 -1518657110, label %875
    i32 594420727, label %891
    i32 -39054724, label %933
    i32 1740059804, label %948
    i32 1409004270, label %964
    i32 -564466285, label %965
    i32 -1741375256, label %966
    i32 1520724319, label %973
    i32 1589412739, label %974
    i32 1967733380, label %982
    i32 -1198831589, label %998
    i32 996952313, label %1027
    i32 -862104159, label %1028
    i32 40216329, label %1056
    i32 1172415320, label %1092
    i32 -1328846019, label %1095
    i32 -1772993352, label %1116
    i32 171883818, label %1123
    i32 275161349, label %1162
    i32 322008310, label %1170
    i32 731193555, label %1186
    i32 560711984, label %1202
    i32 -1728463964, label %1203
    i32 -578332405, label %1210
    i32 606254615, label %1212
    i32 384467818, label %1225
    i32 1834884629, label %1278
    i32 -1725970059, label %1293
    i32 460912551, label %1370
    i32 -1435070519, label %1371
    i32 243848385, label %1372
    i32 -525951703, label %1388
    i32 1785367885, label %1422
    i32 326717633, label %1423
    i32 -825498325, label %1451
    i32 89071216, label %1479
    i32 1188842120, label %1480
    i32 1943343003, label %1487
    i32 -657848204, label %1488
    i32 916293404, label %1495
    i32 -1235734648, label %1522
    i32 -1962501361, label %1674
    i32 -401791371, label %1680
    i32 1714999262, label %1708
    i32 -2063893319, label %1714
    i32 -948992933, label %1735
    i32 1405179349, label %1736
    i32 1512730580, label %1768
    i32 654852141, label %1784
    i32 -966633358, label %1825
    i32 1133751587, label %1857
    i32 -580204362, label %2047
    i32 198780625, label %2048
    i32 1553455554, label %2050
    i32 219197045, label %2060
    i32 695499883, label %2062
    i32 -83760238, label %2251
    i32 -749575743, label %2281
  ]

; <label>:35:                                     ; preds = %33
  br label %2282

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %22
  %38 = load volatile i1, i1* %21
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -512277543, i32 -1235734648
  store i32 %55, i32* %32
  br label %2282

; <label>:56:                                     ; preds = %33
  %57 = alloca i32, align 4
  store i32* %57, i32** %20
  %58 = alloca i64, align 8
  store i64* %58, i64** %19
  %59 = alloca i64, align 8
  store i64* %59, i64** %18
  %60 = alloca i64, align 8
  store i64* %60, i64** %17
  %61 = alloca i64, align 8
  store i64* %61, i64** %16
  %62 = alloca i64, align 8
  store i64* %62, i64** %15
  %63 = alloca i64, align 8
  store i64* %63, i64** %14
  %64 = alloca i64, align 8
  %65 = alloca i8*, align 8
  store i8** %65, i8*** %13
  %66 = load volatile i32*, i32** %20
  store i32 0, i32* %66, align 4
  %67 = load volatile i64*, i64** %14
  store i64 0, i64* %67, align 8
  %68 = load volatile i64*, i64** %17
  %69 = load volatile i64*, i64** %15
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %69, i64* %68)
  %71 = load volatile i64*, i64** %15
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 2
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 2
  %78 = call i8* @llvm.stacksave()
  %79 = load volatile i8**, i8*** %13
  store i8* %78, i8** %79, align 8
  %80 = alloca i64, i64 %76, align 16
  store i64* %80, i64** %12
  %81 = load volatile i64*, i64** %15
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, 7472268573261411243
  %84 = add i64 %83, 2
  %85 = sub i64 %84, 7472268573261411243
  %86 = add nsw i64 %82, 2
  %87 = load volatile i64*, i64** %15
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 1
  store i64 %92, i64* %11
  %94 = load volatile i64, i64* %11
  %95 = mul nuw i64 %85, %94
  %96 = alloca i64, i64 %95, align 16
  store i64* %96, i64** %10
  %97 = load volatile i64*, i64** %15
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, 2
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 2
  %102 = load volatile i64*, i64** %15
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %103, -2468190424150205683
  %105 = add i64 %104, 1
  %106 = add i64 %105, -2468190424150205683
  %107 = add nsw i64 %103, 1
  store i64 %106, i64* %9
  %108 = load volatile i64, i64* %9
  %109 = mul nuw i64 %100, %108
  %110 = alloca i64, i64 %109, align 16
  store i64* %110, i64** %8
  %111 = load volatile i64*, i64** %12
  %112 = getelementptr inbounds i64, i64* %111, i64 0
  store i64 0, i64* %112, align 16
  %113 = load volatile i64*, i64** %15
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, 1
  %118 = load volatile i64*, i64** %12
  %119 = getelementptr inbounds i64, i64* %118, i64 %116
  store i64 0, i64* %119, align 8
  %120 = load volatile i64*, i64** %19
  store i64 1, i64* %120, align 8
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 971249854
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 971249854
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -468436400, i32 -1235734648
  store i32 %135, i32* %32
  br label %2282

; <label>:136:                                    ; preds = %33
  store i32 -375471084, i32* %32
  br label %2282

; <label>:137:                                    ; preds = %33
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2112524819, i32 -1962501361
  store i32 %163, i32* %32
  br label %2282

; <label>:164:                                    ; preds = %33
  %165 = load volatile i64*, i64** %19
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %15
  %168 = load i64, i64* %167, align 8
  %169 = icmp sle i64 %166, %168
  store i1 %169, i1* %7
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 717035868, i32 -1962501361
  store i32 %195, i32* %32
  br label %2282

; <label>:196:                                    ; preds = %33
  %197 = load volatile i1, i1* %7
  %198 = select i1 %197, i32 -2132375730, i32 -1419652096
  store i32 %198, i32* %32
  br label %2282

; <label>:199:                                    ; preds = %33
  %200 = load volatile i64*, i64** %19
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %12
  %203 = getelementptr inbounds i64, i64* %202, i64 %201
  %204 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %203)
  store i32 247376873, i32* %32
  br label %2282

; <label>:205:                                    ; preds = %33
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, -1681010254
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1681010254
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1273565681, i32 -401791371
  store i32 %232, i32* %32
  br label %2282

; <label>:233:                                    ; preds = %33
  %234 = load volatile i64*, i64** %19
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 0, 1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %235, 1
  %241 = load volatile i64*, i64** %19
  store i64 %239, i64* %241, align 8
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, -1075474077
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1075474077
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -23360778, i32 -401791371
  store i32 %256, i32* %32
  br label %2282

; <label>:257:                                    ; preds = %33
  store i32 -375471084, i32* %32
  br label %2282

; <label>:258:                                    ; preds = %33
  %259 = load volatile i64*, i64** %19
  store i64 0, i64* %259, align 8
  store i32 -1166711573, i32* %32
  br label %2282

; <label>:260:                                    ; preds = %33
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = add i32 %261, -36427985
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -36427985
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -319061792, i32 1714999262
  store i32 %275, i32* %32
  br label %2282

; <label>:276:                                    ; preds = %33
  %277 = load volatile i64*, i64** %19
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %15
  %280 = load i64, i64* %279, align 8
  %281 = icmp sle i64 %278, %280
  store i1 %281, i1* %6
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = add i32 %282, 2025173637
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2025173637
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -531758674, i32 1714999262
  store i32 %296, i32* %32
  br label %2282

; <label>:297:                                    ; preds = %33
  %298 = load volatile i1, i1* %6
  %299 = select i1 %298, i32 -1112860473, i32 1400841795
  store i32 %299, i32* %32
  br label %2282

; <label>:300:                                    ; preds = %33
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = add i32 %301, 2116344781
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2116344781
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1802536880, i32 -2063893319
  store i32 %327, i32* %32
  br label %2282

; <label>:328:                                    ; preds = %33
  %329 = load volatile i64*, i64** %19
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 0, %330
  %332 = sub i64 0, 1
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add nsw i64 %330, 1
  %336 = load volatile i64*, i64** %12
  %337 = getelementptr inbounds i64, i64* %336, i64 %334
  %338 = load i64, i64* %337, align 8
  %339 = load volatile i64*, i64** %19
  %340 = load i64, i64* %339, align 8
  %341 = load volatile i64*, i64** %12
  %342 = getelementptr inbounds i64, i64* %341, i64 %340
  %343 = load i64, i64* %342, align 8
  %344 = icmp sgt i64 %338, %343
  store i1 %344, i1* %5
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = add i32 %345, -1249135512
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1249135512
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
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
  %371 = select i1 %369, i32 1444619604, i32 -2063893319
  store i32 %371, i32* %32
  br label %2282

; <label>:372:                                    ; preds = %33
  %373 = load volatile i1, i1* %5
  %374 = select i1 %373, i32 -603276486, i32 2133450166
  store i32 %374, i32* %32
  br label %2282

; <label>:375:                                    ; preds = %33
  %376 = load volatile i64*, i64** %19
  %377 = load i64, i64* %376, align 8
  %378 = add i64 %377, 1520856192935409913
  %379 = add i64 %378, 1
  %380 = sub i64 %379, 1520856192935409913
  %381 = add nsw i64 %377, 1
  %382 = load volatile i64*, i64** %12
  %383 = getelementptr inbounds i64, i64* %382, i64 %380
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64*, i64** %19
  %386 = load i64, i64* %385, align 8
  %387 = load volatile i64*, i64** %12
  %388 = getelementptr inbounds i64, i64* %387, i64 %386
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 %384, 6860910798053083226
  %391 = sub i64 %390, %389
  %392 = add i64 %391, 6860910798053083226
  %393 = sub nsw i64 %384, %389
  %394 = load volatile i64*, i64** %14
  %395 = load i64, i64* %394, align 8
  %396 = sub i64 0, %392
  %397 = sub i64 %395, %396
  %398 = add nsw i64 %395, %392
  %399 = load volatile i64*, i64** %14
  store i64 %397, i64* %399, align 8
  store i32 2133450166, i32* %32
  br label %2282

; <label>:400:                                    ; preds = %33
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1791453527, i32 -948992933
  store i32 %426, i32* %32
  br label %2282

; <label>:427:                                    ; preds = %33
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = add i32 %428, 587009478
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 587009478
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -277201004, i32 -948992933
  store i32 %442, i32* %32
  br label %2282

; <label>:443:                                    ; preds = %33
  store i32 -297173845, i32* %32
  br label %2282

; <label>:444:                                    ; preds = %33
  %445 = load volatile i64*, i64** %19
  %446 = load i64, i64* %445, align 8
  %447 = sub i64 0, 1
  %448 = sub i64 %446, %447
  %449 = add nsw i64 %446, 1
  %450 = load volatile i64*, i64** %19
  store i64 %448, i64* %450, align 8
  store i32 -1166711573, i32* %32
  br label %2282

; <label>:451:                                    ; preds = %33
  %452 = load volatile i64*, i64** %19
  store i64 0, i64* %452, align 8
  store i32 -1960135727, i32* %32
  br label %2282

; <label>:453:                                    ; preds = %33
  %454 = load i32, i32* @x.4
  %455 = load i32, i32* @y.5
  %456 = add i32 %454, -190136709
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -190136709
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1458497688, i32 1405179349
  store i32 %468, i32* %32
  br label %2282

; <label>:469:                                    ; preds = %33
  %470 = load volatile i64*, i64** %19
  %471 = load i64, i64* %470, align 8
  %472 = load volatile i64*, i64** %15
  %473 = load i64, i64* %472, align 8
  %474 = sub i64 %473, 8147443143185613514
  %475 = add i64 %474, 2
  %476 = add i64 %475, 8147443143185613514
  %477 = add nsw i64 %473, 2
  %478 = icmp slt i64 %471, %476
  store i1 %478, i1* %4
  %479 = load i32, i32* @x.4
  %480 = load i32, i32* @y.5
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 862960507, i32 1405179349
  store i32 %504, i32* %32
  br label %2282

; <label>:505:                                    ; preds = %33
  %506 = load volatile i1, i1* %4
  %507 = select i1 %506, i32 652003928, i32 -1039905366
  store i32 %507, i32* %32
  br label %2282

; <label>:508:                                    ; preds = %33
  %509 = load volatile i64*, i64** %18
  store i64 0, i64* %509, align 8
  store i32 1057341032, i32* %32
  br label %2282

; <label>:510:                                    ; preds = %33
  %511 = load volatile i64*, i64** %18
  %512 = load i64, i64* %511, align 8
  %513 = load volatile i64*, i64** %15
  %514 = load i64, i64* %513, align 8
  %515 = icmp sle i64 %512, %514
  %516 = select i1 %515, i32 67974011, i32 2039226697
  store i32 %516, i32* %32
  br label %2282

; <label>:517:                                    ; preds = %33
  %518 = load volatile i64*, i64** %19
  %519 = load i64, i64* %518, align 8
  %520 = load volatile i64, i64* %9
  %521 = mul nsw i64 %519, %520
  %522 = load volatile i64*, i64** %8
  %523 = getelementptr inbounds i64, i64* %522, i64 %521
  %524 = load volatile i64*, i64** %18
  %525 = load i64, i64* %524, align 8
  %526 = getelementptr inbounds i64, i64* %523, i64 %525
  store i64 0, i64* %526, align 8
  %527 = load volatile i64*, i64** %19
  %528 = load i64, i64* %527, align 8
  %529 = load volatile i64, i64* %11
  %530 = mul nsw i64 %528, %529
  %531 = load volatile i64*, i64** %10
  %532 = getelementptr inbounds i64, i64* %531, i64 %530
  %533 = load volatile i64*, i64** %18
  %534 = load i64, i64* %533, align 8
  %535 = getelementptr inbounds i64, i64* %532, i64 %534
  store i64 0, i64* %535, align 8
  store i32 507989882, i32* %32
  br label %2282

; <label>:536:                                    ; preds = %33
  %537 = load volatile i64*, i64** %18
  %538 = load i64, i64* %537, align 8
  %539 = add i64 %538, 8091317456692202597
  %540 = add i64 %539, 1
  %541 = sub i64 %540, 8091317456692202597
  %542 = add nsw i64 %538, 1
  %543 = load volatile i64*, i64** %18
  store i64 %541, i64* %543, align 8
  store i32 1057341032, i32* %32
  br label %2282

; <label>:544:                                    ; preds = %33
  store i32 491623670, i32* %32
  br label %2282

; <label>:545:                                    ; preds = %33
  %546 = load i32, i32* @x.4
  %547 = load i32, i32* @y.5
  %548 = add i32 %546, 112471039
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 112471039
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -273639224, i32 1512730580
  store i32 %572, i32* %32
  br label %2282

; <label>:573:                                    ; preds = %33
  %574 = load volatile i64*, i64** %19
  %575 = load i64, i64* %574, align 8
  %576 = sub i64 0, %575
  %577 = sub i64 0, 1
  %578 = add i64 %576, %577
  %579 = sub i64 0, %578
  %580 = add nsw i64 %575, 1
  %581 = load volatile i64*, i64** %19
  store i64 %579, i64* %581, align 8
  %582 = load i32, i32* @x.4
  %583 = load i32, i32* @y.5
  %584 = add i32 %582, 802515407
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 802515407
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1680808204, i32 1512730580
  store i32 %608, i32* %32
  br label %2282

; <label>:609:                                    ; preds = %33
  store i32 -1960135727, i32* %32
  br label %2282

; <label>:610:                                    ; preds = %33
  %611 = load volatile i64*, i64** %19
  store i64 2, i64* %611, align 8
  store i32 -1689822814, i32* %32
  br label %2282

; <label>:612:                                    ; preds = %33
  %613 = load i32, i32* @x.4
  %614 = load i32, i32* @y.5
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1435519836, i32 654852141
  store i32 %638, i32* %32
  br label %2282

; <label>:639:                                    ; preds = %33
  %640 = load volatile i64*, i64** %19
  %641 = load i64, i64* %640, align 8
  %642 = load volatile i64*, i64** %15
  %643 = load i64, i64* %642, align 8
  %644 = sub i64 %643, 4270762010241311094
  %645 = add i64 %644, 2
  %646 = add i64 %645, 4270762010241311094
  %647 = add nsw i64 %643, 2
  %648 = icmp slt i64 %641, %646
  store i1 %648, i1* %3
  %649 = load i32, i32* @x.4
  %650 = load i32, i32* @y.5
  %651 = sub i32 %649, 2064292658
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 2064292658
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1733928293, i32 654852141
  store i32 %675, i32* %32
  br label %2282

; <label>:676:                                    ; preds = %33
  %677 = load volatile i1, i1* %3
  %678 = select i1 %677, i32 -1943401517, i32 1967733380
  store i32 %678, i32* %32
  br label %2282

; <label>:679:                                    ; preds = %33
  %680 = load i32, i32* @x.4
  %681 = load i32, i32* @y.5
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1488865157, i32 -966633358
  store i32 %705, i32* %32
  br label %2282

; <label>:706:                                    ; preds = %33
  %707 = load volatile i64*, i64** %19
  %708 = load i64, i64* %707, align 8
  %709 = sub i64 %708, -1548277563935732070
  %710 = sub i64 %709, 1
  %711 = add i64 %710, -1548277563935732070
  %712 = sub nsw i64 %708, 1
  %713 = load volatile i64*, i64** %18
  store i64 %711, i64* %713, align 8
  %714 = load i32, i32* @x.4
  %715 = load i32, i32* @y.5
  %716 = sub i32 %714, 1853919648
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1853919648
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 1593214816, i32 -966633358
  store i32 %728, i32* %32
  br label %2282

; <label>:729:                                    ; preds = %33
  store i32 1636233523, i32* %32
  br label %2282

; <label>:730:                                    ; preds = %33
  %731 = load volatile i64*, i64** %18
  %732 = load i64, i64* %731, align 8
  %733 = icmp ne i64 %732, 0
  %734 = select i1 %733, i32 475928907, i32 1520724319
  store i32 %734, i32* %32
  br label %2282

; <label>:735:                                    ; preds = %33
  %736 = load i32, i32* @x.4
  %737 = load i32, i32* @y.5
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1649719262, i32 1133751587
  store i32 %749, i32* %32
  br label %2282

; <label>:750:                                    ; preds = %33
  %751 = load volatile i64*, i64** %19
  %752 = load i64, i64* %751, align 8
  %753 = load volatile i64, i64* %9
  %754 = mul nsw i64 %752, %753
  %755 = load volatile i64*, i64** %8
  %756 = getelementptr inbounds i64, i64* %755, i64 %754
  %757 = load volatile i64*, i64** %19
  %758 = load i64, i64* %757, align 8
  %759 = load volatile i64*, i64** %18
  %760 = load i64, i64* %759, align 8
  %761 = sub i64 0, %760
  %762 = add i64 %758, %761
  %763 = sub nsw i64 %758, %760
  %764 = sub i64 0, 1
  %765 = add i64 %762, %764
  %766 = sub nsw i64 %762, 1
  %767 = getelementptr inbounds i64, i64* %756, i64 %765
  %768 = load i64, i64* %767, align 8
  %769 = load volatile i64*, i64** %19
  %770 = load i64, i64* %769, align 8
  %771 = load volatile i64, i64* %9
  %772 = mul nsw i64 %770, %771
  %773 = load volatile i64*, i64** %8
  %774 = getelementptr inbounds i64, i64* %773, i64 %772
  %775 = load volatile i64*, i64** %19
  %776 = load i64, i64* %775, align 8
  %777 = load volatile i64*, i64** %18
  %778 = load i64, i64* %777, align 8
  %779 = add i64 %776, 2122142111980248687
  %780 = sub i64 %779, %778
  %781 = sub i64 %780, 2122142111980248687
  %782 = sub nsw i64 %776, %778
  %783 = getelementptr inbounds i64, i64* %774, i64 %781
  store i64 %768, i64* %783, align 8
  %784 = load volatile i64*, i64** %18
  %785 = load i64, i64* %784, align 8
  %786 = load volatile i64*, i64** %12
  %787 = getelementptr inbounds i64, i64* %786, i64 %785
  %788 = load i64, i64* %787, align 8
  %789 = load volatile i64*, i64** %19
  %790 = load i64, i64* %789, align 8
  %791 = load volatile i64*, i64** %12
  %792 = getelementptr inbounds i64, i64* %791, i64 %790
  %793 = load i64, i64* %792, align 8
  %794 = icmp slt i64 %788, %793
  store i1 %794, i1* %2
  %795 = load i32, i32* @x.4
  %796 = load i32, i32* @y.5
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 137060412, i32 1133751587
  store i32 %808, i32* %32
  br label %2282

; <label>:809:                                    ; preds = %33
  %810 = load volatile i1, i1* %2
  %811 = select i1 %810, i32 2096711183, i32 -1518657110
  store i32 %811, i32* %32
  br label %2282

; <label>:812:                                    ; preds = %33
  %813 = load volatile i64*, i64** %18
  %814 = load i64, i64* %813, align 8
  %815 = add i64 %814, -2997521618299757246
  %816 = sub i64 %815, 1
  %817 = sub i64 %816, -2997521618299757246
  %818 = sub nsw i64 %814, 1
  %819 = load volatile i64*, i64** %12
  %820 = getelementptr inbounds i64, i64* %819, i64 %817
  %821 = load i64, i64* %820, align 8
  %822 = load volatile i64*, i64** %18
  %823 = load i64, i64* %822, align 8
  %824 = load volatile i64*, i64** %12
  %825 = getelementptr inbounds i64, i64* %824, i64 %823
  %826 = load i64, i64* %825, align 8
  %827 = icmp sgt i64 %821, %826
  %828 = select i1 %827, i32 -1805964651, i32 377886898
  store i32 %828, i32* %32
  br label %2282

; <label>:829:                                    ; preds = %33
  %830 = load volatile i64*, i64** %18
  %831 = load i64, i64* %830, align 8
  %832 = add i64 %831, -500009601699270280
  %833 = sub i64 %832, 1
  %834 = sub i64 %833, -500009601699270280
  %835 = sub nsw i64 %831, 1
  %836 = load volatile i64*, i64** %12
  %837 = getelementptr inbounds i64, i64* %836, i64 %834
  %838 = load i64, i64* %837, align 8
  %839 = load volatile i64*, i64** %19
  %840 = load i64, i64* %839, align 8
  %841 = load volatile i64*, i64** %12
  %842 = getelementptr inbounds i64, i64* %841, i64 %840
  %843 = load i64, i64* %842, align 8
  %844 = call i64 @_Z3minxx(i64 %838, i64 %843)
  %845 = load volatile i64*, i64** %18
  %846 = load i64, i64* %845, align 8
  %847 = load volatile i64*, i64** %12
  %848 = getelementptr inbounds i64, i64* %847, i64 %846
  %849 = load i64, i64* %848, align 8
  %850 = sub i64 0, %849
  %851 = add i64 %844, %850
  %852 = sub nsw i64 %844, %849
  %853 = load volatile i64*, i64** %19
  %854 = load i64, i64* %853, align 8
  %855 = load volatile i64, i64* %9
  %856 = mul nsw i64 %854, %855
  %857 = load volatile i64*, i64** %8
  %858 = getelementptr inbounds i64, i64* %857, i64 %856
  %859 = load volatile i64*, i64** %19
  %860 = load i64, i64* %859, align 8
  %861 = load volatile i64*, i64** %18
  %862 = load i64, i64* %861, align 8
  %863 = sub i64 %860, 9046213128264140808
  %864 = sub i64 %863, %862
  %865 = add i64 %864, 9046213128264140808
  %866 = sub nsw i64 %860, %862
  %867 = getelementptr inbounds i64, i64* %858, i64 %865
  %868 = load i64, i64* %867, align 8
  %869 = sub i64 0, %868
  %870 = sub i64 0, %851
  %871 = add i64 %869, %870
  %872 = sub i64 0, %871
  %873 = add nsw i64 %868, %851
  store i64 %872, i64* %867, align 8
  store i32 377886898, i32* %32
  br label %2282

; <label>:874:                                    ; preds = %33
  store i32 -564466285, i32* %32
  br label %2282

; <label>:875:                                    ; preds = %33
  %876 = load volatile i64*, i64** %18
  %877 = load i64, i64* %876, align 8
  %878 = load volatile i64*, i64** %12
  %879 = getelementptr inbounds i64, i64* %878, i64 %877
  %880 = load i64, i64* %879, align 8
  %881 = load volatile i64*, i64** %18
  %882 = load i64, i64* %881, align 8
  %883 = sub i64 0, 1
  %884 = add i64 %882, %883
  %885 = sub nsw i64 %882, 1
  %886 = load volatile i64*, i64** %12
  %887 = getelementptr inbounds i64, i64* %886, i64 %884
  %888 = load i64, i64* %887, align 8
  %889 = icmp sgt i64 %880, %888
  %890 = select i1 %889, i32 594420727, i32 -39054724
  store i32 %890, i32* %32
  br label %2282

; <label>:891:                                    ; preds = %33
  %892 = load volatile i64*, i64** %18
  %893 = load i64, i64* %892, align 8
  %894 = load volatile i64*, i64** %12
  %895 = getelementptr inbounds i64, i64* %894, i64 %893
  %896 = load i64, i64* %895, align 8
  %897 = load volatile i64*, i64** %18
  %898 = load i64, i64* %897, align 8
  %899 = sub i64 0, 1
  %900 = add i64 %898, %899
  %901 = sub nsw i64 %898, 1
  %902 = load volatile i64*, i64** %12
  %903 = getelementptr inbounds i64, i64* %902, i64 %900
  %904 = load i64, i64* %903, align 8
  %905 = load volatile i64*, i64** %19
  %906 = load i64, i64* %905, align 8
  %907 = load volatile i64*, i64** %12
  %908 = getelementptr inbounds i64, i64* %907, i64 %906
  %909 = load i64, i64* %908, align 8
  %910 = call i64 @_Z3maxxx(i64 %904, i64 %909)
  %911 = sub i64 0, %910
  %912 = add i64 %896, %911
  %913 = sub nsw i64 %896, %910
  %914 = load volatile i64*, i64** %19
  %915 = load i64, i64* %914, align 8
  %916 = load volatile i64, i64* %9
  %917 = mul nsw i64 %915, %916
  %918 = load volatile i64*, i64** %8
  %919 = getelementptr inbounds i64, i64* %918, i64 %917
  %920 = load volatile i64*, i64** %19
  %921 = load i64, i64* %920, align 8
  %922 = load volatile i64*, i64** %18
  %923 = load i64, i64* %922, align 8
  %924 = add i64 %921, -4275279263922626199
  %925 = sub i64 %924, %923
  %926 = sub i64 %925, -4275279263922626199
  %927 = sub nsw i64 %921, %923
  %928 = getelementptr inbounds i64, i64* %919, i64 %926
  %929 = load i64, i64* %928, align 8
  %930 = sub i64 0, %912
  %931 = sub i64 %929, %930
  %932 = add nsw i64 %929, %912
  store i64 %931, i64* %928, align 8
  store i32 -39054724, i32* %32
  br label %2282

; <label>:933:                                    ; preds = %33
  %934 = load i32, i32* @x.4
  %935 = load i32, i32* @y.5
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 1740059804, i32 -580204362
  store i32 %947, i32* %32
  br label %2282

; <label>:948:                                    ; preds = %33
  %949 = load i32, i32* @x.4
  %950 = load i32, i32* @y.5
  %951 = sub i32 %949, -259862965
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -259862965
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 1409004270, i32 -580204362
  store i32 %963, i32* %32
  br label %2282

; <label>:964:                                    ; preds = %33
  store i32 -564466285, i32* %32
  br label %2282

; <label>:965:                                    ; preds = %33
  store i32 -1741375256, i32* %32
  br label %2282

; <label>:966:                                    ; preds = %33
  %967 = load volatile i64*, i64** %18
  %968 = load i64, i64* %967, align 8
  %969 = sub i64 0, -1
  %970 = sub i64 %968, %969
  %971 = add nsw i64 %968, -1
  %972 = load volatile i64*, i64** %18
  store i64 %970, i64* %972, align 8
  store i32 1636233523, i32* %32
  br label %2282

; <label>:973:                                    ; preds = %33
  store i32 1589412739, i32* %32
  br label %2282

; <label>:974:                                    ; preds = %33
  %975 = load volatile i64*, i64** %19
  %976 = load i64, i64* %975, align 8
  %977 = add i64 %976, -1202252992905908420
  %978 = add i64 %977, 1
  %979 = sub i64 %978, -1202252992905908420
  %980 = add nsw i64 %976, 1
  %981 = load volatile i64*, i64** %19
  store i64 %979, i64* %981, align 8
  store i32 -1689822814, i32* %32
  br label %2282

; <label>:982:                                    ; preds = %33
  %983 = load i32, i32* @x.4
  %984 = load i32, i32* @y.5
  %985 = sub i32 %983, 229860829
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 229860829
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 -1198831589, i32 198780625
  store i32 %997, i32* %32
  br label %2282

; <label>:998:                                    ; preds = %33
  %999 = load volatile i64*, i64** %19
  store i64 2, i64* %999, align 8
  %1000 = load i32, i32* @x.4
  %1001 = load i32, i32* @y.5
  %1002 = add i32 %1000, -487713850
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -487713850
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 false, true
  %1013 = and i1 %1010, false
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, false
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 false, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 996952313, i32 198780625
  store i32 %1026, i32* %32
  br label %2282

; <label>:1027:                                   ; preds = %33
  store i32 -862104159, i32* %32
  br label %2282

; <label>:1028:                                   ; preds = %33
  %1029 = load i32, i32* @x.4
  %1030 = load i32, i32* @y.5
  %1031 = add i32 %1029, -886101266
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -886101266
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 true, true
  %1042 = and i1 %1039, true
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, true
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 true, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 40216329, i32 1553455554
  store i32 %1055, i32* %32
  br label %2282

; <label>:1056:                                   ; preds = %33
  %1057 = load volatile i64*, i64** %19
  %1058 = load i64, i64* %1057, align 8
  %1059 = load volatile i64*, i64** %15
  %1060 = load i64, i64* %1059, align 8
  %1061 = sub i64 %1060, 1765905405802340282
  %1062 = add i64 %1061, 2
  %1063 = add i64 %1062, 1765905405802340282
  %1064 = add nsw i64 %1060, 2
  %1065 = icmp slt i64 %1058, %1063
  store i1 %1065, i1* %1
  %1066 = load i32, i32* @x.4
  %1067 = load i32, i32* @y.5
  %1068 = sub i32 0, 1
  %1069 = add i32 %1066, %1068
  %1070 = sub i32 %1066, 1
  %1071 = mul i32 %1066, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1067, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 false, true
  %1078 = and i1 %1075, false
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, false
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 false, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  %1091 = select i1 %1089, i32 1172415320, i32 1553455554
  store i32 %1091, i32* %32
  br label %2282

; <label>:1092:                                   ; preds = %33
  %1093 = load volatile i1, i1* %1
  %1094 = select i1 %1093, i32 -1328846019, i32 916293404
  store i32 %1094, i32* %32
  br label %2282

; <label>:1095:                                   ; preds = %33
  %1096 = load volatile i64*, i64** %19
  %1097 = load i64, i64* %1096, align 8
  %1098 = add i64 %1097, -7046798516993034877
  %1099 = sub i64 %1098, 1
  %1100 = sub i64 %1099, -7046798516993034877
  %1101 = sub nsw i64 %1097, 1
  %1102 = load volatile i64, i64* %11
  %1103 = mul nsw i64 %1100, %1102
  %1104 = load volatile i64*, i64** %10
  %1105 = getelementptr inbounds i64, i64* %1104, i64 %1103
  %1106 = getelementptr inbounds i64, i64* %1105, i64 0
  %1107 = load i64, i64* %1106, align 8
  %1108 = load volatile i64*, i64** %19
  %1109 = load i64, i64* %1108, align 8
  %1110 = load volatile i64, i64* %11
  %1111 = mul nsw i64 %1109, %1110
  %1112 = load volatile i64*, i64** %10
  %1113 = getelementptr inbounds i64, i64* %1112, i64 %1111
  %1114 = getelementptr inbounds i64, i64* %1113, i64 0
  store i64 %1107, i64* %1114, align 8
  %1115 = load volatile i64*, i64** %18
  store i64 1, i64* %1115, align 8
  store i32 -1772993352, i32* %32
  br label %2282

; <label>:1116:                                   ; preds = %33
  %1117 = load volatile i64*, i64** %18
  %1118 = load i64, i64* %1117, align 8
  %1119 = load volatile i64*, i64** %17
  %1120 = load i64, i64* %1119, align 8
  %1121 = icmp sle i64 %1118, %1120
  %1122 = select i1 %1121, i32 171883818, i32 322008310
  store i32 %1122, i32* %32
  br label %2282

; <label>:1123:                                   ; preds = %33
  %1124 = load volatile i64*, i64** %19
  %1125 = load i64, i64* %1124, align 8
  %1126 = add i64 %1125, -8736479903184937661
  %1127 = sub i64 %1126, 1
  %1128 = sub i64 %1127, -8736479903184937661
  %1129 = sub nsw i64 %1125, 1
  %1130 = load volatile i64, i64* %11
  %1131 = mul nsw i64 %1128, %1130
  %1132 = load volatile i64*, i64** %10
  %1133 = getelementptr inbounds i64, i64* %1132, i64 %1131
  %1134 = load volatile i64*, i64** %18
  %1135 = load i64, i64* %1134, align 8
  %1136 = getelementptr inbounds i64, i64* %1133, i64 %1135
  %1137 = load i64, i64* %1136, align 8
  %1138 = load volatile i64*, i64** %19
  %1139 = load i64, i64* %1138, align 8
  %1140 = load volatile i64, i64* %11
  %1141 = mul nsw i64 %1139, %1140
  %1142 = load volatile i64*, i64** %10
  %1143 = getelementptr inbounds i64, i64* %1142, i64 %1141
  %1144 = load volatile i64*, i64** %18
  %1145 = load i64, i64* %1144, align 8
  %1146 = sub i64 %1145, 7968957636033806092
  %1147 = sub i64 %1146, 1
  %1148 = add i64 %1147, 7968957636033806092
  %1149 = sub nsw i64 %1145, 1
  %1150 = getelementptr inbounds i64, i64* %1143, i64 %1148
  %1151 = load i64, i64* %1150, align 8
  %1152 = call i64 @_Z3maxxx(i64 %1137, i64 %1151)
  %1153 = load volatile i64*, i64** %19
  %1154 = load i64, i64* %1153, align 8
  %1155 = load volatile i64, i64* %11
  %1156 = mul nsw i64 %1154, %1155
  %1157 = load volatile i64*, i64** %10
  %1158 = getelementptr inbounds i64, i64* %1157, i64 %1156
  %1159 = load volatile i64*, i64** %18
  %1160 = load i64, i64* %1159, align 8
  %1161 = getelementptr inbounds i64, i64* %1158, i64 %1160
  store i64 %1152, i64* %1161, align 8
  store i32 275161349, i32* %32
  br label %2282

; <label>:1162:                                   ; preds = %33
  %1163 = load volatile i64*, i64** %18
  %1164 = load i64, i64* %1163, align 8
  %1165 = add i64 %1164, -1764105950561791400
  %1166 = add i64 %1165, 1
  %1167 = sub i64 %1166, -1764105950561791400
  %1168 = add nsw i64 %1164, 1
  %1169 = load volatile i64*, i64** %18
  store i64 %1167, i64* %1169, align 8
  store i32 -1772993352, i32* %32
  br label %2282

; <label>:1170:                                   ; preds = %33
  %1171 = load i32, i32* @x.4
  %1172 = load i32, i32* @y.5
  %1173 = sub i32 %1171, 610900059
  %1174 = sub i32 %1173, 1
  %1175 = add i32 %1174, 610900059
  %1176 = sub i32 %1171, 1
  %1177 = mul i32 %1171, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1172, 10
  %1181 = and i1 %1179, %1180
  %1182 = xor i1 %1179, %1180
  %1183 = or i1 %1181, %1182
  %1184 = or i1 %1179, %1180
  %1185 = select i1 %1183, i32 731193555, i32 219197045
  store i32 %1185, i32* %32
  br label %2282

; <label>:1186:                                   ; preds = %33
  %1187 = load volatile i64*, i64** %18
  store i64 1, i64* %1187, align 8
  %1188 = load i32, i32* @x.4
  %1189 = load i32, i32* @y.5
  %1190 = sub i32 0, 1
  %1191 = add i32 %1188, %1190
  %1192 = sub i32 %1188, 1
  %1193 = mul i32 %1188, %1191
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1189, 10
  %1197 = and i1 %1195, %1196
  %1198 = xor i1 %1195, %1196
  %1199 = or i1 %1197, %1198
  %1200 = or i1 %1195, %1196
  %1201 = select i1 %1199, i32 560711984, i32 219197045
  store i32 %1201, i32* %32
  br label %2282

; <label>:1202:                                   ; preds = %33
  store i32 -1728463964, i32* %32
  br label %2282

; <label>:1203:                                   ; preds = %33
  %1204 = load volatile i64*, i64** %18
  %1205 = load i64, i64* %1204, align 8
  %1206 = load volatile i64*, i64** %19
  %1207 = load i64, i64* %1206, align 8
  %1208 = icmp slt i64 %1205, %1207
  %1209 = select i1 %1208, i32 -578332405, i32 1943343003
  store i32 %1209, i32* %32
  br label %2282

; <label>:1210:                                   ; preds = %33
  %1211 = load volatile i64*, i64** %16
  store i64 0, i64* %1211, align 8
  store i32 606254615, i32* %32
  br label %2282

; <label>:1212:                                   ; preds = %33
  %1213 = load volatile i64*, i64** %16
  %1214 = load i64, i64* %1213, align 8
  %1215 = load volatile i64*, i64** %17
  %1216 = load i64, i64* %1215, align 8
  %1217 = load volatile i64*, i64** %18
  %1218 = load i64, i64* %1217, align 8
  %1219 = add i64 %1216, -38003448968384282
  %1220 = sub i64 %1219, %1218
  %1221 = sub i64 %1220, -38003448968384282
  %1222 = sub nsw i64 %1216, %1218
  %1223 = icmp sle i64 %1214, %1221
  %1224 = select i1 %1223, i32 384467818, i32 326717633
  store i32 %1224, i32* %32
  br label %2282

; <label>:1225:                                   ; preds = %33
  %1226 = load volatile i64*, i64** %19
  %1227 = load i64, i64* %1226, align 8
  %1228 = load volatile i64*, i64** %18
  %1229 = load i64, i64* %1228, align 8
  %1230 = sub i64 0, %1229
  %1231 = add i64 %1227, %1230
  %1232 = sub nsw i64 %1227, %1229
  %1233 = add i64 %1231, 7576740206716952054
  %1234 = sub i64 %1233, 1
  %1235 = sub i64 %1234, 7576740206716952054
  %1236 = sub nsw i64 %1231, 1
  %1237 = load volatile i64, i64* %11
  %1238 = mul nsw i64 %1235, %1237
  %1239 = load volatile i64*, i64** %10
  %1240 = getelementptr inbounds i64, i64* %1239, i64 %1238
  %1241 = load volatile i64*, i64** %16
  %1242 = load i64, i64* %1241, align 8
  %1243 = getelementptr inbounds i64, i64* %1240, i64 %1242
  %1244 = load i64, i64* %1243, align 8
  %1245 = load volatile i64*, i64** %19
  %1246 = load i64, i64* %1245, align 8
  %1247 = load volatile i64, i64* %9
  %1248 = mul nsw i64 %1246, %1247
  %1249 = load volatile i64*, i64** %8
  %1250 = getelementptr inbounds i64, i64* %1249, i64 %1248
  %1251 = load volatile i64*, i64** %18
  %1252 = load i64, i64* %1251, align 8
  %1253 = getelementptr inbounds i64, i64* %1250, i64 %1252
  %1254 = load i64, i64* %1253, align 8
  %1255 = sub i64 0, %1244
  %1256 = sub i64 0, %1254
  %1257 = add i64 %1255, %1256
  %1258 = sub i64 0, %1257
  %1259 = add nsw i64 %1244, %1254
  %1260 = load volatile i64*, i64** %19
  %1261 = load i64, i64* %1260, align 8
  %1262 = load volatile i64, i64* %11
  %1263 = mul nsw i64 %1261, %1262
  %1264 = load volatile i64*, i64** %10
  %1265 = getelementptr inbounds i64, i64* %1264, i64 %1263
  %1266 = load volatile i64*, i64** %16
  %1267 = load i64, i64* %1266, align 8
  %1268 = load volatile i64*, i64** %18
  %1269 = load i64, i64* %1268, align 8
  %1270 = sub i64 %1267, 3992243069151083477
  %1271 = add i64 %1270, %1269
  %1272 = add i64 %1271, 3992243069151083477
  %1273 = add nsw i64 %1267, %1269
  %1274 = getelementptr inbounds i64, i64* %1265, i64 %1272
  %1275 = load i64, i64* %1274, align 8
  %1276 = icmp sgt i64 %1258, %1275
  %1277 = select i1 %1276, i32 1834884629, i32 -1435070519
  store i32 %1277, i32* %32
  br label %2282

; <label>:1278:                                   ; preds = %33
  %1279 = load i32, i32* @x.4
  %1280 = load i32, i32* @y.5
  %1281 = sub i32 0, 1
  %1282 = add i32 %1279, %1281
  %1283 = sub i32 %1279, 1
  %1284 = mul i32 %1279, %1282
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1280, 10
  %1288 = and i1 %1286, %1287
  %1289 = xor i1 %1286, %1287
  %1290 = or i1 %1288, %1289
  %1291 = or i1 %1286, %1287
  %1292 = select i1 %1290, i32 -1725970059, i32 695499883
  store i32 %1292, i32* %32
  br label %2282

; <label>:1293:                                   ; preds = %33
  %1294 = load volatile i64*, i64** %19
  %1295 = load i64, i64* %1294, align 8
  %1296 = load volatile i64*, i64** %18
  %1297 = load i64, i64* %1296, align 8
  %1298 = add i64 %1295, 2341061816987862916
  %1299 = sub i64 %1298, %1297
  %1300 = sub i64 %1299, 2341061816987862916
  %1301 = sub nsw i64 %1295, %1297
  %1302 = sub i64 %1300, 4916637972329926995
  %1303 = sub i64 %1302, 1
  %1304 = add i64 %1303, 4916637972329926995
  %1305 = sub nsw i64 %1300, 1
  %1306 = load volatile i64, i64* %11
  %1307 = mul nsw i64 %1304, %1306
  %1308 = load volatile i64*, i64** %10
  %1309 = getelementptr inbounds i64, i64* %1308, i64 %1307
  %1310 = load volatile i64*, i64** %16
  %1311 = load i64, i64* %1310, align 8
  %1312 = getelementptr inbounds i64, i64* %1309, i64 %1311
  %1313 = load i64, i64* %1312, align 8
  %1314 = load volatile i64*, i64** %19
  %1315 = load i64, i64* %1314, align 8
  %1316 = load volatile i64, i64* %9
  %1317 = mul nsw i64 %1315, %1316
  %1318 = load volatile i64*, i64** %8
  %1319 = getelementptr inbounds i64, i64* %1318, i64 %1317
  %1320 = load volatile i64*, i64** %18
  %1321 = load i64, i64* %1320, align 8
  %1322 = getelementptr inbounds i64, i64* %1319, i64 %1321
  %1323 = load i64, i64* %1322, align 8
  %1324 = sub i64 %1313, -4355384667721832221
  %1325 = add i64 %1324, %1323
  %1326 = add i64 %1325, -4355384667721832221
  %1327 = add nsw i64 %1313, %1323
  %1328 = load volatile i64*, i64** %19
  %1329 = load i64, i64* %1328, align 8
  %1330 = load volatile i64, i64* %11
  %1331 = mul nsw i64 %1329, %1330
  %1332 = load volatile i64*, i64** %10
  %1333 = getelementptr inbounds i64, i64* %1332, i64 %1331
  %1334 = load volatile i64*, i64** %16
  %1335 = load i64, i64* %1334, align 8
  %1336 = load volatile i64*, i64** %18
  %1337 = load i64, i64* %1336, align 8
  %1338 = sub i64 %1335, -1342635771375960948
  %1339 = add i64 %1338, %1337
  %1340 = add i64 %1339, -1342635771375960948
  %1341 = add nsw i64 %1335, %1337
  %1342 = getelementptr inbounds i64, i64* %1333, i64 %1340
  store i64 %1326, i64* %1342, align 8
  %1343 = load i32, i32* @x.4
  %1344 = load i32, i32* @y.5
  %1345 = sub i32 %1343, 1224748329
  %1346 = sub i32 %1345, 1
  %1347 = add i32 %1346, 1224748329
  %1348 = sub i32 %1343, 1
  %1349 = mul i32 %1343, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1344, 10
  %1353 = xor i1 %1351, true
  %1354 = xor i1 %1352, true
  %1355 = xor i1 true, true
  %1356 = and i1 %1353, true
  %1357 = and i1 %1351, %1355
  %1358 = and i1 %1354, true
  %1359 = and i1 %1352, %1355
  %1360 = or i1 %1356, %1357
  %1361 = or i1 %1358, %1359
  %1362 = xor i1 %1360, %1361
  %1363 = or i1 %1353, %1354
  %1364 = xor i1 %1363, true
  %1365 = or i1 true, %1355
  %1366 = and i1 %1364, %1365
  %1367 = or i1 %1362, %1366
  %1368 = or i1 %1351, %1352
  %1369 = select i1 %1367, i32 460912551, i32 695499883
  store i32 %1369, i32* %32
  br label %2282

; <label>:1370:                                   ; preds = %33
  store i32 -1435070519, i32* %32
  br label %2282

; <label>:1371:                                   ; preds = %33
  store i32 243848385, i32* %32
  br label %2282

; <label>:1372:                                   ; preds = %33
  %1373 = load i32, i32* @x.4
  %1374 = load i32, i32* @y.5
  %1375 = sub i32 %1373, 1450103509
  %1376 = sub i32 %1375, 1
  %1377 = add i32 %1376, 1450103509
  %1378 = sub i32 %1373, 1
  %1379 = mul i32 %1373, %1377
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1374, 10
  %1383 = and i1 %1381, %1382
  %1384 = xor i1 %1381, %1382
  %1385 = or i1 %1383, %1384
  %1386 = or i1 %1381, %1382
  %1387 = select i1 %1385, i32 -525951703, i32 -83760238
  store i32 %1387, i32* %32
  br label %2282

; <label>:1388:                                   ; preds = %33
  %1389 = load volatile i64*, i64** %16
  %1390 = load i64, i64* %1389, align 8
  %1391 = sub i64 %1390, -6670015010709929401
  %1392 = add i64 %1391, 1
  %1393 = add i64 %1392, -6670015010709929401
  %1394 = add nsw i64 %1390, 1
  %1395 = load volatile i64*, i64** %16
  store i64 %1393, i64* %1395, align 8
  %1396 = load i32, i32* @x.4
  %1397 = load i32, i32* @y.5
  %1398 = sub i32 0, 1
  %1399 = add i32 %1396, %1398
  %1400 = sub i32 %1396, 1
  %1401 = mul i32 %1396, %1399
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1397, 10
  %1405 = xor i1 %1403, true
  %1406 = xor i1 %1404, true
  %1407 = xor i1 true, true
  %1408 = and i1 %1405, true
  %1409 = and i1 %1403, %1407
  %1410 = and i1 %1406, true
  %1411 = and i1 %1404, %1407
  %1412 = or i1 %1408, %1409
  %1413 = or i1 %1410, %1411
  %1414 = xor i1 %1412, %1413
  %1415 = or i1 %1405, %1406
  %1416 = xor i1 %1415, true
  %1417 = or i1 true, %1407
  %1418 = and i1 %1416, %1417
  %1419 = or i1 %1414, %1418
  %1420 = or i1 %1403, %1404
  %1421 = select i1 %1419, i32 1785367885, i32 -83760238
  store i32 %1421, i32* %32
  br label %2282

; <label>:1422:                                   ; preds = %33
  store i32 606254615, i32* %32
  br label %2282

; <label>:1423:                                   ; preds = %33
  %1424 = load i32, i32* @x.4
  %1425 = load i32, i32* @y.5
  %1426 = sub i32 %1424, -637921899
  %1427 = sub i32 %1426, 1
  %1428 = add i32 %1427, -637921899
  %1429 = sub i32 %1424, 1
  %1430 = mul i32 %1424, %1428
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1425, 10
  %1434 = xor i1 %1432, true
  %1435 = xor i1 %1433, true
  %1436 = xor i1 true, true
  %1437 = and i1 %1434, true
  %1438 = and i1 %1432, %1436
  %1439 = and i1 %1435, true
  %1440 = and i1 %1433, %1436
  %1441 = or i1 %1437, %1438
  %1442 = or i1 %1439, %1440
  %1443 = xor i1 %1441, %1442
  %1444 = or i1 %1434, %1435
  %1445 = xor i1 %1444, true
  %1446 = or i1 true, %1436
  %1447 = and i1 %1445, %1446
  %1448 = or i1 %1443, %1447
  %1449 = or i1 %1432, %1433
  %1450 = select i1 %1448, i32 -825498325, i32 -749575743
  store i32 %1450, i32* %32
  br label %2282

; <label>:1451:                                   ; preds = %33
  %1452 = load i32, i32* @x.4
  %1453 = load i32, i32* @y.5
  %1454 = add i32 %1452, 880811250
  %1455 = sub i32 %1454, 1
  %1456 = sub i32 %1455, 880811250
  %1457 = sub i32 %1452, 1
  %1458 = mul i32 %1452, %1456
  %1459 = urem i32 %1458, 2
  %1460 = icmp eq i32 %1459, 0
  %1461 = icmp slt i32 %1453, 10
  %1462 = xor i1 %1460, true
  %1463 = xor i1 %1461, true
  %1464 = xor i1 true, true
  %1465 = and i1 %1462, true
  %1466 = and i1 %1460, %1464
  %1467 = and i1 %1463, true
  %1468 = and i1 %1461, %1464
  %1469 = or i1 %1465, %1466
  %1470 = or i1 %1467, %1468
  %1471 = xor i1 %1469, %1470
  %1472 = or i1 %1462, %1463
  %1473 = xor i1 %1472, true
  %1474 = or i1 true, %1464
  %1475 = and i1 %1473, %1474
  %1476 = or i1 %1471, %1475
  %1477 = or i1 %1460, %1461
  %1478 = select i1 %1476, i32 89071216, i32 -749575743
  store i32 %1478, i32* %32
  br label %2282

; <label>:1479:                                   ; preds = %33
  store i32 1188842120, i32* %32
  br label %2282

; <label>:1480:                                   ; preds = %33
  %1481 = load volatile i64*, i64** %18
  %1482 = load i64, i64* %1481, align 8
  %1483 = sub i64 0, 1
  %1484 = sub i64 %1482, %1483
  %1485 = add nsw i64 %1482, 1
  %1486 = load volatile i64*, i64** %18
  store i64 %1484, i64* %1486, align 8
  store i32 -1728463964, i32* %32
  br label %2282

; <label>:1487:                                   ; preds = %33
  store i32 -657848204, i32* %32
  br label %2282

; <label>:1488:                                   ; preds = %33
  %1489 = load volatile i64*, i64** %19
  %1490 = load i64, i64* %1489, align 8
  %1491 = sub i64 0, 1
  %1492 = sub i64 %1490, %1491
  %1493 = add nsw i64 %1490, 1
  %1494 = load volatile i64*, i64** %19
  store i64 %1492, i64* %1494, align 8
  store i32 -862104159, i32* %32
  br label %2282

; <label>:1495:                                   ; preds = %33
  %1496 = load volatile i64*, i64** %14
  %1497 = load i64, i64* %1496, align 8
  %1498 = load volatile i64*, i64** %15
  %1499 = load i64, i64* %1498, align 8
  %1500 = sub i64 %1499, -599531287735225815
  %1501 = add i64 %1500, 1
  %1502 = add i64 %1501, -599531287735225815
  %1503 = add nsw i64 %1499, 1
  %1504 = load volatile i64, i64* %11
  %1505 = mul nsw i64 %1502, %1504
  %1506 = load volatile i64*, i64** %10
  %1507 = getelementptr inbounds i64, i64* %1506, i64 %1505
  %1508 = load volatile i64*, i64** %17
  %1509 = load i64, i64* %1508, align 8
  %1510 = getelementptr inbounds i64, i64* %1507, i64 %1509
  %1511 = load i64, i64* %1510, align 8
  %1512 = sub i64 %1497, -8541617939067099012
  %1513 = sub i64 %1512, %1511
  %1514 = add i64 %1513, -8541617939067099012
  %1515 = sub nsw i64 %1497, %1511
  %1516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %1514)
  %1517 = load volatile i32*, i32** %20
  store i32 0, i32* %1517, align 4
  %1518 = load volatile i8**, i8*** %13
  %1519 = load i8*, i8** %1518, align 8
  call void @llvm.stackrestore(i8* %1519)
  %1520 = load volatile i32*, i32** %20
  %1521 = load i32, i32* %1520, align 4
  ret i32 %1521

; <label>:1522:                                   ; preds = %33
  %1523 = alloca i32, align 4
  %1524 = alloca i64, align 8
  %1525 = alloca i64, align 8
  %1526 = alloca i64, align 8
  %1527 = alloca i64, align 8
  %1528 = alloca i64, align 8
  %1529 = alloca i64, align 8
  %1530 = alloca i64, align 8
  %1531 = alloca i8*, align 8
  store i32 0, i32* %1523, align 4
  store i64 0, i64* %1529, align 8
  %1532 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1528, i64* %1526)
  %1533 = load i64, i64* %1528, align 8
  %1534 = sub i64 0, 2
  %1535 = sub i64 %1533, %1534
  %1536 = add nsw i64 %1533, 2
  %1537 = call i8* @llvm.stacksave()
  store i8* %1537, i8** %1531, align 8
  %1538 = alloca i64, i64 %1535, align 16
  %1539 = load i64, i64* %1528, align 8
  %1540 = sub i64 0, %1539
  %1541 = sub i64 0, 2
  %1542 = add i64 %1540, %1541
  %1543 = sub i64 0, %1542
  %1544 = add nsw i64 %1539, 2
  %1545 = load i64, i64* %1528, align 8
  %1546 = sub i64 0, 1
  %1547 = add i64 %1545, %1546
  %1548 = sub i64 %1545, 1
  %1549 = mul i64 %1547, 1
  %1550 = sub i64 %1545, -2440649183999236886
  %1551 = sub i64 %1550, 1
  %1552 = add i64 %1551, -2440649183999236886
  %1553 = sub i64 %1545, 1
  %1554 = mul i64 %1552, 1
  %1555 = add i64 %1545, -4228008703638457853
  %1556 = sub i64 %1555, 1
  %1557 = sub i64 %1556, -4228008703638457853
  %1558 = sub i64 %1545, 1
  %1559 = mul i64 %1557, 1
  %1560 = shl i64 %1545, 1
  %1561 = shl i64 %1545, 1
  %1562 = add i64 0, 2372568310308535071
  %1563 = sub i64 %1562, %1545
  %1564 = sub i64 %1563, 2372568310308535071
  %1565 = sub i64 0, %1545
  %1566 = add i64 %1564, 4220920280407674959
  %1567 = add i64 %1566, 1
  %1568 = sub i64 %1567, 4220920280407674959
  %1569 = add i64 %1564, 1
  %1570 = add i64 %1545, 3836654295878755783
  %1571 = sub i64 %1570, 1
  %1572 = sub i64 %1571, 3836654295878755783
  %1573 = sub i64 %1545, 1
  %1574 = mul i64 %1572, 1
  %1575 = sub i64 0, 1
  %1576 = add i64 %1545, %1575
  %1577 = sub i64 %1545, 1
  %1578 = mul i64 %1576, 1
  %1579 = add i64 %1545, 3163515964238011472
  %1580 = add i64 %1579, 1
  %1581 = sub i64 %1580, 3163515964238011472
  %1582 = add nsw i64 %1545, 1
  %1583 = add i64 0, 2679556203705480401
  %1584 = sub i64 %1583, %1543
  %1585 = sub i64 %1584, 2679556203705480401
  %1586 = sub i64 0, %1543
  %1587 = sub i64 %1585, 73040825542513705
  %1588 = add i64 %1587, %1581
  %1589 = add i64 %1588, 73040825542513705
  %1590 = add i64 %1585, %1581
  %1591 = shl i64 %1543, %1581
  %1592 = sub i64 0, %1543
  %1593 = add i64 0, %1592
  %1594 = sub i64 0, %1543
  %1595 = sub i64 %1593, -2439499517901494357
  %1596 = add i64 %1595, %1581
  %1597 = add i64 %1596, -2439499517901494357
  %1598 = add i64 %1593, %1581
  %1599 = shl i64 %1543, %1581
  %1600 = shl i64 %1543, %1581
  %1601 = mul nuw i64 %1543, %1581
  %1602 = alloca i64, i64 %1601, align 16
  %1603 = load i64, i64* %1528, align 8
  %1604 = add i64 0, -5016476885666290272
  %1605 = sub i64 %1604, %1603
  %1606 = sub i64 %1605, -5016476885666290272
  %1607 = sub i64 0, %1603
  %1608 = sub i64 0, %1606
  %1609 = sub i64 0, 2
  %1610 = add i64 %1608, %1609
  %1611 = sub i64 0, %1610
  %1612 = add i64 %1606, 2
  %1613 = add i64 %1603, -5421755452663936922
  %1614 = sub i64 %1613, 2
  %1615 = sub i64 %1614, -5421755452663936922
  %1616 = sub i64 %1603, 2
  %1617 = mul i64 %1615, 2
  %1618 = add i64 %1603, 5367195274680962074
  %1619 = sub i64 %1618, 2
  %1620 = sub i64 %1619, 5367195274680962074
  %1621 = sub i64 %1603, 2
  %1622 = mul i64 %1620, 2
  %1623 = sub i64 0, 5827052985296404956
  %1624 = sub i64 %1623, %1603
  %1625 = add i64 %1624, 5827052985296404956
  %1626 = sub i64 0, %1603
  %1627 = sub i64 %1625, 1744158245880066012
  %1628 = add i64 %1627, 2
  %1629 = add i64 %1628, 1744158245880066012
  %1630 = add i64 %1625, 2
  %1631 = add i64 %1603, -6052862552588116441
  %1632 = add i64 %1631, 2
  %1633 = sub i64 %1632, -6052862552588116441
  %1634 = add nsw i64 %1603, 2
  %1635 = load i64, i64* %1528, align 8
  %1636 = sub i64 0, %1635
  %1637 = add i64 0, %1636
  %1638 = sub i64 0, %1635
  %1639 = sub i64 0, %1637
  %1640 = sub i64 0, 1
  %1641 = add i64 %1639, %1640
  %1642 = sub i64 0, %1641
  %1643 = add i64 %1637, 1
  %1644 = sub i64 0, 1
  %1645 = sub i64 %1635, %1644
  %1646 = add nsw i64 %1635, 1
  %1647 = shl i64 %1633, %1645
  %1648 = shl i64 %1633, %1645
  %1649 = shl i64 %1633, %1645
  %1650 = sub i64 %1633, 1092402748546707775
  %1651 = sub i64 %1650, %1645
  %1652 = add i64 %1651, 1092402748546707775
  %1653 = sub i64 %1633, %1645
  %1654 = mul i64 %1652, %1645
  %1655 = shl i64 %1633, %1645
  %1656 = add i64 %1633, 2353504989903330088
  %1657 = sub i64 %1656, %1645
  %1658 = sub i64 %1657, 2353504989903330088
  %1659 = sub i64 %1633, %1645
  %1660 = mul i64 %1658, %1645
  %1661 = mul nuw i64 %1633, %1645
  %1662 = alloca i64, i64 %1661, align 16
  %1663 = getelementptr inbounds i64, i64* %1538, i64 0
  store i64 0, i64* %1663, align 16
  %1664 = load i64, i64* %1528, align 8
  %1665 = add i64 %1664, -8219745315058550781
  %1666 = sub i64 %1665, 1
  %1667 = sub i64 %1666, -8219745315058550781
  %1668 = sub i64 %1664, 1
  %1669 = mul i64 %1667, 1
  %1670 = sub i64 0, 1
  %1671 = sub i64 %1664, %1670
  %1672 = add nsw i64 %1664, 1
  %1673 = getelementptr inbounds i64, i64* %1538, i64 %1671
  store i64 0, i64* %1673, align 8
  store i64 1, i64* %1524, align 8
  store i32 -512277543, i32* %32
  br label %2282

; <label>:1674:                                   ; preds = %33
  %1675 = load volatile i64*, i64** %19
  %1676 = load i64, i64* %1675, align 8
  %1677 = load volatile i64*, i64** %15
  %1678 = load i64, i64* %1677, align 8
  %1679 = icmp sle i64 %1676, %1678
  store i32 2112524819, i32* %32
  br label %2282

; <label>:1680:                                   ; preds = %33
  %1681 = load volatile i64*, i64** %19
  %1682 = load i64, i64* %1681, align 8
  %1683 = sub i64 %1682, 3086491460445658222
  %1684 = sub i64 %1683, 1
  %1685 = add i64 %1684, 3086491460445658222
  %1686 = sub i64 %1682, 1
  %1687 = mul i64 %1685, 1
  %1688 = shl i64 %1682, 1
  %1689 = sub i64 0, %1682
  %1690 = add i64 0, %1689
  %1691 = sub i64 0, %1682
  %1692 = sub i64 0, %1690
  %1693 = sub i64 0, 1
  %1694 = add i64 %1692, %1693
  %1695 = sub i64 0, %1694
  %1696 = add i64 %1690, 1
  %1697 = sub i64 0, 1
  %1698 = add i64 %1682, %1697
  %1699 = sub i64 %1682, 1
  %1700 = mul i64 %1698, 1
  %1701 = shl i64 %1682, 1
  %1702 = shl i64 %1682, 1
  %1703 = add i64 %1682, -3214967631871671395
  %1704 = add i64 %1703, 1
  %1705 = sub i64 %1704, -3214967631871671395
  %1706 = add nsw i64 %1682, 1
  %1707 = load volatile i64*, i64** %19
  store i64 %1705, i64* %1707, align 8
  store i32 1273565681, i32* %32
  br label %2282

; <label>:1708:                                   ; preds = %33
  %1709 = load volatile i64*, i64** %19
  %1710 = load i64, i64* %1709, align 8
  %1711 = load volatile i64*, i64** %15
  %1712 = load i64, i64* %1711, align 8
  %1713 = icmp sle i64 %1710, %1712
  store i32 -319061792, i32* %32
  br label %2282

; <label>:1714:                                   ; preds = %33
  %1715 = load volatile i64*, i64** %19
  %1716 = load i64, i64* %1715, align 8
  %1717 = shl i64 %1716, 1
  %1718 = sub i64 %1716, 3891537208808539282
  %1719 = sub i64 %1718, 1
  %1720 = add i64 %1719, 3891537208808539282
  %1721 = sub i64 %1716, 1
  %1722 = mul i64 %1720, 1
  %1723 = sub i64 0, 1
  %1724 = sub i64 %1716, %1723
  %1725 = add nsw i64 %1716, 1
  %1726 = load volatile i64*, i64** %12
  %1727 = getelementptr inbounds i64, i64* %1726, i64 %1724
  %1728 = load i64, i64* %1727, align 8
  %1729 = load volatile i64*, i64** %19
  %1730 = load i64, i64* %1729, align 8
  %1731 = load volatile i64*, i64** %12
  %1732 = getelementptr inbounds i64, i64* %1731, i64 %1730
  %1733 = load i64, i64* %1732, align 8
  %1734 = icmp sgt i64 %1728, %1733
  store i32 -1802536880, i32* %32
  br label %2282

; <label>:1735:                                   ; preds = %33
  store i32 1791453527, i32* %32
  br label %2282

; <label>:1736:                                   ; preds = %33
  %1737 = load volatile i64*, i64** %19
  %1738 = load i64, i64* %1737, align 8
  %1739 = load volatile i64*, i64** %15
  %1740 = load i64, i64* %1739, align 8
  %1741 = shl i64 %1740, 2
  %1742 = shl i64 %1740, 2
  %1743 = sub i64 %1740, 410470146191040185
  %1744 = sub i64 %1743, 2
  %1745 = add i64 %1744, 410470146191040185
  %1746 = sub i64 %1740, 2
  %1747 = mul i64 %1745, 2
  %1748 = sub i64 0, %1740
  %1749 = add i64 0, %1748
  %1750 = sub i64 0, %1740
  %1751 = sub i64 0, %1749
  %1752 = sub i64 0, 2
  %1753 = add i64 %1751, %1752
  %1754 = sub i64 0, %1753
  %1755 = add i64 %1749, 2
  %1756 = sub i64 0, %1740
  %1757 = add i64 0, %1756
  %1758 = sub i64 0, %1740
  %1759 = sub i64 %1757, -6943663593650638860
  %1760 = add i64 %1759, 2
  %1761 = add i64 %1760, -6943663593650638860
  %1762 = add i64 %1757, 2
  %1763 = add i64 %1740, -1494635640012147434
  %1764 = add i64 %1763, 2
  %1765 = sub i64 %1764, -1494635640012147434
  %1766 = add nsw i64 %1740, 2
  %1767 = icmp slt i64 %1738, %1765
  store i32 1458497688, i32* %32
  br label %2282

; <label>:1768:                                   ; preds = %33
  %1769 = load volatile i64*, i64** %19
  %1770 = load i64, i64* %1769, align 8
  %1771 = sub i64 0, 177556352523687606
  %1772 = sub i64 %1771, %1770
  %1773 = add i64 %1772, 177556352523687606
  %1774 = sub i64 0, %1770
  %1775 = sub i64 0, %1773
  %1776 = sub i64 0, 1
  %1777 = add i64 %1775, %1776
  %1778 = sub i64 0, %1777
  %1779 = add i64 %1773, 1
  %1780 = sub i64 0, 1
  %1781 = sub i64 %1770, %1780
  %1782 = add nsw i64 %1770, 1
  %1783 = load volatile i64*, i64** %19
  store i64 %1781, i64* %1783, align 8
  store i32 -273639224, i32* %32
  br label %2282

; <label>:1784:                                   ; preds = %33
  %1785 = load volatile i64*, i64** %19
  %1786 = load i64, i64* %1785, align 8
  %1787 = load volatile i64*, i64** %15
  %1788 = load i64, i64* %1787, align 8
  %1789 = add i64 %1788, 726833054883556051
  %1790 = sub i64 %1789, 2
  %1791 = sub i64 %1790, 726833054883556051
  %1792 = sub i64 %1788, 2
  %1793 = mul i64 %1791, 2
  %1794 = sub i64 0, 7156870112648385871
  %1795 = sub i64 %1794, %1788
  %1796 = add i64 %1795, 7156870112648385871
  %1797 = sub i64 0, %1788
  %1798 = sub i64 %1796, -6839605185789133141
  %1799 = add i64 %1798, 2
  %1800 = add i64 %1799, -6839605185789133141
  %1801 = add i64 %1796, 2
  %1802 = add i64 0, 5837031179755145473
  %1803 = sub i64 %1802, %1788
  %1804 = sub i64 %1803, 5837031179755145473
  %1805 = sub i64 0, %1788
  %1806 = sub i64 0, 2
  %1807 = sub i64 %1804, %1806
  %1808 = add i64 %1804, 2
  %1809 = shl i64 %1788, 2
  %1810 = sub i64 0, %1788
  %1811 = add i64 0, %1810
  %1812 = sub i64 0, %1788
  %1813 = add i64 %1811, -8862709200917293446
  %1814 = add i64 %1813, 2
  %1815 = sub i64 %1814, -8862709200917293446
  %1816 = add i64 %1811, 2
  %1817 = shl i64 %1788, 2
  %1818 = shl i64 %1788, 2
  %1819 = sub i64 0, %1788
  %1820 = sub i64 0, 2
  %1821 = add i64 %1819, %1820
  %1822 = sub i64 0, %1821
  %1823 = add nsw i64 %1788, 2
  %1824 = icmp slt i64 %1786, %1822
  store i32 1435519836, i32* %32
  br label %2282

; <label>:1825:                                   ; preds = %33
  %1826 = load volatile i64*, i64** %19
  %1827 = load i64, i64* %1826, align 8
  %1828 = shl i64 %1827, 1
  %1829 = shl i64 %1827, 1
  %1830 = shl i64 %1827, 1
  %1831 = sub i64 %1827, 6174390071940274278
  %1832 = sub i64 %1831, 1
  %1833 = add i64 %1832, 6174390071940274278
  %1834 = sub i64 %1827, 1
  %1835 = mul i64 %1833, 1
  %1836 = sub i64 0, -7286023039461305754
  %1837 = sub i64 %1836, %1827
  %1838 = add i64 %1837, -7286023039461305754
  %1839 = sub i64 0, %1827
  %1840 = add i64 %1838, 4584500806073595146
  %1841 = add i64 %1840, 1
  %1842 = sub i64 %1841, 4584500806073595146
  %1843 = add i64 %1838, 1
  %1844 = sub i64 0, 1
  %1845 = add i64 %1827, %1844
  %1846 = sub i64 %1827, 1
  %1847 = mul i64 %1845, 1
  %1848 = sub i64 0, 1
  %1849 = add i64 %1827, %1848
  %1850 = sub i64 %1827, 1
  %1851 = mul i64 %1849, 1
  %1852 = sub i64 %1827, 620322626185389717
  %1853 = sub i64 %1852, 1
  %1854 = add i64 %1853, 620322626185389717
  %1855 = sub nsw i64 %1827, 1
  %1856 = load volatile i64*, i64** %18
  store i64 %1854, i64* %1856, align 8
  store i32 -1488865157, i32* %32
  br label %2282

; <label>:1857:                                   ; preds = %33
  %1858 = load volatile i64*, i64** %19
  %1859 = load i64, i64* %1858, align 8
  %1860 = add i64 0, -7892368175328269625
  %1861 = sub i64 %1860, %1859
  %1862 = sub i64 %1861, -7892368175328269625
  %1863 = sub i64 0, %1859
  %1864 = load volatile i64, i64* %9
  %1865 = sub i64 0, %1862
  %1866 = sub i64 0, %1864
  %1867 = add i64 %1865, %1866
  %1868 = sub i64 0, %1867
  %1869 = add i64 %1862, %1864
  %1870 = sub i64 0, -8232218862967678162
  %1871 = sub i64 %1870, %1859
  %1872 = add i64 %1871, -8232218862967678162
  %1873 = sub i64 0, %1859
  %1874 = load volatile i64, i64* %9
  %1875 = sub i64 0, %1872
  %1876 = sub i64 0, %1874
  %1877 = add i64 %1875, %1876
  %1878 = sub i64 0, %1877
  %1879 = add i64 %1872, %1874
  %1880 = load volatile i64, i64* %9
  %1881 = sub i64 %1859, 114254376270148346
  %1882 = sub i64 %1881, %1880
  %1883 = add i64 %1882, 114254376270148346
  %1884 = sub i64 %1859, %1880
  %1885 = load volatile i64, i64* %9
  %1886 = mul i64 %1883, %1885
  %1887 = load volatile i64, i64* %9
  %1888 = shl i64 %1859, %1887
  %1889 = load volatile i64, i64* %9
  %1890 = shl i64 %1859, %1889
  %1891 = load volatile i64, i64* %9
  %1892 = shl i64 %1859, %1891
  %1893 = load volatile i64, i64* %9
  %1894 = sub i64 %1859, -7106782346238952509
  %1895 = sub i64 %1894, %1893
  %1896 = add i64 %1895, -7106782346238952509
  %1897 = sub i64 %1859, %1893
  %1898 = load volatile i64, i64* %9
  %1899 = mul i64 %1896, %1898
  %1900 = load volatile i64, i64* %9
  %1901 = mul nsw i64 %1859, %1900
  %1902 = load volatile i64*, i64** %8
  %1903 = getelementptr inbounds i64, i64* %1902, i64 %1901
  %1904 = load volatile i64*, i64** %19
  %1905 = load i64, i64* %1904, align 8
  %1906 = load volatile i64*, i64** %18
  %1907 = load i64, i64* %1906, align 8
  %1908 = sub i64 0, %1907
  %1909 = add i64 %1905, %1908
  %1910 = sub i64 %1905, %1907
  %1911 = mul i64 %1909, %1907
  %1912 = shl i64 %1905, %1907
  %1913 = sub i64 0, %1905
  %1914 = add i64 0, %1913
  %1915 = sub i64 0, %1905
  %1916 = sub i64 %1914, -8962888627224359733
  %1917 = add i64 %1916, %1907
  %1918 = add i64 %1917, -8962888627224359733
  %1919 = add i64 %1914, %1907
  %1920 = sub i64 0, -2710800483158922210
  %1921 = sub i64 %1920, %1905
  %1922 = add i64 %1921, -2710800483158922210
  %1923 = sub i64 0, %1905
  %1924 = sub i64 0, %1922
  %1925 = sub i64 0, %1907
  %1926 = add i64 %1924, %1925
  %1927 = sub i64 0, %1926
  %1928 = add i64 %1922, %1907
  %1929 = sub i64 %1905, 3908187267383232698
  %1930 = sub i64 %1929, %1907
  %1931 = add i64 %1930, 3908187267383232698
  %1932 = sub i64 %1905, %1907
  %1933 = mul i64 %1931, %1907
  %1934 = shl i64 %1905, %1907
  %1935 = shl i64 %1905, %1907
  %1936 = shl i64 %1905, %1907
  %1937 = sub i64 0, %1905
  %1938 = add i64 0, %1937
  %1939 = sub i64 0, %1905
  %1940 = sub i64 0, %1907
  %1941 = sub i64 %1938, %1940
  %1942 = add i64 %1938, %1907
  %1943 = add i64 %1905, -26293300836802529
  %1944 = sub i64 %1943, %1907
  %1945 = sub i64 %1944, -26293300836802529
  %1946 = sub nsw i64 %1905, %1907
  %1947 = sub i64 0, %1945
  %1948 = add i64 0, %1947
  %1949 = sub i64 0, %1945
  %1950 = sub i64 %1948, 1647102424057391009
  %1951 = add i64 %1950, 1
  %1952 = add i64 %1951, 1647102424057391009
  %1953 = add i64 %1948, 1
  %1954 = shl i64 %1945, 1
  %1955 = sub i64 0, 1
  %1956 = add i64 %1945, %1955
  %1957 = sub i64 %1945, 1
  %1958 = mul i64 %1956, 1
  %1959 = sub i64 0, 1
  %1960 = add i64 %1945, %1959
  %1961 = sub i64 %1945, 1
  %1962 = mul i64 %1960, 1
  %1963 = sub i64 %1945, 2134394941241793156
  %1964 = sub i64 %1963, 1
  %1965 = add i64 %1964, 2134394941241793156
  %1966 = sub nsw i64 %1945, 1
  %1967 = getelementptr inbounds i64, i64* %1903, i64 %1965
  %1968 = load i64, i64* %1967, align 8
  %1969 = load volatile i64*, i64** %19
  %1970 = load i64, i64* %1969, align 8
  %1971 = load volatile i64, i64* %9
  %1972 = sub i64 %1970, -7296250914182981063
  %1973 = sub i64 %1972, %1971
  %1974 = add i64 %1973, -7296250914182981063
  %1975 = sub i64 %1970, %1971
  %1976 = load volatile i64, i64* %9
  %1977 = mul i64 %1974, %1976
  %1978 = load volatile i64, i64* %9
  %1979 = shl i64 %1970, %1978
  %1980 = add i64 0, -7304132685015356298
  %1981 = sub i64 %1980, %1970
  %1982 = sub i64 %1981, -7304132685015356298
  %1983 = sub i64 0, %1970
  %1984 = load volatile i64, i64* %9
  %1985 = sub i64 0, %1982
  %1986 = sub i64 0, %1984
  %1987 = add i64 %1985, %1986
  %1988 = sub i64 0, %1987
  %1989 = add i64 %1982, %1984
  %1990 = load volatile i64, i64* %9
  %1991 = mul nsw i64 %1970, %1990
  %1992 = load volatile i64*, i64** %8
  %1993 = getelementptr inbounds i64, i64* %1992, i64 %1991
  %1994 = load volatile i64*, i64** %19
  %1995 = load i64, i64* %1994, align 8
  %1996 = load volatile i64*, i64** %18
  %1997 = load i64, i64* %1996, align 8
  %1998 = add i64 %1995, 5992037047280571397
  %1999 = sub i64 %1998, %1997
  %2000 = sub i64 %1999, 5992037047280571397
  %2001 = sub i64 %1995, %1997
  %2002 = mul i64 %2000, %1997
  %2003 = sub i64 0, %1995
  %2004 = add i64 0, %2003
  %2005 = sub i64 0, %1995
  %2006 = sub i64 %2004, -3136407610099410700
  %2007 = add i64 %2006, %1997
  %2008 = add i64 %2007, -3136407610099410700
  %2009 = add i64 %2004, %1997
  %2010 = add i64 %1995, 6953084942636266953
  %2011 = sub i64 %2010, %1997
  %2012 = sub i64 %2011, 6953084942636266953
  %2013 = sub i64 %1995, %1997
  %2014 = mul i64 %2012, %1997
  %2015 = sub i64 0, 7274953503965132641
  %2016 = sub i64 %2015, %1995
  %2017 = add i64 %2016, 7274953503965132641
  %2018 = sub i64 0, %1995
  %2019 = sub i64 %2017, 3548831787296225534
  %2020 = add i64 %2019, %1997
  %2021 = add i64 %2020, 3548831787296225534
  %2022 = add i64 %2017, %1997
  %2023 = sub i64 0, %1997
  %2024 = add i64 %1995, %2023
  %2025 = sub i64 %1995, %1997
  %2026 = mul i64 %2024, %1997
  %2027 = sub i64 %1995, -1999191007634591341
  %2028 = sub i64 %2027, %1997
  %2029 = add i64 %2028, -1999191007634591341
  %2030 = sub i64 %1995, %1997
  %2031 = mul i64 %2029, %1997
  %2032 = sub i64 0, %1997
  %2033 = add i64 %1995, %2032
  %2034 = sub nsw i64 %1995, %1997
  %2035 = getelementptr inbounds i64, i64* %1993, i64 %2033
  store i64 %1968, i64* %2035, align 8
  %2036 = load volatile i64*, i64** %18
  %2037 = load i64, i64* %2036, align 8
  %2038 = load volatile i64*, i64** %12
  %2039 = getelementptr inbounds i64, i64* %2038, i64 %2037
  %2040 = load i64, i64* %2039, align 8
  %2041 = load volatile i64*, i64** %19
  %2042 = load i64, i64* %2041, align 8
  %2043 = load volatile i64*, i64** %12
  %2044 = getelementptr inbounds i64, i64* %2043, i64 %2042
  %2045 = load i64, i64* %2044, align 8
  %2046 = icmp slt i64 %2040, %2045
  store i32 1649719262, i32* %32
  br label %2282

; <label>:2047:                                   ; preds = %33
  store i32 1740059804, i32* %32
  br label %2282

; <label>:2048:                                   ; preds = %33
  %2049 = load volatile i64*, i64** %19
  store i64 2, i64* %2049, align 8
  store i32 -1198831589, i32* %32
  br label %2282

; <label>:2050:                                   ; preds = %33
  %2051 = load volatile i64*, i64** %19
  %2052 = load i64, i64* %2051, align 8
  %2053 = load volatile i64*, i64** %15
  %2054 = load i64, i64* %2053, align 8
  %2055 = shl i64 %2054, 2
  %2056 = sub i64 0, 2
  %2057 = sub i64 %2054, %2056
  %2058 = add nsw i64 %2054, 2
  %2059 = icmp slt i64 %2052, %2057
  store i32 40216329, i32* %32
  br label %2282

; <label>:2060:                                   ; preds = %33
  %2061 = load volatile i64*, i64** %18
  store i64 1, i64* %2061, align 8
  store i32 731193555, i32* %32
  br label %2282

; <label>:2062:                                   ; preds = %33
  %2063 = load volatile i64*, i64** %19
  %2064 = load i64, i64* %2063, align 8
  %2065 = load volatile i64*, i64** %18
  %2066 = load i64, i64* %2065, align 8
  %2067 = add i64 %2064, 2985865714652143250
  %2068 = sub i64 %2067, %2066
  %2069 = sub i64 %2068, 2985865714652143250
  %2070 = sub i64 %2064, %2066
  %2071 = mul i64 %2069, %2066
  %2072 = shl i64 %2064, %2066
  %2073 = sub i64 %2064, 9182982708736333804
  %2074 = sub i64 %2073, %2066
  %2075 = add i64 %2074, 9182982708736333804
  %2076 = sub i64 %2064, %2066
  %2077 = mul i64 %2075, %2066
  %2078 = shl i64 %2064, %2066
  %2079 = sub i64 0, -7842584113953523257
  %2080 = sub i64 %2079, %2064
  %2081 = add i64 %2080, -7842584113953523257
  %2082 = sub i64 0, %2064
  %2083 = add i64 %2081, -8322578849791112001
  %2084 = add i64 %2083, %2066
  %2085 = sub i64 %2084, -8322578849791112001
  %2086 = add i64 %2081, %2066
  %2087 = sub i64 0, -1003429665304310762
  %2088 = sub i64 %2087, %2064
  %2089 = add i64 %2088, -1003429665304310762
  %2090 = sub i64 0, %2064
  %2091 = sub i64 0, %2066
  %2092 = sub i64 %2089, %2091
  %2093 = add i64 %2089, %2066
  %2094 = add i64 %2064, -966339748443072375
  %2095 = sub i64 %2094, %2066
  %2096 = sub i64 %2095, -966339748443072375
  %2097 = sub i64 %2064, %2066
  %2098 = mul i64 %2096, %2066
  %2099 = shl i64 %2064, %2066
  %2100 = sub i64 0, %2066
  %2101 = add i64 %2064, %2100
  %2102 = sub nsw i64 %2064, %2066
  %2103 = sub i64 0, %2101
  %2104 = add i64 0, %2103
  %2105 = sub i64 0, %2101
  %2106 = sub i64 %2104, 1776839201878960454
  %2107 = add i64 %2106, 1
  %2108 = add i64 %2107, 1776839201878960454
  %2109 = add i64 %2104, 1
  %2110 = sub i64 0, -4760470054590740133
  %2111 = sub i64 %2110, %2101
  %2112 = add i64 %2111, -4760470054590740133
  %2113 = sub i64 0, %2101
  %2114 = sub i64 0, %2112
  %2115 = sub i64 0, 1
  %2116 = add i64 %2114, %2115
  %2117 = sub i64 0, %2116
  %2118 = add i64 %2112, 1
  %2119 = shl i64 %2101, 1
  %2120 = shl i64 %2101, 1
  %2121 = sub i64 %2101, 8811559900488823415
  %2122 = sub i64 %2121, 1
  %2123 = add i64 %2122, 8811559900488823415
  %2124 = sub i64 %2101, 1
  %2125 = mul i64 %2123, 1
  %2126 = shl i64 %2101, 1
  %2127 = sub i64 0, %2101
  %2128 = add i64 0, %2127
  %2129 = sub i64 0, %2101
  %2130 = add i64 %2128, 6418015603078199394
  %2131 = add i64 %2130, 1
  %2132 = sub i64 %2131, 6418015603078199394
  %2133 = add i64 %2128, 1
  %2134 = add i64 %2101, 6058868465395337979
  %2135 = sub i64 %2134, 1
  %2136 = sub i64 %2135, 6058868465395337979
  %2137 = sub nsw i64 %2101, 1
  %2138 = sub i64 0, %2136
  %2139 = add i64 0, %2138
  %2140 = sub i64 0, %2136
  %2141 = load volatile i64, i64* %11
  %2142 = sub i64 0, %2141
  %2143 = sub i64 %2139, %2142
  %2144 = add i64 %2139, %2141
  %2145 = load volatile i64, i64* %11
  %2146 = add i64 %2136, 3841517313209858606
  %2147 = sub i64 %2146, %2145
  %2148 = sub i64 %2147, 3841517313209858606
  %2149 = sub i64 %2136, %2145
  %2150 = load volatile i64, i64* %11
  %2151 = mul i64 %2148, %2150
  %2152 = sub i64 0, %2136
  %2153 = add i64 0, %2152
  %2154 = sub i64 0, %2136
  %2155 = load volatile i64, i64* %11
  %2156 = add i64 %2153, -2998681428389558696
  %2157 = add i64 %2156, %2155
  %2158 = sub i64 %2157, -2998681428389558696
  %2159 = add i64 %2153, %2155
  %2160 = load volatile i64, i64* %11
  %2161 = mul nsw i64 %2136, %2160
  %2162 = load volatile i64*, i64** %10
  %2163 = getelementptr inbounds i64, i64* %2162, i64 %2161
  %2164 = load volatile i64*, i64** %16
  %2165 = load i64, i64* %2164, align 8
  %2166 = getelementptr inbounds i64, i64* %2163, i64 %2165
  %2167 = load i64, i64* %2166, align 8
  %2168 = load volatile i64*, i64** %19
  %2169 = load i64, i64* %2168, align 8
  %2170 = load volatile i64, i64* %9
  %2171 = shl i64 %2169, %2170
  %2172 = load volatile i64, i64* %9
  %2173 = shl i64 %2169, %2172
  %2174 = load volatile i64, i64* %9
  %2175 = sub i64 %2169, -180253923162547662
  %2176 = sub i64 %2175, %2174
  %2177 = add i64 %2176, -180253923162547662
  %2178 = sub i64 %2169, %2174
  %2179 = load volatile i64, i64* %9
  %2180 = mul i64 %2177, %2179
  %2181 = load volatile i64, i64* %9
  %2182 = sub i64 %2169, -1158162511891049396
  %2183 = sub i64 %2182, %2181
  %2184 = add i64 %2183, -1158162511891049396
  %2185 = sub i64 %2169, %2181
  %2186 = load volatile i64, i64* %9
  %2187 = mul i64 %2184, %2186
  %2188 = load volatile i64, i64* %9
  %2189 = mul nsw i64 %2169, %2188
  %2190 = load volatile i64*, i64** %8
  %2191 = getelementptr inbounds i64, i64* %2190, i64 %2189
  %2192 = load volatile i64*, i64** %18
  %2193 = load i64, i64* %2192, align 8
  %2194 = getelementptr inbounds i64, i64* %2191, i64 %2193
  %2195 = load i64, i64* %2194, align 8
  %2196 = shl i64 %2167, %2195
  %2197 = sub i64 0, %2195
  %2198 = add i64 %2167, %2197
  %2199 = sub i64 %2167, %2195
  %2200 = mul i64 %2198, %2195
  %2201 = sub i64 %2167, 7619051784779332888
  %2202 = sub i64 %2201, %2195
  %2203 = add i64 %2202, 7619051784779332888
  %2204 = sub i64 %2167, %2195
  %2205 = mul i64 %2203, %2195
  %2206 = sub i64 0, %2195
  %2207 = sub i64 %2167, %2206
  %2208 = add nsw i64 %2167, %2195
  %2209 = load volatile i64*, i64** %19
  %2210 = load i64, i64* %2209, align 8
  %2211 = load volatile i64, i64* %11
  %2212 = shl i64 %2210, %2211
  %2213 = load volatile i64, i64* %11
  %2214 = add i64 %2210, 2225783162266611284
  %2215 = sub i64 %2214, %2213
  %2216 = sub i64 %2215, 2225783162266611284
  %2217 = sub i64 %2210, %2213
  %2218 = load volatile i64, i64* %11
  %2219 = mul i64 %2216, %2218
  %2220 = load volatile i64, i64* %11
  %2221 = shl i64 %2210, %2220
  %2222 = load volatile i64, i64* %11
  %2223 = shl i64 %2210, %2222
  %2224 = load volatile i64, i64* %11
  %2225 = shl i64 %2210, %2224
  %2226 = load volatile i64, i64* %11
  %2227 = shl i64 %2210, %2226
  %2228 = load volatile i64, i64* %11
  %2229 = shl i64 %2210, %2228
  %2230 = load volatile i64, i64* %11
  %2231 = mul nsw i64 %2210, %2230
  %2232 = load volatile i64*, i64** %10
  %2233 = getelementptr inbounds i64, i64* %2232, i64 %2231
  %2234 = load volatile i64*, i64** %16
  %2235 = load i64, i64* %2234, align 8
  %2236 = load volatile i64*, i64** %18
  %2237 = load i64, i64* %2236, align 8
  %2238 = sub i64 0, 4524333717209591041
  %2239 = sub i64 %2238, %2235
  %2240 = add i64 %2239, 4524333717209591041
  %2241 = sub i64 0, %2235
  %2242 = sub i64 0, %2237
  %2243 = sub i64 %2240, %2242
  %2244 = add i64 %2240, %2237
  %2245 = sub i64 0, %2235
  %2246 = sub i64 0, %2237
  %2247 = add i64 %2245, %2246
  %2248 = sub i64 0, %2247
  %2249 = add nsw i64 %2235, %2237
  %2250 = getelementptr inbounds i64, i64* %2233, i64 %2248
  store i64 %2207, i64* %2250, align 8
  store i32 -1725970059, i32* %32
  br label %2282

; <label>:2251:                                   ; preds = %33
  %2252 = load volatile i64*, i64** %16
  %2253 = load i64, i64* %2252, align 8
  %2254 = sub i64 0, 1
  %2255 = add i64 %2253, %2254
  %2256 = sub i64 %2253, 1
  %2257 = mul i64 %2255, 1
  %2258 = shl i64 %2253, 1
  %2259 = sub i64 0, 1
  %2260 = add i64 %2253, %2259
  %2261 = sub i64 %2253, 1
  %2262 = mul i64 %2260, 1
  %2263 = add i64 %2253, 7668819161935556989
  %2264 = sub i64 %2263, 1
  %2265 = sub i64 %2264, 7668819161935556989
  %2266 = sub i64 %2253, 1
  %2267 = mul i64 %2265, 1
  %2268 = sub i64 %2253, 7451460701052175430
  %2269 = sub i64 %2268, 1
  %2270 = add i64 %2269, 7451460701052175430
  %2271 = sub i64 %2253, 1
  %2272 = mul i64 %2270, 1
  %2273 = sub i64 0, 1
  %2274 = add i64 %2253, %2273
  %2275 = sub i64 %2253, 1
  %2276 = mul i64 %2274, 1
  %2277 = sub i64 0, 1
  %2278 = sub i64 %2253, %2277
  %2279 = add nsw i64 %2253, 1
  %2280 = load volatile i64*, i64** %16
  store i64 %2278, i64* %2280, align 8
  store i32 -525951703, i32* %32
  br label %2282

; <label>:2281:                                   ; preds = %33
  store i32 -825498325, i32* %32
  br label %2282

; <label>:2282:                                   ; preds = %2281, %2251, %2062, %2060, %2050, %2048, %2047, %1857, %1825, %1784, %1768, %1736, %1735, %1714, %1708, %1680, %1674, %1522, %1488, %1487, %1480, %1479, %1451, %1423, %1422, %1388, %1372, %1371, %1370, %1293, %1278, %1225, %1212, %1210, %1203, %1202, %1186, %1170, %1162, %1123, %1116, %1095, %1092, %1056, %1028, %1027, %998, %982, %974, %973, %966, %965, %964, %948, %933, %891, %875, %874, %829, %812, %809, %750, %735, %730, %729, %706, %679, %676, %639, %612, %610, %609, %573, %545, %544, %536, %517, %510, %508, %505, %469, %453, %451, %444, %443, %427, %400, %375, %372, %328, %300, %297, %276, %260, %258, %257, %233, %205, %199, %196, %164, %137, %136, %56, %36, %35
  br label %33
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
