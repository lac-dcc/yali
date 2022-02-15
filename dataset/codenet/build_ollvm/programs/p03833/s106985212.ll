; ModuleID = 'Project_CodeNet_C++1400/p03833/s106985212.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s106985212.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.anon = type { i8 }

$_Z6chkmaxIxEvRT_S0_ = comdat any

$_Z5inputIiET_v = comdat any

$_Z5inputIxET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [5005 x [5005 x i64]] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [205 x i64]] zeroinitializer, align 16
@l = global [205 x [5005 x i32]] zeroinitializer, align 16
@r = global [205 x [5005 x i32]] zeroinitializer, align 16
@read = internal global %struct.anon zeroinitializer, align 1
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106985212.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4distii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 %8, -848566459983821217
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -848566459983821217
  %16 = sub nsw i64 %8, %12
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3Addiiiix(i32, i32, i32, i32, i64) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %13
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %18, 1993065079716063360
  %20 = add i64 %19, %11
  %21 = add i64 %20, 1993065079716063360
  %22 = add nsw i64 %18, %11
  store i64 %21, i64* %17, align 8
  %23 = load i64, i64* %10, align 8
  %24 = load i32, i32* %7, align 4
  %25 = add i32 %24, -1575485075
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1575485075
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [5005 x i64], [5005 x i64]* %30, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 %37, -8162396308402277193
  %39 = add i64 %38, %23
  %40 = add i64 %39, -8162396308402277193
  %41 = add nsw i64 %37, %23
  store i64 %40, i64* %36, align 8
  %42 = load i64, i64* %10, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %44
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 %46, 685674503
  %48 = add i32 %47, 1
  %49 = add i32 %48, 685674503
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [5005 x i64], [5005 x i64]* %45, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, -1101044142647020383
  %55 = sub i64 %54, %42
  %56 = sub i64 %55, -1101044142647020383
  %57 = sub nsw i64 %53, %42
  store i64 %56, i64* %52, align 8
  %58 = load i64, i64* %10, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5005 x i64], [5005 x i64]* %64, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 0, %58
  %70 = add i64 %68, %69
  %71 = sub nsw i64 %68, %58
  store i64 %70, i64* %67, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  call void @"_ZN3$_0clIiJiEEEvRT_DpRT0_"(%struct.anon* @read, i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  store i32 2, i32* %10, align 4
  %26 = alloca i32
  store i32 1932719099, i32* %26
  %27 = alloca i1
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %2080
  %30 = load i32, i32* %26
  switch i32 %30, label %31 [
    i32 1932719099, label %32
    i32 1265731348, label %48
    i32 -1399308990, label %78
    i32 1477798077, label %81
    i32 331807377, label %85
    i32 1406101830, label %91
    i32 1301571046, label %92
    i32 -1392878064, label %97
    i32 -363655580, label %112
    i32 1216049186, label %159
    i32 546905031, label %160
    i32 256335703, label %166
    i32 -315700478, label %167
    i32 1092522884, label %195
    i32 -1210146587, label %226
    i32 -1949765129, label %229
    i32 -564638534, label %230
    i32 1396115310, label %245
    i32 119276482, label %264
    i32 -1471102436, label %267
    i32 -781846826, label %274
    i32 2070205211, label %302
    i32 1081901167, label %335
    i32 1711164651, label %336
    i32 1505074150, label %352
    i32 707696119, label %367
    i32 215975823, label %368
    i32 -1878125345, label %396
    i32 -2072598009, label %417
    i32 -1671491510, label %418
    i32 12467186, label %419
    i32 1527702091, label %424
    i32 -943350555, label %452
    i32 1418152821, label %479
    i32 129854397, label %480
    i32 -1337145403, label %485
    i32 -1171408872, label %513
    i32 -167515758, label %550
    i32 -839687892, label %551
    i32 1625744231, label %579
    i32 1772221515, label %615
    i32 1935680163, label %618
    i32 2004145712, label %640
    i32 1480413569, label %669
    i32 1815455929, label %696
    i32 -1209281102, label %699
    i32 -1366790043, label %726
    i32 -1630902010, label %761
    i32 378950479, label %762
    i32 -953534822, label %763
    i32 -1202743733, label %769
    i32 -9524483, label %784
    i32 -1650332651, label %813
    i32 -1586422762, label %814
    i32 -1507592793, label %818
    i32 148132576, label %845
    i32 655016718, label %883
    i32 2106026614, label %884
    i32 839117531, label %911
    i32 705379877, label %948
    i32 -814290055, label %951
    i32 -1480582319, label %973
    i32 225579994, label %976
    i32 554152388, label %996
    i32 617160333, label %997
    i32 -1062352813, label %1013
    i32 215542640, label %1047
    i32 -1385625358, label %1048
    i32 1246245567, label %1063
    i32 -630473004, label %1091
    i32 936033807, label %1092
    i32 -789037474, label %1119
    i32 1742989715, label %1151
    i32 -294771371, label %1152
    i32 -1842080174, label %1153
    i32 -919158865, label %1158
    i32 1656338763, label %1174
    i32 1917855286, label %1202
    i32 1049861451, label %1203
    i32 -1068854846, label %1208
    i32 -334649470, label %1240
    i32 2086006714, label %1268
    i32 -54254238, label %1288
    i32 1746978609, label %1289
    i32 -1083259353, label %1290
    i32 299522941, label %1297
    i32 704924949, label %1325
    i32 -1075454281, label %1341
    i32 1701358737, label %1342
    i32 1832241765, label %1347
    i32 344566821, label %1348
    i32 273896330, label %1353
    i32 -947290706, label %1377
    i32 382374725, label %1382
    i32 958331071, label %1398
    i32 452488495, label %1426
    i32 1184110418, label %1427
    i32 383398768, label %1433
    i32 -2128056833, label %1434
    i32 41175618, label %1450
    i32 -561602703, label %1481
    i32 1288216625, label %1484
    i32 740006868, label %1485
    i32 334476130, label %1490
    i32 -942128415, label %1506
    i32 -1460587633, label %1543
    i32 -532278405, label %1544
    i32 -418939938, label %1551
    i32 -1347241555, label %1567
    i32 2001119233, label %1594
    i32 -221780946, label %1595
    i32 678935028, label %1602
    i32 250671203, label %1603
    i32 -835998330, label %1608
    i32 142257619, label %1610
    i32 -1745185070, label %1638
    i32 -1361041409, label %1656
    i32 -1634687673, label %1659
    i32 -1396971388, label %1674
    i32 -1161733501, label %1679
    i32 295137482, label %1694
    i32 -1561275640, label %1722
    i32 1634685744, label %1723
    i32 -68612547, label %1729
    i32 -420009965, label %1732
    i32 -948276320, label %1736
    i32 1903943645, label %1785
    i32 -68748200, label %1789
    i32 -1131259173, label %1793
    i32 -1430414260, label %1822
    i32 2030780079, label %1823
    i32 1486139133, label %1859
    i32 231734050, label %1860
    i32 1399331460, label %1908
    i32 1000598450, label %1917
    i32 -170401278, label %1918
    i32 -379930782, label %1938
    i32 275724338, label %1940
    i32 2072336026, label %1973
    i32 -1979475259, label %1983
    i32 -1252676997, label %2002
    i32 -759484234, label %2003
    i32 -175707003, label %2014
    i32 220381703, label %2015
    i32 -942871513, label %2043
    i32 849735043, label %2044
    i32 -1708207176, label %2045
    i32 726785039, label %2049
    i32 413040582, label %2074
    i32 1921156979, label %2075
    i32 1331636579, label %2079
  ]

; <label>:31:                                     ; preds = %29
  br label %2080

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, 164259827
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 164259827
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1265731348, i32 -420009965
  store i32 %47, i32* %26
  br label %2080

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1399308990, i32 -420009965
  store i32 %77, i32* %26
  br label %2080

; <label>:78:                                     ; preds = %29
  %79 = load volatile i1, i1* %8
  %80 = select i1 %79, i32 1477798077, i32 1406101830
  store i32 %80, i32* %26
  br label %2080

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %83
  call void @"_ZN3$_0clIxEEvRT_"(%struct.anon* @read, i64* dereferenceable(8) %84)
  store i32 331807377, i32* %26
  br label %2080

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %10, align 4
  %87 = sub i32 %86, 2140070257
  %88 = add i32 %87, 1
  %89 = add i32 %88, 2140070257
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %10, align 4
  store i32 1932719099, i32* %26
  br label %2080

; <label>:91:                                     ; preds = %29
  store i32 2, i32* %11, align 4
  store i32 1301571046, i32* %26
  br label %2080

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1392878064, i32 256335703
  store i32 %96, i32* %26
  br label %2080

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -363655580, i32 -948276320
  store i32 %111, i32* %26
  br label %2080

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %11, align 4
  %114 = add i32 %113, -1195087357
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1195087357
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %120, 6032568044858872337
  %126 = add i64 %125, %124
  %127 = sub i64 %126, 6032568044858872337
  %128 = add nsw i64 %120, %124
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %130
  store i64 %127, i64* %131, align 8
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, 1204375439
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1204375439
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1216049186, i32 -948276320
  store i32 %158, i32* %26
  br label %2080

; <label>:159:                                    ; preds = %29
  store i32 546905031, i32* %26
  br label %2080

; <label>:160:                                    ; preds = %29
  %161 = load i32, i32* %11, align 4
  %162 = sub i32 %161, 1235178166
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1235178166
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %11, align 4
  store i32 1301571046, i32* %26
  br label %2080

; <label>:166:                                    ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 -315700478, i32* %26
  br label %2080

; <label>:167:                                    ; preds = %29
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 1882352566
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1882352566
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1092522884, i32 1903943645
  store i32 %194, i32* %26
  br label %2080

; <label>:195:                                    ; preds = %29
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp sle i32 %196, %197
  store i1 %198, i1* %7
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = add i32 %199, 925977971
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 925977971
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1210146587, i32 1903943645
  store i32 %225, i32* %26
  br label %2080

; <label>:226:                                    ; preds = %29
  %227 = load volatile i1, i1* %7
  %228 = select i1 %227, i32 -1949765129, i32 -1671491510
  store i32 %228, i32* %26
  br label %2080

; <label>:229:                                    ; preds = %29
  store i32 1, i32* %13, align 4
  store i32 -564638534, i32* %26
  br label %2080

; <label>:230:                                    ; preds = %29
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1396115310, i32 -68748200
  store i32 %244, i32* %26
  br label %2080

; <label>:245:                                    ; preds = %29
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* @m, align 4
  %248 = icmp sle i32 %246, %247
  store i1 %248, i1* %6
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, -1631201942
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1631201942
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 119276482, i32 -68748200
  store i32 %263, i32* %26
  br label %2080

; <label>:264:                                    ; preds = %29
  %265 = load volatile i1, i1* %6
  %266 = select i1 %265, i32 -1471102436, i32 1711164651
  store i32 %266, i32* %26
  br label %2080

; <label>:267:                                    ; preds = %29
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %269
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [205 x i64], [205 x i64]* %270, i64 0, i64 %272
  call void @"_ZN3$_0clIxEEvRT_"(%struct.anon* @read, i64* dereferenceable(8) %273)
  store i32 -781846826, i32* %26
  br label %2080

; <label>:274:                                    ; preds = %29
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = add i32 %275, -1940049810
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1940049810
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2070205211, i32 -1131259173
  store i32 %301, i32* %26
  br label %2080

; <label>:302:                                    ; preds = %29
  %303 = load i32, i32* %13, align 4
  %304 = sub i32 %303, -971247171
  %305 = add i32 %304, 1
  %306 = add i32 %305, -971247171
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %13, align 4
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, -435182190
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -435182190
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1081901167, i32 -1131259173
  store i32 %334, i32* %26
  br label %2080

; <label>:335:                                    ; preds = %29
  store i32 -564638534, i32* %26
  br label %2080

; <label>:336:                                    ; preds = %29
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 %337, 1316340
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1316340
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1505074150, i32 -1430414260
  store i32 %351, i32* %26
  br label %2080

; <label>:352:                                    ; preds = %29
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 707696119, i32 -1430414260
  store i32 %366, i32* %26
  br label %2080

; <label>:367:                                    ; preds = %29
  store i32 215975823, i32* %26
  br label %2080

; <label>:368:                                    ; preds = %29
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = add i32 %369, -675844418
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -675844418
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1878125345, i32 2030780079
  store i32 %395, i32* %26
  br label %2080

; <label>:396:                                    ; preds = %29
  %397 = load i32, i32* %12, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  store i32 %401, i32* %12, align 4
  %403 = load i32, i32* @x.5
  %404 = load i32, i32* @y.6
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -2072598009, i32 2030780079
  store i32 %416, i32* %26
  br label %2080

; <label>:417:                                    ; preds = %29
  store i32 -315700478, i32* %26
  br label %2080

; <label>:418:                                    ; preds = %29
  store i32 1, i32* %14, align 4
  store i32 12467186, i32* %26
  br label %2080

; <label>:419:                                    ; preds = %29
  %420 = load i32, i32* %14, align 4
  %421 = load i32, i32* @m, align 4
  %422 = icmp sle i32 %420, %421
  %423 = select i1 %422, i32 1527702091, i32 -294771371
  store i32 %423, i32* %26
  br label %2080

; <label>:424:                                    ; preds = %29
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = add i32 %425, -1544699885
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1544699885
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -943350555, i32 1486139133
  store i32 %451, i32* %26
  br label %2080

; <label>:452:                                    ; preds = %29
  store i32 1, i32* %15, align 4
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1418152821, i32 1486139133
  store i32 %478, i32* %26
  br label %2080

; <label>:479:                                    ; preds = %29
  store i32 129854397, i32* %26
  br label %2080

; <label>:480:                                    ; preds = %29
  %481 = load i32, i32* %15, align 4
  %482 = load i32, i32* @n, align 4
  %483 = icmp sle i32 %481, %482
  %484 = select i1 %483, i32 -1337145403, i32 -1202743733
  store i32 %484, i32* %26
  br label %2080

; <label>:485:                                    ; preds = %29
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = sub i32 %486, -1648481188
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1648481188
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1171408872, i32 231734050
  store i32 %512, i32* %26
  br label %2080

; <label>:513:                                    ; preds = %29
  %514 = load i32, i32* %15, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub nsw i32 %514, 1
  %518 = load i32, i32* %14, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %519
  %521 = load i32, i32* %15, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [5005 x i32], [5005 x i32]* %520, i64 0, i64 %522
  store i32 %516, i32* %523, align 4
  %524 = load i32, i32* @x.5
  %525 = load i32, i32* @y.6
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -167515758, i32 231734050
  store i32 %549, i32* %26
  br label %2080

; <label>:550:                                    ; preds = %29
  store i32 -839687892, i32* %26
  br label %2080

; <label>:551:                                    ; preds = %29
  %552 = load i32, i32* @x.5
  %553 = load i32, i32* @y.6
  %554 = add i32 %552, -1565784202
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1565784202
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
  %578 = select i1 %576, i32 1625744231, i32 1399331460
  store i32 %578, i32* %26
  br label %2080

; <label>:579:                                    ; preds = %29
  %580 = load i32, i32* %14, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %581
  %583 = load i32, i32* %15, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [5005 x i32], [5005 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp ne i32 %586, 0
  store i1 %587, i1* %5
  %588 = load i32, i32* @x.5
  %589 = load i32, i32* @y.6
  %590 = add i32 %588, -1482828900
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1482828900
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1772221515, i32 1399331460
  store i32 %614, i32* %26
  br label %2080

; <label>:615:                                    ; preds = %29
  %616 = load volatile i1, i1* %5
  %617 = select i1 %616, i32 1935680163, i32 2004145712
  store i32 %617, i32* %26
  store i1 false, i1* %27
  br label %2080

; <label>:618:                                    ; preds = %29
  %619 = load i32, i32* %14, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %620
  %622 = load i32, i32* %15, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [5005 x i32], [5005 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %626
  %628 = load i32, i32* %14, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [205 x i64], [205 x i64]* %627, i64 0, i64 %629
  %631 = load i64, i64* %630, align 8
  %632 = load i32, i32* %15, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %633
  %635 = load i32, i32* %14, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [205 x i64], [205 x i64]* %634, i64 0, i64 %636
  %638 = load i64, i64* %637, align 8
  %639 = icmp sle i64 %631, %638
  store i32 2004145712, i32* %26
  store i1 %639, i1* %27
  br label %2080

; <label>:640:                                    ; preds = %29
  %641 = load i1, i1* %27
  store i1 %641, i1* %1
  %642 = load i32, i32* @x.5
  %643 = load i32, i32* @y.6
  %644 = sub i32 %642, 1713303696
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1713303696
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
  %668 = select i1 %666, i32 1480413569, i32 1000598450
  store i32 %668, i32* %26
  br label %2080

; <label>:669:                                    ; preds = %29
  %670 = load i32, i32* @x.5
  %671 = load i32, i32* @y.6
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1815455929, i32 1000598450
  store i32 %695, i32* %26
  br label %2080

; <label>:696:                                    ; preds = %29
  %697 = load volatile i1, i1* %1
  %698 = select i1 %697, i32 -1209281102, i32 378950479
  store i32 %698, i32* %26
  br label %2080

; <label>:699:                                    ; preds = %29
  %700 = load i32, i32* @x.5
  %701 = load i32, i32* @y.6
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -1366790043, i32 -170401278
  store i32 %725, i32* %26
  br label %2080

; <label>:726:                                    ; preds = %29
  %727 = load i32, i32* %14, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %728
  %730 = load i32, i32* %14, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %731
  %733 = load i32, i32* %15, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [5005 x i32], [5005 x i32]* %732, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [5005 x i32], [5005 x i32]* %729, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = load i32, i32* %14, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %741
  %743 = load i32, i32* %15, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [5005 x i32], [5005 x i32]* %742, i64 0, i64 %744
  store i32 %739, i32* %745, align 4
  %746 = load i32, i32* @x.5
  %747 = load i32, i32* @y.6
  %748 = sub i32 %746, 1608706032
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 1608706032
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -1630902010, i32 -170401278
  store i32 %760, i32* %26
  br label %2080

; <label>:761:                                    ; preds = %29
  store i32 -839687892, i32* %26
  br label %2080

; <label>:762:                                    ; preds = %29
  store i32 -953534822, i32* %26
  br label %2080

; <label>:763:                                    ; preds = %29
  %764 = load i32, i32* %15, align 4
  %765 = sub i32 %764, -1476740441
  %766 = add i32 %765, 1
  %767 = add i32 %766, -1476740441
  %768 = add nsw i32 %764, 1
  store i32 %767, i32* %15, align 4
  store i32 129854397, i32* %26
  br label %2080

; <label>:769:                                    ; preds = %29
  %770 = load i32, i32* @x.5
  %771 = load i32, i32* @y.6
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -9524483, i32 -379930782
  store i32 %783, i32* %26
  br label %2080

; <label>:784:                                    ; preds = %29
  %785 = load i32, i32* @n, align 4
  store i32 %785, i32* %16, align 4
  %786 = load i32, i32* @x.5
  %787 = load i32, i32* @y.6
  %788 = sub i32 %786, -2026484138
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -2026484138
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -1650332651, i32 -379930782
  store i32 %812, i32* %26
  br label %2080

; <label>:813:                                    ; preds = %29
  store i32 -1586422762, i32* %26
  br label %2080

; <label>:814:                                    ; preds = %29
  %815 = load i32, i32* %16, align 4
  %816 = icmp ne i32 %815, 0
  %817 = select i1 %816, i32 -1507592793, i32 -1385625358
  store i32 %817, i32* %26
  br label %2080

; <label>:818:                                    ; preds = %29
  %819 = load i32, i32* @x.5
  %820 = load i32, i32* @y.6
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 148132576, i32 275724338
  store i32 %844, i32* %26
  br label %2080

; <label>:845:                                    ; preds = %29
  %846 = load i32, i32* %16, align 4
  %847 = add i32 %846, 104657158
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 104657158
  %850 = add nsw i32 %846, 1
  %851 = load i32, i32* %14, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %852
  %854 = load i32, i32* %16, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [5005 x i32], [5005 x i32]* %853, i64 0, i64 %855
  store i32 %849, i32* %856, align 4
  %857 = load i32, i32* @x.5
  %858 = load i32, i32* @y.6
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 655016718, i32 275724338
  store i32 %882, i32* %26
  br label %2080

; <label>:883:                                    ; preds = %29
  store i32 2106026614, i32* %26
  br label %2080

; <label>:884:                                    ; preds = %29
  %885 = load i32, i32* @x.5
  %886 = load i32, i32* @y.6
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 false, true
  %897 = and i1 %894, false
  %898 = and i1 %892, %896
  %899 = and i1 %895, false
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 false, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 839117531, i32 2072336026
  store i32 %910, i32* %26
  br label %2080

; <label>:911:                                    ; preds = %29
  %912 = load i32, i32* %14, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %913
  %915 = load i32, i32* %16, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [5005 x i32], [5005 x i32]* %914, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = load i32, i32* @n, align 4
  %920 = icmp sle i32 %918, %919
  store i1 %920, i1* %4
  %921 = load i32, i32* @x.5
  %922 = load i32, i32* @y.6
  %923 = add i32 %921, 432142368
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 432142368
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 false, true
  %934 = and i1 %931, false
  %935 = and i1 %929, %933
  %936 = and i1 %932, false
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 false, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 705379877, i32 2072336026
  store i32 %947, i32* %26
  br label %2080

; <label>:948:                                    ; preds = %29
  %949 = load volatile i1, i1* %4
  %950 = select i1 %949, i32 -814290055, i32 -1480582319
  store i32 %950, i32* %26
  store i1 false, i1* %28
  br label %2080

; <label>:951:                                    ; preds = %29
  %952 = load i32, i32* %14, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %953
  %955 = load i32, i32* %16, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [5005 x i32], [5005 x i32]* %954, i64 0, i64 %956
  %958 = load i32, i32* %957, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %959
  %961 = load i32, i32* %14, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [205 x i64], [205 x i64]* %960, i64 0, i64 %962
  %964 = load i64, i64* %963, align 8
  %965 = load i32, i32* %16, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %966
  %968 = load i32, i32* %14, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [205 x i64], [205 x i64]* %967, i64 0, i64 %969
  %971 = load i64, i64* %970, align 8
  %972 = icmp slt i64 %964, %971
  store i32 -1480582319, i32* %26
  store i1 %972, i1* %28
  br label %2080

; <label>:973:                                    ; preds = %29
  %974 = load i1, i1* %28
  %975 = select i1 %974, i32 225579994, i32 554152388
  store i32 %975, i32* %26
  br label %2080

; <label>:976:                                    ; preds = %29
  %977 = load i32, i32* %14, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %978
  %980 = load i32, i32* %14, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %981
  %983 = load i32, i32* %16, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [5005 x i32], [5005 x i32]* %982, i64 0, i64 %984
  %986 = load i32, i32* %985, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [5005 x i32], [5005 x i32]* %979, i64 0, i64 %987
  %989 = load i32, i32* %988, align 4
  %990 = load i32, i32* %14, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %991
  %993 = load i32, i32* %16, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [5005 x i32], [5005 x i32]* %992, i64 0, i64 %994
  store i32 %989, i32* %995, align 4
  store i32 2106026614, i32* %26
  br label %2080

; <label>:996:                                    ; preds = %29
  store i32 617160333, i32* %26
  br label %2080

; <label>:997:                                    ; preds = %29
  %998 = load i32, i32* @x.5
  %999 = load i32, i32* @y.6
  %1000 = sub i32 %998, -659597492
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -659597492
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 -1062352813, i32 -1979475259
  store i32 %1012, i32* %26
  br label %2080

; <label>:1013:                                   ; preds = %29
  %1014 = load i32, i32* %16, align 4
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, -1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %1019 = add nsw i32 %1014, -1
  store i32 %1018, i32* %16, align 4
  %1020 = load i32, i32* @x.5
  %1021 = load i32, i32* @y.6
  %1022 = sub i32 %1020, -646903346
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -646903346
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 false, true
  %1033 = and i1 %1030, false
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, false
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 false, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 215542640, i32 -1979475259
  store i32 %1046, i32* %26
  br label %2080

; <label>:1047:                                   ; preds = %29
  store i32 -1586422762, i32* %26
  br label %2080

; <label>:1048:                                   ; preds = %29
  %1049 = load i32, i32* @x.5
  %1050 = load i32, i32* @y.6
  %1051 = sub i32 0, 1
  %1052 = add i32 %1049, %1051
  %1053 = sub i32 %1049, 1
  %1054 = mul i32 %1049, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1050, 10
  %1058 = and i1 %1056, %1057
  %1059 = xor i1 %1056, %1057
  %1060 = or i1 %1058, %1059
  %1061 = or i1 %1056, %1057
  %1062 = select i1 %1060, i32 1246245567, i32 -1252676997
  store i32 %1062, i32* %26
  br label %2080

; <label>:1063:                                   ; preds = %29
  %1064 = load i32, i32* @x.5
  %1065 = load i32, i32* @y.6
  %1066 = sub i32 %1064, 1310856468
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, 1310856468
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = xor i1 %1072, true
  %1075 = xor i1 %1073, true
  %1076 = xor i1 true, true
  %1077 = and i1 %1074, true
  %1078 = and i1 %1072, %1076
  %1079 = and i1 %1075, true
  %1080 = and i1 %1073, %1076
  %1081 = or i1 %1077, %1078
  %1082 = or i1 %1079, %1080
  %1083 = xor i1 %1081, %1082
  %1084 = or i1 %1074, %1075
  %1085 = xor i1 %1084, true
  %1086 = or i1 true, %1076
  %1087 = and i1 %1085, %1086
  %1088 = or i1 %1083, %1087
  %1089 = or i1 %1072, %1073
  %1090 = select i1 %1088, i32 -630473004, i32 -1252676997
  store i32 %1090, i32* %26
  br label %2080

; <label>:1091:                                   ; preds = %29
  store i32 936033807, i32* %26
  br label %2080

; <label>:1092:                                   ; preds = %29
  %1093 = load i32, i32* @x.5
  %1094 = load i32, i32* @y.6
  %1095 = sub i32 0, 1
  %1096 = add i32 %1093, %1095
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1093, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1094, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 false, true
  %1105 = and i1 %1102, false
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, false
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 false, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  %1118 = select i1 %1116, i32 -789037474, i32 -759484234
  store i32 %1118, i32* %26
  br label %2080

; <label>:1119:                                   ; preds = %29
  %1120 = load i32, i32* %14, align 4
  %1121 = sub i32 0, 1
  %1122 = sub i32 %1120, %1121
  %1123 = add nsw i32 %1120, 1
  store i32 %1122, i32* %14, align 4
  %1124 = load i32, i32* @x.5
  %1125 = load i32, i32* @y.6
  %1126 = add i32 %1124, 1335969870
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, 1335969870
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1124, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1125, 10
  %1134 = xor i1 %1132, true
  %1135 = xor i1 %1133, true
  %1136 = xor i1 true, true
  %1137 = and i1 %1134, true
  %1138 = and i1 %1132, %1136
  %1139 = and i1 %1135, true
  %1140 = and i1 %1133, %1136
  %1141 = or i1 %1137, %1138
  %1142 = or i1 %1139, %1140
  %1143 = xor i1 %1141, %1142
  %1144 = or i1 %1134, %1135
  %1145 = xor i1 %1144, true
  %1146 = or i1 true, %1136
  %1147 = and i1 %1145, %1146
  %1148 = or i1 %1143, %1147
  %1149 = or i1 %1132, %1133
  %1150 = select i1 %1148, i32 1742989715, i32 -759484234
  store i32 %1150, i32* %26
  br label %2080

; <label>:1151:                                   ; preds = %29
  store i32 12467186, i32* %26
  br label %2080

; <label>:1152:                                   ; preds = %29
  store i32 1, i32* %17, align 4
  store i32 -1842080174, i32* %26
  br label %2080

; <label>:1153:                                   ; preds = %29
  %1154 = load i32, i32* %17, align 4
  %1155 = load i32, i32* @m, align 4
  %1156 = icmp sle i32 %1154, %1155
  %1157 = select i1 %1156, i32 -919158865, i32 299522941
  store i32 %1157, i32* %26
  br label %2080

; <label>:1158:                                   ; preds = %29
  %1159 = load i32, i32* @x.5
  %1160 = load i32, i32* @y.6
  %1161 = sub i32 %1159, -202107735
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, -202107735
  %1164 = sub i32 %1159, 1
  %1165 = mul i32 %1159, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1160, 10
  %1169 = and i1 %1167, %1168
  %1170 = xor i1 %1167, %1168
  %1171 = or i1 %1169, %1170
  %1172 = or i1 %1167, %1168
  %1173 = select i1 %1171, i32 1656338763, i32 -175707003
  store i32 %1173, i32* %26
  br label %2080

; <label>:1174:                                   ; preds = %29
  store i32 1, i32* %18, align 4
  %1175 = load i32, i32* @x.5
  %1176 = load i32, i32* @y.6
  %1177 = add i32 %1175, -685610647
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, -685610647
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = xor i1 %1183, true
  %1186 = xor i1 %1184, true
  %1187 = xor i1 false, true
  %1188 = and i1 %1185, false
  %1189 = and i1 %1183, %1187
  %1190 = and i1 %1186, false
  %1191 = and i1 %1184, %1187
  %1192 = or i1 %1188, %1189
  %1193 = or i1 %1190, %1191
  %1194 = xor i1 %1192, %1193
  %1195 = or i1 %1185, %1186
  %1196 = xor i1 %1195, true
  %1197 = or i1 false, %1187
  %1198 = and i1 %1196, %1197
  %1199 = or i1 %1194, %1198
  %1200 = or i1 %1183, %1184
  %1201 = select i1 %1199, i32 1917855286, i32 -175707003
  store i32 %1201, i32* %26
  br label %2080

; <label>:1202:                                   ; preds = %29
  store i32 1049861451, i32* %26
  br label %2080

; <label>:1203:                                   ; preds = %29
  %1204 = load i32, i32* %18, align 4
  %1205 = load i32, i32* @n, align 4
  %1206 = icmp sle i32 %1204, %1205
  %1207 = select i1 %1206, i32 -1068854846, i32 1746978609
  store i32 %1207, i32* %26
  br label %2080

; <label>:1208:                                   ; preds = %29
  %1209 = load i32, i32* %17, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %1210
  %1212 = load i32, i32* %18, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [5005 x i32], [5005 x i32]* %1211, i64 0, i64 %1213
  %1215 = load i32, i32* %1214, align 4
  %1216 = sub i32 0, %1215
  %1217 = sub i32 0, 1
  %1218 = add i32 %1216, %1217
  %1219 = sub i32 0, %1218
  %1220 = add nsw i32 %1215, 1
  %1221 = load i32, i32* %18, align 4
  %1222 = load i32, i32* %18, align 4
  %1223 = load i32, i32* %17, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %1224
  %1226 = load i32, i32* %18, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [5005 x i32], [5005 x i32]* %1225, i64 0, i64 %1227
  %1229 = load i32, i32* %1228, align 4
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %1232 = sub nsw i32 %1229, 1
  %1233 = load i32, i32* %18, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %1234
  %1236 = load i32, i32* %17, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [205 x i64], [205 x i64]* %1235, i64 0, i64 %1237
  %1239 = load i64, i64* %1238, align 8
  call void @_Z3Addiiiix(i32 %1219, i32 %1221, i32 %1222, i32 %1231, i64 %1239)
  store i32 -334649470, i32* %26
  br label %2080

; <label>:1240:                                   ; preds = %29
  %1241 = load i32, i32* @x.5
  %1242 = load i32, i32* @y.6
  %1243 = add i32 %1241, 140104813
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, 140104813
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = xor i1 %1249, true
  %1252 = xor i1 %1250, true
  %1253 = xor i1 true, true
  %1254 = and i1 %1251, true
  %1255 = and i1 %1249, %1253
  %1256 = and i1 %1252, true
  %1257 = and i1 %1250, %1253
  %1258 = or i1 %1254, %1255
  %1259 = or i1 %1256, %1257
  %1260 = xor i1 %1258, %1259
  %1261 = or i1 %1251, %1252
  %1262 = xor i1 %1261, true
  %1263 = or i1 true, %1253
  %1264 = and i1 %1262, %1263
  %1265 = or i1 %1260, %1264
  %1266 = or i1 %1249, %1250
  %1267 = select i1 %1265, i32 2086006714, i32 220381703
  store i32 %1267, i32* %26
  br label %2080

; <label>:1268:                                   ; preds = %29
  %1269 = load i32, i32* %18, align 4
  %1270 = sub i32 0, 1
  %1271 = sub i32 %1269, %1270
  %1272 = add nsw i32 %1269, 1
  store i32 %1271, i32* %18, align 4
  %1273 = load i32, i32* @x.5
  %1274 = load i32, i32* @y.6
  %1275 = sub i32 %1273, 994020471
  %1276 = sub i32 %1275, 1
  %1277 = add i32 %1276, 994020471
  %1278 = sub i32 %1273, 1
  %1279 = mul i32 %1273, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1274, 10
  %1283 = and i1 %1281, %1282
  %1284 = xor i1 %1281, %1282
  %1285 = or i1 %1283, %1284
  %1286 = or i1 %1281, %1282
  %1287 = select i1 %1285, i32 -54254238, i32 220381703
  store i32 %1287, i32* %26
  br label %2080

; <label>:1288:                                   ; preds = %29
  store i32 1049861451, i32* %26
  br label %2080

; <label>:1289:                                   ; preds = %29
  store i32 -1083259353, i32* %26
  br label %2080

; <label>:1290:                                   ; preds = %29
  %1291 = load i32, i32* %17, align 4
  %1292 = sub i32 0, %1291
  %1293 = sub i32 0, 1
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 0, %1294
  %1296 = add nsw i32 %1291, 1
  store i32 %1295, i32* %17, align 4
  store i32 -1842080174, i32* %26
  br label %2080

; <label>:1297:                                   ; preds = %29
  %1298 = load i32, i32* @x.5
  %1299 = load i32, i32* @y.6
  %1300 = sub i32 %1298, 754010303
  %1301 = sub i32 %1300, 1
  %1302 = add i32 %1301, 754010303
  %1303 = sub i32 %1298, 1
  %1304 = mul i32 %1298, %1302
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1299, 10
  %1308 = xor i1 %1306, true
  %1309 = xor i1 %1307, true
  %1310 = xor i1 false, true
  %1311 = and i1 %1308, false
  %1312 = and i1 %1306, %1310
  %1313 = and i1 %1309, false
  %1314 = and i1 %1307, %1310
  %1315 = or i1 %1311, %1312
  %1316 = or i1 %1313, %1314
  %1317 = xor i1 %1315, %1316
  %1318 = or i1 %1308, %1309
  %1319 = xor i1 %1318, true
  %1320 = or i1 false, %1310
  %1321 = and i1 %1319, %1320
  %1322 = or i1 %1317, %1321
  %1323 = or i1 %1306, %1307
  %1324 = select i1 %1322, i32 704924949, i32 -942871513
  store i32 %1324, i32* %26
  br label %2080

; <label>:1325:                                   ; preds = %29
  store i32 1, i32* %19, align 4
  %1326 = load i32, i32* @x.5
  %1327 = load i32, i32* @y.6
  %1328 = add i32 %1326, 1196224583
  %1329 = sub i32 %1328, 1
  %1330 = sub i32 %1329, 1196224583
  %1331 = sub i32 %1326, 1
  %1332 = mul i32 %1326, %1330
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1327, 10
  %1336 = and i1 %1334, %1335
  %1337 = xor i1 %1334, %1335
  %1338 = or i1 %1336, %1337
  %1339 = or i1 %1334, %1335
  %1340 = select i1 %1338, i32 -1075454281, i32 -942871513
  store i32 %1340, i32* %26
  br label %2080

; <label>:1341:                                   ; preds = %29
  store i32 1701358737, i32* %26
  br label %2080

; <label>:1342:                                   ; preds = %29
  %1343 = load i32, i32* %19, align 4
  %1344 = load i32, i32* @n, align 4
  %1345 = icmp sle i32 %1343, %1344
  %1346 = select i1 %1345, i32 1832241765, i32 383398768
  store i32 %1346, i32* %26
  br label %2080

; <label>:1347:                                   ; preds = %29
  store i32 1, i32* %20, align 4
  store i32 344566821, i32* %26
  br label %2080

; <label>:1348:                                   ; preds = %29
  %1349 = load i32, i32* %20, align 4
  %1350 = load i32, i32* @n, align 4
  %1351 = icmp sle i32 %1349, %1350
  %1352 = select i1 %1351, i32 273896330, i32 382374725
  store i32 %1352, i32* %26
  br label %2080

; <label>:1353:                                   ; preds = %29
  %1354 = load i32, i32* %19, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %1355
  %1357 = load i32, i32* %20, align 4
  %1358 = add i32 %1357, -1189987833
  %1359 = sub i32 %1358, 1
  %1360 = sub i32 %1359, -1189987833
  %1361 = sub nsw i32 %1357, 1
  %1362 = sext i32 %1360 to i64
  %1363 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1356, i64 0, i64 %1362
  %1364 = load i64, i64* %1363, align 8
  %1365 = load i32, i32* %19, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %1366
  %1368 = load i32, i32* %20, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1367, i64 0, i64 %1369
  %1371 = load i64, i64* %1370, align 8
  %1372 = sub i64 0, %1371
  %1373 = sub i64 0, %1364
  %1374 = add i64 %1372, %1373
  %1375 = sub i64 0, %1374
  %1376 = add nsw i64 %1371, %1364
  store i64 %1375, i64* %1370, align 8
  store i32 -947290706, i32* %26
  br label %2080

; <label>:1377:                                   ; preds = %29
  %1378 = load i32, i32* %20, align 4
  %1379 = sub i32 0, 1
  %1380 = sub i32 %1378, %1379
  %1381 = add nsw i32 %1378, 1
  store i32 %1380, i32* %20, align 4
  store i32 344566821, i32* %26
  br label %2080

; <label>:1382:                                   ; preds = %29
  %1383 = load i32, i32* @x.5
  %1384 = load i32, i32* @y.6
  %1385 = sub i32 %1383, 1952329319
  %1386 = sub i32 %1385, 1
  %1387 = add i32 %1386, 1952329319
  %1388 = sub i32 %1383, 1
  %1389 = mul i32 %1383, %1387
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1384, 10
  %1393 = and i1 %1391, %1392
  %1394 = xor i1 %1391, %1392
  %1395 = or i1 %1393, %1394
  %1396 = or i1 %1391, %1392
  %1397 = select i1 %1395, i32 958331071, i32 849735043
  store i32 %1397, i32* %26
  br label %2080

; <label>:1398:                                   ; preds = %29
  %1399 = load i32, i32* @x.5
  %1400 = load i32, i32* @y.6
  %1401 = sub i32 %1399, 1441003063
  %1402 = sub i32 %1401, 1
  %1403 = add i32 %1402, 1441003063
  %1404 = sub i32 %1399, 1
  %1405 = mul i32 %1399, %1403
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1400, 10
  %1409 = xor i1 %1407, true
  %1410 = xor i1 %1408, true
  %1411 = xor i1 false, true
  %1412 = and i1 %1409, false
  %1413 = and i1 %1407, %1411
  %1414 = and i1 %1410, false
  %1415 = and i1 %1408, %1411
  %1416 = or i1 %1412, %1413
  %1417 = or i1 %1414, %1415
  %1418 = xor i1 %1416, %1417
  %1419 = or i1 %1409, %1410
  %1420 = xor i1 %1419, true
  %1421 = or i1 false, %1411
  %1422 = and i1 %1420, %1421
  %1423 = or i1 %1418, %1422
  %1424 = or i1 %1407, %1408
  %1425 = select i1 %1423, i32 452488495, i32 849735043
  store i32 %1425, i32* %26
  br label %2080

; <label>:1426:                                   ; preds = %29
  store i32 1184110418, i32* %26
  br label %2080

; <label>:1427:                                   ; preds = %29
  %1428 = load i32, i32* %19, align 4
  %1429 = add i32 %1428, 1928473890
  %1430 = add i32 %1429, 1
  %1431 = sub i32 %1430, 1928473890
  %1432 = add nsw i32 %1428, 1
  store i32 %1431, i32* %19, align 4
  store i32 1701358737, i32* %26
  br label %2080

; <label>:1433:                                   ; preds = %29
  store i32 1, i32* %21, align 4
  store i32 -2128056833, i32* %26
  br label %2080

; <label>:1434:                                   ; preds = %29
  %1435 = load i32, i32* @x.5
  %1436 = load i32, i32* @y.6
  %1437 = add i32 %1435, -192009173
  %1438 = sub i32 %1437, 1
  %1439 = sub i32 %1438, -192009173
  %1440 = sub i32 %1435, 1
  %1441 = mul i32 %1435, %1439
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1436, 10
  %1445 = and i1 %1443, %1444
  %1446 = xor i1 %1443, %1444
  %1447 = or i1 %1445, %1446
  %1448 = or i1 %1443, %1444
  %1449 = select i1 %1447, i32 41175618, i32 -1708207176
  store i32 %1449, i32* %26
  br label %2080

; <label>:1450:                                   ; preds = %29
  %1451 = load i32, i32* %21, align 4
  %1452 = load i32, i32* @n, align 4
  %1453 = icmp sle i32 %1451, %1452
  store i1 %1453, i1* %3
  %1454 = load i32, i32* @x.5
  %1455 = load i32, i32* @y.6
  %1456 = add i32 %1454, -1116142645
  %1457 = sub i32 %1456, 1
  %1458 = sub i32 %1457, -1116142645
  %1459 = sub i32 %1454, 1
  %1460 = mul i32 %1454, %1458
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1455, 10
  %1464 = xor i1 %1462, true
  %1465 = xor i1 %1463, true
  %1466 = xor i1 true, true
  %1467 = and i1 %1464, true
  %1468 = and i1 %1462, %1466
  %1469 = and i1 %1465, true
  %1470 = and i1 %1463, %1466
  %1471 = or i1 %1467, %1468
  %1472 = or i1 %1469, %1470
  %1473 = xor i1 %1471, %1472
  %1474 = or i1 %1464, %1465
  %1475 = xor i1 %1474, true
  %1476 = or i1 true, %1466
  %1477 = and i1 %1475, %1476
  %1478 = or i1 %1473, %1477
  %1479 = or i1 %1462, %1463
  %1480 = select i1 %1478, i32 -561602703, i32 -1708207176
  store i32 %1480, i32* %26
  br label %2080

; <label>:1481:                                   ; preds = %29
  %1482 = load volatile i1, i1* %3
  %1483 = select i1 %1482, i32 1288216625, i32 678935028
  store i32 %1483, i32* %26
  br label %2080

; <label>:1484:                                   ; preds = %29
  store i32 1, i32* %22, align 4
  store i32 740006868, i32* %26
  br label %2080

; <label>:1485:                                   ; preds = %29
  %1486 = load i32, i32* %22, align 4
  %1487 = load i32, i32* @n, align 4
  %1488 = icmp sle i32 %1486, %1487
  %1489 = select i1 %1488, i32 334476130, i32 -418939938
  store i32 %1489, i32* %26
  br label %2080

; <label>:1490:                                   ; preds = %29
  %1491 = load i32, i32* @x.5
  %1492 = load i32, i32* @y.6
  %1493 = sub i32 %1491, 1345789903
  %1494 = sub i32 %1493, 1
  %1495 = add i32 %1494, 1345789903
  %1496 = sub i32 %1491, 1
  %1497 = mul i32 %1491, %1495
  %1498 = urem i32 %1497, 2
  %1499 = icmp eq i32 %1498, 0
  %1500 = icmp slt i32 %1492, 10
  %1501 = and i1 %1499, %1500
  %1502 = xor i1 %1499, %1500
  %1503 = or i1 %1501, %1502
  %1504 = or i1 %1499, %1500
  %1505 = select i1 %1503, i32 -942128415, i32 726785039
  store i32 %1505, i32* %26
  br label %2080

; <label>:1506:                                   ; preds = %29
  %1507 = load i32, i32* %21, align 4
  %1508 = add i32 %1507, 2001858331
  %1509 = sub i32 %1508, 1
  %1510 = sub i32 %1509, 2001858331
  %1511 = sub nsw i32 %1507, 1
  %1512 = sext i32 %1510 to i64
  %1513 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %1512
  %1514 = load i32, i32* %22, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1513, i64 0, i64 %1515
  %1517 = load i64, i64* %1516, align 8
  %1518 = load i32, i32* %21, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %1519
  %1521 = load i32, i32* %22, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1520, i64 0, i64 %1522
  %1524 = load i64, i64* %1523, align 8
  %1525 = add i64 %1524, -5609532905569834415
  %1526 = add i64 %1525, %1517
  %1527 = sub i64 %1526, -5609532905569834415
  %1528 = add nsw i64 %1524, %1517
  store i64 %1527, i64* %1523, align 8
  %1529 = load i32, i32* @x.5
  %1530 = load i32, i32* @y.6
  %1531 = sub i32 0, 1
  %1532 = add i32 %1529, %1531
  %1533 = sub i32 %1529, 1
  %1534 = mul i32 %1529, %1532
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1530, 10
  %1538 = and i1 %1536, %1537
  %1539 = xor i1 %1536, %1537
  %1540 = or i1 %1538, %1539
  %1541 = or i1 %1536, %1537
  %1542 = select i1 %1540, i32 -1460587633, i32 726785039
  store i32 %1542, i32* %26
  br label %2080

; <label>:1543:                                   ; preds = %29
  store i32 -532278405, i32* %26
  br label %2080

; <label>:1544:                                   ; preds = %29
  %1545 = load i32, i32* %22, align 4
  %1546 = sub i32 0, %1545
  %1547 = sub i32 0, 1
  %1548 = add i32 %1546, %1547
  %1549 = sub i32 0, %1548
  %1550 = add nsw i32 %1545, 1
  store i32 %1549, i32* %22, align 4
  store i32 740006868, i32* %26
  br label %2080

; <label>:1551:                                   ; preds = %29
  %1552 = load i32, i32* @x.5
  %1553 = load i32, i32* @y.6
  %1554 = add i32 %1552, 1764841737
  %1555 = sub i32 %1554, 1
  %1556 = sub i32 %1555, 1764841737
  %1557 = sub i32 %1552, 1
  %1558 = mul i32 %1552, %1556
  %1559 = urem i32 %1558, 2
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp slt i32 %1553, 10
  %1562 = and i1 %1560, %1561
  %1563 = xor i1 %1560, %1561
  %1564 = or i1 %1562, %1563
  %1565 = or i1 %1560, %1561
  %1566 = select i1 %1564, i32 -1347241555, i32 413040582
  store i32 %1566, i32* %26
  br label %2080

; <label>:1567:                                   ; preds = %29
  %1568 = load i32, i32* @x.5
  %1569 = load i32, i32* @y.6
  %1570 = sub i32 0, 1
  %1571 = add i32 %1568, %1570
  %1572 = sub i32 %1568, 1
  %1573 = mul i32 %1568, %1571
  %1574 = urem i32 %1573, 2
  %1575 = icmp eq i32 %1574, 0
  %1576 = icmp slt i32 %1569, 10
  %1577 = xor i1 %1575, true
  %1578 = xor i1 %1576, true
  %1579 = xor i1 false, true
  %1580 = and i1 %1577, false
  %1581 = and i1 %1575, %1579
  %1582 = and i1 %1578, false
  %1583 = and i1 %1576, %1579
  %1584 = or i1 %1580, %1581
  %1585 = or i1 %1582, %1583
  %1586 = xor i1 %1584, %1585
  %1587 = or i1 %1577, %1578
  %1588 = xor i1 %1587, true
  %1589 = or i1 false, %1579
  %1590 = and i1 %1588, %1589
  %1591 = or i1 %1586, %1590
  %1592 = or i1 %1575, %1576
  %1593 = select i1 %1591, i32 2001119233, i32 413040582
  store i32 %1593, i32* %26
  br label %2080

; <label>:1594:                                   ; preds = %29
  store i32 -221780946, i32* %26
  br label %2080

; <label>:1595:                                   ; preds = %29
  %1596 = load i32, i32* %21, align 4
  %1597 = sub i32 0, %1596
  %1598 = sub i32 0, 1
  %1599 = add i32 %1597, %1598
  %1600 = sub i32 0, %1599
  %1601 = add nsw i32 %1596, 1
  store i32 %1600, i32* %21, align 4
  store i32 -2128056833, i32* %26
  br label %2080

; <label>:1602:                                   ; preds = %29
  store i64 0, i64* %23, align 8
  store i32 1, i32* %24, align 4
  store i32 250671203, i32* %26
  br label %2080

; <label>:1603:                                   ; preds = %29
  %1604 = load i32, i32* %24, align 4
  %1605 = load i32, i32* @n, align 4
  %1606 = icmp sle i32 %1604, %1605
  %1607 = select i1 %1606, i32 -835998330, i32 -68612547
  store i32 %1607, i32* %26
  br label %2080

; <label>:1608:                                   ; preds = %29
  %1609 = load i32, i32* %24, align 4
  store i32 %1609, i32* %25, align 4
  store i32 142257619, i32* %26
  br label %2080

; <label>:1610:                                   ; preds = %29
  %1611 = load i32, i32* @x.5
  %1612 = load i32, i32* @y.6
  %1613 = add i32 %1611, 385883967
  %1614 = sub i32 %1613, 1
  %1615 = sub i32 %1614, 385883967
  %1616 = sub i32 %1611, 1
  %1617 = mul i32 %1611, %1615
  %1618 = urem i32 %1617, 2
  %1619 = icmp eq i32 %1618, 0
  %1620 = icmp slt i32 %1612, 10
  %1621 = xor i1 %1619, true
  %1622 = xor i1 %1620, true
  %1623 = xor i1 false, true
  %1624 = and i1 %1621, false
  %1625 = and i1 %1619, %1623
  %1626 = and i1 %1622, false
  %1627 = and i1 %1620, %1623
  %1628 = or i1 %1624, %1625
  %1629 = or i1 %1626, %1627
  %1630 = xor i1 %1628, %1629
  %1631 = or i1 %1621, %1622
  %1632 = xor i1 %1631, true
  %1633 = or i1 false, %1623
  %1634 = and i1 %1632, %1633
  %1635 = or i1 %1630, %1634
  %1636 = or i1 %1619, %1620
  %1637 = select i1 %1635, i32 -1745185070, i32 1921156979
  store i32 %1637, i32* %26
  br label %2080

; <label>:1638:                                   ; preds = %29
  %1639 = load i32, i32* %25, align 4
  %1640 = load i32, i32* @n, align 4
  %1641 = icmp sle i32 %1639, %1640
  store i1 %1641, i1* %2
  %1642 = load i32, i32* @x.5
  %1643 = load i32, i32* @y.6
  %1644 = sub i32 0, 1
  %1645 = add i32 %1642, %1644
  %1646 = sub i32 %1642, 1
  %1647 = mul i32 %1642, %1645
  %1648 = urem i32 %1647, 2
  %1649 = icmp eq i32 %1648, 0
  %1650 = icmp slt i32 %1643, 10
  %1651 = and i1 %1649, %1650
  %1652 = xor i1 %1649, %1650
  %1653 = or i1 %1651, %1652
  %1654 = or i1 %1649, %1650
  %1655 = select i1 %1653, i32 -1361041409, i32 1921156979
  store i32 %1655, i32* %26
  br label %2080

; <label>:1656:                                   ; preds = %29
  %1657 = load volatile i1, i1* %2
  %1658 = select i1 %1657, i32 -1634687673, i32 -1161733501
  store i32 %1658, i32* %26
  br label %2080

; <label>:1659:                                   ; preds = %29
  %1660 = load i32, i32* %24, align 4
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %1661
  %1663 = load i32, i32* %25, align 4
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1662, i64 0, i64 %1664
  %1666 = load i64, i64* %1665, align 8
  %1667 = load i32, i32* %24, align 4
  %1668 = load i32, i32* %25, align 4
  %1669 = call i64 @_Z4distii(i32 %1667, i32 %1668)
  %1670 = add i64 %1666, -9007467072920218076
  %1671 = sub i64 %1670, %1669
  %1672 = sub i64 %1671, -9007467072920218076
  %1673 = sub nsw i64 %1666, %1669
  call void @_Z6chkmaxIxEvRT_S0_(i64* dereferenceable(8) %23, i64 %1672)
  store i32 -1396971388, i32* %26
  br label %2080

; <label>:1674:                                   ; preds = %29
  %1675 = load i32, i32* %25, align 4
  %1676 = sub i32 0, 1
  %1677 = sub i32 %1675, %1676
  %1678 = add nsw i32 %1675, 1
  store i32 %1677, i32* %25, align 4
  store i32 142257619, i32* %26
  br label %2080

; <label>:1679:                                   ; preds = %29
  %1680 = load i32, i32* @x.5
  %1681 = load i32, i32* @y.6
  %1682 = sub i32 0, 1
  %1683 = add i32 %1680, %1682
  %1684 = sub i32 %1680, 1
  %1685 = mul i32 %1680, %1683
  %1686 = urem i32 %1685, 2
  %1687 = icmp eq i32 %1686, 0
  %1688 = icmp slt i32 %1681, 10
  %1689 = and i1 %1687, %1688
  %1690 = xor i1 %1687, %1688
  %1691 = or i1 %1689, %1690
  %1692 = or i1 %1687, %1688
  %1693 = select i1 %1691, i32 295137482, i32 1331636579
  store i32 %1693, i32* %26
  br label %2080

; <label>:1694:                                   ; preds = %29
  %1695 = load i32, i32* @x.5
  %1696 = load i32, i32* @y.6
  %1697 = sub i32 %1695, -1599421070
  %1698 = sub i32 %1697, 1
  %1699 = add i32 %1698, -1599421070
  %1700 = sub i32 %1695, 1
  %1701 = mul i32 %1695, %1699
  %1702 = urem i32 %1701, 2
  %1703 = icmp eq i32 %1702, 0
  %1704 = icmp slt i32 %1696, 10
  %1705 = xor i1 %1703, true
  %1706 = xor i1 %1704, true
  %1707 = xor i1 false, true
  %1708 = and i1 %1705, false
  %1709 = and i1 %1703, %1707
  %1710 = and i1 %1706, false
  %1711 = and i1 %1704, %1707
  %1712 = or i1 %1708, %1709
  %1713 = or i1 %1710, %1711
  %1714 = xor i1 %1712, %1713
  %1715 = or i1 %1705, %1706
  %1716 = xor i1 %1715, true
  %1717 = or i1 false, %1707
  %1718 = and i1 %1716, %1717
  %1719 = or i1 %1714, %1718
  %1720 = or i1 %1703, %1704
  %1721 = select i1 %1719, i32 -1561275640, i32 1331636579
  store i32 %1721, i32* %26
  br label %2080

; <label>:1722:                                   ; preds = %29
  store i32 1634685744, i32* %26
  br label %2080

; <label>:1723:                                   ; preds = %29
  %1724 = load i32, i32* %24, align 4
  %1725 = sub i32 %1724, -499622555
  %1726 = add i32 %1725, 1
  %1727 = add i32 %1726, -499622555
  %1728 = add nsw i32 %1724, 1
  store i32 %1727, i32* %24, align 4
  store i32 250671203, i32* %26
  br label %2080

; <label>:1729:                                   ; preds = %29
  %1730 = load i64, i64* %23, align 8
  %1731 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1730)
  ret i32 0

; <label>:1732:                                   ; preds = %29
  %1733 = load i32, i32* %10, align 4
  %1734 = load i32, i32* @n, align 4
  %1735 = icmp sle i32 %1733, %1734
  store i32 1265731348, i32* %26
  br label %2080

; <label>:1736:                                   ; preds = %29
  %1737 = load i32, i32* %11, align 4
  %1738 = sub i32 0, %1737
  %1739 = add i32 0, %1738
  %1740 = sub i32 0, %1737
  %1741 = add i32 %1739, -1592540270
  %1742 = add i32 %1741, 1
  %1743 = sub i32 %1742, -1592540270
  %1744 = add i32 %1739, 1
  %1745 = shl i32 %1737, 1
  %1746 = add i32 %1737, -2034688652
  %1747 = sub i32 %1746, 1
  %1748 = sub i32 %1747, -2034688652
  %1749 = sub i32 %1737, 1
  %1750 = mul i32 %1748, 1
  %1751 = sub i32 0, 1
  %1752 = add i32 %1737, %1751
  %1753 = sub i32 %1737, 1
  %1754 = mul i32 %1752, 1
  %1755 = shl i32 %1737, 1
  %1756 = add i32 0, 799260470
  %1757 = sub i32 %1756, %1737
  %1758 = sub i32 %1757, 799260470
  %1759 = sub i32 0, %1737
  %1760 = add i32 %1758, -372831271
  %1761 = add i32 %1760, 1
  %1762 = sub i32 %1761, -372831271
  %1763 = add i32 %1758, 1
  %1764 = sub i32 0, 1
  %1765 = add i32 %1737, %1764
  %1766 = sub nsw i32 %1737, 1
  %1767 = sext i32 %1765 to i64
  %1768 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %1767
  %1769 = load i64, i64* %1768, align 8
  %1770 = load i32, i32* %11, align 4
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %1771
  %1773 = load i64, i64* %1772, align 8
  %1774 = add i64 %1769, 4867912358802136554
  %1775 = sub i64 %1774, %1773
  %1776 = sub i64 %1775, 4867912358802136554
  %1777 = sub i64 %1769, %1773
  %1778 = mul i64 %1776, %1773
  %1779 = sub i64 0, %1773
  %1780 = sub i64 %1769, %1779
  %1781 = add nsw i64 %1769, %1773
  %1782 = load i32, i32* %11, align 4
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %1783
  store i64 %1780, i64* %1784, align 8
  store i32 -363655580, i32* %26
  br label %2080

; <label>:1785:                                   ; preds = %29
  %1786 = load i32, i32* %12, align 4
  %1787 = load i32, i32* @n, align 4
  %1788 = icmp sle i32 %1786, %1787
  store i32 1092522884, i32* %26
  br label %2080

; <label>:1789:                                   ; preds = %29
  %1790 = load i32, i32* %13, align 4
  %1791 = load i32, i32* @m, align 4
  %1792 = icmp sle i32 %1790, %1791
  store i32 1396115310, i32* %26
  br label %2080

; <label>:1793:                                   ; preds = %29
  %1794 = load i32, i32* %13, align 4
  %1795 = sub i32 0, %1794
  %1796 = add i32 0, %1795
  %1797 = sub i32 0, %1794
  %1798 = sub i32 0, 1
  %1799 = sub i32 %1796, %1798
  %1800 = add i32 %1796, 1
  %1801 = shl i32 %1794, 1
  %1802 = add i32 0, -607288124
  %1803 = sub i32 %1802, %1794
  %1804 = sub i32 %1803, -607288124
  %1805 = sub i32 0, %1794
  %1806 = sub i32 %1804, -1173329721
  %1807 = add i32 %1806, 1
  %1808 = add i32 %1807, -1173329721
  %1809 = add i32 %1804, 1
  %1810 = sub i32 0, 2035171069
  %1811 = sub i32 %1810, %1794
  %1812 = add i32 %1811, 2035171069
  %1813 = sub i32 0, %1794
  %1814 = sub i32 0, %1812
  %1815 = sub i32 0, 1
  %1816 = add i32 %1814, %1815
  %1817 = sub i32 0, %1816
  %1818 = add i32 %1812, 1
  %1819 = sub i32 0, 1
  %1820 = sub i32 %1794, %1819
  %1821 = add nsw i32 %1794, 1
  store i32 %1820, i32* %13, align 4
  store i32 2070205211, i32* %26
  br label %2080

; <label>:1822:                                   ; preds = %29
  store i32 1505074150, i32* %26
  br label %2080

; <label>:1823:                                   ; preds = %29
  %1824 = load i32, i32* %12, align 4
  %1825 = shl i32 %1824, 1
  %1826 = add i32 %1824, -342695999
  %1827 = sub i32 %1826, 1
  %1828 = sub i32 %1827, -342695999
  %1829 = sub i32 %1824, 1
  %1830 = mul i32 %1828, 1
  %1831 = sub i32 0, -1500389314
  %1832 = sub i32 %1831, %1824
  %1833 = add i32 %1832, -1500389314
  %1834 = sub i32 0, %1824
  %1835 = sub i32 %1833, 1334347337
  %1836 = add i32 %1835, 1
  %1837 = add i32 %1836, 1334347337
  %1838 = add i32 %1833, 1
  %1839 = shl i32 %1824, 1
  %1840 = shl i32 %1824, 1
  %1841 = add i32 %1824, 129879788
  %1842 = sub i32 %1841, 1
  %1843 = sub i32 %1842, 129879788
  %1844 = sub i32 %1824, 1
  %1845 = mul i32 %1843, 1
  %1846 = add i32 0, 1182129144
  %1847 = sub i32 %1846, %1824
  %1848 = sub i32 %1847, 1182129144
  %1849 = sub i32 0, %1824
  %1850 = sub i32 0, %1848
  %1851 = sub i32 0, 1
  %1852 = add i32 %1850, %1851
  %1853 = sub i32 0, %1852
  %1854 = add i32 %1848, 1
  %1855 = add i32 %1824, 841091689
  %1856 = add i32 %1855, 1
  %1857 = sub i32 %1856, 841091689
  %1858 = add nsw i32 %1824, 1
  store i32 %1857, i32* %12, align 4
  store i32 -1878125345, i32* %26
  br label %2080

; <label>:1859:                                   ; preds = %29
  store i32 1, i32* %15, align 4
  store i32 -943350555, i32* %26
  br label %2080

; <label>:1860:                                   ; preds = %29
  %1861 = load i32, i32* %15, align 4
  %1862 = add i32 0, -608444581
  %1863 = sub i32 %1862, %1861
  %1864 = sub i32 %1863, -608444581
  %1865 = sub i32 0, %1861
  %1866 = sub i32 0, %1864
  %1867 = sub i32 0, 1
  %1868 = add i32 %1866, %1867
  %1869 = sub i32 0, %1868
  %1870 = add i32 %1864, 1
  %1871 = sub i32 0, 1
  %1872 = add i32 %1861, %1871
  %1873 = sub i32 %1861, 1
  %1874 = mul i32 %1872, 1
  %1875 = sub i32 0, %1861
  %1876 = add i32 0, %1875
  %1877 = sub i32 0, %1861
  %1878 = sub i32 0, %1876
  %1879 = sub i32 0, 1
  %1880 = add i32 %1878, %1879
  %1881 = sub i32 0, %1880
  %1882 = add i32 %1876, 1
  %1883 = sub i32 0, 1
  %1884 = add i32 %1861, %1883
  %1885 = sub i32 %1861, 1
  %1886 = mul i32 %1884, 1
  %1887 = sub i32 %1861, 772345526
  %1888 = sub i32 %1887, 1
  %1889 = add i32 %1888, 772345526
  %1890 = sub i32 %1861, 1
  %1891 = mul i32 %1889, 1
  %1892 = shl i32 %1861, 1
  %1893 = sub i32 %1861, 1226368346
  %1894 = sub i32 %1893, 1
  %1895 = add i32 %1894, 1226368346
  %1896 = sub i32 %1861, 1
  %1897 = mul i32 %1895, 1
  %1898 = add i32 %1861, -1821913209
  %1899 = sub i32 %1898, 1
  %1900 = sub i32 %1899, -1821913209
  %1901 = sub nsw i32 %1861, 1
  %1902 = load i32, i32* %14, align 4
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %1903
  %1905 = load i32, i32* %15, align 4
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr inbounds [5005 x i32], [5005 x i32]* %1904, i64 0, i64 %1906
  store i32 %1900, i32* %1907, align 4
  store i32 -1171408872, i32* %26
  br label %2080

; <label>:1908:                                   ; preds = %29
  %1909 = load i32, i32* %14, align 4
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %1910
  %1912 = load i32, i32* %15, align 4
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr inbounds [5005 x i32], [5005 x i32]* %1911, i64 0, i64 %1913
  %1915 = load i32, i32* %1914, align 4
  %1916 = icmp ne i32 %1915, 0
  store i32 1625744231, i32* %26
  br label %2080

; <label>:1917:                                   ; preds = %29
  store i32 1480413569, i32* %26
  br label %2080

; <label>:1918:                                   ; preds = %29
  %1919 = load i32, i32* %14, align 4
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %1920
  %1922 = load i32, i32* %14, align 4
  %1923 = sext i32 %1922 to i64
  %1924 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %1923
  %1925 = load i32, i32* %15, align 4
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr inbounds [5005 x i32], [5005 x i32]* %1924, i64 0, i64 %1926
  %1928 = load i32, i32* %1927, align 4
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr inbounds [5005 x i32], [5005 x i32]* %1921, i64 0, i64 %1929
  %1931 = load i32, i32* %1930, align 4
  %1932 = load i32, i32* %14, align 4
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %1933
  %1935 = load i32, i32* %15, align 4
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds [5005 x i32], [5005 x i32]* %1934, i64 0, i64 %1936
  store i32 %1931, i32* %1937, align 4
  store i32 -1366790043, i32* %26
  br label %2080

; <label>:1938:                                   ; preds = %29
  %1939 = load i32, i32* @n, align 4
  store i32 %1939, i32* %16, align 4
  store i32 -9524483, i32* %26
  br label %2080

; <label>:1940:                                   ; preds = %29
  %1941 = load i32, i32* %16, align 4
  %1942 = sub i32 %1941, -747503775
  %1943 = sub i32 %1942, 1
  %1944 = add i32 %1943, -747503775
  %1945 = sub i32 %1941, 1
  %1946 = mul i32 %1944, 1
  %1947 = shl i32 %1941, 1
  %1948 = add i32 %1941, -712554751
  %1949 = sub i32 %1948, 1
  %1950 = sub i32 %1949, -712554751
  %1951 = sub i32 %1941, 1
  %1952 = mul i32 %1950, 1
  %1953 = shl i32 %1941, 1
  %1954 = sub i32 %1941, 1677887086
  %1955 = sub i32 %1954, 1
  %1956 = add i32 %1955, 1677887086
  %1957 = sub i32 %1941, 1
  %1958 = mul i32 %1956, 1
  %1959 = shl i32 %1941, 1
  %1960 = sub i32 0, 1
  %1961 = add i32 %1941, %1960
  %1962 = sub i32 %1941, 1
  %1963 = mul i32 %1961, 1
  %1964 = sub i32 0, 1
  %1965 = sub i32 %1941, %1964
  %1966 = add nsw i32 %1941, 1
  %1967 = load i32, i32* %14, align 4
  %1968 = sext i32 %1967 to i64
  %1969 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %1968
  %1970 = load i32, i32* %16, align 4
  %1971 = sext i32 %1970 to i64
  %1972 = getelementptr inbounds [5005 x i32], [5005 x i32]* %1969, i64 0, i64 %1971
  store i32 %1965, i32* %1972, align 4
  store i32 148132576, i32* %26
  br label %2080

; <label>:1973:                                   ; preds = %29
  %1974 = load i32, i32* %14, align 4
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %1975
  %1977 = load i32, i32* %16, align 4
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds [5005 x i32], [5005 x i32]* %1976, i64 0, i64 %1978
  %1980 = load i32, i32* %1979, align 4
  %1981 = load i32, i32* @n, align 4
  %1982 = icmp sle i32 %1980, %1981
  store i32 839117531, i32* %26
  br label %2080

; <label>:1983:                                   ; preds = %29
  %1984 = load i32, i32* %16, align 4
  %1985 = sub i32 0, 509915880
  %1986 = sub i32 %1985, %1984
  %1987 = add i32 %1986, 509915880
  %1988 = sub i32 0, %1984
  %1989 = sub i32 %1987, -602637320
  %1990 = add i32 %1989, -1
  %1991 = add i32 %1990, -602637320
  %1992 = add i32 %1987, -1
  %1993 = sub i32 0, -1
  %1994 = add i32 %1984, %1993
  %1995 = sub i32 %1984, -1
  %1996 = mul i32 %1994, -1
  %1997 = sub i32 0, %1984
  %1998 = sub i32 0, -1
  %1999 = add i32 %1997, %1998
  %2000 = sub i32 0, %1999
  %2001 = add nsw i32 %1984, -1
  store i32 %2000, i32* %16, align 4
  store i32 -1062352813, i32* %26
  br label %2080

; <label>:2002:                                   ; preds = %29
  store i32 1246245567, i32* %26
  br label %2080

; <label>:2003:                                   ; preds = %29
  %2004 = load i32, i32* %14, align 4
  %2005 = shl i32 %2004, 1
  %2006 = shl i32 %2004, 1
  %2007 = shl i32 %2004, 1
  %2008 = shl i32 %2004, 1
  %2009 = shl i32 %2004, 1
  %2010 = add i32 %2004, 1117734826
  %2011 = add i32 %2010, 1
  %2012 = sub i32 %2011, 1117734826
  %2013 = add nsw i32 %2004, 1
  store i32 %2012, i32* %14, align 4
  store i32 -789037474, i32* %26
  br label %2080

; <label>:2014:                                   ; preds = %29
  store i32 1, i32* %18, align 4
  store i32 1656338763, i32* %26
  br label %2080

; <label>:2015:                                   ; preds = %29
  %2016 = load i32, i32* %18, align 4
  %2017 = add i32 %2016, 160682399
  %2018 = sub i32 %2017, 1
  %2019 = sub i32 %2018, 160682399
  %2020 = sub i32 %2016, 1
  %2021 = mul i32 %2019, 1
  %2022 = sub i32 0, -647042818
  %2023 = sub i32 %2022, %2016
  %2024 = add i32 %2023, -647042818
  %2025 = sub i32 0, %2016
  %2026 = add i32 %2024, 393077577
  %2027 = add i32 %2026, 1
  %2028 = sub i32 %2027, 393077577
  %2029 = add i32 %2024, 1
  %2030 = sub i32 0, 1
  %2031 = add i32 %2016, %2030
  %2032 = sub i32 %2016, 1
  %2033 = mul i32 %2031, 1
  %2034 = add i32 %2016, -1240398365
  %2035 = sub i32 %2034, 1
  %2036 = sub i32 %2035, -1240398365
  %2037 = sub i32 %2016, 1
  %2038 = mul i32 %2036, 1
  %2039 = add i32 %2016, -10221157
  %2040 = add i32 %2039, 1
  %2041 = sub i32 %2040, -10221157
  %2042 = add nsw i32 %2016, 1
  store i32 %2041, i32* %18, align 4
  store i32 2086006714, i32* %26
  br label %2080

; <label>:2043:                                   ; preds = %29
  store i32 1, i32* %19, align 4
  store i32 704924949, i32* %26
  br label %2080

; <label>:2044:                                   ; preds = %29
  store i32 958331071, i32* %26
  br label %2080

; <label>:2045:                                   ; preds = %29
  %2046 = load i32, i32* %21, align 4
  %2047 = load i32, i32* @n, align 4
  %2048 = icmp sle i32 %2046, %2047
  store i32 41175618, i32* %26
  br label %2080

; <label>:2049:                                   ; preds = %29
  %2050 = load i32, i32* %21, align 4
  %2051 = shl i32 %2050, 1
  %2052 = sub i32 0, 1
  %2053 = add i32 %2050, %2052
  %2054 = sub nsw i32 %2050, 1
  %2055 = sext i32 %2053 to i64
  %2056 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %2055
  %2057 = load i32, i32* %22, align 4
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds [5005 x i64], [5005 x i64]* %2056, i64 0, i64 %2058
  %2060 = load i64, i64* %2059, align 8
  %2061 = load i32, i32* %21, align 4
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %2062
  %2064 = load i32, i32* %22, align 4
  %2065 = sext i32 %2064 to i64
  %2066 = getelementptr inbounds [5005 x i64], [5005 x i64]* %2063, i64 0, i64 %2065
  %2067 = load i64, i64* %2066, align 8
  %2068 = shl i64 %2067, %2060
  %2069 = sub i64 0, %2067
  %2070 = sub i64 0, %2060
  %2071 = add i64 %2069, %2070
  %2072 = sub i64 0, %2071
  %2073 = add nsw i64 %2067, %2060
  store i64 %2072, i64* %2066, align 8
  store i32 -942128415, i32* %26
  br label %2080

; <label>:2074:                                   ; preds = %29
  store i32 -1347241555, i32* %26
  br label %2080

; <label>:2075:                                   ; preds = %29
  %2076 = load i32, i32* %25, align 4
  %2077 = load i32, i32* @n, align 4
  %2078 = icmp sle i32 %2076, %2077
  store i32 -1745185070, i32* %26
  br label %2080

; <label>:2079:                                   ; preds = %29
  store i32 295137482, i32* %26
  br label %2080

; <label>:2080:                                   ; preds = %2079, %2075, %2074, %2049, %2045, %2044, %2043, %2015, %2014, %2003, %2002, %1983, %1973, %1940, %1938, %1918, %1917, %1908, %1860, %1859, %1823, %1822, %1793, %1789, %1785, %1736, %1732, %1723, %1722, %1694, %1679, %1674, %1659, %1656, %1638, %1610, %1608, %1603, %1602, %1595, %1594, %1567, %1551, %1544, %1543, %1506, %1490, %1485, %1484, %1481, %1450, %1434, %1433, %1427, %1426, %1398, %1382, %1377, %1353, %1348, %1347, %1342, %1341, %1325, %1297, %1290, %1289, %1288, %1268, %1240, %1208, %1203, %1202, %1174, %1158, %1153, %1152, %1151, %1119, %1092, %1091, %1063, %1048, %1047, %1013, %997, %996, %976, %973, %951, %948, %911, %884, %883, %845, %818, %814, %813, %784, %769, %763, %762, %761, %726, %699, %696, %669, %640, %618, %615, %579, %551, %550, %513, %485, %480, %479, %452, %424, %419, %418, %417, %396, %368, %367, %352, %336, %335, %302, %274, %267, %264, %245, %230, %229, %226, %195, %167, %166, %160, %159, %112, %97, %92, %91, %85, %81, %78, %48, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define internal void @"_ZN3$_0clIiJiEEEvRT_DpRT0_"(%struct.anon*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, -594064259
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -594064259
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 701301280, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 701301280, label %20
    i32 -253877600, label %28
    i32 -1247992204, label %63
    i32 613016211, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -253877600, i32 613016211
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.anon*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %struct.anon* %0, %struct.anon** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %struct.anon*, %struct.anon** %29, align 8
  %33 = call i32 @"_ZN3$_0cviEv"(%struct.anon* %32)
  %34 = load i32*, i32** %30, align 8
  store i32 %33, i32* %34, align 4
  %35 = load i32*, i32** %31, align 8
  call void @"_ZN3$_0clIiEEvRT_"(%struct.anon* %32, i32* dereferenceable(4) %35)
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, -1284059185
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1284059185
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1247992204, i32 613016211
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %struct.anon*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  store %struct.anon* %0, %struct.anon** %65, align 8
  store i32* %1, i32** %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load %struct.anon*, %struct.anon** %65, align 8
  %69 = call i32 @"_ZN3$_0cviEv"(%struct.anon* %68)
  %70 = load i32*, i32** %66, align 8
  store i32 %69, i32* %70, align 4
  %71 = load i32*, i32** %67, align 8
  call void @"_ZN3$_0clIiEEvRT_"(%struct.anon* %68, i32* dereferenceable(4) %71)
  store i32 -253877600, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZN3$_0clIxEEvRT_"(%struct.anon*, i64* dereferenceable(8)) #0 align 2 {
  %3 = alloca %struct.anon*, align 8
  %4 = alloca i64*, align 8
  store %struct.anon* %0, %struct.anon** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %struct.anon*, %struct.anon** %3, align 8
  %6 = call i64 @"_ZN3$_0cvxEv"(%struct.anon* %5)
  %7 = load i64*, i64** %4, align 8
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6chkmaxIxEvRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -164992995, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -164992995, label %15
    i32 -1497942440, label %20
    i32 2131357441, label %23
    i32 -1123285437, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -1497942440, i32 2131357441
  store i32 %19, i32* %10
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %5, align 8
  %22 = load i64, i64* %21, align 8
  store i32 -1123285437, i32* %10
  store i64 %22, i64* %11
  br label %28

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %6, align 8
  store i32 -1123285437, i32* %10
  store i64 %24, i64* %11
  br label %28

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %11
  %27 = load i64*, i64** %5, align 8
  store i64 %26, i64* %27, align 8
  ret void

; <label>:28:                                     ; preds = %23, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal i32 @"_ZN3$_0cviEv"(%struct.anon*) #0 align 2 {
  %2 = alloca %struct.anon*, align 8
  store %struct.anon* %0, %struct.anon** %2, align 8
  %3 = load %struct.anon*, %struct.anon** %2, align 8
  %4 = call i32 @_Z5inputIiET_v()
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @"_ZN3$_0clIiEEvRT_"(%struct.anon*, i32* dereferenceable(4)) #0 align 2 {
  %3 = alloca %struct.anon*, align 8
  %4 = alloca i32*, align 8
  store %struct.anon* %0, %struct.anon** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %struct.anon*, %struct.anon** %3, align 8
  %6 = call i32 @"_ZN3$_0cviEv"(%struct.anon* %5)
  %7 = load i32*, i32** %4, align 8
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5inputIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32
  store i32 -1086117917, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %65
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1086117917, label %7
    i32 1141165673, label %25
    i32 1981629144, label %26
    i32 -535540644, label %35
    i32 -312573032, label %42
    i32 1959193097, label %43
    i32 -1762871123, label %63
  ]

; <label>:6:                                      ; preds = %4
  br label %65

; <label>:7:                                      ; preds = %4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %2, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, true
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  %24 = select i1 %22, i32 1141165673, i32 1981629144
  store i32 %24, i32* %3
  br label %65

; <label>:25:                                     ; preds = %4
  store i32 -1086117917, i32* %3
  br label %65

; <label>:26:                                     ; preds = %4
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = xor i32 %28, -1
  %30 = and i32 48, %29
  %31 = xor i32 48, -1
  %32 = and i32 %28, %31
  %33 = or i32 %30, %32
  %34 = xor i32 %28, 48
  store i32 %33, i32* %1, align 4
  store i32 -535540644, i32* %3
  br label %65

; <label>:35:                                     ; preds = %4
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isdigit(i32 %38) #7
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -312573032, i32 -1762871123
  store i32 %41, i32* %3
  br label %65

; <label>:42:                                     ; preds = %4
  store i32 1959193097, i32* %3
  br label %65

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %1, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i8, i8* %2, align 1
  %47 = sext i8 %46 to i32
  %48 = xor i32 %47, -1
  %49 = and i32 714537333, %48
  %50 = xor i32 714537333, -1
  %51 = and i32 %47, %50
  %52 = xor i32 48, -1
  %53 = and i32 %52, 714537333
  %54 = and i32 48, %50
  %55 = or i32 %49, %51
  %56 = or i32 %53, %54
  %57 = xor i32 %55, %56
  %58 = xor i32 %47, 48
  %59 = sub i32 %45, -367776723
  %60 = add i32 %59, %57
  %61 = add i32 %60, -367776723
  %62 = add nsw i32 %45, %57
  store i32 %61, i32* %1, align 4
  store i32 -535540644, i32* %3
  br label %65

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* %1, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %43, %42, %35, %26, %25, %7, %6
  br label %4
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal i64 @"_ZN3$_0cvxEv"(%struct.anon*) #0 align 2 {
  %2 = alloca %struct.anon*, align 8
  store %struct.anon* %0, %struct.anon** %2, align 8
  %3 = load %struct.anon*, %struct.anon** %2, align 8
  %4 = call i64 @_Z5inputIxET_v()
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z5inputIxET_v() #0 comdat {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32
  store i32 -995256800, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %331
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -995256800, label %8
    i32 -595102192, label %21
    i32 -736163955, label %22
    i32 459212947, label %37
    i32 -2089674117, label %52
    i32 689476174, label %85
    i32 -72263584, label %88
    i32 2116538910, label %116
    i32 -1322296839, label %144
    i32 -2116504189, label %145
    i32 -556107161, label %173
    i32 1930825012, label %221
    i32 830779459, label %222
    i32 -1704088817, label %224
    i32 -1902785718, label %230
    i32 1450185153, label %231
  ]

; <label>:7:                                      ; preds = %5
  br label %331

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #7
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = and i1 true, %14
  %16 = xor i1 true, true
  %17 = and i1 %13, %16
  %18 = or i1 %15, %17
  %19 = xor i1 %13, true
  %20 = select i1 %18, i32 -595102192, i32 -736163955
  store i32 %20, i32* %4
  br label %331

; <label>:21:                                     ; preds = %5
  store i32 -995256800, i32* %4
  br label %331

; <label>:22:                                     ; preds = %5
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = xor i32 %24, -1
  %26 = and i32 740463705, %25
  %27 = xor i32 740463705, -1
  %28 = and i32 %24, %27
  %29 = xor i32 48, -1
  %30 = and i32 %29, 740463705
  %31 = and i32 48, %27
  %32 = or i32 %26, %28
  %33 = or i32 %30, %31
  %34 = xor i32 %32, %33
  %35 = xor i32 %24, 48
  %36 = sext i32 %34 to i64
  store i64 %36, i64* %2, align 8
  store i32 459212947, i32* %4
  br label %331

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2089674117, i32 -1704088817
  store i32 %51, i32* %4
  br label %331

; <label>:52:                                     ; preds = %5
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @isdigit(i32 %55) #7
  %57 = icmp ne i32 %56, 0
  store i1 %57, i1* %1
  %58 = load i32, i32* @x.21
  %59 = load i32, i32* @y.22
  %60 = sub i32 %58, 579102235
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 579102235
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
  %84 = select i1 %82, i32 689476174, i32 -1704088817
  store i32 %84, i32* %4
  br label %331

; <label>:85:                                     ; preds = %5
  %86 = load volatile i1, i1* %1
  %87 = select i1 %86, i32 -72263584, i32 830779459
  store i32 %87, i32* %4
  br label %331

; <label>:88:                                     ; preds = %5
  %89 = load i32, i32* @x.21
  %90 = load i32, i32* @y.22
  %91 = add i32 %89, 214923475
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 214923475
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2116538910, i32 -1902785718
  store i32 %115, i32* %4
  br label %331

; <label>:116:                                    ; preds = %5
  %117 = load i32, i32* @x.21
  %118 = load i32, i32* @y.22
  %119 = sub i32 %117, 1346771319
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1346771319
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1322296839, i32 -1902785718
  store i32 %143, i32* %4
  br label %331

; <label>:144:                                    ; preds = %5
  store i32 -2116504189, i32* %4
  br label %331

; <label>:145:                                    ; preds = %5
  %146 = load i32, i32* @x.21
  %147 = load i32, i32* @y.22
  %148 = add i32 %146, 1876784503
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1876784503
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -556107161, i32 1450185153
  store i32 %172, i32* %4
  br label %331

; <label>:173:                                    ; preds = %5
  %174 = load i64, i64* %2, align 8
  %175 = mul nsw i64 %174, 10
  %176 = load i8, i8* %3, align 1
  %177 = sext i8 %176 to i32
  %178 = xor i32 %177, -1
  %179 = and i32 1331314712, %178
  %180 = xor i32 1331314712, -1
  %181 = and i32 %177, %180
  %182 = xor i32 48, -1
  %183 = and i32 %182, 1331314712
  %184 = and i32 48, %180
  %185 = or i32 %179, %181
  %186 = or i32 %183, %184
  %187 = xor i32 %185, %186
  %188 = xor i32 %177, 48
  %189 = sext i32 %187 to i64
  %190 = sub i64 %175, 7220926804034395711
  %191 = add i64 %190, %189
  %192 = add i64 %191, 7220926804034395711
  %193 = add nsw i64 %175, %189
  store i64 %192, i64* %2, align 8
  %194 = load i32, i32* @x.21
  %195 = load i32, i32* @y.22
  %196 = sub i32 %194, -1015891332
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1015891332
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1930825012, i32 1450185153
  store i32 %220, i32* %4
  br label %331

; <label>:221:                                    ; preds = %5
  store i32 459212947, i32* %4
  br label %331

; <label>:222:                                    ; preds = %5
  %223 = load i64, i64* %2, align 8
  ret i64 %223

; <label>:224:                                    ; preds = %5
  %225 = call i32 @getchar()
  %226 = trunc i32 %225 to i8
  store i8 %226, i8* %3, align 1
  %227 = sext i8 %226 to i32
  %228 = call i32 @isdigit(i32 %227) #7
  %229 = icmp ne i32 %228, 0
  store i32 -2089674117, i32* %4
  br label %331

; <label>:230:                                    ; preds = %5
  store i32 2116538910, i32* %4
  br label %331

; <label>:231:                                    ; preds = %5
  %232 = load i64, i64* %2, align 8
  %233 = shl i64 %232, 10
  %234 = sub i64 0, %232
  %235 = add i64 0, %234
  %236 = sub i64 0, %232
  %237 = sub i64 0, %235
  %238 = sub i64 0, 10
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, 10
  %242 = sub i64 0, -4419594847954823973
  %243 = sub i64 %242, %232
  %244 = add i64 %243, -4419594847954823973
  %245 = sub i64 0, %232
  %246 = sub i64 0, 10
  %247 = sub i64 %244, %246
  %248 = add i64 %244, 10
  %249 = add i64 %232, -8018573056518513940
  %250 = sub i64 %249, 10
  %251 = sub i64 %250, -8018573056518513940
  %252 = sub i64 %232, 10
  %253 = mul i64 %251, 10
  %254 = sub i64 0, 10
  %255 = add i64 %232, %254
  %256 = sub i64 %232, 10
  %257 = mul i64 %255, 10
  %258 = shl i64 %232, 10
  %259 = sub i64 0, 10
  %260 = add i64 %232, %259
  %261 = sub i64 %232, 10
  %262 = mul i64 %260, 10
  %263 = mul nsw i64 %232, 10
  %264 = load i8, i8* %3, align 1
  %265 = sext i8 %264 to i32
  %266 = add i32 %265, -1122342269
  %267 = sub i32 %266, 48
  %268 = sub i32 %267, -1122342269
  %269 = sub i32 %265, 48
  %270 = mul i32 %268, 48
  %271 = sub i32 0, %265
  %272 = add i32 0, %271
  %273 = sub i32 0, %265
  %274 = sub i32 %272, -1381528516
  %275 = add i32 %274, 48
  %276 = add i32 %275, -1381528516
  %277 = add i32 %272, 48
  %278 = add i32 %265, 1992596529
  %279 = sub i32 %278, 48
  %280 = sub i32 %279, 1992596529
  %281 = sub i32 %265, 48
  %282 = mul i32 %280, 48
  %283 = sub i32 0, %265
  %284 = add i32 0, %283
  %285 = sub i32 0, %265
  %286 = sub i32 0, %284
  %287 = sub i32 0, 48
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add i32 %284, 48
  %291 = add i32 0, 616944361
  %292 = sub i32 %291, %265
  %293 = sub i32 %292, 616944361
  %294 = sub i32 0, %265
  %295 = add i32 %293, -1146231768
  %296 = add i32 %295, 48
  %297 = sub i32 %296, -1146231768
  %298 = add i32 %293, 48
  %299 = shl i32 %265, 48
  %300 = add i32 %265, 1348155991
  %301 = sub i32 %300, 48
  %302 = sub i32 %301, 1348155991
  %303 = sub i32 %265, 48
  %304 = mul i32 %302, 48
  %305 = add i32 %265, 1662294923
  %306 = sub i32 %305, 48
  %307 = sub i32 %306, 1662294923
  %308 = sub i32 %265, 48
  %309 = mul i32 %307, 48
  %310 = xor i32 %265, -1
  %311 = and i32 -1297157278, %310
  %312 = xor i32 -1297157278, -1
  %313 = and i32 %265, %312
  %314 = xor i32 48, -1
  %315 = and i32 %314, -1297157278
  %316 = and i32 48, %312
  %317 = or i32 %311, %313
  %318 = or i32 %315, %316
  %319 = xor i32 %317, %318
  %320 = xor i32 %265, 48
  %321 = sext i32 %319 to i64
  %322 = add i64 %263, 2596768039376247235
  %323 = sub i64 %322, %321
  %324 = sub i64 %323, 2596768039376247235
  %325 = sub i64 %263, %321
  %326 = mul i64 %324, %321
  %327 = shl i64 %263, %321
  %328 = sub i64 0, %321
  %329 = sub i64 %263, %328
  %330 = add nsw i64 %263, %321
  store i64 %329, i64* %2, align 8
  store i32 -556107161, i32* %4
  br label %331

; <label>:331:                                    ; preds = %231, %230, %224, %221, %173, %145, %144, %116, %88, %85, %52, %37, %22, %21, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s106985212.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
