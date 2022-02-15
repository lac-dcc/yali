; ModuleID = 'Project_CodeNet_C++1400/p02363/s313690993.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s313690993.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dis = global [105 x [105 x i64]] zeroinitializer, align 16
@a = global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313690993.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 696083696, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 696083696, label %16
    i32 634227541, label %24
    i32 792696298, label %53
    i32 -719091050, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 634227541, i32 -719091050
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 193614589
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 193614589
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 792696298, i32 -719091050
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 634227541, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1777097485
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1777097485
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %26
  %36 = icmp slt i32 %28, 10
  store i1 %36, i1* %25
  %37 = alloca i32
  store i32 -1226291613, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %1737
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -1226291613, label %41
    i32 -834580461, label %49
    i32 -418299414, label %87
    i32 -1239356595, label %88
    i32 1350831332, label %116
    i32 114251164, label %137
    i32 -110522446, label %140
    i32 -1759667716, label %142
    i32 289038831, label %149
    i32 -448667395, label %165
    i32 25576516, label %193
    i32 1924234280, label %194
    i32 218547534, label %221
    i32 -785244197, label %256
    i32 1799061495, label %257
    i32 -1904369383, label %258
    i32 -307471233, label %274
    i32 -1395435132, label %308
    i32 -991437609, label %309
    i32 1121919652, label %311
    i32 -1369008769, label %318
    i32 -1310225424, label %346
    i32 1346456030, label %367
    i32 2008822763, label %368
    i32 669034696, label %376
    i32 2082373136, label %403
    i32 -489102520, label %431
    i32 1357020068, label %432
    i32 759363392, label %439
    i32 -822338875, label %462
    i32 1040226229, label %489
    i32 -2035577259, label %510
    i32 -794269209, label %511
    i32 -131387982, label %538
    i32 -1645058949, label %567
    i32 -945858916, label %568
    i32 -802788020, label %596
    i32 -714146202, label %617
    i32 -1078074531, label %620
    i32 934939243, label %636
    i32 -1618667698, label %652
    i32 26267988, label %653
    i32 -2021546252, label %669
    i32 854465502, label %690
    i32 -765910515, label %693
    i32 -1232975050, label %695
    i32 -239657427, label %702
    i32 626512441, label %729
    i32 1103498353, label %764
    i32 -1757016225, label %767
    i32 1811799327, label %777
    i32 1472252701, label %811
    i32 1364850708, label %812
    i32 506738690, label %820
    i32 668799465, label %847
    i32 498697552, label %875
    i32 -2111116945, label %876
    i32 226490104, label %904
    i32 1995510978, label %927
    i32 1227828834, label %928
    i32 -1125681852, label %944
    i32 779970605, label %960
    i32 1447629412, label %961
    i32 -1693395782, label %968
    i32 452438220, label %970
    i32 1358570146, label %977
    i32 1684600732, label %987
    i32 332918772, label %991
    i32 -1677457603, label %992
    i32 -1117490996, label %1000
    i32 -909714531, label %1016
    i32 -387387465, label %1033
    i32 -1525255005, label %1034
    i32 -844339660, label %1041
    i32 1621795339, label %1049
    i32 592154756, label %1077
    i32 779371164, label %1098
    i32 -1043379377, label %1099
    i32 -292932024, label %1115
    i32 102911652, label %1144
    i32 -1969193656, label %1145
    i32 -1808887146, label %1172
    i32 -981898003, label %1200
    i32 -1923786412, label %1201
    i32 1878319606, label %1229
    i32 1873997882, label %1261
    i32 1093880887, label %1264
    i32 402910280, label %1280
    i32 760301663, label %1316
    i32 -45697510, label %1319
    i32 -2088004019, label %1329
    i32 -1458941582, label %1357
    i32 -695564463, label %1373
    i32 943658446, label %1374
    i32 874947315, label %1375
    i32 -194612826, label %1383
    i32 -297096048, label %1399
    i32 -1733827841, label %1428
    i32 -658026581, label %1429
    i32 1964011349, label %1437
    i32 -1697636659, label %1452
    i32 -913240992, label %1481
    i32 1360209582, label %1482
    i32 -1635151108, label %1510
    i32 1615559217, label %1528
    i32 -1855511524, label %1530
    i32 584302451, label %1550
    i32 -536884356, label %1556
    i32 -460602914, label %1569
    i32 -916953730, label %1595
    i32 1899418727, label %1618
    i32 600705358, label %1625
    i32 -1010419954, label %1627
    i32 393711158, label %1666
    i32 -1884071836, label %1668
    i32 237964124, label %1674
    i32 -1054950893, label %1676
    i32 601800492, label %1682
    i32 564871131, label %1691
    i32 323992154, label %1692
    i32 703871735, label %1699
    i32 -1169294390, label %1700
    i32 1057544635, label %1702
    i32 -2008617980, label %1709
    i32 621644437, label %1711
    i32 373949980, label %1713
    i32 -569800573, label %1719
    i32 -1311312358, label %1728
    i32 416792401, label %1730
    i32 -719546587, label %1732
    i32 -533965534, label %1734
  ]

; <label>:40:                                     ; preds = %38
  br label %1737

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %26
  %43 = load volatile i1, i1* %25
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -834580461, i32 -1855511524
  store i32 %48, i32* %37
  br label %1737

; <label>:49:                                     ; preds = %38
  %50 = alloca i32, align 4
  store i32* %50, i32** %24
  %51 = alloca i64, align 8
  store i64* %51, i64** %23
  %52 = alloca i64, align 8
  store i64* %52, i64** %22
  %53 = alloca i64, align 8
  store i64* %53, i64** %21
  %54 = alloca i64, align 8
  store i64* %54, i64** %20
  %55 = alloca i64, align 8
  store i64* %55, i64** %19
  %56 = alloca i64, align 8
  store i64* %56, i64** %18
  %57 = alloca i64, align 8
  store i64* %57, i64** %17
  %58 = alloca i64, align 8
  store i64* %58, i64** %16
  %59 = alloca i64, align 8
  store i64* %59, i64** %15
  %60 = alloca i64, align 8
  store i64* %60, i64** %14
  %61 = alloca i64, align 8
  store i64* %61, i64** %13
  %62 = alloca i64, align 8
  store i64* %62, i64** %12
  %63 = alloca i64, align 8
  store i64* %63, i64** %11
  %64 = alloca i64, align 8
  store i64* %64, i64** %10
  %65 = alloca i64, align 8
  store i64* %65, i64** %9
  %66 = alloca i64, align 8
  store i64* %66, i64** %8
  %67 = load volatile i32*, i32** %24
  store i32 0, i32* %67, align 4
  %68 = load volatile i64*, i64** %23
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %68)
  %70 = load volatile i64*, i64** %22
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %69, i64* dereferenceable(8) %70)
  %72 = load volatile i64*, i64** %21
  store i64 0, i64* %72, align 8
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -418299414, i32 -1855511524
  store i32 %86, i32* %37
  br label %1737

; <label>:87:                                     ; preds = %38
  store i32 -1239356595, i32* %37
  br label %1737

; <label>:88:                                     ; preds = %38
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, 604652415
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 604652415
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1350831332, i32 584302451
  store i32 %115, i32* %37
  br label %1737

; <label>:116:                                    ; preds = %38
  %117 = load volatile i64*, i64** %21
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %23
  %120 = load i64, i64* %119, align 8
  %121 = icmp slt i64 %118, %120
  store i1 %121, i1* %7
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, -1239343980
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1239343980
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 114251164, i32 584302451
  store i32 %136, i32* %37
  br label %1737

; <label>:137:                                    ; preds = %38
  %138 = load volatile i1, i1* %7
  %139 = select i1 %138, i32 -110522446, i32 -991437609
  store i32 %139, i32* %37
  br label %1737

; <label>:140:                                    ; preds = %38
  %141 = load volatile i64*, i64** %20
  store i64 0, i64* %141, align 8
  store i32 -1759667716, i32* %37
  br label %1737

; <label>:142:                                    ; preds = %38
  %143 = load volatile i64*, i64** %20
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %23
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %144, %146
  %148 = select i1 %147, i32 289038831, i32 1799061495
  store i32 %148, i32* %37
  br label %1737

; <label>:149:                                    ; preds = %38
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, 1553143732
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1553143732
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -448667395, i32 -536884356
  store i32 %164, i32* %37
  br label %1737

; <label>:165:                                    ; preds = %38
  %166 = load volatile i64*, i64** %21
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %167
  %169 = load volatile i64*, i64** %20
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds [105 x i64], [105 x i64]* %168, i64 0, i64 %170
  store i64 100000000000007, i64* %171, align 8
  %172 = load volatile i64*, i64** %21
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %173
  %175 = load volatile i64*, i64** %20
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds [105 x i64], [105 x i64]* %174, i64 0, i64 %176
  store i64 100000000000007, i64* %177, align 8
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 372848084
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 372848084
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 25576516, i32 -536884356
  store i32 %192, i32* %37
  br label %1737

; <label>:193:                                    ; preds = %38
  store i32 1924234280, i32* %37
  br label %1737

; <label>:194:                                    ; preds = %38
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 218547534, i32 -460602914
  store i32 %220, i32* %37
  br label %1737

; <label>:221:                                    ; preds = %38
  %222 = load volatile i64*, i64** %20
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 %223, -3237171037530687011
  %225 = add i64 %224, 1
  %226 = add i64 %225, -3237171037530687011
  %227 = add nsw i64 %223, 1
  %228 = load volatile i64*, i64** %20
  store i64 %226, i64* %228, align 8
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = add i32 %229, -811337917
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -811337917
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -785244197, i32 -460602914
  store i32 %255, i32* %37
  br label %1737

; <label>:256:                                    ; preds = %38
  store i32 -1759667716, i32* %37
  br label %1737

; <label>:257:                                    ; preds = %38
  store i32 -1904369383, i32* %37
  br label %1737

; <label>:258:                                    ; preds = %38
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = add i32 %259, -902465527
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -902465527
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -307471233, i32 -916953730
  store i32 %273, i32* %37
  br label %1737

; <label>:274:                                    ; preds = %38
  %275 = load volatile i64*, i64** %21
  %276 = load i64, i64* %275, align 8
  %277 = add i64 %276, 4157744846934267545
  %278 = add i64 %277, 1
  %279 = sub i64 %278, 4157744846934267545
  %280 = add nsw i64 %276, 1
  %281 = load volatile i64*, i64** %21
  store i64 %279, i64* %281, align 8
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1395435132, i32 -916953730
  store i32 %307, i32* %37
  br label %1737

; <label>:308:                                    ; preds = %38
  store i32 -1239356595, i32* %37
  br label %1737

; <label>:309:                                    ; preds = %38
  %310 = load volatile i64*, i64** %19
  store i64 0, i64* %310, align 8
  store i32 1121919652, i32* %37
  br label %1737

; <label>:311:                                    ; preds = %38
  %312 = load volatile i64*, i64** %19
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i64*, i64** %23
  %315 = load i64, i64* %314, align 8
  %316 = icmp slt i64 %313, %315
  %317 = select i1 %316, i32 -1369008769, i32 669034696
  store i32 %317, i32* %37
  br label %1737

; <label>:318:                                    ; preds = %38
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, 1015595956
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1015595956
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1310225424, i32 1899418727
  store i32 %345, i32* %37
  br label %1737

; <label>:346:                                    ; preds = %38
  %347 = load volatile i64*, i64** %19
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %348
  %350 = load volatile i64*, i64** %19
  %351 = load i64, i64* %350, align 8
  %352 = getelementptr inbounds [105 x i64], [105 x i64]* %349, i64 0, i64 %351
  store i64 0, i64* %352, align 8
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
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
  %366 = select i1 %364, i32 1346456030, i32 1899418727
  store i32 %366, i32* %37
  br label %1737

; <label>:367:                                    ; preds = %38
  store i32 2008822763, i32* %37
  br label %1737

; <label>:368:                                    ; preds = %38
  %369 = load volatile i64*, i64** %19
  %370 = load i64, i64* %369, align 8
  %371 = add i64 %370, 4388045369096361921
  %372 = add i64 %371, 1
  %373 = sub i64 %372, 4388045369096361921
  %374 = add nsw i64 %370, 1
  %375 = load volatile i64*, i64** %19
  store i64 %373, i64* %375, align 8
  store i32 1121919652, i32* %37
  br label %1737

; <label>:376:                                    ; preds = %38
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 2082373136, i32 600705358
  store i32 %402, i32* %37
  br label %1737

; <label>:403:                                    ; preds = %38
  %404 = load volatile i64*, i64** %18
  store i64 0, i64* %404, align 8
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -489102520, i32 600705358
  store i32 %430, i32* %37
  br label %1737

; <label>:431:                                    ; preds = %38
  store i32 1357020068, i32* %37
  br label %1737

; <label>:432:                                    ; preds = %38
  %433 = load volatile i64*, i64** %18
  %434 = load i64, i64* %433, align 8
  %435 = load volatile i64*, i64** %22
  %436 = load i64, i64* %435, align 8
  %437 = icmp slt i64 %434, %436
  %438 = select i1 %437, i32 759363392, i32 -794269209
  store i32 %438, i32* %37
  br label %1737

; <label>:439:                                    ; preds = %38
  %440 = load volatile i64*, i64** %17
  %441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %440)
  %442 = load volatile i64*, i64** %16
  %443 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %441, i64* dereferenceable(8) %442)
  %444 = load volatile i64*, i64** %15
  %445 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %443, i64* dereferenceable(8) %444)
  %446 = load volatile i64*, i64** %15
  %447 = load i64, i64* %446, align 8
  %448 = load volatile i64*, i64** %17
  %449 = load i64, i64* %448, align 8
  %450 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %449
  %451 = load volatile i64*, i64** %16
  %452 = load i64, i64* %451, align 8
  %453 = getelementptr inbounds [105 x i64], [105 x i64]* %450, i64 0, i64 %452
  store i64 %447, i64* %453, align 8
  %454 = load volatile i64*, i64** %15
  %455 = load i64, i64* %454, align 8
  %456 = load volatile i64*, i64** %17
  %457 = load i64, i64* %456, align 8
  %458 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %457
  %459 = load volatile i64*, i64** %16
  %460 = load i64, i64* %459, align 8
  %461 = getelementptr inbounds [105 x i64], [105 x i64]* %458, i64 0, i64 %460
  store i64 %455, i64* %461, align 8
  store i32 -822338875, i32* %37
  br label %1737

; <label>:462:                                    ; preds = %38
  %463 = load i32, i32* @x.4
  %464 = load i32, i32* @y.5
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1040226229, i32 -1010419954
  store i32 %488, i32* %37
  br label %1737

; <label>:489:                                    ; preds = %38
  %490 = load volatile i64*, i64** %18
  %491 = load i64, i64* %490, align 8
  %492 = sub i64 0, 1
  %493 = sub i64 %491, %492
  %494 = add nsw i64 %491, 1
  %495 = load volatile i64*, i64** %18
  store i64 %493, i64* %495, align 8
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -2035577259, i32 -1010419954
  store i32 %509, i32* %37
  br label %1737

; <label>:510:                                    ; preds = %38
  store i32 1357020068, i32* %37
  br label %1737

; <label>:511:                                    ; preds = %38
  %512 = load i32, i32* @x.4
  %513 = load i32, i32* @y.5
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -131387982, i32 393711158
  store i32 %537, i32* %37
  br label %1737

; <label>:538:                                    ; preds = %38
  %539 = load volatile i64*, i64** %14
  store i64 0, i64* %539, align 8
  %540 = load i32, i32* @x.4
  %541 = load i32, i32* @y.5
  %542 = sub i32 %540, 325322641
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 325322641
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1645058949, i32 393711158
  store i32 %566, i32* %37
  br label %1737

; <label>:567:                                    ; preds = %38
  store i32 -945858916, i32* %37
  br label %1737

; <label>:568:                                    ; preds = %38
  %569 = load i32, i32* @x.4
  %570 = load i32, i32* @y.5
  %571 = sub i32 %569, -470169718
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -470169718
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -802788020, i32 -1884071836
  store i32 %595, i32* %37
  br label %1737

; <label>:596:                                    ; preds = %38
  %597 = load volatile i64*, i64** %14
  %598 = load i64, i64* %597, align 8
  %599 = load volatile i64*, i64** %23
  %600 = load i64, i64* %599, align 8
  %601 = icmp slt i64 %598, %600
  store i1 %601, i1* %6
  %602 = load i32, i32* @x.4
  %603 = load i32, i32* @y.5
  %604 = add i32 %602, 1040716413
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1040716413
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -714146202, i32 -1884071836
  store i32 %616, i32* %37
  br label %1737

; <label>:617:                                    ; preds = %38
  %618 = load volatile i1, i1* %6
  %619 = select i1 %618, i32 -1078074531, i32 -1693395782
  store i32 %619, i32* %37
  br label %1737

; <label>:620:                                    ; preds = %38
  %621 = load i32, i32* @x.4
  %622 = load i32, i32* @y.5
  %623 = add i32 %621, 677982506
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 677982506
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 934939243, i32 237964124
  store i32 %635, i32* %37
  br label %1737

; <label>:636:                                    ; preds = %38
  %637 = load volatile i64*, i64** %13
  store i64 0, i64* %637, align 8
  %638 = load i32, i32* @x.4
  %639 = load i32, i32* @y.5
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1618667698, i32 237964124
  store i32 %651, i32* %37
  br label %1737

; <label>:652:                                    ; preds = %38
  store i32 26267988, i32* %37
  br label %1737

; <label>:653:                                    ; preds = %38
  %654 = load i32, i32* @x.4
  %655 = load i32, i32* @y.5
  %656 = add i32 %654, 1656865025
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1656865025
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -2021546252, i32 -1054950893
  store i32 %668, i32* %37
  br label %1737

; <label>:669:                                    ; preds = %38
  %670 = load volatile i64*, i64** %13
  %671 = load i64, i64* %670, align 8
  %672 = load volatile i64*, i64** %23
  %673 = load i64, i64* %672, align 8
  %674 = icmp slt i64 %671, %673
  store i1 %674, i1* %5
  %675 = load i32, i32* @x.4
  %676 = load i32, i32* @y.5
  %677 = add i32 %675, 75914170
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 75914170
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 854465502, i32 -1054950893
  store i32 %689, i32* %37
  br label %1737

; <label>:690:                                    ; preds = %38
  %691 = load volatile i1, i1* %5
  %692 = select i1 %691, i32 -765910515, i32 1227828834
  store i32 %692, i32* %37
  br label %1737

; <label>:693:                                    ; preds = %38
  %694 = load volatile i64*, i64** %12
  store i64 0, i64* %694, align 8
  store i32 -1232975050, i32* %37
  br label %1737

; <label>:695:                                    ; preds = %38
  %696 = load volatile i64*, i64** %12
  %697 = load i64, i64* %696, align 8
  %698 = load volatile i64*, i64** %23
  %699 = load i64, i64* %698, align 8
  %700 = icmp slt i64 %697, %699
  %701 = select i1 %700, i32 -239657427, i32 506738690
  store i32 %701, i32* %37
  br label %1737

; <label>:702:                                    ; preds = %38
  %703 = load i32, i32* @x.4
  %704 = load i32, i32* @y.5
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 626512441, i32 601800492
  store i32 %728, i32* %37
  br label %1737

; <label>:729:                                    ; preds = %38
  %730 = load volatile i64*, i64** %13
  %731 = load i64, i64* %730, align 8
  %732 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %731
  %733 = load volatile i64*, i64** %14
  %734 = load i64, i64* %733, align 8
  %735 = getelementptr inbounds [105 x i64], [105 x i64]* %732, i64 0, i64 %734
  %736 = load i64, i64* %735, align 8
  %737 = icmp ne i64 %736, 100000000000007
  store i1 %737, i1* %4
  %738 = load i32, i32* @x.4
  %739 = load i32, i32* @y.5
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1103498353, i32 601800492
  store i32 %763, i32* %37
  br label %1737

; <label>:764:                                    ; preds = %38
  %765 = load volatile i1, i1* %4
  %766 = select i1 %765, i32 -1757016225, i32 1472252701
  store i32 %766, i32* %37
  br label %1737

; <label>:767:                                    ; preds = %38
  %768 = load volatile i64*, i64** %14
  %769 = load i64, i64* %768, align 8
  %770 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %769
  %771 = load volatile i64*, i64** %12
  %772 = load i64, i64* %771, align 8
  %773 = getelementptr inbounds [105 x i64], [105 x i64]* %770, i64 0, i64 %772
  %774 = load i64, i64* %773, align 8
  %775 = icmp ne i64 %774, 100000000000007
  %776 = select i1 %775, i32 1811799327, i32 1472252701
  store i32 %776, i32* %37
  br label %1737

; <label>:777:                                    ; preds = %38
  %778 = load volatile i64*, i64** %13
  %779 = load i64, i64* %778, align 8
  %780 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %779
  %781 = load volatile i64*, i64** %12
  %782 = load i64, i64* %781, align 8
  %783 = getelementptr inbounds [105 x i64], [105 x i64]* %780, i64 0, i64 %782
  %784 = load volatile i64*, i64** %13
  %785 = load i64, i64* %784, align 8
  %786 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %785
  %787 = load volatile i64*, i64** %14
  %788 = load i64, i64* %787, align 8
  %789 = getelementptr inbounds [105 x i64], [105 x i64]* %786, i64 0, i64 %788
  %790 = load i64, i64* %789, align 8
  %791 = load volatile i64*, i64** %14
  %792 = load i64, i64* %791, align 8
  %793 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %792
  %794 = load volatile i64*, i64** %12
  %795 = load i64, i64* %794, align 8
  %796 = getelementptr inbounds [105 x i64], [105 x i64]* %793, i64 0, i64 %795
  %797 = load i64, i64* %796, align 8
  %798 = sub i64 0, %797
  %799 = sub i64 %790, %798
  %800 = add nsw i64 %790, %797
  %801 = load volatile i64*, i64** %11
  store i64 %799, i64* %801, align 8
  %802 = load volatile i64*, i64** %11
  %803 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %783, i64* dereferenceable(8) %802)
  %804 = load i64, i64* %803, align 8
  %805 = load volatile i64*, i64** %13
  %806 = load i64, i64* %805, align 8
  %807 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %806
  %808 = load volatile i64*, i64** %12
  %809 = load i64, i64* %808, align 8
  %810 = getelementptr inbounds [105 x i64], [105 x i64]* %807, i64 0, i64 %809
  store i64 %804, i64* %810, align 8
  store i32 1472252701, i32* %37
  br label %1737

; <label>:811:                                    ; preds = %38
  store i32 1364850708, i32* %37
  br label %1737

; <label>:812:                                    ; preds = %38
  %813 = load volatile i64*, i64** %12
  %814 = load i64, i64* %813, align 8
  %815 = add i64 %814, 6774662663186127025
  %816 = add i64 %815, 1
  %817 = sub i64 %816, 6774662663186127025
  %818 = add nsw i64 %814, 1
  %819 = load volatile i64*, i64** %12
  store i64 %817, i64* %819, align 8
  store i32 -1232975050, i32* %37
  br label %1737

; <label>:820:                                    ; preds = %38
  %821 = load i32, i32* @x.4
  %822 = load i32, i32* @y.5
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 668799465, i32 564871131
  store i32 %846, i32* %37
  br label %1737

; <label>:847:                                    ; preds = %38
  %848 = load i32, i32* @x.4
  %849 = load i32, i32* @y.5
  %850 = add i32 %848, -1173802724
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -1173802724
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 498697552, i32 564871131
  store i32 %874, i32* %37
  br label %1737

; <label>:875:                                    ; preds = %38
  store i32 -2111116945, i32* %37
  br label %1737

; <label>:876:                                    ; preds = %38
  %877 = load i32, i32* @x.4
  %878 = load i32, i32* @y.5
  %879 = add i32 %877, 2076879357
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 2076879357
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 false, true
  %890 = and i1 %887, false
  %891 = and i1 %885, %889
  %892 = and i1 %888, false
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 false, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 226490104, i32 323992154
  store i32 %903, i32* %37
  br label %1737

; <label>:904:                                    ; preds = %38
  %905 = load volatile i64*, i64** %13
  %906 = load i64, i64* %905, align 8
  %907 = add i64 %906, 4493786445810778503
  %908 = add i64 %907, 1
  %909 = sub i64 %908, 4493786445810778503
  %910 = add nsw i64 %906, 1
  %911 = load volatile i64*, i64** %13
  store i64 %909, i64* %911, align 8
  %912 = load i32, i32* @x.4
  %913 = load i32, i32* @y.5
  %914 = sub i32 %912, 364410932
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 364410932
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 1995510978, i32 323992154
  store i32 %926, i32* %37
  br label %1737

; <label>:927:                                    ; preds = %38
  store i32 26267988, i32* %37
  br label %1737

; <label>:928:                                    ; preds = %38
  %929 = load i32, i32* @x.4
  %930 = load i32, i32* @y.5
  %931 = add i32 %929, -2018408411
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -2018408411
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 -1125681852, i32 703871735
  store i32 %943, i32* %37
  br label %1737

; <label>:944:                                    ; preds = %38
  %945 = load i32, i32* @x.4
  %946 = load i32, i32* @y.5
  %947 = sub i32 %945, -1898987241
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -1898987241
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 779970605, i32 703871735
  store i32 %959, i32* %37
  br label %1737

; <label>:960:                                    ; preds = %38
  store i32 1447629412, i32* %37
  br label %1737

; <label>:961:                                    ; preds = %38
  %962 = load volatile i64*, i64** %14
  %963 = load i64, i64* %962, align 8
  %964 = sub i64 0, 1
  %965 = sub i64 %963, %964
  %966 = add nsw i64 %963, 1
  %967 = load volatile i64*, i64** %14
  store i64 %965, i64* %967, align 8
  store i32 -945858916, i32* %37
  br label %1737

; <label>:968:                                    ; preds = %38
  %969 = load volatile i64*, i64** %10
  store i64 0, i64* %969, align 8
  store i32 452438220, i32* %37
  br label %1737

; <label>:970:                                    ; preds = %38
  %971 = load volatile i64*, i64** %10
  %972 = load i64, i64* %971, align 8
  %973 = load volatile i64*, i64** %23
  %974 = load i64, i64* %973, align 8
  %975 = icmp slt i64 %972, %974
  %976 = select i1 %975, i32 1358570146, i32 -1117490996
  store i32 %976, i32* %37
  br label %1737

; <label>:977:                                    ; preds = %38
  %978 = load volatile i64*, i64** %10
  %979 = load i64, i64* %978, align 8
  %980 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %979
  %981 = load volatile i64*, i64** %10
  %982 = load i64, i64* %981, align 8
  %983 = getelementptr inbounds [105 x i64], [105 x i64]* %980, i64 0, i64 %982
  %984 = load i64, i64* %983, align 8
  %985 = icmp slt i64 %984, 0
  %986 = select i1 %985, i32 1684600732, i32 332918772
  store i32 %986, i32* %37
  br label %1737

; <label>:987:                                    ; preds = %38
  %988 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %989 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %988, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %990 = load volatile i32*, i32** %24
  store i32 0, i32* %990, align 4
  store i32 1360209582, i32* %37
  br label %1737

; <label>:991:                                    ; preds = %38
  store i32 -1677457603, i32* %37
  br label %1737

; <label>:992:                                    ; preds = %38
  %993 = load volatile i64*, i64** %10
  %994 = load i64, i64* %993, align 8
  %995 = sub i64 %994, 8285646573332192939
  %996 = add i64 %995, 1
  %997 = add i64 %996, 8285646573332192939
  %998 = add nsw i64 %994, 1
  %999 = load volatile i64*, i64** %10
  store i64 %997, i64* %999, align 8
  store i32 452438220, i32* %37
  br label %1737

; <label>:1000:                                   ; preds = %38
  %1001 = load i32, i32* @x.4
  %1002 = load i32, i32* @y.5
  %1003 = sub i32 %1001, -30822197
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, -30822197
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 -909714531, i32 -1169294390
  store i32 %1015, i32* %37
  br label %1737

; <label>:1016:                                   ; preds = %38
  %1017 = load volatile i64*, i64** %9
  store i64 0, i64* %1017, align 8
  %1018 = load i32, i32* @x.4
  %1019 = load i32, i32* @y.5
  %1020 = sub i32 %1018, 892014023
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, 892014023
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  %1032 = select i1 %1030, i32 -387387465, i32 -1169294390
  store i32 %1032, i32* %37
  br label %1737

; <label>:1033:                                   ; preds = %38
  store i32 -1525255005, i32* %37
  br label %1737

; <label>:1034:                                   ; preds = %38
  %1035 = load volatile i64*, i64** %9
  %1036 = load i64, i64* %1035, align 8
  %1037 = load volatile i64*, i64** %23
  %1038 = load i64, i64* %1037, align 8
  %1039 = icmp slt i64 %1036, %1038
  %1040 = select i1 %1039, i32 -844339660, i32 1964011349
  store i32 %1040, i32* %37
  br label %1737

; <label>:1041:                                   ; preds = %38
  %1042 = load volatile i64*, i64** %9
  %1043 = load i64, i64* %1042, align 8
  %1044 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %1043
  %1045 = getelementptr inbounds [105 x i64], [105 x i64]* %1044, i64 0, i64 0
  %1046 = load i64, i64* %1045, align 8
  %1047 = icmp slt i64 %1046, 100000000000007
  %1048 = select i1 %1047, i32 1621795339, i32 -1043379377
  store i32 %1048, i32* %37
  br label %1737

; <label>:1049:                                   ; preds = %38
  %1050 = load i32, i32* @x.4
  %1051 = load i32, i32* @y.5
  %1052 = sub i32 %1050, -122947402
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, -122947402
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = xor i1 %1058, true
  %1061 = xor i1 %1059, true
  %1062 = xor i1 true, true
  %1063 = and i1 %1060, true
  %1064 = and i1 %1058, %1062
  %1065 = and i1 %1061, true
  %1066 = and i1 %1059, %1062
  %1067 = or i1 %1063, %1064
  %1068 = or i1 %1065, %1066
  %1069 = xor i1 %1067, %1068
  %1070 = or i1 %1060, %1061
  %1071 = xor i1 %1070, true
  %1072 = or i1 true, %1062
  %1073 = and i1 %1071, %1072
  %1074 = or i1 %1069, %1073
  %1075 = or i1 %1058, %1059
  %1076 = select i1 %1074, i32 592154756, i32 1057544635
  store i32 %1076, i32* %37
  br label %1737

; <label>:1077:                                   ; preds = %38
  %1078 = load volatile i64*, i64** %9
  %1079 = load i64, i64* %1078, align 8
  %1080 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %1079
  %1081 = getelementptr inbounds [105 x i64], [105 x i64]* %1080, i64 0, i64 0
  %1082 = load i64, i64* %1081, align 8
  %1083 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1082)
  %1084 = load i32, i32* @x.4
  %1085 = load i32, i32* @y.5
  %1086 = sub i32 0, 1
  %1087 = add i32 %1084, %1086
  %1088 = sub i32 %1084, 1
  %1089 = mul i32 %1084, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1085, 10
  %1093 = and i1 %1091, %1092
  %1094 = xor i1 %1091, %1092
  %1095 = or i1 %1093, %1094
  %1096 = or i1 %1091, %1092
  %1097 = select i1 %1095, i32 779371164, i32 1057544635
  store i32 %1097, i32* %37
  br label %1737

; <label>:1098:                                   ; preds = %38
  store i32 -1969193656, i32* %37
  br label %1737

; <label>:1099:                                   ; preds = %38
  %1100 = load i32, i32* @x.4
  %1101 = load i32, i32* @y.5
  %1102 = add i32 %1100, 1407026425
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, 1407026425
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = and i1 %1108, %1109
  %1111 = xor i1 %1108, %1109
  %1112 = or i1 %1110, %1111
  %1113 = or i1 %1108, %1109
  %1114 = select i1 %1112, i32 -292932024, i32 -2008617980
  store i32 %1114, i32* %37
  br label %1737

; <label>:1115:                                   ; preds = %38
  %1116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %1117 = load i32, i32* @x.4
  %1118 = load i32, i32* @y.5
  %1119 = add i32 %1117, -2007542724
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, -2007542724
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = xor i1 %1125, true
  %1128 = xor i1 %1126, true
  %1129 = xor i1 true, true
  %1130 = and i1 %1127, true
  %1131 = and i1 %1125, %1129
  %1132 = and i1 %1128, true
  %1133 = and i1 %1126, %1129
  %1134 = or i1 %1130, %1131
  %1135 = or i1 %1132, %1133
  %1136 = xor i1 %1134, %1135
  %1137 = or i1 %1127, %1128
  %1138 = xor i1 %1137, true
  %1139 = or i1 true, %1129
  %1140 = and i1 %1138, %1139
  %1141 = or i1 %1136, %1140
  %1142 = or i1 %1125, %1126
  %1143 = select i1 %1141, i32 102911652, i32 -2008617980
  store i32 %1143, i32* %37
  br label %1737

; <label>:1144:                                   ; preds = %38
  store i32 -1969193656, i32* %37
  br label %1737

; <label>:1145:                                   ; preds = %38
  %1146 = load i32, i32* @x.4
  %1147 = load i32, i32* @y.5
  %1148 = sub i32 0, 1
  %1149 = add i32 %1146, %1148
  %1150 = sub i32 %1146, 1
  %1151 = mul i32 %1146, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1147, 10
  %1155 = xor i1 %1153, true
  %1156 = xor i1 %1154, true
  %1157 = xor i1 true, true
  %1158 = and i1 %1155, true
  %1159 = and i1 %1153, %1157
  %1160 = and i1 %1156, true
  %1161 = and i1 %1154, %1157
  %1162 = or i1 %1158, %1159
  %1163 = or i1 %1160, %1161
  %1164 = xor i1 %1162, %1163
  %1165 = or i1 %1155, %1156
  %1166 = xor i1 %1165, true
  %1167 = or i1 true, %1157
  %1168 = and i1 %1166, %1167
  %1169 = or i1 %1164, %1168
  %1170 = or i1 %1153, %1154
  %1171 = select i1 %1169, i32 -1808887146, i32 621644437
  store i32 %1171, i32* %37
  br label %1737

; <label>:1172:                                   ; preds = %38
  %1173 = load volatile i64*, i64** %8
  store i64 1, i64* %1173, align 8
  %1174 = load i32, i32* @x.4
  %1175 = load i32, i32* @y.5
  %1176 = sub i32 0, 1
  %1177 = add i32 %1174, %1176
  %1178 = sub i32 %1174, 1
  %1179 = mul i32 %1174, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1175, 10
  %1183 = xor i1 %1181, true
  %1184 = xor i1 %1182, true
  %1185 = xor i1 false, true
  %1186 = and i1 %1183, false
  %1187 = and i1 %1181, %1185
  %1188 = and i1 %1184, false
  %1189 = and i1 %1182, %1185
  %1190 = or i1 %1186, %1187
  %1191 = or i1 %1188, %1189
  %1192 = xor i1 %1190, %1191
  %1193 = or i1 %1183, %1184
  %1194 = xor i1 %1193, true
  %1195 = or i1 false, %1185
  %1196 = and i1 %1194, %1195
  %1197 = or i1 %1192, %1196
  %1198 = or i1 %1181, %1182
  %1199 = select i1 %1197, i32 -981898003, i32 621644437
  store i32 %1199, i32* %37
  br label %1737

; <label>:1200:                                   ; preds = %38
  store i32 -1923786412, i32* %37
  br label %1737

; <label>:1201:                                   ; preds = %38
  %1202 = load i32, i32* @x.4
  %1203 = load i32, i32* @y.5
  %1204 = sub i32 %1202, -2086802320
  %1205 = sub i32 %1204, 1
  %1206 = add i32 %1205, -2086802320
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = xor i1 %1210, true
  %1213 = xor i1 %1211, true
  %1214 = xor i1 false, true
  %1215 = and i1 %1212, false
  %1216 = and i1 %1210, %1214
  %1217 = and i1 %1213, false
  %1218 = and i1 %1211, %1214
  %1219 = or i1 %1215, %1216
  %1220 = or i1 %1217, %1218
  %1221 = xor i1 %1219, %1220
  %1222 = or i1 %1212, %1213
  %1223 = xor i1 %1222, true
  %1224 = or i1 false, %1214
  %1225 = and i1 %1223, %1224
  %1226 = or i1 %1221, %1225
  %1227 = or i1 %1210, %1211
  %1228 = select i1 %1226, i32 1878319606, i32 373949980
  store i32 %1228, i32* %37
  br label %1737

; <label>:1229:                                   ; preds = %38
  %1230 = load volatile i64*, i64** %8
  %1231 = load i64, i64* %1230, align 8
  %1232 = load volatile i64*, i64** %23
  %1233 = load i64, i64* %1232, align 8
  %1234 = icmp slt i64 %1231, %1233
  store i1 %1234, i1* %3
  %1235 = load i32, i32* @x.4
  %1236 = load i32, i32* @y.5
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
  %1260 = select i1 %1258, i32 1873997882, i32 373949980
  store i32 %1260, i32* %37
  br label %1737

; <label>:1261:                                   ; preds = %38
  %1262 = load volatile i1, i1* %3
  %1263 = select i1 %1262, i32 1093880887, i32 -194612826
  store i32 %1263, i32* %37
  br label %1737

; <label>:1264:                                   ; preds = %38
  %1265 = load i32, i32* @x.4
  %1266 = load i32, i32* @y.5
  %1267 = add i32 %1265, -1765163448
  %1268 = sub i32 %1267, 1
  %1269 = sub i32 %1268, -1765163448
  %1270 = sub i32 %1265, 1
  %1271 = mul i32 %1265, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1266, 10
  %1275 = and i1 %1273, %1274
  %1276 = xor i1 %1273, %1274
  %1277 = or i1 %1275, %1276
  %1278 = or i1 %1273, %1274
  %1279 = select i1 %1277, i32 402910280, i32 -569800573
  store i32 %1279, i32* %37
  br label %1737

; <label>:1280:                                   ; preds = %38
  %1281 = load volatile i64*, i64** %9
  %1282 = load i64, i64* %1281, align 8
  %1283 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %1282
  %1284 = load volatile i64*, i64** %8
  %1285 = load i64, i64* %1284, align 8
  %1286 = getelementptr inbounds [105 x i64], [105 x i64]* %1283, i64 0, i64 %1285
  %1287 = load i64, i64* %1286, align 8
  %1288 = icmp slt i64 %1287, 100000000000007
  store i1 %1288, i1* %2
  %1289 = load i32, i32* @x.4
  %1290 = load i32, i32* @y.5
  %1291 = add i32 %1289, 680150544
  %1292 = sub i32 %1291, 1
  %1293 = sub i32 %1292, 680150544
  %1294 = sub i32 %1289, 1
  %1295 = mul i32 %1289, %1293
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1290, 10
  %1299 = xor i1 %1297, true
  %1300 = xor i1 %1298, true
  %1301 = xor i1 false, true
  %1302 = and i1 %1299, false
  %1303 = and i1 %1297, %1301
  %1304 = and i1 %1300, false
  %1305 = and i1 %1298, %1301
  %1306 = or i1 %1302, %1303
  %1307 = or i1 %1304, %1305
  %1308 = xor i1 %1306, %1307
  %1309 = or i1 %1299, %1300
  %1310 = xor i1 %1309, true
  %1311 = or i1 false, %1301
  %1312 = and i1 %1310, %1311
  %1313 = or i1 %1308, %1312
  %1314 = or i1 %1297, %1298
  %1315 = select i1 %1313, i32 760301663, i32 -569800573
  store i32 %1315, i32* %37
  br label %1737

; <label>:1316:                                   ; preds = %38
  %1317 = load volatile i1, i1* %2
  %1318 = select i1 %1317, i32 -45697510, i32 -2088004019
  store i32 %1318, i32* %37
  br label %1737

; <label>:1319:                                   ; preds = %38
  %1320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1321 = load volatile i64*, i64** %9
  %1322 = load i64, i64* %1321, align 8
  %1323 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %1322
  %1324 = load volatile i64*, i64** %8
  %1325 = load i64, i64* %1324, align 8
  %1326 = getelementptr inbounds [105 x i64], [105 x i64]* %1323, i64 0, i64 %1325
  %1327 = load i64, i64* %1326, align 8
  %1328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %1320, i64 %1327)
  store i32 943658446, i32* %37
  br label %1737

; <label>:1329:                                   ; preds = %38
  %1330 = load i32, i32* @x.4
  %1331 = load i32, i32* @y.5
  %1332 = sub i32 %1330, 331269046
  %1333 = sub i32 %1332, 1
  %1334 = add i32 %1333, 331269046
  %1335 = sub i32 %1330, 1
  %1336 = mul i32 %1330, %1334
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1331, 10
  %1340 = xor i1 %1338, true
  %1341 = xor i1 %1339, true
  %1342 = xor i1 false, true
  %1343 = and i1 %1340, false
  %1344 = and i1 %1338, %1342
  %1345 = and i1 %1341, false
  %1346 = and i1 %1339, %1342
  %1347 = or i1 %1343, %1344
  %1348 = or i1 %1345, %1346
  %1349 = xor i1 %1347, %1348
  %1350 = or i1 %1340, %1341
  %1351 = xor i1 %1350, true
  %1352 = or i1 false, %1342
  %1353 = and i1 %1351, %1352
  %1354 = or i1 %1349, %1353
  %1355 = or i1 %1338, %1339
  %1356 = select i1 %1354, i32 -1458941582, i32 -1311312358
  store i32 %1356, i32* %37
  br label %1737

; <label>:1357:                                   ; preds = %38
  %1358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %1359 = load i32, i32* @x.4
  %1360 = load i32, i32* @y.5
  %1361 = sub i32 0, 1
  %1362 = add i32 %1359, %1361
  %1363 = sub i32 %1359, 1
  %1364 = mul i32 %1359, %1362
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1360, 10
  %1368 = and i1 %1366, %1367
  %1369 = xor i1 %1366, %1367
  %1370 = or i1 %1368, %1369
  %1371 = or i1 %1366, %1367
  %1372 = select i1 %1370, i32 -695564463, i32 -1311312358
  store i32 %1372, i32* %37
  br label %1737

; <label>:1373:                                   ; preds = %38
  store i32 943658446, i32* %37
  br label %1737

; <label>:1374:                                   ; preds = %38
  store i32 874947315, i32* %37
  br label %1737

; <label>:1375:                                   ; preds = %38
  %1376 = load volatile i64*, i64** %8
  %1377 = load i64, i64* %1376, align 8
  %1378 = add i64 %1377, 4269312816209903318
  %1379 = add i64 %1378, 1
  %1380 = sub i64 %1379, 4269312816209903318
  %1381 = add nsw i64 %1377, 1
  %1382 = load volatile i64*, i64** %8
  store i64 %1380, i64* %1382, align 8
  store i32 -1923786412, i32* %37
  br label %1737

; <label>:1383:                                   ; preds = %38
  %1384 = load i32, i32* @x.4
  %1385 = load i32, i32* @y.5
  %1386 = add i32 %1384, -1900903137
  %1387 = sub i32 %1386, 1
  %1388 = sub i32 %1387, -1900903137
  %1389 = sub i32 %1384, 1
  %1390 = mul i32 %1384, %1388
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1385, 10
  %1394 = and i1 %1392, %1393
  %1395 = xor i1 %1392, %1393
  %1396 = or i1 %1394, %1395
  %1397 = or i1 %1392, %1393
  %1398 = select i1 %1396, i32 -297096048, i32 416792401
  store i32 %1398, i32* %37
  br label %1737

; <label>:1399:                                   ; preds = %38
  %1400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1401 = load i32, i32* @x.4
  %1402 = load i32, i32* @y.5
  %1403 = add i32 %1401, -538145038
  %1404 = sub i32 %1403, 1
  %1405 = sub i32 %1404, -538145038
  %1406 = sub i32 %1401, 1
  %1407 = mul i32 %1401, %1405
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1402, 10
  %1411 = xor i1 %1409, true
  %1412 = xor i1 %1410, true
  %1413 = xor i1 true, true
  %1414 = and i1 %1411, true
  %1415 = and i1 %1409, %1413
  %1416 = and i1 %1412, true
  %1417 = and i1 %1410, %1413
  %1418 = or i1 %1414, %1415
  %1419 = or i1 %1416, %1417
  %1420 = xor i1 %1418, %1419
  %1421 = or i1 %1411, %1412
  %1422 = xor i1 %1421, true
  %1423 = or i1 true, %1413
  %1424 = and i1 %1422, %1423
  %1425 = or i1 %1420, %1424
  %1426 = or i1 %1409, %1410
  %1427 = select i1 %1425, i32 -1733827841, i32 416792401
  store i32 %1427, i32* %37
  br label %1737

; <label>:1428:                                   ; preds = %38
  store i32 -658026581, i32* %37
  br label %1737

; <label>:1429:                                   ; preds = %38
  %1430 = load volatile i64*, i64** %9
  %1431 = load i64, i64* %1430, align 8
  %1432 = add i64 %1431, 8625847177155896006
  %1433 = add i64 %1432, 1
  %1434 = sub i64 %1433, 8625847177155896006
  %1435 = add nsw i64 %1431, 1
  %1436 = load volatile i64*, i64** %9
  store i64 %1434, i64* %1436, align 8
  store i32 -1525255005, i32* %37
  br label %1737

; <label>:1437:                                   ; preds = %38
  %1438 = load i32, i32* @x.4
  %1439 = load i32, i32* @y.5
  %1440 = sub i32 0, 1
  %1441 = add i32 %1438, %1440
  %1442 = sub i32 %1438, 1
  %1443 = mul i32 %1438, %1441
  %1444 = urem i32 %1443, 2
  %1445 = icmp eq i32 %1444, 0
  %1446 = icmp slt i32 %1439, 10
  %1447 = and i1 %1445, %1446
  %1448 = xor i1 %1445, %1446
  %1449 = or i1 %1447, %1448
  %1450 = or i1 %1445, %1446
  %1451 = select i1 %1449, i32 -1697636659, i32 -719546587
  store i32 %1451, i32* %37
  br label %1737

; <label>:1452:                                   ; preds = %38
  %1453 = load volatile i32*, i32** %24
  store i32 0, i32* %1453, align 4
  %1454 = load i32, i32* @x.4
  %1455 = load i32, i32* @y.5
  %1456 = add i32 %1454, 1810181720
  %1457 = sub i32 %1456, 1
  %1458 = sub i32 %1457, 1810181720
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
  %1480 = select i1 %1478, i32 -913240992, i32 -719546587
  store i32 %1480, i32* %37
  br label %1737

; <label>:1481:                                   ; preds = %38
  store i32 1360209582, i32* %37
  br label %1737

; <label>:1482:                                   ; preds = %38
  %1483 = load i32, i32* @x.4
  %1484 = load i32, i32* @y.5
  %1485 = add i32 %1483, -1559037510
  %1486 = sub i32 %1485, 1
  %1487 = sub i32 %1486, -1559037510
  %1488 = sub i32 %1483, 1
  %1489 = mul i32 %1483, %1487
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1484, 10
  %1493 = xor i1 %1491, true
  %1494 = xor i1 %1492, true
  %1495 = xor i1 true, true
  %1496 = and i1 %1493, true
  %1497 = and i1 %1491, %1495
  %1498 = and i1 %1494, true
  %1499 = and i1 %1492, %1495
  %1500 = or i1 %1496, %1497
  %1501 = or i1 %1498, %1499
  %1502 = xor i1 %1500, %1501
  %1503 = or i1 %1493, %1494
  %1504 = xor i1 %1503, true
  %1505 = or i1 true, %1495
  %1506 = and i1 %1504, %1505
  %1507 = or i1 %1502, %1506
  %1508 = or i1 %1491, %1492
  %1509 = select i1 %1507, i32 -1635151108, i32 -533965534
  store i32 %1509, i32* %37
  br label %1737

; <label>:1510:                                   ; preds = %38
  %1511 = load volatile i32*, i32** %24
  %1512 = load i32, i32* %1511, align 4
  store i32 %1512, i32* %1
  %1513 = load i32, i32* @x.4
  %1514 = load i32, i32* @y.5
  %1515 = sub i32 %1513, -1592386804
  %1516 = sub i32 %1515, 1
  %1517 = add i32 %1516, -1592386804
  %1518 = sub i32 %1513, 1
  %1519 = mul i32 %1513, %1517
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1514, 10
  %1523 = and i1 %1521, %1522
  %1524 = xor i1 %1521, %1522
  %1525 = or i1 %1523, %1524
  %1526 = or i1 %1521, %1522
  %1527 = select i1 %1525, i32 1615559217, i32 -533965534
  store i32 %1527, i32* %37
  br label %1737

; <label>:1528:                                   ; preds = %38
  %1529 = load volatile i32, i32* %1
  ret i32 %1529

; <label>:1530:                                   ; preds = %38
  %1531 = alloca i32, align 4
  %1532 = alloca i64, align 8
  %1533 = alloca i64, align 8
  %1534 = alloca i64, align 8
  %1535 = alloca i64, align 8
  %1536 = alloca i64, align 8
  %1537 = alloca i64, align 8
  %1538 = alloca i64, align 8
  %1539 = alloca i64, align 8
  %1540 = alloca i64, align 8
  %1541 = alloca i64, align 8
  %1542 = alloca i64, align 8
  %1543 = alloca i64, align 8
  %1544 = alloca i64, align 8
  %1545 = alloca i64, align 8
  %1546 = alloca i64, align 8
  %1547 = alloca i64, align 8
  store i32 0, i32* %1531, align 4
  %1548 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1532)
  %1549 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1548, i64* dereferenceable(8) %1533)
  store i64 0, i64* %1534, align 8
  store i32 -834580461, i32* %37
  br label %1737

; <label>:1550:                                   ; preds = %38
  %1551 = load volatile i64*, i64** %21
  %1552 = load i64, i64* %1551, align 8
  %1553 = load volatile i64*, i64** %23
  %1554 = load i64, i64* %1553, align 8
  %1555 = icmp slt i64 %1552, %1554
  store i32 1350831332, i32* %37
  br label %1737

; <label>:1556:                                   ; preds = %38
  %1557 = load volatile i64*, i64** %21
  %1558 = load i64, i64* %1557, align 8
  %1559 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %1558
  %1560 = load volatile i64*, i64** %20
  %1561 = load i64, i64* %1560, align 8
  %1562 = getelementptr inbounds [105 x i64], [105 x i64]* %1559, i64 0, i64 %1561
  store i64 100000000000007, i64* %1562, align 8
  %1563 = load volatile i64*, i64** %21
  %1564 = load i64, i64* %1563, align 8
  %1565 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %1564
  %1566 = load volatile i64*, i64** %20
  %1567 = load i64, i64* %1566, align 8
  %1568 = getelementptr inbounds [105 x i64], [105 x i64]* %1565, i64 0, i64 %1567
  store i64 100000000000007, i64* %1568, align 8
  store i32 -448667395, i32* %37
  br label %1737

; <label>:1569:                                   ; preds = %38
  %1570 = load volatile i64*, i64** %20
  %1571 = load i64, i64* %1570, align 8
  %1572 = sub i64 0, 1
  %1573 = add i64 %1571, %1572
  %1574 = sub i64 %1571, 1
  %1575 = mul i64 %1573, 1
  %1576 = shl i64 %1571, 1
  %1577 = shl i64 %1571, 1
  %1578 = shl i64 %1571, 1
  %1579 = sub i64 0, %1571
  %1580 = add i64 0, %1579
  %1581 = sub i64 0, %1571
  %1582 = sub i64 0, 1
  %1583 = sub i64 %1580, %1582
  %1584 = add i64 %1580, 1
  %1585 = add i64 %1571, 107290619229622988
  %1586 = sub i64 %1585, 1
  %1587 = sub i64 %1586, 107290619229622988
  %1588 = sub i64 %1571, 1
  %1589 = mul i64 %1587, 1
  %1590 = shl i64 %1571, 1
  %1591 = sub i64 0, 1
  %1592 = sub i64 %1571, %1591
  %1593 = add nsw i64 %1571, 1
  %1594 = load volatile i64*, i64** %20
  store i64 %1592, i64* %1594, align 8
  store i32 218547534, i32* %37
  br label %1737

; <label>:1595:                                   ; preds = %38
  %1596 = load volatile i64*, i64** %21
  %1597 = load i64, i64* %1596, align 8
  %1598 = shl i64 %1597, 1
  %1599 = shl i64 %1597, 1
  %1600 = shl i64 %1597, 1
  %1601 = sub i64 0, %1597
  %1602 = add i64 0, %1601
  %1603 = sub i64 0, %1597
  %1604 = sub i64 %1602, 1633208302022245621
  %1605 = add i64 %1604, 1
  %1606 = add i64 %1605, 1633208302022245621
  %1607 = add i64 %1602, 1
  %1608 = sub i64 %1597, 4546454533551341730
  %1609 = sub i64 %1608, 1
  %1610 = add i64 %1609, 4546454533551341730
  %1611 = sub i64 %1597, 1
  %1612 = mul i64 %1610, 1
  %1613 = add i64 %1597, 7966559549144663726
  %1614 = add i64 %1613, 1
  %1615 = sub i64 %1614, 7966559549144663726
  %1616 = add nsw i64 %1597, 1
  %1617 = load volatile i64*, i64** %21
  store i64 %1615, i64* %1617, align 8
  store i32 -307471233, i32* %37
  br label %1737

; <label>:1618:                                   ; preds = %38
  %1619 = load volatile i64*, i64** %19
  %1620 = load i64, i64* %1619, align 8
  %1621 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %1620
  %1622 = load volatile i64*, i64** %19
  %1623 = load i64, i64* %1622, align 8
  %1624 = getelementptr inbounds [105 x i64], [105 x i64]* %1621, i64 0, i64 %1623
  store i64 0, i64* %1624, align 8
  store i32 -1310225424, i32* %37
  br label %1737

; <label>:1625:                                   ; preds = %38
  %1626 = load volatile i64*, i64** %18
  store i64 0, i64* %1626, align 8
  store i32 2082373136, i32* %37
  br label %1737

; <label>:1627:                                   ; preds = %38
  %1628 = load volatile i64*, i64** %18
  %1629 = load i64, i64* %1628, align 8
  %1630 = add i64 0, 1216665711055782538
  %1631 = sub i64 %1630, %1629
  %1632 = sub i64 %1631, 1216665711055782538
  %1633 = sub i64 0, %1629
  %1634 = sub i64 0, %1632
  %1635 = sub i64 0, 1
  %1636 = add i64 %1634, %1635
  %1637 = sub i64 0, %1636
  %1638 = add i64 %1632, 1
  %1639 = shl i64 %1629, 1
  %1640 = add i64 0, -4748946840708726662
  %1641 = sub i64 %1640, %1629
  %1642 = sub i64 %1641, -4748946840708726662
  %1643 = sub i64 0, %1629
  %1644 = sub i64 0, %1642
  %1645 = sub i64 0, 1
  %1646 = add i64 %1644, %1645
  %1647 = sub i64 0, %1646
  %1648 = add i64 %1642, 1
  %1649 = shl i64 %1629, 1
  %1650 = sub i64 0, %1629
  %1651 = add i64 0, %1650
  %1652 = sub i64 0, %1629
  %1653 = sub i64 0, 1
  %1654 = sub i64 %1651, %1653
  %1655 = add i64 %1651, 1
  %1656 = sub i64 %1629, -8114767034218781568
  %1657 = sub i64 %1656, 1
  %1658 = add i64 %1657, -8114767034218781568
  %1659 = sub i64 %1629, 1
  %1660 = mul i64 %1658, 1
  %1661 = sub i64 %1629, 3980071850502693011
  %1662 = add i64 %1661, 1
  %1663 = add i64 %1662, 3980071850502693011
  %1664 = add nsw i64 %1629, 1
  %1665 = load volatile i64*, i64** %18
  store i64 %1663, i64* %1665, align 8
  store i32 1040226229, i32* %37
  br label %1737

; <label>:1666:                                   ; preds = %38
  %1667 = load volatile i64*, i64** %14
  store i64 0, i64* %1667, align 8
  store i32 -131387982, i32* %37
  br label %1737

; <label>:1668:                                   ; preds = %38
  %1669 = load volatile i64*, i64** %14
  %1670 = load i64, i64* %1669, align 8
  %1671 = load volatile i64*, i64** %23
  %1672 = load i64, i64* %1671, align 8
  %1673 = icmp slt i64 %1670, %1672
  store i32 -802788020, i32* %37
  br label %1737

; <label>:1674:                                   ; preds = %38
  %1675 = load volatile i64*, i64** %13
  store i64 0, i64* %1675, align 8
  store i32 934939243, i32* %37
  br label %1737

; <label>:1676:                                   ; preds = %38
  %1677 = load volatile i64*, i64** %13
  %1678 = load i64, i64* %1677, align 8
  %1679 = load volatile i64*, i64** %23
  %1680 = load i64, i64* %1679, align 8
  %1681 = icmp slt i64 %1678, %1680
  store i32 -2021546252, i32* %37
  br label %1737

; <label>:1682:                                   ; preds = %38
  %1683 = load volatile i64*, i64** %13
  %1684 = load i64, i64* %1683, align 8
  %1685 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %1684
  %1686 = load volatile i64*, i64** %14
  %1687 = load i64, i64* %1686, align 8
  %1688 = getelementptr inbounds [105 x i64], [105 x i64]* %1685, i64 0, i64 %1687
  %1689 = load i64, i64* %1688, align 8
  %1690 = icmp ne i64 %1689, 100000000000007
  store i32 626512441, i32* %37
  br label %1737

; <label>:1691:                                   ; preds = %38
  store i32 668799465, i32* %37
  br label %1737

; <label>:1692:                                   ; preds = %38
  %1693 = load volatile i64*, i64** %13
  %1694 = load i64, i64* %1693, align 8
  %1695 = sub i64 0, 1
  %1696 = sub i64 %1694, %1695
  %1697 = add nsw i64 %1694, 1
  %1698 = load volatile i64*, i64** %13
  store i64 %1696, i64* %1698, align 8
  store i32 226490104, i32* %37
  br label %1737

; <label>:1699:                                   ; preds = %38
  store i32 -1125681852, i32* %37
  br label %1737

; <label>:1700:                                   ; preds = %38
  %1701 = load volatile i64*, i64** %9
  store i64 0, i64* %1701, align 8
  store i32 -909714531, i32* %37
  br label %1737

; <label>:1702:                                   ; preds = %38
  %1703 = load volatile i64*, i64** %9
  %1704 = load i64, i64* %1703, align 8
  %1705 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %1704
  %1706 = getelementptr inbounds [105 x i64], [105 x i64]* %1705, i64 0, i64 0
  %1707 = load i64, i64* %1706, align 8
  %1708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1707)
  store i32 592154756, i32* %37
  br label %1737

; <label>:1709:                                   ; preds = %38
  %1710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -292932024, i32* %37
  br label %1737

; <label>:1711:                                   ; preds = %38
  %1712 = load volatile i64*, i64** %8
  store i64 1, i64* %1712, align 8
  store i32 -1808887146, i32* %37
  br label %1737

; <label>:1713:                                   ; preds = %38
  %1714 = load volatile i64*, i64** %8
  %1715 = load i64, i64* %1714, align 8
  %1716 = load volatile i64*, i64** %23
  %1717 = load i64, i64* %1716, align 8
  %1718 = icmp slt i64 %1715, %1717
  store i32 1878319606, i32* %37
  br label %1737

; <label>:1719:                                   ; preds = %38
  %1720 = load volatile i64*, i64** %9
  %1721 = load i64, i64* %1720, align 8
  %1722 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %1721
  %1723 = load volatile i64*, i64** %8
  %1724 = load i64, i64* %1723, align 8
  %1725 = getelementptr inbounds [105 x i64], [105 x i64]* %1722, i64 0, i64 %1724
  %1726 = load i64, i64* %1725, align 8
  %1727 = icmp slt i64 %1726, 100000000000007
  store i32 402910280, i32* %37
  br label %1737

; <label>:1728:                                   ; preds = %38
  %1729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1458941582, i32* %37
  br label %1737

; <label>:1730:                                   ; preds = %38
  %1731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -297096048, i32* %37
  br label %1737

; <label>:1732:                                   ; preds = %38
  %1733 = load volatile i32*, i32** %24
  store i32 0, i32* %1733, align 4
  store i32 -1697636659, i32* %37
  br label %1737

; <label>:1734:                                   ; preds = %38
  %1735 = load volatile i32*, i32** %24
  %1736 = load i32, i32* %1735, align 4
  store i32 -1635151108, i32* %37
  br label %1737

; <label>:1737:                                   ; preds = %1734, %1732, %1730, %1728, %1719, %1713, %1711, %1709, %1702, %1700, %1699, %1692, %1691, %1682, %1676, %1674, %1668, %1666, %1627, %1625, %1618, %1595, %1569, %1556, %1550, %1530, %1510, %1482, %1481, %1452, %1437, %1429, %1428, %1399, %1383, %1375, %1374, %1373, %1357, %1329, %1319, %1316, %1280, %1264, %1261, %1229, %1201, %1200, %1172, %1145, %1144, %1115, %1099, %1098, %1077, %1049, %1041, %1034, %1033, %1016, %1000, %992, %991, %987, %977, %970, %968, %961, %960, %944, %928, %927, %904, %876, %875, %847, %820, %812, %811, %777, %767, %764, %729, %702, %695, %693, %690, %669, %653, %652, %636, %620, %617, %596, %568, %567, %538, %511, %510, %489, %462, %439, %432, %431, %403, %376, %368, %367, %346, %318, %311, %309, %308, %274, %258, %257, %256, %221, %194, %193, %165, %149, %142, %140, %137, %116, %88, %87, %49, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 666990998
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 666990998
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -515670142, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %200
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -515670142, label %23
    i32 1418456612, label %43
    i32 1766581057, label %71
    i32 -442228938, label %74
    i32 659269324, label %102
    i32 -1112648606, label %133
    i32 1962015266, label %134
    i32 683903324, label %161
    i32 24918047, label %179
    i32 -1099951191, label %180
    i32 238804128, label %183
    i32 -1723435646, label %192
    i32 2040595603, label %196
  ]

; <label>:22:                                     ; preds = %20
  br label %200

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1418456612, i32 238804128
  store i32 %42, i32* %19
  br label %200

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, 1288387758
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1288387758
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1766581057, i32 238804128
  store i32 %70, i32* %19
  br label %200

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -442228938, i32 1962015266
  store i32 %73, i32* %19
  br label %200

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 6848803
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 6848803
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 659269324, i32 -1723435646
  store i32 %101, i32* %19
  br label %200

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64**, i64*** %4
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %6
  store i64* %104, i64** %105, align 8
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 672244262
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 672244262
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1112648606, i32 -1723435646
  store i32 %132, i32* %19
  br label %200

; <label>:133:                                    ; preds = %20
  store i32 -1099951191, i32* %19
  br label %200

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 683903324, i32 2040595603
  store i32 %160, i32* %19
  br label %200

; <label>:161:                                    ; preds = %20
  %162 = load volatile i64**, i64*** %5
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %6
  store i64* %163, i64** %164, align 8
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
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
  %178 = select i1 %176, i32 24918047, i32 2040595603
  store i32 %178, i32* %19
  br label %200

; <label>:179:                                    ; preds = %20
  store i32 -1099951191, i32* %19
  br label %200

; <label>:180:                                    ; preds = %20
  %181 = load volatile i64**, i64*** %6
  %182 = load i64*, i64** %181, align 8
  ret i64* %182

; <label>:183:                                    ; preds = %20
  %184 = alloca i64*, align 8
  %185 = alloca i64*, align 8
  %186 = alloca i64*, align 8
  store i64* %0, i64** %185, align 8
  store i64* %1, i64** %186, align 8
  %187 = load i64*, i64** %186, align 8
  %188 = load i64, i64* %187, align 8
  %189 = load i64*, i64** %185, align 8
  %190 = load i64, i64* %189, align 8
  %191 = icmp slt i64 %188, %190
  store i32 1418456612, i32* %19
  br label %200

; <label>:192:                                    ; preds = %20
  %193 = load volatile i64**, i64*** %4
  %194 = load i64*, i64** %193, align 8
  %195 = load volatile i64**, i64*** %6
  store i64* %194, i64** %195, align 8
  store i32 659269324, i32* %19
  br label %200

; <label>:196:                                    ; preds = %20
  %197 = load volatile i64**, i64*** %5
  %198 = load i64*, i64** %197, align 8
  %199 = load volatile i64**, i64*** %6
  store i64* %198, i64** %199, align 8
  store i32 683903324, i32* %19
  br label %200

; <label>:200:                                    ; preds = %196, %192, %183, %179, %161, %134, %133, %102, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313690993.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 25856476
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 25856476
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1913851870, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1913851870, label %17
    i32 -884990390, label %25
    i32 349028152, label %41
    i32 1925241882, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -884990390, i32 1925241882
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 2141554617
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2141554617
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 349028152, i32 1925241882
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -884990390, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
