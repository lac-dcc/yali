; ModuleID = 'Project_CodeNet_C++1400/p03421/s934509233.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s934509233.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934509233.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, -1524276585
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1524276585
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1652918688, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1652918688, label %19
    i32 679224039, label %39
    i32 94853171, label %59
    i32 1828644560, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 679224039, i32 1828644560
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @acos(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, -699602064
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -699602064
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 94853171, i32 1828644560
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i32, align 4
  store i32 %0, i32* %62, align 4
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @acos(double %64) #7
  store i32 679224039, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
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
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %12)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %13)
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %13, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %31, %32
  %38 = add i32 %36, 646402789
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 646402789
  %41 = sub nsw i32 %36, 1
  store i32 %40, i32* %9
  %42 = load i32, i32* %11, align 4
  store i32 %42, i32* %8
  %43 = alloca i32
  store i32 -1380096917, i32* %43
  br label %44

; <label>:44:                                     ; preds = %0, %1828
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -1380096917, label %47
    i32 -1685190989, label %52
    i32 -1896340795, label %55
    i32 1308041775, label %59
    i32 -948850364, label %64
    i32 811836686, label %67
    i32 1619491851, label %69
    i32 766148059, label %73
    i32 2083544635, label %77
    i32 -724226978, label %83
    i32 -1975345049, label %85
    i32 1881426031, label %113
    i32 1904377379, label %130
    i32 1173644720, label %133
    i32 -895754635, label %138
    i32 242612444, label %166
    i32 -532267207, label %195
    i32 -625049722, label %196
    i32 1974279187, label %197
    i32 1761048223, label %202
    i32 -613543389, label %217
    i32 -1578255317, label %236
    i32 -1752081260, label %237
    i32 -489184210, label %264
    i32 -1684884179, label %284
    i32 -1021639197, label %285
    i32 483642979, label %287
    i32 -897086074, label %303
    i32 1424142813, label %344
    i32 1448476162, label %347
    i32 -1937847971, label %384
    i32 252005367, label %411
    i32 -501873757, label %431
    i32 -1954647289, label %434
    i32 -824290349, label %435
    i32 1961931825, label %451
    i32 915646375, label %483
    i32 -1043328514, label %486
    i32 -1474889813, label %513
    i32 -145066528, label %549
    i32 177729944, label %550
    i32 -2086695921, label %566
    i32 -1646627789, label %599
    i32 815551632, label %600
    i32 2098310169, label %610
    i32 -1426121226, label %638
    i32 1483002494, label %672
    i32 -1867753724, label %673
    i32 -723977747, label %679
    i32 1567201522, label %680
    i32 -2096288740, label %686
    i32 -847322653, label %690
    i32 -1402116592, label %691
    i32 1505699759, label %692
    i32 1436895453, label %698
    i32 -554074317, label %725
    i32 1301572111, label %763
    i32 713221968, label %764
    i32 1350287130, label %792
    i32 -1451632533, label %825
    i32 767088881, label %826
    i32 1305330430, label %832
    i32 -765122895, label %836
    i32 -1801049578, label %845
    i32 -1169060765, label %847
    i32 805027365, label %862
    i32 -266846112, label %891
    i32 1336633993, label %897
    i32 -304006579, label %898
    i32 1222534319, label %904
    i32 601640134, label %914
    i32 304318479, label %941
    i32 729378434, label %973
    i32 -185565354, label %974
    i32 -484764559, label %1001
    i32 -1424799938, label %1037
    i32 -121765870, label %1040
    i32 678138075, label %1055
    i32 -686135509, label %1090
    i32 -1932029711, label %1091
    i32 388761130, label %1107
    i32 -1536305166, label %1139
    i32 -1152227101, label %1140
    i32 1801629814, label %1155
    i32 -1650092859, label %1183
    i32 -1413771356, label %1184
    i32 -406709476, label %1200
    i32 -635666465, label %1233
    i32 740507402, label %1234
    i32 108306096, label %1242
    i32 -1874397677, label %1269
    i32 801549325, label %1284
    i32 170387339, label %1285
    i32 868338095, label %1286
    i32 -994008072, label %1302
    i32 241898590, label %1333
    i32 -1356759973, label %1336
    i32 209921289, label %1345
    i32 -1717945764, label %1351
    i32 797019950, label %1356
    i32 -1710594730, label %1384
    i32 -2132557856, label %1403
    i32 -799182588, label %1406
    i32 -1792970930, label %1415
    i32 1145559621, label %1417
    i32 -1407532771, label %1420
    i32 -170130216, label %1422
    i32 1269140470, label %1425
    i32 -484387702, label %1428
    i32 -1953851326, label %1432
    i32 -539876906, label %1449
    i32 1485822367, label %1517
    i32 1450433480, label %1522
    i32 -1691414026, label %1527
    i32 -457533892, label %1545
    i32 728209717, label %1567
    i32 788465653, label %1579
    i32 -1784312292, label %1589
    i32 829203765, label %1640
    i32 205524780, label %1671
    i32 1095507977, label %1709
    i32 -1801221230, label %1745
    i32 1026850750, label %1775
    i32 -1651681912, label %1776
    i32 557708811, label %1818
    i32 -497532326, label %1819
    i32 437809032, label %1824
  ]

; <label>:46:                                     ; preds = %44
  br label %1828

; <label>:47:                                     ; preds = %44
  %48 = load volatile i32, i32* %9
  %49 = load volatile i32, i32* %8
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -1685190989, i32 -1896340795
  store i32 %51, i32* %43
  br label %1828

; <label>:52:                                     ; preds = %44
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 -1407532771, i32* %43
  br label %1828

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 1308041775, i32 -1975345049
  store i32 %58, i32* %43
  br label %1828

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 -948850364, i32 811836686
  store i32 %63, i32* %43
  br label %1828

; <label>:64:                                     ; preds = %44
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 -1407532771, i32* %43
  br label %1828

; <label>:67:                                     ; preds = %44
  %68 = load i32, i32* %11, align 4
  store i32 %68, i32* %14, align 4
  store i32 1619491851, i32* %43
  br label %1828

; <label>:69:                                     ; preds = %44
  %70 = load i32, i32* %14, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 766148059, i32 -724226978
  store i32 %72, i32* %43
  br label %1828

; <label>:73:                                     ; preds = %44
  %74 = load i32, i32* %14, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %75, i8 signext 32)
  store i32 2083544635, i32* %43
  br label %1828

; <label>:77:                                     ; preds = %44
  %78 = load i32, i32* %14, align 4
  %79 = sub i32 %78, 296564939
  %80 = add i32 %79, -1
  %81 = add i32 %80, 296564939
  %82 = add nsw i32 %78, -1
  store i32 %81, i32* %14, align 4
  store i32 1619491851, i32* %43
  br label %1828

; <label>:83:                                     ; preds = %44
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 -1407532771, i32* %43
  br label %1828

; <label>:85:                                     ; preds = %44
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = add i32 %86, 607077541
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 607077541
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1881426031, i32 -170130216
  store i32 %112, i32* %43
  br label %1828

; <label>:113:                                    ; preds = %44
  %114 = load i32, i32* %13, align 4
  %115 = icmp eq i32 %114, 1
  store i1 %115, i1* %7
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1904377379, i32 -170130216
  store i32 %129, i32* %43
  br label %1828

; <label>:130:                                    ; preds = %44
  %131 = load volatile i1, i1* %7
  %132 = select i1 %131, i32 1173644720, i32 483642979
  store i32 %132, i32* %43
  br label %1828

; <label>:133:                                    ; preds = %44
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp ne i32 %134, %135
  %137 = select i1 %136, i32 -895754635, i32 -625049722
  store i32 %137, i32* %43
  br label %1828

; <label>:138:                                    ; preds = %44
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = add i32 %139, 775008810
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 775008810
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 242612444, i32 1269140470
  store i32 %165, i32* %43
  br label %1828

; <label>:166:                                    ; preds = %44
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -532267207, i32 1269140470
  store i32 %194, i32* %43
  br label %1828

; <label>:195:                                    ; preds = %44
  store i32 -1407532771, i32* %43
  br label %1828

; <label>:196:                                    ; preds = %44
  store i32 1, i32* %15, align 4
  store i32 1974279187, i32* %43
  br label %1828

; <label>:197:                                    ; preds = %44
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 1761048223, i32 -1021639197
  store i32 %201, i32* %43
  br label %1828

; <label>:202:                                    ; preds = %44
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -613543389, i32 -484387702
  store i32 %216, i32* %43
  br label %1828

; <label>:217:                                    ; preds = %44
  %218 = load i32, i32* %15, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %219, i8 signext 32)
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = add i32 %221, -1177014181
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1177014181
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1578255317, i32 -484387702
  store i32 %235, i32* %43
  br label %1828

; <label>:236:                                    ; preds = %44
  store i32 -1752081260, i32* %43
  br label %1828

; <label>:237:                                    ; preds = %44
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -489184210, i32 -1953851326
  store i32 %263, i32* %43
  br label %1828

; <label>:264:                                    ; preds = %44
  %265 = load i32, i32* %15, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %15, align 4
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = add i32 %269, -1407927644
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1407927644
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1684884179, i32 -1953851326
  store i32 %283, i32* %43
  br label %1828

; <label>:284:                                    ; preds = %44
  store i32 1974279187, i32* %43
  br label %1828

; <label>:285:                                    ; preds = %44
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 -1407532771, i32* %43
  br label %1828

; <label>:287:                                    ; preds = %44
  %288 = load i32, i32* @x.6
  %289 = load i32, i32* @y.7
  %290 = sub i32 %288, 683296942
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 683296942
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -897086074, i32 -539876906
  store i32 %302, i32* %43
  br label %1828

; <label>:303:                                    ; preds = %44
  %304 = load i32, i32* %11, align 4
  %305 = load i32, i32* %12, align 4
  %306 = sub i32 %304, -1951412648
  %307 = add i32 %306, %305
  %308 = add i32 %307, -1951412648
  %309 = add nsw i32 %304, %305
  %310 = add i32 %308, 1910084077
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1910084077
  %313 = sub nsw i32 %308, 1
  %314 = load i32, i32* %12, align 4
  %315 = sdiv i32 %312, %314
  %316 = load i32, i32* %13, align 4
  %317 = icmp sle i32 %315, %316
  store i1 %317, i1* %6
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1424142813, i32 -539876906
  store i32 %343, i32* %43
  br label %1828

; <label>:344:                                    ; preds = %44
  %345 = load volatile i1, i1* %6
  %346 = select i1 %345, i32 1448476162, i32 -1169060765
  store i32 %346, i32* %43
  br label %1828

; <label>:347:                                    ; preds = %44
  %348 = load i32, i32* %11, align 4
  %349 = load i32, i32* %13, align 4
  %350 = add i32 %348, 412316233
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 412316233
  %353 = sub nsw i32 %348, %349
  %354 = load i32, i32* %12, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub nsw i32 %354, 1
  %358 = sdiv i32 %352, %356
  store i32 %358, i32* %16, align 4
  %359 = load i32, i32* %11, align 4
  %360 = load i32, i32* %13, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %359, %361
  %363 = sub nsw i32 %359, %360
  %364 = load i32, i32* %12, align 4
  %365 = add i32 %364, 727730556
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 727730556
  %368 = sub nsw i32 %364, 1
  %369 = srem i32 %362, %367
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %17, align 4
  %375 = load i32, i32* %11, align 4
  %376 = load i32, i32* %12, align 4
  %377 = add i32 %375, 1908637740
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 1908637740
  %380 = sub nsw i32 %375, %376
  %381 = sub i32 0, 1
  %382 = sub i32 %379, %381
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %18, align 4
  store i64 0, i64* %19, align 8
  store i32 -1937847971, i32* %43
  br label %1828

; <label>:384:                                    ; preds = %44
  %385 = load i32, i32* @x.6
  %386 = load i32, i32* @y.7
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 252005367, i32 1485822367
  store i32 %410, i32* %43
  br label %1828

; <label>:411:                                    ; preds = %44
  %412 = load i64, i64* %19, align 8
  %413 = load i32, i32* %16, align 4
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %412, %414
  store i1 %415, i1* %5
  %416 = load i32, i32* @x.6
  %417 = load i32, i32* @y.7
  %418 = sub i32 %416, -2080582940
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -2080582940
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -501873757, i32 1485822367
  store i32 %430, i32* %43
  br label %1828

; <label>:431:                                    ; preds = %44
  %432 = load volatile i1, i1* %5
  %433 = select i1 %432, i32 -1954647289, i32 -2096288740
  store i32 %433, i32* %43
  br label %1828

; <label>:434:                                    ; preds = %44
  store i64 0, i64* %20, align 8
  store i32 -824290349, i32* %43
  br label %1828

; <label>:435:                                    ; preds = %44
  %436 = load i32, i32* @x.6
  %437 = load i32, i32* @y.7
  %438 = sub i32 %436, -161034721
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -161034721
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1961931825, i32 1450433480
  store i32 %450, i32* %43
  br label %1828

; <label>:451:                                    ; preds = %44
  %452 = load i64, i64* %20, align 8
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %452, %454
  store i1 %455, i1* %4
  %456 = load i32, i32* @x.6
  %457 = load i32, i32* @y.7
  %458 = sub i32 %456, -404967929
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -404967929
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 915646375, i32 1450433480
  store i32 %482, i32* %43
  br label %1828

; <label>:483:                                    ; preds = %44
  %484 = load volatile i1, i1* %4
  %485 = select i1 %484, i32 -1043328514, i32 815551632
  store i32 %485, i32* %43
  br label %1828

; <label>:486:                                    ; preds = %44
  %487 = load i32, i32* @x.6
  %488 = load i32, i32* @y.7
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1474889813, i32 -1691414026
  store i32 %512, i32* %43
  br label %1828

; <label>:513:                                    ; preds = %44
  %514 = load i32, i32* %18, align 4
  %515 = sext i32 %514 to i64
  %516 = load i64, i64* %20, align 8
  %517 = sub i64 %515, -4132242276463690178
  %518 = add i64 %517, %516
  %519 = add i64 %518, -4132242276463690178
  %520 = add nsw i64 %515, %516
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %519)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %521, i8 signext 32)
  %523 = load i32, i32* @x.6
  %524 = load i32, i32* @y.7
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -145066528, i32 -1691414026
  store i32 %548, i32* %43
  br label %1828

; <label>:549:                                    ; preds = %44
  store i32 177729944, i32* %43
  br label %1828

; <label>:550:                                    ; preds = %44
  %551 = load i32, i32* @x.6
  %552 = load i32, i32* @y.7
  %553 = add i32 %551, -1766092945
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1766092945
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -2086695921, i32 -457533892
  store i32 %565, i32* %43
  br label %1828

; <label>:566:                                    ; preds = %44
  %567 = load i64, i64* %20, align 8
  %568 = add i64 %567, 8898622397618123205
  %569 = add i64 %568, 1
  %570 = sub i64 %569, 8898622397618123205
  %571 = add nsw i64 %567, 1
  store i64 %570, i64* %20, align 8
  %572 = load i32, i32* @x.6
  %573 = load i32, i32* @y.7
  %574 = add i32 %572, 763612397
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 763612397
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1646627789, i32 -457533892
  store i32 %598, i32* %43
  br label %1828

; <label>:599:                                    ; preds = %44
  store i32 -824290349, i32* %43
  br label %1828

; <label>:600:                                    ; preds = %44
  %601 = load i64, i64* %19, align 8
  %602 = load i32, i32* %16, align 4
  %603 = add i32 %602, -2119400251
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -2119400251
  %606 = sub nsw i32 %602, 1
  %607 = sext i32 %605 to i64
  %608 = icmp ne i64 %601, %607
  %609 = select i1 %608, i32 2098310169, i32 -1867753724
  store i32 %609, i32* %43
  br label %1828

; <label>:610:                                    ; preds = %44
  %611 = load i32, i32* @x.6
  %612 = load i32, i32* @y.7
  %613 = sub i32 %611, 1686072682
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1686072682
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1426121226, i32 728209717
  store i32 %637, i32* %43
  br label %1828

; <label>:638:                                    ; preds = %44
  %639 = load i32, i32* %12, align 4
  %640 = load i32, i32* %18, align 4
  %641 = add i32 %640, 1176501156
  %642 = sub i32 %641, %639
  %643 = sub i32 %642, 1176501156
  %644 = sub nsw i32 %640, %639
  store i32 %643, i32* %18, align 4
  %645 = load i32, i32* @x.6
  %646 = load i32, i32* @y.7
  %647 = add i32 %645, -702911072
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -702911072
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1483002494, i32 728209717
  store i32 %671, i32* %43
  br label %1828

; <label>:672:                                    ; preds = %44
  store i32 -723977747, i32* %43
  br label %1828

; <label>:673:                                    ; preds = %44
  %674 = load i32, i32* %17, align 4
  %675 = load i32, i32* %18, align 4
  %676 = sub i32 0, %674
  %677 = add i32 %675, %676
  %678 = sub nsw i32 %675, %674
  store i32 %677, i32* %18, align 4
  store i32 -723977747, i32* %43
  br label %1828

; <label>:679:                                    ; preds = %44
  store i32 1567201522, i32* %43
  br label %1828

; <label>:680:                                    ; preds = %44
  %681 = load i64, i64* %19, align 8
  %682 = add i64 %681, 6439526300874304552
  %683 = add i64 %682, 1
  %684 = sub i64 %683, 6439526300874304552
  %685 = add nsw i64 %681, 1
  store i64 %684, i64* %19, align 8
  store i32 -1937847971, i32* %43
  br label %1828

; <label>:686:                                    ; preds = %44
  %687 = load i32, i32* %18, align 4
  %688 = icmp sle i32 %687, 0
  %689 = select i1 %688, i32 -847322653, i32 -1402116592
  store i32 %689, i32* %43
  br label %1828

; <label>:690:                                    ; preds = %44
  store i32 0, i32* %10, align 4
  store i32 -1407532771, i32* %43
  br label %1828

; <label>:691:                                    ; preds = %44
  store i64 0, i64* %21, align 8
  store i32 1505699759, i32* %43
  br label %1828

; <label>:692:                                    ; preds = %44
  %693 = load i64, i64* %21, align 8
  %694 = load i32, i32* %17, align 4
  %695 = sext i32 %694 to i64
  %696 = icmp slt i64 %693, %695
  %697 = select i1 %696, i32 1436895453, i32 767088881
  store i32 %697, i32* %43
  br label %1828

; <label>:698:                                    ; preds = %44
  %699 = load i32, i32* @x.6
  %700 = load i32, i32* @y.7
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -554074317, i32 788465653
  store i32 %724, i32* %43
  br label %1828

; <label>:725:                                    ; preds = %44
  %726 = load i32, i32* %18, align 4
  %727 = sext i32 %726 to i64
  %728 = load i64, i64* %21, align 8
  %729 = sub i64 0, %727
  %730 = sub i64 0, %728
  %731 = add i64 %729, %730
  %732 = sub i64 0, %731
  %733 = add nsw i64 %727, %728
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %732)
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %734, i8 signext 32)
  %736 = load i32, i32* @x.6
  %737 = load i32, i32* @y.7
  %738 = add i32 %736, 572641841
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 572641841
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1301572111, i32 788465653
  store i32 %762, i32* %43
  br label %1828

; <label>:763:                                    ; preds = %44
  store i32 713221968, i32* %43
  br label %1828

; <label>:764:                                    ; preds = %44
  %765 = load i32, i32* @x.6
  %766 = load i32, i32* @y.7
  %767 = add i32 %765, -633549870
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -633549870
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 1350287130, i32 -1784312292
  store i32 %791, i32* %43
  br label %1828

; <label>:792:                                    ; preds = %44
  %793 = load i64, i64* %21, align 8
  %794 = add i64 %793, 4218537733338516747
  %795 = add i64 %794, 1
  %796 = sub i64 %795, 4218537733338516747
  %797 = add nsw i64 %793, 1
  store i64 %796, i64* %21, align 8
  %798 = load i32, i32* @x.6
  %799 = load i32, i32* @y.7
  %800 = sub i32 %798, 643754301
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 643754301
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 -1451632533, i32 -1784312292
  store i32 %824, i32* %43
  br label %1828

; <label>:825:                                    ; preds = %44
  store i32 1505699759, i32* %43
  br label %1828

; <label>:826:                                    ; preds = %44
  %827 = load i32, i32* %18, align 4
  %828 = add i32 %827, 1719060731
  %829 = add i32 %828, -1
  %830 = sub i32 %829, 1719060731
  %831 = add nsw i32 %827, -1
  store i32 %830, i32* %18, align 4
  store i32 1305330430, i32* %43
  br label %1828

; <label>:832:                                    ; preds = %44
  %833 = load i32, i32* %18, align 4
  %834 = icmp sgt i32 %833, 0
  %835 = select i1 %834, i32 -765122895, i32 -1801049578
  store i32 %835, i32* %43
  br label %1828

; <label>:836:                                    ; preds = %44
  %837 = load i32, i32* %18, align 4
  %838 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %837)
  %839 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %838, i8 signext 32)
  %840 = load i32, i32* %18, align 4
  %841 = add i32 %840, -1170999437
  %842 = add i32 %841, -1
  %843 = sub i32 %842, -1170999437
  %844 = add nsw i32 %840, -1
  store i32 %843, i32* %18, align 4
  store i32 1305330430, i32* %43
  br label %1828

; <label>:845:                                    ; preds = %44
  %846 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 -1407532771, i32* %43
  br label %1828

; <label>:847:                                    ; preds = %44
  %848 = load i32, i32* %11, align 4
  %849 = load i32, i32* %13, align 4
  %850 = sub i32 0, %849
  %851 = sub i32 %848, %850
  %852 = add nsw i32 %848, %849
  %853 = add i32 %851, 1364286109
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 1364286109
  %856 = sub nsw i32 %851, 1
  %857 = load i32, i32* %13, align 4
  %858 = sdiv i32 %855, %857
  %859 = load i32, i32* %12, align 4
  %860 = icmp sle i32 %858, %859
  %861 = select i1 %860, i32 805027365, i32 1145559621
  store i32 %861, i32* %43
  br label %1828

; <label>:862:                                    ; preds = %44
  %863 = load i32, i32* %11, align 4
  %864 = load i32, i32* %12, align 4
  %865 = sub i32 %863, -827469233
  %866 = sub i32 %865, %864
  %867 = add i32 %866, -827469233
  %868 = sub nsw i32 %863, %864
  %869 = load i32, i32* %13, align 4
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub nsw i32 %869, 1
  %873 = sdiv i32 %867, %871
  store i32 %873, i32* %22, align 4
  %874 = load i32, i32* %11, align 4
  %875 = load i32, i32* %12, align 4
  %876 = sub i32 %874, 273739465
  %877 = sub i32 %876, %875
  %878 = add i32 %877, 273739465
  %879 = sub nsw i32 %874, %875
  %880 = load i32, i32* %13, align 4
  %881 = add i32 %880, -1813689955
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -1813689955
  %884 = sub nsw i32 %880, 1
  %885 = srem i32 %878, %883
  %886 = add i32 %885, 112048177
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 112048177
  %889 = add nsw i32 %885, 1
  store i32 %888, i32* %23, align 4
  %890 = load i32, i32* %13, align 4
  store i32 %890, i32* %24, align 4
  store i64 0, i64* %25, align 8
  store i32 -266846112, i32* %43
  br label %1828

; <label>:891:                                    ; preds = %44
  %892 = load i64, i64* %25, align 8
  %893 = load i32, i32* %22, align 4
  %894 = sext i32 %893 to i64
  %895 = icmp slt i64 %892, %894
  %896 = select i1 %895, i32 1336633993, i32 740507402
  store i32 %896, i32* %43
  br label %1828

; <label>:897:                                    ; preds = %44
  store i64 0, i64* %26, align 8
  store i32 -304006579, i32* %43
  br label %1828

; <label>:898:                                    ; preds = %44
  %899 = load i64, i64* %26, align 8
  %900 = load i32, i32* %13, align 4
  %901 = sext i32 %900 to i64
  %902 = icmp slt i64 %899, %901
  %903 = select i1 %902, i32 1222534319, i32 -185565354
  store i32 %903, i32* %43
  br label %1828

; <label>:904:                                    ; preds = %44
  %905 = load i32, i32* %24, align 4
  %906 = sext i32 %905 to i64
  %907 = load i64, i64* %26, align 8
  %908 = sub i64 %906, -1797734741385700019
  %909 = sub i64 %908, %907
  %910 = add i64 %909, -1797734741385700019
  %911 = sub nsw i64 %906, %907
  %912 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %910)
  %913 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %912, i8 signext 32)
  store i32 601640134, i32* %43
  br label %1828

; <label>:914:                                    ; preds = %44
  %915 = load i32, i32* @x.6
  %916 = load i32, i32* @y.7
  %917 = sub i32 0, 1
  %918 = add i32 %915, %917
  %919 = sub i32 %915, 1
  %920 = mul i32 %915, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %916, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 false, true
  %927 = and i1 %924, false
  %928 = and i1 %922, %926
  %929 = and i1 %925, false
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 false, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 304318479, i32 829203765
  store i32 %940, i32* %43
  br label %1828

; <label>:941:                                    ; preds = %44
  %942 = load i64, i64* %26, align 8
  %943 = add i64 %942, -8036824237558246418
  %944 = add i64 %943, 1
  %945 = sub i64 %944, -8036824237558246418
  %946 = add nsw i64 %942, 1
  store i64 %945, i64* %26, align 8
  %947 = load i32, i32* @x.6
  %948 = load i32, i32* @y.7
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 false, true
  %959 = and i1 %956, false
  %960 = and i1 %954, %958
  %961 = and i1 %957, false
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 false, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 729378434, i32 829203765
  store i32 %972, i32* %43
  br label %1828

; <label>:973:                                    ; preds = %44
  store i32 -304006579, i32* %43
  br label %1828

; <label>:974:                                    ; preds = %44
  %975 = load i32, i32* @x.6
  %976 = load i32, i32* @y.7
  %977 = sub i32 0, 1
  %978 = add i32 %975, %977
  %979 = sub i32 %975, 1
  %980 = mul i32 %975, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %976, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 true, true
  %987 = and i1 %984, true
  %988 = and i1 %982, %986
  %989 = and i1 %985, true
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 true, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 -484764559, i32 205524780
  store i32 %1000, i32* %43
  br label %1828

; <label>:1001:                                   ; preds = %44
  %1002 = load i64, i64* %25, align 8
  %1003 = load i32, i32* %22, align 4
  %1004 = sub i32 %1003, 563185630
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, 563185630
  %1007 = sub nsw i32 %1003, 1
  %1008 = sext i32 %1006 to i64
  %1009 = icmp ne i64 %1002, %1008
  store i1 %1009, i1* %3
  %1010 = load i32, i32* @x.6
  %1011 = load i32, i32* @y.7
  %1012 = add i32 %1010, -1234725339
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, -1234725339
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 true, true
  %1023 = and i1 %1020, true
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, true
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 true, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  %1036 = select i1 %1034, i32 -1424799938, i32 205524780
  store i32 %1036, i32* %43
  br label %1828

; <label>:1037:                                   ; preds = %44
  %1038 = load volatile i1, i1* %3
  %1039 = select i1 %1038, i32 -121765870, i32 -1932029711
  store i32 %1039, i32* %43
  br label %1828

; <label>:1040:                                   ; preds = %44
  %1041 = load i32, i32* @x.6
  %1042 = load i32, i32* @y.7
  %1043 = sub i32 0, 1
  %1044 = add i32 %1041, %1043
  %1045 = sub i32 %1041, 1
  %1046 = mul i32 %1041, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1042, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 678138075, i32 1095507977
  store i32 %1054, i32* %43
  br label %1828

; <label>:1055:                                   ; preds = %44
  %1056 = load i32, i32* %13, align 4
  %1057 = load i32, i32* %24, align 4
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, %1056
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %1062 = add nsw i32 %1057, %1056
  store i32 %1061, i32* %24, align 4
  %1063 = load i32, i32* @x.6
  %1064 = load i32, i32* @y.7
  %1065 = add i32 %1063, 1083826765
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 1083826765
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = xor i1 %1071, true
  %1074 = xor i1 %1072, true
  %1075 = xor i1 true, true
  %1076 = and i1 %1073, true
  %1077 = and i1 %1071, %1075
  %1078 = and i1 %1074, true
  %1079 = and i1 %1072, %1075
  %1080 = or i1 %1076, %1077
  %1081 = or i1 %1078, %1079
  %1082 = xor i1 %1080, %1081
  %1083 = or i1 %1073, %1074
  %1084 = xor i1 %1083, true
  %1085 = or i1 true, %1075
  %1086 = and i1 %1084, %1085
  %1087 = or i1 %1082, %1086
  %1088 = or i1 %1071, %1072
  %1089 = select i1 %1087, i32 -686135509, i32 1095507977
  store i32 %1089, i32* %43
  br label %1828

; <label>:1090:                                   ; preds = %44
  store i32 -1152227101, i32* %43
  br label %1828

; <label>:1091:                                   ; preds = %44
  %1092 = load i32, i32* @x.6
  %1093 = load i32, i32* @y.7
  %1094 = sub i32 %1092, -1810239499
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, -1810239499
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 388761130, i32 -1801221230
  store i32 %1106, i32* %43
  br label %1828

; <label>:1107:                                   ; preds = %44
  %1108 = load i32, i32* %23, align 4
  %1109 = load i32, i32* %24, align 4
  %1110 = sub i32 0, %1108
  %1111 = sub i32 %1109, %1110
  %1112 = add nsw i32 %1109, %1108
  store i32 %1111, i32* %24, align 4
  %1113 = load i32, i32* @x.6
  %1114 = load i32, i32* @y.7
  %1115 = sub i32 0, 1
  %1116 = add i32 %1113, %1115
  %1117 = sub i32 %1113, 1
  %1118 = mul i32 %1113, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1114, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 true, true
  %1125 = and i1 %1122, true
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, true
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 true, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  %1138 = select i1 %1136, i32 -1536305166, i32 -1801221230
  store i32 %1138, i32* %43
  br label %1828

; <label>:1139:                                   ; preds = %44
  store i32 -1152227101, i32* %43
  br label %1828

; <label>:1140:                                   ; preds = %44
  %1141 = load i32, i32* @x.6
  %1142 = load i32, i32* @y.7
  %1143 = sub i32 0, 1
  %1144 = add i32 %1141, %1143
  %1145 = sub i32 %1141, 1
  %1146 = mul i32 %1141, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1142, 10
  %1150 = and i1 %1148, %1149
  %1151 = xor i1 %1148, %1149
  %1152 = or i1 %1150, %1151
  %1153 = or i1 %1148, %1149
  %1154 = select i1 %1152, i32 1801629814, i32 1026850750
  store i32 %1154, i32* %43
  br label %1828

; <label>:1155:                                   ; preds = %44
  %1156 = load i32, i32* @x.6
  %1157 = load i32, i32* @y.7
  %1158 = sub i32 %1156, 1524454136
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, 1524454136
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = xor i1 %1164, true
  %1167 = xor i1 %1165, true
  %1168 = xor i1 true, true
  %1169 = and i1 %1166, true
  %1170 = and i1 %1164, %1168
  %1171 = and i1 %1167, true
  %1172 = and i1 %1165, %1168
  %1173 = or i1 %1169, %1170
  %1174 = or i1 %1171, %1172
  %1175 = xor i1 %1173, %1174
  %1176 = or i1 %1166, %1167
  %1177 = xor i1 %1176, true
  %1178 = or i1 true, %1168
  %1179 = and i1 %1177, %1178
  %1180 = or i1 %1175, %1179
  %1181 = or i1 %1164, %1165
  %1182 = select i1 %1180, i32 -1650092859, i32 1026850750
  store i32 %1182, i32* %43
  br label %1828

; <label>:1183:                                   ; preds = %44
  store i32 -1413771356, i32* %43
  br label %1828

; <label>:1184:                                   ; preds = %44
  %1185 = load i32, i32* @x.6
  %1186 = load i32, i32* @y.7
  %1187 = sub i32 %1185, -574291665
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, -574291665
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = and i1 %1193, %1194
  %1196 = xor i1 %1193, %1194
  %1197 = or i1 %1195, %1196
  %1198 = or i1 %1193, %1194
  %1199 = select i1 %1197, i32 -406709476, i32 -1651681912
  store i32 %1199, i32* %43
  br label %1828

; <label>:1200:                                   ; preds = %44
  %1201 = load i64, i64* %25, align 8
  %1202 = sub i64 %1201, -3612534040298329087
  %1203 = add i64 %1202, 1
  %1204 = add i64 %1203, -3612534040298329087
  %1205 = add nsw i64 %1201, 1
  store i64 %1204, i64* %25, align 8
  %1206 = load i32, i32* @x.6
  %1207 = load i32, i32* @y.7
  %1208 = add i32 %1206, -491283927
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, -491283927
  %1211 = sub i32 %1206, 1
  %1212 = mul i32 %1206, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1207, 10
  %1216 = xor i1 %1214, true
  %1217 = xor i1 %1215, true
  %1218 = xor i1 false, true
  %1219 = and i1 %1216, false
  %1220 = and i1 %1214, %1218
  %1221 = and i1 %1217, false
  %1222 = and i1 %1215, %1218
  %1223 = or i1 %1219, %1220
  %1224 = or i1 %1221, %1222
  %1225 = xor i1 %1223, %1224
  %1226 = or i1 %1216, %1217
  %1227 = xor i1 %1226, true
  %1228 = or i1 false, %1218
  %1229 = and i1 %1227, %1228
  %1230 = or i1 %1225, %1229
  %1231 = or i1 %1214, %1215
  %1232 = select i1 %1230, i32 -635666465, i32 -1651681912
  store i32 %1232, i32* %43
  br label %1828

; <label>:1233:                                   ; preds = %44
  store i32 -266846112, i32* %43
  br label %1828

; <label>:1234:                                   ; preds = %44
  %1235 = load i32, i32* %24, align 4
  %1236 = load i32, i32* %11, align 4
  %1237 = sub i32 0, 1
  %1238 = sub i32 %1236, %1237
  %1239 = add nsw i32 %1236, 1
  %1240 = icmp sge i32 %1235, %1238
  %1241 = select i1 %1240, i32 108306096, i32 170387339
  store i32 %1241, i32* %43
  br label %1828

; <label>:1242:                                   ; preds = %44
  %1243 = load i32, i32* @x.6
  %1244 = load i32, i32* @y.7
  %1245 = sub i32 0, 1
  %1246 = add i32 %1243, %1245
  %1247 = sub i32 %1243, 1
  %1248 = mul i32 %1243, %1246
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1244, 10
  %1252 = xor i1 %1250, true
  %1253 = xor i1 %1251, true
  %1254 = xor i1 false, true
  %1255 = and i1 %1252, false
  %1256 = and i1 %1250, %1254
  %1257 = and i1 %1253, false
  %1258 = and i1 %1251, %1254
  %1259 = or i1 %1255, %1256
  %1260 = or i1 %1257, %1258
  %1261 = xor i1 %1259, %1260
  %1262 = or i1 %1252, %1253
  %1263 = xor i1 %1262, true
  %1264 = or i1 false, %1254
  %1265 = and i1 %1263, %1264
  %1266 = or i1 %1261, %1265
  %1267 = or i1 %1250, %1251
  %1268 = select i1 %1266, i32 -1874397677, i32 557708811
  store i32 %1268, i32* %43
  br label %1828

; <label>:1269:                                   ; preds = %44
  store i32 0, i32* %10, align 4
  %1270 = load i32, i32* @x.6
  %1271 = load i32, i32* @y.7
  %1272 = sub i32 0, 1
  %1273 = add i32 %1270, %1272
  %1274 = sub i32 %1270, 1
  %1275 = mul i32 %1270, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1271, 10
  %1279 = and i1 %1277, %1278
  %1280 = xor i1 %1277, %1278
  %1281 = or i1 %1279, %1280
  %1282 = or i1 %1277, %1278
  %1283 = select i1 %1281, i32 801549325, i32 557708811
  store i32 %1283, i32* %43
  br label %1828

; <label>:1284:                                   ; preds = %44
  store i32 -1407532771, i32* %43
  br label %1828

; <label>:1285:                                   ; preds = %44
  store i64 0, i64* %27, align 8
  store i32 868338095, i32* %43
  br label %1828

; <label>:1286:                                   ; preds = %44
  %1287 = load i32, i32* @x.6
  %1288 = load i32, i32* @y.7
  %1289 = sub i32 %1287, 1172941414
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, 1172941414
  %1292 = sub i32 %1287, 1
  %1293 = mul i32 %1287, %1291
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1288, 10
  %1297 = and i1 %1295, %1296
  %1298 = xor i1 %1295, %1296
  %1299 = or i1 %1297, %1298
  %1300 = or i1 %1295, %1296
  %1301 = select i1 %1299, i32 -994008072, i32 -497532326
  store i32 %1301, i32* %43
  br label %1828

; <label>:1302:                                   ; preds = %44
  %1303 = load i64, i64* %27, align 8
  %1304 = load i32, i32* %23, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = icmp slt i64 %1303, %1305
  store i1 %1306, i1* %2
  %1307 = load i32, i32* @x.6
  %1308 = load i32, i32* @y.7
  %1309 = sub i32 0, 1
  %1310 = add i32 %1307, %1309
  %1311 = sub i32 %1307, 1
  %1312 = mul i32 %1307, %1310
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1308, 10
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
  %1332 = select i1 %1330, i32 241898590, i32 -497532326
  store i32 %1332, i32* %43
  br label %1828

; <label>:1333:                                   ; preds = %44
  %1334 = load volatile i1, i1* %2
  %1335 = select i1 %1334, i32 -1356759973, i32 -1717945764
  store i32 %1335, i32* %43
  br label %1828

; <label>:1336:                                   ; preds = %44
  %1337 = load i32, i32* %24, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = load i64, i64* %27, align 8
  %1340 = sub i64 0, %1339
  %1341 = add i64 %1338, %1340
  %1342 = sub nsw i64 %1338, %1339
  %1343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1341)
  %1344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1343, i8 signext 32)
  store i32 209921289, i32* %43
  br label %1828

; <label>:1345:                                   ; preds = %44
  %1346 = load i64, i64* %27, align 8
  %1347 = sub i64 %1346, -6772433786103238200
  %1348 = add i64 %1347, 1
  %1349 = add i64 %1348, -6772433786103238200
  %1350 = add nsw i64 %1346, 1
  store i64 %1349, i64* %27, align 8
  store i32 868338095, i32* %43
  br label %1828

; <label>:1351:                                   ; preds = %44
  %1352 = load i32, i32* %24, align 4
  %1353 = sub i32 0, 1
  %1354 = sub i32 %1352, %1353
  %1355 = add nsw i32 %1352, 1
  store i32 %1354, i32* %24, align 4
  store i32 797019950, i32* %43
  br label %1828

; <label>:1356:                                   ; preds = %44
  %1357 = load i32, i32* @x.6
  %1358 = load i32, i32* @y.7
  %1359 = sub i32 %1357, 500661544
  %1360 = sub i32 %1359, 1
  %1361 = add i32 %1360, 500661544
  %1362 = sub i32 %1357, 1
  %1363 = mul i32 %1357, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1358, 10
  %1367 = xor i1 %1365, true
  %1368 = xor i1 %1366, true
  %1369 = xor i1 false, true
  %1370 = and i1 %1367, false
  %1371 = and i1 %1365, %1369
  %1372 = and i1 %1368, false
  %1373 = and i1 %1366, %1369
  %1374 = or i1 %1370, %1371
  %1375 = or i1 %1372, %1373
  %1376 = xor i1 %1374, %1375
  %1377 = or i1 %1367, %1368
  %1378 = xor i1 %1377, true
  %1379 = or i1 false, %1369
  %1380 = and i1 %1378, %1379
  %1381 = or i1 %1376, %1380
  %1382 = or i1 %1365, %1366
  %1383 = select i1 %1381, i32 -1710594730, i32 437809032
  store i32 %1383, i32* %43
  br label %1828

; <label>:1384:                                   ; preds = %44
  %1385 = load i32, i32* %24, align 4
  %1386 = load i32, i32* %11, align 4
  %1387 = icmp sle i32 %1385, %1386
  store i1 %1387, i1* %1
  %1388 = load i32, i32* @x.6
  %1389 = load i32, i32* @y.7
  %1390 = add i32 %1388, 352700169
  %1391 = sub i32 %1390, 1
  %1392 = sub i32 %1391, 352700169
  %1393 = sub i32 %1388, 1
  %1394 = mul i32 %1388, %1392
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1389, 10
  %1398 = and i1 %1396, %1397
  %1399 = xor i1 %1396, %1397
  %1400 = or i1 %1398, %1399
  %1401 = or i1 %1396, %1397
  %1402 = select i1 %1400, i32 -2132557856, i32 437809032
  store i32 %1402, i32* %43
  br label %1828

; <label>:1403:                                   ; preds = %44
  %1404 = load volatile i1, i1* %1
  %1405 = select i1 %1404, i32 -799182588, i32 -1792970930
  store i32 %1405, i32* %43
  br label %1828

; <label>:1406:                                   ; preds = %44
  %1407 = load i32, i32* %24, align 4
  %1408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1407)
  %1409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1408, i8 signext 32)
  %1410 = load i32, i32* %24, align 4
  %1411 = sub i32 %1410, 1057400246
  %1412 = add i32 %1411, 1
  %1413 = add i32 %1412, 1057400246
  %1414 = add nsw i32 %1410, 1
  store i32 %1413, i32* %24, align 4
  store i32 797019950, i32* %43
  br label %1828

; <label>:1415:                                   ; preds = %44
  %1416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1407532771, i32* %43
  br label %1828

; <label>:1417:                                   ; preds = %44
  %1418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %1419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1407532771, i32* %43
  br label %1828

; <label>:1420:                                   ; preds = %44
  %1421 = load i32, i32* %10, align 4
  ret i32 %1421

; <label>:1422:                                   ; preds = %44
  %1423 = load i32, i32* %13, align 4
  %1424 = icmp eq i32 %1423, 1
  store i32 1881426031, i32* %43
  br label %1828

; <label>:1425:                                   ; preds = %44
  %1426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %1427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 242612444, i32* %43
  br label %1828

; <label>:1428:                                   ; preds = %44
  %1429 = load i32, i32* %15, align 4
  %1430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1429)
  %1431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1430, i8 signext 32)
  store i32 -613543389, i32* %43
  br label %1828

; <label>:1432:                                   ; preds = %44
  %1433 = load i32, i32* %15, align 4
  %1434 = sub i32 0, -176392692
  %1435 = sub i32 %1434, %1433
  %1436 = add i32 %1435, -176392692
  %1437 = sub i32 0, %1433
  %1438 = sub i32 0, 1
  %1439 = sub i32 %1436, %1438
  %1440 = add i32 %1436, 1
  %1441 = add i32 %1433, 1633134790
  %1442 = sub i32 %1441, 1
  %1443 = sub i32 %1442, 1633134790
  %1444 = sub i32 %1433, 1
  %1445 = mul i32 %1443, 1
  %1446 = sub i32 0, 1
  %1447 = sub i32 %1433, %1446
  %1448 = add nsw i32 %1433, 1
  store i32 %1447, i32* %15, align 4
  store i32 -489184210, i32* %43
  br label %1828

; <label>:1449:                                   ; preds = %44
  %1450 = load i32, i32* %11, align 4
  %1451 = load i32, i32* %12, align 4
  %1452 = shl i32 %1450, %1451
  %1453 = shl i32 %1450, %1451
  %1454 = sub i32 %1450, 429352771
  %1455 = sub i32 %1454, %1451
  %1456 = add i32 %1455, 429352771
  %1457 = sub i32 %1450, %1451
  %1458 = mul i32 %1456, %1451
  %1459 = sub i32 %1450, 824258128
  %1460 = sub i32 %1459, %1451
  %1461 = add i32 %1460, 824258128
  %1462 = sub i32 %1450, %1451
  %1463 = mul i32 %1461, %1451
  %1464 = sub i32 0, %1451
  %1465 = add i32 %1450, %1464
  %1466 = sub i32 %1450, %1451
  %1467 = mul i32 %1465, %1451
  %1468 = add i32 %1450, -113507253
  %1469 = add i32 %1468, %1451
  %1470 = sub i32 %1469, -113507253
  %1471 = add nsw i32 %1450, %1451
  %1472 = shl i32 %1470, 1
  %1473 = shl i32 %1470, 1
  %1474 = shl i32 %1470, 1
  %1475 = shl i32 %1470, 1
  %1476 = sub i32 0, 1
  %1477 = add i32 %1470, %1476
  %1478 = sub i32 %1470, 1
  %1479 = mul i32 %1477, 1
  %1480 = shl i32 %1470, 1
  %1481 = add i32 %1470, -671084246
  %1482 = sub i32 %1481, 1
  %1483 = sub i32 %1482, -671084246
  %1484 = sub i32 %1470, 1
  %1485 = mul i32 %1483, 1
  %1486 = sub i32 0, 1
  %1487 = add i32 %1470, %1486
  %1488 = sub i32 %1470, 1
  %1489 = mul i32 %1487, 1
  %1490 = sub i32 %1470, -207298583
  %1491 = sub i32 %1490, 1
  %1492 = add i32 %1491, -207298583
  %1493 = sub nsw i32 %1470, 1
  %1494 = load i32, i32* %12, align 4
  %1495 = shl i32 %1492, %1494
  %1496 = sub i32 0, %1492
  %1497 = add i32 0, %1496
  %1498 = sub i32 0, %1492
  %1499 = add i32 %1497, 1185504749
  %1500 = add i32 %1499, %1494
  %1501 = sub i32 %1500, 1185504749
  %1502 = add i32 %1497, %1494
  %1503 = shl i32 %1492, %1494
  %1504 = shl i32 %1492, %1494
  %1505 = shl i32 %1492, %1494
  %1506 = sub i32 0, -301894824
  %1507 = sub i32 %1506, %1492
  %1508 = add i32 %1507, -301894824
  %1509 = sub i32 0, %1492
  %1510 = add i32 %1508, 1283237282
  %1511 = add i32 %1510, %1494
  %1512 = sub i32 %1511, 1283237282
  %1513 = add i32 %1508, %1494
  %1514 = sdiv i32 %1492, %1494
  %1515 = load i32, i32* %13, align 4
  %1516 = icmp sle i32 %1514, %1515
  store i32 -897086074, i32* %43
  br label %1828

; <label>:1517:                                   ; preds = %44
  %1518 = load i64, i64* %19, align 8
  %1519 = load i32, i32* %16, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = icmp slt i64 %1518, %1520
  store i32 252005367, i32* %43
  br label %1828

; <label>:1522:                                   ; preds = %44
  %1523 = load i64, i64* %20, align 8
  %1524 = load i32, i32* %12, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = icmp slt i64 %1523, %1525
  store i32 1961931825, i32* %43
  br label %1828

; <label>:1527:                                   ; preds = %44
  %1528 = load i32, i32* %18, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = load i64, i64* %20, align 8
  %1531 = sub i64 0, %1530
  %1532 = add i64 %1529, %1531
  %1533 = sub i64 %1529, %1530
  %1534 = mul i64 %1532, %1530
  %1535 = add i64 %1529, 8114076920578192760
  %1536 = sub i64 %1535, %1530
  %1537 = sub i64 %1536, 8114076920578192760
  %1538 = sub i64 %1529, %1530
  %1539 = mul i64 %1537, %1530
  %1540 = sub i64 0, %1530
  %1541 = sub i64 %1529, %1540
  %1542 = add nsw i64 %1529, %1530
  %1543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1541)
  %1544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1543, i8 signext 32)
  store i32 -1474889813, i32* %43
  br label %1828

; <label>:1545:                                   ; preds = %44
  %1546 = load i64, i64* %20, align 8
  %1547 = shl i64 %1546, 1
  %1548 = sub i64 0, %1546
  %1549 = add i64 0, %1548
  %1550 = sub i64 0, %1546
  %1551 = add i64 %1549, -7524265402847649087
  %1552 = add i64 %1551, 1
  %1553 = sub i64 %1552, -7524265402847649087
  %1554 = add i64 %1549, 1
  %1555 = shl i64 %1546, 1
  %1556 = shl i64 %1546, 1
  %1557 = add i64 %1546, -1085560827149008790
  %1558 = sub i64 %1557, 1
  %1559 = sub i64 %1558, -1085560827149008790
  %1560 = sub i64 %1546, 1
  %1561 = mul i64 %1559, 1
  %1562 = sub i64 0, %1546
  %1563 = sub i64 0, 1
  %1564 = add i64 %1562, %1563
  %1565 = sub i64 0, %1564
  %1566 = add nsw i64 %1546, 1
  store i64 %1565, i64* %20, align 8
  store i32 -2086695921, i32* %43
  br label %1828

; <label>:1567:                                   ; preds = %44
  %1568 = load i32, i32* %12, align 4
  %1569 = load i32, i32* %18, align 4
  %1570 = sub i32 0, %1568
  %1571 = add i32 %1569, %1570
  %1572 = sub i32 %1569, %1568
  %1573 = mul i32 %1571, %1568
  %1574 = shl i32 %1569, %1568
  %1575 = shl i32 %1569, %1568
  %1576 = sub i32 0, %1568
  %1577 = add i32 %1569, %1576
  %1578 = sub nsw i32 %1569, %1568
  store i32 %1577, i32* %18, align 4
  store i32 -1426121226, i32* %43
  br label %1828

; <label>:1579:                                   ; preds = %44
  %1580 = load i32, i32* %18, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = load i64, i64* %21, align 8
  %1583 = shl i64 %1581, %1582
  %1584 = sub i64 0, %1582
  %1585 = sub i64 %1581, %1584
  %1586 = add nsw i64 %1581, %1582
  %1587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1585)
  %1588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1587, i8 signext 32)
  store i32 -554074317, i32* %43
  br label %1828

; <label>:1589:                                   ; preds = %44
  %1590 = load i64, i64* %21, align 8
  %1591 = shl i64 %1590, 1
  %1592 = sub i64 0, 1
  %1593 = add i64 %1590, %1592
  %1594 = sub i64 %1590, 1
  %1595 = mul i64 %1593, 1
  %1596 = shl i64 %1590, 1
  %1597 = add i64 %1590, 6575030616751104488
  %1598 = sub i64 %1597, 1
  %1599 = sub i64 %1598, 6575030616751104488
  %1600 = sub i64 %1590, 1
  %1601 = mul i64 %1599, 1
  %1602 = sub i64 0, -6727876755878679710
  %1603 = sub i64 %1602, %1590
  %1604 = add i64 %1603, -6727876755878679710
  %1605 = sub i64 0, %1590
  %1606 = sub i64 0, %1604
  %1607 = sub i64 0, 1
  %1608 = add i64 %1606, %1607
  %1609 = sub i64 0, %1608
  %1610 = add i64 %1604, 1
  %1611 = shl i64 %1590, 1
  %1612 = add i64 0, 1474817250862406663
  %1613 = sub i64 %1612, %1590
  %1614 = sub i64 %1613, 1474817250862406663
  %1615 = sub i64 0, %1590
  %1616 = sub i64 %1614, 7698269656645037877
  %1617 = add i64 %1616, 1
  %1618 = add i64 %1617, 7698269656645037877
  %1619 = add i64 %1614, 1
  %1620 = add i64 0, -1507664614070398593
  %1621 = sub i64 %1620, %1590
  %1622 = sub i64 %1621, -1507664614070398593
  %1623 = sub i64 0, %1590
  %1624 = add i64 %1622, -3893903818743491283
  %1625 = add i64 %1624, 1
  %1626 = sub i64 %1625, -3893903818743491283
  %1627 = add i64 %1622, 1
  %1628 = sub i64 0, -4466776912312820731
  %1629 = sub i64 %1628, %1590
  %1630 = add i64 %1629, -4466776912312820731
  %1631 = sub i64 0, %1590
  %1632 = add i64 %1630, 1942905565152489613
  %1633 = add i64 %1632, 1
  %1634 = sub i64 %1633, 1942905565152489613
  %1635 = add i64 %1630, 1
  %1636 = add i64 %1590, -3429355101559940891
  %1637 = add i64 %1636, 1
  %1638 = sub i64 %1637, -3429355101559940891
  %1639 = add nsw i64 %1590, 1
  store i64 %1638, i64* %21, align 8
  store i32 1350287130, i32* %43
  br label %1828

; <label>:1640:                                   ; preds = %44
  %1641 = load i64, i64* %26, align 8
  %1642 = add i64 %1641, -2728168501174631141
  %1643 = sub i64 %1642, 1
  %1644 = sub i64 %1643, -2728168501174631141
  %1645 = sub i64 %1641, 1
  %1646 = mul i64 %1644, 1
  %1647 = sub i64 0, -7474884793938772078
  %1648 = sub i64 %1647, %1641
  %1649 = add i64 %1648, -7474884793938772078
  %1650 = sub i64 0, %1641
  %1651 = add i64 %1649, 7444167124500933171
  %1652 = add i64 %1651, 1
  %1653 = sub i64 %1652, 7444167124500933171
  %1654 = add i64 %1649, 1
  %1655 = shl i64 %1641, 1
  %1656 = sub i64 0, 1
  %1657 = add i64 %1641, %1656
  %1658 = sub i64 %1641, 1
  %1659 = mul i64 %1657, 1
  %1660 = sub i64 0, %1641
  %1661 = add i64 0, %1660
  %1662 = sub i64 0, %1641
  %1663 = sub i64 0, %1661
  %1664 = sub i64 0, 1
  %1665 = add i64 %1663, %1664
  %1666 = sub i64 0, %1665
  %1667 = add i64 %1661, 1
  %1668 = sub i64 0, 1
  %1669 = sub i64 %1641, %1668
  %1670 = add nsw i64 %1641, 1
  store i64 %1669, i64* %26, align 8
  store i32 304318479, i32* %43
  br label %1828

; <label>:1671:                                   ; preds = %44
  %1672 = load i64, i64* %25, align 8
  %1673 = load i32, i32* %22, align 4
  %1674 = shl i32 %1673, 1
  %1675 = sub i32 %1673, 2138669478
  %1676 = sub i32 %1675, 1
  %1677 = add i32 %1676, 2138669478
  %1678 = sub i32 %1673, 1
  %1679 = mul i32 %1677, 1
  %1680 = shl i32 %1673, 1
  %1681 = add i32 %1673, 1197016711
  %1682 = sub i32 %1681, 1
  %1683 = sub i32 %1682, 1197016711
  %1684 = sub i32 %1673, 1
  %1685 = mul i32 %1683, 1
  %1686 = sub i32 0, 1
  %1687 = add i32 %1673, %1686
  %1688 = sub i32 %1673, 1
  %1689 = mul i32 %1687, 1
  %1690 = shl i32 %1673, 1
  %1691 = sub i32 0, 1
  %1692 = add i32 %1673, %1691
  %1693 = sub i32 %1673, 1
  %1694 = mul i32 %1692, 1
  %1695 = sub i32 0, 292252939
  %1696 = sub i32 %1695, %1673
  %1697 = add i32 %1696, 292252939
  %1698 = sub i32 0, %1673
  %1699 = sub i32 0, %1697
  %1700 = sub i32 0, 1
  %1701 = add i32 %1699, %1700
  %1702 = sub i32 0, %1701
  %1703 = add i32 %1697, 1
  %1704 = sub i32 0, 1
  %1705 = add i32 %1673, %1704
  %1706 = sub nsw i32 %1673, 1
  %1707 = sext i32 %1705 to i64
  %1708 = icmp ne i64 %1672, %1707
  store i32 -484764559, i32* %43
  br label %1828

; <label>:1709:                                   ; preds = %44
  %1710 = load i32, i32* %13, align 4
  %1711 = load i32, i32* %24, align 4
  %1712 = sub i32 0, -393546576
  %1713 = sub i32 %1712, %1711
  %1714 = add i32 %1713, -393546576
  %1715 = sub i32 0, %1711
  %1716 = sub i32 %1714, 1535442265
  %1717 = add i32 %1716, %1710
  %1718 = add i32 %1717, 1535442265
  %1719 = add i32 %1714, %1710
  %1720 = sub i32 0, %1710
  %1721 = add i32 %1711, %1720
  %1722 = sub i32 %1711, %1710
  %1723 = mul i32 %1721, %1710
  %1724 = add i32 %1711, -378778824
  %1725 = sub i32 %1724, %1710
  %1726 = sub i32 %1725, -378778824
  %1727 = sub i32 %1711, %1710
  %1728 = mul i32 %1726, %1710
  %1729 = sub i32 %1711, 1817619973
  %1730 = sub i32 %1729, %1710
  %1731 = add i32 %1730, 1817619973
  %1732 = sub i32 %1711, %1710
  %1733 = mul i32 %1731, %1710
  %1734 = sub i32 0, %1711
  %1735 = add i32 0, %1734
  %1736 = sub i32 0, %1711
  %1737 = sub i32 0, %1710
  %1738 = sub i32 %1735, %1737
  %1739 = add i32 %1735, %1710
  %1740 = sub i32 0, %1711
  %1741 = sub i32 0, %1710
  %1742 = add i32 %1740, %1741
  %1743 = sub i32 0, %1742
  %1744 = add nsw i32 %1711, %1710
  store i32 %1743, i32* %24, align 4
  store i32 678138075, i32* %43
  br label %1828

; <label>:1745:                                   ; preds = %44
  %1746 = load i32, i32* %23, align 4
  %1747 = load i32, i32* %24, align 4
  %1748 = add i32 %1747, -267113584
  %1749 = sub i32 %1748, %1746
  %1750 = sub i32 %1749, -267113584
  %1751 = sub i32 %1747, %1746
  %1752 = mul i32 %1750, %1746
  %1753 = shl i32 %1747, %1746
  %1754 = shl i32 %1747, %1746
  %1755 = add i32 0, 1858372859
  %1756 = sub i32 %1755, %1747
  %1757 = sub i32 %1756, 1858372859
  %1758 = sub i32 0, %1747
  %1759 = sub i32 %1757, 448973823
  %1760 = add i32 %1759, %1746
  %1761 = add i32 %1760, 448973823
  %1762 = add i32 %1757, %1746
  %1763 = sub i32 0, -1737618997
  %1764 = sub i32 %1763, %1747
  %1765 = add i32 %1764, -1737618997
  %1766 = sub i32 0, %1747
  %1767 = sub i32 0, %1746
  %1768 = sub i32 %1765, %1767
  %1769 = add i32 %1765, %1746
  %1770 = shl i32 %1747, %1746
  %1771 = add i32 %1747, 1975856797
  %1772 = add i32 %1771, %1746
  %1773 = sub i32 %1772, 1975856797
  %1774 = add nsw i32 %1747, %1746
  store i32 %1773, i32* %24, align 4
  store i32 388761130, i32* %43
  br label %1828

; <label>:1775:                                   ; preds = %44
  store i32 1801629814, i32* %43
  br label %1828

; <label>:1776:                                   ; preds = %44
  %1777 = load i64, i64* %25, align 8
  %1778 = sub i64 0, -6915239761371626523
  %1779 = sub i64 %1778, %1777
  %1780 = add i64 %1779, -6915239761371626523
  %1781 = sub i64 0, %1777
  %1782 = add i64 %1780, 5920274332453058106
  %1783 = add i64 %1782, 1
  %1784 = sub i64 %1783, 5920274332453058106
  %1785 = add i64 %1780, 1
  %1786 = add i64 %1777, -5108816727499988139
  %1787 = sub i64 %1786, 1
  %1788 = sub i64 %1787, -5108816727499988139
  %1789 = sub i64 %1777, 1
  %1790 = mul i64 %1788, 1
  %1791 = sub i64 0, 2873768925657583110
  %1792 = sub i64 %1791, %1777
  %1793 = add i64 %1792, 2873768925657583110
  %1794 = sub i64 0, %1777
  %1795 = sub i64 0, 1
  %1796 = sub i64 %1793, %1795
  %1797 = add i64 %1793, 1
  %1798 = add i64 0, 3359499212086789913
  %1799 = sub i64 %1798, %1777
  %1800 = sub i64 %1799, 3359499212086789913
  %1801 = sub i64 0, %1777
  %1802 = sub i64 %1800, 2126713108071058785
  %1803 = add i64 %1802, 1
  %1804 = add i64 %1803, 2126713108071058785
  %1805 = add i64 %1800, 1
  %1806 = shl i64 %1777, 1
  %1807 = sub i64 0, %1777
  %1808 = add i64 0, %1807
  %1809 = sub i64 0, %1777
  %1810 = add i64 %1808, 6747771081632226835
  %1811 = add i64 %1810, 1
  %1812 = sub i64 %1811, 6747771081632226835
  %1813 = add i64 %1808, 1
  %1814 = add i64 %1777, -6847071736094275840
  %1815 = add i64 %1814, 1
  %1816 = sub i64 %1815, -6847071736094275840
  %1817 = add nsw i64 %1777, 1
  store i64 %1816, i64* %25, align 8
  store i32 -406709476, i32* %43
  br label %1828

; <label>:1818:                                   ; preds = %44
  store i32 0, i32* %10, align 4
  store i32 -1874397677, i32* %43
  br label %1828

; <label>:1819:                                   ; preds = %44
  %1820 = load i64, i64* %27, align 8
  %1821 = load i32, i32* %23, align 4
  %1822 = sext i32 %1821 to i64
  %1823 = icmp slt i64 %1820, %1822
  store i32 -994008072, i32* %43
  br label %1828

; <label>:1824:                                   ; preds = %44
  %1825 = load i32, i32* %24, align 4
  %1826 = load i32, i32* %11, align 4
  %1827 = icmp sle i32 %1825, %1826
  store i32 -1710594730, i32* %43
  br label %1828

; <label>:1828:                                   ; preds = %1824, %1819, %1818, %1776, %1775, %1745, %1709, %1671, %1640, %1589, %1579, %1567, %1545, %1527, %1522, %1517, %1449, %1432, %1428, %1425, %1422, %1417, %1415, %1406, %1403, %1384, %1356, %1351, %1345, %1336, %1333, %1302, %1286, %1285, %1284, %1269, %1242, %1234, %1233, %1200, %1184, %1183, %1155, %1140, %1139, %1107, %1091, %1090, %1055, %1040, %1037, %1001, %974, %973, %941, %914, %904, %898, %897, %891, %862, %847, %845, %836, %832, %826, %825, %792, %764, %763, %725, %698, %692, %691, %690, %686, %680, %679, %673, %672, %638, %610, %600, %599, %566, %550, %549, %513, %486, %483, %451, %435, %434, %431, %411, %384, %347, %344, %303, %287, %285, %284, %264, %237, %236, %217, %202, %197, %196, %195, %166, %138, %133, %130, %113, %85, %83, %77, %73, %69, %67, %64, %59, %55, %52, %47, %46
  br label %44
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934509233.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
