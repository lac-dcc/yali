; ModuleID = 'Project_CodeNet_C++1400/p03466/s268132584.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s268132584.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268132584.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define zeroext i1 @_Z1fxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -425543202, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %3, %181
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -425543202, label %24
    i32 1625978712, label %32
    i32 -138352383, label %76
    i32 2108126586, label %79
    i32 -1352498544, label %84
    i32 -1343352077, label %111
    i32 -378156083, label %130
    i32 -848115668, label %132
    i32 2062394674, label %134
    i32 -1615594930, label %177
  ]

; <label>:23:                                     ; preds = %21
  br label %181

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1625978712, i32 2062394674
  store i32 %31, i32* %19
  br label %181

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  %36 = load volatile i64*, i64** %7
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %1, i64* %37, align 8
  store i64 %2, i64* %35, align 8
  %38 = load volatile i64*, i64** %7
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %6
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %41, 6409809875098239602
  %43 = add i64 %42, 1
  %44 = add i64 %43, 6409809875098239602
  %45 = add nsw i64 %41, 1
  %46 = load i64, i64* %35, align 8
  %47 = mul nsw i64 %44, %46
  %48 = icmp sle i64 %39, %47
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, -1400584985
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1400584985
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -138352383, i32 2062394674
  store i32 %75, i32* %19
  br label %181

; <label>:76:                                     ; preds = %21
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 2108126586, i32 -848115668
  store i32 %78, i32* %19
  store i1 false, i1* %20
  br label %181

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64*, i64** %6
  %81 = load i64, i64* %80, align 8
  %82 = icmp sge i64 %81, 0
  %83 = select i1 %82, i32 -1352498544, i32 -848115668
  store i32 %83, i32* %19
  store i1 false, i1* %20
  br label %181

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1343352077, i32 -1615594930
  store i32 %110, i32* %19
  br label %181

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64*, i64** %7
  %113 = load i64, i64* %112, align 8
  %114 = icmp sge i64 %113, 0
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, 1667884574
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1667884574
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -378156083, i32 -1615594930
  store i32 %129, i32* %19
  br label %181

; <label>:130:                                    ; preds = %21
  store i32 -848115668, i32* %19
  %131 = load volatile i1, i1* %4
  store i1 %131, i1* %20
  br label %181

; <label>:132:                                    ; preds = %21
  %133 = load i1, i1* %20
  ret i1 %133

; <label>:134:                                    ; preds = %21
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  store i64 %0, i64* %135, align 8
  store i64 %1, i64* %136, align 8
  store i64 %2, i64* %137, align 8
  %138 = load i64, i64* %135, align 8
  %139 = load i64, i64* %136, align 8
  %140 = sub i64 0, -5477314197846630297
  %141 = sub i64 %140, %139
  %142 = add i64 %141, -5477314197846630297
  %143 = sub i64 0, %139
  %144 = sub i64 0, %142
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %142, 1
  %149 = add i64 %139, 8801667299551982001
  %150 = sub i64 %149, 1
  %151 = sub i64 %150, 8801667299551982001
  %152 = sub i64 %139, 1
  %153 = mul i64 %151, 1
  %154 = sub i64 0, 1
  %155 = sub i64 %139, %154
  %156 = add nsw i64 %139, 1
  %157 = load i64, i64* %137, align 8
  %158 = sub i64 0, %157
  %159 = add i64 %155, %158
  %160 = sub i64 %155, %157
  %161 = mul i64 %159, %157
  %162 = add i64 %155, 5447304329948594441
  %163 = sub i64 %162, %157
  %164 = sub i64 %163, 5447304329948594441
  %165 = sub i64 %155, %157
  %166 = mul i64 %164, %157
  %167 = add i64 0, 173585720093674609
  %168 = sub i64 %167, %155
  %169 = sub i64 %168, 173585720093674609
  %170 = sub i64 0, %155
  %171 = sub i64 0, %157
  %172 = sub i64 %169, %171
  %173 = add i64 %169, %157
  %174 = shl i64 %155, %157
  %175 = mul nsw i64 %155, %157
  %176 = icmp sle i64 %138, %175
  store i32 1625978712, i32* %19
  br label %181

; <label>:177:                                    ; preds = %21
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  %180 = icmp sge i64 %179, 0
  store i32 -1343352077, i32* %19
  br label %181

; <label>:181:                                    ; preds = %177, %134, %130, %111, %84, %79, %76, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca [2 x i8]*
  %2 = alloca [2 x i8]*
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %41 = alloca i32
  store i32 -1308226030, i32* %41
  %42 = alloca [2 x i8]*
  %43 = alloca [2 x i8]*
  %44 = alloca [2 x i8]*
  %45 = alloca [2 x i8]*
  br label %46

; <label>:46:                                     ; preds = %0, %2878
  %47 = load i32, i32* %41
  switch i32 %47, label %48 [
    i32 -1308226030, label %49
    i32 -1818055656, label %77
    i32 -899674871, label %100
    i32 -2039823672, label %103
    i32 1791578093, label %118
    i32 -146087373, label %174
    i32 -1863774591, label %177
    i32 833711419, label %184
    i32 -1712794439, label %199
    i32 -356618784, label %230
    i32 -1070972981, label %233
    i32 -1947797974, label %260
    i32 -1231113712, label %318
    i32 -1860390656, label %321
    i32 1806012865, label %349
    i32 -607025676, label %381
    i32 -1007176937, label %382
    i32 659628584, label %410
    i32 -624635480, label %430
    i32 -1910154394, label %431
    i32 1591956025, label %432
    i32 -1188238733, label %439
    i32 790185314, label %444
    i32 2111572377, label %459
    i32 1568560266, label %523
    i32 424250512, label %526
    i32 -945298763, label %532
    i32 -1621878445, label %537
    i32 1456012449, label %538
    i32 -1744838774, label %565
    i32 -892166863, label %583
    i32 370009246, label %584
    i32 -1227234215, label %589
    i32 1307782233, label %604
    i32 -2036390020, label %631
    i32 593382908, label %634
    i32 -591302392, label %645
    i32 866793439, label %660
    i32 653781302, label %675
    i32 1235835205, label %676
    i32 468365042, label %677
    i32 -1860108823, label %681
    i32 -1044927566, label %699
    i32 -1870629155, label %701
    i32 -1714719619, label %725
    i32 1605760027, label %727
    i32 -1907359668, label %753
    i32 -508401148, label %754
    i32 -1538971642, label %782
    i32 -1966537946, label %798
    i32 1943404811, label %799
    i32 -66694593, label %828
    i32 1007501117, label %846
    i32 -136002378, label %847
    i32 1705168008, label %848
    i32 937589178, label %849
    i32 819021050, label %850
    i32 -165464702, label %856
    i32 -1272311942, label %857
    i32 263780694, label %865
    i32 -255554345, label %892
    i32 33862917, label %923
    i32 842411511, label %926
    i32 -1523440302, label %955
    i32 -1508403263, label %963
    i32 -575625777, label %979
    i32 -28626726, label %1000
    i32 1218872715, label %1001
    i32 -115565457, label %1007
    i32 94324502, label %1035
    i32 -381223325, label %1063
    i32 1564021433, label %1064
    i32 -1337812501, label %1092
    i32 2049300044, label %1127
    i32 1202855682, label %1128
    i32 2134173266, label %1133
    i32 -299545319, label %1161
    i32 -734899677, label %1220
    i32 1128093301, label %1223
    i32 -175825889, label %1251
    i32 1537713818, label %1292
    i32 -1827391363, label %1295
    i32 1626758969, label %1310
    i32 1986712276, label %1343
    i32 2145322305, label %1344
    i32 2028698903, label %1372
    i32 1125340458, label %1404
    i32 925618748, label %1405
    i32 -9425871, label %1406
    i32 1894598257, label %1409
    i32 790317486, label %1425
    i32 837891974, label %1456
    i32 1181346823, label %1459
    i32 -1662574798, label %1487
    i32 -1065667283, label %1525
    i32 269596218, label %1528
    i32 -53513979, label %1556
    i32 833737612, label %1591
    i32 1240136081, label %1594
    i32 1488467332, label %1595
    i32 903329122, label %1596
    i32 383292833, label %1612
    i32 1642775306, label %1631
    i32 -1210668060, label %1632
    i32 -1633457363, label %1653
    i32 1481200619, label %1655
    i32 377014926, label %1680
    i32 1369700629, label %1681
    i32 -1540585166, label %1682
    i32 -1871210071, label %1686
    i32 -41164844, label %1687
    i32 2023739821, label %1688
    i32 903795213, label %1716
    i32 -1607896667, label %1749
    i32 765204316, label %1750
    i32 119909333, label %1751
    i32 -1532819771, label %1753
    i32 -1728254488, label %1754
    i32 1975941541, label %1781
    i32 481220005, label %1904
    i32 -1046635351, label %1908
    i32 -1599724758, label %2091
    i32 -1771906438, label %2138
    i32 1811352175, label %2176
    i32 1030186251, label %2377
    i32 -54050612, label %2380
    i32 -332287819, label %2445
    i32 686888496, label %2446
    i32 2015478827, label %2447
    i32 -603857839, label %2451
    i32 -270036873, label %2455
    i32 -1098709643, label %2467
    i32 2065322127, label %2468
    i32 1878012650, label %2512
    i32 -743177295, label %2682
    i32 -332927293, label %2701
    i32 897718022, label %2738
    i32 685411483, label %2777
    i32 -72225544, label %2781
    i32 1616844149, label %2841
    i32 -1186036460, label %2866
    i32 -335947770, label %2870
  ]

; <label>:48:                                     ; preds = %46
  br label %2878

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, -212453943
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -212453943
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -1818055656, i32 -1728254488
  store i32 %76, i32* %41
  br label %2878

; <label>:77:                                     ; preds = %46
  %78 = load i32, i32* %16, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, -1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, -1
  store i32 %82, i32* %16, align 4
  %84 = icmp ne i32 %78, 0
  store i1 %84, i1* %14
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = add i32 %85, -558734803
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -558734803
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -899674871, i32 -1728254488
  store i32 %99, i32* %41
  br label %2878

; <label>:100:                                    ; preds = %46
  %101 = load volatile i1, i1* %14
  %102 = select i1 %101, i32 -2039823672, i32 -1532819771
  store i32 %102, i32* %41
  br label %2878

; <label>:103:                                    ; preds = %46
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1791578093, i32 1975941541
  store i32 %117, i32* %41
  br label %2878

; <label>:118:                                    ; preds = %46
  %119 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %17, i64* %18, i64* %19, i64* %20)
  %120 = load i64, i64* %18, align 8
  %121 = load i64, i64* %17, align 8
  %122 = add i64 %120, 4493487110347182121
  %123 = add i64 %122, %121
  %124 = sub i64 %123, 4493487110347182121
  %125 = add nsw i64 %120, %121
  %126 = load i64, i64* %17, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  %130 = sdiv i64 %124, %128
  store i64 %130, i64* %22, align 8
  %131 = load i64, i64* %17, align 8
  %132 = load i64, i64* %18, align 8
  %133 = sub i64 %131, 7047511346388726089
  %134 = add i64 %133, %132
  %135 = add i64 %134, 7047511346388726089
  %136 = add nsw i64 %131, %132
  %137 = load i64, i64* %18, align 8
  %138 = sub i64 0, 1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, 1
  %141 = sdiv i64 %135, %139
  store i64 %141, i64* %23, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %21, align 8
  %144 = load i64, i64* %17, align 8
  %145 = load i64, i64* %18, align 8
  %146 = icmp sge i64 %144, %145
  store i1 %146, i1* %13
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 %147, -484418115
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -484418115
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -146087373, i32 1975941541
  store i32 %173, i32* %41
  br label %2878

; <label>:174:                                    ; preds = %46
  %175 = load volatile i1, i1* %13
  %176 = select i1 %175, i32 -1863774591, i32 -1272311942
  store i32 %176, i32* %41
  br label %2878

; <label>:177:                                    ; preds = %46
  store i32 0, i32* %24, align 4
  %178 = load i64, i64* %18, align 8
  %179 = add i64 %178, 5520850956700978113
  %180 = add i64 %179, 1
  %181 = sub i64 %180, 5520850956700978113
  %182 = add nsw i64 %178, 1
  %183 = trunc i64 %181 to i32
  store i32 %183, i32* %25, align 4
  store i32 833711419, i32* %41
  br label %2878

; <label>:184:                                    ; preds = %46
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1712794439, i32 481220005
  store i32 %198, i32* %41
  br label %2878

; <label>:199:                                    ; preds = %46
  %200 = load i32, i32* %24, align 4
  %201 = load i32, i32* %25, align 4
  %202 = icmp sle i32 %200, %201
  store i1 %202, i1* %12
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, -1551608389
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1551608389
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -356618784, i32 481220005
  store i32 %229, i32* %41
  br label %2878

; <label>:230:                                    ; preds = %46
  %231 = load volatile i1, i1* %12
  %232 = select i1 %231, i32 -1070972981, i32 1591956025
  store i32 %232, i32* %41
  br label %2878

; <label>:233:                                    ; preds = %46
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1947797974, i32 -1046635351
  store i32 %259, i32* %41
  br label %2878

; <label>:260:                                    ; preds = %46
  %261 = load i32, i32* %24, align 4
  %262 = load i32, i32* %25, align 4
  %263 = add i32 %261, -153659603
  %264 = add i32 %263, %262
  %265 = sub i32 %264, -153659603
  %266 = add nsw i32 %261, %262
  %267 = ashr i32 %265, 1
  store i32 %267, i32* %26, align 4
  %268 = load i64, i64* %18, align 8
  %269 = sub i64 0, %268
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add nsw i64 %268, 1
  %274 = load i32, i32* %26, align 4
  %275 = sext i32 %274 to i64
  %276 = sub i64 %272, 2117336140588838623
  %277 = sub i64 %276, %275
  %278 = add i64 %277, 2117336140588838623
  %279 = sub nsw i64 %272, %275
  %280 = load i64, i64* %17, align 8
  %281 = load i64, i64* %21, align 8
  %282 = load i32, i32* %26, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %281, %283
  %285 = sub i64 %280, -477361834991242878
  %286 = sub i64 %285, %284
  %287 = add i64 %286, -477361834991242878
  %288 = sub nsw i64 %280, %284
  %289 = load i64, i64* %21, align 8
  %290 = call zeroext i1 @_Z1fxxx(i64 %278, i64 %287, i64 %289)
  store i1 %290, i1* %11
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = sub i32 %291, -27649554
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -27649554
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1231113712, i32 -1046635351
  store i32 %317, i32* %41
  br label %2878

; <label>:318:                                    ; preds = %46
  %319 = load volatile i1, i1* %11
  %320 = select i1 %319, i32 -1860390656, i32 -1007176937
  store i32 %320, i32* %41
  br label %2878

; <label>:321:                                    ; preds = %46
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = add i32 %322, 1762483350
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1762483350
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1806012865, i32 -1599724758
  store i32 %348, i32* %41
  br label %2878

; <label>:349:                                    ; preds = %46
  %350 = load i32, i32* %26, align 4
  %351 = add i32 %350, 366298974
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 366298974
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %24, align 4
  %355 = load i32, i32* @x.7
  %356 = load i32, i32* @y.8
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -607025676, i32 -1599724758
  store i32 %380, i32* %41
  br label %2878

; <label>:381:                                    ; preds = %46
  store i32 -1910154394, i32* %41
  br label %2878

; <label>:382:                                    ; preds = %46
  %383 = load i32, i32* @x.7
  %384 = load i32, i32* @y.8
  %385 = sub i32 %383, 1523994960
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1523994960
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 659628584, i32 -1771906438
  store i32 %409, i32* %41
  br label %2878

; <label>:410:                                    ; preds = %46
  %411 = load i32, i32* %26, align 4
  %412 = sub i32 %411, -406005942
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -406005942
  %415 = sub nsw i32 %411, 1
  store i32 %414, i32* %25, align 4
  %416 = load i32, i32* @x.7
  %417 = load i32, i32* @y.8
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -624635480, i32 -1771906438
  store i32 %429, i32* %41
  br label %2878

; <label>:430:                                    ; preds = %46
  store i32 -1910154394, i32* %41
  br label %2878

; <label>:431:                                    ; preds = %46
  store i32 833711419, i32* %41
  br label %2878

; <label>:432:                                    ; preds = %46
  %433 = load i32, i32* %25, align 4
  store i32 %433, i32* %27, align 4
  store i32 0, i32* %24, align 4
  %434 = load i64, i64* %21, align 8
  %435 = sub i64 0, 1
  %436 = add i64 %434, %435
  %437 = sub nsw i64 %434, 1
  %438 = trunc i64 %436 to i32
  store i32 %438, i32* %25, align 4
  store i32 -1188238733, i32* %41
  br label %2878

; <label>:439:                                    ; preds = %46
  %440 = load i32, i32* %24, align 4
  %441 = load i32, i32* %25, align 4
  %442 = icmp sle i32 %440, %441
  %443 = select i1 %442, i32 790185314, i32 1456012449
  store i32 %443, i32* %41
  br label %2878

; <label>:444:                                    ; preds = %46
  %445 = load i32, i32* @x.7
  %446 = load i32, i32* @y.8
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 2111572377, i32 1811352175
  store i32 %458, i32* %41
  br label %2878

; <label>:459:                                    ; preds = %46
  %460 = load i32, i32* %24, align 4
  %461 = load i32, i32* %25, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 %460, %462
  %464 = add nsw i32 %460, %461
  %465 = ashr i32 %463, 1
  store i32 %465, i32* %28, align 4
  %466 = load i64, i64* %18, align 8
  %467 = sub i64 %466, -6407249030203521455
  %468 = add i64 %467, 1
  %469 = add i64 %468, -6407249030203521455
  %470 = add nsw i64 %466, 1
  %471 = load i32, i32* %27, align 4
  %472 = sext i32 %471 to i64
  %473 = add i64 %469, 9061705993916472150
  %474 = sub i64 %473, %472
  %475 = sub i64 %474, 9061705993916472150
  %476 = sub nsw i64 %469, %472
  %477 = add i64 %475, 1345075084586017351
  %478 = sub i64 %477, 1
  %479 = sub i64 %478, 1345075084586017351
  %480 = sub nsw i64 %475, 1
  %481 = load i64, i64* %17, align 8
  %482 = load i64, i64* %21, align 8
  %483 = load i32, i32* %27, align 4
  %484 = sext i32 %483 to i64
  %485 = mul nsw i64 %482, %484
  %486 = sub i64 %481, 2435024240898965381
  %487 = sub i64 %486, %485
  %488 = add i64 %487, 2435024240898965381
  %489 = sub nsw i64 %481, %485
  %490 = load i32, i32* %28, align 4
  %491 = sext i32 %490 to i64
  %492 = sub i64 0, %491
  %493 = add i64 %488, %492
  %494 = sub nsw i64 %488, %491
  %495 = load i64, i64* %21, align 8
  %496 = call zeroext i1 @_Z1fxxx(i64 %479, i64 %493, i64 %495)
  store i1 %496, i1* %10
  %497 = load i32, i32* @x.7
  %498 = load i32, i32* @y.8
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1568560266, i32 1811352175
  store i32 %522, i32* %41
  br label %2878

; <label>:523:                                    ; preds = %46
  %524 = load volatile i1, i1* %10
  %525 = select i1 %524, i32 424250512, i32 -945298763
  store i32 %525, i32* %41
  br label %2878

; <label>:526:                                    ; preds = %46
  %527 = load i32, i32* %28, align 4
  %528 = sub i32 %527, 624757306
  %529 = add i32 %528, 1
  %530 = add i32 %529, 624757306
  %531 = add nsw i32 %527, 1
  store i32 %530, i32* %24, align 4
  store i32 -1621878445, i32* %41
  br label %2878

; <label>:532:                                    ; preds = %46
  %533 = load i32, i32* %28, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub nsw i32 %533, 1
  store i32 %535, i32* %25, align 4
  store i32 -1621878445, i32* %41
  br label %2878

; <label>:537:                                    ; preds = %46
  store i32 -1188238733, i32* %41
  br label %2878

; <label>:538:                                    ; preds = %46
  %539 = load i32, i32* @x.7
  %540 = load i32, i32* @y.8
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1744838774, i32 1030186251
  store i32 %564, i32* %41
  br label %2878

; <label>:565:                                    ; preds = %46
  %566 = load i32, i32* %25, align 4
  store i32 %566, i32* %29, align 4
  %567 = load i64, i64* %19, align 8
  store i64 %567, i64* %30, align 8
  %568 = load i32, i32* @x.7
  %569 = load i32, i32* @y.8
  %570 = sub i32 %568, -18613318
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -18613318
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -892166863, i32 1030186251
  store i32 %582, i32* %41
  br label %2878

; <label>:583:                                    ; preds = %46
  store i32 370009246, i32* %41
  br label %2878

; <label>:584:                                    ; preds = %46
  %585 = load i64, i64* %30, align 8
  %586 = load i64, i64* %20, align 8
  %587 = icmp sle i64 %585, %586
  %588 = select i1 %587, i32 -1227234215, i32 -165464702
  store i32 %588, i32* %41
  br label %2878

; <label>:589:                                    ; preds = %46
  %590 = load i32, i32* @x.7
  %591 = load i32, i32* @y.8
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
  %603 = select i1 %601, i32 1307782233, i32 -54050612
  store i32 %603, i32* %41
  br label %2878

; <label>:604:                                    ; preds = %46
  %605 = load i64, i64* %30, align 8
  %606 = load i64, i64* %21, align 8
  %607 = sub i64 0, %606
  %608 = sub i64 0, 1
  %609 = add i64 %607, %608
  %610 = sub i64 0, %609
  %611 = add nsw i64 %606, 1
  %612 = load i32, i32* %27, align 4
  %613 = sext i32 %612 to i64
  %614 = mul nsw i64 %610, %613
  %615 = icmp sle i64 %605, %614
  store i1 %615, i1* %9
  %616 = load i32, i32* @x.7
  %617 = load i32, i32* @y.8
  %618 = add i32 %616, 1788451353
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1788451353
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -2036390020, i32 -54050612
  store i32 %630, i32* %41
  br label %2878

; <label>:631:                                    ; preds = %46
  %632 = load volatile i1, i1* %9
  %633 = select i1 %632, i32 593382908, i32 -1860108823
  store i32 %633, i32* %41
  br label %2878

; <label>:634:                                    ; preds = %46
  %635 = load i64, i64* %30, align 8
  %636 = load i64, i64* %21, align 8
  %637 = sub i64 0, %636
  %638 = sub i64 0, 1
  %639 = add i64 %637, %638
  %640 = sub i64 0, %639
  %641 = add nsw i64 %636, 1
  %642 = srem i64 %635, %640
  %643 = icmp ne i64 %642, 0
  %644 = select i1 %643, i32 -591302392, i32 1235835205
  store i32 %644, i32* %41
  br label %2878

; <label>:645:                                    ; preds = %46
  %646 = load i32, i32* @x.7
  %647 = load i32, i32* @y.8
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 866793439, i32 -332287819
  store i32 %659, i32* %41
  br label %2878

; <label>:660:                                    ; preds = %46
  %661 = load i32, i32* @x.7
  %662 = load i32, i32* @y.8
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 653781302, i32 -332287819
  store i32 %674, i32* %41
  br label %2878

; <label>:675:                                    ; preds = %46
  store i32 468365042, i32* %41
  store [2 x i8]* @.str.2, [2 x i8]** %42
  br label %2878

; <label>:676:                                    ; preds = %46
  store i32 468365042, i32* %41
  store [2 x i8]* @.str.3, [2 x i8]** %42
  br label %2878

; <label>:677:                                    ; preds = %46
  %678 = load [2 x i8]*, [2 x i8]** %42
  %679 = getelementptr inbounds [2 x i8], [2 x i8]* %678, i32 0, i32 0
  %680 = call i32 (i8*, ...) @printf(i8* %679)
  store i32 937589178, i32* %41
  br label %2878

; <label>:681:                                    ; preds = %46
  %682 = load i64, i64* %30, align 8
  %683 = load i64, i64* %21, align 8
  %684 = sub i64 %683, -71529192470399377
  %685 = add i64 %684, 1
  %686 = add i64 %685, -71529192470399377
  %687 = add nsw i64 %683, 1
  %688 = load i32, i32* %27, align 4
  %689 = sext i32 %688 to i64
  %690 = mul nsw i64 %686, %689
  %691 = load i32, i32* %29, align 4
  %692 = sext i32 %691 to i64
  %693 = add i64 %690, -1723298503619720575
  %694 = add i64 %693, %692
  %695 = sub i64 %694, -1723298503619720575
  %696 = add nsw i64 %690, %692
  %697 = icmp sle i64 %682, %695
  %698 = select i1 %697, i32 -1044927566, i32 -1870629155
  store i32 %698, i32* %41
  br label %2878

; <label>:699:                                    ; preds = %46
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1705168008, i32* %41
  br label %2878

; <label>:701:                                    ; preds = %46
  %702 = load i64, i64* %30, align 8
  %703 = load i64, i64* %21, align 8
  %704 = sub i64 0, %703
  %705 = sub i64 0, 1
  %706 = add i64 %704, %705
  %707 = sub i64 0, %706
  %708 = add nsw i64 %703, 1
  %709 = load i32, i32* %27, align 4
  %710 = sext i32 %709 to i64
  %711 = mul nsw i64 %707, %710
  %712 = load i32, i32* %29, align 4
  %713 = sext i32 %712 to i64
  %714 = add i64 %711, -6175851398262505170
  %715 = add i64 %714, %713
  %716 = sub i64 %715, -6175851398262505170
  %717 = add nsw i64 %711, %713
  %718 = sub i64 0, %716
  %719 = sub i64 0, 1
  %720 = add i64 %718, %719
  %721 = sub i64 0, %720
  %722 = add nsw i64 %716, 1
  %723 = icmp eq i64 %702, %721
  %724 = select i1 %723, i32 -1714719619, i32 1605760027
  store i32 %724, i32* %41
  br label %2878

; <label>:725:                                    ; preds = %46
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -136002378, i32* %41
  br label %2878

; <label>:727:                                    ; preds = %46
  %728 = load i64, i64* %17, align 8
  %729 = load i64, i64* %18, align 8
  %730 = sub i64 %728, -1481955719607266914
  %731 = add i64 %730, %729
  %732 = add i64 %731, -1481955719607266914
  %733 = add nsw i64 %728, %729
  %734 = load i64, i64* %30, align 8
  %735 = sub i64 %732, 1406054067729074904
  %736 = sub i64 %735, %734
  %737 = add i64 %736, 1406054067729074904
  %738 = sub nsw i64 %732, %734
  %739 = sub i64 %737, -8577154679143897032
  %740 = add i64 %739, 1
  %741 = add i64 %740, -8577154679143897032
  %742 = add nsw i64 %737, 1
  %743 = trunc i64 %741 to i32
  store i32 %743, i32* %31, align 4
  %744 = load i32, i32* %31, align 4
  %745 = sext i32 %744 to i64
  %746 = load i64, i64* %21, align 8
  %747 = sub i64 0, 1
  %748 = sub i64 %746, %747
  %749 = add nsw i64 %746, 1
  %750 = srem i64 %745, %748
  %751 = icmp ne i64 %750, 0
  %752 = select i1 %751, i32 -1907359668, i32 -508401148
  store i32 %752, i32* %41
  br label %2878

; <label>:753:                                    ; preds = %46
  store i32 1943404811, i32* %41
  store [2 x i8]* @.str.3, [2 x i8]** %43
  br label %2878

; <label>:754:                                    ; preds = %46
  %755 = load i32, i32* @x.7
  %756 = load i32, i32* @y.8
  %757 = sub i32 %755, 274796605
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 274796605
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -1538971642, i32 686888496
  store i32 %781, i32* %41
  br label %2878

; <label>:782:                                    ; preds = %46
  %783 = load i32, i32* @x.7
  %784 = load i32, i32* @y.8
  %785 = sub i32 %783, -1677811945
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1677811945
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -1966537946, i32 686888496
  store i32 %797, i32* %41
  br label %2878

; <label>:798:                                    ; preds = %46
  store i32 1943404811, i32* %41
  store [2 x i8]* @.str.2, [2 x i8]** %43
  br label %2878

; <label>:799:                                    ; preds = %46
  %800 = load [2 x i8]*, [2 x i8]** %43
  store [2 x i8]* %800, [2 x i8]** %2
  %801 = load i32, i32* @x.7
  %802 = load i32, i32* @y.8
  %803 = add i32 %801, 1216230503
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1216230503
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 -66694593, i32 2015478827
  store i32 %827, i32* %41
  br label %2878

; <label>:828:                                    ; preds = %46
  %829 = load volatile [2 x i8]*, [2 x i8]** %2
  %830 = getelementptr inbounds [2 x i8], [2 x i8]* %829, i32 0, i32 0
  %831 = call i32 (i8*, ...) @printf(i8* %830)
  %832 = load i32, i32* @x.7
  %833 = load i32, i32* @y.8
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 1007501117, i32 2015478827
  store i32 %845, i32* %41
  br label %2878

; <label>:846:                                    ; preds = %46
  store i32 -136002378, i32* %41
  br label %2878

; <label>:847:                                    ; preds = %46
  store i32 1705168008, i32* %41
  br label %2878

; <label>:848:                                    ; preds = %46
  store i32 937589178, i32* %41
  br label %2878

; <label>:849:                                    ; preds = %46
  store i32 819021050, i32* %41
  br label %2878

; <label>:850:                                    ; preds = %46
  %851 = load i64, i64* %30, align 8
  %852 = add i64 %851, 5249669424605996976
  %853 = add i64 %852, 1
  %854 = sub i64 %853, 5249669424605996976
  %855 = add nsw i64 %851, 1
  store i64 %854, i64* %30, align 8
  store i32 370009246, i32* %41
  br label %2878

; <label>:856:                                    ; preds = %46
  store i32 119909333, i32* %41
  br label %2878

; <label>:857:                                    ; preds = %46
  store i32 0, i32* %32, align 4
  %858 = load i64, i64* %17, align 8
  %859 = sub i64 0, %858
  %860 = sub i64 0, 1
  %861 = add i64 %859, %860
  %862 = sub i64 0, %861
  %863 = add nsw i64 %858, 1
  %864 = trunc i64 %862 to i32
  store i32 %864, i32* %33, align 4
  store i32 263780694, i32* %41
  br label %2878

; <label>:865:                                    ; preds = %46
  %866 = load i32, i32* @x.7
  %867 = load i32, i32* @y.8
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 -255554345, i32 -603857839
  store i32 %891, i32* %41
  br label %2878

; <label>:892:                                    ; preds = %46
  %893 = load i32, i32* %32, align 4
  %894 = load i32, i32* %33, align 4
  %895 = icmp sle i32 %893, %894
  store i1 %895, i1* %8
  %896 = load i32, i32* @x.7
  %897 = load i32, i32* @y.8
  %898 = sub i32 %896, 925178900
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 925178900
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 33862917, i32 -603857839
  store i32 %922, i32* %41
  br label %2878

; <label>:923:                                    ; preds = %46
  %924 = load volatile i1, i1* %8
  %925 = select i1 %924, i32 842411511, i32 1564021433
  store i32 %925, i32* %41
  br label %2878

; <label>:926:                                    ; preds = %46
  %927 = load i32, i32* %32, align 4
  %928 = load i32, i32* %33, align 4
  %929 = sub i32 0, %927
  %930 = sub i32 0, %928
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %933 = add nsw i32 %927, %928
  %934 = ashr i32 %932, 1
  store i32 %934, i32* %34, align 4
  %935 = load i64, i64* %21, align 8
  %936 = load i64, i64* %17, align 8
  %937 = load i64, i64* %21, align 8
  %938 = load i32, i32* %34, align 4
  %939 = sext i32 %938 to i64
  %940 = mul nsw i64 %937, %939
  %941 = sub i64 0, %940
  %942 = add i64 %936, %941
  %943 = sub nsw i64 %936, %940
  %944 = mul nsw i64 %935, %942
  %945 = load i32, i32* %34, align 4
  %946 = sext i32 %945 to i64
  %947 = sub i64 0, %944
  %948 = sub i64 0, %946
  %949 = add i64 %947, %948
  %950 = sub i64 0, %949
  %951 = add nsw i64 %944, %946
  %952 = load i64, i64* %18, align 8
  %953 = icmp slt i64 %950, %952
  %954 = select i1 %953, i32 -1508403263, i32 -1523440302
  store i32 %954, i32* %41
  br label %2878

; <label>:955:                                    ; preds = %46
  %956 = load i64, i64* %17, align 8
  %957 = load i64, i64* %21, align 8
  %958 = load i32, i32* %34, align 4
  %959 = sext i32 %958 to i64
  %960 = mul nsw i64 %957, %959
  %961 = icmp slt i64 %956, %960
  %962 = select i1 %961, i32 -1508403263, i32 1218872715
  store i32 %962, i32* %41
  br label %2878

; <label>:963:                                    ; preds = %46
  %964 = load i32, i32* @x.7
  %965 = load i32, i32* @y.8
  %966 = sub i32 %964, 2024664288
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 2024664288
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 -575625777, i32 -270036873
  store i32 %978, i32* %41
  br label %2878

; <label>:979:                                    ; preds = %46
  %980 = load i32, i32* %34, align 4
  %981 = add i32 %980, -895562736
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -895562736
  %984 = sub nsw i32 %980, 1
  store i32 %983, i32* %33, align 4
  %985 = load i32, i32* @x.7
  %986 = load i32, i32* @y.8
  %987 = add i32 %985, -1102917815
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -1102917815
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 -28626726, i32 -270036873
  store i32 %999, i32* %41
  br label %2878

; <label>:1000:                                   ; preds = %46
  store i32 -115565457, i32* %41
  br label %2878

; <label>:1001:                                   ; preds = %46
  %1002 = load i32, i32* %34, align 4
  %1003 = add i32 %1002, 784182071
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, 784182071
  %1006 = add nsw i32 %1002, 1
  store i32 %1005, i32* %32, align 4
  store i32 -115565457, i32* %41
  br label %2878

; <label>:1007:                                   ; preds = %46
  %1008 = load i32, i32* @x.7
  %1009 = load i32, i32* @y.8
  %1010 = sub i32 %1008, 188459500
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 188459500
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 false, true
  %1021 = and i1 %1018, false
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, false
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 false, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 94324502, i32 -1098709643
  store i32 %1034, i32* %41
  br label %2878

; <label>:1035:                                   ; preds = %46
  %1036 = load i32, i32* @x.7
  %1037 = load i32, i32* @y.8
  %1038 = sub i32 %1036, -814560549
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -814560549
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 false, true
  %1049 = and i1 %1046, false
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, false
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 false, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 -381223325, i32 -1098709643
  store i32 %1062, i32* %41
  br label %2878

; <label>:1063:                                   ; preds = %46
  store i32 263780694, i32* %41
  br label %2878

; <label>:1064:                                   ; preds = %46
  %1065 = load i32, i32* @x.7
  %1066 = load i32, i32* @y.8
  %1067 = sub i32 %1065, 1059534074
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 1059534074
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 true, true
  %1078 = and i1 %1075, true
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, true
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 true, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  %1091 = select i1 %1089, i32 -1337812501, i32 2065322127
  store i32 %1091, i32* %41
  br label %2878

; <label>:1092:                                   ; preds = %46
  %1093 = load i32, i32* %33, align 4
  store i32 %1093, i32* %35, align 4
  store i32 0, i32* %32, align 4
  %1094 = load i64, i64* %21, align 8
  %1095 = sub i64 %1094, 2539399600994804106
  %1096 = sub i64 %1095, 1
  %1097 = add i64 %1096, 2539399600994804106
  %1098 = sub nsw i64 %1094, 1
  %1099 = trunc i64 %1097 to i32
  store i32 %1099, i32* %33, align 4
  %1100 = load i32, i32* @x.7
  %1101 = load i32, i32* @y.8
  %1102 = add i32 %1100, -575664950
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, -575664950
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = xor i1 %1108, true
  %1111 = xor i1 %1109, true
  %1112 = xor i1 true, true
  %1113 = and i1 %1110, true
  %1114 = and i1 %1108, %1112
  %1115 = and i1 %1111, true
  %1116 = and i1 %1109, %1112
  %1117 = or i1 %1113, %1114
  %1118 = or i1 %1115, %1116
  %1119 = xor i1 %1117, %1118
  %1120 = or i1 %1110, %1111
  %1121 = xor i1 %1120, true
  %1122 = or i1 true, %1112
  %1123 = and i1 %1121, %1122
  %1124 = or i1 %1119, %1123
  %1125 = or i1 %1108, %1109
  %1126 = select i1 %1124, i32 2049300044, i32 2065322127
  store i32 %1126, i32* %41
  br label %2878

; <label>:1127:                                   ; preds = %46
  store i32 1202855682, i32* %41
  br label %2878

; <label>:1128:                                   ; preds = %46
  %1129 = load i32, i32* %32, align 4
  %1130 = load i32, i32* %33, align 4
  %1131 = icmp sle i32 %1129, %1130
  %1132 = select i1 %1131, i32 2134173266, i32 -9425871
  store i32 %1132, i32* %41
  br label %2878

; <label>:1133:                                   ; preds = %46
  %1134 = load i32, i32* @x.7
  %1135 = load i32, i32* @y.8
  %1136 = add i32 %1134, 451483613
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, 451483613
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = xor i1 %1142, true
  %1145 = xor i1 %1143, true
  %1146 = xor i1 true, true
  %1147 = and i1 %1144, true
  %1148 = and i1 %1142, %1146
  %1149 = and i1 %1145, true
  %1150 = and i1 %1143, %1146
  %1151 = or i1 %1147, %1148
  %1152 = or i1 %1149, %1150
  %1153 = xor i1 %1151, %1152
  %1154 = or i1 %1144, %1145
  %1155 = xor i1 %1154, true
  %1156 = or i1 true, %1146
  %1157 = and i1 %1155, %1156
  %1158 = or i1 %1153, %1157
  %1159 = or i1 %1142, %1143
  %1160 = select i1 %1158, i32 -299545319, i32 1878012650
  store i32 %1160, i32* %41
  br label %2878

; <label>:1161:                                   ; preds = %46
  %1162 = load i32, i32* %32, align 4
  %1163 = load i32, i32* %33, align 4
  %1164 = add i32 %1162, -1226121170
  %1165 = add i32 %1164, %1163
  %1166 = sub i32 %1165, -1226121170
  %1167 = add nsw i32 %1162, %1163
  %1168 = ashr i32 %1166, 1
  store i32 %1168, i32* %36, align 4
  %1169 = load i64, i64* %21, align 8
  %1170 = load i64, i64* %17, align 8
  %1171 = load i64, i64* %21, align 8
  %1172 = load i32, i32* %35, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = mul nsw i64 %1171, %1173
  %1175 = sub i64 %1170, 343432122920102228
  %1176 = sub i64 %1175, %1174
  %1177 = add i64 %1176, 343432122920102228
  %1178 = sub nsw i64 %1170, %1174
  %1179 = load i32, i32* %36, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = sub i64 %1177, -9130741662229240114
  %1182 = sub i64 %1181, %1180
  %1183 = add i64 %1182, -9130741662229240114
  %1184 = sub nsw i64 %1177, %1180
  %1185 = mul nsw i64 %1169, %1183
  %1186 = load i32, i32* %35, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = sub i64 0, %1187
  %1189 = sub i64 %1185, %1188
  %1190 = add nsw i64 %1185, %1187
  %1191 = load i64, i64* %18, align 8
  %1192 = icmp slt i64 %1189, %1191
  store i1 %1192, i1* %7
  %1193 = load i32, i32* @x.7
  %1194 = load i32, i32* @y.8
  %1195 = add i32 %1193, -52357784
  %1196 = sub i32 %1195, 1
  %1197 = sub i32 %1196, -52357784
  %1198 = sub i32 %1193, 1
  %1199 = mul i32 %1193, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1194, 10
  %1203 = xor i1 %1201, true
  %1204 = xor i1 %1202, true
  %1205 = xor i1 true, true
  %1206 = and i1 %1203, true
  %1207 = and i1 %1201, %1205
  %1208 = and i1 %1204, true
  %1209 = and i1 %1202, %1205
  %1210 = or i1 %1206, %1207
  %1211 = or i1 %1208, %1209
  %1212 = xor i1 %1210, %1211
  %1213 = or i1 %1203, %1204
  %1214 = xor i1 %1213, true
  %1215 = or i1 true, %1205
  %1216 = and i1 %1214, %1215
  %1217 = or i1 %1212, %1216
  %1218 = or i1 %1201, %1202
  %1219 = select i1 %1217, i32 -734899677, i32 1878012650
  store i32 %1219, i32* %41
  br label %2878

; <label>:1220:                                   ; preds = %46
  %1221 = load volatile i1, i1* %7
  %1222 = select i1 %1221, i32 -1827391363, i32 1128093301
  store i32 %1222, i32* %41
  br label %2878

; <label>:1223:                                   ; preds = %46
  %1224 = load i32, i32* @x.7
  %1225 = load i32, i32* @y.8
  %1226 = add i32 %1224, 85040793
  %1227 = sub i32 %1226, 1
  %1228 = sub i32 %1227, 85040793
  %1229 = sub i32 %1224, 1
  %1230 = mul i32 %1224, %1228
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1225, 10
  %1234 = xor i1 %1232, true
  %1235 = xor i1 %1233, true
  %1236 = xor i1 false, true
  %1237 = and i1 %1234, false
  %1238 = and i1 %1232, %1236
  %1239 = and i1 %1235, false
  %1240 = and i1 %1233, %1236
  %1241 = or i1 %1237, %1238
  %1242 = or i1 %1239, %1240
  %1243 = xor i1 %1241, %1242
  %1244 = or i1 %1234, %1235
  %1245 = xor i1 %1244, true
  %1246 = or i1 false, %1236
  %1247 = and i1 %1245, %1246
  %1248 = or i1 %1243, %1247
  %1249 = or i1 %1232, %1233
  %1250 = select i1 %1248, i32 -175825889, i32 -743177295
  store i32 %1250, i32* %41
  br label %2878

; <label>:1251:                                   ; preds = %46
  %1252 = load i64, i64* %17, align 8
  %1253 = load i64, i64* %21, align 8
  %1254 = load i32, i32* %35, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = mul nsw i64 %1253, %1255
  %1257 = load i32, i32* %36, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = sub i64 0, %1256
  %1260 = sub i64 0, %1258
  %1261 = add i64 %1259, %1260
  %1262 = sub i64 0, %1261
  %1263 = add nsw i64 %1256, %1258
  %1264 = icmp slt i64 %1252, %1262
  store i1 %1264, i1* %6
  %1265 = load i32, i32* @x.7
  %1266 = load i32, i32* @y.8
  %1267 = sub i32 %1265, -955308324
  %1268 = sub i32 %1267, 1
  %1269 = add i32 %1268, -955308324
  %1270 = sub i32 %1265, 1
  %1271 = mul i32 %1265, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1266, 10
  %1275 = xor i1 %1273, true
  %1276 = xor i1 %1274, true
  %1277 = xor i1 true, true
  %1278 = and i1 %1275, true
  %1279 = and i1 %1273, %1277
  %1280 = and i1 %1276, true
  %1281 = and i1 %1274, %1277
  %1282 = or i1 %1278, %1279
  %1283 = or i1 %1280, %1281
  %1284 = xor i1 %1282, %1283
  %1285 = or i1 %1275, %1276
  %1286 = xor i1 %1285, true
  %1287 = or i1 true, %1277
  %1288 = and i1 %1286, %1287
  %1289 = or i1 %1284, %1288
  %1290 = or i1 %1273, %1274
  %1291 = select i1 %1289, i32 1537713818, i32 -743177295
  store i32 %1291, i32* %41
  br label %2878

; <label>:1292:                                   ; preds = %46
  %1293 = load volatile i1, i1* %6
  %1294 = select i1 %1293, i32 -1827391363, i32 2145322305
  store i32 %1294, i32* %41
  br label %2878

; <label>:1295:                                   ; preds = %46
  %1296 = load i32, i32* @x.7
  %1297 = load i32, i32* @y.8
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
  %1309 = select i1 %1307, i32 1626758969, i32 -332927293
  store i32 %1309, i32* %41
  br label %2878

; <label>:1310:                                   ; preds = %46
  %1311 = load i32, i32* %36, align 4
  %1312 = sub i32 %1311, -2101052901
  %1313 = sub i32 %1312, 1
  %1314 = add i32 %1313, -2101052901
  %1315 = sub nsw i32 %1311, 1
  store i32 %1314, i32* %33, align 4
  %1316 = load i32, i32* @x.7
  %1317 = load i32, i32* @y.8
  %1318 = add i32 %1316, -891692050
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, -891692050
  %1321 = sub i32 %1316, 1
  %1322 = mul i32 %1316, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1317, 10
  %1326 = xor i1 %1324, true
  %1327 = xor i1 %1325, true
  %1328 = xor i1 false, true
  %1329 = and i1 %1326, false
  %1330 = and i1 %1324, %1328
  %1331 = and i1 %1327, false
  %1332 = and i1 %1325, %1328
  %1333 = or i1 %1329, %1330
  %1334 = or i1 %1331, %1332
  %1335 = xor i1 %1333, %1334
  %1336 = or i1 %1326, %1327
  %1337 = xor i1 %1336, true
  %1338 = or i1 false, %1328
  %1339 = and i1 %1337, %1338
  %1340 = or i1 %1335, %1339
  %1341 = or i1 %1324, %1325
  %1342 = select i1 %1340, i32 1986712276, i32 -332927293
  store i32 %1342, i32* %41
  br label %2878

; <label>:1343:                                   ; preds = %46
  store i32 925618748, i32* %41
  br label %2878

; <label>:1344:                                   ; preds = %46
  %1345 = load i32, i32* @x.7
  %1346 = load i32, i32* @y.8
  %1347 = sub i32 %1345, 324479344
  %1348 = sub i32 %1347, 1
  %1349 = add i32 %1348, 324479344
  %1350 = sub i32 %1345, 1
  %1351 = mul i32 %1345, %1349
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1346, 10
  %1355 = xor i1 %1353, true
  %1356 = xor i1 %1354, true
  %1357 = xor i1 false, true
  %1358 = and i1 %1355, false
  %1359 = and i1 %1353, %1357
  %1360 = and i1 %1356, false
  %1361 = and i1 %1354, %1357
  %1362 = or i1 %1358, %1359
  %1363 = or i1 %1360, %1361
  %1364 = xor i1 %1362, %1363
  %1365 = or i1 %1355, %1356
  %1366 = xor i1 %1365, true
  %1367 = or i1 false, %1357
  %1368 = and i1 %1366, %1367
  %1369 = or i1 %1364, %1368
  %1370 = or i1 %1353, %1354
  %1371 = select i1 %1369, i32 2028698903, i32 897718022
  store i32 %1371, i32* %41
  br label %2878

; <label>:1372:                                   ; preds = %46
  %1373 = load i32, i32* %36, align 4
  %1374 = add i32 %1373, -1963063950
  %1375 = add i32 %1374, 1
  %1376 = sub i32 %1375, -1963063950
  %1377 = add nsw i32 %1373, 1
  store i32 %1376, i32* %32, align 4
  %1378 = load i32, i32* @x.7
  %1379 = load i32, i32* @y.8
  %1380 = sub i32 0, 1
  %1381 = add i32 %1378, %1380
  %1382 = sub i32 %1378, 1
  %1383 = mul i32 %1378, %1381
  %1384 = urem i32 %1383, 2
  %1385 = icmp eq i32 %1384, 0
  %1386 = icmp slt i32 %1379, 10
  %1387 = xor i1 %1385, true
  %1388 = xor i1 %1386, true
  %1389 = xor i1 false, true
  %1390 = and i1 %1387, false
  %1391 = and i1 %1385, %1389
  %1392 = and i1 %1388, false
  %1393 = and i1 %1386, %1389
  %1394 = or i1 %1390, %1391
  %1395 = or i1 %1392, %1393
  %1396 = xor i1 %1394, %1395
  %1397 = or i1 %1387, %1388
  %1398 = xor i1 %1397, true
  %1399 = or i1 false, %1389
  %1400 = and i1 %1398, %1399
  %1401 = or i1 %1396, %1400
  %1402 = or i1 %1385, %1386
  %1403 = select i1 %1401, i32 1125340458, i32 897718022
  store i32 %1403, i32* %41
  br label %2878

; <label>:1404:                                   ; preds = %46
  store i32 925618748, i32* %41
  br label %2878

; <label>:1405:                                   ; preds = %46
  store i32 1202855682, i32* %41
  br label %2878

; <label>:1406:                                   ; preds = %46
  %1407 = load i32, i32* %33, align 4
  store i32 %1407, i32* %37, align 4
  %1408 = load i64, i64* %19, align 8
  store i64 %1408, i64* %38, align 8
  store i32 1894598257, i32* %41
  br label %2878

; <label>:1409:                                   ; preds = %46
  %1410 = load i32, i32* @x.7
  %1411 = load i32, i32* @y.8
  %1412 = sub i32 %1410, -1595928103
  %1413 = sub i32 %1412, 1
  %1414 = add i32 %1413, -1595928103
  %1415 = sub i32 %1410, 1
  %1416 = mul i32 %1410, %1414
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1411, 10
  %1420 = and i1 %1418, %1419
  %1421 = xor i1 %1418, %1419
  %1422 = or i1 %1420, %1421
  %1423 = or i1 %1418, %1419
  %1424 = select i1 %1422, i32 790317486, i32 685411483
  store i32 %1424, i32* %41
  br label %2878

; <label>:1425:                                   ; preds = %46
  %1426 = load i64, i64* %38, align 8
  %1427 = load i64, i64* %20, align 8
  %1428 = icmp sle i64 %1426, %1427
  store i1 %1428, i1* %5
  %1429 = load i32, i32* @x.7
  %1430 = load i32, i32* @y.8
  %1431 = sub i32 %1429, 1074596048
  %1432 = sub i32 %1431, 1
  %1433 = add i32 %1432, 1074596048
  %1434 = sub i32 %1429, 1
  %1435 = mul i32 %1429, %1433
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1430, 10
  %1439 = xor i1 %1437, true
  %1440 = xor i1 %1438, true
  %1441 = xor i1 false, true
  %1442 = and i1 %1439, false
  %1443 = and i1 %1437, %1441
  %1444 = and i1 %1440, false
  %1445 = and i1 %1438, %1441
  %1446 = or i1 %1442, %1443
  %1447 = or i1 %1444, %1445
  %1448 = xor i1 %1446, %1447
  %1449 = or i1 %1439, %1440
  %1450 = xor i1 %1449, true
  %1451 = or i1 false, %1441
  %1452 = and i1 %1450, %1451
  %1453 = or i1 %1448, %1452
  %1454 = or i1 %1437, %1438
  %1455 = select i1 %1453, i32 837891974, i32 685411483
  store i32 %1455, i32* %41
  br label %2878

; <label>:1456:                                   ; preds = %46
  %1457 = load volatile i1, i1* %5
  %1458 = select i1 %1457, i32 1181346823, i32 765204316
  store i32 %1458, i32* %41
  br label %2878

; <label>:1459:                                   ; preds = %46
  %1460 = load i32, i32* @x.7
  %1461 = load i32, i32* @y.8
  %1462 = add i32 %1460, -54323924
  %1463 = sub i32 %1462, 1
  %1464 = sub i32 %1463, -54323924
  %1465 = sub i32 %1460, 1
  %1466 = mul i32 %1460, %1464
  %1467 = urem i32 %1466, 2
  %1468 = icmp eq i32 %1467, 0
  %1469 = icmp slt i32 %1461, 10
  %1470 = xor i1 %1468, true
  %1471 = xor i1 %1469, true
  %1472 = xor i1 true, true
  %1473 = and i1 %1470, true
  %1474 = and i1 %1468, %1472
  %1475 = and i1 %1471, true
  %1476 = and i1 %1469, %1472
  %1477 = or i1 %1473, %1474
  %1478 = or i1 %1475, %1476
  %1479 = xor i1 %1477, %1478
  %1480 = or i1 %1470, %1471
  %1481 = xor i1 %1480, true
  %1482 = or i1 true, %1472
  %1483 = and i1 %1481, %1482
  %1484 = or i1 %1479, %1483
  %1485 = or i1 %1468, %1469
  %1486 = select i1 %1484, i32 -1662574798, i32 -72225544
  store i32 %1486, i32* %41
  br label %2878

; <label>:1487:                                   ; preds = %46
  %1488 = load i64, i64* %38, align 8
  %1489 = load i64, i64* %21, align 8
  %1490 = sub i64 %1489, 8248177103947744384
  %1491 = add i64 %1490, 1
  %1492 = add i64 %1491, 8248177103947744384
  %1493 = add nsw i64 %1489, 1
  %1494 = load i32, i32* %35, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = mul nsw i64 %1492, %1495
  %1497 = icmp sle i64 %1488, %1496
  store i1 %1497, i1* %4
  %1498 = load i32, i32* @x.7
  %1499 = load i32, i32* @y.8
  %1500 = sub i32 %1498, 427772043
  %1501 = sub i32 %1500, 1
  %1502 = add i32 %1501, 427772043
  %1503 = sub i32 %1498, 1
  %1504 = mul i32 %1498, %1502
  %1505 = urem i32 %1504, 2
  %1506 = icmp eq i32 %1505, 0
  %1507 = icmp slt i32 %1499, 10
  %1508 = xor i1 %1506, true
  %1509 = xor i1 %1507, true
  %1510 = xor i1 false, true
  %1511 = and i1 %1508, false
  %1512 = and i1 %1506, %1510
  %1513 = and i1 %1509, false
  %1514 = and i1 %1507, %1510
  %1515 = or i1 %1511, %1512
  %1516 = or i1 %1513, %1514
  %1517 = xor i1 %1515, %1516
  %1518 = or i1 %1508, %1509
  %1519 = xor i1 %1518, true
  %1520 = or i1 false, %1510
  %1521 = and i1 %1519, %1520
  %1522 = or i1 %1517, %1521
  %1523 = or i1 %1506, %1507
  %1524 = select i1 %1522, i32 -1065667283, i32 -72225544
  store i32 %1524, i32* %41
  br label %2878

; <label>:1525:                                   ; preds = %46
  %1526 = load volatile i1, i1* %4
  %1527 = select i1 %1526, i32 269596218, i32 -1210668060
  store i32 %1527, i32* %41
  br label %2878

; <label>:1528:                                   ; preds = %46
  %1529 = load i32, i32* @x.7
  %1530 = load i32, i32* @y.8
  %1531 = sub i32 %1529, 6193864
  %1532 = sub i32 %1531, 1
  %1533 = add i32 %1532, 6193864
  %1534 = sub i32 %1529, 1
  %1535 = mul i32 %1529, %1533
  %1536 = urem i32 %1535, 2
  %1537 = icmp eq i32 %1536, 0
  %1538 = icmp slt i32 %1530, 10
  %1539 = xor i1 %1537, true
  %1540 = xor i1 %1538, true
  %1541 = xor i1 true, true
  %1542 = and i1 %1539, true
  %1543 = and i1 %1537, %1541
  %1544 = and i1 %1540, true
  %1545 = and i1 %1538, %1541
  %1546 = or i1 %1542, %1543
  %1547 = or i1 %1544, %1545
  %1548 = xor i1 %1546, %1547
  %1549 = or i1 %1539, %1540
  %1550 = xor i1 %1549, true
  %1551 = or i1 true, %1541
  %1552 = and i1 %1550, %1551
  %1553 = or i1 %1548, %1552
  %1554 = or i1 %1537, %1538
  %1555 = select i1 %1553, i32 -53513979, i32 1616844149
  store i32 %1555, i32* %41
  br label %2878

; <label>:1556:                                   ; preds = %46
  %1557 = load i64, i64* %38, align 8
  %1558 = load i64, i64* %21, align 8
  %1559 = add i64 %1558, 763138340062176025
  %1560 = add i64 %1559, 1
  %1561 = sub i64 %1560, 763138340062176025
  %1562 = add nsw i64 %1558, 1
  %1563 = srem i64 %1557, %1561
  %1564 = icmp ne i64 %1563, 0
  store i1 %1564, i1* %3
  %1565 = load i32, i32* @x.7
  %1566 = load i32, i32* @y.8
  %1567 = sub i32 0, 1
  %1568 = add i32 %1565, %1567
  %1569 = sub i32 %1565, 1
  %1570 = mul i32 %1565, %1568
  %1571 = urem i32 %1570, 2
  %1572 = icmp eq i32 %1571, 0
  %1573 = icmp slt i32 %1566, 10
  %1574 = xor i1 %1572, true
  %1575 = xor i1 %1573, true
  %1576 = xor i1 true, true
  %1577 = and i1 %1574, true
  %1578 = and i1 %1572, %1576
  %1579 = and i1 %1575, true
  %1580 = and i1 %1573, %1576
  %1581 = or i1 %1577, %1578
  %1582 = or i1 %1579, %1580
  %1583 = xor i1 %1581, %1582
  %1584 = or i1 %1574, %1575
  %1585 = xor i1 %1584, true
  %1586 = or i1 true, %1576
  %1587 = and i1 %1585, %1586
  %1588 = or i1 %1583, %1587
  %1589 = or i1 %1572, %1573
  %1590 = select i1 %1588, i32 833737612, i32 1616844149
  store i32 %1590, i32* %41
  br label %2878

; <label>:1591:                                   ; preds = %46
  %1592 = load volatile i1, i1* %3
  %1593 = select i1 %1592, i32 1240136081, i32 1488467332
  store i32 %1593, i32* %41
  br label %2878

; <label>:1594:                                   ; preds = %46
  store i32 903329122, i32* %41
  store [2 x i8]* @.str.2, [2 x i8]** %44
  br label %2878

; <label>:1595:                                   ; preds = %46
  store i32 903329122, i32* %41
  store [2 x i8]* @.str.3, [2 x i8]** %44
  br label %2878

; <label>:1596:                                   ; preds = %46
  %1597 = load [2 x i8]*, [2 x i8]** %44
  store [2 x i8]* %1597, [2 x i8]** %1
  %1598 = load i32, i32* @x.7
  %1599 = load i32, i32* @y.8
  %1600 = sub i32 0, 1
  %1601 = add i32 %1598, %1600
  %1602 = sub i32 %1598, 1
  %1603 = mul i32 %1598, %1601
  %1604 = urem i32 %1603, 2
  %1605 = icmp eq i32 %1604, 0
  %1606 = icmp slt i32 %1599, 10
  %1607 = and i1 %1605, %1606
  %1608 = xor i1 %1605, %1606
  %1609 = or i1 %1607, %1608
  %1610 = or i1 %1605, %1606
  %1611 = select i1 %1609, i32 383292833, i32 -1186036460
  store i32 %1611, i32* %41
  br label %2878

; <label>:1612:                                   ; preds = %46
  %1613 = load volatile [2 x i8]*, [2 x i8]** %1
  %1614 = getelementptr inbounds [2 x i8], [2 x i8]* %1613, i32 0, i32 0
  %1615 = call i32 (i8*, ...) @printf(i8* %1614)
  %1616 = load i32, i32* @x.7
  %1617 = load i32, i32* @y.8
  %1618 = add i32 %1616, -1447347709
  %1619 = sub i32 %1618, 1
  %1620 = sub i32 %1619, -1447347709
  %1621 = sub i32 %1616, 1
  %1622 = mul i32 %1616, %1620
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1617, 10
  %1626 = and i1 %1624, %1625
  %1627 = xor i1 %1624, %1625
  %1628 = or i1 %1626, %1627
  %1629 = or i1 %1624, %1625
  %1630 = select i1 %1628, i32 1642775306, i32 -1186036460
  store i32 %1630, i32* %41
  br label %2878

; <label>:1631:                                   ; preds = %46
  store i32 -41164844, i32* %41
  br label %2878

; <label>:1632:                                   ; preds = %46
  %1633 = load i64, i64* %38, align 8
  %1634 = load i64, i64* %21, align 8
  %1635 = add i64 %1634, 6506933580880092686
  %1636 = add i64 %1635, 1
  %1637 = sub i64 %1636, 6506933580880092686
  %1638 = add nsw i64 %1634, 1
  %1639 = load i32, i32* %35, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = mul nsw i64 %1637, %1640
  %1642 = load i32, i32* %37, align 4
  %1643 = sext i32 %1642 to i64
  %1644 = sub i64 0, %1643
  %1645 = sub i64 %1641, %1644
  %1646 = add nsw i64 %1641, %1643
  %1647 = add i64 %1645, 4004134459404281392
  %1648 = add i64 %1647, 1
  %1649 = sub i64 %1648, 4004134459404281392
  %1650 = add nsw i64 %1645, 1
  %1651 = icmp sle i64 %1633, %1649
  %1652 = select i1 %1651, i32 -1633457363, i32 1481200619
  store i32 %1652, i32* %41
  br label %2878

; <label>:1653:                                   ; preds = %46
  %1654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1871210071, i32* %41
  br label %2878

; <label>:1655:                                   ; preds = %46
  %1656 = load i64, i64* %17, align 8
  %1657 = load i64, i64* %18, align 8
  %1658 = sub i64 %1656, 1888719724356122435
  %1659 = add i64 %1658, %1657
  %1660 = add i64 %1659, 1888719724356122435
  %1661 = add nsw i64 %1656, %1657
  %1662 = load i64, i64* %38, align 8
  %1663 = add i64 %1660, 5171682567757566426
  %1664 = sub i64 %1663, %1662
  %1665 = sub i64 %1664, 5171682567757566426
  %1666 = sub nsw i64 %1660, %1662
  %1667 = sub i64 0, 1
  %1668 = sub i64 %1665, %1667
  %1669 = add nsw i64 %1665, 1
  %1670 = trunc i64 %1668 to i32
  store i32 %1670, i32* %39, align 4
  %1671 = load i32, i32* %39, align 4
  %1672 = sext i32 %1671 to i64
  %1673 = load i64, i64* %21, align 8
  %1674 = sub i64 0, 1
  %1675 = sub i64 %1673, %1674
  %1676 = add nsw i64 %1673, 1
  %1677 = srem i64 %1672, %1675
  %1678 = icmp ne i64 %1677, 0
  %1679 = select i1 %1678, i32 377014926, i32 1369700629
  store i32 %1679, i32* %41
  br label %2878

; <label>:1680:                                   ; preds = %46
  store i32 -1540585166, i32* %41
  store [2 x i8]* @.str.3, [2 x i8]** %45
  br label %2878

; <label>:1681:                                   ; preds = %46
  store i32 -1540585166, i32* %41
  store [2 x i8]* @.str.2, [2 x i8]** %45
  br label %2878

; <label>:1682:                                   ; preds = %46
  %1683 = load [2 x i8]*, [2 x i8]** %45
  %1684 = getelementptr inbounds [2 x i8], [2 x i8]* %1683, i32 0, i32 0
  %1685 = call i32 (i8*, ...) @printf(i8* %1684)
  store i32 -1871210071, i32* %41
  br label %2878

; <label>:1686:                                   ; preds = %46
  store i32 -41164844, i32* %41
  br label %2878

; <label>:1687:                                   ; preds = %46
  store i32 2023739821, i32* %41
  br label %2878

; <label>:1688:                                   ; preds = %46
  %1689 = load i32, i32* @x.7
  %1690 = load i32, i32* @y.8
  %1691 = add i32 %1689, 690016154
  %1692 = sub i32 %1691, 1
  %1693 = sub i32 %1692, 690016154
  %1694 = sub i32 %1689, 1
  %1695 = mul i32 %1689, %1693
  %1696 = urem i32 %1695, 2
  %1697 = icmp eq i32 %1696, 0
  %1698 = icmp slt i32 %1690, 10
  %1699 = xor i1 %1697, true
  %1700 = xor i1 %1698, true
  %1701 = xor i1 true, true
  %1702 = and i1 %1699, true
  %1703 = and i1 %1697, %1701
  %1704 = and i1 %1700, true
  %1705 = and i1 %1698, %1701
  %1706 = or i1 %1702, %1703
  %1707 = or i1 %1704, %1705
  %1708 = xor i1 %1706, %1707
  %1709 = or i1 %1699, %1700
  %1710 = xor i1 %1709, true
  %1711 = or i1 true, %1701
  %1712 = and i1 %1710, %1711
  %1713 = or i1 %1708, %1712
  %1714 = or i1 %1697, %1698
  %1715 = select i1 %1713, i32 903795213, i32 -335947770
  store i32 %1715, i32* %41
  br label %2878

; <label>:1716:                                   ; preds = %46
  %1717 = load i64, i64* %38, align 8
  %1718 = sub i64 %1717, -9198115573753783332
  %1719 = add i64 %1718, 1
  %1720 = add i64 %1719, -9198115573753783332
  %1721 = add nsw i64 %1717, 1
  store i64 %1720, i64* %38, align 8
  %1722 = load i32, i32* @x.7
  %1723 = load i32, i32* @y.8
  %1724 = sub i32 %1722, 144580204
  %1725 = sub i32 %1724, 1
  %1726 = add i32 %1725, 144580204
  %1727 = sub i32 %1722, 1
  %1728 = mul i32 %1722, %1726
  %1729 = urem i32 %1728, 2
  %1730 = icmp eq i32 %1729, 0
  %1731 = icmp slt i32 %1723, 10
  %1732 = xor i1 %1730, true
  %1733 = xor i1 %1731, true
  %1734 = xor i1 false, true
  %1735 = and i1 %1732, false
  %1736 = and i1 %1730, %1734
  %1737 = and i1 %1733, false
  %1738 = and i1 %1731, %1734
  %1739 = or i1 %1735, %1736
  %1740 = or i1 %1737, %1738
  %1741 = xor i1 %1739, %1740
  %1742 = or i1 %1732, %1733
  %1743 = xor i1 %1742, true
  %1744 = or i1 false, %1734
  %1745 = and i1 %1743, %1744
  %1746 = or i1 %1741, %1745
  %1747 = or i1 %1730, %1731
  %1748 = select i1 %1746, i32 -1607896667, i32 -335947770
  store i32 %1748, i32* %41
  br label %2878

; <label>:1749:                                   ; preds = %46
  store i32 1894598257, i32* %41
  br label %2878

; <label>:1750:                                   ; preds = %46
  store i32 119909333, i32* %41
  br label %2878

; <label>:1751:                                   ; preds = %46
  %1752 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1308226030, i32* %41
  br label %2878

; <label>:1753:                                   ; preds = %46
  ret i32 0

; <label>:1754:                                   ; preds = %46
  %1755 = load i32, i32* %16, align 4
  %1756 = sub i32 %1755, 745500928
  %1757 = sub i32 %1756, -1
  %1758 = add i32 %1757, 745500928
  %1759 = sub i32 %1755, -1
  %1760 = mul i32 %1758, -1
  %1761 = sub i32 0, %1755
  %1762 = add i32 0, %1761
  %1763 = sub i32 0, %1755
  %1764 = sub i32 0, -1
  %1765 = sub i32 %1762, %1764
  %1766 = add i32 %1762, -1
  %1767 = add i32 %1755, -897056247
  %1768 = sub i32 %1767, -1
  %1769 = sub i32 %1768, -897056247
  %1770 = sub i32 %1755, -1
  %1771 = mul i32 %1769, -1
  %1772 = sub i32 0, -1
  %1773 = add i32 %1755, %1772
  %1774 = sub i32 %1755, -1
  %1775 = mul i32 %1773, -1
  %1776 = add i32 %1755, -471183164
  %1777 = add i32 %1776, -1
  %1778 = sub i32 %1777, -471183164
  %1779 = add nsw i32 %1755, -1
  store i32 %1778, i32* %16, align 4
  %1780 = icmp ne i32 %1755, 0
  store i32 -1818055656, i32* %41
  br label %2878

; <label>:1781:                                   ; preds = %46
  %1782 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %17, i64* %18, i64* %19, i64* %20)
  %1783 = load i64, i64* %18, align 8
  %1784 = load i64, i64* %17, align 8
  %1785 = sub i64 %1783, -8197397308340935806
  %1786 = sub i64 %1785, %1784
  %1787 = add i64 %1786, -8197397308340935806
  %1788 = sub i64 %1783, %1784
  %1789 = mul i64 %1787, %1784
  %1790 = sub i64 0, 7091832311724771564
  %1791 = sub i64 %1790, %1783
  %1792 = add i64 %1791, 7091832311724771564
  %1793 = sub i64 0, %1783
  %1794 = sub i64 %1792, -4580668372162304810
  %1795 = add i64 %1794, %1784
  %1796 = add i64 %1795, -4580668372162304810
  %1797 = add i64 %1792, %1784
  %1798 = add i64 0, -7616204430657780543
  %1799 = sub i64 %1798, %1783
  %1800 = sub i64 %1799, -7616204430657780543
  %1801 = sub i64 0, %1783
  %1802 = sub i64 %1800, -6091124847337742370
  %1803 = add i64 %1802, %1784
  %1804 = add i64 %1803, -6091124847337742370
  %1805 = add i64 %1800, %1784
  %1806 = shl i64 %1783, %1784
  %1807 = shl i64 %1783, %1784
  %1808 = sub i64 %1783, -31892142995526548
  %1809 = sub i64 %1808, %1784
  %1810 = add i64 %1809, -31892142995526548
  %1811 = sub i64 %1783, %1784
  %1812 = mul i64 %1810, %1784
  %1813 = shl i64 %1783, %1784
  %1814 = sub i64 0, %1784
  %1815 = add i64 %1783, %1814
  %1816 = sub i64 %1783, %1784
  %1817 = mul i64 %1815, %1784
  %1818 = sub i64 0, %1783
  %1819 = sub i64 0, %1784
  %1820 = add i64 %1818, %1819
  %1821 = sub i64 0, %1820
  %1822 = add nsw i64 %1783, %1784
  %1823 = load i64, i64* %17, align 8
  %1824 = shl i64 %1823, 1
  %1825 = sub i64 %1823, 169176524122076572
  %1826 = sub i64 %1825, 1
  %1827 = add i64 %1826, 169176524122076572
  %1828 = sub i64 %1823, 1
  %1829 = mul i64 %1827, 1
  %1830 = sub i64 0, 1
  %1831 = sub i64 %1823, %1830
  %1832 = add nsw i64 %1823, 1
  %1833 = sub i64 %1821, -6819126455507561335
  %1834 = sub i64 %1833, %1831
  %1835 = add i64 %1834, -6819126455507561335
  %1836 = sub i64 %1821, %1831
  %1837 = mul i64 %1835, %1831
  %1838 = sdiv i64 %1821, %1831
  store i64 %1838, i64* %22, align 8
  %1839 = load i64, i64* %17, align 8
  %1840 = load i64, i64* %18, align 8
  %1841 = add i64 0, -3132981402273339871
  %1842 = sub i64 %1841, %1839
  %1843 = sub i64 %1842, -3132981402273339871
  %1844 = sub i64 0, %1839
  %1845 = sub i64 0, %1840
  %1846 = sub i64 %1843, %1845
  %1847 = add i64 %1843, %1840
  %1848 = shl i64 %1839, %1840
  %1849 = sub i64 0, %1839
  %1850 = add i64 0, %1849
  %1851 = sub i64 0, %1839
  %1852 = add i64 %1850, 3380021686747813938
  %1853 = add i64 %1852, %1840
  %1854 = sub i64 %1853, 3380021686747813938
  %1855 = add i64 %1850, %1840
  %1856 = sub i64 0, -3667888272418489711
  %1857 = sub i64 %1856, %1839
  %1858 = add i64 %1857, -3667888272418489711
  %1859 = sub i64 0, %1839
  %1860 = sub i64 0, %1840
  %1861 = sub i64 %1858, %1860
  %1862 = add i64 %1858, %1840
  %1863 = add i64 0, 4495356287128911557
  %1864 = sub i64 %1863, %1839
  %1865 = sub i64 %1864, 4495356287128911557
  %1866 = sub i64 0, %1839
  %1867 = sub i64 0, %1865
  %1868 = sub i64 0, %1840
  %1869 = add i64 %1867, %1868
  %1870 = sub i64 0, %1869
  %1871 = add i64 %1865, %1840
  %1872 = sub i64 0, %1840
  %1873 = sub i64 %1839, %1872
  %1874 = add nsw i64 %1839, %1840
  %1875 = load i64, i64* %18, align 8
  %1876 = sub i64 0, -8084553536979292667
  %1877 = sub i64 %1876, %1875
  %1878 = add i64 %1877, -8084553536979292667
  %1879 = sub i64 0, %1875
  %1880 = sub i64 0, %1878
  %1881 = sub i64 0, 1
  %1882 = add i64 %1880, %1881
  %1883 = sub i64 0, %1882
  %1884 = add i64 %1878, 1
  %1885 = add i64 %1875, 5555374099065742500
  %1886 = sub i64 %1885, 1
  %1887 = sub i64 %1886, 5555374099065742500
  %1888 = sub i64 %1875, 1
  %1889 = mul i64 %1887, 1
  %1890 = sub i64 %1875, -2927224034832844330
  %1891 = add i64 %1890, 1
  %1892 = add i64 %1891, -2927224034832844330
  %1893 = add nsw i64 %1875, 1
  %1894 = sub i64 0, %1892
  %1895 = add i64 %1873, %1894
  %1896 = sub i64 %1873, %1892
  %1897 = mul i64 %1895, %1892
  %1898 = sdiv i64 %1873, %1892
  store i64 %1898, i64* %23, align 8
  %1899 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %1900 = load i64, i64* %1899, align 8
  store i64 %1900, i64* %21, align 8
  %1901 = load i64, i64* %17, align 8
  %1902 = load i64, i64* %18, align 8
  %1903 = icmp sge i64 %1901, %1902
  store i32 1791578093, i32* %41
  br label %2878

; <label>:1904:                                   ; preds = %46
  %1905 = load i32, i32* %24, align 4
  %1906 = load i32, i32* %25, align 4
  %1907 = icmp sle i32 %1905, %1906
  store i32 -1712794439, i32* %41
  br label %2878

; <label>:1908:                                   ; preds = %46
  %1909 = load i32, i32* %24, align 4
  %1910 = load i32, i32* %25, align 4
  %1911 = sub i32 0, 1788915559
  %1912 = sub i32 %1911, %1909
  %1913 = add i32 %1912, 1788915559
  %1914 = sub i32 0, %1909
  %1915 = add i32 %1913, 1938631282
  %1916 = add i32 %1915, %1910
  %1917 = sub i32 %1916, 1938631282
  %1918 = add i32 %1913, %1910
  %1919 = sub i32 0, %1909
  %1920 = add i32 0, %1919
  %1921 = sub i32 0, %1909
  %1922 = sub i32 0, %1920
  %1923 = sub i32 0, %1910
  %1924 = add i32 %1922, %1923
  %1925 = sub i32 0, %1924
  %1926 = add i32 %1920, %1910
  %1927 = sub i32 0, 86171652
  %1928 = sub i32 %1927, %1909
  %1929 = add i32 %1928, 86171652
  %1930 = sub i32 0, %1909
  %1931 = sub i32 %1929, 246523195
  %1932 = add i32 %1931, %1910
  %1933 = add i32 %1932, 246523195
  %1934 = add i32 %1929, %1910
  %1935 = sub i32 0, 1634911152
  %1936 = sub i32 %1935, %1909
  %1937 = add i32 %1936, 1634911152
  %1938 = sub i32 0, %1909
  %1939 = add i32 %1937, -976059806
  %1940 = add i32 %1939, %1910
  %1941 = sub i32 %1940, -976059806
  %1942 = add i32 %1937, %1910
  %1943 = sub i32 %1909, 73964719
  %1944 = sub i32 %1943, %1910
  %1945 = add i32 %1944, 73964719
  %1946 = sub i32 %1909, %1910
  %1947 = mul i32 %1945, %1910
  %1948 = sub i32 0, %1910
  %1949 = add i32 %1909, %1948
  %1950 = sub i32 %1909, %1910
  %1951 = mul i32 %1949, %1910
  %1952 = sub i32 0, %1909
  %1953 = add i32 0, %1952
  %1954 = sub i32 0, %1909
  %1955 = sub i32 0, %1953
  %1956 = sub i32 0, %1910
  %1957 = add i32 %1955, %1956
  %1958 = sub i32 0, %1957
  %1959 = add i32 %1953, %1910
  %1960 = add i32 %1909, 187387950
  %1961 = add i32 %1960, %1910
  %1962 = sub i32 %1961, 187387950
  %1963 = add nsw i32 %1909, %1910
  %1964 = shl i32 %1962, 1
  %1965 = sub i32 0, -229170044
  %1966 = sub i32 %1965, %1962
  %1967 = add i32 %1966, -229170044
  %1968 = sub i32 0, %1962
  %1969 = add i32 %1967, 1333626225
  %1970 = add i32 %1969, 1
  %1971 = sub i32 %1970, 1333626225
  %1972 = add i32 %1967, 1
  %1973 = sub i32 0, 1
  %1974 = add i32 %1962, %1973
  %1975 = sub i32 %1962, 1
  %1976 = mul i32 %1974, 1
  %1977 = shl i32 %1962, 1
  %1978 = ashr i32 %1962, 1
  store i32 %1978, i32* %26, align 4
  %1979 = load i64, i64* %18, align 8
  %1980 = shl i64 %1979, 1
  %1981 = shl i64 %1979, 1
  %1982 = add i64 %1979, 279068542424786850
  %1983 = sub i64 %1982, 1
  %1984 = sub i64 %1983, 279068542424786850
  %1985 = sub i64 %1979, 1
  %1986 = mul i64 %1984, 1
  %1987 = sub i64 0, 1
  %1988 = add i64 %1979, %1987
  %1989 = sub i64 %1979, 1
  %1990 = mul i64 %1988, 1
  %1991 = sub i64 0, 1
  %1992 = add i64 %1979, %1991
  %1993 = sub i64 %1979, 1
  %1994 = mul i64 %1992, 1
  %1995 = sub i64 0, %1979
  %1996 = sub i64 0, 1
  %1997 = add i64 %1995, %1996
  %1998 = sub i64 0, %1997
  %1999 = add nsw i64 %1979, 1
  %2000 = load i32, i32* %26, align 4
  %2001 = sext i32 %2000 to i64
  %2002 = sub i64 0, %2001
  %2003 = add i64 %1998, %2002
  %2004 = sub i64 %1998, %2001
  %2005 = mul i64 %2003, %2001
  %2006 = add i64 0, 1018659904411744343
  %2007 = sub i64 %2006, %1998
  %2008 = sub i64 %2007, 1018659904411744343
  %2009 = sub i64 0, %1998
  %2010 = add i64 %2008, 2723085874943632195
  %2011 = add i64 %2010, %2001
  %2012 = sub i64 %2011, 2723085874943632195
  %2013 = add i64 %2008, %2001
  %2014 = add i64 %1998, 1810632968107198829
  %2015 = sub i64 %2014, %2001
  %2016 = sub i64 %2015, 1810632968107198829
  %2017 = sub i64 %1998, %2001
  %2018 = mul i64 %2016, %2001
  %2019 = sub i64 0, -4263927379819524798
  %2020 = sub i64 %2019, %1998
  %2021 = add i64 %2020, -4263927379819524798
  %2022 = sub i64 0, %1998
  %2023 = sub i64 0, %2021
  %2024 = sub i64 0, %2001
  %2025 = add i64 %2023, %2024
  %2026 = sub i64 0, %2025
  %2027 = add i64 %2021, %2001
  %2028 = sub i64 0, %2001
  %2029 = add i64 %1998, %2028
  %2030 = sub i64 %1998, %2001
  %2031 = mul i64 %2029, %2001
  %2032 = shl i64 %1998, %2001
  %2033 = shl i64 %1998, %2001
  %2034 = shl i64 %1998, %2001
  %2035 = sub i64 %1998, 4398256198968850800
  %2036 = sub i64 %2035, %2001
  %2037 = add i64 %2036, 4398256198968850800
  %2038 = sub nsw i64 %1998, %2001
  %2039 = load i64, i64* %17, align 8
  %2040 = load i64, i64* %21, align 8
  %2041 = load i32, i32* %26, align 4
  %2042 = sext i32 %2041 to i64
  %2043 = shl i64 %2040, %2042
  %2044 = add i64 %2040, -5430791481462999465
  %2045 = sub i64 %2044, %2042
  %2046 = sub i64 %2045, -5430791481462999465
  %2047 = sub i64 %2040, %2042
  %2048 = mul i64 %2046, %2042
  %2049 = shl i64 %2040, %2042
  %2050 = mul nsw i64 %2040, %2042
  %2051 = sub i64 0, %2050
  %2052 = add i64 %2039, %2051
  %2053 = sub i64 %2039, %2050
  %2054 = mul i64 %2052, %2050
  %2055 = add i64 %2039, -6785277947039423068
  %2056 = sub i64 %2055, %2050
  %2057 = sub i64 %2056, -6785277947039423068
  %2058 = sub i64 %2039, %2050
  %2059 = mul i64 %2057, %2050
  %2060 = sub i64 0, %2050
  %2061 = add i64 %2039, %2060
  %2062 = sub i64 %2039, %2050
  %2063 = mul i64 %2061, %2050
  %2064 = shl i64 %2039, %2050
  %2065 = sub i64 0, %2050
  %2066 = add i64 %2039, %2065
  %2067 = sub i64 %2039, %2050
  %2068 = mul i64 %2066, %2050
  %2069 = add i64 0, 3018536894366052474
  %2070 = sub i64 %2069, %2039
  %2071 = sub i64 %2070, 3018536894366052474
  %2072 = sub i64 0, %2039
  %2073 = sub i64 0, %2050
  %2074 = sub i64 %2071, %2073
  %2075 = add i64 %2071, %2050
  %2076 = shl i64 %2039, %2050
  %2077 = sub i64 0, 5123067669610977331
  %2078 = sub i64 %2077, %2039
  %2079 = add i64 %2078, 5123067669610977331
  %2080 = sub i64 0, %2039
  %2081 = sub i64 0, %2079
  %2082 = sub i64 0, %2050
  %2083 = add i64 %2081, %2082
  %2084 = sub i64 0, %2083
  %2085 = add i64 %2079, %2050
  %2086 = sub i64 0, %2050
  %2087 = add i64 %2039, %2086
  %2088 = sub nsw i64 %2039, %2050
  %2089 = load i64, i64* %21, align 8
  %2090 = call zeroext i1 @_Z1fxxx(i64 %2037, i64 %2087, i64 %2089)
  store i32 -1947797974, i32* %41
  br label %2878

; <label>:2091:                                   ; preds = %46
  %2092 = load i32, i32* %26, align 4
  %2093 = shl i32 %2092, 1
  %2094 = add i32 %2092, -43230966
  %2095 = sub i32 %2094, 1
  %2096 = sub i32 %2095, -43230966
  %2097 = sub i32 %2092, 1
  %2098 = mul i32 %2096, 1
  %2099 = add i32 0, -1737024036
  %2100 = sub i32 %2099, %2092
  %2101 = sub i32 %2100, -1737024036
  %2102 = sub i32 0, %2092
  %2103 = add i32 %2101, -226015728
  %2104 = add i32 %2103, 1
  %2105 = sub i32 %2104, -226015728
  %2106 = add i32 %2101, 1
  %2107 = sub i32 %2092, 266863907
  %2108 = sub i32 %2107, 1
  %2109 = add i32 %2108, 266863907
  %2110 = sub i32 %2092, 1
  %2111 = mul i32 %2109, 1
  %2112 = sub i32 0, %2092
  %2113 = add i32 0, %2112
  %2114 = sub i32 0, %2092
  %2115 = sub i32 %2113, -911427402
  %2116 = add i32 %2115, 1
  %2117 = add i32 %2116, -911427402
  %2118 = add i32 %2113, 1
  %2119 = sub i32 0, %2092
  %2120 = add i32 0, %2119
  %2121 = sub i32 0, %2092
  %2122 = add i32 %2120, -935778431
  %2123 = add i32 %2122, 1
  %2124 = sub i32 %2123, -935778431
  %2125 = add i32 %2120, 1
  %2126 = shl i32 %2092, 1
  %2127 = sub i32 0, %2092
  %2128 = add i32 0, %2127
  %2129 = sub i32 0, %2092
  %2130 = sub i32 0, %2128
  %2131 = sub i32 0, 1
  %2132 = add i32 %2130, %2131
  %2133 = sub i32 0, %2132
  %2134 = add i32 %2128, 1
  %2135 = sub i32 0, 1
  %2136 = sub i32 %2092, %2135
  %2137 = add nsw i32 %2092, 1
  store i32 %2136, i32* %24, align 4
  store i32 1806012865, i32* %41
  br label %2878

; <label>:2138:                                   ; preds = %46
  %2139 = load i32, i32* %26, align 4
  %2140 = add i32 0, -1326088318
  %2141 = sub i32 %2140, %2139
  %2142 = sub i32 %2141, -1326088318
  %2143 = sub i32 0, %2139
  %2144 = sub i32 0, %2142
  %2145 = sub i32 0, 1
  %2146 = add i32 %2144, %2145
  %2147 = sub i32 0, %2146
  %2148 = add i32 %2142, 1
  %2149 = add i32 0, -696153186
  %2150 = sub i32 %2149, %2139
  %2151 = sub i32 %2150, -696153186
  %2152 = sub i32 0, %2139
  %2153 = sub i32 0, 1
  %2154 = sub i32 %2151, %2153
  %2155 = add i32 %2151, 1
  %2156 = shl i32 %2139, 1
  %2157 = sub i32 %2139, -869917328
  %2158 = sub i32 %2157, 1
  %2159 = add i32 %2158, -869917328
  %2160 = sub i32 %2139, 1
  %2161 = mul i32 %2159, 1
  %2162 = shl i32 %2139, 1
  %2163 = add i32 0, 770502347
  %2164 = sub i32 %2163, %2139
  %2165 = sub i32 %2164, 770502347
  %2166 = sub i32 0, %2139
  %2167 = sub i32 0, %2165
  %2168 = sub i32 0, 1
  %2169 = add i32 %2167, %2168
  %2170 = sub i32 0, %2169
  %2171 = add i32 %2165, 1
  %2172 = sub i32 %2139, 371466030
  %2173 = sub i32 %2172, 1
  %2174 = add i32 %2173, 371466030
  %2175 = sub nsw i32 %2139, 1
  store i32 %2174, i32* %25, align 4
  store i32 659628584, i32* %41
  br label %2878

; <label>:2176:                                   ; preds = %46
  %2177 = load i32, i32* %24, align 4
  %2178 = load i32, i32* %25, align 4
  %2179 = shl i32 %2177, %2178
  %2180 = sub i32 %2177, -788905434
  %2181 = sub i32 %2180, %2178
  %2182 = add i32 %2181, -788905434
  %2183 = sub i32 %2177, %2178
  %2184 = mul i32 %2182, %2178
  %2185 = sub i32 %2177, -2143699969
  %2186 = sub i32 %2185, %2178
  %2187 = add i32 %2186, -2143699969
  %2188 = sub i32 %2177, %2178
  %2189 = mul i32 %2187, %2178
  %2190 = add i32 %2177, 571256521
  %2191 = sub i32 %2190, %2178
  %2192 = sub i32 %2191, 571256521
  %2193 = sub i32 %2177, %2178
  %2194 = mul i32 %2192, %2178
  %2195 = shl i32 %2177, %2178
  %2196 = add i32 %2177, 1981749954
  %2197 = sub i32 %2196, %2178
  %2198 = sub i32 %2197, 1981749954
  %2199 = sub i32 %2177, %2178
  %2200 = mul i32 %2198, %2178
  %2201 = shl i32 %2177, %2178
  %2202 = sub i32 0, %2177
  %2203 = sub i32 0, %2178
  %2204 = add i32 %2202, %2203
  %2205 = sub i32 0, %2204
  %2206 = add nsw i32 %2177, %2178
  %2207 = sub i32 0, %2205
  %2208 = add i32 0, %2207
  %2209 = sub i32 0, %2205
  %2210 = sub i32 %2208, -761692686
  %2211 = add i32 %2210, 1
  %2212 = add i32 %2211, -761692686
  %2213 = add i32 %2208, 1
  %2214 = shl i32 %2205, 1
  %2215 = shl i32 %2205, 1
  %2216 = sub i32 0, %2205
  %2217 = add i32 0, %2216
  %2218 = sub i32 0, %2205
  %2219 = sub i32 0, %2217
  %2220 = sub i32 0, 1
  %2221 = add i32 %2219, %2220
  %2222 = sub i32 0, %2221
  %2223 = add i32 %2217, 1
  %2224 = shl i32 %2205, 1
  %2225 = shl i32 %2205, 1
  %2226 = ashr i32 %2205, 1
  store i32 %2226, i32* %28, align 4
  %2227 = load i64, i64* %18, align 8
  %2228 = shl i64 %2227, 1
  %2229 = add i64 0, -4069553013961302750
  %2230 = sub i64 %2229, %2227
  %2231 = sub i64 %2230, -4069553013961302750
  %2232 = sub i64 0, %2227
  %2233 = sub i64 0, 1
  %2234 = sub i64 %2231, %2233
  %2235 = add i64 %2231, 1
  %2236 = add i64 %2227, -5522291835729361537
  %2237 = add i64 %2236, 1
  %2238 = sub i64 %2237, -5522291835729361537
  %2239 = add nsw i64 %2227, 1
  %2240 = load i32, i32* %27, align 4
  %2241 = sext i32 %2240 to i64
  %2242 = sub i64 0, %2238
  %2243 = add i64 0, %2242
  %2244 = sub i64 0, %2238
  %2245 = sub i64 %2243, -603549070072621906
  %2246 = add i64 %2245, %2241
  %2247 = add i64 %2246, -603549070072621906
  %2248 = add i64 %2243, %2241
  %2249 = shl i64 %2238, %2241
  %2250 = shl i64 %2238, %2241
  %2251 = add i64 0, 2439542725734970101
  %2252 = sub i64 %2251, %2238
  %2253 = sub i64 %2252, 2439542725734970101
  %2254 = sub i64 0, %2238
  %2255 = sub i64 0, %2253
  %2256 = sub i64 0, %2241
  %2257 = add i64 %2255, %2256
  %2258 = sub i64 0, %2257
  %2259 = add i64 %2253, %2241
  %2260 = shl i64 %2238, %2241
  %2261 = sub i64 %2238, -1107519694273719946
  %2262 = sub i64 %2261, %2241
  %2263 = add i64 %2262, -1107519694273719946
  %2264 = sub i64 %2238, %2241
  %2265 = mul i64 %2263, %2241
  %2266 = shl i64 %2238, %2241
  %2267 = shl i64 %2238, %2241
  %2268 = sub i64 0, -3428255429036045823
  %2269 = sub i64 %2268, %2238
  %2270 = add i64 %2269, -3428255429036045823
  %2271 = sub i64 0, %2238
  %2272 = sub i64 %2270, 7494756481407724322
  %2273 = add i64 %2272, %2241
  %2274 = add i64 %2273, 7494756481407724322
  %2275 = add i64 %2270, %2241
  %2276 = sub i64 0, %2241
  %2277 = add i64 %2238, %2276
  %2278 = sub nsw i64 %2238, %2241
  %2279 = add i64 0, 4157773502306865843
  %2280 = sub i64 %2279, %2277
  %2281 = sub i64 %2280, 4157773502306865843
  %2282 = sub i64 0, %2277
  %2283 = add i64 %2281, -7163529982877414259
  %2284 = add i64 %2283, 1
  %2285 = sub i64 %2284, -7163529982877414259
  %2286 = add i64 %2281, 1
  %2287 = add i64 0, 2199331061734733649
  %2288 = sub i64 %2287, %2277
  %2289 = sub i64 %2288, 2199331061734733649
  %2290 = sub i64 0, %2277
  %2291 = sub i64 0, %2289
  %2292 = sub i64 0, 1
  %2293 = add i64 %2291, %2292
  %2294 = sub i64 0, %2293
  %2295 = add i64 %2289, 1
  %2296 = sub i64 0, %2277
  %2297 = add i64 0, %2296
  %2298 = sub i64 0, %2277
  %2299 = sub i64 0, 1
  %2300 = sub i64 %2297, %2299
  %2301 = add i64 %2297, 1
  %2302 = shl i64 %2277, 1
  %2303 = sub i64 0, %2277
  %2304 = add i64 0, %2303
  %2305 = sub i64 0, %2277
  %2306 = sub i64 0, 1
  %2307 = sub i64 %2304, %2306
  %2308 = add i64 %2304, 1
  %2309 = sub i64 %2277, -8567404937537920299
  %2310 = sub i64 %2309, 1
  %2311 = add i64 %2310, -8567404937537920299
  %2312 = sub nsw i64 %2277, 1
  %2313 = load i64, i64* %17, align 8
  %2314 = load i64, i64* %21, align 8
  %2315 = load i32, i32* %27, align 4
  %2316 = sext i32 %2315 to i64
  %2317 = shl i64 %2314, %2316
  %2318 = mul nsw i64 %2314, %2316
  %2319 = shl i64 %2313, %2318
  %2320 = sub i64 0, %2318
  %2321 = add i64 %2313, %2320
  %2322 = sub i64 %2313, %2318
  %2323 = mul i64 %2321, %2318
  %2324 = shl i64 %2313, %2318
  %2325 = shl i64 %2313, %2318
  %2326 = sub i64 0, -8376690581069023391
  %2327 = sub i64 %2326, %2313
  %2328 = add i64 %2327, -8376690581069023391
  %2329 = sub i64 0, %2313
  %2330 = sub i64 0, %2318
  %2331 = sub i64 %2328, %2330
  %2332 = add i64 %2328, %2318
  %2333 = sub i64 %2313, 124724927364054407
  %2334 = sub i64 %2333, %2318
  %2335 = add i64 %2334, 124724927364054407
  %2336 = sub i64 %2313, %2318
  %2337 = mul i64 %2335, %2318
  %2338 = add i64 %2313, -5734992096230514409
  %2339 = sub i64 %2338, %2318
  %2340 = sub i64 %2339, -5734992096230514409
  %2341 = sub nsw i64 %2313, %2318
  %2342 = load i32, i32* %28, align 4
  %2343 = sext i32 %2342 to i64
  %2344 = sub i64 %2340, 4386420672236147795
  %2345 = sub i64 %2344, %2343
  %2346 = add i64 %2345, 4386420672236147795
  %2347 = sub i64 %2340, %2343
  %2348 = mul i64 %2346, %2343
  %2349 = sub i64 0, %2340
  %2350 = add i64 0, %2349
  %2351 = sub i64 0, %2340
  %2352 = sub i64 0, %2343
  %2353 = sub i64 %2350, %2352
  %2354 = add i64 %2350, %2343
  %2355 = shl i64 %2340, %2343
  %2356 = sub i64 %2340, 9188972704025196036
  %2357 = sub i64 %2356, %2343
  %2358 = add i64 %2357, 9188972704025196036
  %2359 = sub i64 %2340, %2343
  %2360 = mul i64 %2358, %2343
  %2361 = sub i64 0, -1028664117106390676
  %2362 = sub i64 %2361, %2340
  %2363 = add i64 %2362, -1028664117106390676
  %2364 = sub i64 0, %2340
  %2365 = sub i64 0, %2363
  %2366 = sub i64 0, %2343
  %2367 = add i64 %2365, %2366
  %2368 = sub i64 0, %2367
  %2369 = add i64 %2363, %2343
  %2370 = shl i64 %2340, %2343
  %2371 = shl i64 %2340, %2343
  %2372 = sub i64 0, %2343
  %2373 = add i64 %2340, %2372
  %2374 = sub nsw i64 %2340, %2343
  %2375 = load i64, i64* %21, align 8
  %2376 = call zeroext i1 @_Z1fxxx(i64 %2311, i64 %2373, i64 %2375)
  store i32 2111572377, i32* %41
  br label %2878

; <label>:2377:                                   ; preds = %46
  %2378 = load i32, i32* %25, align 4
  store i32 %2378, i32* %29, align 4
  %2379 = load i64, i64* %19, align 8
  store i64 %2379, i64* %30, align 8
  store i32 -1744838774, i32* %41
  br label %2878

; <label>:2380:                                   ; preds = %46
  %2381 = load i64, i64* %30, align 8
  %2382 = load i64, i64* %21, align 8
  %2383 = sub i64 %2382, -6832358186583531908
  %2384 = sub i64 %2383, 1
  %2385 = add i64 %2384, -6832358186583531908
  %2386 = sub i64 %2382, 1
  %2387 = mul i64 %2385, 1
  %2388 = shl i64 %2382, 1
  %2389 = shl i64 %2382, 1
  %2390 = sub i64 %2382, 4265270138952649778
  %2391 = sub i64 %2390, 1
  %2392 = add i64 %2391, 4265270138952649778
  %2393 = sub i64 %2382, 1
  %2394 = mul i64 %2392, 1
  %2395 = add i64 0, -739010205403369108
  %2396 = sub i64 %2395, %2382
  %2397 = sub i64 %2396, -739010205403369108
  %2398 = sub i64 0, %2382
  %2399 = add i64 %2397, -4190455151046324312
  %2400 = add i64 %2399, 1
  %2401 = sub i64 %2400, -4190455151046324312
  %2402 = add i64 %2397, 1
  %2403 = add i64 0, 9180393164483859042
  %2404 = sub i64 %2403, %2382
  %2405 = sub i64 %2404, 9180393164483859042
  %2406 = sub i64 0, %2382
  %2407 = sub i64 0, %2405
  %2408 = sub i64 0, 1
  %2409 = add i64 %2407, %2408
  %2410 = sub i64 0, %2409
  %2411 = add i64 %2405, 1
  %2412 = shl i64 %2382, 1
  %2413 = sub i64 0, %2382
  %2414 = sub i64 0, 1
  %2415 = add i64 %2413, %2414
  %2416 = sub i64 0, %2415
  %2417 = add nsw i64 %2382, 1
  %2418 = load i32, i32* %27, align 4
  %2419 = sext i32 %2418 to i64
  %2420 = shl i64 %2416, %2419
  %2421 = sub i64 0, 8671234463287681471
  %2422 = sub i64 %2421, %2416
  %2423 = add i64 %2422, 8671234463287681471
  %2424 = sub i64 0, %2416
  %2425 = sub i64 %2423, 5551831374324051858
  %2426 = add i64 %2425, %2419
  %2427 = add i64 %2426, 5551831374324051858
  %2428 = add i64 %2423, %2419
  %2429 = shl i64 %2416, %2419
  %2430 = shl i64 %2416, %2419
  %2431 = sub i64 0, %2416
  %2432 = add i64 0, %2431
  %2433 = sub i64 0, %2416
  %2434 = add i64 %2432, 8931986989120352381
  %2435 = add i64 %2434, %2419
  %2436 = sub i64 %2435, 8931986989120352381
  %2437 = add i64 %2432, %2419
  %2438 = sub i64 %2416, -7438139972234134457
  %2439 = sub i64 %2438, %2419
  %2440 = add i64 %2439, -7438139972234134457
  %2441 = sub i64 %2416, %2419
  %2442 = mul i64 %2440, %2419
  %2443 = mul nsw i64 %2416, %2419
  %2444 = icmp sle i64 %2381, %2443
  store i32 1307782233, i32* %41
  br label %2878

; <label>:2445:                                   ; preds = %46
  store i32 866793439, i32* %41
  br label %2878

; <label>:2446:                                   ; preds = %46
  store i32 -1538971642, i32* %41
  br label %2878

; <label>:2447:                                   ; preds = %46
  %2448 = load volatile [2 x i8]*, [2 x i8]** %2
  %2449 = getelementptr inbounds [2 x i8], [2 x i8]* %2448, i32 0, i32 0
  %2450 = call i32 (i8*, ...) @printf(i8* %2449)
  store i32 -66694593, i32* %41
  br label %2878

; <label>:2451:                                   ; preds = %46
  %2452 = load i32, i32* %32, align 4
  %2453 = load i32, i32* %33, align 4
  %2454 = icmp sle i32 %2452, %2453
  store i32 -255554345, i32* %41
  br label %2878

; <label>:2455:                                   ; preds = %46
  %2456 = load i32, i32* %34, align 4
  %2457 = add i32 0, 1818192820
  %2458 = sub i32 %2457, %2456
  %2459 = sub i32 %2458, 1818192820
  %2460 = sub i32 0, %2456
  %2461 = sub i32 0, 1
  %2462 = sub i32 %2459, %2461
  %2463 = add i32 %2459, 1
  %2464 = sub i32 0, 1
  %2465 = add i32 %2456, %2464
  %2466 = sub nsw i32 %2456, 1
  store i32 %2465, i32* %33, align 4
  store i32 -575625777, i32* %41
  br label %2878

; <label>:2467:                                   ; preds = %46
  store i32 94324502, i32* %41
  br label %2878

; <label>:2468:                                   ; preds = %46
  %2469 = load i32, i32* %33, align 4
  store i32 %2469, i32* %35, align 4
  store i32 0, i32* %32, align 4
  %2470 = load i64, i64* %21, align 8
  %2471 = sub i64 0, %2470
  %2472 = add i64 0, %2471
  %2473 = sub i64 0, %2470
  %2474 = sub i64 0, %2472
  %2475 = sub i64 0, 1
  %2476 = add i64 %2474, %2475
  %2477 = sub i64 0, %2476
  %2478 = add i64 %2472, 1
  %2479 = sub i64 0, %2470
  %2480 = add i64 0, %2479
  %2481 = sub i64 0, %2470
  %2482 = add i64 %2480, -6743264493751996833
  %2483 = add i64 %2482, 1
  %2484 = sub i64 %2483, -6743264493751996833
  %2485 = add i64 %2480, 1
  %2486 = sub i64 0, 1
  %2487 = add i64 %2470, %2486
  %2488 = sub i64 %2470, 1
  %2489 = mul i64 %2487, 1
  %2490 = add i64 0, 3971960842833808706
  %2491 = sub i64 %2490, %2470
  %2492 = sub i64 %2491, 3971960842833808706
  %2493 = sub i64 0, %2470
  %2494 = sub i64 0, 1
  %2495 = sub i64 %2492, %2494
  %2496 = add i64 %2492, 1
  %2497 = shl i64 %2470, 1
  %2498 = sub i64 0, 1
  %2499 = add i64 %2470, %2498
  %2500 = sub i64 %2470, 1
  %2501 = mul i64 %2499, 1
  %2502 = add i64 %2470, -1756566678330412282
  %2503 = sub i64 %2502, 1
  %2504 = sub i64 %2503, -1756566678330412282
  %2505 = sub i64 %2470, 1
  %2506 = mul i64 %2504, 1
  %2507 = sub i64 %2470, 2327565899771902287
  %2508 = sub i64 %2507, 1
  %2509 = add i64 %2508, 2327565899771902287
  %2510 = sub nsw i64 %2470, 1
  %2511 = trunc i64 %2509 to i32
  store i32 %2511, i32* %33, align 4
  store i32 -1337812501, i32* %41
  br label %2878

; <label>:2512:                                   ; preds = %46
  %2513 = load i32, i32* %32, align 4
  %2514 = load i32, i32* %33, align 4
  %2515 = add i32 %2513, -1061749078
  %2516 = sub i32 %2515, %2514
  %2517 = sub i32 %2516, -1061749078
  %2518 = sub i32 %2513, %2514
  %2519 = mul i32 %2517, %2514
  %2520 = sub i32 0, %2513
  %2521 = add i32 0, %2520
  %2522 = sub i32 0, %2513
  %2523 = add i32 %2521, -449141524
  %2524 = add i32 %2523, %2514
  %2525 = sub i32 %2524, -449141524
  %2526 = add i32 %2521, %2514
  %2527 = add i32 %2513, 739230316
  %2528 = sub i32 %2527, %2514
  %2529 = sub i32 %2528, 739230316
  %2530 = sub i32 %2513, %2514
  %2531 = mul i32 %2529, %2514
  %2532 = sub i32 %2513, 1482662317
  %2533 = add i32 %2532, %2514
  %2534 = add i32 %2533, 1482662317
  %2535 = add nsw i32 %2513, %2514
  %2536 = sub i32 0, 1
  %2537 = add i32 %2534, %2536
  %2538 = sub i32 %2534, 1
  %2539 = mul i32 %2537, 1
  %2540 = sub i32 %2534, 1450889998
  %2541 = sub i32 %2540, 1
  %2542 = add i32 %2541, 1450889998
  %2543 = sub i32 %2534, 1
  %2544 = mul i32 %2542, 1
  %2545 = sub i32 %2534, -2017883643
  %2546 = sub i32 %2545, 1
  %2547 = add i32 %2546, -2017883643
  %2548 = sub i32 %2534, 1
  %2549 = mul i32 %2547, 1
  %2550 = sub i32 0, %2534
  %2551 = add i32 0, %2550
  %2552 = sub i32 0, %2534
  %2553 = sub i32 0, 1
  %2554 = sub i32 %2551, %2553
  %2555 = add i32 %2551, 1
  %2556 = add i32 %2534, 1123359703
  %2557 = sub i32 %2556, 1
  %2558 = sub i32 %2557, 1123359703
  %2559 = sub i32 %2534, 1
  %2560 = mul i32 %2558, 1
  %2561 = add i32 %2534, 92098619
  %2562 = sub i32 %2561, 1
  %2563 = sub i32 %2562, 92098619
  %2564 = sub i32 %2534, 1
  %2565 = mul i32 %2563, 1
  %2566 = sub i32 0, 1
  %2567 = add i32 %2534, %2566
  %2568 = sub i32 %2534, 1
  %2569 = mul i32 %2567, 1
  %2570 = add i32 %2534, -1862386733
  %2571 = sub i32 %2570, 1
  %2572 = sub i32 %2571, -1862386733
  %2573 = sub i32 %2534, 1
  %2574 = mul i32 %2572, 1
  %2575 = add i32 %2534, 159727760
  %2576 = sub i32 %2575, 1
  %2577 = sub i32 %2576, 159727760
  %2578 = sub i32 %2534, 1
  %2579 = mul i32 %2577, 1
  %2580 = ashr i32 %2534, 1
  store i32 %2580, i32* %36, align 4
  %2581 = load i64, i64* %21, align 8
  %2582 = load i64, i64* %17, align 8
  %2583 = load i64, i64* %21, align 8
  %2584 = load i32, i32* %35, align 4
  %2585 = sext i32 %2584 to i64
  %2586 = add i64 0, -2589707809647515517
  %2587 = sub i64 %2586, %2583
  %2588 = sub i64 %2587, -2589707809647515517
  %2589 = sub i64 0, %2583
  %2590 = sub i64 %2588, -1462111725763215645
  %2591 = add i64 %2590, %2585
  %2592 = add i64 %2591, -1462111725763215645
  %2593 = add i64 %2588, %2585
  %2594 = sub i64 0, %2585
  %2595 = add i64 %2583, %2594
  %2596 = sub i64 %2583, %2585
  %2597 = mul i64 %2595, %2585
  %2598 = shl i64 %2583, %2585
  %2599 = sub i64 0, %2585
  %2600 = add i64 %2583, %2599
  %2601 = sub i64 %2583, %2585
  %2602 = mul i64 %2600, %2585
  %2603 = shl i64 %2583, %2585
  %2604 = sub i64 %2583, -3064367783214781923
  %2605 = sub i64 %2604, %2585
  %2606 = add i64 %2605, -3064367783214781923
  %2607 = sub i64 %2583, %2585
  %2608 = mul i64 %2606, %2585
  %2609 = add i64 %2583, -4888641697392332121
  %2610 = sub i64 %2609, %2585
  %2611 = sub i64 %2610, -4888641697392332121
  %2612 = sub i64 %2583, %2585
  %2613 = mul i64 %2611, %2585
  %2614 = shl i64 %2583, %2585
  %2615 = mul nsw i64 %2583, %2585
  %2616 = sub i64 0, %2582
  %2617 = add i64 0, %2616
  %2618 = sub i64 0, %2582
  %2619 = sub i64 %2617, 7132074342623508175
  %2620 = add i64 %2619, %2615
  %2621 = add i64 %2620, 7132074342623508175
  %2622 = add i64 %2617, %2615
  %2623 = sub i64 %2582, -4211363475343726881
  %2624 = sub i64 %2623, %2615
  %2625 = add i64 %2624, -4211363475343726881
  %2626 = sub nsw i64 %2582, %2615
  %2627 = load i32, i32* %36, align 4
  %2628 = sext i32 %2627 to i64
  %2629 = add i64 0, -4294955090132275321
  %2630 = sub i64 %2629, %2625
  %2631 = sub i64 %2630, -4294955090132275321
  %2632 = sub i64 0, %2625
  %2633 = sub i64 0, %2628
  %2634 = sub i64 %2631, %2633
  %2635 = add i64 %2631, %2628
  %2636 = shl i64 %2625, %2628
  %2637 = add i64 %2625, 8809888532120778885
  %2638 = sub i64 %2637, %2628
  %2639 = sub i64 %2638, 8809888532120778885
  %2640 = sub i64 %2625, %2628
  %2641 = mul i64 %2639, %2628
  %2642 = sub i64 %2625, 7552410459666178387
  %2643 = sub i64 %2642, %2628
  %2644 = add i64 %2643, 7552410459666178387
  %2645 = sub nsw i64 %2625, %2628
  %2646 = sub i64 %2581, 7372112190940592730
  %2647 = sub i64 %2646, %2644
  %2648 = add i64 %2647, 7372112190940592730
  %2649 = sub i64 %2581, %2644
  %2650 = mul i64 %2648, %2644
  %2651 = shl i64 %2581, %2644
  %2652 = shl i64 %2581, %2644
  %2653 = sub i64 0, %2581
  %2654 = add i64 0, %2653
  %2655 = sub i64 0, %2581
  %2656 = sub i64 0, %2644
  %2657 = sub i64 %2654, %2656
  %2658 = add i64 %2654, %2644
  %2659 = add i64 %2581, -2643625208696358412
  %2660 = sub i64 %2659, %2644
  %2661 = sub i64 %2660, -2643625208696358412
  %2662 = sub i64 %2581, %2644
  %2663 = mul i64 %2661, %2644
  %2664 = shl i64 %2581, %2644
  %2665 = add i64 0, 8462180038331144592
  %2666 = sub i64 %2665, %2581
  %2667 = sub i64 %2666, 8462180038331144592
  %2668 = sub i64 0, %2581
  %2669 = add i64 %2667, 4000651883195272816
  %2670 = add i64 %2669, %2644
  %2671 = sub i64 %2670, 4000651883195272816
  %2672 = add i64 %2667, %2644
  %2673 = mul nsw i64 %2581, %2644
  %2674 = load i32, i32* %35, align 4
  %2675 = sext i32 %2674 to i64
  %2676 = shl i64 %2673, %2675
  %2677 = sub i64 0, %2675
  %2678 = sub i64 %2673, %2677
  %2679 = add nsw i64 %2673, %2675
  %2680 = load i64, i64* %18, align 8
  %2681 = icmp slt i64 %2678, %2680
  store i32 -299545319, i32* %41
  br label %2878

; <label>:2682:                                   ; preds = %46
  %2683 = load i64, i64* %17, align 8
  %2684 = load i64, i64* %21, align 8
  %2685 = load i32, i32* %35, align 4
  %2686 = sext i32 %2685 to i64
  %2687 = add i64 %2684, 2198531585883397071
  %2688 = sub i64 %2687, %2686
  %2689 = sub i64 %2688, 2198531585883397071
  %2690 = sub i64 %2684, %2686
  %2691 = mul i64 %2689, %2686
  %2692 = mul nsw i64 %2684, %2686
  %2693 = load i32, i32* %36, align 4
  %2694 = sext i32 %2693 to i64
  %2695 = shl i64 %2692, %2694
  %2696 = sub i64 %2692, -4020861719768222805
  %2697 = add i64 %2696, %2694
  %2698 = add i64 %2697, -4020861719768222805
  %2699 = add nsw i64 %2692, %2694
  %2700 = icmp slt i64 %2683, %2698
  store i32 -175825889, i32* %41
  br label %2878

; <label>:2701:                                   ; preds = %46
  %2702 = load i32, i32* %36, align 4
  %2703 = shl i32 %2702, 1
  %2704 = add i32 0, -2010636673
  %2705 = sub i32 %2704, %2702
  %2706 = sub i32 %2705, -2010636673
  %2707 = sub i32 0, %2702
  %2708 = sub i32 0, %2706
  %2709 = sub i32 0, 1
  %2710 = add i32 %2708, %2709
  %2711 = sub i32 0, %2710
  %2712 = add i32 %2706, 1
  %2713 = shl i32 %2702, 1
  %2714 = sub i32 %2702, 856779563
  %2715 = sub i32 %2714, 1
  %2716 = add i32 %2715, 856779563
  %2717 = sub i32 %2702, 1
  %2718 = mul i32 %2716, 1
  %2719 = shl i32 %2702, 1
  %2720 = shl i32 %2702, 1
  %2721 = shl i32 %2702, 1
  %2722 = add i32 0, 934285596
  %2723 = sub i32 %2722, %2702
  %2724 = sub i32 %2723, 934285596
  %2725 = sub i32 0, %2702
  %2726 = sub i32 %2724, -899417539
  %2727 = add i32 %2726, 1
  %2728 = add i32 %2727, -899417539
  %2729 = add i32 %2724, 1
  %2730 = sub i32 0, 1
  %2731 = add i32 %2702, %2730
  %2732 = sub i32 %2702, 1
  %2733 = mul i32 %2731, 1
  %2734 = sub i32 %2702, 285035519
  %2735 = sub i32 %2734, 1
  %2736 = add i32 %2735, 285035519
  %2737 = sub nsw i32 %2702, 1
  store i32 %2736, i32* %33, align 4
  store i32 1626758969, i32* %41
  br label %2878

; <label>:2738:                                   ; preds = %46
  %2739 = load i32, i32* %36, align 4
  %2740 = sub i32 %2739, 1836373358
  %2741 = sub i32 %2740, 1
  %2742 = add i32 %2741, 1836373358
  %2743 = sub i32 %2739, 1
  %2744 = mul i32 %2742, 1
  %2745 = sub i32 0, 2026010945
  %2746 = sub i32 %2745, %2739
  %2747 = add i32 %2746, 2026010945
  %2748 = sub i32 0, %2739
  %2749 = add i32 %2747, -1530791195
  %2750 = add i32 %2749, 1
  %2751 = sub i32 %2750, -1530791195
  %2752 = add i32 %2747, 1
  %2753 = sub i32 0, 1
  %2754 = add i32 %2739, %2753
  %2755 = sub i32 %2739, 1
  %2756 = mul i32 %2754, 1
  %2757 = add i32 0, 1244978490
  %2758 = sub i32 %2757, %2739
  %2759 = sub i32 %2758, 1244978490
  %2760 = sub i32 0, %2739
  %2761 = sub i32 %2759, 1071312134
  %2762 = add i32 %2761, 1
  %2763 = add i32 %2762, 1071312134
  %2764 = add i32 %2759, 1
  %2765 = sub i32 0, 1652856507
  %2766 = sub i32 %2765, %2739
  %2767 = add i32 %2766, 1652856507
  %2768 = sub i32 0, %2739
  %2769 = sub i32 0, %2767
  %2770 = sub i32 0, 1
  %2771 = add i32 %2769, %2770
  %2772 = sub i32 0, %2771
  %2773 = add i32 %2767, 1
  %2774 = sub i32 0, 1
  %2775 = sub i32 %2739, %2774
  %2776 = add nsw i32 %2739, 1
  store i32 %2775, i32* %32, align 4
  store i32 2028698903, i32* %41
  br label %2878

; <label>:2777:                                   ; preds = %46
  %2778 = load i64, i64* %38, align 8
  %2779 = load i64, i64* %20, align 8
  %2780 = icmp sle i64 %2778, %2779
  store i32 790317486, i32* %41
  br label %2878

; <label>:2781:                                   ; preds = %46
  %2782 = load i64, i64* %38, align 8
  %2783 = load i64, i64* %21, align 8
  %2784 = sub i64 0, 1
  %2785 = add i64 %2783, %2784
  %2786 = sub i64 %2783, 1
  %2787 = mul i64 %2785, 1
  %2788 = shl i64 %2783, 1
  %2789 = sub i64 0, %2783
  %2790 = add i64 0, %2789
  %2791 = sub i64 0, %2783
  %2792 = sub i64 0, %2790
  %2793 = sub i64 0, 1
  %2794 = add i64 %2792, %2793
  %2795 = sub i64 0, %2794
  %2796 = add i64 %2790, 1
  %2797 = shl i64 %2783, 1
  %2798 = shl i64 %2783, 1
  %2799 = shl i64 %2783, 1
  %2800 = sub i64 0, %2783
  %2801 = sub i64 0, 1
  %2802 = add i64 %2800, %2801
  %2803 = sub i64 0, %2802
  %2804 = add nsw i64 %2783, 1
  %2805 = load i32, i32* %35, align 4
  %2806 = sext i32 %2805 to i64
  %2807 = shl i64 %2803, %2806
  %2808 = sub i64 0, %2806
  %2809 = add i64 %2803, %2808
  %2810 = sub i64 %2803, %2806
  %2811 = mul i64 %2809, %2806
  %2812 = sub i64 0, -4095291551563006580
  %2813 = sub i64 %2812, %2803
  %2814 = add i64 %2813, -4095291551563006580
  %2815 = sub i64 0, %2803
  %2816 = add i64 %2814, -1776996237915812938
  %2817 = add i64 %2816, %2806
  %2818 = sub i64 %2817, -1776996237915812938
  %2819 = add i64 %2814, %2806
  %2820 = sub i64 0, %2803
  %2821 = add i64 0, %2820
  %2822 = sub i64 0, %2803
  %2823 = add i64 %2821, -8303042115451609315
  %2824 = add i64 %2823, %2806
  %2825 = sub i64 %2824, -8303042115451609315
  %2826 = add i64 %2821, %2806
  %2827 = sub i64 0, 1177230144458816965
  %2828 = sub i64 %2827, %2803
  %2829 = add i64 %2828, 1177230144458816965
  %2830 = sub i64 0, %2803
  %2831 = sub i64 %2829, 6957890185146181754
  %2832 = add i64 %2831, %2806
  %2833 = add i64 %2832, 6957890185146181754
  %2834 = add i64 %2829, %2806
  %2835 = sub i64 0, %2806
  %2836 = add i64 %2803, %2835
  %2837 = sub i64 %2803, %2806
  %2838 = mul i64 %2836, %2806
  %2839 = mul nsw i64 %2803, %2806
  %2840 = icmp sle i64 %2782, %2839
  store i32 -1662574798, i32* %41
  br label %2878

; <label>:2841:                                   ; preds = %46
  %2842 = load i64, i64* %38, align 8
  %2843 = load i64, i64* %21, align 8
  %2844 = add i64 0, 7134451363682991234
  %2845 = sub i64 %2844, %2843
  %2846 = sub i64 %2845, 7134451363682991234
  %2847 = sub i64 0, %2843
  %2848 = sub i64 0, 1
  %2849 = sub i64 %2846, %2848
  %2850 = add i64 %2846, 1
  %2851 = sub i64 0, 1
  %2852 = sub i64 %2843, %2851
  %2853 = add nsw i64 %2843, 1
  %2854 = add i64 %2842, 2198823369142460306
  %2855 = sub i64 %2854, %2852
  %2856 = sub i64 %2855, 2198823369142460306
  %2857 = sub i64 %2842, %2852
  %2858 = mul i64 %2856, %2852
  %2859 = sub i64 %2842, -4511185805231365544
  %2860 = sub i64 %2859, %2852
  %2861 = add i64 %2860, -4511185805231365544
  %2862 = sub i64 %2842, %2852
  %2863 = mul i64 %2861, %2852
  %2864 = srem i64 %2842, %2852
  %2865 = icmp ne i64 %2864, 0
  store i32 -53513979, i32* %41
  br label %2878

; <label>:2866:                                   ; preds = %46
  %2867 = load volatile [2 x i8]*, [2 x i8]** %1
  %2868 = getelementptr inbounds [2 x i8], [2 x i8]* %2867, i32 0, i32 0
  %2869 = call i32 (i8*, ...) @printf(i8* %2868)
  store i32 383292833, i32* %41
  br label %2878

; <label>:2870:                                   ; preds = %46
  %2871 = load i64, i64* %38, align 8
  %2872 = shl i64 %2871, 1
  %2873 = sub i64 0, %2871
  %2874 = sub i64 0, 1
  %2875 = add i64 %2873, %2874
  %2876 = sub i64 0, %2875
  %2877 = add nsw i64 %2871, 1
  store i64 %2876, i64* %38, align 8
  store i32 903795213, i32* %41
  br label %2878

; <label>:2878:                                   ; preds = %2870, %2866, %2841, %2781, %2777, %2738, %2701, %2682, %2512, %2468, %2467, %2455, %2451, %2447, %2446, %2445, %2380, %2377, %2176, %2138, %2091, %1908, %1904, %1781, %1754, %1751, %1750, %1749, %1716, %1688, %1687, %1686, %1682, %1681, %1680, %1655, %1653, %1632, %1631, %1612, %1596, %1595, %1594, %1591, %1556, %1528, %1525, %1487, %1459, %1456, %1425, %1409, %1406, %1405, %1404, %1372, %1344, %1343, %1310, %1295, %1292, %1251, %1223, %1220, %1161, %1133, %1128, %1127, %1092, %1064, %1063, %1035, %1007, %1001, %1000, %979, %963, %955, %926, %923, %892, %865, %857, %856, %850, %849, %848, %847, %846, %828, %799, %798, %782, %754, %753, %727, %725, %701, %699, %681, %677, %676, %675, %660, %645, %634, %631, %604, %589, %584, %583, %565, %538, %537, %532, %526, %523, %459, %444, %439, %432, %431, %430, %410, %382, %381, %349, %321, %318, %260, %233, %230, %199, %184, %177, %174, %118, %103, %100, %77, %49, %48
  br label %46
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, -30853887
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -30853887
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 558259591, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %117
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 558259591, label %23
    i32 1398783173, label %31
    i32 -1161178013, label %58
    i32 1691749608, label %61
    i32 1197687609, label %65
    i32 544982773, label %81
    i32 1179221845, label %100
    i32 1359945636, label %101
    i32 -683590632, label %104
    i32 716563298, label %113
  ]

; <label>:22:                                     ; preds = %20
  br label %117

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1398783173, i32 -683590632
  store i32 %30, i32* %19
  br label %117

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1161178013, i32 -683590632
  store i32 %57, i32* %19
  br label %117

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1691749608, i32 1197687609
  store i32 %60, i32* %19
  br label %117

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 1359945636, i32* %19
  br label %117

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = add i32 %66, -246821266
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -246821266
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 544982773, i32 716563298
  store i32 %80, i32* %19
  br label %117

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %6
  store i64* %83, i64** %84, align 8
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 2085002194
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2085002194
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1179221845, i32 716563298
  store i32 %99, i32* %19
  br label %117

; <label>:100:                                    ; preds = %20
  store i32 1359945636, i32* %19
  br label %117

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64**, i64*** %6
  %103 = load i64*, i64** %102, align 8
  ret i64* %103

; <label>:104:                                    ; preds = %20
  %105 = alloca i64*, align 8
  %106 = alloca i64*, align 8
  %107 = alloca i64*, align 8
  store i64* %0, i64** %106, align 8
  store i64* %1, i64** %107, align 8
  %108 = load i64*, i64** %106, align 8
  %109 = load i64, i64* %108, align 8
  %110 = load i64*, i64** %107, align 8
  %111 = load i64, i64* %110, align 8
  %112 = icmp slt i64 %109, %111
  store i32 1398783173, i32* %19
  br label %117

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %5
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %6
  store i64* %115, i64** %116, align 8
  store i32 544982773, i32* %19
  br label %117

; <label>:117:                                    ; preds = %113, %104, %100, %81, %65, %61, %58, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268132584.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
