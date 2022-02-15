; ModuleID = 'Project_CodeNet_C++1400/p03833/s628483192.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s628483192.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [211 x [5011 x i32]] zeroinitializer, align 16
@p = global [211 x [5011 x i32]] zeroinitializer, align 16
@edge = global [1057321 x %struct.Edge] zeroinitializer, align 16
@first = global [211 x [5011 x i32]] zeroinitializer, align 16
@le = global i32 2, align 4
@f = global [5011 x i64] zeroinitializer, align 16
@dis = global [5011 x i32] zeroinitializer, align 16
@sta = global [5011 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z2iniii(i32, i32, i32) #0 {
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
  store i32 1814931603, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %148
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1814931603, label %19
    i32 687647089, label %27
    i32 1241940411, label %85
    i32 -1872394270, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %148

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 687647089, i32 -1872394270
  store i32 %26, i32* %15
  br label %148

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.Edge*, align 8
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  store i32 %2, i32* %30, align 4
  %32 = load i32, i32* @le, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %33
  store %struct.Edge* %34, %struct.Edge** %31, align 8
  %35 = load i32, i32* %30, align 4
  %36 = load %struct.Edge*, %struct.Edge** %31, align 8
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i32 0, i32 0
  store i32 %35, i32* %37, align 4
  %38 = load i32, i32* %28, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %39
  %41 = load i32, i32* %29, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5011 x i32], [5011 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.Edge*, %struct.Edge** %31, align 8
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i32 0, i32 1
  store i32 %44, i32* %46, align 4
  %47 = load i32, i32* @le, align 4
  %48 = add i32 %47, 524829914
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 524829914
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* @le, align 4
  %52 = load i32, i32* %28, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %53
  %55 = load i32, i32* %29, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5011 x i32], [5011 x i32]* %54, i64 0, i64 %56
  store i32 %47, i32* %57, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -933380498
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -933380498
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1241940411, i32 -1872394270
  store i32 %84, i32* %15
  br label %148

; <label>:85:                                     ; preds = %16
  ret void

; <label>:86:                                     ; preds = %16
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca %struct.Edge*, align 8
  store i32 %0, i32* %87, align 4
  store i32 %1, i32* %88, align 4
  store i32 %2, i32* %89, align 4
  %91 = load i32, i32* @le, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %92
  store %struct.Edge* %93, %struct.Edge** %90, align 8
  %94 = load i32, i32* %89, align 4
  %95 = load %struct.Edge*, %struct.Edge** %90, align 8
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i32 0, i32 0
  store i32 %94, i32* %96, align 4
  %97 = load i32, i32* %87, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %98
  %100 = load i32, i32* %88, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5011 x i32], [5011 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load %struct.Edge*, %struct.Edge** %90, align 8
  %105 = getelementptr inbounds %struct.Edge, %struct.Edge* %104, i32 0, i32 1
  store i32 %103, i32* %105, align 4
  %106 = load i32, i32* @le, align 4
  %107 = sub i32 0, %106
  %108 = add i32 0, %107
  %109 = sub i32 0, %106
  %110 = sub i32 0, %108
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add i32 %108, 1
  %115 = sub i32 0, %106
  %116 = add i32 0, %115
  %117 = sub i32 0, %106
  %118 = add i32 %116, 261750543
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 261750543
  %121 = add i32 %116, 1
  %122 = add i32 %106, 402382813
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 402382813
  %125 = sub i32 %106, 1
  %126 = mul i32 %124, 1
  %127 = add i32 %106, -50172563
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -50172563
  %130 = sub i32 %106, 1
  %131 = mul i32 %129, 1
  %132 = add i32 0, -1079890783
  %133 = sub i32 %132, %106
  %134 = sub i32 %133, -1079890783
  %135 = sub i32 0, %106
  %136 = sub i32 0, 1
  %137 = sub i32 %134, %136
  %138 = add i32 %134, 1
  %139 = sub i32 0, 1
  %140 = sub i32 %106, %139
  %141 = add nsw i32 %106, 1
  store i32 %140, i32* @le, align 4
  %142 = load i32, i32* %87, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %143
  %145 = load i32, i32* %88, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5011 x i32], [5011 x i32]* %144, i64 0, i64 %146
  store i32 %106, i32* %147, align 4
  store i32 687647089, i32* %15
  br label %148

; <label>:148:                                    ; preds = %86, %27, %19, %18
  br label %16
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
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i1
  %27 = alloca i1
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %27
  %36 = icmp slt i32 %29, 10
  store i1 %36, i1* %26
  %37 = alloca i32
  store i32 -1929645144, i32* %37
  %38 = alloca i1
  br label %39

; <label>:39:                                     ; preds = %0, %1807
  %40 = load i32, i32* %37
  switch i32 %40, label %41 [
    i32 -1929645144, label %42
    i32 1432080963, label %62
    i32 -1466793895, label %110
    i32 212998324, label %111
    i32 -1643336106, label %138
    i32 -898632265, label %170
    i32 -1211864437, label %173
    i32 -2080073049, label %179
    i32 -595302063, label %187
    i32 59032150, label %189
    i32 1969857750, label %217
    i32 631329322, label %249
    i32 -202099417, label %252
    i32 578122027, label %254
    i32 -380127977, label %260
    i32 1223665514, label %270
    i32 -1422932799, label %277
    i32 -964572058, label %292
    i32 90742911, label %308
    i32 -1522286555, label %309
    i32 -1368796056, label %318
    i32 622556232, label %320
    i32 1292613982, label %348
    i32 -1046601869, label %379
    i32 -714536594, label %382
    i32 -1043310902, label %398
    i32 858965510, label %416
    i32 929195976, label %417
    i32 -1872940989, label %422
    i32 -630128405, label %423
    i32 257289638, label %427
    i32 1131861787, label %449
    i32 -1589785394, label %466
    i32 -1468270635, label %482
    i32 265867043, label %485
    i32 -1782519871, label %500
    i32 1926744972, label %522
    i32 -777841033, label %523
    i32 445379194, label %527
    i32 884184936, label %536
    i32 -480498246, label %558
    i32 1421745941, label %566
    i32 -382243577, label %567
    i32 -1743025684, label %583
    i32 1034659564, label %604
    i32 2114340723, label %605
    i32 -1488513650, label %620
    i32 1001688795, label %648
    i32 653384298, label %649
    i32 1409129269, label %655
    i32 -614052459, label %667
    i32 14621745, label %676
    i32 -153610612, label %678
    i32 772763058, label %706
    i32 -362485163, label %726
    i32 -465285710, label %729
    i32 -2103975973, label %738
    i32 -551169014, label %744
    i32 1136046113, label %758
    i32 -1619674806, label %792
    i32 -291569291, label %793
    i32 1924165009, label %800
    i32 1008336602, label %801
    i32 1654151179, label %816
    i32 -2062651092, label %840
    i32 -2128175734, label %841
    i32 436067626, label %857
    i32 1725030300, label %886
    i32 373284162, label %887
    i32 -339203822, label %893
    i32 683639165, label %912
    i32 201339373, label %918
    i32 -2088751907, label %933
    i32 -715007679, label %994
    i32 1968624842, label %995
    i32 -967466807, label %1011
    i32 1804045692, label %1034
    i32 -2006120642, label %1035
    i32 -683052491, label %1051
    i32 -2017766289, label %1080
    i32 -361400980, label %1081
    i32 212248926, label %1109
    i32 1946998985, label %1141
    i32 -2100468570, label %1144
    i32 1807360738, label %1163
    i32 1806936271, label %1190
    i32 1230066020, label %1223
    i32 1350857489, label %1226
    i32 993952395, label %1262
    i32 -419683111, label %1278
    i32 872145376, label %1304
    i32 571848149, label %1305
    i32 608098373, label %1333
    i32 1389487399, label %1352
    i32 1175944368, label %1355
    i32 -989162598, label %1443
    i32 -580653617, label %1444
    i32 1015711876, label %1452
    i32 258003793, label %1453
    i32 1253366922, label %1469
    i32 -163213641, label %1491
    i32 -1484351250, label %1492
    i32 -793611237, label %1496
    i32 -1681247159, label %1516
    i32 1989982307, label %1521
    i32 1207776715, label %1526
    i32 1550902275, label %1527
    i32 416231376, label %1532
    i32 935265335, label %1535
    i32 -1014238958, label %1536
    i32 970879559, label %1551
    i32 1901995090, label %1575
    i32 -66608206, label %1577
    i32 -286460050, label %1582
    i32 1075199658, label %1592
    i32 700671337, label %1595
    i32 -5333130, label %1713
    i32 -1866476179, label %1751
    i32 258909361, label %1753
    i32 -477404390, label %1758
    i32 1282454270, label %1764
    i32 -1940461281, label %1775
    i32 234416680, label %1779
  ]

; <label>:41:                                     ; preds = %39
  br label %1807

; <label>:42:                                     ; preds = %39
  %43 = load volatile i1, i1* %27
  %44 = load volatile i1, i1* %26
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1432080963, i32 -793611237
  store i32 %61, i32* %37
  br label %1807

; <label>:62:                                     ; preds = %39
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  store i32* %64, i32** %25
  %65 = alloca i32, align 4
  store i32* %65, i32** %24
  %66 = alloca i32, align 4
  store i32* %66, i32** %23
  %67 = alloca i32, align 4
  store i32* %67, i32** %22
  %68 = alloca i32, align 4
  store i32* %68, i32** %21
  %69 = alloca i32, align 4
  store i32* %69, i32** %20
  %70 = alloca i32, align 4
  store i32* %70, i32** %19
  %71 = alloca i32, align 4
  store i32* %71, i32** %18
  %72 = alloca i32, align 4
  store i32* %72, i32** %17
  %73 = alloca i64, align 8
  store i64* %73, i64** %16
  %74 = alloca i32, align 4
  store i32* %74, i32** %15
  %75 = alloca i64, align 8
  store i64* %75, i64** %14
  %76 = alloca i32, align 4
  store i32* %76, i32** %13
  %77 = alloca i32, align 4
  store i32* %77, i32** %12
  %78 = alloca i32, align 4
  store i32* %78, i32** %11
  %79 = alloca i32, align 4
  store i32* %79, i32** %10
  %80 = alloca i32, align 4
  store i32* %80, i32** %9
  store i32 0, i32* %63, align 4
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %82 = load volatile i32*, i32** %25
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1635500379
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1635500379
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1466793895, i32 -793611237
  store i32 %109, i32* %37
  br label %1807

; <label>:110:                                    ; preds = %39
  store i32 212998324, i32* %37
  br label %1807

; <label>:111:                                    ; preds = %39
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1643336106, i32 -1681247159
  store i32 %137, i32* %37
  br label %1807

; <label>:138:                                    ; preds = %39
  %139 = load volatile i32*, i32** %25
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp slt i32 %140, %141
  store i1 %142, i1* %8
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 85337364
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 85337364
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -898632265, i32 -1681247159
  store i32 %169, i32* %37
  br label %1807

; <label>:170:                                    ; preds = %39
  %171 = load volatile i1, i1* %8
  %172 = select i1 %171, i32 -1211864437, i32 -595302063
  store i32 %172, i32* %37
  br label %1807

; <label>:173:                                    ; preds = %39
  %174 = load volatile i32*, i32** %25
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5011 x i32], [5011 x i32]* @dis, i64 0, i64 %176
  %178 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %177)
  store i32 -2080073049, i32* %37
  br label %1807

; <label>:179:                                    ; preds = %39
  %180 = load volatile i32*, i32** %25
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, 1466088339
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1466088339
  %185 = add nsw i32 %181, 1
  %186 = load volatile i32*, i32** %25
  store i32 %184, i32* %186, align 4
  store i32 212998324, i32* %37
  br label %1807

; <label>:187:                                    ; preds = %39
  %188 = load volatile i32*, i32** %24
  store i32 1, i32* %188, align 4
  store i32 59032150, i32* %37
  br label %1807

; <label>:189:                                    ; preds = %39
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, -1539255864
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1539255864
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1969857750, i32 1989982307
  store i32 %216, i32* %37
  br label %1807

; <label>:217:                                    ; preds = %39
  %218 = load volatile i32*, i32** %24
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* @n, align 4
  %221 = icmp sle i32 %219, %220
  store i1 %221, i1* %7
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, -1780257507
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1780257507
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
  %248 = select i1 %246, i32 631329322, i32 1989982307
  store i32 %248, i32* %37
  br label %1807

; <label>:249:                                    ; preds = %39
  %250 = load volatile i1, i1* %7
  %251 = select i1 %250, i32 -202099417, i32 -1368796056
  store i32 %251, i32* %37
  br label %1807

; <label>:252:                                    ; preds = %39
  %253 = load volatile i32*, i32** %23
  store i32 1, i32* %253, align 4
  store i32 578122027, i32* %37
  br label %1807

; <label>:254:                                    ; preds = %39
  %255 = load volatile i32*, i32** %23
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* @m, align 4
  %258 = icmp sle i32 %256, %257
  %259 = select i1 %258, i32 -380127977, i32 -1422932799
  store i32 %259, i32* %37
  br label %1807

; <label>:260:                                    ; preds = %39
  %261 = load volatile i32*, i32** %23
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %263
  %265 = load volatile i32*, i32** %24
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5011 x i32], [5011 x i32]* %264, i64 0, i64 %267
  %269 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %268)
  store i32 1223665514, i32* %37
  br label %1807

; <label>:270:                                    ; preds = %39
  %271 = load volatile i32*, i32** %23
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  %276 = load volatile i32*, i32** %23
  store i32 %274, i32* %276, align 4
  store i32 578122027, i32* %37
  br label %1807

; <label>:277:                                    ; preds = %39
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -964572058, i32 1207776715
  store i32 %291, i32* %37
  br label %1807

; <label>:292:                                    ; preds = %39
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, -1048723350
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1048723350
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 90742911, i32 1207776715
  store i32 %307, i32* %37
  br label %1807

; <label>:308:                                    ; preds = %39
  store i32 -1522286555, i32* %37
  br label %1807

; <label>:309:                                    ; preds = %39
  %310 = load volatile i32*, i32** %24
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  %317 = load volatile i32*, i32** %24
  store i32 %315, i32* %317, align 4
  store i32 59032150, i32* %37
  br label %1807

; <label>:318:                                    ; preds = %39
  %319 = load volatile i32*, i32** %22
  store i32 1, i32* %319, align 4
  store i32 622556232, i32* %37
  br label %1807

; <label>:320:                                    ; preds = %39
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, -922000889
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -922000889
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1292613982, i32 1550902275
  store i32 %347, i32* %37
  br label %1807

; <label>:348:                                    ; preds = %39
  %349 = load volatile i32*, i32** %22
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* @m, align 4
  %352 = icmp sle i32 %350, %351
  store i1 %352, i1* %6
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1046601869, i32 1550902275
  store i32 %378, i32* %37
  br label %1807

; <label>:379:                                    ; preds = %39
  %380 = load volatile i1, i1* %6
  %381 = select i1 %380, i32 -714536594, i32 2114340723
  store i32 %381, i32* %37
  br label %1807

; <label>:382:                                    ; preds = %39
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = add i32 %383, 175099164
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 175099164
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1043310902, i32 416231376
  store i32 %397, i32* %37
  br label %1807

; <label>:398:                                    ; preds = %39
  store i32 0, i32* @top, align 4
  %399 = load i32, i32* @n, align 4
  %400 = load volatile i32*, i32** %21
  store i32 %399, i32* %400, align 4
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, -1668781534
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1668781534
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 858965510, i32 416231376
  store i32 %415, i32* %37
  br label %1807

; <label>:416:                                    ; preds = %39
  store i32 929195976, i32* %37
  br label %1807

; <label>:417:                                    ; preds = %39
  %418 = load volatile i32*, i32** %21
  %419 = load i32, i32* %418, align 4
  %420 = icmp ne i32 %419, 0
  %421 = select i1 %420, i32 -1872940989, i32 1421745941
  store i32 %421, i32* %37
  br label %1807

; <label>:422:                                    ; preds = %39
  store i32 -630128405, i32* %37
  br label %1807

; <label>:423:                                    ; preds = %39
  %424 = load i32, i32* @top, align 4
  %425 = icmp ne i32 %424, 0
  %426 = select i1 %425, i32 257289638, i32 1131861787
  store i32 %426, i32* %37
  store i1 false, i1* %38
  br label %1807

; <label>:427:                                    ; preds = %39
  %428 = load volatile i32*, i32** %22
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %430
  %432 = load i32, i32* @top, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5011 x i32], [5011 x i32]* %431, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load volatile i32*, i32** %22
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %441
  %443 = load volatile i32*, i32** %21
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5011 x i32], [5011 x i32]* %442, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sle i32 %438, %447
  store i32 1131861787, i32* %37
  store i1 %448, i1* %38
  br label %1807

; <label>:449:                                    ; preds = %39
  %450 = load i1, i1* %38
  store i1 %450, i1* %1
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = add i32 %451, -1484041146
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1484041146
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1589785394, i32 935265335
  store i32 %465, i32* %37
  br label %1807

; <label>:466:                                    ; preds = %39
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = add i32 %467, -1075973926
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1075973926
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1468270635, i32 935265335
  store i32 %481, i32* %37
  br label %1807

; <label>:482:                                    ; preds = %39
  %483 = load volatile i1, i1* %1
  %484 = select i1 %483, i32 265867043, i32 -777841033
  store i32 %484, i32* %37
  br label %1807

; <label>:485:                                    ; preds = %39
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1782519871, i32 -1014238958
  store i32 %499, i32* %37
  br label %1807

; <label>:500:                                    ; preds = %39
  %501 = load i32, i32* @top, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, -1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, -1
  store i32 %505, i32* @top, align 4
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = add i32 %507, 1893508855
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1893508855
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1926744972, i32 -1014238958
  store i32 %521, i32* %37
  br label %1807

; <label>:522:                                    ; preds = %39
  store i32 -630128405, i32* %37
  br label %1807

; <label>:523:                                    ; preds = %39
  %524 = load i32, i32* @top, align 4
  %525 = icmp ne i32 %524, 0
  %526 = select i1 %525, i32 445379194, i32 884184936
  store i32 %526, i32* %37
  br label %1807

; <label>:527:                                    ; preds = %39
  %528 = load volatile i32*, i32** %22
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* @top, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load volatile i32*, i32** %21
  %535 = load i32, i32* %534, align 4
  call void @_Z2iniii(i32 %529, i32 %533, i32 %535)
  store i32 884184936, i32* %37
  br label %1807

; <label>:536:                                    ; preds = %39
  %537 = load i32, i32* @top, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load volatile i32*, i32** %22
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %543
  %545 = load volatile i32*, i32** %21
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [5011 x i32], [5011 x i32]* %544, i64 0, i64 %547
  store i32 %540, i32* %548, align 4
  %549 = load volatile i32*, i32** %21
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* @top, align 4
  %552 = add i32 %551, 223603425
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 223603425
  %555 = add nsw i32 %551, 1
  store i32 %554, i32* @top, align 4
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %556
  store i32 %550, i32* %557, align 4
  store i32 -480498246, i32* %37
  br label %1807

; <label>:558:                                    ; preds = %39
  %559 = load volatile i32*, i32** %21
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 %560, -143108062
  %562 = add i32 %561, -1
  %563 = add i32 %562, -143108062
  %564 = add nsw i32 %560, -1
  %565 = load volatile i32*, i32** %21
  store i32 %563, i32* %565, align 4
  store i32 929195976, i32* %37
  br label %1807

; <label>:566:                                    ; preds = %39
  store i32 -382243577, i32* %37
  br label %1807

; <label>:567:                                    ; preds = %39
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = add i32 %568, -510244479
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -510244479
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1743025684, i32 970879559
  store i32 %582, i32* %37
  br label %1807

; <label>:583:                                    ; preds = %39
  %584 = load volatile i32*, i32** %22
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %588 = add nsw i32 %585, 1
  %589 = load volatile i32*, i32** %22
  store i32 %587, i32* %589, align 4
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1034659564, i32 970879559
  store i32 %603, i32* %37
  br label %1807

; <label>:604:                                    ; preds = %39
  store i32 622556232, i32* %37
  br label %1807

; <label>:605:                                    ; preds = %39
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1488513650, i32 1901995090
  store i32 %619, i32* %37
  br label %1807

; <label>:620:                                    ; preds = %39
  %621 = load volatile i32*, i32** %20
  store i32 1, i32* %621, align 4
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1001688795, i32 1901995090
  store i32 %647, i32* %37
  br label %1807

; <label>:648:                                    ; preds = %39
  store i32 653384298, i32* %37
  br label %1807

; <label>:649:                                    ; preds = %39
  %650 = load volatile i32*, i32** %20
  %651 = load i32, i32* %650, align 4
  %652 = load i32, i32* @m, align 4
  %653 = icmp sle i32 %651, %652
  %654 = select i1 %653, i32 1409129269, i32 14621745
  store i32 %654, i32* %37
  br label %1807

; <label>:655:                                    ; preds = %39
  %656 = load volatile i32*, i32** %20
  %657 = load i32, i32* %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %658
  %660 = getelementptr inbounds [5011 x i32], [5011 x i32]* %659, i64 0, i64 1
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = load i64, i64* getelementptr inbounds ([5011 x i64], [5011 x i64]* @f, i64 0, i64 1), align 8
  %664 = sub i64 0, %662
  %665 = sub i64 %663, %664
  %666 = add nsw i64 %663, %662
  store i64 %665, i64* getelementptr inbounds ([5011 x i64], [5011 x i64]* @f, i64 0, i64 1), align 8
  store i32 -614052459, i32* %37
  br label %1807

; <label>:667:                                    ; preds = %39
  %668 = load volatile i32*, i32** %20
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add nsw i32 %669, 1
  %675 = load volatile i32*, i32** %20
  store i32 %673, i32* %675, align 4
  store i32 653384298, i32* %37
  br label %1807

; <label>:676:                                    ; preds = %39
  %677 = load volatile i32*, i32** %19
  store i32 1, i32* %677, align 4
  store i32 -153610612, i32* %37
  br label %1807

; <label>:678:                                    ; preds = %39
  %679 = load i32, i32* @x.3
  %680 = load i32, i32* @y.4
  %681 = add i32 %679, 514301938
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 514301938
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 772763058, i32 -66608206
  store i32 %705, i32* %37
  br label %1807

; <label>:706:                                    ; preds = %39
  %707 = load volatile i32*, i32** %19
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* @m, align 4
  %710 = icmp sle i32 %708, %709
  store i1 %710, i1* %5
  %711 = load i32, i32* @x.3
  %712 = load i32, i32* @y.4
  %713 = sub i32 %711, -1454933887
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -1454933887
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -362485163, i32 -66608206
  store i32 %725, i32* %37
  br label %1807

; <label>:726:                                    ; preds = %39
  %727 = load volatile i1, i1* %5
  %728 = select i1 %727, i32 -465285710, i32 -2128175734
  store i32 %728, i32* %37
  br label %1807

; <label>:729:                                    ; preds = %39
  %730 = load volatile i32*, i32** %19
  %731 = load i32, i32* %730, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %732
  %734 = getelementptr inbounds [5011 x i32], [5011 x i32]* %733, i64 0, i64 1
  %735 = load i32, i32* %734, align 4
  %736 = load volatile i32*, i32** %18
  store i32 %735, i32* %736, align 4
  %737 = load volatile i32*, i32** %17
  store i32 2, i32* %737, align 4
  store i32 -2103975973, i32* %37
  br label %1807

; <label>:738:                                    ; preds = %39
  %739 = load volatile i32*, i32** %17
  %740 = load i32, i32* %739, align 4
  %741 = load i32, i32* @n, align 4
  %742 = icmp sle i32 %740, %741
  %743 = select i1 %742, i32 -551169014, i32 1924165009
  store i32 %743, i32* %37
  br label %1807

; <label>:744:                                    ; preds = %39
  %745 = load volatile i32*, i32** %19
  %746 = load i32, i32* %745, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %747
  %749 = load volatile i32*, i32** %17
  %750 = load i32, i32* %749, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [5011 x i32], [5011 x i32]* %748, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = load volatile i32*, i32** %18
  %755 = load i32, i32* %754, align 4
  %756 = icmp sgt i32 %753, %755
  %757 = select i1 %756, i32 1136046113, i32 -1619674806
  store i32 %757, i32* %37
  br label %1807

; <label>:758:                                    ; preds = %39
  %759 = load volatile i32*, i32** %19
  %760 = load i32, i32* %759, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %761
  %763 = load volatile i32*, i32** %17
  %764 = load i32, i32* %763, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [5011 x i32], [5011 x i32]* %762, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = load volatile i32*, i32** %18
  %769 = load i32, i32* %768, align 4
  %770 = sub i32 0, %769
  %771 = add i32 %767, %770
  %772 = sub nsw i32 %767, %769
  %773 = sext i32 %771 to i64
  %774 = load volatile i32*, i32** %17
  %775 = load i32, i32* %774, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %776
  %778 = load i64, i64* %777, align 8
  %779 = sub i64 0, %773
  %780 = sub i64 %778, %779
  %781 = add nsw i64 %778, %773
  store i64 %780, i64* %777, align 8
  %782 = load volatile i32*, i32** %19
  %783 = load i32, i32* %782, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %784
  %786 = load volatile i32*, i32** %17
  %787 = load i32, i32* %786, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [5011 x i32], [5011 x i32]* %785, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = load volatile i32*, i32** %18
  store i32 %790, i32* %791, align 4
  store i32 -1619674806, i32* %37
  br label %1807

; <label>:792:                                    ; preds = %39
  store i32 -291569291, i32* %37
  br label %1807

; <label>:793:                                    ; preds = %39
  %794 = load volatile i32*, i32** %17
  %795 = load i32, i32* %794, align 4
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %798 = add nsw i32 %795, 1
  %799 = load volatile i32*, i32** %17
  store i32 %797, i32* %799, align 4
  store i32 -2103975973, i32* %37
  br label %1807

; <label>:800:                                    ; preds = %39
  store i32 1008336602, i32* %37
  br label %1807

; <label>:801:                                    ; preds = %39
  %802 = load i32, i32* @x.3
  %803 = load i32, i32* @y.4
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 1654151179, i32 -286460050
  store i32 %815, i32* %37
  br label %1807

; <label>:816:                                    ; preds = %39
  %817 = load volatile i32*, i32** %19
  %818 = load i32, i32* %817, align 4
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add nsw i32 %818, 1
  %824 = load volatile i32*, i32** %19
  store i32 %822, i32* %824, align 4
  %825 = load i32, i32* @x.3
  %826 = load i32, i32* @y.4
  %827 = add i32 %825, 1347625162
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 1347625162
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -2062651092, i32 -286460050
  store i32 %839, i32* %37
  br label %1807

; <label>:840:                                    ; preds = %39
  store i32 -153610612, i32* %37
  br label %1807

; <label>:841:                                    ; preds = %39
  %842 = load i32, i32* @x.3
  %843 = load i32, i32* @y.4
  %844 = sub i32 %842, -929362614
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -929362614
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 436067626, i32 1075199658
  store i32 %856, i32* %37
  br label %1807

; <label>:857:                                    ; preds = %39
  %858 = load volatile i64*, i64** %16
  store i64 0, i64* %858, align 8
  %859 = load volatile i32*, i32** %15
  store i32 1, i32* %859, align 4
  %860 = load i32, i32* @x.3
  %861 = load i32, i32* @y.4
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 1725030300, i32 1075199658
  store i32 %885, i32* %37
  br label %1807

; <label>:886:                                    ; preds = %39
  store i32 373284162, i32* %37
  br label %1807

; <label>:887:                                    ; preds = %39
  %888 = load volatile i32*, i32** %15
  %889 = load i32, i32* %888, align 4
  %890 = load i32, i32* @n, align 4
  %891 = icmp sle i32 %889, %890
  %892 = select i1 %891, i32 -339203822, i32 -1484351250
  store i32 %892, i32* %37
  br label %1807

; <label>:893:                                    ; preds = %39
  %894 = load volatile i32*, i32** %15
  %895 = load i32, i32* %894, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %896
  %898 = load i64, i64* %897, align 8
  %899 = load volatile i64*, i64** %14
  store i64 %898, i64* %899, align 8
  %900 = load volatile i64*, i64** %16
  %901 = load volatile i64*, i64** %14
  %902 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %900, i64* dereferenceable(8) %901)
  %903 = load i64, i64* %902, align 8
  %904 = load volatile i64*, i64** %16
  store i64 %903, i64* %904, align 8
  %905 = load volatile i32*, i32** %15
  %906 = load i32, i32* %905, align 4
  %907 = sub i32 %906, -1747998327
  %908 = add i32 %907, 1
  %909 = add i32 %908, -1747998327
  %910 = add nsw i32 %906, 1
  %911 = load volatile i32*, i32** %13
  store i32 %909, i32* %911, align 4
  store i32 683639165, i32* %37
  br label %1807

; <label>:912:                                    ; preds = %39
  %913 = load volatile i32*, i32** %13
  %914 = load i32, i32* %913, align 4
  %915 = load i32, i32* @n, align 4
  %916 = icmp sle i32 %914, %915
  %917 = select i1 %916, i32 201339373, i32 -2006120642
  store i32 %917, i32* %37
  br label %1807

; <label>:918:                                    ; preds = %39
  %919 = load i32, i32* @x.3
  %920 = load i32, i32* @y.4
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -2088751907, i32 700671337
  store i32 %932, i32* %37
  br label %1807

; <label>:933:                                    ; preds = %39
  %934 = load volatile i32*, i32** %13
  %935 = load i32, i32* %934, align 4
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub nsw i32 %935, 1
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds [5011 x i32], [5011 x i32]* @dis, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = sext i32 %941 to i64
  %943 = load volatile i64*, i64** %14
  %944 = load i64, i64* %943, align 8
  %945 = sub i64 %944, -2183892717815678008
  %946 = sub i64 %945, %942
  %947 = add i64 %946, -2183892717815678008
  %948 = sub nsw i64 %944, %942
  %949 = load volatile i64*, i64** %14
  store i64 %947, i64* %949, align 8
  %950 = load volatile i32*, i32** %13
  %951 = load i32, i32* %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %952
  %954 = load i64, i64* %953, align 8
  %955 = load volatile i64*, i64** %14
  %956 = load i64, i64* %955, align 8
  %957 = sub i64 %956, 5145041296030883776
  %958 = add i64 %957, %954
  %959 = add i64 %958, 5145041296030883776
  %960 = add nsw i64 %956, %954
  %961 = load volatile i64*, i64** %14
  store i64 %959, i64* %961, align 8
  %962 = load volatile i64*, i64** %16
  %963 = load volatile i64*, i64** %14
  %964 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %962, i64* dereferenceable(8) %963)
  %965 = load i64, i64* %964, align 8
  %966 = load volatile i64*, i64** %16
  store i64 %965, i64* %966, align 8
  %967 = load i32, i32* @x.3
  %968 = load i32, i32* @y.4
  %969 = sub i32 %967, 857618026
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 857618026
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 -715007679, i32 700671337
  store i32 %993, i32* %37
  br label %1807

; <label>:994:                                    ; preds = %39
  store i32 1968624842, i32* %37
  br label %1807

; <label>:995:                                    ; preds = %39
  %996 = load i32, i32* @x.3
  %997 = load i32, i32* @y.4
  %998 = sub i32 %996, 1310509831
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 1310509831
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 -967466807, i32 -5333130
  store i32 %1010, i32* %37
  br label %1807

; <label>:1011:                                   ; preds = %39
  %1012 = load volatile i32*, i32** %13
  %1013 = load i32, i32* %1012, align 4
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %1018 = add nsw i32 %1013, 1
  %1019 = load volatile i32*, i32** %13
  store i32 %1017, i32* %1019, align 4
  %1020 = load i32, i32* @x.3
  %1021 = load i32, i32* @y.4
  %1022 = sub i32 0, 1
  %1023 = add i32 %1020, %1022
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1020, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1021, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 1804045692, i32 -5333130
  store i32 %1033, i32* %37
  br label %1807

; <label>:1034:                                   ; preds = %39
  store i32 683639165, i32* %37
  br label %1807

; <label>:1035:                                   ; preds = %39
  %1036 = load i32, i32* @x.3
  %1037 = load i32, i32* @y.4
  %1038 = add i32 %1036, 1825116955
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 1825116955
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  %1050 = select i1 %1048, i32 -683052491, i32 -1866476179
  store i32 %1050, i32* %37
  br label %1807

; <label>:1051:                                   ; preds = %39
  %1052 = load volatile i32*, i32** %12
  store i32 1, i32* %1052, align 4
  %1053 = load i32, i32* @x.3
  %1054 = load i32, i32* @y.4
  %1055 = add i32 %1053, 1899170801
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 1899170801
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 true, true
  %1066 = and i1 %1063, true
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, true
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 true, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  %1079 = select i1 %1077, i32 -2017766289, i32 -1866476179
  store i32 %1079, i32* %37
  br label %1807

; <label>:1080:                                   ; preds = %39
  store i32 -361400980, i32* %37
  br label %1807

; <label>:1081:                                   ; preds = %39
  %1082 = load i32, i32* @x.3
  %1083 = load i32, i32* @y.4
  %1084 = add i32 %1082, -1283350460
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, -1283350460
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1082, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1083, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 true, true
  %1095 = and i1 %1092, true
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, true
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 true, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  %1108 = select i1 %1106, i32 212248926, i32 258909361
  store i32 %1108, i32* %37
  br label %1807

; <label>:1109:                                   ; preds = %39
  %1110 = load volatile i32*, i32** %12
  %1111 = load i32, i32* %1110, align 4
  %1112 = load i32, i32* @m, align 4
  %1113 = icmp sle i32 %1111, %1112
  store i1 %1113, i1* %4
  %1114 = load i32, i32* @x.3
  %1115 = load i32, i32* @y.4
  %1116 = sub i32 %1114, 1074499860
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, 1074499860
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = xor i1 %1122, true
  %1125 = xor i1 %1123, true
  %1126 = xor i1 true, true
  %1127 = and i1 %1124, true
  %1128 = and i1 %1122, %1126
  %1129 = and i1 %1125, true
  %1130 = and i1 %1123, %1126
  %1131 = or i1 %1127, %1128
  %1132 = or i1 %1129, %1130
  %1133 = xor i1 %1131, %1132
  %1134 = or i1 %1124, %1125
  %1135 = xor i1 %1134, true
  %1136 = or i1 true, %1126
  %1137 = and i1 %1135, %1136
  %1138 = or i1 %1133, %1137
  %1139 = or i1 %1122, %1123
  %1140 = select i1 %1138, i32 1946998985, i32 258909361
  store i32 %1140, i32* %37
  br label %1807

; <label>:1141:                                   ; preds = %39
  %1142 = load volatile i1, i1* %4
  %1143 = select i1 %1142, i32 -2100468570, i32 1015711876
  store i32 %1143, i32* %37
  br label %1807

; <label>:1144:                                   ; preds = %39
  %1145 = load volatile i32*, i32** %12
  %1146 = load i32, i32* %1145, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %1147
  %1149 = load volatile i32*, i32** %15
  %1150 = load i32, i32* %1149, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [5011 x i32], [5011 x i32]* %1148, i64 0, i64 %1151
  %1153 = load i32, i32* %1152, align 4
  %1154 = load volatile i32*, i32** %11
  store i32 %1153, i32* %1154, align 4
  %1155 = load volatile i32*, i32** %15
  %1156 = load i32, i32* %1155, align 4
  %1157 = add i32 %1156, -1986431973
  %1158 = add i32 %1157, 1
  %1159 = sub i32 %1158, -1986431973
  %1160 = add nsw i32 %1156, 1
  %1161 = load volatile i32*, i32** %10
  store i32 %1159, i32* %1161, align 4
  %1162 = load volatile i32*, i32** %9
  store i32 0, i32* %1162, align 4
  store i32 1807360738, i32* %37
  br label %1807

; <label>:1163:                                   ; preds = %39
  %1164 = load i32, i32* @x.3
  %1165 = load i32, i32* @y.4
  %1166 = sub i32 0, 1
  %1167 = add i32 %1164, %1166
  %1168 = sub i32 %1164, 1
  %1169 = mul i32 %1164, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1165, 10
  %1173 = xor i1 %1171, true
  %1174 = xor i1 %1172, true
  %1175 = xor i1 false, true
  %1176 = and i1 %1173, false
  %1177 = and i1 %1171, %1175
  %1178 = and i1 %1174, false
  %1179 = and i1 %1172, %1175
  %1180 = or i1 %1176, %1177
  %1181 = or i1 %1178, %1179
  %1182 = xor i1 %1180, %1181
  %1183 = or i1 %1173, %1174
  %1184 = xor i1 %1183, true
  %1185 = or i1 false, %1175
  %1186 = and i1 %1184, %1185
  %1187 = or i1 %1182, %1186
  %1188 = or i1 %1171, %1172
  %1189 = select i1 %1187, i32 1806936271, i32 -477404390
  store i32 %1189, i32* %37
  br label %1807

; <label>:1190:                                   ; preds = %39
  %1191 = load volatile i32*, i32** %10
  %1192 = load i32, i32* %1191, align 4
  %1193 = load volatile i32*, i32** %11
  %1194 = load i32, i32* %1193, align 4
  %1195 = icmp ne i32 %1192, %1194
  store i1 %1195, i1* %3
  %1196 = load i32, i32* @x.3
  %1197 = load i32, i32* @y.4
  %1198 = sub i32 %1196, 71370383
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, 71370383
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = xor i1 %1204, true
  %1207 = xor i1 %1205, true
  %1208 = xor i1 false, true
  %1209 = and i1 %1206, false
  %1210 = and i1 %1204, %1208
  %1211 = and i1 %1207, false
  %1212 = and i1 %1205, %1208
  %1213 = or i1 %1209, %1210
  %1214 = or i1 %1211, %1212
  %1215 = xor i1 %1213, %1214
  %1216 = or i1 %1206, %1207
  %1217 = xor i1 %1216, true
  %1218 = or i1 false, %1208
  %1219 = and i1 %1217, %1218
  %1220 = or i1 %1215, %1219
  %1221 = or i1 %1204, %1205
  %1222 = select i1 %1220, i32 1230066020, i32 -477404390
  store i32 %1222, i32* %37
  br label %1807

; <label>:1223:                                   ; preds = %39
  %1224 = load volatile i1, i1* %3
  %1225 = select i1 %1224, i32 1350857489, i32 571848149
  store i32 %1225, i32* %37
  br label %1807

; <label>:1226:                                   ; preds = %39
  %1227 = load volatile i32*, i32** %12
  %1228 = load i32, i32* %1227, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %1229
  %1231 = load volatile i32*, i32** %10
  %1232 = load i32, i32* %1231, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [5011 x i32], [5011 x i32]* %1230, i64 0, i64 %1233
  %1235 = load i32, i32* %1234, align 4
  %1236 = load volatile i32*, i32** %9
  %1237 = load i32, i32* %1236, align 4
  %1238 = add i32 %1235, 1880707258
  %1239 = sub i32 %1238, %1237
  %1240 = sub i32 %1239, 1880707258
  %1241 = sub nsw i32 %1235, %1237
  %1242 = sext i32 %1240 to i64
  %1243 = load volatile i32*, i32** %10
  %1244 = load i32, i32* %1243, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %1245
  %1247 = load i64, i64* %1246, align 8
  %1248 = add i64 %1247, 1225374486885334021
  %1249 = add i64 %1248, %1242
  %1250 = sub i64 %1249, 1225374486885334021
  %1251 = add nsw i64 %1247, %1242
  store i64 %1250, i64* %1246, align 8
  %1252 = load volatile i32*, i32** %12
  %1253 = load i32, i32* %1252, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %1254
  %1256 = load volatile i32*, i32** %10
  %1257 = load i32, i32* %1256, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [5011 x i32], [5011 x i32]* %1255, i64 0, i64 %1258
  %1260 = load i32, i32* %1259, align 4
  %1261 = load volatile i32*, i32** %9
  store i32 %1260, i32* %1261, align 4
  store i32 993952395, i32* %37
  br label %1807

; <label>:1262:                                   ; preds = %39
  %1263 = load i32, i32* @x.3
  %1264 = load i32, i32* @y.4
  %1265 = add i32 %1263, -1292575090
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, -1292575090
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = and i1 %1271, %1272
  %1274 = xor i1 %1271, %1272
  %1275 = or i1 %1273, %1274
  %1276 = or i1 %1271, %1272
  %1277 = select i1 %1275, i32 -419683111, i32 1282454270
  store i32 %1277, i32* %37
  br label %1807

; <label>:1278:                                   ; preds = %39
  %1279 = load volatile i32*, i32** %12
  %1280 = load i32, i32* %1279, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %1281
  %1283 = load volatile i32*, i32** %10
  %1284 = load i32, i32* %1283, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [5011 x i32], [5011 x i32]* %1282, i64 0, i64 %1285
  %1287 = load i32, i32* %1286, align 4
  %1288 = load volatile i32*, i32** %10
  store i32 %1287, i32* %1288, align 4
  %1289 = load i32, i32* @x.3
  %1290 = load i32, i32* @y.4
  %1291 = sub i32 %1289, 1287906495
  %1292 = sub i32 %1291, 1
  %1293 = add i32 %1292, 1287906495
  %1294 = sub i32 %1289, 1
  %1295 = mul i32 %1289, %1293
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1290, 10
  %1299 = and i1 %1297, %1298
  %1300 = xor i1 %1297, %1298
  %1301 = or i1 %1299, %1300
  %1302 = or i1 %1297, %1298
  %1303 = select i1 %1301, i32 872145376, i32 1282454270
  store i32 %1303, i32* %37
  br label %1807

; <label>:1304:                                   ; preds = %39
  store i32 1807360738, i32* %37
  br label %1807

; <label>:1305:                                   ; preds = %39
  %1306 = load i32, i32* @x.3
  %1307 = load i32, i32* @y.4
  %1308 = add i32 %1306, -1553727964
  %1309 = sub i32 %1308, 1
  %1310 = sub i32 %1309, -1553727964
  %1311 = sub i32 %1306, 1
  %1312 = mul i32 %1306, %1310
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1307, 10
  %1316 = xor i1 %1314, true
  %1317 = xor i1 %1315, true
  %1318 = xor i1 true, true
  %1319 = and i1 %1316, true
  %1320 = and i1 %1314, %1318
  %1321 = and i1 %1317, true
  %1322 = and i1 %1315, %1318
  %1323 = or i1 %1319, %1320
  %1324 = or i1 %1321, %1322
  %1325 = xor i1 %1323, %1324
  %1326 = or i1 %1316, %1317
  %1327 = xor i1 %1326, true
  %1328 = or i1 true, %1318
  %1329 = and i1 %1327, %1328
  %1330 = or i1 %1325, %1329
  %1331 = or i1 %1314, %1315
  %1332 = select i1 %1330, i32 608098373, i32 -1940461281
  store i32 %1332, i32* %37
  br label %1807

; <label>:1333:                                   ; preds = %39
  %1334 = load volatile i32*, i32** %11
  %1335 = load i32, i32* %1334, align 4
  %1336 = icmp ne i32 %1335, 0
  store i1 %1336, i1* %2
  %1337 = load i32, i32* @x.3
  %1338 = load i32, i32* @y.4
  %1339 = sub i32 %1337, 1028795528
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, 1028795528
  %1342 = sub i32 %1337, 1
  %1343 = mul i32 %1337, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1338, 10
  %1347 = and i1 %1345, %1346
  %1348 = xor i1 %1345, %1346
  %1349 = or i1 %1347, %1348
  %1350 = or i1 %1345, %1346
  %1351 = select i1 %1349, i32 1389487399, i32 -1940461281
  store i32 %1351, i32* %37
  br label %1807

; <label>:1352:                                   ; preds = %39
  %1353 = load volatile i1, i1* %2
  %1354 = select i1 %1353, i32 1175944368, i32 -989162598
  store i32 %1354, i32* %37
  br label %1807

; <label>:1355:                                   ; preds = %39
  %1356 = load volatile i32*, i32** %12
  %1357 = load i32, i32* %1356, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %1358
  %1360 = load volatile i32*, i32** %11
  %1361 = load i32, i32* %1360, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [5011 x i32], [5011 x i32]* %1359, i64 0, i64 %1362
  %1364 = load i32, i32* %1363, align 4
  %1365 = load volatile i32*, i32** %12
  %1366 = load i32, i32* %1365, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %1367
  %1369 = load volatile i32*, i32** %15
  %1370 = load i32, i32* %1369, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [5011 x i32], [5011 x i32]* %1368, i64 0, i64 %1371
  %1373 = load i32, i32* %1372, align 4
  %1374 = sub i32 %1364, 1287744103
  %1375 = sub i32 %1374, %1373
  %1376 = add i32 %1375, 1287744103
  %1377 = sub nsw i32 %1364, %1373
  %1378 = sext i32 %1376 to i64
  %1379 = load volatile i32*, i32** %11
  %1380 = load i32, i32* %1379, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %1381
  %1383 = load i64, i64* %1382, align 8
  %1384 = sub i64 %1383, 7321126417904695142
  %1385 = sub i64 %1384, %1378
  %1386 = add i64 %1385, 7321126417904695142
  %1387 = sub nsw i64 %1383, %1378
  store i64 %1386, i64* %1382, align 8
  %1388 = load volatile i32*, i32** %12
  %1389 = load i32, i32* %1388, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %1390
  %1392 = load volatile i32*, i32** %11
  %1393 = load i32, i32* %1392, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [5011 x i32], [5011 x i32]* %1391, i64 0, i64 %1394
  %1396 = load i32, i32* %1395, align 4
  %1397 = load volatile i32*, i32** %12
  %1398 = load i32, i32* %1397, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %1399
  %1401 = load volatile i32*, i32** %12
  %1402 = load i32, i32* %1401, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %1403
  %1405 = load volatile i32*, i32** %11
  %1406 = load i32, i32* %1405, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [5011 x i32], [5011 x i32]* %1404, i64 0, i64 %1407
  %1409 = load i32, i32* %1408, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %1410
  %1412 = getelementptr inbounds %struct.Edge, %struct.Edge* %1411, i32 0, i32 1
  %1413 = load i32, i32* %1412, align 4
  %1414 = load volatile i32*, i32** %12
  %1415 = load i32, i32* %1414, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %1416
  %1418 = load volatile i32*, i32** %11
  %1419 = load i32, i32* %1418, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [5011 x i32], [5011 x i32]* %1417, i64 0, i64 %1420
  store i32 %1413, i32* %1421, align 4
  %1422 = sext i32 %1413 to i64
  %1423 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %1422
  %1424 = getelementptr inbounds %struct.Edge, %struct.Edge* %1423, i32 0, i32 0
  %1425 = load i32, i32* %1424, align 8
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds [5011 x i32], [5011 x i32]* %1400, i64 0, i64 %1426
  %1428 = load i32, i32* %1427, align 4
  %1429 = add i32 %1396, -1323783377
  %1430 = sub i32 %1429, %1428
  %1431 = sub i32 %1430, -1323783377
  %1432 = sub nsw i32 %1396, %1428
  %1433 = sext i32 %1431 to i64
  %1434 = load volatile i32*, i32** %11
  %1435 = load i32, i32* %1434, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %1436
  %1438 = load i64, i64* %1437, align 8
  %1439 = sub i64 %1438, 4079398193284526083
  %1440 = add i64 %1439, %1433
  %1441 = add i64 %1440, 4079398193284526083
  %1442 = add nsw i64 %1438, %1433
  store i64 %1441, i64* %1437, align 8
  store i32 -989162598, i32* %37
  br label %1807

; <label>:1443:                                   ; preds = %39
  store i32 -580653617, i32* %37
  br label %1807

; <label>:1444:                                   ; preds = %39
  %1445 = load volatile i32*, i32** %12
  %1446 = load i32, i32* %1445, align 4
  %1447 = sub i32 %1446, 241730242
  %1448 = add i32 %1447, 1
  %1449 = add i32 %1448, 241730242
  %1450 = add nsw i32 %1446, 1
  %1451 = load volatile i32*, i32** %12
  store i32 %1449, i32* %1451, align 4
  store i32 -361400980, i32* %37
  br label %1807

; <label>:1452:                                   ; preds = %39
  store i32 258003793, i32* %37
  br label %1807

; <label>:1453:                                   ; preds = %39
  %1454 = load i32, i32* @x.3
  %1455 = load i32, i32* @y.4
  %1456 = sub i32 %1454, -2065125588
  %1457 = sub i32 %1456, 1
  %1458 = add i32 %1457, -2065125588
  %1459 = sub i32 %1454, 1
  %1460 = mul i32 %1454, %1458
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1455, 10
  %1464 = and i1 %1462, %1463
  %1465 = xor i1 %1462, %1463
  %1466 = or i1 %1464, %1465
  %1467 = or i1 %1462, %1463
  %1468 = select i1 %1466, i32 1253366922, i32 234416680
  store i32 %1468, i32* %37
  br label %1807

; <label>:1469:                                   ; preds = %39
  %1470 = load volatile i32*, i32** %15
  %1471 = load i32, i32* %1470, align 4
  %1472 = sub i32 %1471, -233757626
  %1473 = add i32 %1472, 1
  %1474 = add i32 %1473, -233757626
  %1475 = add nsw i32 %1471, 1
  %1476 = load volatile i32*, i32** %15
  store i32 %1474, i32* %1476, align 4
  %1477 = load i32, i32* @x.3
  %1478 = load i32, i32* @y.4
  %1479 = sub i32 0, 1
  %1480 = add i32 %1477, %1479
  %1481 = sub i32 %1477, 1
  %1482 = mul i32 %1477, %1480
  %1483 = urem i32 %1482, 2
  %1484 = icmp eq i32 %1483, 0
  %1485 = icmp slt i32 %1478, 10
  %1486 = and i1 %1484, %1485
  %1487 = xor i1 %1484, %1485
  %1488 = or i1 %1486, %1487
  %1489 = or i1 %1484, %1485
  %1490 = select i1 %1488, i32 -163213641, i32 234416680
  store i32 %1490, i32* %37
  br label %1807

; <label>:1491:                                   ; preds = %39
  store i32 373284162, i32* %37
  br label %1807

; <label>:1492:                                   ; preds = %39
  %1493 = load volatile i64*, i64** %16
  %1494 = load i64, i64* %1493, align 8
  %1495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1494)
  ret i32 0

; <label>:1496:                                   ; preds = %39
  %1497 = alloca i32, align 4
  %1498 = alloca i32, align 4
  %1499 = alloca i32, align 4
  %1500 = alloca i32, align 4
  %1501 = alloca i32, align 4
  %1502 = alloca i32, align 4
  %1503 = alloca i32, align 4
  %1504 = alloca i32, align 4
  %1505 = alloca i32, align 4
  %1506 = alloca i32, align 4
  %1507 = alloca i64, align 8
  %1508 = alloca i32, align 4
  %1509 = alloca i64, align 8
  %1510 = alloca i32, align 4
  %1511 = alloca i32, align 4
  %1512 = alloca i32, align 4
  %1513 = alloca i32, align 4
  %1514 = alloca i32, align 4
  store i32 0, i32* %1497, align 4
  %1515 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %1498, align 4
  store i32 1432080963, i32* %37
  br label %1807

; <label>:1516:                                   ; preds = %39
  %1517 = load volatile i32*, i32** %25
  %1518 = load i32, i32* %1517, align 4
  %1519 = load i32, i32* @n, align 4
  %1520 = icmp slt i32 %1518, %1519
  store i32 -1643336106, i32* %37
  br label %1807

; <label>:1521:                                   ; preds = %39
  %1522 = load volatile i32*, i32** %24
  %1523 = load i32, i32* %1522, align 4
  %1524 = load i32, i32* @n, align 4
  %1525 = icmp sle i32 %1523, %1524
  store i32 1969857750, i32* %37
  br label %1807

; <label>:1526:                                   ; preds = %39
  store i32 -964572058, i32* %37
  br label %1807

; <label>:1527:                                   ; preds = %39
  %1528 = load volatile i32*, i32** %22
  %1529 = load i32, i32* %1528, align 4
  %1530 = load i32, i32* @m, align 4
  %1531 = icmp sle i32 %1529, %1530
  store i32 1292613982, i32* %37
  br label %1807

; <label>:1532:                                   ; preds = %39
  store i32 0, i32* @top, align 4
  %1533 = load i32, i32* @n, align 4
  %1534 = load volatile i32*, i32** %21
  store i32 %1533, i32* %1534, align 4
  store i32 -1043310902, i32* %37
  br label %1807

; <label>:1535:                                   ; preds = %39
  store i32 -1589785394, i32* %37
  br label %1807

; <label>:1536:                                   ; preds = %39
  %1537 = load i32, i32* @top, align 4
  %1538 = sub i32 %1537, -1918160817
  %1539 = sub i32 %1538, -1
  %1540 = add i32 %1539, -1918160817
  %1541 = sub i32 %1537, -1
  %1542 = mul i32 %1540, -1
  %1543 = shl i32 %1537, -1
  %1544 = sub i32 0, -1
  %1545 = add i32 %1537, %1544
  %1546 = sub i32 %1537, -1
  %1547 = mul i32 %1545, -1
  %1548 = sub i32 0, -1
  %1549 = sub i32 %1537, %1548
  %1550 = add nsw i32 %1537, -1
  store i32 %1549, i32* @top, align 4
  store i32 -1782519871, i32* %37
  br label %1807

; <label>:1551:                                   ; preds = %39
  %1552 = load volatile i32*, i32** %22
  %1553 = load i32, i32* %1552, align 4
  %1554 = sub i32 0, 1
  %1555 = add i32 %1553, %1554
  %1556 = sub i32 %1553, 1
  %1557 = mul i32 %1555, 1
  %1558 = add i32 %1553, 2044919651
  %1559 = sub i32 %1558, 1
  %1560 = sub i32 %1559, 2044919651
  %1561 = sub i32 %1553, 1
  %1562 = mul i32 %1560, 1
  %1563 = shl i32 %1553, 1
  %1564 = add i32 %1553, -1985697757
  %1565 = sub i32 %1564, 1
  %1566 = sub i32 %1565, -1985697757
  %1567 = sub i32 %1553, 1
  %1568 = mul i32 %1566, 1
  %1569 = shl i32 %1553, 1
  %1570 = shl i32 %1553, 1
  %1571 = sub i32 0, 1
  %1572 = sub i32 %1553, %1571
  %1573 = add nsw i32 %1553, 1
  %1574 = load volatile i32*, i32** %22
  store i32 %1572, i32* %1574, align 4
  store i32 -1743025684, i32* %37
  br label %1807

; <label>:1575:                                   ; preds = %39
  %1576 = load volatile i32*, i32** %20
  store i32 1, i32* %1576, align 4
  store i32 -1488513650, i32* %37
  br label %1807

; <label>:1577:                                   ; preds = %39
  %1578 = load volatile i32*, i32** %19
  %1579 = load i32, i32* %1578, align 4
  %1580 = load i32, i32* @m, align 4
  %1581 = icmp sle i32 %1579, %1580
  store i32 772763058, i32* %37
  br label %1807

; <label>:1582:                                   ; preds = %39
  %1583 = load volatile i32*, i32** %19
  %1584 = load i32, i32* %1583, align 4
  %1585 = shl i32 %1584, 1
  %1586 = sub i32 0, %1584
  %1587 = sub i32 0, 1
  %1588 = add i32 %1586, %1587
  %1589 = sub i32 0, %1588
  %1590 = add nsw i32 %1584, 1
  %1591 = load volatile i32*, i32** %19
  store i32 %1589, i32* %1591, align 4
  store i32 1654151179, i32* %37
  br label %1807

; <label>:1592:                                   ; preds = %39
  %1593 = load volatile i64*, i64** %16
  store i64 0, i64* %1593, align 8
  %1594 = load volatile i32*, i32** %15
  store i32 1, i32* %1594, align 4
  store i32 436067626, i32* %37
  br label %1807

; <label>:1595:                                   ; preds = %39
  %1596 = load volatile i32*, i32** %13
  %1597 = load i32, i32* %1596, align 4
  %1598 = shl i32 %1597, 1
  %1599 = shl i32 %1597, 1
  %1600 = shl i32 %1597, 1
  %1601 = add i32 0, -1888041698
  %1602 = sub i32 %1601, %1597
  %1603 = sub i32 %1602, -1888041698
  %1604 = sub i32 0, %1597
  %1605 = sub i32 %1603, 1972336932
  %1606 = add i32 %1605, 1
  %1607 = add i32 %1606, 1972336932
  %1608 = add i32 %1603, 1
  %1609 = shl i32 %1597, 1
  %1610 = shl i32 %1597, 1
  %1611 = shl i32 %1597, 1
  %1612 = sub i32 %1597, -1319544771
  %1613 = sub i32 %1612, 1
  %1614 = add i32 %1613, -1319544771
  %1615 = sub nsw i32 %1597, 1
  %1616 = sext i32 %1614 to i64
  %1617 = getelementptr inbounds [5011 x i32], [5011 x i32]* @dis, i64 0, i64 %1616
  %1618 = load i32, i32* %1617, align 4
  %1619 = sext i32 %1618 to i64
  %1620 = load volatile i64*, i64** %14
  %1621 = load i64, i64* %1620, align 8
  %1622 = sub i64 0, %1621
  %1623 = add i64 0, %1622
  %1624 = sub i64 0, %1621
  %1625 = sub i64 0, %1623
  %1626 = sub i64 0, %1619
  %1627 = add i64 %1625, %1626
  %1628 = sub i64 0, %1627
  %1629 = add i64 %1623, %1619
  %1630 = shl i64 %1621, %1619
  %1631 = add i64 0, -7131631555326189708
  %1632 = sub i64 %1631, %1621
  %1633 = sub i64 %1632, -7131631555326189708
  %1634 = sub i64 0, %1621
  %1635 = sub i64 0, %1633
  %1636 = sub i64 0, %1619
  %1637 = add i64 %1635, %1636
  %1638 = sub i64 0, %1637
  %1639 = add i64 %1633, %1619
  %1640 = shl i64 %1621, %1619
  %1641 = add i64 %1621, -8516089913376479145
  %1642 = sub i64 %1641, %1619
  %1643 = sub i64 %1642, -8516089913376479145
  %1644 = sub i64 %1621, %1619
  %1645 = mul i64 %1643, %1619
  %1646 = sub i64 0, %1621
  %1647 = add i64 0, %1646
  %1648 = sub i64 0, %1621
  %1649 = add i64 %1647, 6764976972879384434
  %1650 = add i64 %1649, %1619
  %1651 = sub i64 %1650, 6764976972879384434
  %1652 = add i64 %1647, %1619
  %1653 = shl i64 %1621, %1619
  %1654 = add i64 %1621, -2043298051671387447
  %1655 = sub i64 %1654, %1619
  %1656 = sub i64 %1655, -2043298051671387447
  %1657 = sub nsw i64 %1621, %1619
  %1658 = load volatile i64*, i64** %14
  store i64 %1656, i64* %1658, align 8
  %1659 = load volatile i32*, i32** %13
  %1660 = load i32, i32* %1659, align 4
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %1661
  %1663 = load i64, i64* %1662, align 8
  %1664 = load volatile i64*, i64** %14
  %1665 = load i64, i64* %1664, align 8
  %1666 = sub i64 0, %1663
  %1667 = add i64 %1665, %1666
  %1668 = sub i64 %1665, %1663
  %1669 = mul i64 %1667, %1663
  %1670 = add i64 %1665, 4086523538607170218
  %1671 = sub i64 %1670, %1663
  %1672 = sub i64 %1671, 4086523538607170218
  %1673 = sub i64 %1665, %1663
  %1674 = mul i64 %1672, %1663
  %1675 = shl i64 %1665, %1663
  %1676 = add i64 %1665, 7220597483799284306
  %1677 = sub i64 %1676, %1663
  %1678 = sub i64 %1677, 7220597483799284306
  %1679 = sub i64 %1665, %1663
  %1680 = mul i64 %1678, %1663
  %1681 = sub i64 0, %1665
  %1682 = add i64 0, %1681
  %1683 = sub i64 0, %1665
  %1684 = sub i64 0, %1682
  %1685 = sub i64 0, %1663
  %1686 = add i64 %1684, %1685
  %1687 = sub i64 0, %1686
  %1688 = add i64 %1682, %1663
  %1689 = sub i64 0, %1665
  %1690 = add i64 0, %1689
  %1691 = sub i64 0, %1665
  %1692 = sub i64 0, %1690
  %1693 = sub i64 0, %1663
  %1694 = add i64 %1692, %1693
  %1695 = sub i64 0, %1694
  %1696 = add i64 %1690, %1663
  %1697 = sub i64 0, -6454373379945278175
  %1698 = sub i64 %1697, %1665
  %1699 = add i64 %1698, -6454373379945278175
  %1700 = sub i64 0, %1665
  %1701 = sub i64 0, %1663
  %1702 = sub i64 %1699, %1701
  %1703 = add i64 %1699, %1663
  %1704 = sub i64 0, %1663
  %1705 = sub i64 %1665, %1704
  %1706 = add nsw i64 %1665, %1663
  %1707 = load volatile i64*, i64** %14
  store i64 %1705, i64* %1707, align 8
  %1708 = load volatile i64*, i64** %16
  %1709 = load volatile i64*, i64** %14
  %1710 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1708, i64* dereferenceable(8) %1709)
  %1711 = load i64, i64* %1710, align 8
  %1712 = load volatile i64*, i64** %16
  store i64 %1711, i64* %1712, align 8
  store i32 -2088751907, i32* %37
  br label %1807

; <label>:1713:                                   ; preds = %39
  %1714 = load volatile i32*, i32** %13
  %1715 = load i32, i32* %1714, align 4
  %1716 = add i32 %1715, -397111901
  %1717 = sub i32 %1716, 1
  %1718 = sub i32 %1717, -397111901
  %1719 = sub i32 %1715, 1
  %1720 = mul i32 %1718, 1
  %1721 = sub i32 0, %1715
  %1722 = add i32 0, %1721
  %1723 = sub i32 0, %1715
  %1724 = sub i32 0, 1
  %1725 = sub i32 %1722, %1724
  %1726 = add i32 %1722, 1
  %1727 = sub i32 0, -1640649102
  %1728 = sub i32 %1727, %1715
  %1729 = add i32 %1728, -1640649102
  %1730 = sub i32 0, %1715
  %1731 = sub i32 0, %1729
  %1732 = sub i32 0, 1
  %1733 = add i32 %1731, %1732
  %1734 = sub i32 0, %1733
  %1735 = add i32 %1729, 1
  %1736 = shl i32 %1715, 1
  %1737 = add i32 0, -691240840
  %1738 = sub i32 %1737, %1715
  %1739 = sub i32 %1738, -691240840
  %1740 = sub i32 0, %1715
  %1741 = sub i32 0, 1
  %1742 = sub i32 %1739, %1741
  %1743 = add i32 %1739, 1
  %1744 = shl i32 %1715, 1
  %1745 = sub i32 0, %1715
  %1746 = sub i32 0, 1
  %1747 = add i32 %1745, %1746
  %1748 = sub i32 0, %1747
  %1749 = add nsw i32 %1715, 1
  %1750 = load volatile i32*, i32** %13
  store i32 %1748, i32* %1750, align 4
  store i32 -967466807, i32* %37
  br label %1807

; <label>:1751:                                   ; preds = %39
  %1752 = load volatile i32*, i32** %12
  store i32 1, i32* %1752, align 4
  store i32 -683052491, i32* %37
  br label %1807

; <label>:1753:                                   ; preds = %39
  %1754 = load volatile i32*, i32** %12
  %1755 = load i32, i32* %1754, align 4
  %1756 = load i32, i32* @m, align 4
  %1757 = icmp sle i32 %1755, %1756
  store i32 212248926, i32* %37
  br label %1807

; <label>:1758:                                   ; preds = %39
  %1759 = load volatile i32*, i32** %10
  %1760 = load i32, i32* %1759, align 4
  %1761 = load volatile i32*, i32** %11
  %1762 = load i32, i32* %1761, align 4
  %1763 = icmp ne i32 %1760, %1762
  store i32 1806936271, i32* %37
  br label %1807

; <label>:1764:                                   ; preds = %39
  %1765 = load volatile i32*, i32** %12
  %1766 = load i32, i32* %1765, align 4
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %1767
  %1769 = load volatile i32*, i32** %10
  %1770 = load i32, i32* %1769, align 4
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds [5011 x i32], [5011 x i32]* %1768, i64 0, i64 %1771
  %1773 = load i32, i32* %1772, align 4
  %1774 = load volatile i32*, i32** %10
  store i32 %1773, i32* %1774, align 4
  store i32 -419683111, i32* %37
  br label %1807

; <label>:1775:                                   ; preds = %39
  %1776 = load volatile i32*, i32** %11
  %1777 = load i32, i32* %1776, align 4
  %1778 = icmp ne i32 %1777, 0
  store i32 608098373, i32* %37
  br label %1807

; <label>:1779:                                   ; preds = %39
  %1780 = load volatile i32*, i32** %15
  %1781 = load i32, i32* %1780, align 4
  %1782 = sub i32 0, -391764780
  %1783 = sub i32 %1782, %1781
  %1784 = add i32 %1783, -391764780
  %1785 = sub i32 0, %1781
  %1786 = sub i32 %1784, -930890649
  %1787 = add i32 %1786, 1
  %1788 = add i32 %1787, -930890649
  %1789 = add i32 %1784, 1
  %1790 = sub i32 0, 1
  %1791 = add i32 %1781, %1790
  %1792 = sub i32 %1781, 1
  %1793 = mul i32 %1791, 1
  %1794 = sub i32 0, %1781
  %1795 = add i32 0, %1794
  %1796 = sub i32 0, %1781
  %1797 = sub i32 0, %1795
  %1798 = sub i32 0, 1
  %1799 = add i32 %1797, %1798
  %1800 = sub i32 0, %1799
  %1801 = add i32 %1795, 1
  %1802 = add i32 %1781, 655473116
  %1803 = add i32 %1802, 1
  %1804 = sub i32 %1803, 655473116
  %1805 = add nsw i32 %1781, 1
  %1806 = load volatile i32*, i32** %15
  store i32 %1804, i32* %1806, align 4
  store i32 1253366922, i32* %37
  br label %1807

; <label>:1807:                                   ; preds = %1779, %1775, %1764, %1758, %1753, %1751, %1713, %1595, %1592, %1582, %1577, %1575, %1551, %1536, %1535, %1532, %1527, %1526, %1521, %1516, %1496, %1491, %1469, %1453, %1452, %1444, %1443, %1355, %1352, %1333, %1305, %1304, %1278, %1262, %1226, %1223, %1190, %1163, %1144, %1141, %1109, %1081, %1080, %1051, %1035, %1034, %1011, %995, %994, %933, %918, %912, %893, %887, %886, %857, %841, %840, %816, %801, %800, %793, %792, %758, %744, %738, %729, %726, %706, %678, %676, %667, %655, %649, %648, %620, %605, %604, %583, %567, %566, %558, %536, %527, %523, %522, %500, %485, %482, %466, %449, %427, %423, %422, %417, %416, %398, %382, %379, %348, %320, %318, %309, %308, %292, %277, %270, %260, %254, %252, %249, %217, %189, %187, %179, %173, %170, %138, %111, %110, %62, %42, %41
  br label %39
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
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
  store i32 233264091, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 233264091, label %16
    i32 1655479950, label %21
    i32 -1096060763, label %23
    i32 -695854271, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1655479950, i32 -1096060763
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -695854271, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -695854271, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
