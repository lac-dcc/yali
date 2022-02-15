; ModuleID = 'Project_CodeNet_C++1400/p02363/s705509839.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s705509839.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@arr = global [205 x [205 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 828877211, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %71
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 828877211, label %15
    i32 -1700664673, label %20
    i32 836075087, label %35
    i32 46566195, label %63
    i32 290414282, label %65
    i32 -967566132, label %67
    i32 257815799, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -1700664673, i32 290414282
  store i32 %19, i32* %10
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 836075087, i32 257815799
  store i32 %34, i32* %10
  br label %71

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %7, align 8
  store i64 %36, i64* %3
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 46566195, i32 257815799
  store i32 %62, i32* %10
  br label %71

; <label>:63:                                     ; preds = %12
  store i32 -967566132, i32* %10
  %64 = load volatile i64, i64* %3
  store i64 %64, i64* %11
  br label %71

; <label>:65:                                     ; preds = %12
  %66 = load i64, i64* %6, align 8
  store i32 -967566132, i32* %10
  store i64 %66, i64* %11
  br label %71

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* %11
  ret i64 %68

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %7, align 8
  store i32 836075087, i32* %10
  br label %71

; <label>:71:                                     ; preds = %69, %65, %63, %35, %20, %15, %14
  br label %12
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
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %24
  %33 = icmp slt i32 %26, 10
  store i1 %33, i1* %23
  %34 = alloca i32
  store i32 1687689574, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1665
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1687689574, label %38
    i32 -1796682836, label %58
    i32 1197833535, label %102
    i32 817446905, label %103
    i32 -821086041, label %109
    i32 545606928, label %124
    i32 -1427519611, label %153
    i32 -904035372, label %154
    i32 2105147851, label %181
    i32 484667427, label %212
    i32 -796114380, label %215
    i32 113791787, label %231
    i32 1556486380, label %247
    i32 -419657220, label %248
    i32 139861063, label %275
    i32 -9979617, label %293
    i32 775209761, label %296
    i32 445662686, label %305
    i32 210420145, label %313
    i32 -1360914501, label %314
    i32 51344601, label %321
    i32 1000746912, label %323
    i32 667810889, label %350
    i32 1471700521, label %383
    i32 84435617, label %386
    i32 -794513700, label %402
    i32 -1582301978, label %429
    i32 2070059640, label %430
    i32 -1322784755, label %457
    i32 -494620729, label %478
    i32 -1699102306, label %479
    i32 1211674027, label %495
    i32 -1936966682, label %523
    i32 -292460591, label %524
    i32 495120244, label %532
    i32 -124044845, label %534
    i32 250041186, label %550
    i32 2142567086, label %571
    i32 -1988155211, label %574
    i32 1365571710, label %576
    i32 1475052009, label %584
    i32 1036846229, label %600
    i32 -1167187428, label %626
    i32 1590365152, label %629
    i32 1603826395, label %641
    i32 -1505496618, label %669
    i32 1649576396, label %725
    i32 1465391064, label %726
    i32 -1898042129, label %727
    i32 88151582, label %735
    i32 163100699, label %736
    i32 1614867575, label %743
    i32 1590469827, label %744
    i32 -852026655, label %771
    i32 1380236176, label %805
    i32 -360738990, label %806
    i32 53765417, label %834
    i32 1857305947, label %852
    i32 805248980, label %853
    i32 -444060844, label %861
    i32 -632723507, label %873
    i32 397590471, label %875
    i32 -184767385, label %884
    i32 -415274135, label %911
    i32 -1242429949, label %935
    i32 1903017029, label %936
    i32 -1267650074, label %964
    i32 -1238553257, label %995
    i32 -71011021, label %998
    i32 -618820573, label %1000
    i32 -324796830, label %1016
    i32 726843089, label %1044
    i32 290975476, label %1045
    i32 -1622896458, label %1053
    i32 263338455, label %1055
    i32 -1047630910, label %1071
    i32 5324748, label %1104
    i32 311273124, label %1107
    i32 -897932468, label %1119
    i32 -151952503, label %1131
    i32 1302377232, label %1147
    i32 -96602871, label %1175
    i32 -1824491752, label %1176
    i32 -1190468209, label %1178
    i32 1655766451, label %1179
    i32 -790106168, label %1191
    i32 -515692316, label %1218
    i32 -585391736, label %1256
    i32 -1762255525, label %1257
    i32 2144855627, label %1268
    i32 897732570, label %1269
    i32 -687064032, label %1297
    i32 1213280, label %1313
    i32 1209765437, label %1314
    i32 980530499, label %1322
    i32 1845118414, label %1324
    i32 1253570915, label %1331
    i32 -360664391, label %1332
    i32 -887520827, label %1348
    i32 -893992908, label %1363
    i32 767551065, label %1364
    i32 -1186959718, label %1380
    i32 1849087085, label %1407
    i32 -1389075463, label %1408
    i32 1970654180, label %1425
    i32 189751475, label %1427
    i32 318790179, label %1431
    i32 -1878780870, label %1433
    i32 1241524893, label %1437
    i32 -1448592932, label %1443
    i32 -871809165, label %1456
    i32 -308511261, label %1492
    i32 -133740788, label %1494
    i32 1021480090, label %1501
    i32 -2129619499, label %1512
    i32 -316824506, label %1578
    i32 845049273, label %1615
    i32 -484048104, label %1618
    i32 -300979558, label %1636
    i32 842593958, label %1640
    i32 -1939110426, label %1642
    i32 -1783539633, label %1649
    i32 -702857796, label %1651
    i32 -637390599, label %1662
    i32 -140098257, label %1663
    i32 -1840935832, label %1664
  ]

; <label>:37:                                     ; preds = %35
  br label %1665

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %24
  %40 = load volatile i1, i1* %23
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1796682836, i32 -1389075463
  store i32 %57, i32* %34
  br label %1665

; <label>:58:                                     ; preds = %35
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  store i64* %60, i64** %22
  %61 = alloca i64, align 8
  store i64* %61, i64** %21
  %62 = alloca i64, align 8
  store i64* %62, i64** %20
  %63 = alloca i64, align 8
  store i64* %63, i64** %19
  %64 = alloca i64, align 8
  store i64* %64, i64** %18
  %65 = alloca i32, align 4
  store i32* %65, i32** %17
  %66 = alloca i32, align 4
  store i32* %66, i32** %16
  %67 = alloca i64, align 8
  store i64* %67, i64** %15
  %68 = alloca i32, align 4
  store i32* %68, i32** %14
  %69 = alloca i32, align 4
  store i32* %69, i32** %13
  %70 = alloca i32, align 4
  store i32* %70, i32** %12
  %71 = alloca i32, align 4
  store i32* %71, i32** %11
  %72 = alloca i32, align 4
  store i32* %72, i32** %10
  %73 = alloca i32, align 4
  store i32* %73, i32** %9
  %74 = alloca i32, align 4
  store i32* %74, i32** %8
  store i32 0, i32* %59, align 4
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = add i32 %75, -985031730
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -985031730
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1197833535, i32 -1389075463
  store i32 %101, i32* %34
  br label %1665

; <label>:102:                                    ; preds = %35
  store i32 817446905, i32* %34
  br label %1665

; <label>:103:                                    ; preds = %35
  %104 = load volatile i64*, i64** %22
  %105 = load volatile i64*, i64** %21
  %106 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %104, i64* %105)
  %107 = icmp ne i32 %106, -1
  %108 = select i1 %107, i32 -821086041, i32 767551065
  store i32 %108, i32* %34
  br label %1665

; <label>:109:                                    ; preds = %35
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 545606928, i32 1970654180
  store i32 %123, i32* %34
  br label %1665

; <label>:124:                                    ; preds = %35
  %125 = load volatile i32*, i32** %17
  store i32 0, i32* %125, align 4
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y.9
  %128 = add i32 %126, -758746532
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -758746532
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1427519611, i32 1970654180
  store i32 %152, i32* %34
  br label %1665

; <label>:153:                                    ; preds = %35
  store i32 -904035372, i32* %34
  br label %1665

; <label>:154:                                    ; preds = %35
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2105147851, i32 189751475
  store i32 %180, i32* %34
  br label %1665

; <label>:181:                                    ; preds = %35
  %182 = load volatile i32*, i32** %17
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %183, 205
  store i1 %184, i1* %7
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = add i32 %185, -430189706
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -430189706
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 484667427, i32 189751475
  store i32 %211, i32* %34
  br label %1665

; <label>:212:                                    ; preds = %35
  %213 = load volatile i1, i1* %7
  %214 = select i1 %213, i32 -796114380, i32 51344601
  store i32 %214, i32* %34
  br label %1665

; <label>:215:                                    ; preds = %35
  %216 = load i32, i32* @x.8
  %217 = load i32, i32* @y.9
  %218 = add i32 %216, -591249870
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -591249870
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 113791787, i32 318790179
  store i32 %230, i32* %34
  br label %1665

; <label>:231:                                    ; preds = %35
  %232 = load volatile i32*, i32** %16
  store i32 0, i32* %232, align 4
  %233 = load i32, i32* @x.8
  %234 = load i32, i32* @y.9
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1556486380, i32 318790179
  store i32 %246, i32* %34
  br label %1665

; <label>:247:                                    ; preds = %35
  store i32 -419657220, i32* %34
  br label %1665

; <label>:248:                                    ; preds = %35
  %249 = load i32, i32* @x.8
  %250 = load i32, i32* @y.9
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 139861063, i32 -1878780870
  store i32 %274, i32* %34
  br label %1665

; <label>:275:                                    ; preds = %35
  %276 = load volatile i32*, i32** %16
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %277, 205
  store i1 %278, i1* %6
  %279 = load i32, i32* @x.8
  %280 = load i32, i32* @y.9
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -9979617, i32 -1878780870
  store i32 %292, i32* %34
  br label %1665

; <label>:293:                                    ; preds = %35
  %294 = load volatile i1, i1* %6
  %295 = select i1 %294, i32 775209761, i32 210420145
  store i32 %295, i32* %34
  br label %1665

; <label>:296:                                    ; preds = %35
  %297 = load volatile i32*, i32** %17
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %299
  %301 = load volatile i32*, i32** %16
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [205 x i64], [205 x i64]* %300, i64 0, i64 %303
  store i64 10000000000, i64* %304, align 8
  store i32 445662686, i32* %34
  br label %1665

; <label>:305:                                    ; preds = %35
  %306 = load volatile i32*, i32** %16
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %307, 392312100
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 392312100
  %311 = add nsw i32 %307, 1
  %312 = load volatile i32*, i32** %16
  store i32 %310, i32* %312, align 4
  store i32 -419657220, i32* %34
  br label %1665

; <label>:313:                                    ; preds = %35
  store i32 -1360914501, i32* %34
  br label %1665

; <label>:314:                                    ; preds = %35
  %315 = load volatile i32*, i32** %17
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  %320 = load volatile i32*, i32** %17
  store i32 %318, i32* %320, align 4
  store i32 -904035372, i32* %34
  br label %1665

; <label>:321:                                    ; preds = %35
  %322 = load volatile i64*, i64** %15
  store i64 1, i64* %322, align 8
  store i32 1000746912, i32* %34
  br label %1665

; <label>:323:                                    ; preds = %35
  %324 = load i32, i32* @x.8
  %325 = load i32, i32* @y.9
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 667810889, i32 1241524893
  store i32 %349, i32* %34
  br label %1665

; <label>:350:                                    ; preds = %35
  %351 = load volatile i64*, i64** %15
  %352 = load i64, i64* %351, align 8
  %353 = load volatile i64*, i64** %21
  %354 = load i64, i64* %353, align 8
  %355 = icmp sle i64 %352, %354
  store i1 %355, i1* %5
  %356 = load i32, i32* @x.8
  %357 = load i32, i32* @y.9
  %358 = add i32 %356, -1684502851
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1684502851
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1471700521, i32 1241524893
  store i32 %382, i32* %34
  br label %1665

; <label>:383:                                    ; preds = %35
  %384 = load volatile i1, i1* %5
  %385 = select i1 %384, i32 84435617, i32 -1699102306
  store i32 %385, i32* %34
  br label %1665

; <label>:386:                                    ; preds = %35
  %387 = load i32, i32* @x.8
  %388 = load i32, i32* @y.9
  %389 = add i32 %387, 1069186735
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1069186735
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -794513700, i32 -1448592932
  store i32 %401, i32* %34
  br label %1665

; <label>:402:                                    ; preds = %35
  %403 = load volatile i64*, i64** %20
  %404 = load volatile i64*, i64** %19
  %405 = load volatile i64*, i64** %18
  %406 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %403, i64* %404, i64* %405)
  %407 = load volatile i64*, i64** %18
  %408 = load i64, i64* %407, align 8
  %409 = load volatile i64*, i64** %20
  %410 = load i64, i64* %409, align 8
  %411 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %410
  %412 = load volatile i64*, i64** %19
  %413 = load i64, i64* %412, align 8
  %414 = getelementptr inbounds [205 x i64], [205 x i64]* %411, i64 0, i64 %413
  store i64 %408, i64* %414, align 8
  %415 = load i32, i32* @x.8
  %416 = load i32, i32* @y.9
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1582301978, i32 -1448592932
  store i32 %428, i32* %34
  br label %1665

; <label>:429:                                    ; preds = %35
  store i32 2070059640, i32* %34
  br label %1665

; <label>:430:                                    ; preds = %35
  %431 = load i32, i32* @x.8
  %432 = load i32, i32* @y.9
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1322784755, i32 -871809165
  store i32 %456, i32* %34
  br label %1665

; <label>:457:                                    ; preds = %35
  %458 = load volatile i64*, i64** %15
  %459 = load i64, i64* %458, align 8
  %460 = sub i64 0, 1
  %461 = sub i64 %459, %460
  %462 = add nsw i64 %459, 1
  %463 = load volatile i64*, i64** %15
  store i64 %461, i64* %463, align 8
  %464 = load i32, i32* @x.8
  %465 = load i32, i32* @y.9
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -494620729, i32 -871809165
  store i32 %477, i32* %34
  br label %1665

; <label>:478:                                    ; preds = %35
  store i32 1000746912, i32* %34
  br label %1665

; <label>:479:                                    ; preds = %35
  %480 = load i32, i32* @x.8
  %481 = load i32, i32* @y.9
  %482 = add i32 %480, 1239711806
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1239711806
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1211674027, i32 -308511261
  store i32 %494, i32* %34
  br label %1665

; <label>:495:                                    ; preds = %35
  %496 = load volatile i32*, i32** %14
  store i32 0, i32* %496, align 4
  %497 = load i32, i32* @x.8
  %498 = load i32, i32* @y.9
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1936966682, i32 -308511261
  store i32 %522, i32* %34
  br label %1665

; <label>:523:                                    ; preds = %35
  store i32 -292460591, i32* %34
  br label %1665

; <label>:524:                                    ; preds = %35
  %525 = load volatile i32*, i32** %14
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = load volatile i64*, i64** %22
  %529 = load i64, i64* %528, align 8
  %530 = icmp slt i64 %527, %529
  %531 = select i1 %530, i32 495120244, i32 -360738990
  store i32 %531, i32* %34
  br label %1665

; <label>:532:                                    ; preds = %35
  %533 = load volatile i32*, i32** %13
  store i32 0, i32* %533, align 4
  store i32 -124044845, i32* %34
  br label %1665

; <label>:534:                                    ; preds = %35
  %535 = load i32, i32* @x.8
  %536 = load i32, i32* @y.9
  %537 = sub i32 %535, -285296026
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -285296026
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 250041186, i32 -133740788
  store i32 %549, i32* %34
  br label %1665

; <label>:550:                                    ; preds = %35
  %551 = load volatile i32*, i32** %13
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = load volatile i64*, i64** %22
  %555 = load i64, i64* %554, align 8
  %556 = icmp slt i64 %553, %555
  store i1 %556, i1* %4
  %557 = load i32, i32* @x.8
  %558 = load i32, i32* @y.9
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 2142567086, i32 -133740788
  store i32 %570, i32* %34
  br label %1665

; <label>:571:                                    ; preds = %35
  %572 = load volatile i1, i1* %4
  %573 = select i1 %572, i32 -1988155211, i32 1614867575
  store i32 %573, i32* %34
  br label %1665

; <label>:574:                                    ; preds = %35
  %575 = load volatile i32*, i32** %12
  store i32 0, i32* %575, align 4
  store i32 1365571710, i32* %34
  br label %1665

; <label>:576:                                    ; preds = %35
  %577 = load volatile i32*, i32** %12
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = load volatile i64*, i64** %22
  %581 = load i64, i64* %580, align 8
  %582 = icmp slt i64 %579, %581
  %583 = select i1 %582, i32 1475052009, i32 88151582
  store i32 %583, i32* %34
  br label %1665

; <label>:584:                                    ; preds = %35
  %585 = load i32, i32* @x.8
  %586 = load i32, i32* @y.9
  %587 = sub i32 %585, 2036821391
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 2036821391
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1036846229, i32 1021480090
  store i32 %599, i32* %34
  br label %1665

; <label>:600:                                    ; preds = %35
  %601 = load volatile i32*, i32** %13
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %603
  %605 = load volatile i32*, i32** %14
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [205 x i64], [205 x i64]* %604, i64 0, i64 %607
  %609 = load i64, i64* %608, align 8
  %610 = icmp slt i64 %609, 10000000000
  store i1 %610, i1* %3
  %611 = load i32, i32* @x.8
  %612 = load i32, i32* @y.9
  %613 = add i32 %611, -232230025
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -232230025
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1167187428, i32 1021480090
  store i32 %625, i32* %34
  br label %1665

; <label>:626:                                    ; preds = %35
  %627 = load volatile i1, i1* %3
  %628 = select i1 %627, i32 1590365152, i32 1465391064
  store i32 %628, i32* %34
  br label %1665

; <label>:629:                                    ; preds = %35
  %630 = load volatile i32*, i32** %14
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %632
  %634 = load volatile i32*, i32** %12
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [205 x i64], [205 x i64]* %633, i64 0, i64 %636
  %638 = load i64, i64* %637, align 8
  %639 = icmp slt i64 %638, 10000000000
  %640 = select i1 %639, i32 1603826395, i32 1465391064
  store i32 %640, i32* %34
  br label %1665

; <label>:641:                                    ; preds = %35
  %642 = load i32, i32* @x.8
  %643 = load i32, i32* @y.9
  %644 = sub i32 %642, -1511656799
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1511656799
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1505496618, i32 -2129619499
  store i32 %668, i32* %34
  br label %1665

; <label>:669:                                    ; preds = %35
  %670 = load volatile i32*, i32** %13
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %672
  %674 = load volatile i32*, i32** %12
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [205 x i64], [205 x i64]* %673, i64 0, i64 %676
  %678 = load i64, i64* %677, align 8
  %679 = load volatile i32*, i32** %13
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %681
  %683 = load volatile i32*, i32** %14
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [205 x i64], [205 x i64]* %682, i64 0, i64 %685
  %687 = load i64, i64* %686, align 8
  %688 = load volatile i32*, i32** %14
  %689 = load i32, i32* %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %690
  %692 = load volatile i32*, i32** %12
  %693 = load i32, i32* %692, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [205 x i64], [205 x i64]* %691, i64 0, i64 %694
  %696 = load i64, i64* %695, align 8
  %697 = add i64 %687, -4216686547275983006
  %698 = add i64 %697, %696
  %699 = sub i64 %698, -4216686547275983006
  %700 = add nsw i64 %687, %696
  %701 = call i64 @_Z3minxx(i64 %678, i64 %699)
  %702 = load volatile i32*, i32** %13
  %703 = load i32, i32* %702, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %704
  %706 = load volatile i32*, i32** %12
  %707 = load i32, i32* %706, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [205 x i64], [205 x i64]* %705, i64 0, i64 %708
  store i64 %701, i64* %709, align 8
  %710 = load i32, i32* @x.8
  %711 = load i32, i32* @y.9
  %712 = add i32 %710, -2136633321
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -2136633321
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 1649576396, i32 -2129619499
  store i32 %724, i32* %34
  br label %1665

; <label>:725:                                    ; preds = %35
  store i32 1465391064, i32* %34
  br label %1665

; <label>:726:                                    ; preds = %35
  store i32 -1898042129, i32* %34
  br label %1665

; <label>:727:                                    ; preds = %35
  %728 = load volatile i32*, i32** %12
  %729 = load i32, i32* %728, align 4
  %730 = sub i32 %729, 863874006
  %731 = add i32 %730, 1
  %732 = add i32 %731, 863874006
  %733 = add nsw i32 %729, 1
  %734 = load volatile i32*, i32** %12
  store i32 %732, i32* %734, align 4
  store i32 1365571710, i32* %34
  br label %1665

; <label>:735:                                    ; preds = %35
  store i32 163100699, i32* %34
  br label %1665

; <label>:736:                                    ; preds = %35
  %737 = load volatile i32*, i32** %13
  %738 = load i32, i32* %737, align 4
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %741 = add nsw i32 %738, 1
  %742 = load volatile i32*, i32** %13
  store i32 %740, i32* %742, align 4
  store i32 -124044845, i32* %34
  br label %1665

; <label>:743:                                    ; preds = %35
  store i32 1590469827, i32* %34
  br label %1665

; <label>:744:                                    ; preds = %35
  %745 = load i32, i32* @x.8
  %746 = load i32, i32* @y.9
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -852026655, i32 -316824506
  store i32 %770, i32* %34
  br label %1665

; <label>:771:                                    ; preds = %35
  %772 = load volatile i32*, i32** %14
  %773 = load i32, i32* %772, align 4
  %774 = add i32 %773, 1468391975
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 1468391975
  %777 = add nsw i32 %773, 1
  %778 = load volatile i32*, i32** %14
  store i32 %776, i32* %778, align 4
  %779 = load i32, i32* @x.8
  %780 = load i32, i32* @y.9
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 1380236176, i32 -316824506
  store i32 %804, i32* %34
  br label %1665

; <label>:805:                                    ; preds = %35
  store i32 -292460591, i32* %34
  br label %1665

; <label>:806:                                    ; preds = %35
  %807 = load i32, i32* @x.8
  %808 = load i32, i32* @y.9
  %809 = add i32 %807, -518842084
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -518842084
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 53765417, i32 845049273
  store i32 %833, i32* %34
  br label %1665

; <label>:834:                                    ; preds = %35
  %835 = load volatile i32*, i32** %11
  store i32 0, i32* %835, align 4
  %836 = load volatile i32*, i32** %10
  store i32 0, i32* %836, align 4
  %837 = load i32, i32* @x.8
  %838 = load i32, i32* @y.9
  %839 = sub i32 %837, 45083531
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 45083531
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 1857305947, i32 845049273
  store i32 %851, i32* %34
  br label %1665

; <label>:852:                                    ; preds = %35
  store i32 805248980, i32* %34
  br label %1665

; <label>:853:                                    ; preds = %35
  %854 = load volatile i32*, i32** %10
  %855 = load i32, i32* %854, align 4
  %856 = sext i32 %855 to i64
  %857 = load volatile i64*, i64** %22
  %858 = load i64, i64* %857, align 8
  %859 = icmp slt i64 %856, %858
  %860 = select i1 %859, i32 -444060844, i32 1903017029
  store i32 %860, i32* %34
  br label %1665

; <label>:861:                                    ; preds = %35
  %862 = load volatile i32*, i32** %10
  %863 = load i32, i32* %862, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %864
  %866 = load volatile i32*, i32** %10
  %867 = load i32, i32* %866, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [205 x i64], [205 x i64]* %865, i64 0, i64 %868
  %870 = load i64, i64* %869, align 8
  %871 = icmp slt i64 %870, 0
  %872 = select i1 %871, i32 -632723507, i32 397590471
  store i32 %872, i32* %34
  br label %1665

; <label>:873:                                    ; preds = %35
  %874 = load volatile i32*, i32** %11
  store i32 1, i32* %874, align 4
  store i32 397590471, i32* %34
  br label %1665

; <label>:875:                                    ; preds = %35
  %876 = load volatile i32*, i32** %10
  %877 = load i32, i32* %876, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %878
  %880 = load volatile i32*, i32** %10
  %881 = load i32, i32* %880, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [205 x i64], [205 x i64]* %879, i64 0, i64 %882
  store i64 0, i64* %883, align 8
  store i32 -184767385, i32* %34
  br label %1665

; <label>:884:                                    ; preds = %35
  %885 = load i32, i32* @x.8
  %886 = load i32, i32* @y.9
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -415274135, i32 -484048104
  store i32 %910, i32* %34
  br label %1665

; <label>:911:                                    ; preds = %35
  %912 = load volatile i32*, i32** %10
  %913 = load i32, i32* %912, align 4
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %918 = add nsw i32 %913, 1
  %919 = load volatile i32*, i32** %10
  store i32 %917, i32* %919, align 4
  %920 = load i32, i32* @x.8
  %921 = load i32, i32* @y.9
  %922 = sub i32 %920, -728406719
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -728406719
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 -1242429949, i32 -484048104
  store i32 %934, i32* %34
  br label %1665

; <label>:935:                                    ; preds = %35
  store i32 805248980, i32* %34
  br label %1665

; <label>:936:                                    ; preds = %35
  %937 = load i32, i32* @x.8
  %938 = load i32, i32* @y.9
  %939 = sub i32 %937, -1079372097
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -1079372097
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
  %963 = select i1 %961, i32 -1267650074, i32 -300979558
  store i32 %963, i32* %34
  br label %1665

; <label>:964:                                    ; preds = %35
  %965 = load volatile i32*, i32** %11
  %966 = load i32, i32* %965, align 4
  %967 = icmp eq i32 %966, 1
  store i1 %967, i1* %2
  %968 = load i32, i32* @x.8
  %969 = load i32, i32* @y.9
  %970 = sub i32 %968, 41760950
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 41760950
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 false, true
  %981 = and i1 %978, false
  %982 = and i1 %976, %980
  %983 = and i1 %979, false
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 false, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 -1238553257, i32 -300979558
  store i32 %994, i32* %34
  br label %1665

; <label>:995:                                    ; preds = %35
  %996 = load volatile i1, i1* %2
  %997 = select i1 %996, i32 -71011021, i32 -618820573
  store i32 %997, i32* %34
  br label %1665

; <label>:998:                                    ; preds = %35
  %999 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -360664391, i32* %34
  br label %1665

; <label>:1000:                                   ; preds = %35
  %1001 = load i32, i32* @x.8
  %1002 = load i32, i32* @y.9
  %1003 = add i32 %1001, 1999403847
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 1999403847
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 -324796830, i32 842593958
  store i32 %1015, i32* %34
  br label %1665

; <label>:1016:                                   ; preds = %35
  %1017 = load volatile i32*, i32** %9
  store i32 0, i32* %1017, align 4
  %1018 = load i32, i32* @x.8
  %1019 = load i32, i32* @y.9
  %1020 = sub i32 0, 1
  %1021 = add i32 %1018, %1020
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1018, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1019, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 726843089, i32 842593958
  store i32 %1043, i32* %34
  br label %1665

; <label>:1044:                                   ; preds = %35
  store i32 290975476, i32* %34
  br label %1665

; <label>:1045:                                   ; preds = %35
  %1046 = load volatile i32*, i32** %9
  %1047 = load i32, i32* %1046, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = load volatile i64*, i64** %22
  %1050 = load i64, i64* %1049, align 8
  %1051 = icmp slt i64 %1048, %1050
  %1052 = select i1 %1051, i32 -1622896458, i32 1253570915
  store i32 %1052, i32* %34
  br label %1665

; <label>:1053:                                   ; preds = %35
  %1054 = load volatile i32*, i32** %8
  store i32 0, i32* %1054, align 4
  store i32 263338455, i32* %34
  br label %1665

; <label>:1055:                                   ; preds = %35
  %1056 = load i32, i32* @x.8
  %1057 = load i32, i32* @y.9
  %1058 = add i32 %1056, 1940198927
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 1940198927
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  %1070 = select i1 %1068, i32 -1047630910, i32 -1939110426
  store i32 %1070, i32* %34
  br label %1665

; <label>:1071:                                   ; preds = %35
  %1072 = load volatile i32*, i32** %8
  %1073 = load i32, i32* %1072, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = load volatile i64*, i64** %22
  %1076 = load i64, i64* %1075, align 8
  %1077 = icmp slt i64 %1074, %1076
  store i1 %1077, i1* %1
  %1078 = load i32, i32* @x.8
  %1079 = load i32, i32* @y.9
  %1080 = sub i32 0, 1
  %1081 = add i32 %1078, %1080
  %1082 = sub i32 %1078, 1
  %1083 = mul i32 %1078, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1079, 10
  %1087 = xor i1 %1085, true
  %1088 = xor i1 %1086, true
  %1089 = xor i1 true, true
  %1090 = and i1 %1087, true
  %1091 = and i1 %1085, %1089
  %1092 = and i1 %1088, true
  %1093 = and i1 %1086, %1089
  %1094 = or i1 %1090, %1091
  %1095 = or i1 %1092, %1093
  %1096 = xor i1 %1094, %1095
  %1097 = or i1 %1087, %1088
  %1098 = xor i1 %1097, true
  %1099 = or i1 true, %1089
  %1100 = and i1 %1098, %1099
  %1101 = or i1 %1096, %1100
  %1102 = or i1 %1085, %1086
  %1103 = select i1 %1101, i32 5324748, i32 -1939110426
  store i32 %1103, i32* %34
  br label %1665

; <label>:1104:                                   ; preds = %35
  %1105 = load volatile i1, i1* %1
  %1106 = select i1 %1105, i32 311273124, i32 980530499
  store i32 %1106, i32* %34
  br label %1665

; <label>:1107:                                   ; preds = %35
  %1108 = load volatile i32*, i32** %9
  %1109 = load i32, i32* %1108, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %1110
  %1112 = load volatile i32*, i32** %8
  %1113 = load i32, i32* %1112, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [205 x i64], [205 x i64]* %1111, i64 0, i64 %1114
  %1116 = load i64, i64* %1115, align 8
  %1117 = icmp eq i64 %1116, 10000000000
  %1118 = select i1 %1117, i32 -897932468, i32 1655766451
  store i32 %1118, i32* %34
  br label %1665

; <label>:1119:                                   ; preds = %35
  %1120 = load volatile i32*, i32** %8
  %1121 = load i32, i32* %1120, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = load volatile i64*, i64** %22
  %1124 = load i64, i64* %1123, align 8
  %1125 = sub i64 %1124, -6774129728391890903
  %1126 = sub i64 %1125, 1
  %1127 = add i64 %1126, -6774129728391890903
  %1128 = sub nsw i64 %1124, 1
  %1129 = icmp ne i64 %1122, %1127
  %1130 = select i1 %1129, i32 -151952503, i32 -1824491752
  store i32 %1130, i32* %34
  br label %1665

; <label>:1131:                                   ; preds = %35
  %1132 = load i32, i32* @x.8
  %1133 = load i32, i32* @y.9
  %1134 = add i32 %1132, -1233579091
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, -1233579091
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = and i1 %1140, %1141
  %1143 = xor i1 %1140, %1141
  %1144 = or i1 %1142, %1143
  %1145 = or i1 %1140, %1141
  %1146 = select i1 %1144, i32 1302377232, i32 -1783539633
  store i32 %1146, i32* %34
  br label %1665

; <label>:1147:                                   ; preds = %35
  %1148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %1149 = load i32, i32* @x.8
  %1150 = load i32, i32* @y.9
  %1151 = sub i32 0, 1
  %1152 = add i32 %1149, %1151
  %1153 = sub i32 %1149, 1
  %1154 = mul i32 %1149, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1150, 10
  %1158 = xor i1 %1156, true
  %1159 = xor i1 %1157, true
  %1160 = xor i1 true, true
  %1161 = and i1 %1158, true
  %1162 = and i1 %1156, %1160
  %1163 = and i1 %1159, true
  %1164 = and i1 %1157, %1160
  %1165 = or i1 %1161, %1162
  %1166 = or i1 %1163, %1164
  %1167 = xor i1 %1165, %1166
  %1168 = or i1 %1158, %1159
  %1169 = xor i1 %1168, true
  %1170 = or i1 true, %1160
  %1171 = and i1 %1169, %1170
  %1172 = or i1 %1167, %1171
  %1173 = or i1 %1156, %1157
  %1174 = select i1 %1172, i32 -96602871, i32 -1783539633
  store i32 %1174, i32* %34
  br label %1665

; <label>:1175:                                   ; preds = %35
  store i32 -1190468209, i32* %34
  br label %1665

; <label>:1176:                                   ; preds = %35
  %1177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1190468209, i32* %34
  br label %1665

; <label>:1178:                                   ; preds = %35
  store i32 897732570, i32* %34
  br label %1665

; <label>:1179:                                   ; preds = %35
  %1180 = load volatile i32*, i32** %8
  %1181 = load i32, i32* %1180, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = load volatile i64*, i64** %22
  %1184 = load i64, i64* %1183, align 8
  %1185 = sub i64 %1184, -7162023724701912800
  %1186 = sub i64 %1185, 1
  %1187 = add i64 %1186, -7162023724701912800
  %1188 = sub nsw i64 %1184, 1
  %1189 = icmp ne i64 %1182, %1187
  %1190 = select i1 %1189, i32 -790106168, i32 -1762255525
  store i32 %1190, i32* %34
  br label %1665

; <label>:1191:                                   ; preds = %35
  %1192 = load i32, i32* @x.8
  %1193 = load i32, i32* @y.9
  %1194 = sub i32 0, 1
  %1195 = add i32 %1192, %1194
  %1196 = sub i32 %1192, 1
  %1197 = mul i32 %1192, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1193, 10
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
  %1217 = select i1 %1215, i32 -515692316, i32 -702857796
  store i32 %1217, i32* %34
  br label %1665

; <label>:1218:                                   ; preds = %35
  %1219 = load volatile i32*, i32** %9
  %1220 = load i32, i32* %1219, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %1221
  %1223 = load volatile i32*, i32** %8
  %1224 = load i32, i32* %1223, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [205 x i64], [205 x i64]* %1222, i64 0, i64 %1225
  %1227 = load i64, i64* %1226, align 8
  %1228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %1227)
  %1229 = load i32, i32* @x.8
  %1230 = load i32, i32* @y.9
  %1231 = add i32 %1229, 1009559563
  %1232 = sub i32 %1231, 1
  %1233 = sub i32 %1232, 1009559563
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1229, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1230, 10
  %1239 = xor i1 %1237, true
  %1240 = xor i1 %1238, true
  %1241 = xor i1 true, true
  %1242 = and i1 %1239, true
  %1243 = and i1 %1237, %1241
  %1244 = and i1 %1240, true
  %1245 = and i1 %1238, %1241
  %1246 = or i1 %1242, %1243
  %1247 = or i1 %1244, %1245
  %1248 = xor i1 %1246, %1247
  %1249 = or i1 %1239, %1240
  %1250 = xor i1 %1249, true
  %1251 = or i1 true, %1241
  %1252 = and i1 %1250, %1251
  %1253 = or i1 %1248, %1252
  %1254 = or i1 %1237, %1238
  %1255 = select i1 %1253, i32 -585391736, i32 -702857796
  store i32 %1255, i32* %34
  br label %1665

; <label>:1256:                                   ; preds = %35
  store i32 2144855627, i32* %34
  br label %1665

; <label>:1257:                                   ; preds = %35
  %1258 = load volatile i32*, i32** %9
  %1259 = load i32, i32* %1258, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %1260
  %1262 = load volatile i32*, i32** %8
  %1263 = load i32, i32* %1262, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [205 x i64], [205 x i64]* %1261, i64 0, i64 %1264
  %1266 = load i64, i64* %1265, align 8
  %1267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i64 %1266)
  store i32 2144855627, i32* %34
  br label %1665

; <label>:1268:                                   ; preds = %35
  store i32 897732570, i32* %34
  br label %1665

; <label>:1269:                                   ; preds = %35
  %1270 = load i32, i32* @x.8
  %1271 = load i32, i32* @y.9
  %1272 = sub i32 %1270, -1697346237
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, -1697346237
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = xor i1 %1278, true
  %1281 = xor i1 %1279, true
  %1282 = xor i1 true, true
  %1283 = and i1 %1280, true
  %1284 = and i1 %1278, %1282
  %1285 = and i1 %1281, true
  %1286 = and i1 %1279, %1282
  %1287 = or i1 %1283, %1284
  %1288 = or i1 %1285, %1286
  %1289 = xor i1 %1287, %1288
  %1290 = or i1 %1280, %1281
  %1291 = xor i1 %1290, true
  %1292 = or i1 true, %1282
  %1293 = and i1 %1291, %1292
  %1294 = or i1 %1289, %1293
  %1295 = or i1 %1278, %1279
  %1296 = select i1 %1294, i32 -687064032, i32 -637390599
  store i32 %1296, i32* %34
  br label %1665

; <label>:1297:                                   ; preds = %35
  %1298 = load i32, i32* @x.8
  %1299 = load i32, i32* @y.9
  %1300 = sub i32 %1298, 1860991163
  %1301 = sub i32 %1300, 1
  %1302 = add i32 %1301, 1860991163
  %1303 = sub i32 %1298, 1
  %1304 = mul i32 %1298, %1302
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1299, 10
  %1308 = and i1 %1306, %1307
  %1309 = xor i1 %1306, %1307
  %1310 = or i1 %1308, %1309
  %1311 = or i1 %1306, %1307
  %1312 = select i1 %1310, i32 1213280, i32 -637390599
  store i32 %1312, i32* %34
  br label %1665

; <label>:1313:                                   ; preds = %35
  store i32 1209765437, i32* %34
  br label %1665

; <label>:1314:                                   ; preds = %35
  %1315 = load volatile i32*, i32** %8
  %1316 = load i32, i32* %1315, align 4
  %1317 = sub i32 %1316, 791487259
  %1318 = add i32 %1317, 1
  %1319 = add i32 %1318, 791487259
  %1320 = add nsw i32 %1316, 1
  %1321 = load volatile i32*, i32** %8
  store i32 %1319, i32* %1321, align 4
  store i32 263338455, i32* %34
  br label %1665

; <label>:1322:                                   ; preds = %35
  %1323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1845118414, i32* %34
  br label %1665

; <label>:1324:                                   ; preds = %35
  %1325 = load volatile i32*, i32** %9
  %1326 = load i32, i32* %1325, align 4
  %1327 = sub i32 0, 1
  %1328 = sub i32 %1326, %1327
  %1329 = add nsw i32 %1326, 1
  %1330 = load volatile i32*, i32** %9
  store i32 %1328, i32* %1330, align 4
  store i32 290975476, i32* %34
  br label %1665

; <label>:1331:                                   ; preds = %35
  store i32 -360664391, i32* %34
  br label %1665

; <label>:1332:                                   ; preds = %35
  %1333 = load i32, i32* @x.8
  %1334 = load i32, i32* @y.9
  %1335 = sub i32 %1333, 701595651
  %1336 = sub i32 %1335, 1
  %1337 = add i32 %1336, 701595651
  %1338 = sub i32 %1333, 1
  %1339 = mul i32 %1333, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1334, 10
  %1343 = and i1 %1341, %1342
  %1344 = xor i1 %1341, %1342
  %1345 = or i1 %1343, %1344
  %1346 = or i1 %1341, %1342
  %1347 = select i1 %1345, i32 -887520827, i32 -140098257
  store i32 %1347, i32* %34
  br label %1665

; <label>:1348:                                   ; preds = %35
  %1349 = load i32, i32* @x.8
  %1350 = load i32, i32* @y.9
  %1351 = sub i32 0, 1
  %1352 = add i32 %1349, %1351
  %1353 = sub i32 %1349, 1
  %1354 = mul i32 %1349, %1352
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1350, 10
  %1358 = and i1 %1356, %1357
  %1359 = xor i1 %1356, %1357
  %1360 = or i1 %1358, %1359
  %1361 = or i1 %1356, %1357
  %1362 = select i1 %1360, i32 -893992908, i32 -140098257
  store i32 %1362, i32* %34
  br label %1665

; <label>:1363:                                   ; preds = %35
  store i32 817446905, i32* %34
  br label %1665

; <label>:1364:                                   ; preds = %35
  %1365 = load i32, i32* @x.8
  %1366 = load i32, i32* @y.9
  %1367 = add i32 %1365, 2021619177
  %1368 = sub i32 %1367, 1
  %1369 = sub i32 %1368, 2021619177
  %1370 = sub i32 %1365, 1
  %1371 = mul i32 %1365, %1369
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1366, 10
  %1375 = and i1 %1373, %1374
  %1376 = xor i1 %1373, %1374
  %1377 = or i1 %1375, %1376
  %1378 = or i1 %1373, %1374
  %1379 = select i1 %1377, i32 -1186959718, i32 -1840935832
  store i32 %1379, i32* %34
  br label %1665

; <label>:1380:                                   ; preds = %35
  %1381 = load i32, i32* @x.8
  %1382 = load i32, i32* @y.9
  %1383 = sub i32 0, 1
  %1384 = add i32 %1381, %1383
  %1385 = sub i32 %1381, 1
  %1386 = mul i32 %1381, %1384
  %1387 = urem i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1382, 10
  %1390 = xor i1 %1388, true
  %1391 = xor i1 %1389, true
  %1392 = xor i1 false, true
  %1393 = and i1 %1390, false
  %1394 = and i1 %1388, %1392
  %1395 = and i1 %1391, false
  %1396 = and i1 %1389, %1392
  %1397 = or i1 %1393, %1394
  %1398 = or i1 %1395, %1396
  %1399 = xor i1 %1397, %1398
  %1400 = or i1 %1390, %1391
  %1401 = xor i1 %1400, true
  %1402 = or i1 false, %1392
  %1403 = and i1 %1401, %1402
  %1404 = or i1 %1399, %1403
  %1405 = or i1 %1388, %1389
  %1406 = select i1 %1404, i32 1849087085, i32 -1840935832
  store i32 %1406, i32* %34
  br label %1665

; <label>:1407:                                   ; preds = %35
  ret i32 0

; <label>:1408:                                   ; preds = %35
  %1409 = alloca i32, align 4
  %1410 = alloca i64, align 8
  %1411 = alloca i64, align 8
  %1412 = alloca i64, align 8
  %1413 = alloca i64, align 8
  %1414 = alloca i64, align 8
  %1415 = alloca i32, align 4
  %1416 = alloca i32, align 4
  %1417 = alloca i64, align 8
  %1418 = alloca i32, align 4
  %1419 = alloca i32, align 4
  %1420 = alloca i32, align 4
  %1421 = alloca i32, align 4
  %1422 = alloca i32, align 4
  %1423 = alloca i32, align 4
  %1424 = alloca i32, align 4
  store i32 0, i32* %1409, align 4
  store i32 -1796682836, i32* %34
  br label %1665

; <label>:1425:                                   ; preds = %35
  %1426 = load volatile i32*, i32** %17
  store i32 0, i32* %1426, align 4
  store i32 545606928, i32* %34
  br label %1665

; <label>:1427:                                   ; preds = %35
  %1428 = load volatile i32*, i32** %17
  %1429 = load i32, i32* %1428, align 4
  %1430 = icmp slt i32 %1429, 205
  store i32 2105147851, i32* %34
  br label %1665

; <label>:1431:                                   ; preds = %35
  %1432 = load volatile i32*, i32** %16
  store i32 0, i32* %1432, align 4
  store i32 113791787, i32* %34
  br label %1665

; <label>:1433:                                   ; preds = %35
  %1434 = load volatile i32*, i32** %16
  %1435 = load i32, i32* %1434, align 4
  %1436 = icmp slt i32 %1435, 205
  store i32 139861063, i32* %34
  br label %1665

; <label>:1437:                                   ; preds = %35
  %1438 = load volatile i64*, i64** %15
  %1439 = load i64, i64* %1438, align 8
  %1440 = load volatile i64*, i64** %21
  %1441 = load i64, i64* %1440, align 8
  %1442 = icmp sle i64 %1439, %1441
  store i32 667810889, i32* %34
  br label %1665

; <label>:1443:                                   ; preds = %35
  %1444 = load volatile i64*, i64** %20
  %1445 = load volatile i64*, i64** %19
  %1446 = load volatile i64*, i64** %18
  %1447 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %1444, i64* %1445, i64* %1446)
  %1448 = load volatile i64*, i64** %18
  %1449 = load i64, i64* %1448, align 8
  %1450 = load volatile i64*, i64** %20
  %1451 = load i64, i64* %1450, align 8
  %1452 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %1451
  %1453 = load volatile i64*, i64** %19
  %1454 = load i64, i64* %1453, align 8
  %1455 = getelementptr inbounds [205 x i64], [205 x i64]* %1452, i64 0, i64 %1454
  store i64 %1449, i64* %1455, align 8
  store i32 -794513700, i32* %34
  br label %1665

; <label>:1456:                                   ; preds = %35
  %1457 = load volatile i64*, i64** %15
  %1458 = load i64, i64* %1457, align 8
  %1459 = shl i64 %1458, 1
  %1460 = sub i64 %1458, -7006261375954463038
  %1461 = sub i64 %1460, 1
  %1462 = add i64 %1461, -7006261375954463038
  %1463 = sub i64 %1458, 1
  %1464 = mul i64 %1462, 1
  %1465 = sub i64 0, -4575915999921489602
  %1466 = sub i64 %1465, %1458
  %1467 = add i64 %1466, -4575915999921489602
  %1468 = sub i64 0, %1458
  %1469 = sub i64 %1467, -6036338474914651225
  %1470 = add i64 %1469, 1
  %1471 = add i64 %1470, -6036338474914651225
  %1472 = add i64 %1467, 1
  %1473 = add i64 0, -6304842534937998643
  %1474 = sub i64 %1473, %1458
  %1475 = sub i64 %1474, -6304842534937998643
  %1476 = sub i64 0, %1458
  %1477 = sub i64 %1475, 4103549570895331212
  %1478 = add i64 %1477, 1
  %1479 = add i64 %1478, 4103549570895331212
  %1480 = add i64 %1475, 1
  %1481 = sub i64 %1458, -6167389426152272835
  %1482 = sub i64 %1481, 1
  %1483 = add i64 %1482, -6167389426152272835
  %1484 = sub i64 %1458, 1
  %1485 = mul i64 %1483, 1
  %1486 = sub i64 0, %1458
  %1487 = sub i64 0, 1
  %1488 = add i64 %1486, %1487
  %1489 = sub i64 0, %1488
  %1490 = add nsw i64 %1458, 1
  %1491 = load volatile i64*, i64** %15
  store i64 %1489, i64* %1491, align 8
  store i32 -1322784755, i32* %34
  br label %1665

; <label>:1492:                                   ; preds = %35
  %1493 = load volatile i32*, i32** %14
  store i32 0, i32* %1493, align 4
  store i32 1211674027, i32* %34
  br label %1665

; <label>:1494:                                   ; preds = %35
  %1495 = load volatile i32*, i32** %13
  %1496 = load i32, i32* %1495, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = load volatile i64*, i64** %22
  %1499 = load i64, i64* %1498, align 8
  %1500 = icmp slt i64 %1497, %1499
  store i32 250041186, i32* %34
  br label %1665

; <label>:1501:                                   ; preds = %35
  %1502 = load volatile i32*, i32** %13
  %1503 = load i32, i32* %1502, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %1504
  %1506 = load volatile i32*, i32** %14
  %1507 = load i32, i32* %1506, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [205 x i64], [205 x i64]* %1505, i64 0, i64 %1508
  %1510 = load i64, i64* %1509, align 8
  %1511 = icmp slt i64 %1510, 10000000000
  store i32 1036846229, i32* %34
  br label %1665

; <label>:1512:                                   ; preds = %35
  %1513 = load volatile i32*, i32** %13
  %1514 = load i32, i32* %1513, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %1515
  %1517 = load volatile i32*, i32** %12
  %1518 = load i32, i32* %1517, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [205 x i64], [205 x i64]* %1516, i64 0, i64 %1519
  %1521 = load i64, i64* %1520, align 8
  %1522 = load volatile i32*, i32** %13
  %1523 = load i32, i32* %1522, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %1524
  %1526 = load volatile i32*, i32** %14
  %1527 = load i32, i32* %1526, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds [205 x i64], [205 x i64]* %1525, i64 0, i64 %1528
  %1530 = load i64, i64* %1529, align 8
  %1531 = load volatile i32*, i32** %14
  %1532 = load i32, i32* %1531, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %1533
  %1535 = load volatile i32*, i32** %12
  %1536 = load i32, i32* %1535, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds [205 x i64], [205 x i64]* %1534, i64 0, i64 %1537
  %1539 = load i64, i64* %1538, align 8
  %1540 = sub i64 %1530, 4922607086961216349
  %1541 = sub i64 %1540, %1539
  %1542 = add i64 %1541, 4922607086961216349
  %1543 = sub i64 %1530, %1539
  %1544 = mul i64 %1542, %1539
  %1545 = shl i64 %1530, %1539
  %1546 = shl i64 %1530, %1539
  %1547 = sub i64 0, 1980446720332142001
  %1548 = sub i64 %1547, %1530
  %1549 = add i64 %1548, 1980446720332142001
  %1550 = sub i64 0, %1530
  %1551 = sub i64 0, %1549
  %1552 = sub i64 0, %1539
  %1553 = add i64 %1551, %1552
  %1554 = sub i64 0, %1553
  %1555 = add i64 %1549, %1539
  %1556 = shl i64 %1530, %1539
  %1557 = sub i64 0, %1539
  %1558 = add i64 %1530, %1557
  %1559 = sub i64 %1530, %1539
  %1560 = mul i64 %1558, %1539
  %1561 = sub i64 %1530, 4101410379188170268
  %1562 = sub i64 %1561, %1539
  %1563 = add i64 %1562, 4101410379188170268
  %1564 = sub i64 %1530, %1539
  %1565 = mul i64 %1563, %1539
  %1566 = sub i64 0, %1539
  %1567 = sub i64 %1530, %1566
  %1568 = add nsw i64 %1530, %1539
  %1569 = call i64 @_Z3minxx(i64 %1521, i64 %1567)
  %1570 = load volatile i32*, i32** %13
  %1571 = load i32, i32* %1570, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %1572
  %1574 = load volatile i32*, i32** %12
  %1575 = load i32, i32* %1574, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds [205 x i64], [205 x i64]* %1573, i64 0, i64 %1576
  store i64 %1569, i64* %1577, align 8
  store i32 -1505496618, i32* %34
  br label %1665

; <label>:1578:                                   ; preds = %35
  %1579 = load volatile i32*, i32** %14
  %1580 = load i32, i32* %1579, align 4
  %1581 = sub i32 %1580, -2020660082
  %1582 = sub i32 %1581, 1
  %1583 = add i32 %1582, -2020660082
  %1584 = sub i32 %1580, 1
  %1585 = mul i32 %1583, 1
  %1586 = shl i32 %1580, 1
  %1587 = sub i32 0, 1124396886
  %1588 = sub i32 %1587, %1580
  %1589 = add i32 %1588, 1124396886
  %1590 = sub i32 0, %1580
  %1591 = sub i32 0, 1
  %1592 = sub i32 %1589, %1591
  %1593 = add i32 %1589, 1
  %1594 = sub i32 %1580, -1691353304
  %1595 = sub i32 %1594, 1
  %1596 = add i32 %1595, -1691353304
  %1597 = sub i32 %1580, 1
  %1598 = mul i32 %1596, 1
  %1599 = add i32 0, -1164434839
  %1600 = sub i32 %1599, %1580
  %1601 = sub i32 %1600, -1164434839
  %1602 = sub i32 0, %1580
  %1603 = sub i32 0, 1
  %1604 = sub i32 %1601, %1603
  %1605 = add i32 %1601, 1
  %1606 = sub i32 0, 1
  %1607 = add i32 %1580, %1606
  %1608 = sub i32 %1580, 1
  %1609 = mul i32 %1607, 1
  %1610 = add i32 %1580, -223455792
  %1611 = add i32 %1610, 1
  %1612 = sub i32 %1611, -223455792
  %1613 = add nsw i32 %1580, 1
  %1614 = load volatile i32*, i32** %14
  store i32 %1612, i32* %1614, align 4
  store i32 -852026655, i32* %34
  br label %1665

; <label>:1615:                                   ; preds = %35
  %1616 = load volatile i32*, i32** %11
  store i32 0, i32* %1616, align 4
  %1617 = load volatile i32*, i32** %10
  store i32 0, i32* %1617, align 4
  store i32 53765417, i32* %34
  br label %1665

; <label>:1618:                                   ; preds = %35
  %1619 = load volatile i32*, i32** %10
  %1620 = load i32, i32* %1619, align 4
  %1621 = shl i32 %1620, 1
  %1622 = sub i32 0, 1899780359
  %1623 = sub i32 %1622, %1620
  %1624 = add i32 %1623, 1899780359
  %1625 = sub i32 0, %1620
  %1626 = sub i32 0, %1624
  %1627 = sub i32 0, 1
  %1628 = add i32 %1626, %1627
  %1629 = sub i32 0, %1628
  %1630 = add i32 %1624, 1
  %1631 = add i32 %1620, 1471483318
  %1632 = add i32 %1631, 1
  %1633 = sub i32 %1632, 1471483318
  %1634 = add nsw i32 %1620, 1
  %1635 = load volatile i32*, i32** %10
  store i32 %1633, i32* %1635, align 4
  store i32 -415274135, i32* %34
  br label %1665

; <label>:1636:                                   ; preds = %35
  %1637 = load volatile i32*, i32** %11
  %1638 = load i32, i32* %1637, align 4
  %1639 = icmp eq i32 %1638, 1
  store i32 -1267650074, i32* %34
  br label %1665

; <label>:1640:                                   ; preds = %35
  %1641 = load volatile i32*, i32** %9
  store i32 0, i32* %1641, align 4
  store i32 -324796830, i32* %34
  br label %1665

; <label>:1642:                                   ; preds = %35
  %1643 = load volatile i32*, i32** %8
  %1644 = load i32, i32* %1643, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = load volatile i64*, i64** %22
  %1647 = load i64, i64* %1646, align 8
  %1648 = icmp slt i64 %1645, %1647
  store i32 -1047630910, i32* %34
  br label %1665

; <label>:1649:                                   ; preds = %35
  %1650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1302377232, i32* %34
  br label %1665

; <label>:1651:                                   ; preds = %35
  %1652 = load volatile i32*, i32** %9
  %1653 = load i32, i32* %1652, align 4
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %1654
  %1656 = load volatile i32*, i32** %8
  %1657 = load i32, i32* %1656, align 4
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds [205 x i64], [205 x i64]* %1655, i64 0, i64 %1658
  %1660 = load i64, i64* %1659, align 8
  %1661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %1660)
  store i32 -515692316, i32* %34
  br label %1665

; <label>:1662:                                   ; preds = %35
  store i32 -687064032, i32* %34
  br label %1665

; <label>:1663:                                   ; preds = %35
  store i32 -887520827, i32* %34
  br label %1665

; <label>:1664:                                   ; preds = %35
  store i32 -1186959718, i32* %34
  br label %1665

; <label>:1665:                                   ; preds = %1664, %1663, %1662, %1651, %1649, %1642, %1640, %1636, %1618, %1615, %1578, %1512, %1501, %1494, %1492, %1456, %1443, %1437, %1433, %1431, %1427, %1425, %1408, %1380, %1364, %1363, %1348, %1332, %1331, %1324, %1322, %1314, %1313, %1297, %1269, %1268, %1257, %1256, %1218, %1191, %1179, %1178, %1176, %1175, %1147, %1131, %1119, %1107, %1104, %1071, %1055, %1053, %1045, %1044, %1016, %1000, %998, %995, %964, %936, %935, %911, %884, %875, %873, %861, %853, %852, %834, %806, %805, %771, %744, %743, %736, %735, %727, %726, %725, %669, %641, %629, %626, %600, %584, %576, %574, %571, %550, %534, %532, %524, %523, %495, %479, %478, %457, %430, %429, %402, %386, %383, %350, %323, %321, %314, %313, %305, %296, %293, %275, %248, %247, %231, %215, %212, %181, %154, %153, %124, %109, %103, %102, %58, %38, %37
  br label %35
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
