; ModuleID = 'Project_CodeNet_C++1400/p00036/s357077876.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s357077876.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z3powii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 79118819, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %75
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 79118819, label %13
    i32 742062782, label %17
    i32 1315968803, label %18
    i32 -730241294, label %27
    i32 -1858458968, label %54
    i32 2074549662, label %71
    i32 -240667846, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp sle i32 %14, 0
  %16 = select i1 %15, i32 742062782, i32 1315968803
  store i32 %16, i32* %9
  br label %75

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -730241294, i32* %9
  br label %75

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = call i32 @_Z3powii(i32 %20, i32 %23)
  %26 = mul nsw i32 %19, %25
  store i32 %26, i32* %5, align 4
  store i32 -730241294, i32* %9
  br label %75

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1858458968, i32 -240667846
  store i32 %53, i32* %9
  br label %75

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %3
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1464033134
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1464033134
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2074549662, i32 -240667846
  store i32 %70, i32* %9
  br label %75

; <label>:71:                                     ; preds = %10
  %72 = load volatile i32, i32* %3
  ret i32 %72

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  store i32 -1858458968, i32* %9
  br label %75

; <label>:75:                                     ; preds = %73, %54, %27, %18, %17, %13, %12
  br label %10
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
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca [8 x [9 x i8]]*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = add i32 %16, -1124751215
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1124751215
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 40639365, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1640
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 40639365, label %30
    i32 -1597151509, label %50
    i32 -1139419249, label %84
    i32 142069722, label %85
    i32 -1155220260, label %87
    i32 -1708689344, label %102
    i32 2055370902, label %132
    i32 489659435, label %135
    i32 -1167682806, label %144
    i32 1035483905, label %171
    i32 890329815, label %187
    i32 -790138012, label %188
    i32 -660825323, label %189
    i32 -178149461, label %197
    i32 -503447932, label %199
    i32 1507642143, label %204
    i32 -1901677876, label %232
    i32 1379021975, label %249
    i32 -1987853441, label %250
    i32 1480821647, label %265
    i32 374147891, label %295
    i32 -1625585935, label %298
    i32 -938856938, label %312
    i32 -860652796, label %317
    i32 -376803378, label %322
    i32 -859223636, label %340
    i32 -1934100020, label %358
    i32 219039475, label %381
    i32 -718220858, label %383
    i32 773515503, label %384
    i32 344905886, label %389
    i32 186018885, label %405
    i32 -1555445828, label %436
    i32 -1553373606, label %439
    i32 -1792895875, label %466
    i32 -1600087660, label %508
    i32 -1323019139, label %511
    i32 275812036, label %528
    i32 1715789772, label %555
    i32 1474314057, label %584
    i32 -2005380105, label %585
    i32 -102761014, label %601
    i32 -759244019, label %617
    i32 1756391636, label %618
    i32 305860826, label %623
    i32 1738059947, label %641
    i32 -596916401, label %659
    i32 -1988985861, label %678
    i32 795454785, label %680
    i32 458587359, label %696
    i32 -764082246, label %724
    i32 1202078205, label %725
    i32 -1903096914, label %730
    i32 -452333365, label %746
    i32 1438017009, label %764
    i32 852071223, label %767
    i32 1442354360, label %784
    i32 -1514332516, label %800
    i32 -1889044920, label %848
    i32 -584233590, label %851
    i32 -496788513, label %879
    i32 -1967847379, label %914
    i32 -1223675045, label %917
    i32 -785216659, label %919
    i32 -1795304934, label %920
    i32 1290830931, label %925
    i32 -852134948, label %930
    i32 -1363769950, label %948
    i32 -139624124, label %972
    i32 -196847876, label %993
    i32 -403392474, label %1009
    i32 1473487454, label %1038
    i32 -1757623639, label %1039
    i32 -1742167339, label %1040
    i32 -1263501770, label %1056
    i32 1329242887, label %1075
    i32 -979330984, label %1078
    i32 45788836, label %1083
    i32 1946081289, label %1100
    i32 882253161, label %1122
    i32 -2137571934, label %1143
    i32 901665311, label %1145
    i32 -274915000, label %1146
    i32 858129917, label %1151
    i32 -706183049, label %1156
    i32 2128740787, label %1184
    i32 -1680491591, label %1202
    i32 -735509747, label %1205
    i32 -1641276864, label %1224
    i32 -2074778090, label %1242
    i32 1843533441, label %1263
    i32 -778566442, label %1265
    i32 510959909, label %1293
    i32 -999181304, label %1321
    i32 -2074170548, label %1322
    i32 -533703535, label %1323
    i32 -1405092528, label %1324
    i32 -1545185237, label %1351
    i32 2081715965, label %1375
    i32 -165452190, label %1376
    i32 714499776, label %1377
    i32 167762909, label %1385
    i32 -1852844668, label %1386
    i32 1831976352, label %1393
    i32 -132585143, label %1397
    i32 1486182162, label %1398
    i32 1769468464, label %1400
    i32 -439786668, label %1404
    i32 1084896746, label %1466
    i32 -1557957020, label %1494
    i32 -1375014986, label %1496
    i32 1343137248, label %1497
    i32 -1441993692, label %1498
    i32 333097868, label %1502
    i32 -1211240017, label %1546
    i32 1190448945, label %1605
    i32 -648077737, label %1607
    i32 -52014668, label %1611
    i32 -1223190569, label %1615
    i32 1651185424, label %1616
  ]

; <label>:29:                                     ; preds = %27
  br label %1640

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1597151509, i32 -1852844668
  store i32 %49, i32* %26
  br label %1640

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca [8 x [9 x i8]], align 16
  store [8 x [9 x i8]]* %52, [8 x [9 x i8]]** %13
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  store i32 0, i32* %51, align 4
  store i32 0, i32* %53, align 4
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = add i32 %57, 1079569746
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1079569746
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1139419249, i32 -1852844668
  store i32 %83, i32* %26
  br label %1640

; <label>:84:                                     ; preds = %27
  store i32 142069722, i32* %26
  br label %1640

; <label>:85:                                     ; preds = %27
  %86 = load volatile i32*, i32** %12
  store i32 0, i32* %86, align 4
  store i32 -1155220260, i32* %26
  br label %1640

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1708689344, i32 1831976352
  store i32 %101, i32* %26
  br label %1640

; <label>:102:                                    ; preds = %27
  %103 = load volatile i32*, i32** %12
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %104, 8
  store i1 %105, i1* %9
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2055370902, i32 1831976352
  store i32 %131, i32* %26
  br label %1640

; <label>:132:                                    ; preds = %27
  %133 = load volatile i1, i1* %9
  %134 = select i1 %133, i32 489659435, i32 -178149461
  store i32 %134, i32* %26
  br label %1640

; <label>:135:                                    ; preds = %27
  %136 = load volatile i32*, i32** %12
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %140 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %139, i64 0, i64 %138
  %141 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %140)
  %142 = icmp eq i32 %141, -1
  %143 = select i1 %142, i32 -1167682806, i32 -790138012
  store i32 %143, i32* %26
  br label %1640

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* @x.8
  %146 = load i32, i32* @y.9
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1035483905, i32 -132585143
  store i32 %170, i32* %26
  br label %1640

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = sub i32 %172, 668947387
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 668947387
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 890329815, i32 -132585143
  store i32 %186, i32* %26
  br label %1640

; <label>:187:                                    ; preds = %27
  ret i32 0

; <label>:188:                                    ; preds = %27
  store i32 -660825323, i32* %26
  br label %1640

; <label>:189:                                    ; preds = %27
  %190 = load volatile i32*, i32** %12
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %191, 190497320
  %193 = add i32 %192, 1
  %194 = add i32 %193, 190497320
  %195 = add nsw i32 %191, 1
  %196 = load volatile i32*, i32** %12
  store i32 %194, i32* %196, align 4
  store i32 -1155220260, i32* %26
  br label %1640

; <label>:197:                                    ; preds = %27
  %198 = load volatile i32*, i32** %11
  store i32 0, i32* %198, align 4
  store i32 -503447932, i32* %26
  br label %1640

; <label>:199:                                    ; preds = %27
  %200 = load volatile i32*, i32** %11
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %201, 8
  %203 = select i1 %202, i32 1507642143, i32 167762909
  store i32 %203, i32* %26
  br label %1640

; <label>:204:                                    ; preds = %27
  %205 = load i32, i32* @x.8
  %206 = load i32, i32* @y.9
  %207 = add i32 %205, -1082551845
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1082551845
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1901677876, i32 1486182162
  store i32 %231, i32* %26
  br label %1640

; <label>:232:                                    ; preds = %27
  %233 = load volatile i32*, i32** %10
  store i32 0, i32* %233, align 4
  %234 = load i32, i32* @x.8
  %235 = load i32, i32* @y.9
  %236 = sub i32 %234, -174580150
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -174580150
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1379021975, i32 1486182162
  store i32 %248, i32* %26
  br label %1640

; <label>:249:                                    ; preds = %27
  store i32 -1987853441, i32* %26
  br label %1640

; <label>:250:                                    ; preds = %27
  %251 = load i32, i32* @x.8
  %252 = load i32, i32* @y.9
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1480821647, i32 1769468464
  store i32 %264, i32* %26
  br label %1640

; <label>:265:                                    ; preds = %27
  %266 = load volatile i32*, i32** %10
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %267, 8
  store i1 %268, i1* %8
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 374147891, i32 1769468464
  store i32 %294, i32* %26
  br label %1640

; <label>:295:                                    ; preds = %27
  %296 = load volatile i1, i1* %8
  %297 = select i1 %296, i32 -1625585935, i32 -165452190
  store i32 %297, i32* %26
  br label %1640

; <label>:298:                                    ; preds = %27
  %299 = load volatile i32*, i32** %11
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %303 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %302, i64 0, i64 %301
  %304 = load volatile i32*, i32** %10
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x i8], [9 x i8]* %303, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 49
  %311 = select i1 %310, i32 -938856938, i32 -533703535
  store i32 %311, i32* %26
  br label %1640

; <label>:312:                                    ; preds = %27
  %313 = load volatile i32*, i32** %11
  %314 = load i32, i32* %313, align 4
  %315 = icmp slt i32 %314, 7
  %316 = select i1 %315, i32 -860652796, i32 773515503
  store i32 %316, i32* %26
  br label %1640

; <label>:317:                                    ; preds = %27
  %318 = load volatile i32*, i32** %10
  %319 = load i32, i32* %318, align 4
  %320 = icmp slt i32 %319, 7
  %321 = select i1 %320, i32 -376803378, i32 773515503
  store i32 %321, i32* %26
  br label %1640

; <label>:322:                                    ; preds = %27
  %323 = load volatile i32*, i32** %11
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %324, -2007257068
  %326 = add i32 %325, 1
  %327 = add i32 %326, -2007257068
  %328 = add nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %331 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %330, i64 0, i64 %329
  %332 = load volatile i32*, i32** %10
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [9 x i8], [9 x i8]* %331, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 49
  %339 = select i1 %338, i32 -859223636, i32 -718220858
  store i32 %339, i32* %26
  br label %1640

; <label>:340:                                    ; preds = %27
  %341 = load volatile i32*, i32** %11
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %345 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %344, i64 0, i64 %343
  %346 = load volatile i32*, i32** %10
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 %347, 1992022677
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1992022677
  %351 = add nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [9 x i8], [9 x i8]* %345, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 49
  %357 = select i1 %356, i32 -1934100020, i32 -718220858
  store i32 %357, i32* %26
  br label %1640

; <label>:358:                                    ; preds = %27
  %359 = load volatile i32*, i32** %11
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  %366 = sext i32 %364 to i64
  %367 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %368 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %367, i64 0, i64 %366
  %369 = load volatile i32*, i32** %10
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %370, 339119330
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 339119330
  %374 = add nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [9 x i8], [9 x i8]* %368, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 49
  %380 = select i1 %379, i32 219039475, i32 -718220858
  store i32 %380, i32* %26
  br label %1640

; <label>:381:                                    ; preds = %27
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -718220858, i32* %26
  br label %1640

; <label>:383:                                    ; preds = %27
  store i32 773515503, i32* %26
  br label %1640

; <label>:384:                                    ; preds = %27
  %385 = load volatile i32*, i32** %11
  %386 = load i32, i32* %385, align 4
  %387 = icmp slt i32 %386, 5
  %388 = select i1 %387, i32 344905886, i32 1756391636
  store i32 %388, i32* %26
  br label %1640

; <label>:389:                                    ; preds = %27
  %390 = load i32, i32* @x.8
  %391 = load i32, i32* @y.9
  %392 = add i32 %390, 1813522284
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1813522284
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 186018885, i32 -439786668
  store i32 %404, i32* %26
  br label %1640

; <label>:405:                                    ; preds = %27
  %406 = load volatile i32*, i32** %11
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  %411 = sext i32 %409 to i64
  %412 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %413 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %412, i64 0, i64 %411
  %414 = load volatile i32*, i32** %10
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [9 x i8], [9 x i8]* %413, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 49
  store i1 %420, i1* %7
  %421 = load i32, i32* @x.8
  %422 = load i32, i32* @y.9
  %423 = sub i32 %421, 1919711750
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1919711750
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1555445828, i32 -439786668
  store i32 %435, i32* %26
  br label %1640

; <label>:436:                                    ; preds = %27
  %437 = load volatile i1, i1* %7
  %438 = select i1 %437, i32 -1553373606, i32 -2005380105
  store i32 %438, i32* %26
  br label %1640

; <label>:439:                                    ; preds = %27
  %440 = load i32, i32* @x.8
  %441 = load i32, i32* @y.9
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1792895875, i32 1084896746
  store i32 %465, i32* %26
  br label %1640

; <label>:466:                                    ; preds = %27
  %467 = load volatile i32*, i32** %11
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 0, 2
  %470 = sub i32 %468, %469
  %471 = add nsw i32 %468, 2
  %472 = sext i32 %470 to i64
  %473 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %474 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %473, i64 0, i64 %472
  %475 = load volatile i32*, i32** %10
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [9 x i8], [9 x i8]* %474, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 49
  store i1 %481, i1* %6
  %482 = load i32, i32* @x.8
  %483 = load i32, i32* @y.9
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1600087660, i32 1084896746
  store i32 %507, i32* %26
  br label %1640

; <label>:508:                                    ; preds = %27
  %509 = load volatile i1, i1* %6
  %510 = select i1 %509, i32 -1323019139, i32 -2005380105
  store i32 %510, i32* %26
  br label %1640

; <label>:511:                                    ; preds = %27
  %512 = load volatile i32*, i32** %11
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, 3
  %515 = sub i32 %513, %514
  %516 = add nsw i32 %513, 3
  %517 = sext i32 %515 to i64
  %518 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %519 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %518, i64 0, i64 %517
  %520 = load volatile i32*, i32** %10
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [9 x i8], [9 x i8]* %519, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 49
  %527 = select i1 %526, i32 275812036, i32 -2005380105
  store i32 %527, i32* %26
  br label %1640

; <label>:528:                                    ; preds = %27
  %529 = load i32, i32* @x.8
  %530 = load i32, i32* @y.9
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1715789772, i32 -1557957020
  store i32 %554, i32* %26
  br label %1640

; <label>:555:                                    ; preds = %27
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %557 = load i32, i32* @x.8
  %558 = load i32, i32* @y.9
  %559 = sub i32 %557, 270604087
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 270604087
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1474314057, i32 -1557957020
  store i32 %583, i32* %26
  br label %1640

; <label>:584:                                    ; preds = %27
  store i32 -2005380105, i32* %26
  br label %1640

; <label>:585:                                    ; preds = %27
  %586 = load i32, i32* @x.8
  %587 = load i32, i32* @y.9
  %588 = add i32 %586, 1839339817
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1839339817
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -102761014, i32 -1375014986
  store i32 %600, i32* %26
  br label %1640

; <label>:601:                                    ; preds = %27
  %602 = load i32, i32* @x.8
  %603 = load i32, i32* @y.9
  %604 = sub i32 %602, -1301181482
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1301181482
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -759244019, i32 -1375014986
  store i32 %616, i32* %26
  br label %1640

; <label>:617:                                    ; preds = %27
  store i32 1756391636, i32* %26
  br label %1640

; <label>:618:                                    ; preds = %27
  %619 = load volatile i32*, i32** %10
  %620 = load i32, i32* %619, align 4
  %621 = icmp slt i32 %620, 5
  %622 = select i1 %621, i32 305860826, i32 1202078205
  store i32 %622, i32* %26
  br label %1640

; <label>:623:                                    ; preds = %27
  %624 = load volatile i32*, i32** %11
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %628 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %627, i64 0, i64 %626
  %629 = load volatile i32*, i32** %10
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 %630, -55539652
  %632 = add i32 %631, 1
  %633 = add i32 %632, -55539652
  %634 = add nsw i32 %630, 1
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [9 x i8], [9 x i8]* %628, i64 0, i64 %635
  %637 = load i8, i8* %636, align 1
  %638 = sext i8 %637 to i32
  %639 = icmp eq i32 %638, 49
  %640 = select i1 %639, i32 1738059947, i32 795454785
  store i32 %640, i32* %26
  br label %1640

; <label>:641:                                    ; preds = %27
  %642 = load volatile i32*, i32** %11
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %646 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %645, i64 0, i64 %644
  %647 = load volatile i32*, i32** %10
  %648 = load i32, i32* %647, align 4
  %649 = sub i32 %648, -1742231768
  %650 = add i32 %649, 2
  %651 = add i32 %650, -1742231768
  %652 = add nsw i32 %648, 2
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [9 x i8], [9 x i8]* %646, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %656, 49
  %658 = select i1 %657, i32 -596916401, i32 795454785
  store i32 %658, i32* %26
  br label %1640

; <label>:659:                                    ; preds = %27
  %660 = load volatile i32*, i32** %11
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %664 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %663, i64 0, i64 %662
  %665 = load volatile i32*, i32** %10
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 3
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add nsw i32 %666, 3
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [9 x i8], [9 x i8]* %664, i64 0, i64 %672
  %674 = load i8, i8* %673, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp eq i32 %675, 49
  %677 = select i1 %676, i32 -1988985861, i32 795454785
  store i32 %677, i32* %26
  br label %1640

; <label>:678:                                    ; preds = %27
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 795454785, i32* %26
  br label %1640

; <label>:680:                                    ; preds = %27
  %681 = load i32, i32* @x.8
  %682 = load i32, i32* @y.9
  %683 = add i32 %681, 1207098795
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1207098795
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 458587359, i32 1343137248
  store i32 %695, i32* %26
  br label %1640

; <label>:696:                                    ; preds = %27
  %697 = load i32, i32* @x.8
  %698 = load i32, i32* @y.9
  %699 = add i32 %697, 1525949003
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1525949003
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -764082246, i32 1343137248
  store i32 %723, i32* %26
  br label %1640

; <label>:724:                                    ; preds = %27
  store i32 1202078205, i32* %26
  br label %1640

; <label>:725:                                    ; preds = %27
  %726 = load volatile i32*, i32** %11
  %727 = load i32, i32* %726, align 4
  %728 = icmp slt i32 %727, 7
  %729 = select i1 %728, i32 -1903096914, i32 -1795304934
  store i32 %729, i32* %26
  br label %1640

; <label>:730:                                    ; preds = %27
  %731 = load i32, i32* @x.8
  %732 = load i32, i32* @y.9
  %733 = sub i32 %731, -1763678271
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1763678271
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -452333365, i32 -1441993692
  store i32 %745, i32* %26
  br label %1640

; <label>:746:                                    ; preds = %27
  %747 = load volatile i32*, i32** %10
  %748 = load i32, i32* %747, align 4
  %749 = icmp slt i32 %748, 6
  store i1 %749, i1* %5
  %750 = load i32, i32* @x.8
  %751 = load i32, i32* @y.9
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 1438017009, i32 -1441993692
  store i32 %763, i32* %26
  br label %1640

; <label>:764:                                    ; preds = %27
  %765 = load volatile i1, i1* %5
  %766 = select i1 %765, i32 852071223, i32 -1795304934
  store i32 %766, i32* %26
  br label %1640

; <label>:767:                                    ; preds = %27
  %768 = load volatile i32*, i32** %11
  %769 = load i32, i32* %768, align 4
  %770 = sext i32 %769 to i64
  %771 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %772 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %771, i64 0, i64 %770
  %773 = load volatile i32*, i32** %10
  %774 = load i32, i32* %773, align 4
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %777 = add nsw i32 %774, 1
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds [9 x i8], [9 x i8]* %772, i64 0, i64 %778
  %780 = load i8, i8* %779, align 1
  %781 = sext i8 %780 to i32
  %782 = icmp eq i32 %781, 49
  %783 = select i1 %782, i32 1442354360, i32 -785216659
  store i32 %783, i32* %26
  br label %1640

; <label>:784:                                    ; preds = %27
  %785 = load i32, i32* @x.8
  %786 = load i32, i32* @y.9
  %787 = sub i32 %785, -682722093
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -682722093
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -1514332516, i32 333097868
  store i32 %799, i32* %26
  br label %1640

; <label>:800:                                    ; preds = %27
  %801 = load volatile i32*, i32** %11
  %802 = load i32, i32* %801, align 4
  %803 = add i32 %802, -1963876690
  %804 = add i32 %803, 1
  %805 = sub i32 %804, -1963876690
  %806 = add nsw i32 %802, 1
  %807 = sext i32 %805 to i64
  %808 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %809 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %808, i64 0, i64 %807
  %810 = load volatile i32*, i32** %10
  %811 = load i32, i32* %810, align 4
  %812 = add i32 %811, 1438906835
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 1438906835
  %815 = add nsw i32 %811, 1
  %816 = sext i32 %814 to i64
  %817 = getelementptr inbounds [9 x i8], [9 x i8]* %809, i64 0, i64 %816
  %818 = load i8, i8* %817, align 1
  %819 = sext i8 %818 to i32
  %820 = icmp eq i32 %819, 49
  store i1 %820, i1* %4
  %821 = load i32, i32* @x.8
  %822 = load i32, i32* @y.9
  %823 = sub i32 %821, 581724147
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 581724147
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -1889044920, i32 333097868
  store i32 %847, i32* %26
  br label %1640

; <label>:848:                                    ; preds = %27
  %849 = load volatile i1, i1* %4
  %850 = select i1 %849, i32 -584233590, i32 -785216659
  store i32 %850, i32* %26
  br label %1640

; <label>:851:                                    ; preds = %27
  %852 = load i32, i32* @x.8
  %853 = load i32, i32* @y.9
  %854 = add i32 %852, -170193082
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -170193082
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
  %878 = select i1 %876, i32 -496788513, i32 -1211240017
  store i32 %878, i32* %26
  br label %1640

; <label>:879:                                    ; preds = %27
  %880 = load volatile i32*, i32** %11
  %881 = load i32, i32* %880, align 4
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %884 = add nsw i32 %881, 1
  %885 = sext i32 %883 to i64
  %886 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %887 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %886, i64 0, i64 %885
  %888 = load volatile i32*, i32** %10
  %889 = load i32, i32* %888, align 4
  %890 = sub i32 0, %889
  %891 = sub i32 0, 2
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %894 = add nsw i32 %889, 2
  %895 = sext i32 %893 to i64
  %896 = getelementptr inbounds [9 x i8], [9 x i8]* %887, i64 0, i64 %895
  %897 = load i8, i8* %896, align 1
  %898 = sext i8 %897 to i32
  %899 = icmp eq i32 %898, 49
  store i1 %899, i1* %3
  %900 = load i32, i32* @x.8
  %901 = load i32, i32* @y.9
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 -1967847379, i32 -1211240017
  store i32 %913, i32* %26
  br label %1640

; <label>:914:                                    ; preds = %27
  %915 = load volatile i1, i1* %3
  %916 = select i1 %915, i32 -1223675045, i32 -785216659
  store i32 %916, i32* %26
  br label %1640

; <label>:917:                                    ; preds = %27
  %918 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -785216659, i32* %26
  br label %1640

; <label>:919:                                    ; preds = %27
  store i32 -1795304934, i32* %26
  br label %1640

; <label>:920:                                    ; preds = %27
  %921 = load volatile i32*, i32** %11
  %922 = load i32, i32* %921, align 4
  %923 = icmp slt i32 %922, 6
  %924 = select i1 %923, i32 1290830931, i32 -1742167339
  store i32 %924, i32* %26
  br label %1640

; <label>:925:                                    ; preds = %27
  %926 = load volatile i32*, i32** %10
  %927 = load i32, i32* %926, align 4
  %928 = icmp slt i32 %927, 7
  %929 = select i1 %928, i32 -852134948, i32 -1742167339
  store i32 %929, i32* %26
  br label %1640

; <label>:930:                                    ; preds = %27
  %931 = load volatile i32*, i32** %11
  %932 = load i32, i32* %931, align 4
  %933 = add i32 %932, 1992656094
  %934 = add i32 %933, 1
  %935 = sub i32 %934, 1992656094
  %936 = add nsw i32 %932, 1
  %937 = sext i32 %935 to i64
  %938 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %939 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %938, i64 0, i64 %937
  %940 = load volatile i32*, i32** %10
  %941 = load i32, i32* %940, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [9 x i8], [9 x i8]* %939, i64 0, i64 %942
  %944 = load i8, i8* %943, align 1
  %945 = sext i8 %944 to i32
  %946 = icmp eq i32 %945, 49
  %947 = select i1 %946, i32 -1363769950, i32 -1757623639
  store i32 %947, i32* %26
  br label %1640

; <label>:948:                                    ; preds = %27
  %949 = load volatile i32*, i32** %11
  %950 = load i32, i32* %949, align 4
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %955 = add nsw i32 %950, 1
  %956 = sext i32 %954 to i64
  %957 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %958 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %957, i64 0, i64 %956
  %959 = load volatile i32*, i32** %10
  %960 = load i32, i32* %959, align 4
  %961 = sub i32 0, %960
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %965 = add nsw i32 %960, 1
  %966 = sext i32 %964 to i64
  %967 = getelementptr inbounds [9 x i8], [9 x i8]* %958, i64 0, i64 %966
  %968 = load i8, i8* %967, align 1
  %969 = sext i8 %968 to i32
  %970 = icmp eq i32 %969, 49
  %971 = select i1 %970, i32 -139624124, i32 -1757623639
  store i32 %971, i32* %26
  br label %1640

; <label>:972:                                    ; preds = %27
  %973 = load volatile i32*, i32** %11
  %974 = load i32, i32* %973, align 4
  %975 = sub i32 0, 2
  %976 = sub i32 %974, %975
  %977 = add nsw i32 %974, 2
  %978 = sext i32 %976 to i64
  %979 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %980 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %979, i64 0, i64 %978
  %981 = load volatile i32*, i32** %10
  %982 = load i32, i32* %981, align 4
  %983 = sub i32 %982, -1724978359
  %984 = add i32 %983, 1
  %985 = add i32 %984, -1724978359
  %986 = add nsw i32 %982, 1
  %987 = sext i32 %985 to i64
  %988 = getelementptr inbounds [9 x i8], [9 x i8]* %980, i64 0, i64 %987
  %989 = load i8, i8* %988, align 1
  %990 = sext i8 %989 to i32
  %991 = icmp eq i32 %990, 49
  %992 = select i1 %991, i32 -196847876, i32 -1757623639
  store i32 %992, i32* %26
  br label %1640

; <label>:993:                                    ; preds = %27
  %994 = load i32, i32* @x.8
  %995 = load i32, i32* @y.9
  %996 = sub i32 %994, 910543089
  %997 = sub i32 %996, 1
  %998 = add i32 %997, 910543089
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 -403392474, i32 1190448945
  store i32 %1008, i32* %26
  br label %1640

; <label>:1009:                                   ; preds = %27
  %1010 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %1011 = load i32, i32* @x.8
  %1012 = load i32, i32* @y.9
  %1013 = add i32 %1011, 2072043063
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 2072043063
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 false, true
  %1024 = and i1 %1021, false
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, false
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 false, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  %1037 = select i1 %1035, i32 1473487454, i32 1190448945
  store i32 %1037, i32* %26
  br label %1640

; <label>:1038:                                   ; preds = %27
  store i32 -1757623639, i32* %26
  br label %1640

; <label>:1039:                                   ; preds = %27
  store i32 -1742167339, i32* %26
  br label %1640

; <label>:1040:                                   ; preds = %27
  %1041 = load i32, i32* @x.8
  %1042 = load i32, i32* @y.9
  %1043 = sub i32 %1041, 1291846222
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, 1291846222
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  %1055 = select i1 %1053, i32 -1263501770, i32 -648077737
  store i32 %1055, i32* %26
  br label %1640

; <label>:1056:                                   ; preds = %27
  %1057 = load volatile i32*, i32** %10
  %1058 = load i32, i32* %1057, align 4
  %1059 = icmp sgt i32 %1058, 0
  store i1 %1059, i1* %2
  %1060 = load i32, i32* @x.8
  %1061 = load i32, i32* @y.9
  %1062 = add i32 %1060, -841422025
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, -841422025
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 1329242887, i32 -648077737
  store i32 %1074, i32* %26
  br label %1640

; <label>:1075:                                   ; preds = %27
  %1076 = load volatile i1, i1* %2
  %1077 = select i1 %1076, i32 -979330984, i32 -274915000
  store i32 %1077, i32* %26
  br label %1640

; <label>:1078:                                   ; preds = %27
  %1079 = load volatile i32*, i32** %11
  %1080 = load i32, i32* %1079, align 4
  %1081 = icmp slt i32 %1080, 6
  %1082 = select i1 %1081, i32 45788836, i32 -274915000
  store i32 %1082, i32* %26
  br label %1640

; <label>:1083:                                   ; preds = %27
  %1084 = load volatile i32*, i32** %11
  %1085 = load i32, i32* %1084, align 4
  %1086 = sub i32 0, 1
  %1087 = sub i32 %1085, %1086
  %1088 = add nsw i32 %1085, 1
  %1089 = sext i32 %1087 to i64
  %1090 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %1091 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1090, i64 0, i64 %1089
  %1092 = load volatile i32*, i32** %10
  %1093 = load i32, i32* %1092, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [9 x i8], [9 x i8]* %1091, i64 0, i64 %1094
  %1096 = load i8, i8* %1095, align 1
  %1097 = sext i8 %1096 to i32
  %1098 = icmp eq i32 %1097, 49
  %1099 = select i1 %1098, i32 1946081289, i32 901665311
  store i32 %1099, i32* %26
  br label %1640

; <label>:1100:                                   ; preds = %27
  %1101 = load volatile i32*, i32** %11
  %1102 = load i32, i32* %1101, align 4
  %1103 = sub i32 %1102, -2053512737
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, -2053512737
  %1106 = add nsw i32 %1102, 1
  %1107 = sext i32 %1105 to i64
  %1108 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %1109 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1108, i64 0, i64 %1107
  %1110 = load volatile i32*, i32** %10
  %1111 = load i32, i32* %1110, align 4
  %1112 = sub i32 %1111, -39327011
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, -39327011
  %1115 = sub nsw i32 %1111, 1
  %1116 = sext i32 %1114 to i64
  %1117 = getelementptr inbounds [9 x i8], [9 x i8]* %1109, i64 0, i64 %1116
  %1118 = load i8, i8* %1117, align 1
  %1119 = sext i8 %1118 to i32
  %1120 = icmp eq i32 %1119, 49
  %1121 = select i1 %1120, i32 882253161, i32 901665311
  store i32 %1121, i32* %26
  br label %1640

; <label>:1122:                                   ; preds = %27
  %1123 = load volatile i32*, i32** %11
  %1124 = load i32, i32* %1123, align 4
  %1125 = sub i32 0, 2
  %1126 = sub i32 %1124, %1125
  %1127 = add nsw i32 %1124, 2
  %1128 = sext i32 %1126 to i64
  %1129 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %1130 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1129, i64 0, i64 %1128
  %1131 = load volatile i32*, i32** %10
  %1132 = load i32, i32* %1131, align 4
  %1133 = add i32 %1132, -317416058
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, -317416058
  %1136 = sub nsw i32 %1132, 1
  %1137 = sext i32 %1135 to i64
  %1138 = getelementptr inbounds [9 x i8], [9 x i8]* %1130, i64 0, i64 %1137
  %1139 = load i8, i8* %1138, align 1
  %1140 = sext i8 %1139 to i32
  %1141 = icmp eq i32 %1140, 49
  %1142 = select i1 %1141, i32 -2137571934, i32 901665311
  store i32 %1142, i32* %26
  br label %1640

; <label>:1143:                                   ; preds = %27
  %1144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 901665311, i32* %26
  br label %1640

; <label>:1145:                                   ; preds = %27
  store i32 -274915000, i32* %26
  br label %1640

; <label>:1146:                                   ; preds = %27
  %1147 = load volatile i32*, i32** %10
  %1148 = load i32, i32* %1147, align 4
  %1149 = icmp sgt i32 %1148, 0
  %1150 = select i1 %1149, i32 858129917, i32 -2074170548
  store i32 %1150, i32* %26
  br label %1640

; <label>:1151:                                   ; preds = %27
  %1152 = load volatile i32*, i32** %10
  %1153 = load i32, i32* %1152, align 4
  %1154 = icmp slt i32 %1153, 7
  %1155 = select i1 %1154, i32 -706183049, i32 -2074170548
  store i32 %1155, i32* %26
  br label %1640

; <label>:1156:                                   ; preds = %27
  %1157 = load i32, i32* @x.8
  %1158 = load i32, i32* @y.9
  %1159 = sub i32 %1157, 1933110262
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, 1933110262
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = xor i1 %1165, true
  %1168 = xor i1 %1166, true
  %1169 = xor i1 false, true
  %1170 = and i1 %1167, false
  %1171 = and i1 %1165, %1169
  %1172 = and i1 %1168, false
  %1173 = and i1 %1166, %1169
  %1174 = or i1 %1170, %1171
  %1175 = or i1 %1172, %1173
  %1176 = xor i1 %1174, %1175
  %1177 = or i1 %1167, %1168
  %1178 = xor i1 %1177, true
  %1179 = or i1 false, %1169
  %1180 = and i1 %1178, %1179
  %1181 = or i1 %1176, %1180
  %1182 = or i1 %1165, %1166
  %1183 = select i1 %1181, i32 2128740787, i32 -52014668
  store i32 %1183, i32* %26
  br label %1640

; <label>:1184:                                   ; preds = %27
  %1185 = load volatile i32*, i32** %11
  %1186 = load i32, i32* %1185, align 4
  %1187 = icmp slt i32 %1186, 7
  store i1 %1187, i1* %1
  %1188 = load i32, i32* @x.8
  %1189 = load i32, i32* @y.9
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
  %1201 = select i1 %1199, i32 -1680491591, i32 -52014668
  store i32 %1201, i32* %26
  br label %1640

; <label>:1202:                                   ; preds = %27
  %1203 = load volatile i1, i1* %1
  %1204 = select i1 %1203, i32 -735509747, i32 -2074170548
  store i32 %1204, i32* %26
  br label %1640

; <label>:1205:                                   ; preds = %27
  %1206 = load volatile i32*, i32** %11
  %1207 = load i32, i32* %1206, align 4
  %1208 = sub i32 0, %1207
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %1212 = add nsw i32 %1207, 1
  %1213 = sext i32 %1211 to i64
  %1214 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %1215 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1214, i64 0, i64 %1213
  %1216 = load volatile i32*, i32** %10
  %1217 = load i32, i32* %1216, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [9 x i8], [9 x i8]* %1215, i64 0, i64 %1218
  %1220 = load i8, i8* %1219, align 1
  %1221 = sext i8 %1220 to i32
  %1222 = icmp eq i32 %1221, 49
  %1223 = select i1 %1222, i32 -1641276864, i32 -778566442
  store i32 %1223, i32* %26
  br label %1640

; <label>:1224:                                   ; preds = %27
  %1225 = load volatile i32*, i32** %11
  %1226 = load i32, i32* %1225, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %1229 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1228, i64 0, i64 %1227
  %1230 = load volatile i32*, i32** %10
  %1231 = load i32, i32* %1230, align 4
  %1232 = add i32 %1231, 1269751824
  %1233 = add i32 %1232, 1
  %1234 = sub i32 %1233, 1269751824
  %1235 = add nsw i32 %1231, 1
  %1236 = sext i32 %1234 to i64
  %1237 = getelementptr inbounds [9 x i8], [9 x i8]* %1229, i64 0, i64 %1236
  %1238 = load i8, i8* %1237, align 1
  %1239 = sext i8 %1238 to i32
  %1240 = icmp eq i32 %1239, 49
  %1241 = select i1 %1240, i32 -2074778090, i32 -778566442
  store i32 %1241, i32* %26
  br label %1640

; <label>:1242:                                   ; preds = %27
  %1243 = load volatile i32*, i32** %11
  %1244 = load i32, i32* %1243, align 4
  %1245 = sub i32 0, 1
  %1246 = sub i32 %1244, %1245
  %1247 = add nsw i32 %1244, 1
  %1248 = sext i32 %1246 to i64
  %1249 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %1250 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1249, i64 0, i64 %1248
  %1251 = load volatile i32*, i32** %10
  %1252 = load i32, i32* %1251, align 4
  %1253 = sub i32 %1252, 1682556246
  %1254 = sub i32 %1253, 1
  %1255 = add i32 %1254, 1682556246
  %1256 = sub nsw i32 %1252, 1
  %1257 = sext i32 %1255 to i64
  %1258 = getelementptr inbounds [9 x i8], [9 x i8]* %1250, i64 0, i64 %1257
  %1259 = load i8, i8* %1258, align 1
  %1260 = sext i8 %1259 to i32
  %1261 = icmp eq i32 %1260, 49
  %1262 = select i1 %1261, i32 1843533441, i32 -778566442
  store i32 %1262, i32* %26
  br label %1640

; <label>:1263:                                   ; preds = %27
  %1264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -778566442, i32* %26
  br label %1640

; <label>:1265:                                   ; preds = %27
  %1266 = load i32, i32* @x.8
  %1267 = load i32, i32* @y.9
  %1268 = add i32 %1266, 1999157287
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, 1999157287
  %1271 = sub i32 %1266, 1
  %1272 = mul i32 %1266, %1270
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1267, 10
  %1276 = xor i1 %1274, true
  %1277 = xor i1 %1275, true
  %1278 = xor i1 true, true
  %1279 = and i1 %1276, true
  %1280 = and i1 %1274, %1278
  %1281 = and i1 %1277, true
  %1282 = and i1 %1275, %1278
  %1283 = or i1 %1279, %1280
  %1284 = or i1 %1281, %1282
  %1285 = xor i1 %1283, %1284
  %1286 = or i1 %1276, %1277
  %1287 = xor i1 %1286, true
  %1288 = or i1 true, %1278
  %1289 = and i1 %1287, %1288
  %1290 = or i1 %1285, %1289
  %1291 = or i1 %1274, %1275
  %1292 = select i1 %1290, i32 510959909, i32 -1223190569
  store i32 %1292, i32* %26
  br label %1640

; <label>:1293:                                   ; preds = %27
  %1294 = load i32, i32* @x.8
  %1295 = load i32, i32* @y.9
  %1296 = add i32 %1294, -1812058539
  %1297 = sub i32 %1296, 1
  %1298 = sub i32 %1297, -1812058539
  %1299 = sub i32 %1294, 1
  %1300 = mul i32 %1294, %1298
  %1301 = urem i32 %1300, 2
  %1302 = icmp eq i32 %1301, 0
  %1303 = icmp slt i32 %1295, 10
  %1304 = xor i1 %1302, true
  %1305 = xor i1 %1303, true
  %1306 = xor i1 false, true
  %1307 = and i1 %1304, false
  %1308 = and i1 %1302, %1306
  %1309 = and i1 %1305, false
  %1310 = and i1 %1303, %1306
  %1311 = or i1 %1307, %1308
  %1312 = or i1 %1309, %1310
  %1313 = xor i1 %1311, %1312
  %1314 = or i1 %1304, %1305
  %1315 = xor i1 %1314, true
  %1316 = or i1 false, %1306
  %1317 = and i1 %1315, %1316
  %1318 = or i1 %1313, %1317
  %1319 = or i1 %1302, %1303
  %1320 = select i1 %1318, i32 -999181304, i32 -1223190569
  store i32 %1320, i32* %26
  br label %1640

; <label>:1321:                                   ; preds = %27
  store i32 -2074170548, i32* %26
  br label %1640

; <label>:1322:                                   ; preds = %27
  store i32 -533703535, i32* %26
  br label %1640

; <label>:1323:                                   ; preds = %27
  store i32 -1405092528, i32* %26
  br label %1640

; <label>:1324:                                   ; preds = %27
  %1325 = load i32, i32* @x.8
  %1326 = load i32, i32* @y.9
  %1327 = sub i32 0, 1
  %1328 = add i32 %1325, %1327
  %1329 = sub i32 %1325, 1
  %1330 = mul i32 %1325, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1326, 10
  %1334 = xor i1 %1332, true
  %1335 = xor i1 %1333, true
  %1336 = xor i1 true, true
  %1337 = and i1 %1334, true
  %1338 = and i1 %1332, %1336
  %1339 = and i1 %1335, true
  %1340 = and i1 %1333, %1336
  %1341 = or i1 %1337, %1338
  %1342 = or i1 %1339, %1340
  %1343 = xor i1 %1341, %1342
  %1344 = or i1 %1334, %1335
  %1345 = xor i1 %1344, true
  %1346 = or i1 true, %1336
  %1347 = and i1 %1345, %1346
  %1348 = or i1 %1343, %1347
  %1349 = or i1 %1332, %1333
  %1350 = select i1 %1348, i32 -1545185237, i32 1651185424
  store i32 %1350, i32* %26
  br label %1640

; <label>:1351:                                   ; preds = %27
  %1352 = load volatile i32*, i32** %10
  %1353 = load i32, i32* %1352, align 4
  %1354 = sub i32 0, %1353
  %1355 = sub i32 0, 1
  %1356 = add i32 %1354, %1355
  %1357 = sub i32 0, %1356
  %1358 = add nsw i32 %1353, 1
  %1359 = load volatile i32*, i32** %10
  store i32 %1357, i32* %1359, align 4
  %1360 = load i32, i32* @x.8
  %1361 = load i32, i32* @y.9
  %1362 = add i32 %1360, 1549781235
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, 1549781235
  %1365 = sub i32 %1360, 1
  %1366 = mul i32 %1360, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1361, 10
  %1370 = and i1 %1368, %1369
  %1371 = xor i1 %1368, %1369
  %1372 = or i1 %1370, %1371
  %1373 = or i1 %1368, %1369
  %1374 = select i1 %1372, i32 2081715965, i32 1651185424
  store i32 %1374, i32* %26
  br label %1640

; <label>:1375:                                   ; preds = %27
  store i32 -1987853441, i32* %26
  br label %1640

; <label>:1376:                                   ; preds = %27
  store i32 714499776, i32* %26
  br label %1640

; <label>:1377:                                   ; preds = %27
  %1378 = load volatile i32*, i32** %11
  %1379 = load i32, i32* %1378, align 4
  %1380 = sub i32 %1379, 1618563040
  %1381 = add i32 %1380, 1
  %1382 = add i32 %1381, 1618563040
  %1383 = add nsw i32 %1379, 1
  %1384 = load volatile i32*, i32** %11
  store i32 %1382, i32* %1384, align 4
  store i32 -503447932, i32* %26
  br label %1640

; <label>:1385:                                   ; preds = %27
  store i32 142069722, i32* %26
  br label %1640

; <label>:1386:                                   ; preds = %27
  %1387 = alloca i32, align 4
  %1388 = alloca [8 x [9 x i8]], align 16
  %1389 = alloca i32, align 4
  %1390 = alloca i32, align 4
  %1391 = alloca i32, align 4
  %1392 = alloca i32, align 4
  store i32 0, i32* %1387, align 4
  store i32 0, i32* %1389, align 4
  store i32 -1597151509, i32* %26
  br label %1640

; <label>:1393:                                   ; preds = %27
  %1394 = load volatile i32*, i32** %12
  %1395 = load i32, i32* %1394, align 4
  %1396 = icmp slt i32 %1395, 8
  store i32 -1708689344, i32* %26
  br label %1640

; <label>:1397:                                   ; preds = %27
  store i32 1035483905, i32* %26
  br label %1640

; <label>:1398:                                   ; preds = %27
  %1399 = load volatile i32*, i32** %10
  store i32 0, i32* %1399, align 4
  store i32 -1901677876, i32* %26
  br label %1640

; <label>:1400:                                   ; preds = %27
  %1401 = load volatile i32*, i32** %10
  %1402 = load i32, i32* %1401, align 4
  %1403 = icmp slt i32 %1402, 8
  store i32 1480821647, i32* %26
  br label %1640

; <label>:1404:                                   ; preds = %27
  %1405 = load volatile i32*, i32** %11
  %1406 = load i32, i32* %1405, align 4
  %1407 = sub i32 0, %1406
  %1408 = add i32 0, %1407
  %1409 = sub i32 0, %1406
  %1410 = add i32 %1408, -325982035
  %1411 = add i32 %1410, 1
  %1412 = sub i32 %1411, -325982035
  %1413 = add i32 %1408, 1
  %1414 = add i32 0, -931335942
  %1415 = sub i32 %1414, %1406
  %1416 = sub i32 %1415, -931335942
  %1417 = sub i32 0, %1406
  %1418 = sub i32 0, %1416
  %1419 = sub i32 0, 1
  %1420 = add i32 %1418, %1419
  %1421 = sub i32 0, %1420
  %1422 = add i32 %1416, 1
  %1423 = sub i32 0, 1970306297
  %1424 = sub i32 %1423, %1406
  %1425 = add i32 %1424, 1970306297
  %1426 = sub i32 0, %1406
  %1427 = sub i32 0, %1425
  %1428 = sub i32 0, 1
  %1429 = add i32 %1427, %1428
  %1430 = sub i32 0, %1429
  %1431 = add i32 %1425, 1
  %1432 = sub i32 0, %1406
  %1433 = add i32 0, %1432
  %1434 = sub i32 0, %1406
  %1435 = sub i32 0, %1433
  %1436 = sub i32 0, 1
  %1437 = add i32 %1435, %1436
  %1438 = sub i32 0, %1437
  %1439 = add i32 %1433, 1
  %1440 = add i32 %1406, 1747370660
  %1441 = sub i32 %1440, 1
  %1442 = sub i32 %1441, 1747370660
  %1443 = sub i32 %1406, 1
  %1444 = mul i32 %1442, 1
  %1445 = shl i32 %1406, 1
  %1446 = shl i32 %1406, 1
  %1447 = add i32 %1406, 1096549881
  %1448 = sub i32 %1447, 1
  %1449 = sub i32 %1448, 1096549881
  %1450 = sub i32 %1406, 1
  %1451 = mul i32 %1449, 1
  %1452 = sub i32 %1406, -1243082736
  %1453 = add i32 %1452, 1
  %1454 = add i32 %1453, -1243082736
  %1455 = add nsw i32 %1406, 1
  %1456 = sext i32 %1454 to i64
  %1457 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %1458 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1457, i64 0, i64 %1456
  %1459 = load volatile i32*, i32** %10
  %1460 = load i32, i32* %1459, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [9 x i8], [9 x i8]* %1458, i64 0, i64 %1461
  %1463 = load i8, i8* %1462, align 1
  %1464 = sext i8 %1463 to i32
  %1465 = icmp eq i32 %1464, 49
  store i32 186018885, i32* %26
  br label %1640

; <label>:1466:                                   ; preds = %27
  %1467 = load volatile i32*, i32** %11
  %1468 = load i32, i32* %1467, align 4
  %1469 = shl i32 %1468, 2
  %1470 = shl i32 %1468, 2
  %1471 = shl i32 %1468, 2
  %1472 = sub i32 0, %1468
  %1473 = add i32 0, %1472
  %1474 = sub i32 0, %1468
  %1475 = sub i32 %1473, -549404214
  %1476 = add i32 %1475, 2
  %1477 = add i32 %1476, -549404214
  %1478 = add i32 %1473, 2
  %1479 = sub i32 0, %1468
  %1480 = sub i32 0, 2
  %1481 = add i32 %1479, %1480
  %1482 = sub i32 0, %1481
  %1483 = add nsw i32 %1468, 2
  %1484 = sext i32 %1482 to i64
  %1485 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %1486 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1485, i64 0, i64 %1484
  %1487 = load volatile i32*, i32** %10
  %1488 = load i32, i32* %1487, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [9 x i8], [9 x i8]* %1486, i64 0, i64 %1489
  %1491 = load i8, i8* %1490, align 1
  %1492 = sext i8 %1491 to i32
  %1493 = icmp eq i32 %1492, 49
  store i32 -1792895875, i32* %26
  br label %1640

; <label>:1494:                                   ; preds = %27
  %1495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1715789772, i32* %26
  br label %1640

; <label>:1496:                                   ; preds = %27
  store i32 -102761014, i32* %26
  br label %1640

; <label>:1497:                                   ; preds = %27
  store i32 458587359, i32* %26
  br label %1640

; <label>:1498:                                   ; preds = %27
  %1499 = load volatile i32*, i32** %10
  %1500 = load i32, i32* %1499, align 4
  %1501 = icmp slt i32 %1500, 6
  store i32 -452333365, i32* %26
  br label %1640

; <label>:1502:                                   ; preds = %27
  %1503 = load volatile i32*, i32** %11
  %1504 = load i32, i32* %1503, align 4
  %1505 = add i32 %1504, 868506697
  %1506 = sub i32 %1505, 1
  %1507 = sub i32 %1506, 868506697
  %1508 = sub i32 %1504, 1
  %1509 = mul i32 %1507, 1
  %1510 = shl i32 %1504, 1
  %1511 = sub i32 0, 1
  %1512 = add i32 %1504, %1511
  %1513 = sub i32 %1504, 1
  %1514 = mul i32 %1512, 1
  %1515 = sub i32 %1504, 258486566
  %1516 = sub i32 %1515, 1
  %1517 = add i32 %1516, 258486566
  %1518 = sub i32 %1504, 1
  %1519 = mul i32 %1517, 1
  %1520 = shl i32 %1504, 1
  %1521 = sub i32 %1504, 241329453
  %1522 = add i32 %1521, 1
  %1523 = add i32 %1522, 241329453
  %1524 = add nsw i32 %1504, 1
  %1525 = sext i32 %1523 to i64
  %1526 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %1527 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1526, i64 0, i64 %1525
  %1528 = load volatile i32*, i32** %10
  %1529 = load i32, i32* %1528, align 4
  %1530 = shl i32 %1529, 1
  %1531 = shl i32 %1529, 1
  %1532 = add i32 %1529, -1508609438
  %1533 = sub i32 %1532, 1
  %1534 = sub i32 %1533, -1508609438
  %1535 = sub i32 %1529, 1
  %1536 = mul i32 %1534, 1
  %1537 = add i32 %1529, 1649366496
  %1538 = add i32 %1537, 1
  %1539 = sub i32 %1538, 1649366496
  %1540 = add nsw i32 %1529, 1
  %1541 = sext i32 %1539 to i64
  %1542 = getelementptr inbounds [9 x i8], [9 x i8]* %1527, i64 0, i64 %1541
  %1543 = load i8, i8* %1542, align 1
  %1544 = sext i8 %1543 to i32
  %1545 = icmp eq i32 %1544, 49
  store i32 -1514332516, i32* %26
  br label %1640

; <label>:1546:                                   ; preds = %27
  %1547 = load volatile i32*, i32** %11
  %1548 = load i32, i32* %1547, align 4
  %1549 = sub i32 0, %1548
  %1550 = add i32 0, %1549
  %1551 = sub i32 0, %1548
  %1552 = add i32 %1550, -108117057
  %1553 = add i32 %1552, 1
  %1554 = sub i32 %1553, -108117057
  %1555 = add i32 %1550, 1
  %1556 = shl i32 %1548, 1
  %1557 = sub i32 0, -1783458330
  %1558 = sub i32 %1557, %1548
  %1559 = add i32 %1558, -1783458330
  %1560 = sub i32 0, %1548
  %1561 = sub i32 0, %1559
  %1562 = sub i32 0, 1
  %1563 = add i32 %1561, %1562
  %1564 = sub i32 0, %1563
  %1565 = add i32 %1559, 1
  %1566 = sub i32 0, -322539072
  %1567 = sub i32 %1566, %1548
  %1568 = add i32 %1567, -322539072
  %1569 = sub i32 0, %1548
  %1570 = sub i32 %1568, -1216609273
  %1571 = add i32 %1570, 1
  %1572 = add i32 %1571, -1216609273
  %1573 = add i32 %1568, 1
  %1574 = sub i32 %1548, 924217637
  %1575 = add i32 %1574, 1
  %1576 = add i32 %1575, 924217637
  %1577 = add nsw i32 %1548, 1
  %1578 = sext i32 %1576 to i64
  %1579 = load volatile [8 x [9 x i8]]*, [8 x [9 x i8]]** %13
  %1580 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1579, i64 0, i64 %1578
  %1581 = load volatile i32*, i32** %10
  %1582 = load i32, i32* %1581, align 4
  %1583 = add i32 %1582, 34138723
  %1584 = sub i32 %1583, 2
  %1585 = sub i32 %1584, 34138723
  %1586 = sub i32 %1582, 2
  %1587 = mul i32 %1585, 2
  %1588 = add i32 0, -934200766
  %1589 = sub i32 %1588, %1582
  %1590 = sub i32 %1589, -934200766
  %1591 = sub i32 0, %1582
  %1592 = add i32 %1590, 1034237828
  %1593 = add i32 %1592, 2
  %1594 = sub i32 %1593, 1034237828
  %1595 = add i32 %1590, 2
  %1596 = sub i32 %1582, -139067253
  %1597 = add i32 %1596, 2
  %1598 = add i32 %1597, -139067253
  %1599 = add nsw i32 %1582, 2
  %1600 = sext i32 %1598 to i64
  %1601 = getelementptr inbounds [9 x i8], [9 x i8]* %1580, i64 0, i64 %1600
  %1602 = load i8, i8* %1601, align 1
  %1603 = sext i8 %1602 to i32
  %1604 = icmp eq i32 %1603, 49
  store i32 -496788513, i32* %26
  br label %1640

; <label>:1605:                                   ; preds = %27
  %1606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -403392474, i32* %26
  br label %1640

; <label>:1607:                                   ; preds = %27
  %1608 = load volatile i32*, i32** %10
  %1609 = load i32, i32* %1608, align 4
  %1610 = icmp sgt i32 %1609, 0
  store i32 -1263501770, i32* %26
  br label %1640

; <label>:1611:                                   ; preds = %27
  %1612 = load volatile i32*, i32** %11
  %1613 = load i32, i32* %1612, align 4
  %1614 = icmp slt i32 %1613, 7
  store i32 2128740787, i32* %26
  br label %1640

; <label>:1615:                                   ; preds = %27
  store i32 510959909, i32* %26
  br label %1640

; <label>:1616:                                   ; preds = %27
  %1617 = load volatile i32*, i32** %10
  %1618 = load i32, i32* %1617, align 4
  %1619 = sub i32 %1618, 135060919
  %1620 = sub i32 %1619, 1
  %1621 = add i32 %1620, 135060919
  %1622 = sub i32 %1618, 1
  %1623 = mul i32 %1621, 1
  %1624 = add i32 %1618, 2141340178
  %1625 = sub i32 %1624, 1
  %1626 = sub i32 %1625, 2141340178
  %1627 = sub i32 %1618, 1
  %1628 = mul i32 %1626, 1
  %1629 = add i32 %1618, 1278503097
  %1630 = sub i32 %1629, 1
  %1631 = sub i32 %1630, 1278503097
  %1632 = sub i32 %1618, 1
  %1633 = mul i32 %1631, 1
  %1634 = sub i32 0, %1618
  %1635 = sub i32 0, 1
  %1636 = add i32 %1634, %1635
  %1637 = sub i32 0, %1636
  %1638 = add nsw i32 %1618, 1
  %1639 = load volatile i32*, i32** %10
  store i32 %1637, i32* %1639, align 4
  store i32 -1545185237, i32* %26
  br label %1640

; <label>:1640:                                   ; preds = %1616, %1615, %1611, %1607, %1605, %1546, %1502, %1498, %1497, %1496, %1494, %1466, %1404, %1400, %1398, %1397, %1393, %1386, %1385, %1377, %1376, %1375, %1351, %1324, %1323, %1322, %1321, %1293, %1265, %1263, %1242, %1224, %1205, %1202, %1184, %1156, %1151, %1146, %1145, %1143, %1122, %1100, %1083, %1078, %1075, %1056, %1040, %1039, %1038, %1009, %993, %972, %948, %930, %925, %920, %919, %917, %914, %879, %851, %848, %800, %784, %767, %764, %746, %730, %725, %724, %696, %680, %678, %659, %641, %623, %618, %617, %601, %585, %584, %555, %528, %511, %508, %466, %439, %436, %405, %389, %384, %383, %381, %358, %340, %322, %317, %312, %298, %295, %265, %250, %249, %232, %204, %199, %197, %189, %188, %171, %144, %135, %132, %102, %87, %85, %84, %50, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
