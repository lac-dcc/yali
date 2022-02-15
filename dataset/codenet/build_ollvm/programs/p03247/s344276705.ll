; ModuleID = 'Project_CodeNet_C++1400/p03247/s344276705.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s344276705.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@X = global [1005 x i64] zeroinitializer, align 16
@Y = global [1005 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3absx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -893267861, i32* %15
  %16 = alloca i64
  br label %17

; <label>:17:                                     ; preds = %1, %78
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -893267861, label %20
    i32 568914482, label %40
    i32 1466152483, label %60
    i32 1978723390, label %63
    i32 -1960070803, label %66
    i32 525674287, label %72
    i32 1676789472, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 568914482, i32 1676789472
  store i32 %39, i32* %15
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = load volatile i64*, i64** %3
  store i64 %0, i64* %42, align 8
  %43 = load volatile i64*, i64** %3
  %44 = load i64, i64* %43, align 8
  %45 = icmp sge i64 %44, 0
  store i1 %45, i1* %2
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1466152483, i32 1676789472
  store i32 %59, i32* %15
  br label %78

; <label>:60:                                     ; preds = %17
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 1978723390, i32 -1960070803
  store i32 %62, i32* %15
  br label %78

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %3
  %65 = load i64, i64* %64, align 8
  store i32 525674287, i32* %15
  store i64 %65, i64* %16
  br label %78

; <label>:66:                                     ; preds = %17
  %67 = load volatile i64*, i64** %3
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 0, %68
  %70 = add i64 0, %69
  %71 = sub nsw i64 0, %68
  store i32 525674287, i32* %15
  store i64 %70, i64* %16
  br label %78

; <label>:72:                                     ; preds = %17
  %73 = load i64, i64* %16
  ret i64 %73

; <label>:74:                                     ; preds = %17
  %75 = alloca i64, align 8
  store i64 %0, i64* %75, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp sge i64 %76, 0
  store i32 568914482, i32* %15
  br label %78

; <label>:78:                                     ; preds = %74, %66, %63, %60, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %8, align 4
  %30 = alloca i32
  store i32 -1732606357, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %2034
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1732606357, label %34
    i32 -766875692, label %39
    i32 -731160038, label %47
    i32 -1554206409, label %53
    i32 1202132593, label %68
    i32 -1486252934, label %97
    i32 -1728095651, label %98
    i32 -158917976, label %126
    i32 1357104339, label %144
    i32 1878014610, label %147
    i32 1569455518, label %172
    i32 1049870666, label %173
    i32 808642909, label %189
    i32 1324818361, label %205
    i32 1232059956, label %206
    i32 1325351757, label %211
    i32 -1362116653, label %215
    i32 94378648, label %217
    i32 -1869843632, label %221
    i32 1100973667, label %223
    i32 -1746349346, label %227
    i32 -429516110, label %232
    i32 -1289836164, label %237
    i32 766704788, label %239
    i32 -2063631386, label %244
    i32 590573339, label %254
    i32 -1748296975, label %270
    i32 -1314323712, label %288
    i32 2138534141, label %291
    i32 -1174740631, label %318
    i32 -721596712, label %345
    i32 1852840390, label %361
    i32 2071634103, label %387
    i32 795109065, label %388
    i32 -1951384260, label %398
    i32 1738843737, label %426
    i32 1824058302, label %454
    i32 -817869260, label %455
    i32 -1725041579, label %483
    i32 -1877095388, label %499
    i32 751006216, label %537
    i32 -1087139857, label %538
    i32 -1942616200, label %548
    i32 1889519090, label %549
    i32 1026784431, label %577
    i32 1454297127, label %593
    i32 37281158, label %594
    i32 -1630060677, label %601
    i32 -1273133629, label %612
    i32 6329352, label %628
    i32 -1915218288, label %680
    i32 1790198259, label %683
    i32 578566600, label %694
    i32 1673843078, label %706
    i32 213520030, label %707
    i32 1112278941, label %732
    i32 -607902249, label %759
    i32 -1145022799, label %796
    i32 -111073490, label %797
    i32 1785881421, label %808
    i32 872427790, label %809
    i32 -34433528, label %810
    i32 -1818415784, label %816
    i32 1498039646, label %817
    i32 -1078538466, label %819
    i32 -245225298, label %823
    i32 -2074860352, label %828
    i32 -1197083123, label %834
    i32 1540221496, label %862
    i32 -147383654, label %878
    i32 -1273506153, label %879
    i32 203638142, label %895
    i32 1469073553, label %925
    i32 1600440426, label %928
    i32 -777132339, label %929
    i32 1262492988, label %933
    i32 -1950453295, label %961
    i32 34944563, label %989
    i32 -1310310949, label %1042
    i32 -1163965086, label %1045
    i32 1897202086, label %1056
    i32 622991460, label %1072
    i32 -1035332146, label %1097
    i32 1734715325, label %1098
    i32 901625542, label %1099
    i32 -1864250926, label %1127
    i32 1823920729, label %1138
    i32 408549407, label %1148
    i32 -652639404, label %1149
    i32 1122866239, label %1150
    i32 648155030, label %1166
    i32 2029977669, label %1199
    i32 -1661735373, label %1200
    i32 -1928578491, label %1228
    i32 -1977163060, label %1253
    i32 1510526088, label %1256
    i32 -668034099, label %1285
    i32 -448631559, label %1295
    i32 1181312388, label %1310
    i32 -2086475074, label %1347
    i32 656517163, label %1348
    i32 621272549, label %1349
    i32 1008518750, label %1377
    i32 -237208609, label %1405
    i32 -1564258031, label %1430
    i32 -665815347, label %1431
    i32 1960332072, label %1459
    i32 1791593377, label %1484
    i32 -1927279577, label %1485
    i32 1822630846, label %1486
    i32 1610618671, label %1487
    i32 1296328205, label %1493
    i32 1048165605, label %1494
    i32 -1386551701, label %1495
    i32 358713838, label %1497
    i32 -1402167089, label %1538
    i32 1554250670, label %1542
    i32 -215412640, label %1543
    i32 -1422501201, label %1546
    i32 -138605886, label %1589
    i32 -1896675596, label %1590
    i32 -853403016, label %1644
    i32 1248967202, label %1645
    i32 521842005, label %1704
    i32 106955745, label %1740
    i32 -325892033, label %1742
    i32 -382943186, label %1746
    i32 -706775910, label %1867
    i32 -209667275, label %1886
    i32 -325606682, label %1898
    i32 -1125139782, label %1939
    i32 1307727368, label %1974
    i32 2025219525, label %2005
  ]

; <label>:33:                                     ; preds = %31
  br label %2034

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* @N, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -766875692, i32 -1554206409
  store i32 %38, i32* %30
  br label %2034

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %42, i64* %45)
  store i32 -731160038, i32* %30
  br label %2034

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 %48, -338809436
  %50 = add i32 %49, 1
  %51 = add i32 %50, -338809436
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %8, align 4
  store i32 -1732606357, i32* %30
  br label %2034

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* @x.12
  %55 = load i32, i32* @y.13
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1202132593, i32 358713838
  store i32 %67, i32* %30
  br label %2034

; <label>:68:                                     ; preds = %31
  %69 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 1), align 8
  %70 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @Y, i64 0, i64 1), align 8
  %71 = sub i64 0, %70
  %72 = sub i64 %69, %71
  %73 = add nsw i64 %69, %70
  %74 = xor i64 %72, -1
  %75 = xor i64 1, -1
  %76 = xor i64 3146011862300839356, -1
  %77 = or i64 %74, %75
  %78 = or i64 3146011862300839356, %76
  %79 = xor i64 %77, -1
  %80 = and i64 %79, %78
  %81 = and i64 %72, 1
  %82 = trunc i64 %80 to i32
  store i32 %82, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %83 = load i32, i32* @x.12
  %84 = load i32, i32* @y.13
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1486252934, i32 358713838
  store i32 %96, i32* %30
  br label %2034

; <label>:97:                                     ; preds = %31
  store i32 -1728095651, i32* %30
  br label %2034

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* @x.12
  %100 = load i32, i32* @y.13
  %101 = sub i32 %99, 705891593
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 705891593
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -158917976, i32 -1402167089
  store i32 %125, i32* %30
  br label %2034

; <label>:126:                                    ; preds = %31
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* @N, align 4
  %129 = icmp sle i32 %127, %128
  store i1 %129, i1* %6
  %130 = load i32, i32* @x.12
  %131 = load i32, i32* @y.13
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1357104339, i32 -1402167089
  store i32 %143, i32* %30
  br label %2034

; <label>:144:                                    ; preds = %31
  %145 = load volatile i1, i1* %6
  %146 = select i1 %145, i32 1878014610, i32 1325351757
  store i32 %146, i32* %30
  br label %2034

; <label>:147:                                    ; preds = %31
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %153, 1134316009213006708
  %159 = add i64 %158, %157
  %160 = sub i64 %159, 1134316009213006708
  %161 = add nsw i64 %153, %157
  %162 = xor i64 %160, -1
  %163 = xor i64 1, -1
  %164 = xor i64 -3527139251788685495, -1
  %165 = or i64 %162, %163
  %166 = or i64 -3527139251788685495, %164
  %167 = xor i64 %165, -1
  %168 = and i64 %167, %166
  %169 = and i64 %160, 1
  %170 = icmp ne i64 %149, %168
  %171 = select i1 %170, i32 1569455518, i32 1049870666
  store i32 %171, i32* %30
  br label %2034

; <label>:172:                                    ; preds = %31
  store i32 -1, i32* %9, align 4
  store i32 1325351757, i32* %30
  br label %2034

; <label>:173:                                    ; preds = %31
  %174 = load i32, i32* @x.12
  %175 = load i32, i32* @y.13
  %176 = sub i32 %174, 788093748
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 788093748
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 808642909, i32 1554250670
  store i32 %188, i32* %30
  br label %2034

; <label>:189:                                    ; preds = %31
  %190 = load i32, i32* @x.12
  %191 = load i32, i32* @y.13
  %192 = add i32 %190, 1755156351
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1755156351
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1324818361, i32 1554250670
  store i32 %204, i32* %30
  br label %2034

; <label>:205:                                    ; preds = %31
  store i32 1232059956, i32* %30
  br label %2034

; <label>:206:                                    ; preds = %31
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %10, align 4
  store i32 -1728095651, i32* %30
  br label %2034

; <label>:211:                                    ; preds = %31
  %212 = load i32, i32* %9, align 4
  %213 = icmp eq i32 %212, -1
  %214 = select i1 %213, i32 -1362116653, i32 94378648
  store i32 %214, i32* %30
  br label %2034

; <label>:215:                                    ; preds = %31
  %216 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -1386551701, i32* %30
  br label %2034

; <label>:217:                                    ; preds = %31
  %218 = load i32, i32* %9, align 4
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 -1869843632, i32 1498039646
  store i32 %220, i32* %30
  br label %2034

; <label>:221:                                    ; preds = %31
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 40, i32 1)
  store i32 0, i32* %11, align 4
  store i32 1100973667, i32* %30
  br label %2034

; <label>:223:                                    ; preds = %31
  %224 = load i32, i32* %11, align 4
  %225 = icmp slt i32 %224, 39
  %226 = select i1 %225, i32 -1746349346, i32 -1289836164
  store i32 %226, i32* %30
  br label %2034

; <label>:227:                                    ; preds = %31
  %228 = load i32, i32* %11, align 4
  %229 = zext i32 %228 to i64
  %230 = shl i64 1, %229
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %230)
  store i32 -429516110, i32* %30
  br label %2034

; <label>:232:                                    ; preds = %31
  %233 = load i32, i32* %11, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %11, align 4
  store i32 1100973667, i32* %30
  br label %2034

; <label>:237:                                    ; preds = %31
  %238 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  store i32 766704788, i32* %30
  br label %2034

; <label>:239:                                    ; preds = %31
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* @N, align 4
  %242 = icmp sle i32 %240, %241
  %243 = select i1 %242, i32 -2063631386, i32 -1818415784
  store i32 %243, i32* %30
  br label %2034

; <label>:244:                                    ; preds = %31
  %245 = call i32 @putchar(i32 76)
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 %249, 4569775374606937590
  %251 = add i64 %250, 1
  %252 = add i64 %251, 4569775374606937590
  %253 = add nsw i64 %249, 1
  store i64 %252, i64* %248, align 8
  store i32 0, i32* %13, align 4
  store i32 590573339, i32* %30
  br label %2034

; <label>:254:                                    ; preds = %31
  %255 = load i32, i32* @x.12
  %256 = load i32, i32* @y.13
  %257 = add i32 %255, 802555288
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 802555288
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1748296975, i32 -215412640
  store i32 %269, i32* %30
  br label %2034

; <label>:270:                                    ; preds = %31
  %271 = load i32, i32* %13, align 4
  %272 = icmp slt i32 %271, 38
  store i1 %272, i1* %5
  %273 = load i32, i32* @x.12
  %274 = load i32, i32* @y.13
  %275 = add i32 %273, -2062428465
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -2062428465
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1314323712, i32 -215412640
  store i32 %287, i32* %30
  br label %2034

; <label>:288:                                    ; preds = %31
  %289 = load volatile i1, i1* %5
  %290 = select i1 %289, i32 2138534141, i32 -1630060677
  store i32 %290, i32* %30
  br label %2034

; <label>:291:                                    ; preds = %31
  %292 = load i32, i32* %13, align 4
  %293 = zext i32 %292 to i64
  %294 = shl i64 1, %293
  store i64 %294, i64* %14, align 8
  %295 = load i32, i32* %13, align 4
  %296 = add i32 %295, -1247241042
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1247241042
  %299 = add nsw i32 %295, 1
  %300 = zext i32 %298 to i64
  %301 = shl i64 1, %300
  store i64 %301, i64* %15, align 8
  %302 = load i32, i32* %13, align 4
  %303 = sub i32 0, 2
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 2
  %306 = zext i32 %304 to i64
  %307 = shl i64 1, %306
  store i64 %307, i64* %16, align 8
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* %15, align 8
  %313 = srem i64 %311, %312
  %314 = call i64 @_Z3absx(i64 %313)
  %315 = load i64, i64* %14, align 8
  %316 = icmp eq i64 %314, %315
  %317 = select i1 %316, i32 -1174740631, i32 -817869260
  store i32 %317, i32* %30
  br label %2034

; <label>:318:                                    ; preds = %31
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load i64, i64* %16, align 8
  %324 = srem i64 %322, %323
  %325 = call i64 @_Z3absx(i64 %324)
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = load i64, i64* %14, align 8
  %331 = sub i64 0, %330
  %332 = sub i64 %329, %331
  %333 = add nsw i64 %329, %330
  %334 = load i64, i64* %16, align 8
  %335 = srem i64 %332, %334
  %336 = call i64 @_Z3absx(i64 %335)
  %337 = sub i64 0, %325
  %338 = sub i64 0, %336
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add nsw i64 %325, %336
  %342 = load i64, i64* %15, align 8
  %343 = icmp eq i64 %340, %342
  %344 = select i1 %343, i32 -721596712, i32 795109065
  store i32 %344, i32* %30
  br label %2034

; <label>:345:                                    ; preds = %31
  %346 = load i32, i32* @x.12
  %347 = load i32, i32* @y.13
  %348 = sub i32 %346, 1256193881
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1256193881
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1852840390, i32 -1422501201
  store i32 %360, i32* %30
  br label %2034

; <label>:361:                                    ; preds = %31
  %362 = call i32 @putchar(i32 76)
  %363 = load i64, i64* %14, align 8
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = add i64 %367, -2692012628042708487
  %369 = add i64 %368, %363
  %370 = sub i64 %369, -2692012628042708487
  %371 = add nsw i64 %367, %363
  store i64 %370, i64* %366, align 8
  %372 = load i32, i32* @x.12
  %373 = load i32, i32* @y.13
  %374 = add i32 %372, -1277781462
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1277781462
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 2071634103, i32 -1422501201
  store i32 %386, i32* %30
  br label %2034

; <label>:387:                                    ; preds = %31
  store i32 -1951384260, i32* %30
  br label %2034

; <label>:388:                                    ; preds = %31
  %389 = call i32 @putchar(i32 82)
  %390 = load i64, i64* %14, align 8
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 0, %390
  %396 = add i64 %394, %395
  %397 = sub nsw i64 %394, %390
  store i64 %396, i64* %393, align 8
  store i32 -1951384260, i32* %30
  br label %2034

; <label>:398:                                    ; preds = %31
  %399 = load i32, i32* @x.12
  %400 = load i32, i32* @y.13
  %401 = add i32 %399, -1782451080
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1782451080
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
  %425 = select i1 %423, i32 1738843737, i32 -138605886
  store i32 %425, i32* %30
  br label %2034

; <label>:426:                                    ; preds = %31
  %427 = load i32, i32* @x.12
  %428 = load i32, i32* @y.13
  %429 = add i32 %427, 818451750
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 818451750
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1824058302, i32 -138605886
  store i32 %453, i32* %30
  br label %2034

; <label>:454:                                    ; preds = %31
  store i32 1889519090, i32* %30
  br label %2034

; <label>:455:                                    ; preds = %31
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = load i64, i64* %16, align 8
  %461 = srem i64 %459, %460
  %462 = call i64 @_Z3absx(i64 %461)
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = load i64, i64* %14, align 8
  %468 = add i64 %466, -8632135927269795645
  %469 = add i64 %468, %467
  %470 = sub i64 %469, -8632135927269795645
  %471 = add nsw i64 %466, %467
  %472 = load i64, i64* %16, align 8
  %473 = srem i64 %470, %472
  %474 = call i64 @_Z3absx(i64 %473)
  %475 = sub i64 0, %462
  %476 = sub i64 0, %474
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add nsw i64 %462, %474
  %480 = load i64, i64* %15, align 8
  %481 = icmp eq i64 %478, %480
  %482 = select i1 %481, i32 -1725041579, i32 -1087139857
  store i32 %482, i32* %30
  br label %2034

; <label>:483:                                    ; preds = %31
  %484 = load i32, i32* @x.12
  %485 = load i32, i32* @y.13
  %486 = add i32 %484, 2021266949
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 2021266949
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1877095388, i32 -1896675596
  store i32 %498, i32* %30
  br label %2034

; <label>:499:                                    ; preds = %31
  %500 = call i32 @putchar(i32 68)
  %501 = load i64, i64* %14, align 8
  %502 = load i32, i32* %12, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = add i64 %505, 7442499375639026984
  %507 = add i64 %506, %501
  %508 = sub i64 %507, 7442499375639026984
  %509 = add nsw i64 %505, %501
  store i64 %508, i64* %504, align 8
  %510 = load i32, i32* @x.12
  %511 = load i32, i32* @y.13
  %512 = add i32 %510, 2030601798
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 2030601798
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 751006216, i32 -1896675596
  store i32 %536, i32* %30
  br label %2034

; <label>:537:                                    ; preds = %31
  store i32 -1942616200, i32* %30
  br label %2034

; <label>:538:                                    ; preds = %31
  %539 = call i32 @putchar(i32 85)
  %540 = load i64, i64* %14, align 8
  %541 = load i32, i32* %12, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = sub i64 0, %540
  %546 = add i64 %544, %545
  %547 = sub nsw i64 %544, %540
  store i64 %546, i64* %543, align 8
  store i32 -1942616200, i32* %30
  br label %2034

; <label>:548:                                    ; preds = %31
  store i32 1889519090, i32* %30
  br label %2034

; <label>:549:                                    ; preds = %31
  %550 = load i32, i32* @x.12
  %551 = load i32, i32* @y.13
  %552 = add i32 %550, 371267014
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 371267014
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1026784431, i32 -853403016
  store i32 %576, i32* %30
  br label %2034

; <label>:577:                                    ; preds = %31
  %578 = load i32, i32* @x.12
  %579 = load i32, i32* @y.13
  %580 = add i32 %578, 1648823862
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1648823862
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1454297127, i32 -853403016
  store i32 %592, i32* %30
  br label %2034

; <label>:593:                                    ; preds = %31
  store i32 37281158, i32* %30
  br label %2034

; <label>:594:                                    ; preds = %31
  %595 = load i32, i32* %13, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add nsw i32 %595, 1
  store i32 %599, i32* %13, align 4
  store i32 590573339, i32* %30
  br label %2034

; <label>:601:                                    ; preds = %31
  store i64 274877906944, i64* %17, align 8
  store i64 549755813888, i64* %18, align 8
  store i64 1099511627776, i64* %19, align 8
  %602 = load i32, i32* %12, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = load i64, i64* %18, align 8
  %607 = srem i64 %605, %606
  %608 = call i64 @_Z3absx(i64 %607)
  %609 = load i64, i64* %17, align 8
  %610 = icmp eq i64 %608, %609
  %611 = select i1 %610, i32 -1273133629, i32 213520030
  store i32 %611, i32* %30
  br label %2034

; <label>:612:                                    ; preds = %31
  %613 = load i32, i32* @x.12
  %614 = load i32, i32* @y.13
  %615 = add i32 %613, 1623340441
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1623340441
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 6329352, i32 1248967202
  store i32 %627, i32* %30
  br label %2034

; <label>:628:                                    ; preds = %31
  %629 = load i32, i32* %12, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = load i64, i64* %19, align 8
  %634 = srem i64 %632, %633
  %635 = call i64 @_Z3absx(i64 %634)
  %636 = load i32, i32* %12, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %637
  %639 = load i64, i64* %638, align 8
  %640 = load i64, i64* %17, align 8
  %641 = sub i64 %639, 7699483696671674506
  %642 = add i64 %641, %640
  %643 = add i64 %642, 7699483696671674506
  %644 = add nsw i64 %639, %640
  %645 = load i64, i64* %19, align 8
  %646 = srem i64 %643, %645
  %647 = call i64 @_Z3absx(i64 %646)
  %648 = add i64 %635, -8135112029098697438
  %649 = add i64 %648, %647
  %650 = sub i64 %649, -8135112029098697438
  %651 = add nsw i64 %635, %647
  %652 = load i64, i64* %18, align 8
  %653 = icmp eq i64 %650, %652
  store i1 %653, i1* %4
  %654 = load i32, i32* @x.12
  %655 = load i32, i32* @y.13
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1915218288, i32 1248967202
  store i32 %679, i32* %30
  br label %2034

; <label>:680:                                    ; preds = %31
  %681 = load volatile i1, i1* %4
  %682 = select i1 %681, i32 1790198259, i32 578566600
  store i32 %682, i32* %30
  br label %2034

; <label>:683:                                    ; preds = %31
  %684 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %685 = load i64, i64* %17, align 8
  %686 = load i32, i32* %12, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %687
  %689 = load i64, i64* %688, align 8
  %690 = sub i64 %689, 786380371804552548
  %691 = sub i64 %690, %685
  %692 = add i64 %691, 786380371804552548
  %693 = sub nsw i64 %689, %685
  store i64 %692, i64* %688, align 8
  store i32 1673843078, i32* %30
  br label %2034

; <label>:694:                                    ; preds = %31
  %695 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %696 = load i64, i64* %17, align 8
  %697 = load i32, i32* %12, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %698
  %700 = load i64, i64* %699, align 8
  %701 = sub i64 0, %700
  %702 = sub i64 0, %696
  %703 = add i64 %701, %702
  %704 = sub i64 0, %703
  %705 = add nsw i64 %700, %696
  store i64 %704, i64* %699, align 8
  store i32 1673843078, i32* %30
  br label %2034

; <label>:706:                                    ; preds = %31
  store i32 872427790, i32* %30
  br label %2034

; <label>:707:                                    ; preds = %31
  %708 = load i32, i32* %12, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %709
  %711 = load i64, i64* %710, align 8
  %712 = load i64, i64* %19, align 8
  %713 = srem i64 %711, %712
  %714 = call i64 @_Z3absx(i64 %713)
  %715 = load i32, i32* %12, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %716
  %718 = load i64, i64* %717, align 8
  %719 = load i64, i64* %17, align 8
  %720 = sub i64 0, %719
  %721 = sub i64 %718, %720
  %722 = add nsw i64 %718, %719
  %723 = load i64, i64* %19, align 8
  %724 = srem i64 %721, %723
  %725 = call i64 @_Z3absx(i64 %724)
  %726 = sub i64 0, %725
  %727 = sub i64 %714, %726
  %728 = add nsw i64 %714, %725
  %729 = load i64, i64* %18, align 8
  %730 = icmp eq i64 %727, %729
  %731 = select i1 %730, i32 1112278941, i32 -111073490
  store i32 %731, i32* %30
  br label %2034

; <label>:732:                                    ; preds = %31
  %733 = load i32, i32* @x.12
  %734 = load i32, i32* @y.13
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -607902249, i32 521842005
  store i32 %758, i32* %30
  br label %2034

; <label>:759:                                    ; preds = %31
  %760 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %761 = load i64, i64* %17, align 8
  %762 = load i32, i32* %12, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %763
  %765 = load i64, i64* %764, align 8
  %766 = sub i64 0, %761
  %767 = add i64 %765, %766
  %768 = sub nsw i64 %765, %761
  store i64 %767, i64* %764, align 8
  %769 = load i32, i32* @x.12
  %770 = load i32, i32* @y.13
  %771 = sub i32 %769, 1695739769
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 1695739769
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -1145022799, i32 521842005
  store i32 %795, i32* %30
  br label %2034

; <label>:796:                                    ; preds = %31
  store i32 1785881421, i32* %30
  br label %2034

; <label>:797:                                    ; preds = %31
  %798 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %799 = load i64, i64* %17, align 8
  %800 = load i32, i32* %12, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %801
  %803 = load i64, i64* %802, align 8
  %804 = sub i64 %803, 1950845455176902575
  %805 = add i64 %804, %799
  %806 = add i64 %805, 1950845455176902575
  %807 = add nsw i64 %803, %799
  store i64 %806, i64* %802, align 8
  store i32 1785881421, i32* %30
  br label %2034

; <label>:808:                                    ; preds = %31
  store i32 872427790, i32* %30
  br label %2034

; <label>:809:                                    ; preds = %31
  store i32 -34433528, i32* %30
  br label %2034

; <label>:810:                                    ; preds = %31
  %811 = load i32, i32* %12, align 4
  %812 = sub i32 %811, -1362714533
  %813 = add i32 %812, 1
  %814 = add i32 %813, -1362714533
  %815 = add nsw i32 %811, 1
  store i32 %814, i32* %12, align 4
  store i32 766704788, i32* %30
  br label %2034

; <label>:816:                                    ; preds = %31
  store i32 1048165605, i32* %30
  br label %2034

; <label>:817:                                    ; preds = %31
  %818 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i32 40)
  store i32 0, i32* %20, align 4
  store i32 -1078538466, i32* %30
  br label %2034

; <label>:819:                                    ; preds = %31
  %820 = load i32, i32* %20, align 4
  %821 = icmp slt i32 %820, 40
  %822 = select i1 %821, i32 -245225298, i32 -1197083123
  store i32 %822, i32* %30
  br label %2034

; <label>:823:                                    ; preds = %31
  %824 = load i32, i32* %20, align 4
  %825 = zext i32 %824 to i64
  %826 = shl i64 1, %825
  %827 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i64 %826)
  store i32 -2074860352, i32* %30
  br label %2034

; <label>:828:                                    ; preds = %31
  %829 = load i32, i32* %20, align 4
  %830 = sub i32 %829, 2018194639
  %831 = add i32 %830, 1
  %832 = add i32 %831, 2018194639
  %833 = add nsw i32 %829, 1
  store i32 %832, i32* %20, align 4
  store i32 -1078538466, i32* %30
  br label %2034

; <label>:834:                                    ; preds = %31
  %835 = load i32, i32* @x.12
  %836 = load i32, i32* @y.13
  %837 = sub i32 %835, -1024989461
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1024989461
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 1540221496, i32 106955745
  store i32 %861, i32* %30
  br label %2034

; <label>:862:                                    ; preds = %31
  %863 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %21, align 4
  %864 = load i32, i32* @x.12
  %865 = load i32, i32* @y.13
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
  %877 = select i1 %875, i32 -147383654, i32 106955745
  store i32 %877, i32* %30
  br label %2034

; <label>:878:                                    ; preds = %31
  store i32 -1273506153, i32* %30
  br label %2034

; <label>:879:                                    ; preds = %31
  %880 = load i32, i32* @x.12
  %881 = load i32, i32* @y.13
  %882 = sub i32 %880, -454098458
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -454098458
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 203638142, i32 -325892033
  store i32 %894, i32* %30
  br label %2034

; <label>:895:                                    ; preds = %31
  %896 = load i32, i32* %21, align 4
  %897 = load i32, i32* @N, align 4
  %898 = icmp sle i32 %896, %897
  store i1 %898, i1* %3
  %899 = load i32, i32* @x.12
  %900 = load i32, i32* @y.13
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 true, true
  %911 = and i1 %908, true
  %912 = and i1 %906, %910
  %913 = and i1 %909, true
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 true, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 1469073553, i32 -325892033
  store i32 %924, i32* %30
  br label %2034

; <label>:925:                                    ; preds = %31
  %926 = load volatile i1, i1* %3
  %927 = select i1 %926, i32 1600440426, i32 1296328205
  store i32 %927, i32* %30
  br label %2034

; <label>:928:                                    ; preds = %31
  store i32 0, i32* %22, align 4
  store i32 -777132339, i32* %30
  br label %2034

; <label>:929:                                    ; preds = %31
  %930 = load i32, i32* %22, align 4
  %931 = icmp slt i32 %930, 39
  %932 = select i1 %931, i32 1262492988, i32 -1661735373
  store i32 %932, i32* %30
  br label %2034

; <label>:933:                                    ; preds = %31
  %934 = load i32, i32* %22, align 4
  %935 = zext i32 %934 to i64
  %936 = shl i64 1, %935
  store i64 %936, i64* %23, align 8
  %937 = load i32, i32* %22, align 4
  %938 = sub i32 0, 1
  %939 = sub i32 %937, %938
  %940 = add nsw i32 %937, 1
  %941 = zext i32 %939 to i64
  %942 = shl i64 1, %941
  store i64 %942, i64* %24, align 8
  %943 = load i32, i32* %22, align 4
  %944 = sub i32 0, %943
  %945 = sub i32 0, 2
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %948 = add nsw i32 %943, 2
  %949 = zext i32 %947 to i64
  %950 = shl i64 1, %949
  store i64 %950, i64* %25, align 8
  %951 = load i32, i32* %21, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %952
  %954 = load i64, i64* %953, align 8
  %955 = load i64, i64* %24, align 8
  %956 = srem i64 %954, %955
  %957 = call i64 @_Z3absx(i64 %956)
  %958 = load i64, i64* %23, align 8
  %959 = icmp eq i64 %957, %958
  %960 = select i1 %959, i32 -1950453295, i32 901625542
  store i32 %960, i32* %30
  br label %2034

; <label>:961:                                    ; preds = %31
  %962 = load i32, i32* @x.12
  %963 = load i32, i32* @y.13
  %964 = add i32 %962, -1503847835
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -1503847835
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 true, true
  %975 = and i1 %972, true
  %976 = and i1 %970, %974
  %977 = and i1 %973, true
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 true, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 34944563, i32 -382943186
  store i32 %988, i32* %30
  br label %2034

; <label>:989:                                    ; preds = %31
  %990 = load i32, i32* %21, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %991
  %993 = load i64, i64* %992, align 8
  %994 = load i64, i64* %25, align 8
  %995 = srem i64 %993, %994
  %996 = call i64 @_Z3absx(i64 %995)
  %997 = load i32, i32* %21, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %998
  %1000 = load i64, i64* %999, align 8
  %1001 = load i64, i64* %23, align 8
  %1002 = add i64 %1000, 1422655998798754618
  %1003 = add i64 %1002, %1001
  %1004 = sub i64 %1003, 1422655998798754618
  %1005 = add nsw i64 %1000, %1001
  %1006 = load i64, i64* %25, align 8
  %1007 = srem i64 %1004, %1006
  %1008 = call i64 @_Z3absx(i64 %1007)
  %1009 = sub i64 0, %996
  %1010 = sub i64 0, %1008
  %1011 = add i64 %1009, %1010
  %1012 = sub i64 0, %1011
  %1013 = add nsw i64 %996, %1008
  %1014 = load i64, i64* %24, align 8
  %1015 = icmp eq i64 %1012, %1014
  store i1 %1015, i1* %2
  %1016 = load i32, i32* @x.12
  %1017 = load i32, i32* @y.13
  %1018 = sub i32 0, 1
  %1019 = add i32 %1016, %1018
  %1020 = sub i32 %1016, 1
  %1021 = mul i32 %1016, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1017, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 false, true
  %1028 = and i1 %1025, false
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, false
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 false, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 -1310310949, i32 -382943186
  store i32 %1041, i32* %30
  br label %2034

; <label>:1042:                                   ; preds = %31
  %1043 = load volatile i1, i1* %2
  %1044 = select i1 %1043, i32 -1163965086, i32 1897202086
  store i32 %1044, i32* %30
  br label %2034

; <label>:1045:                                   ; preds = %31
  %1046 = call i32 @putchar(i32 76)
  %1047 = load i64, i64* %23, align 8
  %1048 = load i32, i32* %21, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %1049
  %1051 = load i64, i64* %1050, align 8
  %1052 = sub i64 %1051, 4067887103444590254
  %1053 = add i64 %1052, %1047
  %1054 = add i64 %1053, 4067887103444590254
  %1055 = add nsw i64 %1051, %1047
  store i64 %1054, i64* %1050, align 8
  store i32 1734715325, i32* %30
  br label %2034

; <label>:1056:                                   ; preds = %31
  %1057 = load i32, i32* @x.12
  %1058 = load i32, i32* @y.13
  %1059 = sub i32 %1057, -1006682500
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, -1006682500
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  %1071 = select i1 %1069, i32 622991460, i32 -706775910
  store i32 %1071, i32* %30
  br label %2034

; <label>:1072:                                   ; preds = %31
  %1073 = call i32 @putchar(i32 82)
  %1074 = load i64, i64* %23, align 8
  %1075 = load i32, i32* %21, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %1076
  %1078 = load i64, i64* %1077, align 8
  %1079 = sub i64 %1078, -7396753469318114586
  %1080 = sub i64 %1079, %1074
  %1081 = add i64 %1080, -7396753469318114586
  %1082 = sub nsw i64 %1078, %1074
  store i64 %1081, i64* %1077, align 8
  %1083 = load i32, i32* @x.12
  %1084 = load i32, i32* @y.13
  %1085 = sub i32 0, 1
  %1086 = add i32 %1083, %1085
  %1087 = sub i32 %1083, 1
  %1088 = mul i32 %1083, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1084, 10
  %1092 = and i1 %1090, %1091
  %1093 = xor i1 %1090, %1091
  %1094 = or i1 %1092, %1093
  %1095 = or i1 %1090, %1091
  %1096 = select i1 %1094, i32 -1035332146, i32 -706775910
  store i32 %1096, i32* %30
  br label %2034

; <label>:1097:                                   ; preds = %31
  store i32 1734715325, i32* %30
  br label %2034

; <label>:1098:                                   ; preds = %31
  store i32 -652639404, i32* %30
  br label %2034

; <label>:1099:                                   ; preds = %31
  %1100 = load i32, i32* %21, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %1101
  %1103 = load i64, i64* %1102, align 8
  %1104 = load i64, i64* %25, align 8
  %1105 = srem i64 %1103, %1104
  %1106 = call i64 @_Z3absx(i64 %1105)
  %1107 = load i32, i32* %21, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %1108
  %1110 = load i64, i64* %1109, align 8
  %1111 = load i64, i64* %23, align 8
  %1112 = sub i64 0, %1110
  %1113 = sub i64 0, %1111
  %1114 = add i64 %1112, %1113
  %1115 = sub i64 0, %1114
  %1116 = add nsw i64 %1110, %1111
  %1117 = load i64, i64* %25, align 8
  %1118 = srem i64 %1115, %1117
  %1119 = call i64 @_Z3absx(i64 %1118)
  %1120 = sub i64 %1106, 294121191587854094
  %1121 = add i64 %1120, %1119
  %1122 = add i64 %1121, 294121191587854094
  %1123 = add nsw i64 %1106, %1119
  %1124 = load i64, i64* %24, align 8
  %1125 = icmp eq i64 %1122, %1124
  %1126 = select i1 %1125, i32 -1864250926, i32 1823920729
  store i32 %1126, i32* %30
  br label %2034

; <label>:1127:                                   ; preds = %31
  %1128 = call i32 @putchar(i32 68)
  %1129 = load i64, i64* %23, align 8
  %1130 = load i32, i32* %21, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %1131
  %1133 = load i64, i64* %1132, align 8
  %1134 = add i64 %1133, 5115466754527715625
  %1135 = add i64 %1134, %1129
  %1136 = sub i64 %1135, 5115466754527715625
  %1137 = add nsw i64 %1133, %1129
  store i64 %1136, i64* %1132, align 8
  store i32 408549407, i32* %30
  br label %2034

; <label>:1138:                                   ; preds = %31
  %1139 = call i32 @putchar(i32 85)
  %1140 = load i64, i64* %23, align 8
  %1141 = load i32, i32* %21, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %1142
  %1144 = load i64, i64* %1143, align 8
  %1145 = sub i64 0, %1140
  %1146 = add i64 %1144, %1145
  %1147 = sub nsw i64 %1144, %1140
  store i64 %1146, i64* %1143, align 8
  store i32 408549407, i32* %30
  br label %2034

; <label>:1148:                                   ; preds = %31
  store i32 -652639404, i32* %30
  br label %2034

; <label>:1149:                                   ; preds = %31
  store i32 1122866239, i32* %30
  br label %2034

; <label>:1150:                                   ; preds = %31
  %1151 = load i32, i32* @x.12
  %1152 = load i32, i32* @y.13
  %1153 = add i32 %1151, 1834755017
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, 1834755017
  %1156 = sub i32 %1151, 1
  %1157 = mul i32 %1151, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1152, 10
  %1161 = and i1 %1159, %1160
  %1162 = xor i1 %1159, %1160
  %1163 = or i1 %1161, %1162
  %1164 = or i1 %1159, %1160
  %1165 = select i1 %1163, i32 648155030, i32 -209667275
  store i32 %1165, i32* %30
  br label %2034

; <label>:1166:                                   ; preds = %31
  %1167 = load i32, i32* %22, align 4
  %1168 = sub i32 0, %1167
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %1172 = add nsw i32 %1167, 1
  store i32 %1171, i32* %22, align 4
  %1173 = load i32, i32* @x.12
  %1174 = load i32, i32* @y.13
  %1175 = sub i32 0, 1
  %1176 = add i32 %1173, %1175
  %1177 = sub i32 %1173, 1
  %1178 = mul i32 %1173, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1174, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 true, true
  %1185 = and i1 %1182, true
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, true
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 true, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  %1198 = select i1 %1196, i32 2029977669, i32 -209667275
  store i32 %1198, i32* %30
  br label %2034

; <label>:1199:                                   ; preds = %31
  store i32 -777132339, i32* %30
  br label %2034

; <label>:1200:                                   ; preds = %31
  %1201 = load i32, i32* @x.12
  %1202 = load i32, i32* @y.13
  %1203 = sub i32 %1201, -894054655
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, -894054655
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = xor i1 %1209, true
  %1212 = xor i1 %1210, true
  %1213 = xor i1 true, true
  %1214 = and i1 %1211, true
  %1215 = and i1 %1209, %1213
  %1216 = and i1 %1212, true
  %1217 = and i1 %1210, %1213
  %1218 = or i1 %1214, %1215
  %1219 = or i1 %1216, %1217
  %1220 = xor i1 %1218, %1219
  %1221 = or i1 %1211, %1212
  %1222 = xor i1 %1221, true
  %1223 = or i1 true, %1213
  %1224 = and i1 %1222, %1223
  %1225 = or i1 %1220, %1224
  %1226 = or i1 %1209, %1210
  %1227 = select i1 %1225, i32 -1928578491, i32 -325606682
  store i32 %1227, i32* %30
  br label %2034

; <label>:1228:                                   ; preds = %31
  store i64 549755813888, i64* %26, align 8
  store i64 1099511627776, i64* %27, align 8
  store i64 2199023255552, i64* %28, align 8
  %1229 = load i32, i32* %21, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %1230
  %1232 = load i64, i64* %1231, align 8
  %1233 = load i64, i64* %27, align 8
  %1234 = srem i64 %1232, %1233
  %1235 = call i64 @_Z3absx(i64 %1234)
  %1236 = load i64, i64* %26, align 8
  %1237 = icmp eq i64 %1235, %1236
  store i1 %1237, i1* %1
  %1238 = load i32, i32* @x.12
  %1239 = load i32, i32* @y.13
  %1240 = add i32 %1238, -921530138
  %1241 = sub i32 %1240, 1
  %1242 = sub i32 %1241, -921530138
  %1243 = sub i32 %1238, 1
  %1244 = mul i32 %1238, %1242
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1239, 10
  %1248 = and i1 %1246, %1247
  %1249 = xor i1 %1246, %1247
  %1250 = or i1 %1248, %1249
  %1251 = or i1 %1246, %1247
  %1252 = select i1 %1250, i32 -1977163060, i32 -325606682
  store i32 %1252, i32* %30
  br label %2034

; <label>:1253:                                   ; preds = %31
  %1254 = load volatile i1, i1* %1
  %1255 = select i1 %1254, i32 1510526088, i32 621272549
  store i32 %1255, i32* %30
  br label %2034

; <label>:1256:                                   ; preds = %31
  %1257 = load i32, i32* %21, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %1258
  %1260 = load i64, i64* %1259, align 8
  %1261 = load i64, i64* %28, align 8
  %1262 = srem i64 %1260, %1261
  %1263 = call i64 @_Z3absx(i64 %1262)
  %1264 = load i32, i32* %21, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %1265
  %1267 = load i64, i64* %1266, align 8
  %1268 = load i64, i64* %26, align 8
  %1269 = sub i64 0, %1267
  %1270 = sub i64 0, %1268
  %1271 = add i64 %1269, %1270
  %1272 = sub i64 0, %1271
  %1273 = add nsw i64 %1267, %1268
  %1274 = load i64, i64* %28, align 8
  %1275 = srem i64 %1272, %1274
  %1276 = call i64 @_Z3absx(i64 %1275)
  %1277 = sub i64 0, %1263
  %1278 = sub i64 0, %1276
  %1279 = add i64 %1277, %1278
  %1280 = sub i64 0, %1279
  %1281 = add nsw i64 %1263, %1276
  %1282 = load i64, i64* %27, align 8
  %1283 = icmp eq i64 %1280, %1282
  %1284 = select i1 %1283, i32 -668034099, i32 -448631559
  store i32 %1284, i32* %30
  br label %2034

; <label>:1285:                                   ; preds = %31
  %1286 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1287 = load i64, i64* %26, align 8
  %1288 = load i32, i32* %21, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %1289
  %1291 = load i64, i64* %1290, align 8
  %1292 = sub i64 0, %1287
  %1293 = add i64 %1291, %1292
  %1294 = sub nsw i64 %1291, %1287
  store i64 %1293, i64* %1290, align 8
  store i32 656517163, i32* %30
  br label %2034

; <label>:1295:                                   ; preds = %31
  %1296 = load i32, i32* @x.12
  %1297 = load i32, i32* @y.13
  %1298 = sub i32 0, 1
  %1299 = add i32 %1296, %1298
  %1300 = sub i32 %1296, 1
  %1301 = mul i32 %1296, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1297, 10
  %1305 = and i1 %1303, %1304
  %1306 = xor i1 %1303, %1304
  %1307 = or i1 %1305, %1306
  %1308 = or i1 %1303, %1304
  %1309 = select i1 %1307, i32 1181312388, i32 -1125139782
  store i32 %1309, i32* %30
  br label %2034

; <label>:1310:                                   ; preds = %31
  %1311 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %1312 = load i64, i64* %26, align 8
  %1313 = load i32, i32* %21, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %1314
  %1316 = load i64, i64* %1315, align 8
  %1317 = sub i64 0, %1312
  %1318 = sub i64 %1316, %1317
  %1319 = add nsw i64 %1316, %1312
  store i64 %1318, i64* %1315, align 8
  %1320 = load i32, i32* @x.12
  %1321 = load i32, i32* @y.13
  %1322 = sub i32 %1320, 236993412
  %1323 = sub i32 %1322, 1
  %1324 = add i32 %1323, 236993412
  %1325 = sub i32 %1320, 1
  %1326 = mul i32 %1320, %1324
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1321, 10
  %1330 = xor i1 %1328, true
  %1331 = xor i1 %1329, true
  %1332 = xor i1 false, true
  %1333 = and i1 %1330, false
  %1334 = and i1 %1328, %1332
  %1335 = and i1 %1331, false
  %1336 = and i1 %1329, %1332
  %1337 = or i1 %1333, %1334
  %1338 = or i1 %1335, %1336
  %1339 = xor i1 %1337, %1338
  %1340 = or i1 %1330, %1331
  %1341 = xor i1 %1340, true
  %1342 = or i1 false, %1332
  %1343 = and i1 %1341, %1342
  %1344 = or i1 %1339, %1343
  %1345 = or i1 %1328, %1329
  %1346 = select i1 %1344, i32 -2086475074, i32 -1125139782
  store i32 %1346, i32* %30
  br label %2034

; <label>:1347:                                   ; preds = %31
  store i32 656517163, i32* %30
  br label %2034

; <label>:1348:                                   ; preds = %31
  store i32 1822630846, i32* %30
  br label %2034

; <label>:1349:                                   ; preds = %31
  %1350 = load i32, i32* %21, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %1351
  %1353 = load i64, i64* %1352, align 8
  %1354 = load i64, i64* %28, align 8
  %1355 = srem i64 %1353, %1354
  %1356 = call i64 @_Z3absx(i64 %1355)
  %1357 = load i32, i32* %21, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %1358
  %1360 = load i64, i64* %1359, align 8
  %1361 = load i64, i64* %26, align 8
  %1362 = sub i64 0, %1360
  %1363 = sub i64 0, %1361
  %1364 = add i64 %1362, %1363
  %1365 = sub i64 0, %1364
  %1366 = add nsw i64 %1360, %1361
  %1367 = load i64, i64* %28, align 8
  %1368 = srem i64 %1365, %1367
  %1369 = call i64 @_Z3absx(i64 %1368)
  %1370 = sub i64 %1356, 8524843438112590595
  %1371 = add i64 %1370, %1369
  %1372 = add i64 %1371, 8524843438112590595
  %1373 = add nsw i64 %1356, %1369
  %1374 = load i64, i64* %27, align 8
  %1375 = icmp eq i64 %1372, %1374
  %1376 = select i1 %1375, i32 1008518750, i32 -665815347
  store i32 %1376, i32* %30
  br label %2034

; <label>:1377:                                   ; preds = %31
  %1378 = load i32, i32* @x.12
  %1379 = load i32, i32* @y.13
  %1380 = add i32 %1378, -1206332774
  %1381 = sub i32 %1380, 1
  %1382 = sub i32 %1381, -1206332774
  %1383 = sub i32 %1378, 1
  %1384 = mul i32 %1378, %1382
  %1385 = urem i32 %1384, 2
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1379, 10
  %1388 = xor i1 %1386, true
  %1389 = xor i1 %1387, true
  %1390 = xor i1 true, true
  %1391 = and i1 %1388, true
  %1392 = and i1 %1386, %1390
  %1393 = and i1 %1389, true
  %1394 = and i1 %1387, %1390
  %1395 = or i1 %1391, %1392
  %1396 = or i1 %1393, %1394
  %1397 = xor i1 %1395, %1396
  %1398 = or i1 %1388, %1389
  %1399 = xor i1 %1398, true
  %1400 = or i1 true, %1390
  %1401 = and i1 %1399, %1400
  %1402 = or i1 %1397, %1401
  %1403 = or i1 %1386, %1387
  %1404 = select i1 %1402, i32 -237208609, i32 1307727368
  store i32 %1404, i32* %30
  br label %2034

; <label>:1405:                                   ; preds = %31
  %1406 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %1407 = load i64, i64* %26, align 8
  %1408 = load i32, i32* %21, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %1409
  %1411 = load i64, i64* %1410, align 8
  %1412 = sub i64 0, %1407
  %1413 = add i64 %1411, %1412
  %1414 = sub nsw i64 %1411, %1407
  store i64 %1413, i64* %1410, align 8
  %1415 = load i32, i32* @x.12
  %1416 = load i32, i32* @y.13
  %1417 = sub i32 %1415, 283666510
  %1418 = sub i32 %1417, 1
  %1419 = add i32 %1418, 283666510
  %1420 = sub i32 %1415, 1
  %1421 = mul i32 %1415, %1419
  %1422 = urem i32 %1421, 2
  %1423 = icmp eq i32 %1422, 0
  %1424 = icmp slt i32 %1416, 10
  %1425 = and i1 %1423, %1424
  %1426 = xor i1 %1423, %1424
  %1427 = or i1 %1425, %1426
  %1428 = or i1 %1423, %1424
  %1429 = select i1 %1427, i32 -1564258031, i32 1307727368
  store i32 %1429, i32* %30
  br label %2034

; <label>:1430:                                   ; preds = %31
  store i32 -1927279577, i32* %30
  br label %2034

; <label>:1431:                                   ; preds = %31
  %1432 = load i32, i32* @x.12
  %1433 = load i32, i32* @y.13
  %1434 = add i32 %1432, 319514087
  %1435 = sub i32 %1434, 1
  %1436 = sub i32 %1435, 319514087
  %1437 = sub i32 %1432, 1
  %1438 = mul i32 %1432, %1436
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1433, 10
  %1442 = xor i1 %1440, true
  %1443 = xor i1 %1441, true
  %1444 = xor i1 true, true
  %1445 = and i1 %1442, true
  %1446 = and i1 %1440, %1444
  %1447 = and i1 %1443, true
  %1448 = and i1 %1441, %1444
  %1449 = or i1 %1445, %1446
  %1450 = or i1 %1447, %1448
  %1451 = xor i1 %1449, %1450
  %1452 = or i1 %1442, %1443
  %1453 = xor i1 %1452, true
  %1454 = or i1 true, %1444
  %1455 = and i1 %1453, %1454
  %1456 = or i1 %1451, %1455
  %1457 = or i1 %1440, %1441
  %1458 = select i1 %1456, i32 1960332072, i32 2025219525
  store i32 %1458, i32* %30
  br label %2034

; <label>:1459:                                   ; preds = %31
  %1460 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %1461 = load i64, i64* %26, align 8
  %1462 = load i32, i32* %21, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %1463
  %1465 = load i64, i64* %1464, align 8
  %1466 = sub i64 %1465, 8577309268230363971
  %1467 = add i64 %1466, %1461
  %1468 = add i64 %1467, 8577309268230363971
  %1469 = add nsw i64 %1465, %1461
  store i64 %1468, i64* %1464, align 8
  %1470 = load i32, i32* @x.12
  %1471 = load i32, i32* @y.13
  %1472 = sub i32 0, 1
  %1473 = add i32 %1470, %1472
  %1474 = sub i32 %1470, 1
  %1475 = mul i32 %1470, %1473
  %1476 = urem i32 %1475, 2
  %1477 = icmp eq i32 %1476, 0
  %1478 = icmp slt i32 %1471, 10
  %1479 = and i1 %1477, %1478
  %1480 = xor i1 %1477, %1478
  %1481 = or i1 %1479, %1480
  %1482 = or i1 %1477, %1478
  %1483 = select i1 %1481, i32 1791593377, i32 2025219525
  store i32 %1483, i32* %30
  br label %2034

; <label>:1484:                                   ; preds = %31
  store i32 -1927279577, i32* %30
  br label %2034

; <label>:1485:                                   ; preds = %31
  store i32 1822630846, i32* %30
  br label %2034

; <label>:1486:                                   ; preds = %31
  store i32 1610618671, i32* %30
  br label %2034

; <label>:1487:                                   ; preds = %31
  %1488 = load i32, i32* %21, align 4
  %1489 = add i32 %1488, 849355084
  %1490 = add i32 %1489, 1
  %1491 = sub i32 %1490, 849355084
  %1492 = add nsw i32 %1488, 1
  store i32 %1491, i32* %21, align 4
  store i32 -1273506153, i32* %30
  br label %2034

; <label>:1493:                                   ; preds = %31
  store i32 1048165605, i32* %30
  br label %2034

; <label>:1494:                                   ; preds = %31
  store i32 -1386551701, i32* %30
  br label %2034

; <label>:1495:                                   ; preds = %31
  %1496 = load i32, i32* %7, align 4
  ret i32 %1496

; <label>:1497:                                   ; preds = %31
  %1498 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 1), align 8
  %1499 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @Y, i64 0, i64 1), align 8
  %1500 = shl i64 %1498, %1499
  %1501 = add i64 %1498, 5554445279879307488
  %1502 = sub i64 %1501, %1499
  %1503 = sub i64 %1502, 5554445279879307488
  %1504 = sub i64 %1498, %1499
  %1505 = mul i64 %1503, %1499
  %1506 = add i64 %1498, -5746151254314001083
  %1507 = add i64 %1506, %1499
  %1508 = sub i64 %1507, -5746151254314001083
  %1509 = add nsw i64 %1498, %1499
  %1510 = sub i64 %1508, 3560749162472017179
  %1511 = sub i64 %1510, 1
  %1512 = add i64 %1511, 3560749162472017179
  %1513 = sub i64 %1508, 1
  %1514 = mul i64 %1512, 1
  %1515 = shl i64 %1508, 1
  %1516 = shl i64 %1508, 1
  %1517 = sub i64 0, %1508
  %1518 = add i64 0, %1517
  %1519 = sub i64 0, %1508
  %1520 = sub i64 0, %1518
  %1521 = sub i64 0, 1
  %1522 = add i64 %1520, %1521
  %1523 = sub i64 0, %1522
  %1524 = add i64 %1518, 1
  %1525 = shl i64 %1508, 1
  %1526 = add i64 0, -2401411853688507686
  %1527 = sub i64 %1526, %1508
  %1528 = sub i64 %1527, -2401411853688507686
  %1529 = sub i64 0, %1508
  %1530 = sub i64 0, 1
  %1531 = sub i64 %1528, %1530
  %1532 = add i64 %1528, 1
  %1533 = xor i64 1, -1
  %1534 = xor i64 %1508, %1533
  %1535 = and i64 %1534, %1508
  %1536 = and i64 %1508, 1
  %1537 = trunc i64 %1535 to i32
  store i32 %1537, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1202132593, i32* %30
  br label %2034

; <label>:1538:                                   ; preds = %31
  %1539 = load i32, i32* %10, align 4
  %1540 = load i32, i32* @N, align 4
  %1541 = icmp sle i32 %1539, %1540
  store i32 -158917976, i32* %30
  br label %2034

; <label>:1542:                                   ; preds = %31
  store i32 808642909, i32* %30
  br label %2034

; <label>:1543:                                   ; preds = %31
  %1544 = load i32, i32* %13, align 4
  %1545 = icmp slt i32 %1544, 38
  store i32 -1748296975, i32* %30
  br label %2034

; <label>:1546:                                   ; preds = %31
  %1547 = call i32 @putchar(i32 76)
  %1548 = load i64, i64* %14, align 8
  %1549 = load i32, i32* %12, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %1550
  %1552 = load i64, i64* %1551, align 8
  %1553 = sub i64 %1552, 6366054198297660716
  %1554 = sub i64 %1553, %1548
  %1555 = add i64 %1554, 6366054198297660716
  %1556 = sub i64 %1552, %1548
  %1557 = mul i64 %1555, %1548
  %1558 = sub i64 0, 1831113180657153541
  %1559 = sub i64 %1558, %1552
  %1560 = add i64 %1559, 1831113180657153541
  %1561 = sub i64 0, %1552
  %1562 = add i64 %1560, -886132739927072092
  %1563 = add i64 %1562, %1548
  %1564 = sub i64 %1563, -886132739927072092
  %1565 = add i64 %1560, %1548
  %1566 = add i64 0, 3022709453683555959
  %1567 = sub i64 %1566, %1552
  %1568 = sub i64 %1567, 3022709453683555959
  %1569 = sub i64 0, %1552
  %1570 = sub i64 %1568, 7722936102421465383
  %1571 = add i64 %1570, %1548
  %1572 = add i64 %1571, 7722936102421465383
  %1573 = add i64 %1568, %1548
  %1574 = add i64 0, 7120168136343075209
  %1575 = sub i64 %1574, %1552
  %1576 = sub i64 %1575, 7120168136343075209
  %1577 = sub i64 0, %1552
  %1578 = add i64 %1576, -8544684740356090069
  %1579 = add i64 %1578, %1548
  %1580 = sub i64 %1579, -8544684740356090069
  %1581 = add i64 %1576, %1548
  %1582 = shl i64 %1552, %1548
  %1583 = shl i64 %1552, %1548
  %1584 = sub i64 0, %1552
  %1585 = sub i64 0, %1548
  %1586 = add i64 %1584, %1585
  %1587 = sub i64 0, %1586
  %1588 = add nsw i64 %1552, %1548
  store i64 %1587, i64* %1551, align 8
  store i32 1852840390, i32* %30
  br label %2034

; <label>:1589:                                   ; preds = %31
  store i32 1738843737, i32* %30
  br label %2034

; <label>:1590:                                   ; preds = %31
  %1591 = call i32 @putchar(i32 68)
  %1592 = load i64, i64* %14, align 8
  %1593 = load i32, i32* %12, align 4
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %1594
  %1596 = load i64, i64* %1595, align 8
  %1597 = sub i64 0, %1592
  %1598 = add i64 %1596, %1597
  %1599 = sub i64 %1596, %1592
  %1600 = mul i64 %1598, %1592
  %1601 = add i64 0, -7113141241639984102
  %1602 = sub i64 %1601, %1596
  %1603 = sub i64 %1602, -7113141241639984102
  %1604 = sub i64 0, %1596
  %1605 = sub i64 0, %1592
  %1606 = sub i64 %1603, %1605
  %1607 = add i64 %1603, %1592
  %1608 = sub i64 0, -6248457640633514668
  %1609 = sub i64 %1608, %1596
  %1610 = add i64 %1609, -6248457640633514668
  %1611 = sub i64 0, %1596
  %1612 = add i64 %1610, 6286974529626769208
  %1613 = add i64 %1612, %1592
  %1614 = sub i64 %1613, 6286974529626769208
  %1615 = add i64 %1610, %1592
  %1616 = sub i64 0, -8645740367177266875
  %1617 = sub i64 %1616, %1596
  %1618 = add i64 %1617, -8645740367177266875
  %1619 = sub i64 0, %1596
  %1620 = sub i64 0, %1618
  %1621 = sub i64 0, %1592
  %1622 = add i64 %1620, %1621
  %1623 = sub i64 0, %1622
  %1624 = add i64 %1618, %1592
  %1625 = sub i64 0, %1592
  %1626 = add i64 %1596, %1625
  %1627 = sub i64 %1596, %1592
  %1628 = mul i64 %1626, %1592
  %1629 = shl i64 %1596, %1592
  %1630 = sub i64 0, %1592
  %1631 = add i64 %1596, %1630
  %1632 = sub i64 %1596, %1592
  %1633 = mul i64 %1631, %1592
  %1634 = sub i64 0, %1596
  %1635 = add i64 0, %1634
  %1636 = sub i64 0, %1596
  %1637 = add i64 %1635, 1362608828838081078
  %1638 = add i64 %1637, %1592
  %1639 = sub i64 %1638, 1362608828838081078
  %1640 = add i64 %1635, %1592
  %1641 = sub i64 0, %1592
  %1642 = sub i64 %1596, %1641
  %1643 = add nsw i64 %1596, %1592
  store i64 %1642, i64* %1595, align 8
  store i32 -1877095388, i32* %30
  br label %2034

; <label>:1644:                                   ; preds = %31
  store i32 1026784431, i32* %30
  br label %2034

; <label>:1645:                                   ; preds = %31
  %1646 = load i32, i32* %12, align 4
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %1647
  %1649 = load i64, i64* %1648, align 8
  %1650 = load i64, i64* %19, align 8
  %1651 = sub i64 0, %1650
  %1652 = add i64 %1649, %1651
  %1653 = sub i64 %1649, %1650
  %1654 = mul i64 %1652, %1650
  %1655 = srem i64 %1649, %1650
  %1656 = call i64 @_Z3absx(i64 %1655)
  %1657 = load i32, i32* %12, align 4
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %1658
  %1660 = load i64, i64* %1659, align 8
  %1661 = load i64, i64* %17, align 8
  %1662 = sub i64 0, %1660
  %1663 = sub i64 0, %1661
  %1664 = add i64 %1662, %1663
  %1665 = sub i64 0, %1664
  %1666 = add nsw i64 %1660, %1661
  %1667 = load i64, i64* %19, align 8
  %1668 = sub i64 %1665, 6703776329166306819
  %1669 = sub i64 %1668, %1667
  %1670 = add i64 %1669, 6703776329166306819
  %1671 = sub i64 %1665, %1667
  %1672 = mul i64 %1670, %1667
  %1673 = srem i64 %1665, %1667
  %1674 = call i64 @_Z3absx(i64 %1673)
  %1675 = sub i64 0, %1656
  %1676 = add i64 0, %1675
  %1677 = sub i64 0, %1656
  %1678 = sub i64 0, %1676
  %1679 = sub i64 0, %1674
  %1680 = add i64 %1678, %1679
  %1681 = sub i64 0, %1680
  %1682 = add i64 %1676, %1674
  %1683 = sub i64 %1656, 8305955950205288862
  %1684 = sub i64 %1683, %1674
  %1685 = add i64 %1684, 8305955950205288862
  %1686 = sub i64 %1656, %1674
  %1687 = mul i64 %1685, %1674
  %1688 = shl i64 %1656, %1674
  %1689 = shl i64 %1656, %1674
  %1690 = sub i64 0, %1656
  %1691 = add i64 0, %1690
  %1692 = sub i64 0, %1656
  %1693 = add i64 %1691, 6044216538020895519
  %1694 = add i64 %1693, %1674
  %1695 = sub i64 %1694, 6044216538020895519
  %1696 = add i64 %1691, %1674
  %1697 = sub i64 0, %1656
  %1698 = sub i64 0, %1674
  %1699 = add i64 %1697, %1698
  %1700 = sub i64 0, %1699
  %1701 = add nsw i64 %1656, %1674
  %1702 = load i64, i64* %18, align 8
  %1703 = icmp eq i64 %1700, %1702
  store i32 6329352, i32* %30
  br label %2034

; <label>:1704:                                   ; preds = %31
  %1705 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %1706 = load i64, i64* %17, align 8
  %1707 = load i32, i32* %12, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %1708
  %1710 = load i64, i64* %1709, align 8
  %1711 = add i64 %1710, 2409195228679702171
  %1712 = sub i64 %1711, %1706
  %1713 = sub i64 %1712, 2409195228679702171
  %1714 = sub i64 %1710, %1706
  %1715 = mul i64 %1713, %1706
  %1716 = add i64 0, 6495151221797606348
  %1717 = sub i64 %1716, %1710
  %1718 = sub i64 %1717, 6495151221797606348
  %1719 = sub i64 0, %1710
  %1720 = sub i64 %1718, -5431186846242293127
  %1721 = add i64 %1720, %1706
  %1722 = add i64 %1721, -5431186846242293127
  %1723 = add i64 %1718, %1706
  %1724 = sub i64 0, %1710
  %1725 = add i64 0, %1724
  %1726 = sub i64 0, %1710
  %1727 = sub i64 %1725, 4290522171784764488
  %1728 = add i64 %1727, %1706
  %1729 = add i64 %1728, 4290522171784764488
  %1730 = add i64 %1725, %1706
  %1731 = shl i64 %1710, %1706
  %1732 = sub i64 %1710, 1898368487276709606
  %1733 = sub i64 %1732, %1706
  %1734 = add i64 %1733, 1898368487276709606
  %1735 = sub i64 %1710, %1706
  %1736 = mul i64 %1734, %1706
  %1737 = sub i64 0, %1706
  %1738 = add i64 %1710, %1737
  %1739 = sub nsw i64 %1710, %1706
  store i64 %1738, i64* %1709, align 8
  store i32 -607902249, i32* %30
  br label %2034

; <label>:1740:                                   ; preds = %31
  %1741 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %21, align 4
  store i32 1540221496, i32* %30
  br label %2034

; <label>:1742:                                   ; preds = %31
  %1743 = load i32, i32* %21, align 4
  %1744 = load i32, i32* @N, align 4
  %1745 = icmp sle i32 %1743, %1744
  store i32 203638142, i32* %30
  br label %2034

; <label>:1746:                                   ; preds = %31
  %1747 = load i32, i32* %21, align 4
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %1748
  %1750 = load i64, i64* %1749, align 8
  %1751 = load i64, i64* %25, align 8
  %1752 = sub i64 0, %1750
  %1753 = add i64 0, %1752
  %1754 = sub i64 0, %1750
  %1755 = sub i64 0, %1753
  %1756 = sub i64 0, %1751
  %1757 = add i64 %1755, %1756
  %1758 = sub i64 0, %1757
  %1759 = add i64 %1753, %1751
  %1760 = add i64 %1750, -7201453446496359481
  %1761 = sub i64 %1760, %1751
  %1762 = sub i64 %1761, -7201453446496359481
  %1763 = sub i64 %1750, %1751
  %1764 = mul i64 %1762, %1751
  %1765 = sub i64 0, -2022081885482692338
  %1766 = sub i64 %1765, %1750
  %1767 = add i64 %1766, -2022081885482692338
  %1768 = sub i64 0, %1750
  %1769 = sub i64 0, %1751
  %1770 = sub i64 %1767, %1769
  %1771 = add i64 %1767, %1751
  %1772 = srem i64 %1750, %1751
  %1773 = call i64 @_Z3absx(i64 %1772)
  %1774 = load i32, i32* %21, align 4
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %1775
  %1777 = load i64, i64* %1776, align 8
  %1778 = load i64, i64* %23, align 8
  %1779 = sub i64 %1777, 1391236728256084448
  %1780 = sub i64 %1779, %1778
  %1781 = add i64 %1780, 1391236728256084448
  %1782 = sub i64 %1777, %1778
  %1783 = mul i64 %1781, %1778
  %1784 = sub i64 %1777, 6425287009717767848
  %1785 = add i64 %1784, %1778
  %1786 = add i64 %1785, 6425287009717767848
  %1787 = add nsw i64 %1777, %1778
  %1788 = load i64, i64* %25, align 8
  %1789 = shl i64 %1786, %1788
  %1790 = shl i64 %1786, %1788
  %1791 = add i64 %1786, 2488553468519048719
  %1792 = sub i64 %1791, %1788
  %1793 = sub i64 %1792, 2488553468519048719
  %1794 = sub i64 %1786, %1788
  %1795 = mul i64 %1793, %1788
  %1796 = sub i64 0, %1786
  %1797 = add i64 0, %1796
  %1798 = sub i64 0, %1786
  %1799 = sub i64 0, %1788
  %1800 = sub i64 %1797, %1799
  %1801 = add i64 %1797, %1788
  %1802 = srem i64 %1786, %1788
  %1803 = call i64 @_Z3absx(i64 %1802)
  %1804 = sub i64 0, %1773
  %1805 = add i64 0, %1804
  %1806 = sub i64 0, %1773
  %1807 = sub i64 0, %1805
  %1808 = sub i64 0, %1803
  %1809 = add i64 %1807, %1808
  %1810 = sub i64 0, %1809
  %1811 = add i64 %1805, %1803
  %1812 = add i64 0, -7240440173965242268
  %1813 = sub i64 %1812, %1773
  %1814 = sub i64 %1813, -7240440173965242268
  %1815 = sub i64 0, %1773
  %1816 = sub i64 %1814, 4742418235192904541
  %1817 = add i64 %1816, %1803
  %1818 = add i64 %1817, 4742418235192904541
  %1819 = add i64 %1814, %1803
  %1820 = add i64 0, -7221037555258806197
  %1821 = sub i64 %1820, %1773
  %1822 = sub i64 %1821, -7221037555258806197
  %1823 = sub i64 0, %1773
  %1824 = sub i64 0, %1822
  %1825 = sub i64 0, %1803
  %1826 = add i64 %1824, %1825
  %1827 = sub i64 0, %1826
  %1828 = add i64 %1822, %1803
  %1829 = add i64 %1773, 8864364399634810261
  %1830 = sub i64 %1829, %1803
  %1831 = sub i64 %1830, 8864364399634810261
  %1832 = sub i64 %1773, %1803
  %1833 = mul i64 %1831, %1803
  %1834 = add i64 0, 3353406144916707956
  %1835 = sub i64 %1834, %1773
  %1836 = sub i64 %1835, 3353406144916707956
  %1837 = sub i64 0, %1773
  %1838 = sub i64 0, %1836
  %1839 = sub i64 0, %1803
  %1840 = add i64 %1838, %1839
  %1841 = sub i64 0, %1840
  %1842 = add i64 %1836, %1803
  %1843 = sub i64 0, %1803
  %1844 = add i64 %1773, %1843
  %1845 = sub i64 %1773, %1803
  %1846 = mul i64 %1844, %1803
  %1847 = sub i64 0, %1773
  %1848 = add i64 0, %1847
  %1849 = sub i64 0, %1773
  %1850 = sub i64 %1848, -6058644528850993569
  %1851 = add i64 %1850, %1803
  %1852 = add i64 %1851, -6058644528850993569
  %1853 = add i64 %1848, %1803
  %1854 = sub i64 0, -8206542136692466337
  %1855 = sub i64 %1854, %1773
  %1856 = add i64 %1855, -8206542136692466337
  %1857 = sub i64 0, %1773
  %1858 = add i64 %1856, 2441873552252653122
  %1859 = add i64 %1858, %1803
  %1860 = sub i64 %1859, 2441873552252653122
  %1861 = add i64 %1856, %1803
  %1862 = sub i64 0, %1803
  %1863 = sub i64 %1773, %1862
  %1864 = add nsw i64 %1773, %1803
  %1865 = load i64, i64* %24, align 8
  %1866 = icmp eq i64 %1863, %1865
  store i32 34944563, i32* %30
  br label %2034

; <label>:1867:                                   ; preds = %31
  %1868 = call i32 @putchar(i32 82)
  %1869 = load i64, i64* %23, align 8
  %1870 = load i32, i32* %21, align 4
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %1871
  %1873 = load i64, i64* %1872, align 8
  %1874 = sub i64 0, -8861323446477938817
  %1875 = sub i64 %1874, %1873
  %1876 = add i64 %1875, -8861323446477938817
  %1877 = sub i64 0, %1873
  %1878 = sub i64 0, %1876
  %1879 = sub i64 0, %1869
  %1880 = add i64 %1878, %1879
  %1881 = sub i64 0, %1880
  %1882 = add i64 %1876, %1869
  %1883 = sub i64 0, %1869
  %1884 = add i64 %1873, %1883
  %1885 = sub nsw i64 %1873, %1869
  store i64 %1884, i64* %1872, align 8
  store i32 622991460, i32* %30
  br label %2034

; <label>:1886:                                   ; preds = %31
  %1887 = load i32, i32* %22, align 4
  %1888 = shl i32 %1887, 1
  %1889 = sub i32 %1887, -1943060635
  %1890 = sub i32 %1889, 1
  %1891 = add i32 %1890, -1943060635
  %1892 = sub i32 %1887, 1
  %1893 = mul i32 %1891, 1
  %1894 = add i32 %1887, -1492553096
  %1895 = add i32 %1894, 1
  %1896 = sub i32 %1895, -1492553096
  %1897 = add nsw i32 %1887, 1
  store i32 %1896, i32* %22, align 4
  store i32 648155030, i32* %30
  br label %2034

; <label>:1898:                                   ; preds = %31
  store i64 549755813888, i64* %26, align 8
  store i64 1099511627776, i64* %27, align 8
  store i64 2199023255552, i64* %28, align 8
  %1899 = load i32, i32* %21, align 4
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %1900
  %1902 = load i64, i64* %1901, align 8
  %1903 = load i64, i64* %27, align 8
  %1904 = add i64 0, -8598760992483459934
  %1905 = sub i64 %1904, %1902
  %1906 = sub i64 %1905, -8598760992483459934
  %1907 = sub i64 0, %1902
  %1908 = sub i64 %1906, -2936857417822638382
  %1909 = add i64 %1908, %1903
  %1910 = add i64 %1909, -2936857417822638382
  %1911 = add i64 %1906, %1903
  %1912 = add i64 %1902, 5399084605080168611
  %1913 = sub i64 %1912, %1903
  %1914 = sub i64 %1913, 5399084605080168611
  %1915 = sub i64 %1902, %1903
  %1916 = mul i64 %1914, %1903
  %1917 = sub i64 0, -113850731016253348
  %1918 = sub i64 %1917, %1902
  %1919 = add i64 %1918, -113850731016253348
  %1920 = sub i64 0, %1902
  %1921 = add i64 %1919, -3150984450776290287
  %1922 = add i64 %1921, %1903
  %1923 = sub i64 %1922, -3150984450776290287
  %1924 = add i64 %1919, %1903
  %1925 = shl i64 %1902, %1903
  %1926 = add i64 0, 3381711696550559968
  %1927 = sub i64 %1926, %1902
  %1928 = sub i64 %1927, 3381711696550559968
  %1929 = sub i64 0, %1902
  %1930 = sub i64 0, %1928
  %1931 = sub i64 0, %1903
  %1932 = add i64 %1930, %1931
  %1933 = sub i64 0, %1932
  %1934 = add i64 %1928, %1903
  %1935 = srem i64 %1902, %1903
  %1936 = call i64 @_Z3absx(i64 %1935)
  %1937 = load i64, i64* %26, align 8
  %1938 = icmp eq i64 %1936, %1937
  store i32 -1928578491, i32* %30
  br label %2034

; <label>:1939:                                   ; preds = %31
  %1940 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %1941 = load i64, i64* %26, align 8
  %1942 = load i32, i32* %21, align 4
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %1943
  %1945 = load i64, i64* %1944, align 8
  %1946 = shl i64 %1945, %1941
  %1947 = add i64 %1945, -4149231544867995437
  %1948 = sub i64 %1947, %1941
  %1949 = sub i64 %1948, -4149231544867995437
  %1950 = sub i64 %1945, %1941
  %1951 = mul i64 %1949, %1941
  %1952 = sub i64 %1945, -2902300926458838234
  %1953 = sub i64 %1952, %1941
  %1954 = add i64 %1953, -2902300926458838234
  %1955 = sub i64 %1945, %1941
  %1956 = mul i64 %1954, %1941
  %1957 = add i64 %1945, -2191390668202994783
  %1958 = sub i64 %1957, %1941
  %1959 = sub i64 %1958, -2191390668202994783
  %1960 = sub i64 %1945, %1941
  %1961 = mul i64 %1959, %1941
  %1962 = add i64 0, -4541104970337983791
  %1963 = sub i64 %1962, %1945
  %1964 = sub i64 %1963, -4541104970337983791
  %1965 = sub i64 0, %1945
  %1966 = sub i64 0, %1941
  %1967 = sub i64 %1964, %1966
  %1968 = add i64 %1964, %1941
  %1969 = shl i64 %1945, %1941
  %1970 = shl i64 %1945, %1941
  %1971 = sub i64 0, %1941
  %1972 = sub i64 %1945, %1971
  %1973 = add nsw i64 %1945, %1941
  store i64 %1972, i64* %1944, align 8
  store i32 1181312388, i32* %30
  br label %2034

; <label>:1974:                                   ; preds = %31
  %1975 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %1976 = load i64, i64* %26, align 8
  %1977 = load i32, i32* %21, align 4
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %1978
  %1980 = load i64, i64* %1979, align 8
  %1981 = sub i64 0, %1980
  %1982 = add i64 0, %1981
  %1983 = sub i64 0, %1980
  %1984 = sub i64 0, %1982
  %1985 = sub i64 0, %1976
  %1986 = add i64 %1984, %1985
  %1987 = sub i64 0, %1986
  %1988 = add i64 %1982, %1976
  %1989 = add i64 0, -3102599190236572244
  %1990 = sub i64 %1989, %1980
  %1991 = sub i64 %1990, -3102599190236572244
  %1992 = sub i64 0, %1980
  %1993 = add i64 %1991, 924642780649147738
  %1994 = add i64 %1993, %1976
  %1995 = sub i64 %1994, 924642780649147738
  %1996 = add i64 %1991, %1976
  %1997 = sub i64 0, %1976
  %1998 = add i64 %1980, %1997
  %1999 = sub i64 %1980, %1976
  %2000 = mul i64 %1998, %1976
  %2001 = sub i64 %1980, 3009893585238187743
  %2002 = sub i64 %2001, %1976
  %2003 = add i64 %2002, 3009893585238187743
  %2004 = sub nsw i64 %1980, %1976
  store i64 %2003, i64* %1979, align 8
  store i32 -237208609, i32* %30
  br label %2034

; <label>:2005:                                   ; preds = %31
  %2006 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %2007 = load i64, i64* %26, align 8
  %2008 = load i32, i32* %21, align 4
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %2009
  %2011 = load i64, i64* %2010, align 8
  %2012 = shl i64 %2011, %2007
  %2013 = sub i64 0, -4258820820811650733
  %2014 = sub i64 %2013, %2011
  %2015 = add i64 %2014, -4258820820811650733
  %2016 = sub i64 0, %2011
  %2017 = sub i64 0, %2015
  %2018 = sub i64 0, %2007
  %2019 = add i64 %2017, %2018
  %2020 = sub i64 0, %2019
  %2021 = add i64 %2015, %2007
  %2022 = sub i64 %2011, 7527627627484900639
  %2023 = sub i64 %2022, %2007
  %2024 = add i64 %2023, 7527627627484900639
  %2025 = sub i64 %2011, %2007
  %2026 = mul i64 %2024, %2007
  %2027 = shl i64 %2011, %2007
  %2028 = shl i64 %2011, %2007
  %2029 = sub i64 0, %2011
  %2030 = sub i64 0, %2007
  %2031 = add i64 %2029, %2030
  %2032 = sub i64 0, %2031
  %2033 = add nsw i64 %2011, %2007
  store i64 %2032, i64* %2010, align 8
  store i32 1960332072, i32* %30
  br label %2034

; <label>:2034:                                   ; preds = %2005, %1974, %1939, %1898, %1886, %1867, %1746, %1742, %1740, %1704, %1645, %1644, %1590, %1589, %1546, %1543, %1542, %1538, %1497, %1494, %1493, %1487, %1486, %1485, %1484, %1459, %1431, %1430, %1405, %1377, %1349, %1348, %1347, %1310, %1295, %1285, %1256, %1253, %1228, %1200, %1199, %1166, %1150, %1149, %1148, %1138, %1127, %1099, %1098, %1097, %1072, %1056, %1045, %1042, %989, %961, %933, %929, %928, %925, %895, %879, %878, %862, %834, %828, %823, %819, %817, %816, %810, %809, %808, %797, %796, %759, %732, %707, %706, %694, %683, %680, %628, %612, %601, %594, %593, %577, %549, %548, %538, %537, %499, %483, %455, %454, %426, %398, %388, %387, %361, %345, %318, %291, %288, %270, %254, %244, %239, %237, %232, %227, %223, %221, %217, %215, %211, %206, %205, %189, %173, %172, %147, %144, %126, %98, %97, %68, %53, %47, %39, %34, %33
  br label %31
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
