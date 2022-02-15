; ModuleID = 'Project_CodeNet_C++1400/p02363/s652439391.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s652439391.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { %"struct.std::pair.0", i64 }
%"struct.std::pair.0" = type { i64, i64 }
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@d = global [200 x i64] zeroinitializer, align 16
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@di = global [200 x [200 x i64]] zeroinitializer, align 16
@p = global [10000 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2MX = internal constant i64 1000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652439391.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1825273879
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1825273879
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1702185700, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1702185700, label %17
    i32 873881450, label %25
    i32 -1869869322, label %42
    i32 223590716, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 873881450, i32 223590716
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -650290631
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -650290631
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1869869322, i32 223590716
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 873881450, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca %"class.std::basic_ostream"*
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
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
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
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
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
  store i32 -2095613426, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %1700
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -2095613426, label %41
    i32 -1930001764, label %61
    i32 -731582009, label %108
    i32 1424527143, label %109
    i32 -1553084837, label %116
    i32 -1941320386, label %118
    i32 1130788136, label %146
    i32 574098280, label %167
    i32 -1099615186, label %170
    i32 792244042, label %179
    i32 1556439367, label %186
    i32 -127143296, label %187
    i32 197083439, label %203
    i32 -598527208, label %237
    i32 2143859049, label %238
    i32 556567965, label %240
    i32 -1674542475, label %245
    i32 1198900935, label %261
    i32 1719635839, label %297
    i32 1351870528, label %298
    i32 -79156423, label %313
    i32 -708521071, label %348
    i32 26894001, label %349
    i32 844045243, label %351
    i32 -453176287, label %358
    i32 1559118230, label %386
    i32 275764095, label %408
    i32 62060144, label %411
    i32 -119777162, label %439
    i32 -614920379, label %468
    i32 -1548294902, label %471
    i32 1029950008, label %474
    i32 -1607781848, label %505
    i32 1581386495, label %513
    i32 -2000354381, label %515
    i32 1136971893, label %522
    i32 898445662, label %524
    i32 90794408, label %539
    i32 2128280939, label %571
    i32 1610700251, label %574
    i32 -628930761, label %605
    i32 -1819794602, label %617
    i32 -1686079352, label %645
    i32 -291464136, label %673
    i32 78418196, label %688
    i32 884512388, label %689
    i32 1877965930, label %698
    i32 523877865, label %699
    i32 1994422477, label %706
    i32 589995089, label %708
    i32 1684059331, label %736
    i32 -1482660465, label %769
    i32 278912973, label %772
    i32 -1271284086, label %800
    i32 -1253889678, label %857
    i32 -2003818270, label %860
    i32 -251547389, label %872
    i32 1430686967, label %876
    i32 625121241, label %877
    i32 -538223247, label %885
    i32 -768190005, label %887
    i32 2129600209, label %915
    i32 833753651, label %948
    i32 -319458495, label %951
    i32 1485301464, label %978
    i32 -712269465, label %994
    i32 -865624960, label %995
    i32 -1704461193, label %1002
    i32 -379248880, label %1004
    i32 516677815, label %1011
    i32 -789052310, label %1027
    i32 1025631340, label %1074
    i32 1546597305, label %1077
    i32 -630694032, label %1093
    i32 -918339071, label %1119
    i32 641584074, label %1122
    i32 2057713604, label %1134
    i32 -1790492386, label %1165
    i32 1728248486, label %1166
    i32 170575938, label %1175
    i32 1736782183, label %1176
    i32 816846806, label %1183
    i32 1124927226, label %1184
    i32 -1882570128, label %1191
    i32 -656406649, label %1219
    i32 -2086490914, label %1248
    i32 -1315544612, label %1249
    i32 -1134098754, label %1256
    i32 -1989902843, label %1271
    i32 700322714, label %1288
    i32 1304120244, label %1289
    i32 -11337279, label %1305
    i32 -371071023, label %1326
    i32 -437901438, label %1329
    i32 1719036395, label %1341
    i32 -978070420, label %1357
    i32 -2006880835, label %1386
    i32 1299951531, label %1388
    i32 -770485418, label %1399
    i32 969056117, label %1409
    i32 -790577191, label %1411
    i32 -1414825640, label %1412
    i32 -1302161542, label %1420
    i32 -681105321, label %1422
    i32 -290184483, label %1430
    i32 1252797854, label %1458
    i32 1131173459, label %1475
    i32 1670769087, label %1477
    i32 411819261, label %1495
    i32 1714767736, label %1501
    i32 -1161124011, label %1513
    i32 -544037285, label %1522
    i32 960212387, label %1531
    i32 -1023816980, label %1538
    i32 2063807410, label %1541
    i32 -1355300238, label %1547
    i32 -778704853, label %1548
    i32 2045976214, label %1554
    i32 -2057094282, label %1609
    i32 97633617, label %1615
    i32 354842404, label %1617
    i32 -1313590231, label %1674
    i32 1157917058, label %1685
    i32 -1828564556, label %1687
    i32 815533842, label %1689
    i32 1529426322, label %1695
    i32 773231289, label %1697
  ]

; <label>:40:                                     ; preds = %38
  br label %1700

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %27
  %43 = load volatile i1, i1* %26
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1930001764, i32 1670769087
  store i32 %60, i32* %37
  br label %1700

; <label>:61:                                     ; preds = %38
  %62 = alloca i32, align 4
  store i32* %62, i32** %25
  %63 = alloca i32, align 4
  store i32* %63, i32** %24
  %64 = alloca i32, align 4
  store i32* %64, i32** %23
  %65 = alloca i32, align 4
  store i32* %65, i32** %22
  %66 = alloca i32, align 4
  store i32* %66, i32** %21
  %67 = alloca i32, align 4
  store i32* %67, i32** %20
  %68 = alloca i32, align 4
  store i32* %68, i32** %19
  %69 = alloca i32, align 4
  store i32* %69, i32** %18
  %70 = alloca i32, align 4
  store i32* %70, i32** %17
  %71 = alloca i32, align 4
  store i32* %71, i32** %16
  %72 = alloca i32, align 4
  store i32* %72, i32** %15
  %73 = alloca i32, align 4
  store i32* %73, i32** %14
  %74 = alloca i32, align 4
  store i32* %74, i32** %13
  %75 = load volatile i32*, i32** %25
  store i32 0, i32* %75, align 4
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %76, i64* dereferenceable(8) @m)
  %78 = load i64, i64* @n, align 8
  %79 = getelementptr inbounds i64, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @d, i32 0, i32 0), i64 %78
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([200 x i64], [200 x i64]* @d, i32 0, i32 0), i64* %79, i64* dereferenceable(8) @_ZL2MX)
  %80 = load volatile i32*, i32** %24
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 49469272
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 49469272
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -731582009, i32 1670769087
  store i32 %107, i32* %37
  br label %1700

; <label>:108:                                    ; preds = %38
  store i32 1424527143, i32* %37
  br label %1700

; <label>:109:                                    ; preds = %38
  %110 = load volatile i32*, i32** %24
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* @n, align 8
  %114 = icmp slt i64 %112, %113
  %115 = select i1 %114, i32 -1553084837, i32 2143859049
  store i32 %115, i32* %37
  br label %1700

; <label>:116:                                    ; preds = %38
  %117 = load volatile i32*, i32** %23
  store i32 0, i32* %117, align 4
  store i32 -1941320386, i32* %37
  br label %1700

; <label>:118:                                    ; preds = %38
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 388020994
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 388020994
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1130788136, i32 411819261
  store i32 %145, i32* %37
  br label %1700

; <label>:146:                                    ; preds = %38
  %147 = load volatile i32*, i32** %23
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* @n, align 8
  %151 = icmp slt i64 %149, %150
  store i1 %151, i1* %12
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1255784491
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1255784491
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 574098280, i32 411819261
  store i32 %166, i32* %37
  br label %1700

; <label>:167:                                    ; preds = %38
  %168 = load volatile i1, i1* %12
  %169 = select i1 %168, i32 -1099615186, i32 1556439367
  store i32 %169, i32* %37
  br label %1700

; <label>:170:                                    ; preds = %38
  %171 = load volatile i32*, i32** %24
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %173
  %175 = load volatile i32*, i32** %23
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i64], [200 x i64]* %174, i64 0, i64 %177
  store i64 1000000000000000000, i64* %178, align 8
  store i32 792244042, i32* %37
  br label %1700

; <label>:179:                                    ; preds = %38
  %180 = load volatile i32*, i32** %23
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = load volatile i32*, i32** %23
  store i32 %183, i32* %185, align 4
  store i32 -1941320386, i32* %37
  br label %1700

; <label>:186:                                    ; preds = %38
  store i32 -127143296, i32* %37
  br label %1700

; <label>:187:                                    ; preds = %38
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 2143777296
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2143777296
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 197083439, i32 1714767736
  store i32 %202, i32* %37
  br label %1700

; <label>:203:                                    ; preds = %38
  %204 = load volatile i32*, i32** %24
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = load volatile i32*, i32** %24
  store i32 %207, i32* %209, align 4
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, -1338341824
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1338341824
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -598527208, i32 1714767736
  store i32 %236, i32* %37
  br label %1700

; <label>:237:                                    ; preds = %38
  store i32 1424527143, i32* %37
  br label %1700

; <label>:238:                                    ; preds = %38
  %239 = load volatile i32*, i32** %22
  store i32 0, i32* %239, align 4
  store i32 556567965, i32* %37
  br label %1700

; <label>:240:                                    ; preds = %38
  %241 = load volatile i32*, i32** %22
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %242, 200
  %244 = select i1 %243, i32 -1674542475, i32 26894001
  store i32 %244, i32* %37
  br label %1700

; <label>:245:                                    ; preds = %38
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, -17416734
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -17416734
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1198900935, i32 -1161124011
  store i32 %260, i32* %37
  br label %1700

; <label>:261:                                    ; preds = %38
  %262 = load volatile i32*, i32** %22
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %264
  %266 = load volatile i32*, i32** %22
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i64], [200 x i64]* %265, i64 0, i64 %268
  store i64 0, i64* %269, align 8
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = add i32 %270, 1053434572
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1053434572
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
  %296 = select i1 %294, i32 1719635839, i32 -1161124011
  store i32 %296, i32* %37
  br label %1700

; <label>:297:                                    ; preds = %38
  store i32 1351870528, i32* %37
  br label %1700

; <label>:298:                                    ; preds = %38
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -79156423, i32 -544037285
  store i32 %312, i32* %37
  br label %1700

; <label>:313:                                    ; preds = %38
  %314 = load volatile i32*, i32** %22
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %315, -1317455119
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1317455119
  %319 = add nsw i32 %315, 1
  %320 = load volatile i32*, i32** %22
  store i32 %318, i32* %320, align 4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = add i32 %321, -1747380763
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1747380763
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
  %347 = select i1 %345, i32 -708521071, i32 -544037285
  store i32 %347, i32* %37
  br label %1700

; <label>:348:                                    ; preds = %38
  store i32 556567965, i32* %37
  br label %1700

; <label>:349:                                    ; preds = %38
  store i64 0, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @d, i64 0, i64 0), align 16
  %350 = load volatile i32*, i32** %21
  store i32 0, i32* %350, align 4
  store i32 844045243, i32* %37
  br label %1700

; <label>:351:                                    ; preds = %38
  %352 = load volatile i32*, i32** %21
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = load i64, i64* @m, align 8
  %356 = icmp slt i64 %354, %355
  %357 = select i1 %356, i32 -453176287, i32 1581386495
  store i32 %357, i32* %37
  br label %1700

; <label>:358:                                    ; preds = %38
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = add i32 %359, 324430072
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 324430072
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1559118230, i32 960212387
  store i32 %385, i32* %37
  br label %1700

; <label>:386:                                    ; preds = %38
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %387, i64* dereferenceable(8) @b)
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %388, i64* dereferenceable(8) @c)
  %390 = load i64, i64* @a, align 8
  %391 = load i64, i64* @b, align 8
  %392 = icmp eq i64 %390, %391
  store i1 %392, i1* %11
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = add i32 %393, 1040560748
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1040560748
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 275764095, i32 960212387
  store i32 %407, i32* %37
  br label %1700

; <label>:408:                                    ; preds = %38
  %409 = load volatile i1, i1* %11
  %410 = select i1 %409, i32 62060144, i32 1029950008
  store i32 %410, i32* %37
  br label %1700

; <label>:411:                                    ; preds = %38
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, -1881481022
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1881481022
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -119777162, i32 -1023816980
  store i32 %438, i32* %37
  br label %1700

; <label>:439:                                    ; preds = %38
  %440 = load i64, i64* @c, align 8
  %441 = icmp slt i64 %440, 0
  store i1 %441, i1* %10
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -614920379, i32 -1023816980
  store i32 %467, i32* %37
  br label %1700

; <label>:468:                                    ; preds = %38
  %469 = load volatile i1, i1* %10
  %470 = select i1 %469, i32 -1548294902, i32 1029950008
  store i32 %470, i32* %37
  br label %1700

; <label>:471:                                    ; preds = %38
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %473 = load volatile i32*, i32** %25
  store i32 0, i32* %473, align 4
  store i32 -290184483, i32* %37
  br label %1700

; <label>:474:                                    ; preds = %38
  %475 = load i64, i64* @a, align 8
  %476 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %475
  %477 = load i64, i64* @b, align 8
  %478 = getelementptr inbounds [200 x i64], [200 x i64]* %476, i64 0, i64 %477
  %479 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %478, i64* dereferenceable(8) @c)
  %480 = load i64, i64* %479, align 8
  %481 = load i64, i64* @a, align 8
  %482 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %481
  %483 = load i64, i64* @b, align 8
  %484 = getelementptr inbounds [200 x i64], [200 x i64]* %482, i64 0, i64 %483
  store i64 %480, i64* %484, align 8
  %485 = load i64, i64* @a, align 8
  %486 = load volatile i32*, i32** %21
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %488
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i32 0, i32 0
  %491 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %490, i32 0, i32 0
  store i64 %485, i64* %491, align 8
  %492 = load i64, i64* @b, align 8
  %493 = load volatile i32*, i32** %21
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %495
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %496, i32 0, i32 0
  %498 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %497, i32 0, i32 1
  store i64 %492, i64* %498, align 8
  %499 = load i64, i64* @c, align 8
  %500 = load volatile i32*, i32** %21
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %502
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %503, i32 0, i32 1
  store i64 %499, i64* %504, align 8
  store i32 -1607781848, i32* %37
  br label %1700

; <label>:505:                                    ; preds = %38
  %506 = load volatile i32*, i32** %21
  %507 = load i32, i32* %506, align 4
  %508 = add i32 %507, 683497412
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 683497412
  %511 = add nsw i32 %507, 1
  %512 = load volatile i32*, i32** %21
  store i32 %510, i32* %512, align 4
  store i32 844045243, i32* %37
  br label %1700

; <label>:513:                                    ; preds = %38
  %514 = load volatile i32*, i32** %20
  store i32 1, i32* %514, align 4
  store i32 -2000354381, i32* %37
  br label %1700

; <label>:515:                                    ; preds = %38
  %516 = load volatile i32*, i32** %20
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = load i64, i64* @n, align 8
  %520 = icmp slt i64 %518, %519
  %521 = select i1 %520, i32 1136971893, i32 1994422477
  store i32 %521, i32* %37
  br label %1700

; <label>:522:                                    ; preds = %38
  %523 = load volatile i32*, i32** %19
  store i32 0, i32* %523, align 4
  store i32 898445662, i32* %37
  br label %1700

; <label>:524:                                    ; preds = %38
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 90794408, i32 2063807410
  store i32 %538, i32* %37
  br label %1700

; <label>:539:                                    ; preds = %38
  %540 = load volatile i32*, i32** %19
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = load i64, i64* @m, align 8
  %544 = icmp slt i64 %542, %543
  store i1 %544, i1* %9
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 2128280939, i32 2063807410
  store i32 %570, i32* %37
  br label %1700

; <label>:571:                                    ; preds = %38
  %572 = load volatile i1, i1* %9
  %573 = select i1 %572, i32 1610700251, i32 1877965930
  store i32 %573, i32* %37
  br label %1700

; <label>:574:                                    ; preds = %38
  %575 = load volatile i32*, i32** %19
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %577
  %579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %578, i32 0, i32 0
  %580 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %579, i32 0, i32 1
  %581 = load i64, i64* %580, align 8
  %582 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = load volatile i32*, i32** %19
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %586
  %588 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %587, i32 0, i32 0
  %589 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %588, i32 0, i32 0
  %590 = load i64, i64* %589, align 8
  %591 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %590
  %592 = load i64, i64* %591, align 8
  %593 = load volatile i32*, i32** %19
  %594 = load i32, i32* %593, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %595
  %597 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %596, i32 0, i32 1
  %598 = load i64, i64* %597, align 8
  %599 = add i64 %592, 427843180943799509
  %600 = add i64 %599, %598
  %601 = sub i64 %600, 427843180943799509
  %602 = add nsw i64 %592, %598
  %603 = icmp sgt i64 %583, %601
  %604 = select i1 %603, i32 -628930761, i32 -1686079352
  store i32 %604, i32* %37
  br label %1700

; <label>:605:                                    ; preds = %38
  %606 = load volatile i32*, i32** %19
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %608
  %610 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %609, i32 0, i32 0
  %611 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %610, i32 0, i32 0
  %612 = load i64, i64* %611, align 8
  %613 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %612
  %614 = load i64, i64* %613, align 8
  %615 = icmp ne i64 %614, 1000000000000000000
  %616 = select i1 %615, i32 -1819794602, i32 -1686079352
  store i32 %616, i32* %37
  br label %1700

; <label>:617:                                    ; preds = %38
  %618 = load volatile i32*, i32** %19
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %620
  %622 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %621, i32 0, i32 0
  %623 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %622, i32 0, i32 0
  %624 = load i64, i64* %623, align 8
  %625 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %624
  %626 = load i64, i64* %625, align 8
  %627 = load volatile i32*, i32** %19
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %629
  %631 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i32 0, i32 1
  %632 = load i64, i64* %631, align 8
  %633 = sub i64 %626, -6905465864960262274
  %634 = add i64 %633, %632
  %635 = add i64 %634, -6905465864960262274
  %636 = add nsw i64 %626, %632
  %637 = load volatile i32*, i32** %19
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %639
  %641 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %640, i32 0, i32 0
  %642 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %641, i32 0, i32 1
  %643 = load i64, i64* %642, align 8
  %644 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %643
  store i64 %635, i64* %644, align 8
  store i32 -1686079352, i32* %37
  br label %1700

; <label>:645:                                    ; preds = %38
  %646 = load i32, i32* @x.2
  %647 = load i32, i32* @y.3
  %648 = add i32 %646, 774082906
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 774082906
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -291464136, i32 -1355300238
  store i32 %672, i32* %37
  br label %1700

; <label>:673:                                    ; preds = %38
  %674 = load i32, i32* @x.2
  %675 = load i32, i32* @y.3
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 78418196, i32 -1355300238
  store i32 %687, i32* %37
  br label %1700

; <label>:688:                                    ; preds = %38
  store i32 884512388, i32* %37
  br label %1700

; <label>:689:                                    ; preds = %38
  %690 = load volatile i32*, i32** %19
  %691 = load i32, i32* %690, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add nsw i32 %691, 1
  %697 = load volatile i32*, i32** %19
  store i32 %695, i32* %697, align 4
  store i32 898445662, i32* %37
  br label %1700

; <label>:698:                                    ; preds = %38
  store i32 523877865, i32* %37
  br label %1700

; <label>:699:                                    ; preds = %38
  %700 = load volatile i32*, i32** %20
  %701 = load i32, i32* %700, align 4
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %704 = add nsw i32 %701, 1
  %705 = load volatile i32*, i32** %20
  store i32 %703, i32* %705, align 4
  store i32 -2000354381, i32* %37
  br label %1700

; <label>:706:                                    ; preds = %38
  %707 = load volatile i32*, i32** %18
  store i32 0, i32* %707, align 4
  store i32 589995089, i32* %37
  br label %1700

; <label>:708:                                    ; preds = %38
  %709 = load i32, i32* @x.2
  %710 = load i32, i32* @y.3
  %711 = add i32 %709, 1585267677
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1585267677
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1684059331, i32 -778704853
  store i32 %735, i32* %37
  br label %1700

; <label>:736:                                    ; preds = %38
  %737 = load volatile i32*, i32** %18
  %738 = load i32, i32* %737, align 4
  %739 = sext i32 %738 to i64
  %740 = load i64, i64* @m, align 8
  %741 = icmp slt i64 %739, %740
  store i1 %741, i1* %8
  %742 = load i32, i32* @x.2
  %743 = load i32, i32* @y.3
  %744 = sub i32 %742, 12602592
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 12602592
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1482660465, i32 -778704853
  store i32 %768, i32* %37
  br label %1700

; <label>:769:                                    ; preds = %38
  %770 = load volatile i1, i1* %8
  %771 = select i1 %770, i32 278912973, i32 -538223247
  store i32 %771, i32* %37
  br label %1700

; <label>:772:                                    ; preds = %38
  %773 = load i32, i32* @x.2
  %774 = load i32, i32* @y.3
  %775 = sub i32 %773, 852194857
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 852194857
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -1271284086, i32 2045976214
  store i32 %799, i32* %37
  br label %1700

; <label>:800:                                    ; preds = %38
  %801 = load volatile i32*, i32** %18
  %802 = load i32, i32* %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %803
  %805 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %804, i32 0, i32 0
  %806 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %805, i32 0, i32 1
  %807 = load i64, i64* %806, align 8
  %808 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %807
  %809 = load i64, i64* %808, align 8
  %810 = load volatile i32*, i32** %18
  %811 = load i32, i32* %810, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %812
  %814 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %813, i32 0, i32 0
  %815 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %814, i32 0, i32 0
  %816 = load i64, i64* %815, align 8
  %817 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %816
  %818 = load i64, i64* %817, align 8
  %819 = load volatile i32*, i32** %18
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %821
  %823 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %822, i32 0, i32 1
  %824 = load i64, i64* %823, align 8
  %825 = sub i64 0, %818
  %826 = sub i64 0, %824
  %827 = add i64 %825, %826
  %828 = sub i64 0, %827
  %829 = add nsw i64 %818, %824
  %830 = icmp sgt i64 %809, %828
  store i1 %830, i1* %7
  %831 = load i32, i32* @x.2
  %832 = load i32, i32* @y.3
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -1253889678, i32 2045976214
  store i32 %856, i32* %37
  br label %1700

; <label>:857:                                    ; preds = %38
  %858 = load volatile i1, i1* %7
  %859 = select i1 %858, i32 -2003818270, i32 1430686967
  store i32 %859, i32* %37
  br label %1700

; <label>:860:                                    ; preds = %38
  %861 = load volatile i32*, i32** %18
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %863
  %865 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %864, i32 0, i32 0
  %866 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %865, i32 0, i32 0
  %867 = load i64, i64* %866, align 8
  %868 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %867
  %869 = load i64, i64* %868, align 8
  %870 = icmp ne i64 %869, 1000000000000000000
  %871 = select i1 %870, i32 -251547389, i32 1430686967
  store i32 %871, i32* %37
  br label %1700

; <label>:872:                                    ; preds = %38
  %873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %874 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %873, i8 signext 10)
  %875 = load volatile i32*, i32** %25
  store i32 0, i32* %875, align 4
  store i32 -290184483, i32* %37
  br label %1700

; <label>:876:                                    ; preds = %38
  store i32 625121241, i32* %37
  br label %1700

; <label>:877:                                    ; preds = %38
  %878 = load volatile i32*, i32** %18
  %879 = load i32, i32* %878, align 4
  %880 = add i32 %879, -1380449178
  %881 = add i32 %880, 1
  %882 = sub i32 %881, -1380449178
  %883 = add nsw i32 %879, 1
  %884 = load volatile i32*, i32** %18
  store i32 %882, i32* %884, align 4
  store i32 589995089, i32* %37
  br label %1700

; <label>:885:                                    ; preds = %38
  %886 = load volatile i32*, i32** %17
  store i32 0, i32* %886, align 4
  store i32 -768190005, i32* %37
  br label %1700

; <label>:887:                                    ; preds = %38
  %888 = load i32, i32* @x.2
  %889 = load i32, i32* @y.3
  %890 = sub i32 %888, -1549853413
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1549853413
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 false, true
  %901 = and i1 %898, false
  %902 = and i1 %896, %900
  %903 = and i1 %899, false
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 false, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 2129600209, i32 -2057094282
  store i32 %914, i32* %37
  br label %1700

; <label>:915:                                    ; preds = %38
  %916 = load volatile i32*, i32** %17
  %917 = load i32, i32* %916, align 4
  %918 = sext i32 %917 to i64
  %919 = load i64, i64* @n, align 8
  %920 = icmp slt i64 %918, %919
  store i1 %920, i1* %6
  %921 = load i32, i32* @x.2
  %922 = load i32, i32* @y.3
  %923 = add i32 %921, 1482344346
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 1482344346
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 true, true
  %934 = and i1 %931, true
  %935 = and i1 %929, %933
  %936 = and i1 %932, true
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 true, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 833753651, i32 -2057094282
  store i32 %947, i32* %37
  br label %1700

; <label>:948:                                    ; preds = %38
  %949 = load volatile i1, i1* %6
  %950 = select i1 %949, i32 -319458495, i32 -1882570128
  store i32 %950, i32* %37
  br label %1700

; <label>:951:                                    ; preds = %38
  %952 = load i32, i32* @x.2
  %953 = load i32, i32* @y.3
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 true, true
  %964 = and i1 %961, true
  %965 = and i1 %959, %963
  %966 = and i1 %962, true
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 true, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 1485301464, i32 97633617
  store i32 %977, i32* %37
  br label %1700

; <label>:978:                                    ; preds = %38
  %979 = load volatile i32*, i32** %16
  store i32 0, i32* %979, align 4
  %980 = load i32, i32* @x.2
  %981 = load i32, i32* @y.3
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 -712269465, i32 97633617
  store i32 %993, i32* %37
  br label %1700

; <label>:994:                                    ; preds = %38
  store i32 -865624960, i32* %37
  br label %1700

; <label>:995:                                    ; preds = %38
  %996 = load volatile i32*, i32** %16
  %997 = load i32, i32* %996, align 4
  %998 = sext i32 %997 to i64
  %999 = load i64, i64* @n, align 8
  %1000 = icmp slt i64 %998, %999
  %1001 = select i1 %1000, i32 -1704461193, i32 816846806
  store i32 %1001, i32* %37
  br label %1700

; <label>:1002:                                   ; preds = %38
  %1003 = load volatile i32*, i32** %15
  store i32 0, i32* %1003, align 4
  store i32 -379248880, i32* %37
  br label %1700

; <label>:1004:                                   ; preds = %38
  %1005 = load volatile i32*, i32** %15
  %1006 = load i32, i32* %1005, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = load i64, i64* @n, align 8
  %1009 = icmp slt i64 %1007, %1008
  %1010 = select i1 %1009, i32 516677815, i32 170575938
  store i32 %1010, i32* %37
  br label %1700

; <label>:1011:                                   ; preds = %38
  %1012 = load i32, i32* @x.2
  %1013 = load i32, i32* @y.3
  %1014 = sub i32 %1012, -1196952138
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -1196952138
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 -789052310, i32 354842404
  store i32 %1026, i32* %37
  br label %1700

; <label>:1027:                                   ; preds = %38
  %1028 = load volatile i32*, i32** %16
  %1029 = load i32, i32* %1028, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %1030
  %1032 = load volatile i32*, i32** %15
  %1033 = load i32, i32* %1032, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [200 x i64], [200 x i64]* %1031, i64 0, i64 %1034
  %1036 = load i64, i64* %1035, align 8
  %1037 = load volatile i32*, i32** %16
  %1038 = load i32, i32* %1037, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %1039
  %1041 = load volatile i32*, i32** %17
  %1042 = load i32, i32* %1041, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [200 x i64], [200 x i64]* %1040, i64 0, i64 %1043
  %1045 = load i64, i64* %1044, align 8
  %1046 = load volatile i32*, i32** %17
  %1047 = load i32, i32* %1046, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %1048
  %1050 = load volatile i32*, i32** %15
  %1051 = load i32, i32* %1050, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [200 x i64], [200 x i64]* %1049, i64 0, i64 %1052
  %1054 = load i64, i64* %1053, align 8
  %1055 = sub i64 0, %1054
  %1056 = sub i64 %1045, %1055
  %1057 = add nsw i64 %1045, %1054
  %1058 = icmp sgt i64 %1036, %1056
  store i1 %1058, i1* %5
  %1059 = load i32, i32* @x.2
  %1060 = load i32, i32* @y.3
  %1061 = sub i32 %1059, 468814436
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, 468814436
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = and i1 %1067, %1068
  %1070 = xor i1 %1067, %1068
  %1071 = or i1 %1069, %1070
  %1072 = or i1 %1067, %1068
  %1073 = select i1 %1071, i32 1025631340, i32 354842404
  store i32 %1073, i32* %37
  br label %1700

; <label>:1074:                                   ; preds = %38
  %1075 = load volatile i1, i1* %5
  %1076 = select i1 %1075, i32 1546597305, i32 -1790492386
  store i32 %1076, i32* %37
  br label %1700

; <label>:1077:                                   ; preds = %38
  %1078 = load i32, i32* @x.2
  %1079 = load i32, i32* @y.3
  %1080 = sub i32 %1078, 57572778
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 57572778
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 -630694032, i32 -1313590231
  store i32 %1092, i32* %37
  br label %1700

; <label>:1093:                                   ; preds = %38
  %1094 = load volatile i32*, i32** %16
  %1095 = load i32, i32* %1094, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %1096
  %1098 = load volatile i32*, i32** %17
  %1099 = load i32, i32* %1098, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [200 x i64], [200 x i64]* %1097, i64 0, i64 %1100
  %1102 = load i64, i64* %1101, align 8
  %1103 = icmp ne i64 %1102, 1000000000000000000
  store i1 %1103, i1* %4
  %1104 = load i32, i32* @x.2
  %1105 = load i32, i32* @y.3
  %1106 = sub i32 %1104, 692778539
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, 692778539
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = and i1 %1112, %1113
  %1115 = xor i1 %1112, %1113
  %1116 = or i1 %1114, %1115
  %1117 = or i1 %1112, %1113
  %1118 = select i1 %1116, i32 -918339071, i32 -1313590231
  store i32 %1118, i32* %37
  br label %1700

; <label>:1119:                                   ; preds = %38
  %1120 = load volatile i1, i1* %4
  %1121 = select i1 %1120, i32 641584074, i32 -1790492386
  store i32 %1121, i32* %37
  br label %1700

; <label>:1122:                                   ; preds = %38
  %1123 = load volatile i32*, i32** %17
  %1124 = load i32, i32* %1123, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %1125
  %1127 = load volatile i32*, i32** %15
  %1128 = load i32, i32* %1127, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [200 x i64], [200 x i64]* %1126, i64 0, i64 %1129
  %1131 = load i64, i64* %1130, align 8
  %1132 = icmp ne i64 %1131, 1000000000000000000
  %1133 = select i1 %1132, i32 2057713604, i32 -1790492386
  store i32 %1133, i32* %37
  br label %1700

; <label>:1134:                                   ; preds = %38
  %1135 = load volatile i32*, i32** %16
  %1136 = load i32, i32* %1135, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %1137
  %1139 = load volatile i32*, i32** %17
  %1140 = load i32, i32* %1139, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [200 x i64], [200 x i64]* %1138, i64 0, i64 %1141
  %1143 = load i64, i64* %1142, align 8
  %1144 = load volatile i32*, i32** %17
  %1145 = load i32, i32* %1144, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %1146
  %1148 = load volatile i32*, i32** %15
  %1149 = load i32, i32* %1148, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [200 x i64], [200 x i64]* %1147, i64 0, i64 %1150
  %1152 = load i64, i64* %1151, align 8
  %1153 = add i64 %1143, 7717346462836658089
  %1154 = add i64 %1153, %1152
  %1155 = sub i64 %1154, 7717346462836658089
  %1156 = add nsw i64 %1143, %1152
  %1157 = load volatile i32*, i32** %16
  %1158 = load i32, i32* %1157, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %1159
  %1161 = load volatile i32*, i32** %15
  %1162 = load i32, i32* %1161, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [200 x i64], [200 x i64]* %1160, i64 0, i64 %1163
  store i64 %1155, i64* %1164, align 8
  store i32 -1790492386, i32* %37
  br label %1700

; <label>:1165:                                   ; preds = %38
  store i32 1728248486, i32* %37
  br label %1700

; <label>:1166:                                   ; preds = %38
  %1167 = load volatile i32*, i32** %15
  %1168 = load i32, i32* %1167, align 4
  %1169 = sub i32 0, %1168
  %1170 = sub i32 0, 1
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %1173 = add nsw i32 %1168, 1
  %1174 = load volatile i32*, i32** %15
  store i32 %1172, i32* %1174, align 4
  store i32 -379248880, i32* %37
  br label %1700

; <label>:1175:                                   ; preds = %38
  store i32 1736782183, i32* %37
  br label %1700

; <label>:1176:                                   ; preds = %38
  %1177 = load volatile i32*, i32** %16
  %1178 = load i32, i32* %1177, align 4
  %1179 = sub i32 0, 1
  %1180 = sub i32 %1178, %1179
  %1181 = add nsw i32 %1178, 1
  %1182 = load volatile i32*, i32** %16
  store i32 %1180, i32* %1182, align 4
  store i32 -865624960, i32* %37
  br label %1700

; <label>:1183:                                   ; preds = %38
  store i32 1124927226, i32* %37
  br label %1700

; <label>:1184:                                   ; preds = %38
  %1185 = load volatile i32*, i32** %17
  %1186 = load i32, i32* %1185, align 4
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1186, %1187
  %1189 = add nsw i32 %1186, 1
  %1190 = load volatile i32*, i32** %17
  store i32 %1188, i32* %1190, align 4
  store i32 -768190005, i32* %37
  br label %1700

; <label>:1191:                                   ; preds = %38
  %1192 = load i32, i32* @x.2
  %1193 = load i32, i32* @y.3
  %1194 = sub i32 %1192, -2054951054
  %1195 = sub i32 %1194, 1
  %1196 = add i32 %1195, -2054951054
  %1197 = sub i32 %1192, 1
  %1198 = mul i32 %1192, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1193, 10
  %1202 = xor i1 %1200, true
  %1203 = xor i1 %1201, true
  %1204 = xor i1 false, true
  %1205 = and i1 %1202, false
  %1206 = and i1 %1200, %1204
  %1207 = and i1 %1203, false
  %1208 = and i1 %1201, %1204
  %1209 = or i1 %1205, %1206
  %1210 = or i1 %1207, %1208
  %1211 = xor i1 %1209, %1210
  %1212 = or i1 %1202, %1203
  %1213 = xor i1 %1212, true
  %1214 = or i1 false, %1204
  %1215 = and i1 %1213, %1214
  %1216 = or i1 %1211, %1215
  %1217 = or i1 %1200, %1201
  %1218 = select i1 %1216, i32 -656406649, i32 1157917058
  store i32 %1218, i32* %37
  br label %1700

; <label>:1219:                                   ; preds = %38
  %1220 = load volatile i32*, i32** %14
  store i32 0, i32* %1220, align 4
  %1221 = load i32, i32* @x.2
  %1222 = load i32, i32* @y.3
  %1223 = add i32 %1221, -1167379163
  %1224 = sub i32 %1223, 1
  %1225 = sub i32 %1224, -1167379163
  %1226 = sub i32 %1221, 1
  %1227 = mul i32 %1221, %1225
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1222, 10
  %1231 = xor i1 %1229, true
  %1232 = xor i1 %1230, true
  %1233 = xor i1 false, true
  %1234 = and i1 %1231, false
  %1235 = and i1 %1229, %1233
  %1236 = and i1 %1232, false
  %1237 = and i1 %1230, %1233
  %1238 = or i1 %1234, %1235
  %1239 = or i1 %1236, %1237
  %1240 = xor i1 %1238, %1239
  %1241 = or i1 %1231, %1232
  %1242 = xor i1 %1241, true
  %1243 = or i1 false, %1233
  %1244 = and i1 %1242, %1243
  %1245 = or i1 %1240, %1244
  %1246 = or i1 %1229, %1230
  %1247 = select i1 %1245, i32 -2086490914, i32 1157917058
  store i32 %1247, i32* %37
  br label %1700

; <label>:1248:                                   ; preds = %38
  store i32 -1315544612, i32* %37
  br label %1700

; <label>:1249:                                   ; preds = %38
  %1250 = load volatile i32*, i32** %14
  %1251 = load i32, i32* %1250, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = load i64, i64* @n, align 8
  %1254 = icmp slt i64 %1252, %1253
  %1255 = select i1 %1254, i32 -1134098754, i32 -290184483
  store i32 %1255, i32* %37
  br label %1700

; <label>:1256:                                   ; preds = %38
  %1257 = load i32, i32* @x.2
  %1258 = load i32, i32* @y.3
  %1259 = sub i32 0, 1
  %1260 = add i32 %1257, %1259
  %1261 = sub i32 %1257, 1
  %1262 = mul i32 %1257, %1260
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1258, 10
  %1266 = and i1 %1264, %1265
  %1267 = xor i1 %1264, %1265
  %1268 = or i1 %1266, %1267
  %1269 = or i1 %1264, %1265
  %1270 = select i1 %1268, i32 -1989902843, i32 -1828564556
  store i32 %1270, i32* %37
  br label %1700

; <label>:1271:                                   ; preds = %38
  %1272 = load volatile i32*, i32** %13
  store i32 0, i32* %1272, align 4
  %1273 = load i32, i32* @x.2
  %1274 = load i32, i32* @y.3
  %1275 = add i32 %1273, 550931439
  %1276 = sub i32 %1275, 1
  %1277 = sub i32 %1276, 550931439
  %1278 = sub i32 %1273, 1
  %1279 = mul i32 %1273, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1274, 10
  %1283 = and i1 %1281, %1282
  %1284 = xor i1 %1281, %1282
  %1285 = or i1 %1283, %1284
  %1286 = or i1 %1281, %1282
  %1287 = select i1 %1285, i32 700322714, i32 -1828564556
  store i32 %1287, i32* %37
  br label %1700

; <label>:1288:                                   ; preds = %38
  store i32 1304120244, i32* %37
  br label %1700

; <label>:1289:                                   ; preds = %38
  %1290 = load i32, i32* @x.2
  %1291 = load i32, i32* @y.3
  %1292 = sub i32 %1290, 1971284513
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, 1971284513
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = and i1 %1298, %1299
  %1301 = xor i1 %1298, %1299
  %1302 = or i1 %1300, %1301
  %1303 = or i1 %1298, %1299
  %1304 = select i1 %1302, i32 -11337279, i32 815533842
  store i32 %1304, i32* %37
  br label %1700

; <label>:1305:                                   ; preds = %38
  %1306 = load volatile i32*, i32** %13
  %1307 = load i32, i32* %1306, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = load i64, i64* @n, align 8
  %1310 = icmp slt i64 %1308, %1309
  store i1 %1310, i1* %3
  %1311 = load i32, i32* @x.2
  %1312 = load i32, i32* @y.3
  %1313 = sub i32 %1311, 1034395854
  %1314 = sub i32 %1313, 1
  %1315 = add i32 %1314, 1034395854
  %1316 = sub i32 %1311, 1
  %1317 = mul i32 %1311, %1315
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1312, 10
  %1321 = and i1 %1319, %1320
  %1322 = xor i1 %1319, %1320
  %1323 = or i1 %1321, %1322
  %1324 = or i1 %1319, %1320
  %1325 = select i1 %1323, i32 -371071023, i32 815533842
  store i32 %1325, i32* %37
  br label %1700

; <label>:1326:                                   ; preds = %38
  %1327 = load volatile i1, i1* %3
  %1328 = select i1 %1327, i32 -437901438, i32 -1302161542
  store i32 %1328, i32* %37
  br label %1700

; <label>:1329:                                   ; preds = %38
  %1330 = load volatile i32*, i32** %14
  %1331 = load i32, i32* %1330, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %1332
  %1334 = load volatile i32*, i32** %13
  %1335 = load i32, i32* %1334, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [200 x i64], [200 x i64]* %1333, i64 0, i64 %1336
  %1338 = load i64, i64* %1337, align 8
  %1339 = icmp eq i64 %1338, 1000000000000000000
  %1340 = select i1 %1339, i32 1719036395, i32 1299951531
  store i32 %1340, i32* %37
  br label %1700

; <label>:1341:                                   ; preds = %38
  %1342 = load i32, i32* @x.2
  %1343 = load i32, i32* @y.3
  %1344 = sub i32 %1342, 1029777864
  %1345 = sub i32 %1344, 1
  %1346 = add i32 %1345, 1029777864
  %1347 = sub i32 %1342, 1
  %1348 = mul i32 %1342, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1343, 10
  %1352 = and i1 %1350, %1351
  %1353 = xor i1 %1350, %1351
  %1354 = or i1 %1352, %1353
  %1355 = or i1 %1350, %1351
  %1356 = select i1 %1354, i32 -978070420, i32 1529426322
  store i32 %1356, i32* %37
  br label %1700

; <label>:1357:                                   ; preds = %38
  %1358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store %"class.std::basic_ostream"* %1358, %"class.std::basic_ostream"** %2
  %1359 = load i32, i32* @x.2
  %1360 = load i32, i32* @y.3
  %1361 = sub i32 %1359, -127728478
  %1362 = sub i32 %1361, 1
  %1363 = add i32 %1362, -127728478
  %1364 = sub i32 %1359, 1
  %1365 = mul i32 %1359, %1363
  %1366 = urem i32 %1365, 2
  %1367 = icmp eq i32 %1366, 0
  %1368 = icmp slt i32 %1360, 10
  %1369 = xor i1 %1367, true
  %1370 = xor i1 %1368, true
  %1371 = xor i1 false, true
  %1372 = and i1 %1369, false
  %1373 = and i1 %1367, %1371
  %1374 = and i1 %1370, false
  %1375 = and i1 %1368, %1371
  %1376 = or i1 %1372, %1373
  %1377 = or i1 %1374, %1375
  %1378 = xor i1 %1376, %1377
  %1379 = or i1 %1369, %1370
  %1380 = xor i1 %1379, true
  %1381 = or i1 false, %1371
  %1382 = and i1 %1380, %1381
  %1383 = or i1 %1378, %1382
  %1384 = or i1 %1367, %1368
  %1385 = select i1 %1383, i32 -2006880835, i32 1529426322
  store i32 %1385, i32* %37
  br label %1700

; <label>:1386:                                   ; preds = %38
  store i32 -770485418, i32* %37
  %1387 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2
  br label %1700

; <label>:1388:                                   ; preds = %38
  %1389 = load volatile i32*, i32** %14
  %1390 = load i32, i32* %1389, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %1391
  %1393 = load volatile i32*, i32** %13
  %1394 = load i32, i32* %1393, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [200 x i64], [200 x i64]* %1392, i64 0, i64 %1395
  %1397 = load i64, i64* %1396, align 8
  %1398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1397)
  store i32 -770485418, i32* %37
  br label %1700

; <label>:1399:                                   ; preds = %38
  %1400 = load volatile i32*, i32** %13
  %1401 = load i32, i32* %1400, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = load i64, i64* @n, align 8
  %1404 = sub i64 0, 1
  %1405 = add i64 %1403, %1404
  %1406 = sub nsw i64 %1403, 1
  %1407 = icmp ne i64 %1402, %1405
  %1408 = select i1 %1407, i32 969056117, i32 -790577191
  store i32 %1408, i32* %37
  br label %1700

; <label>:1409:                                   ; preds = %38
  %1410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -790577191, i32* %37
  br label %1700

; <label>:1411:                                   ; preds = %38
  store i32 -1414825640, i32* %37
  br label %1700

; <label>:1412:                                   ; preds = %38
  %1413 = load volatile i32*, i32** %13
  %1414 = load i32, i32* %1413, align 4
  %1415 = sub i32 %1414, 1930571694
  %1416 = add i32 %1415, 1
  %1417 = add i32 %1416, 1930571694
  %1418 = add nsw i32 %1414, 1
  %1419 = load volatile i32*, i32** %13
  store i32 %1417, i32* %1419, align 4
  store i32 1304120244, i32* %37
  br label %1700

; <label>:1420:                                   ; preds = %38
  %1421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -681105321, i32* %37
  br label %1700

; <label>:1422:                                   ; preds = %38
  %1423 = load volatile i32*, i32** %14
  %1424 = load i32, i32* %1423, align 4
  %1425 = add i32 %1424, -605174117
  %1426 = add i32 %1425, 1
  %1427 = sub i32 %1426, -605174117
  %1428 = add nsw i32 %1424, 1
  %1429 = load volatile i32*, i32** %14
  store i32 %1427, i32* %1429, align 4
  store i32 -1315544612, i32* %37
  br label %1700

; <label>:1430:                                   ; preds = %38
  %1431 = load i32, i32* @x.2
  %1432 = load i32, i32* @y.3
  %1433 = add i32 %1431, -818307798
  %1434 = sub i32 %1433, 1
  %1435 = sub i32 %1434, -818307798
  %1436 = sub i32 %1431, 1
  %1437 = mul i32 %1431, %1435
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1432, 10
  %1441 = xor i1 %1439, true
  %1442 = xor i1 %1440, true
  %1443 = xor i1 true, true
  %1444 = and i1 %1441, true
  %1445 = and i1 %1439, %1443
  %1446 = and i1 %1442, true
  %1447 = and i1 %1440, %1443
  %1448 = or i1 %1444, %1445
  %1449 = or i1 %1446, %1447
  %1450 = xor i1 %1448, %1449
  %1451 = or i1 %1441, %1442
  %1452 = xor i1 %1451, true
  %1453 = or i1 true, %1443
  %1454 = and i1 %1452, %1453
  %1455 = or i1 %1450, %1454
  %1456 = or i1 %1439, %1440
  %1457 = select i1 %1455, i32 1252797854, i32 773231289
  store i32 %1457, i32* %37
  br label %1700

; <label>:1458:                                   ; preds = %38
  %1459 = load volatile i32*, i32** %25
  %1460 = load i32, i32* %1459, align 4
  store i32 %1460, i32* %1
  %1461 = load i32, i32* @x.2
  %1462 = load i32, i32* @y.3
  %1463 = sub i32 0, 1
  %1464 = add i32 %1461, %1463
  %1465 = sub i32 %1461, 1
  %1466 = mul i32 %1461, %1464
  %1467 = urem i32 %1466, 2
  %1468 = icmp eq i32 %1467, 0
  %1469 = icmp slt i32 %1462, 10
  %1470 = and i1 %1468, %1469
  %1471 = xor i1 %1468, %1469
  %1472 = or i1 %1470, %1471
  %1473 = or i1 %1468, %1469
  %1474 = select i1 %1472, i32 1131173459, i32 773231289
  store i32 %1474, i32* %37
  br label %1700

; <label>:1475:                                   ; preds = %38
  %1476 = load volatile i32, i32* %1
  ret i32 %1476

; <label>:1477:                                   ; preds = %38
  %1478 = alloca i32, align 4
  %1479 = alloca i32, align 4
  %1480 = alloca i32, align 4
  %1481 = alloca i32, align 4
  %1482 = alloca i32, align 4
  %1483 = alloca i32, align 4
  %1484 = alloca i32, align 4
  %1485 = alloca i32, align 4
  %1486 = alloca i32, align 4
  %1487 = alloca i32, align 4
  %1488 = alloca i32, align 4
  %1489 = alloca i32, align 4
  %1490 = alloca i32, align 4
  store i32 0, i32* %1478, align 4
  %1491 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %1492 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1491, i64* dereferenceable(8) @m)
  %1493 = load i64, i64* @n, align 8
  %1494 = getelementptr inbounds i64, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @d, i32 0, i32 0), i64 %1493
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([200 x i64], [200 x i64]* @d, i32 0, i32 0), i64* %1494, i64* dereferenceable(8) @_ZL2MX)
  store i32 0, i32* %1479, align 4
  store i32 -1930001764, i32* %37
  br label %1700

; <label>:1495:                                   ; preds = %38
  %1496 = load volatile i32*, i32** %23
  %1497 = load i32, i32* %1496, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = load i64, i64* @n, align 8
  %1500 = icmp slt i64 %1498, %1499
  store i32 1130788136, i32* %37
  br label %1700

; <label>:1501:                                   ; preds = %38
  %1502 = load volatile i32*, i32** %24
  %1503 = load i32, i32* %1502, align 4
  %1504 = shl i32 %1503, 1
  %1505 = sub i32 0, 1
  %1506 = add i32 %1503, %1505
  %1507 = sub i32 %1503, 1
  %1508 = mul i32 %1506, 1
  %1509 = sub i32 0, 1
  %1510 = sub i32 %1503, %1509
  %1511 = add nsw i32 %1503, 1
  %1512 = load volatile i32*, i32** %24
  store i32 %1510, i32* %1512, align 4
  store i32 197083439, i32* %37
  br label %1700

; <label>:1513:                                   ; preds = %38
  %1514 = load volatile i32*, i32** %22
  %1515 = load i32, i32* %1514, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %1516
  %1518 = load volatile i32*, i32** %22
  %1519 = load i32, i32* %1518, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds [200 x i64], [200 x i64]* %1517, i64 0, i64 %1520
  store i64 0, i64* %1521, align 8
  store i32 1198900935, i32* %37
  br label %1700

; <label>:1522:                                   ; preds = %38
  %1523 = load volatile i32*, i32** %22
  %1524 = load i32, i32* %1523, align 4
  %1525 = shl i32 %1524, 1
  %1526 = add i32 %1524, -1321809776
  %1527 = add i32 %1526, 1
  %1528 = sub i32 %1527, -1321809776
  %1529 = add nsw i32 %1524, 1
  %1530 = load volatile i32*, i32** %22
  store i32 %1528, i32* %1530, align 4
  store i32 -79156423, i32* %37
  br label %1700

; <label>:1531:                                   ; preds = %38
  %1532 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %1533 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1532, i64* dereferenceable(8) @b)
  %1534 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1533, i64* dereferenceable(8) @c)
  %1535 = load i64, i64* @a, align 8
  %1536 = load i64, i64* @b, align 8
  %1537 = icmp eq i64 %1535, %1536
  store i32 1559118230, i32* %37
  br label %1700

; <label>:1538:                                   ; preds = %38
  %1539 = load i64, i64* @c, align 8
  %1540 = icmp slt i64 %1539, 0
  store i32 -119777162, i32* %37
  br label %1700

; <label>:1541:                                   ; preds = %38
  %1542 = load volatile i32*, i32** %19
  %1543 = load i32, i32* %1542, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = load i64, i64* @m, align 8
  %1546 = icmp slt i64 %1544, %1545
  store i32 90794408, i32* %37
  br label %1700

; <label>:1547:                                   ; preds = %38
  store i32 -291464136, i32* %37
  br label %1700

; <label>:1548:                                   ; preds = %38
  %1549 = load volatile i32*, i32** %18
  %1550 = load i32, i32* %1549, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = load i64, i64* @m, align 8
  %1553 = icmp slt i64 %1551, %1552
  store i32 1684059331, i32* %37
  br label %1700

; <label>:1554:                                   ; preds = %38
  %1555 = load volatile i32*, i32** %18
  %1556 = load i32, i32* %1555, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %1557
  %1559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1558, i32 0, i32 0
  %1560 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1559, i32 0, i32 1
  %1561 = load i64, i64* %1560, align 8
  %1562 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %1561
  %1563 = load i64, i64* %1562, align 8
  %1564 = load volatile i32*, i32** %18
  %1565 = load i32, i32* %1564, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %1566
  %1568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1567, i32 0, i32 0
  %1569 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1568, i32 0, i32 0
  %1570 = load i64, i64* %1569, align 8
  %1571 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %1570
  %1572 = load i64, i64* %1571, align 8
  %1573 = load volatile i32*, i32** %18
  %1574 = load i32, i32* %1573, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %1575
  %1577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1576, i32 0, i32 1
  %1578 = load i64, i64* %1577, align 8
  %1579 = add i64 0, -8547740338307720428
  %1580 = sub i64 %1579, %1572
  %1581 = sub i64 %1580, -8547740338307720428
  %1582 = sub i64 0, %1572
  %1583 = sub i64 0, %1581
  %1584 = sub i64 0, %1578
  %1585 = add i64 %1583, %1584
  %1586 = sub i64 0, %1585
  %1587 = add i64 %1581, %1578
  %1588 = sub i64 0, %1572
  %1589 = add i64 0, %1588
  %1590 = sub i64 0, %1572
  %1591 = add i64 %1589, 5964635638529139500
  %1592 = add i64 %1591, %1578
  %1593 = sub i64 %1592, 5964635638529139500
  %1594 = add i64 %1589, %1578
  %1595 = sub i64 0, %1572
  %1596 = add i64 0, %1595
  %1597 = sub i64 0, %1572
  %1598 = sub i64 0, %1596
  %1599 = sub i64 0, %1578
  %1600 = add i64 %1598, %1599
  %1601 = sub i64 0, %1600
  %1602 = add i64 %1596, %1578
  %1603 = sub i64 0, %1572
  %1604 = sub i64 0, %1578
  %1605 = add i64 %1603, %1604
  %1606 = sub i64 0, %1605
  %1607 = add nsw i64 %1572, %1578
  %1608 = icmp sgt i64 %1563, %1606
  store i32 -1271284086, i32* %37
  br label %1700

; <label>:1609:                                   ; preds = %38
  %1610 = load volatile i32*, i32** %17
  %1611 = load i32, i32* %1610, align 4
  %1612 = sext i32 %1611 to i64
  %1613 = load i64, i64* @n, align 8
  %1614 = icmp slt i64 %1612, %1613
  store i32 2129600209, i32* %37
  br label %1700

; <label>:1615:                                   ; preds = %38
  %1616 = load volatile i32*, i32** %16
  store i32 0, i32* %1616, align 4
  store i32 1485301464, i32* %37
  br label %1700

; <label>:1617:                                   ; preds = %38
  %1618 = load volatile i32*, i32** %16
  %1619 = load i32, i32* %1618, align 4
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %1620
  %1622 = load volatile i32*, i32** %15
  %1623 = load i32, i32* %1622, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds [200 x i64], [200 x i64]* %1621, i64 0, i64 %1624
  %1626 = load i64, i64* %1625, align 8
  %1627 = load volatile i32*, i32** %16
  %1628 = load i32, i32* %1627, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %1629
  %1631 = load volatile i32*, i32** %17
  %1632 = load i32, i32* %1631, align 4
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds [200 x i64], [200 x i64]* %1630, i64 0, i64 %1633
  %1635 = load i64, i64* %1634, align 8
  %1636 = load volatile i32*, i32** %17
  %1637 = load i32, i32* %1636, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %1638
  %1640 = load volatile i32*, i32** %15
  %1641 = load i32, i32* %1640, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds [200 x i64], [200 x i64]* %1639, i64 0, i64 %1642
  %1644 = load i64, i64* %1643, align 8
  %1645 = shl i64 %1635, %1644
  %1646 = sub i64 0, %1644
  %1647 = add i64 %1635, %1646
  %1648 = sub i64 %1635, %1644
  %1649 = mul i64 %1647, %1644
  %1650 = shl i64 %1635, %1644
  %1651 = sub i64 0, %1644
  %1652 = add i64 %1635, %1651
  %1653 = sub i64 %1635, %1644
  %1654 = mul i64 %1652, %1644
  %1655 = sub i64 %1635, -6265281439227498721
  %1656 = sub i64 %1655, %1644
  %1657 = add i64 %1656, -6265281439227498721
  %1658 = sub i64 %1635, %1644
  %1659 = mul i64 %1657, %1644
  %1660 = sub i64 %1635, -3685966680511501695
  %1661 = sub i64 %1660, %1644
  %1662 = add i64 %1661, -3685966680511501695
  %1663 = sub i64 %1635, %1644
  %1664 = mul i64 %1662, %1644
  %1665 = sub i64 0, %1644
  %1666 = add i64 %1635, %1665
  %1667 = sub i64 %1635, %1644
  %1668 = mul i64 %1666, %1644
  %1669 = shl i64 %1635, %1644
  %1670 = sub i64 0, %1644
  %1671 = sub i64 %1635, %1670
  %1672 = add nsw i64 %1635, %1644
  %1673 = icmp sgt i64 %1626, %1671
  store i32 -789052310, i32* %37
  br label %1700

; <label>:1674:                                   ; preds = %38
  %1675 = load volatile i32*, i32** %16
  %1676 = load i32, i32* %1675, align 4
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %1677
  %1679 = load volatile i32*, i32** %17
  %1680 = load i32, i32* %1679, align 4
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds [200 x i64], [200 x i64]* %1678, i64 0, i64 %1681
  %1683 = load i64, i64* %1682, align 8
  %1684 = icmp ne i64 %1683, 1000000000000000000
  store i32 -630694032, i32* %37
  br label %1700

; <label>:1685:                                   ; preds = %38
  %1686 = load volatile i32*, i32** %14
  store i32 0, i32* %1686, align 4
  store i32 -656406649, i32* %37
  br label %1700

; <label>:1687:                                   ; preds = %38
  %1688 = load volatile i32*, i32** %13
  store i32 0, i32* %1688, align 4
  store i32 -1989902843, i32* %37
  br label %1700

; <label>:1689:                                   ; preds = %38
  %1690 = load volatile i32*, i32** %13
  %1691 = load i32, i32* %1690, align 4
  %1692 = sext i32 %1691 to i64
  %1693 = load i64, i64* @n, align 8
  %1694 = icmp slt i64 %1692, %1693
  store i32 -11337279, i32* %37
  br label %1700

; <label>:1695:                                   ; preds = %38
  %1696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -978070420, i32* %37
  br label %1700

; <label>:1697:                                   ; preds = %38
  %1698 = load volatile i32*, i32** %25
  %1699 = load i32, i32* %1698, align 4
  store i32 1252797854, i32* %37
  br label %1700

; <label>:1700:                                   ; preds = %1697, %1695, %1689, %1687, %1685, %1674, %1617, %1615, %1609, %1554, %1548, %1547, %1541, %1538, %1531, %1522, %1513, %1501, %1495, %1477, %1458, %1430, %1422, %1420, %1412, %1411, %1409, %1399, %1388, %1386, %1357, %1341, %1329, %1326, %1305, %1289, %1288, %1271, %1256, %1249, %1248, %1219, %1191, %1184, %1183, %1176, %1175, %1166, %1165, %1134, %1122, %1119, %1093, %1077, %1074, %1027, %1011, %1004, %1002, %995, %994, %978, %951, %948, %915, %887, %885, %877, %876, %872, %860, %857, %800, %772, %769, %736, %708, %706, %699, %698, %689, %688, %673, %645, %617, %605, %574, %571, %539, %524, %522, %515, %513, %505, %474, %471, %468, %439, %411, %408, %386, %358, %351, %349, %348, %313, %298, %297, %261, %245, %240, %238, %237, %203, %187, %186, %179, %170, %167, %146, %118, %116, %109, %108, %61, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1085260243, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1085260243, label %16
    i32 765963434, label %21
    i32 -746229791, label %49
    i32 1877561507, label %66
    i32 1671233632, label %67
    i32 499576013, label %69
    i32 587250703, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 765963434, i32 1671233632
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, 957747445
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 957747445
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
  %48 = select i1 %46, i32 -746229791, i32 587250703
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = add i32 %51, -985813571
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -985813571
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1877561507, i32 587250703
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 499576013, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 499576013, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 -746229791, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %8, align 8
  %11 = alloca i32
  store i32 -1133228837, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %190
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1133228837, label %15
    i32 1804160845, label %30
    i32 1403226169, label %49
    i32 -264199049, label %52
    i32 -1083039158, label %68
    i32 -1415462196, label %98
    i32 -1295031257, label %99
    i32 -589679392, label %115
    i32 625605313, label %133
    i32 -738123744, label %134
    i32 -1657072609, label %150
    i32 -1165289804, label %178
    i32 -857028570, label %179
    i32 -621042306, label %183
    i32 1494478764, label %186
    i32 362138226, label %189
  ]

; <label>:14:                                     ; preds = %12
  br label %190

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1804160845, i32 -857028570
  store i32 %29, i32* %11
  br label %190

; <label>:30:                                     ; preds = %12
  %31 = load i64*, i64** %5, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = icmp ne i64* %31, %32
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, -1777204089
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1777204089
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1403226169, i32 -857028570
  store i32 %48, i32* %11
  br label %190

; <label>:49:                                     ; preds = %12
  %50 = load volatile i1, i1* %4
  %51 = select i1 %50, i32 -264199049, i32 -738123744
  store i32 %51, i32* %11
  br label %190

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = add i32 %53, -1593047077
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1593047077
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1083039158, i32 -621042306
  store i32 %67, i32* %11
  br label %190

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %8, align 8
  %70 = load i64*, i64** %5, align 8
  store i64 %69, i64* %70, align 8
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, 803108673
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 803108673
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1415462196, i32 -621042306
  store i32 %97, i32* %11
  br label %190

; <label>:98:                                     ; preds = %12
  store i32 -1295031257, i32* %11
  br label %190

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, 1162579472
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1162579472
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -589679392, i32 1494478764
  store i32 %114, i32* %11
  br label %190

; <label>:115:                                    ; preds = %12
  %116 = load i64*, i64** %5, align 8
  %117 = getelementptr inbounds i64, i64* %116, i32 1
  store i64* %117, i64** %5, align 8
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = sub i32 %118, -1460865804
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1460865804
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 625605313, i32 1494478764
  store i32 %132, i32* %11
  br label %190

; <label>:133:                                    ; preds = %12
  store i32 -1133228837, i32* %11
  br label %190

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* @x.8
  %136 = load i32, i32* @y.9
  %137 = sub i32 %135, 236483012
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 236483012
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1657072609, i32 362138226
  store i32 %149, i32* %11
  br label %190

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = sub i32 %151, -521922109
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -521922109
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1165289804, i32 362138226
  store i32 %177, i32* %11
  br label %190

; <label>:178:                                    ; preds = %12
  ret void

; <label>:179:                                    ; preds = %12
  %180 = load i64*, i64** %5, align 8
  %181 = load i64*, i64** %6, align 8
  %182 = icmp ne i64* %180, %181
  store i32 1804160845, i32* %11
  br label %190

; <label>:183:                                    ; preds = %12
  %184 = load i64, i64* %8, align 8
  %185 = load i64*, i64** %5, align 8
  store i64 %184, i64* %185, align 8
  store i32 -1083039158, i32* %11
  br label %190

; <label>:186:                                    ; preds = %12
  %187 = load i64*, i64** %5, align 8
  %188 = getelementptr inbounds i64, i64* %187, i32 1
  store i64* %188, i64** %5, align 8
  store i32 -589679392, i32* %11
  br label %190

; <label>:189:                                    ; preds = %12
  store i32 -1657072609, i32* %11
  br label %190

; <label>:190:                                    ; preds = %189, %186, %183, %179, %150, %134, %133, %115, %99, %98, %68, %52, %49, %30, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s652439391.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, -1923335201
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1923335201
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -895221994, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -895221994, label %17
    i32 533970455, label %37
    i32 -203451363, label %65
    i32 -1860927607, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 533970455, i32 -1860927607
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = add i32 %38, 530810205
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 530810205
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -203451363, i32 -1860927607
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 533970455, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
