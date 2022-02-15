; ModuleID = 'Project_CodeNet_C++1400/p02750/s972636770.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s972636770.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.shop = type { i32, i32 }
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
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2" = type { %class.anon.0 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.3" = type { %class.anon.0 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.4" = type { %class.anon.0 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9iter_swapIP4shopS1_EvT_T0_ = comdat any

$_ZSt4swapI4shopEvRT_S2_ = comdat any

$_ZSt13move_backwardIP4shopS1_ET0_T_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4shopS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4shopENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4shopS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4shopEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4shopLb0EE7_S_baseES1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [200005 x %struct.shop] zeroinitializer, align 16
@n = global i32 0, align 4
@t = global i32 0, align 4
@dp = global [34 x [200005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972636770.cpp, i8* null }]
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
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0

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
  store i32 -1916693235, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1916693235, label %16
    i32 94065913, label %36
    i32 -838684803, label %64
    i32 -747640552, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 94065913, i32 -747640552
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -838684803, i32 -747640552
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 94065913, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -2024118302
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2024118302
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 827374825, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1229
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 827374825, label %36
    i32 1534244692, label %44
    i32 292951811, label %109
    i32 1716548512, label %110
    i32 639477548, label %116
    i32 -258538363, label %131
    i32 633969277, label %159
    i32 930989875, label %160
    i32 -1508182306, label %167
    i32 1559669149, label %175
    i32 1377189831, label %180
    i32 -71254696, label %195
    i32 523978468, label %217
    i32 1823567546, label %220
    i32 1584721880, label %221
    i32 -345121773, label %249
    i32 209300739, label %283
    i32 1018548443, label %284
    i32 1528970895, label %300
    i32 395341996, label %336
    i32 -362388015, label %337
    i32 1803037816, label %340
    i32 -960116686, label %347
    i32 463610693, label %366
    i32 -831861748, label %373
    i32 -1753251813, label %449
    i32 -889323268, label %451
    i32 1776189757, label %479
    i32 -1060931254, label %519
    i32 -1764508720, label %520
    i32 -1436423140, label %536
    i32 -1199065991, label %570
    i32 964833646, label %571
    i32 -1545308307, label %572
    i32 -594350971, label %600
    i32 457423087, label %624
    i32 -594435314, label %625
    i32 -1908271366, label %636
    i32 -1741032856, label %643
    i32 639921864, label %659
    i32 1687771122, label %675
    i32 873708782, label %691
    i32 -553031519, label %692
    i32 1558162929, label %702
    i32 68394659, label %708
    i32 -1233022720, label %723
    i32 -1020710025, label %760
    i32 -734005220, label %763
    i32 446155126, label %764
    i32 -1530954205, label %791
    i32 -1177904924, label %813
    i32 1950689257, label %814
    i32 -1926657715, label %822
    i32 -534666018, label %849
    i32 -936905055, label %881
    i32 -272723225, label %882
    i32 207255543, label %889
    i32 1036748176, label %904
    i32 1923546940, label %925
    i32 699435189, label %927
    i32 1376584915, label %963
    i32 -83606075, label %976
    i32 1057982919, label %984
    i32 532507664, label %1000
    i32 -874193439, label %1029
    i32 364304898, label %1054
    i32 350026605, label %1079
    i32 1043273243, label %1121
    i32 144102022, label %1122
    i32 -2127362185, label %1175
    i32 696463473, label %1217
    i32 -1443123648, label %1223
  ]

; <label>:35:                                     ; preds = %33
  br label %1229

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1534244692, i32 699435189
  store i32 %43, i32* %32
  br label %1229

; <label>:44:                                     ; preds = %33
  %45 = alloca i32, align 4
  store i32* %45, i32** %19
  %46 = alloca i32, align 4
  store i32* %46, i32** %18
  %47 = alloca %class.anon, align 1
  %48 = alloca i32, align 4
  store i32* %48, i32** %17
  %49 = alloca i32, align 4
  store i32* %49, i32** %16
  %50 = alloca i32, align 4
  store i32* %50, i32** %15
  %51 = alloca i32, align 4
  store i32* %51, i32** %14
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i64, align 8
  store i64* %54, i64** %11
  %55 = alloca i64, align 8
  store i64* %55, i64** %10
  %56 = alloca i64, align 8
  store i64* %56, i64** %9
  %57 = alloca %class.anon.0, align 1
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  %59 = alloca i32, align 4
  store i32* %59, i32** %7
  %60 = alloca i32, align 4
  store i32* %60, i32** %6
  %61 = alloca i32, align 4
  store i32* %61, i32** %5
  %62 = alloca i32, align 4
  store i32* %62, i32** %4
  %63 = load volatile i32*, i32** %19
  store i32 0, i32* %63, align 4
  %64 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %65 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %70, %"class.std::basic_ostream"* null)
  %72 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %77, %"class.std::basic_ostream"* null)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) @t)
  %81 = load volatile i32*, i32** %18
  store i32 1, i32* %81, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -847660425
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -847660425
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 292951811, i32 699435189
  store i32 %108, i32* %32
  br label %1229

; <label>:109:                                    ; preds = %33
  store i32 1716548512, i32* %32
  br label %1229

; <label>:110:                                    ; preds = %33
  %111 = load volatile i32*, i32** %18
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 639477548, i32 -1508182306
  store i32 %115, i32* %32
  br label %1229

; <label>:116:                                    ; preds = %33
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -258538363, i32 1376584915
  store i32 %130, i32* %32
  br label %1229

; <label>:131:                                    ; preds = %33
  %132 = load volatile i32*, i32** %18
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.shop, %struct.shop* %135, i32 0, i32 0
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %136)
  %138 = load volatile i32*, i32** %18
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.shop, %struct.shop* %141, i32 0, i32 1
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %137, i32* dereferenceable(4) %142)
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 545005706
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 545005706
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 633969277, i32 1376584915
  store i32 %158, i32* %32
  br label %1229

; <label>:159:                                    ; preds = %33
  store i32 930989875, i32* %32
  br label %1229

; <label>:160:                                    ; preds = %33
  %161 = load volatile i32*, i32** %18
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = load volatile i32*, i32** %18
  store i32 %164, i32* %166, align 4
  store i32 1716548512, i32* %32
  br label %1229

; <label>:167:                                    ; preds = %33
  %168 = load i32, i32* @n, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.shop, %struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i32 0, i64 1), i64 %169
  call void @"_ZSt4sortIP4shopZ4mainE3$_0EvT_S3_T0_"(%struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i32 0, i64 1), %struct.shop* %170)
  %171 = load i32, i32* @n, align 4
  %172 = load volatile i32*, i32** %17
  store i32 %171, i32* %172, align 4
  %173 = load i32, i32* @n, align 4
  %174 = load volatile i32*, i32** %16
  store i32 %173, i32* %174, align 4
  store i32 1559669149, i32* %32
  br label %1229

; <label>:175:                                    ; preds = %33
  %176 = load volatile i32*, i32** %16
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %177, 1
  %179 = select i1 %178, i32 1377189831, i32 -362388015
  store i32 %179, i32* %32
  br label %1229

; <label>:180:                                    ; preds = %33
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -71254696, i32 -83606075
  store i32 %194, i32* %32
  br label %1229

; <label>:195:                                    ; preds = %33
  %196 = load volatile i32*, i32** %16
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.shop, %struct.shop* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = icmp ne i32 %201, 0
  store i1 %202, i1* %3
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
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
  %216 = select i1 %214, i32 523978468, i32 -83606075
  store i32 %216, i32* %32
  br label %1229

; <label>:217:                                    ; preds = %33
  %218 = load volatile i1, i1* %3
  %219 = select i1 %218, i32 1823567546, i32 1584721880
  store i32 %219, i32* %32
  br label %1229

; <label>:220:                                    ; preds = %33
  store i32 -362388015, i32* %32
  br label %1229

; <label>:221:                                    ; preds = %33
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -42576213
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -42576213
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -345121773, i32 1057982919
  store i32 %248, i32* %32
  br label %1229

; <label>:249:                                    ; preds = %33
  %250 = load volatile i32*, i32** %17
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, -285975461
  %253 = add i32 %252, -1
  %254 = sub i32 %253, -285975461
  %255 = add nsw i32 %251, -1
  %256 = load volatile i32*, i32** %17
  store i32 %254, i32* %256, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 209300739, i32 1057982919
  store i32 %282, i32* %32
  br label %1229

; <label>:283:                                    ; preds = %33
  store i32 1018548443, i32* %32
  br label %1229

; <label>:284:                                    ; preds = %33
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1552312049
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1552312049
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1528970895, i32 532507664
  store i32 %299, i32* %32
  br label %1229

; <label>:300:                                    ; preds = %33
  %301 = load volatile i32*, i32** %16
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, -1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, -1
  %308 = load volatile i32*, i32** %16
  store i32 %306, i32* %308, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1166576331
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1166576331
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 395341996, i32 532507664
  store i32 %335, i32* %32
  br label %1229

; <label>:336:                                    ; preds = %33
  store i32 1559669149, i32* %32
  br label %1229

; <label>:337:                                    ; preds = %33
  %338 = load volatile i32*, i32** %15
  store i32 32, i32* %338, align 4
  %339 = load volatile i32*, i32** %14
  store i32 1, i32* %339, align 4
  store i32 1803037816, i32* %32
  br label %1229

; <label>:340:                                    ; preds = %33
  %341 = load volatile i32*, i32** %14
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %15
  %344 = load i32, i32* %343, align 4
  %345 = icmp sle i32 %342, %344
  %346 = select i1 %345, i32 -960116686, i32 -594435314
  store i32 %346, i32* %32
  br label %1229

; <label>:347:                                    ; preds = %33
  %348 = load volatile i32*, i32** %14
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %350
  %352 = getelementptr inbounds [200005 x i32], [200005 x i32]* %351, i32 0, i32 0
  %353 = load volatile i32*, i32** %14
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %355
  %357 = getelementptr inbounds [200005 x i32], [200005 x i32]* %356, i32 0, i32 0
  %358 = load volatile i32*, i32** %17
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %357, i64 %360
  %362 = getelementptr inbounds i32, i32* %361, i64 1
  %363 = load volatile i32*, i32** %13
  store i32 1000000005, i32* %363, align 4
  %364 = load volatile i32*, i32** %13
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %352, i32* %362, i32* dereferenceable(4) %364)
  %365 = load volatile i32*, i32** %12
  store i32 1, i32* %365, align 4
  store i32 463610693, i32* %32
  br label %1229

; <label>:366:                                    ; preds = %33
  %367 = load volatile i32*, i32** %12
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %17
  %370 = load i32, i32* %369, align 4
  %371 = icmp sle i32 %368, %370
  %372 = select i1 %371, i32 -831861748, i32 964833646
  store i32 %372, i32* %32
  br label %1229

; <label>:373:                                    ; preds = %33
  %374 = load volatile i32*, i32** %14
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %376
  %378 = load volatile i32*, i32** %12
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub nsw i32 %379, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [200005 x i32], [200005 x i32]* %377, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load volatile i32*, i32** %14
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %388
  %390 = load volatile i32*, i32** %12
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200005 x i32], [200005 x i32]* %389, i64 0, i64 %392
  store i32 %385, i32* %393, align 4
  %394 = load volatile i32*, i32** %14
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub nsw i32 %395, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %399
  %401 = load volatile i32*, i32** %12
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 %402, -1671894383
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1671894383
  %406 = sub nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [200005 x i32], [200005 x i32]* %400, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = load volatile i64*, i64** %11
  store i64 %410, i64* %411, align 8
  %412 = load volatile i64*, i64** %11
  %413 = load i64, i64* %412, align 8
  %414 = sub i64 0, %413
  %415 = sub i64 0, 1
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add nsw i64 %413, 1
  %419 = load volatile i32*, i32** %12
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.shop, %struct.shop* %422, i32 0, i32 0
  %424 = load i32, i32* %423, align 8
  %425 = add i32 %424, -1969670407
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1969670407
  %428 = add nsw i32 %424, 1
  %429 = sext i32 %427 to i64
  %430 = mul nsw i64 %417, %429
  %431 = load volatile i32*, i32** %12
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.shop, %struct.shop* %434, i32 0, i32 1
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = sub i64 %430, 8551352277093868813
  %439 = add i64 %438, %437
  %440 = add i64 %439, 8551352277093868813
  %441 = add nsw i64 %430, %437
  %442 = load volatile i64*, i64** %10
  store i64 %440, i64* %442, align 8
  %443 = load volatile i64*, i64** %10
  %444 = load i64, i64* %443, align 8
  %445 = load i32, i32* @t, align 4
  %446 = sext i32 %445 to i64
  %447 = icmp sgt i64 %444, %446
  %448 = select i1 %447, i32 -1753251813, i32 -889323268
  store i32 %448, i32* %32
  br label %1229

; <label>:449:                                    ; preds = %33
  %450 = load volatile i64*, i64** %10
  store i64 1000000005, i64* %450, align 8
  store i32 -889323268, i32* %32
  br label %1229

; <label>:451:                                    ; preds = %33
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -715051991
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -715051991
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1776189757, i32 -874193439
  store i32 %478, i32* %32
  br label %1229

; <label>:479:                                    ; preds = %33
  %480 = load volatile i32*, i32** %14
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %482
  %484 = load volatile i32*, i32** %12
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200005 x i32], [200005 x i32]* %483, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = load volatile i64*, i64** %9
  store i64 %489, i64* %490, align 8
  %491 = load volatile i64*, i64** %10
  %492 = load volatile i64*, i64** %9
  %493 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %492, i64* dereferenceable(8) %491)
  %494 = load i64, i64* %493, align 8
  %495 = trunc i64 %494 to i32
  %496 = load volatile i32*, i32** %14
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %498
  %500 = load volatile i32*, i32** %12
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200005 x i32], [200005 x i32]* %499, i64 0, i64 %502
  store i32 %495, i32* %503, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 100581132
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 100581132
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1060931254, i32 -874193439
  store i32 %518, i32* %32
  br label %1229

; <label>:519:                                    ; preds = %33
  store i32 -1764508720, i32* %32
  br label %1229

; <label>:520:                                    ; preds = %33
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, -1331146071
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1331146071
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1436423140, i32 364304898
  store i32 %535, i32* %32
  br label %1229

; <label>:536:                                    ; preds = %33
  %537 = load volatile i32*, i32** %12
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %541 = add nsw i32 %538, 1
  %542 = load volatile i32*, i32** %12
  store i32 %540, i32* %542, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 421807185
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 421807185
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1199065991, i32 364304898
  store i32 %569, i32* %32
  br label %1229

; <label>:570:                                    ; preds = %33
  store i32 463610693, i32* %32
  br label %1229

; <label>:571:                                    ; preds = %33
  store i32 -1545308307, i32* %32
  br label %1229

; <label>:572:                                    ; preds = %33
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 895340610
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 895340610
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -594350971, i32 350026605
  store i32 %599, i32* %32
  br label %1229

; <label>:600:                                    ; preds = %33
  %601 = load volatile i32*, i32** %14
  %602 = load i32, i32* %601, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add nsw i32 %602, 1
  %608 = load volatile i32*, i32** %14
  store i32 %606, i32* %608, align 4
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, 673898425
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 673898425
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 457423087, i32 350026605
  store i32 %623, i32* %32
  br label %1229

; <label>:624:                                    ; preds = %33
  store i32 1803037816, i32* %32
  br label %1229

; <label>:625:                                    ; preds = %33
  %626 = load volatile i32*, i32** %17
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds %struct.shop, %struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i32 0, i32 0), i64 %628
  %630 = getelementptr inbounds %struct.shop, %struct.shop* %629, i64 1
  %631 = load i32, i32* @n, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %struct.shop, %struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i32 0, i64 1), i64 %632
  call void @"_ZSt4sortIP4shopZ4mainE3$_1EvT_S3_T0_"(%struct.shop* %630, %struct.shop* %633)
  %634 = load volatile i32*, i32** %8
  store i32 0, i32* %634, align 4
  %635 = load volatile i32*, i32** %7
  store i32 0, i32* %635, align 4
  store i32 -1908271366, i32* %32
  br label %1229

; <label>:636:                                    ; preds = %33
  %637 = load volatile i32*, i32** %7
  %638 = load i32, i32* %637, align 4
  %639 = load volatile i32*, i32** %15
  %640 = load i32, i32* %639, align 4
  %641 = icmp sle i32 %638, %640
  %642 = select i1 %641, i32 -1741032856, i32 207255543
  store i32 %642, i32* %32
  br label %1229

; <label>:643:                                    ; preds = %33
  %644 = load volatile i32*, i32** %7
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %646
  %648 = load volatile i32*, i32** %17
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [200005 x i32], [200005 x i32]* %647, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load volatile i32*, i32** %6
  store i32 %652, i32* %653, align 4
  %654 = load volatile i32*, i32** %6
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* @t, align 4
  %657 = icmp sgt i32 %655, %656
  %658 = select i1 %657, i32 639921864, i32 -553031519
  store i32 %658, i32* %32
  br label %1229

; <label>:659:                                    ; preds = %33
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, 2062444340
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 2062444340
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1687771122, i32 1043273243
  store i32 %674, i32* %32
  br label %1229

; <label>:675:                                    ; preds = %33
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, 908339152
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 908339152
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 873708782, i32 1043273243
  store i32 %690, i32* %32
  br label %1229

; <label>:691:                                    ; preds = %33
  store i32 -272723225, i32* %32
  br label %1229

; <label>:692:                                    ; preds = %33
  %693 = load volatile i32*, i32** %7
  %694 = load i32, i32* %693, align 4
  %695 = load volatile i32*, i32** %5
  store i32 %694, i32* %695, align 4
  %696 = load volatile i32*, i32** %17
  %697 = load i32, i32* %696, align 4
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %700 = add nsw i32 %697, 1
  %701 = load volatile i32*, i32** %4
  store i32 %699, i32* %701, align 4
  store i32 1558162929, i32* %32
  br label %1229

; <label>:702:                                    ; preds = %33
  %703 = load volatile i32*, i32** %4
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* @n, align 4
  %706 = icmp sle i32 %704, %705
  %707 = select i1 %706, i32 68394659, i32 -1926657715
  store i32 %707, i32* %32
  br label %1229

; <label>:708:                                    ; preds = %33
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -1233022720, i32 144102022
  store i32 %722, i32* %32
  br label %1229

; <label>:723:                                    ; preds = %33
  %724 = load volatile i32*, i32** %4
  %725 = load i32, i32* %724, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %726
  %728 = getelementptr inbounds %struct.shop, %struct.shop* %727, i32 0, i32 1
  %729 = load i32, i32* %728, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %734 = add nsw i32 %729, 1
  %735 = load volatile i32*, i32** %6
  %736 = load i32, i32* %735, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, %733
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add nsw i32 %736, %733
  %742 = load volatile i32*, i32** %6
  store i32 %740, i32* %742, align 4
  %743 = load i32, i32* @t, align 4
  %744 = icmp sgt i32 %740, %743
  store i1 %744, i1* %2
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 1340768339
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1340768339
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1020710025, i32 144102022
  store i32 %759, i32* %32
  br label %1229

; <label>:760:                                    ; preds = %33
  %761 = load volatile i1, i1* %2
  %762 = select i1 %761, i32 -734005220, i32 446155126
  store i32 %762, i32* %32
  br label %1229

; <label>:763:                                    ; preds = %33
  store i32 -1926657715, i32* %32
  br label %1229

; <label>:764:                                    ; preds = %33
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -1530954205, i32 -2127362185
  store i32 %790, i32* %32
  br label %1229

; <label>:791:                                    ; preds = %33
  %792 = load volatile i32*, i32** %5
  %793 = load i32, i32* %792, align 4
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %796 = add nsw i32 %793, 1
  %797 = load volatile i32*, i32** %5
  store i32 %795, i32* %797, align 4
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = add i32 %798, 1847672610
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 1847672610
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1177904924, i32 -2127362185
  store i32 %812, i32* %32
  br label %1229

; <label>:813:                                    ; preds = %33
  store i32 1950689257, i32* %32
  br label %1229

; <label>:814:                                    ; preds = %33
  %815 = load volatile i32*, i32** %4
  %816 = load i32, i32* %815, align 4
  %817 = sub i32 %816, -101575054
  %818 = add i32 %817, 1
  %819 = add i32 %818, -101575054
  %820 = add nsw i32 %816, 1
  %821 = load volatile i32*, i32** %4
  store i32 %819, i32* %821, align 4
  store i32 1558162929, i32* %32
  br label %1229

; <label>:822:                                    ; preds = %33
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -534666018, i32 696463473
  store i32 %848, i32* %32
  br label %1229

; <label>:849:                                    ; preds = %33
  %850 = load volatile i32*, i32** %8
  %851 = load volatile i32*, i32** %5
  %852 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %850, i32* dereferenceable(4) %851)
  %853 = load i32, i32* %852, align 4
  %854 = load volatile i32*, i32** %8
  store i32 %853, i32* %854, align 4
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 true, true
  %867 = and i1 %864, true
  %868 = and i1 %862, %866
  %869 = and i1 %865, true
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 true, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 -936905055, i32 696463473
  store i32 %880, i32* %32
  br label %1229

; <label>:881:                                    ; preds = %33
  store i32 -272723225, i32* %32
  br label %1229

; <label>:882:                                    ; preds = %33
  %883 = load volatile i32*, i32** %7
  %884 = load i32, i32* %883, align 4
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %887 = add nsw i32 %884, 1
  %888 = load volatile i32*, i32** %7
  store i32 %886, i32* %888, align 4
  store i32 -1908271366, i32* %32
  br label %1229

; <label>:889:                                    ; preds = %33
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 1036748176, i32 -1443123648
  store i32 %903, i32* %32
  br label %1229

; <label>:904:                                    ; preds = %33
  %905 = load volatile i32*, i32** %8
  %906 = load i32, i32* %905, align 4
  %907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %906)
  %908 = load volatile i32*, i32** %19
  %909 = load i32, i32* %908, align 4
  store i32 %909, i32* %1
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = add i32 %910, -943402494
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -943402494
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 1923546940, i32 -1443123648
  store i32 %924, i32* %32
  br label %1229

; <label>:925:                                    ; preds = %33
  %926 = load volatile i32, i32* %1
  ret i32 %926

; <label>:927:                                    ; preds = %33
  %928 = alloca i32, align 4
  %929 = alloca i32, align 4
  %930 = alloca %class.anon, align 1
  %931 = alloca i32, align 4
  %932 = alloca i32, align 4
  %933 = alloca i32, align 4
  %934 = alloca i32, align 4
  %935 = alloca i32, align 4
  %936 = alloca i32, align 4
  %937 = alloca i64, align 8
  %938 = alloca i64, align 8
  %939 = alloca i64, align 8
  %940 = alloca %class.anon.0, align 1
  %941 = alloca i32, align 4
  %942 = alloca i32, align 4
  %943 = alloca i32, align 4
  %944 = alloca i32, align 4
  %945 = alloca i32, align 4
  store i32 0, i32* %928, align 4
  %946 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %947 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %948 = getelementptr i8, i8* %947, i64 -24
  %949 = bitcast i8* %948 to i64*
  %950 = load i64, i64* %949, align 8
  %951 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %950
  %952 = bitcast i8* %951 to %"class.std::basic_ios"*
  %953 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %952, %"class.std::basic_ostream"* null)
  %954 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %955 = getelementptr i8, i8* %954, i64 -24
  %956 = bitcast i8* %955 to i64*
  %957 = load i64, i64* %956, align 8
  %958 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %957
  %959 = bitcast i8* %958 to %"class.std::basic_ios"*
  %960 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %959, %"class.std::basic_ostream"* null)
  %961 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %962 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %961, i32* dereferenceable(4) @t)
  store i32 1, i32* %929, align 4
  store i32 1534244692, i32* %32
  br label %1229

; <label>:963:                                    ; preds = %33
  %964 = load volatile i32*, i32** %18
  %965 = load i32, i32* %964, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %966
  %968 = getelementptr inbounds %struct.shop, %struct.shop* %967, i32 0, i32 0
  %969 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %968)
  %970 = load volatile i32*, i32** %18
  %971 = load i32, i32* %970, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %972
  %974 = getelementptr inbounds %struct.shop, %struct.shop* %973, i32 0, i32 1
  %975 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %969, i32* dereferenceable(4) %974)
  store i32 -258538363, i32* %32
  br label %1229

; <label>:976:                                    ; preds = %33
  %977 = load volatile i32*, i32** %16
  %978 = load i32, i32* %977, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %979
  %981 = getelementptr inbounds %struct.shop, %struct.shop* %980, i32 0, i32 0
  %982 = load i32, i32* %981, align 8
  %983 = icmp ne i32 %982, 0
  store i32 -71254696, i32* %32
  br label %1229

; <label>:984:                                    ; preds = %33
  %985 = load volatile i32*, i32** %17
  %986 = load i32, i32* %985, align 4
  %987 = sub i32 0, 1925292940
  %988 = sub i32 %987, %986
  %989 = add i32 %988, 1925292940
  %990 = sub i32 0, %986
  %991 = sub i32 %989, -151029976
  %992 = add i32 %991, -1
  %993 = add i32 %992, -151029976
  %994 = add i32 %989, -1
  %995 = sub i32 %986, -1212844660
  %996 = add i32 %995, -1
  %997 = add i32 %996, -1212844660
  %998 = add nsw i32 %986, -1
  %999 = load volatile i32*, i32** %17
  store i32 %997, i32* %999, align 4
  store i32 -345121773, i32* %32
  br label %1229

; <label>:1000:                                   ; preds = %33
  %1001 = load volatile i32*, i32** %16
  %1002 = load i32, i32* %1001, align 4
  %1003 = sub i32 %1002, 1211405293
  %1004 = sub i32 %1003, -1
  %1005 = add i32 %1004, 1211405293
  %1006 = sub i32 %1002, -1
  %1007 = mul i32 %1005, -1
  %1008 = shl i32 %1002, -1
  %1009 = shl i32 %1002, -1
  %1010 = sub i32 %1002, -1790328947
  %1011 = sub i32 %1010, -1
  %1012 = add i32 %1011, -1790328947
  %1013 = sub i32 %1002, -1
  %1014 = mul i32 %1012, -1
  %1015 = sub i32 0, 1567430254
  %1016 = sub i32 %1015, %1002
  %1017 = add i32 %1016, 1567430254
  %1018 = sub i32 0, %1002
  %1019 = sub i32 0, %1017
  %1020 = sub i32 0, -1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %1023 = add i32 %1017, -1
  %1024 = sub i32 %1002, -336540200
  %1025 = add i32 %1024, -1
  %1026 = add i32 %1025, -336540200
  %1027 = add nsw i32 %1002, -1
  %1028 = load volatile i32*, i32** %16
  store i32 %1026, i32* %1028, align 4
  store i32 1528970895, i32* %32
  br label %1229

; <label>:1029:                                   ; preds = %33
  %1030 = load volatile i32*, i32** %14
  %1031 = load i32, i32* %1030, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %1032
  %1034 = load volatile i32*, i32** %12
  %1035 = load i32, i32* %1034, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [200005 x i32], [200005 x i32]* %1033, i64 0, i64 %1036
  %1038 = load i32, i32* %1037, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = load volatile i64*, i64** %9
  store i64 %1039, i64* %1040, align 8
  %1041 = load volatile i64*, i64** %10
  %1042 = load volatile i64*, i64** %9
  %1043 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1042, i64* dereferenceable(8) %1041)
  %1044 = load i64, i64* %1043, align 8
  %1045 = trunc i64 %1044 to i32
  %1046 = load volatile i32*, i32** %14
  %1047 = load i32, i32* %1046, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %1048
  %1050 = load volatile i32*, i32** %12
  %1051 = load i32, i32* %1050, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [200005 x i32], [200005 x i32]* %1049, i64 0, i64 %1052
  store i32 %1045, i32* %1053, align 4
  store i32 1776189757, i32* %32
  br label %1229

; <label>:1054:                                   ; preds = %33
  %1055 = load volatile i32*, i32** %12
  %1056 = load i32, i32* %1055, align 4
  %1057 = sub i32 0, -728200409
  %1058 = sub i32 %1057, %1056
  %1059 = add i32 %1058, -728200409
  %1060 = sub i32 0, %1056
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1059, %1061
  %1063 = add i32 %1059, 1
  %1064 = shl i32 %1056, 1
  %1065 = shl i32 %1056, 1
  %1066 = sub i32 0, -1254962230
  %1067 = sub i32 %1066, %1056
  %1068 = add i32 %1067, -1254962230
  %1069 = sub i32 0, %1056
  %1070 = sub i32 0, %1068
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %1074 = add i32 %1068, 1
  %1075 = sub i32 0, 1
  %1076 = sub i32 %1056, %1075
  %1077 = add nsw i32 %1056, 1
  %1078 = load volatile i32*, i32** %12
  store i32 %1076, i32* %1078, align 4
  store i32 -1436423140, i32* %32
  br label %1229

; <label>:1079:                                   ; preds = %33
  %1080 = load volatile i32*, i32** %14
  %1081 = load i32, i32* %1080, align 4
  %1082 = add i32 0, 892859223
  %1083 = sub i32 %1082, %1081
  %1084 = sub i32 %1083, 892859223
  %1085 = sub i32 0, %1081
  %1086 = add i32 %1084, -365599430
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1087, -365599430
  %1089 = add i32 %1084, 1
  %1090 = sub i32 0, 1
  %1091 = add i32 %1081, %1090
  %1092 = sub i32 %1081, 1
  %1093 = mul i32 %1091, 1
  %1094 = sub i32 0, 1
  %1095 = add i32 %1081, %1094
  %1096 = sub i32 %1081, 1
  %1097 = mul i32 %1095, 1
  %1098 = shl i32 %1081, 1
  %1099 = add i32 %1081, 239252273
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, 239252273
  %1102 = sub i32 %1081, 1
  %1103 = mul i32 %1101, 1
  %1104 = sub i32 0, %1081
  %1105 = add i32 0, %1104
  %1106 = sub i32 0, %1081
  %1107 = add i32 %1105, -1040272101
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, -1040272101
  %1110 = add i32 %1105, 1
  %1111 = add i32 %1081, -21863133
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, -21863133
  %1114 = sub i32 %1081, 1
  %1115 = mul i32 %1113, 1
  %1116 = add i32 %1081, 39722145
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, 39722145
  %1119 = add nsw i32 %1081, 1
  %1120 = load volatile i32*, i32** %14
  store i32 %1118, i32* %1120, align 4
  store i32 -594350971, i32* %32
  br label %1229

; <label>:1121:                                   ; preds = %33
  store i32 1687771122, i32* %32
  br label %1229

; <label>:1122:                                   ; preds = %33
  %1123 = load volatile i32*, i32** %4
  %1124 = load i32, i32* %1123, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %1125
  %1127 = getelementptr inbounds %struct.shop, %struct.shop* %1126, i32 0, i32 1
  %1128 = load i32, i32* %1127, align 4
  %1129 = add i32 0, -829523388
  %1130 = sub i32 %1129, %1128
  %1131 = sub i32 %1130, -829523388
  %1132 = sub i32 0, %1128
  %1133 = add i32 %1131, 739289297
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, 739289297
  %1136 = add i32 %1131, 1
  %1137 = sub i32 0, 1
  %1138 = add i32 %1128, %1137
  %1139 = sub i32 %1128, 1
  %1140 = mul i32 %1138, 1
  %1141 = sub i32 %1128, -1591346241
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, -1591346241
  %1144 = sub i32 %1128, 1
  %1145 = mul i32 %1143, 1
  %1146 = shl i32 %1128, 1
  %1147 = add i32 0, 1652695472
  %1148 = sub i32 %1147, %1128
  %1149 = sub i32 %1148, 1652695472
  %1150 = sub i32 0, %1128
  %1151 = sub i32 0, 1
  %1152 = sub i32 %1149, %1151
  %1153 = add i32 %1149, 1
  %1154 = shl i32 %1128, 1
  %1155 = sub i32 0, %1128
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %1159 = add nsw i32 %1128, 1
  %1160 = load volatile i32*, i32** %6
  %1161 = load i32, i32* %1160, align 4
  %1162 = add i32 %1161, -1544942912
  %1163 = sub i32 %1162, %1158
  %1164 = sub i32 %1163, -1544942912
  %1165 = sub i32 %1161, %1158
  %1166 = mul i32 %1164, %1158
  %1167 = sub i32 0, %1161
  %1168 = sub i32 0, %1158
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %1171 = add nsw i32 %1161, %1158
  %1172 = load volatile i32*, i32** %6
  store i32 %1170, i32* %1172, align 4
  %1173 = load i32, i32* @t, align 4
  %1174 = icmp sgt i32 %1170, %1173
  store i32 -1233022720, i32* %32
  br label %1229

; <label>:1175:                                   ; preds = %33
  %1176 = load volatile i32*, i32** %5
  %1177 = load i32, i32* %1176, align 4
  %1178 = sub i32 %1177, -1332069888
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, -1332069888
  %1181 = sub i32 %1177, 1
  %1182 = mul i32 %1180, 1
  %1183 = add i32 0, -1030775967
  %1184 = sub i32 %1183, %1177
  %1185 = sub i32 %1184, -1030775967
  %1186 = sub i32 0, %1177
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1185, %1187
  %1189 = add i32 %1185, 1
  %1190 = shl i32 %1177, 1
  %1191 = add i32 0, 1885643928
  %1192 = sub i32 %1191, %1177
  %1193 = sub i32 %1192, 1885643928
  %1194 = sub i32 0, %1177
  %1195 = sub i32 0, %1193
  %1196 = sub i32 0, 1
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %1199 = add i32 %1193, 1
  %1200 = add i32 0, 1102895844
  %1201 = sub i32 %1200, %1177
  %1202 = sub i32 %1201, 1102895844
  %1203 = sub i32 0, %1177
  %1204 = sub i32 %1202, -840419889
  %1205 = add i32 %1204, 1
  %1206 = add i32 %1205, -840419889
  %1207 = add i32 %1202, 1
  %1208 = add i32 %1177, -867280083
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, -867280083
  %1211 = sub i32 %1177, 1
  %1212 = mul i32 %1210, 1
  %1213 = sub i32 0, 1
  %1214 = sub i32 %1177, %1213
  %1215 = add nsw i32 %1177, 1
  %1216 = load volatile i32*, i32** %5
  store i32 %1214, i32* %1216, align 4
  store i32 -1530954205, i32* %32
  br label %1229

; <label>:1217:                                   ; preds = %33
  %1218 = load volatile i32*, i32** %8
  %1219 = load volatile i32*, i32** %5
  %1220 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1218, i32* dereferenceable(4) %1219)
  %1221 = load i32, i32* %1220, align 4
  %1222 = load volatile i32*, i32** %8
  store i32 %1221, i32* %1222, align 4
  store i32 -534666018, i32* %32
  br label %1229

; <label>:1223:                                   ; preds = %33
  %1224 = load volatile i32*, i32** %8
  %1225 = load i32, i32* %1224, align 4
  %1226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1225)
  %1227 = load volatile i32*, i32** %19
  %1228 = load i32, i32* %1227, align 4
  store i32 1036748176, i32* %32
  br label %1229

; <label>:1229:                                   ; preds = %1223, %1217, %1175, %1122, %1121, %1079, %1054, %1029, %1000, %984, %976, %963, %927, %904, %889, %882, %881, %849, %822, %814, %813, %791, %764, %763, %760, %723, %708, %702, %692, %691, %675, %659, %643, %636, %625, %624, %600, %572, %571, %570, %536, %520, %519, %479, %451, %449, %373, %366, %347, %340, %337, %336, %300, %284, %283, %249, %221, %220, %217, %195, %180, %175, %167, %160, %159, %131, %116, %110, %109, %44, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP4shopZ4mainE3$_0EvT_S3_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %9 = load %struct.shop*, %struct.shop** %4, align 8
  %10 = load %struct.shop*, %struct.shop** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %9, %struct.shop* %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

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
  store i32 1818808301, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1818808301, label %16
    i32 -599889447, label %21
    i32 1126372899, label %23
    i32 1890691767, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -599889447, i32 1126372899
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1890691767, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1890691767, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP4shopZ4mainE3$_1EvT_S3_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %class.anon.0, align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %7 = alloca %class.anon.0, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %9 = load %struct.shop*, %struct.shop** %4, align 8
  %10 = load %struct.shop*, %struct.shop** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_1EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %9, %struct.shop* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 614272145, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 614272145, label %16
    i32 -511070330, label %21
    i32 -1943871342, label %49
    i32 92892403, label %77
    i32 -1290173029, label %78
    i32 1778480762, label %80
    i32 339891250, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -511070330, i32 -1290173029
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = add i32 %22, 766253449
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 766253449
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
  %48 = select i1 %46, i32 -1943871342, i32 339891250
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 92892403, i32 339891250
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 1778480762, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %6, align 8
  store i32* %79, i32** %5, align 8
  store i32 1778480762, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %7, align 8
  store i32* %83, i32** %5, align 8
  store i32 -1943871342, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.shop**
  %7 = alloca %struct.shop**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1470737437, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %114
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1470737437, label %24
    i32 1017414068, label %32
    i32 1953964868, label %72
    i32 -1530960514, label %75
    i32 1834254914, label %104
    i32 -1760856372, label %105
  ]

; <label>:23:                                     ; preds = %21
  br label %114

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1017414068, i32 -1760856372
  store i32 %31, i32* %20
  br label %114

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %34 = alloca %struct.shop*, align 8
  store %struct.shop** %34, %struct.shop*** %7
  %35 = alloca %struct.shop*, align 8
  store %struct.shop** %35, %struct.shop*** %6
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %38 = load volatile %struct.shop**, %struct.shop*** %7
  store %struct.shop* %0, %struct.shop** %38, align 8
  %39 = load volatile %struct.shop**, %struct.shop*** %6
  store %struct.shop* %1, %struct.shop** %39, align 8
  %40 = load volatile %struct.shop**, %struct.shop*** %7
  %41 = load %struct.shop*, %struct.shop** %40, align 8
  %42 = load volatile %struct.shop**, %struct.shop*** %6
  %43 = load %struct.shop*, %struct.shop** %42, align 8
  %44 = icmp ne %struct.shop* %41, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, -157854898
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -157854898
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1953964868, i32 -1760856372
  store i32 %71, i32* %20
  br label %114

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -1530960514, i32 1834254914
  store i32 %74, i32* %20
  br label %114

; <label>:75:                                     ; preds = %21
  %76 = load volatile %struct.shop**, %struct.shop*** %7
  %77 = load %struct.shop*, %struct.shop** %76, align 8
  %78 = load volatile %struct.shop**, %struct.shop*** %6
  %79 = load %struct.shop*, %struct.shop** %78, align 8
  %80 = load volatile %struct.shop**, %struct.shop*** %6
  %81 = load %struct.shop*, %struct.shop** %80, align 8
  %82 = load volatile %struct.shop**, %struct.shop*** %7
  %83 = load %struct.shop*, %struct.shop** %82, align 8
  %84 = ptrtoint %struct.shop* %81 to i64
  %85 = ptrtoint %struct.shop* %83 to i64
  %86 = sub i64 0, %85
  %87 = add i64 %84, %86
  %88 = sub i64 %84, %85
  %89 = sdiv exact i64 %87, 8
  %90 = call i64 @_ZSt4__lgl(i64 %89)
  %91 = mul nsw i64 %90, 2
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92 to i8*
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %95, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.shop* %77, %struct.shop* %79, i64 %91)
  %96 = load volatile %struct.shop**, %struct.shop*** %7
  %97 = load %struct.shop*, %struct.shop** %96, align 8
  %98 = load volatile %struct.shop**, %struct.shop*** %6
  %99 = load %struct.shop*, %struct.shop** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100 to i8*
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %103, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %97, %struct.shop* %99)
  store i32 1834254914, i32* %20
  br label %114

; <label>:104:                                    ; preds = %21
  ret void

; <label>:105:                                    ; preds = %21
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %107 = alloca %struct.shop*, align 8
  %108 = alloca %struct.shop*, align 8
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %107, align 8
  store %struct.shop* %1, %struct.shop** %108, align 8
  %111 = load %struct.shop*, %struct.shop** %107, align 8
  %112 = load %struct.shop*, %struct.shop** %108, align 8
  %113 = icmp ne %struct.shop* %111, %112
  store i32 1017414068, i32* %20
  br label %114

; <label>:114:                                    ; preds = %105, %75, %72, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.shop*, %struct.shop*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.shop**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i64*
  %9 = alloca %struct.shop**
  %10 = alloca %struct.shop**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -2122578456, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %244
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2122578456, label %27
    i32 574793424, label %47
    i32 -1827298504, label %85
    i32 437949506, label %86
    i32 -1132243681, label %100
    i32 422373653, label %105
    i32 1713420595, label %116
    i32 530858614, label %144
    i32 1224869105, label %202
    i32 -494231283, label %203
    i32 2121440434, label %204
    i32 160272574, label %213
  ]

; <label>:26:                                     ; preds = %24
  br label %244

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 574793424, i32 2121440434
  store i32 %46, i32* %23
  br label %244

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %49 = alloca %struct.shop*, align 8
  store %struct.shop** %49, %struct.shop*** %10
  %50 = alloca %struct.shop*, align 8
  store %struct.shop** %50, %struct.shop*** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %53 = alloca %struct.shop*, align 8
  store %struct.shop** %53, %struct.shop*** %6
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %56 = load volatile %struct.shop**, %struct.shop*** %10
  store %struct.shop* %0, %struct.shop** %56, align 8
  %57 = load volatile %struct.shop**, %struct.shop*** %9
  store %struct.shop* %1, %struct.shop** %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %2, i64* %58, align 8
  %59 = load i32, i32* @x.17
  %60 = load i32, i32* @y.18
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -1827298504, i32 2121440434
  store i32 %84, i32* %23
  br label %244

; <label>:85:                                     ; preds = %24
  store i32 437949506, i32* %23
  br label %244

; <label>:86:                                     ; preds = %24
  %87 = load volatile %struct.shop**, %struct.shop*** %9
  %88 = load %struct.shop*, %struct.shop** %87, align 8
  %89 = load volatile %struct.shop**, %struct.shop*** %10
  %90 = load %struct.shop*, %struct.shop** %89, align 8
  %91 = ptrtoint %struct.shop* %88 to i64
  %92 = ptrtoint %struct.shop* %90 to i64
  %93 = add i64 %91, -7857800137313369073
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, -7857800137313369073
  %96 = sub i64 %91, %92
  %97 = sdiv exact i64 %95, 8
  %98 = icmp sgt i64 %97, 16
  %99 = select i1 %98, i32 -1132243681, i32 -494231283
  store i32 %99, i32* %23
  br label %244

; <label>:100:                                    ; preds = %24
  %101 = load volatile i64*, i64** %8
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 422373653, i32 1713420595
  store i32 %104, i32* %23
  br label %244

; <label>:105:                                    ; preds = %24
  %106 = load volatile %struct.shop**, %struct.shop*** %10
  %107 = load %struct.shop*, %struct.shop** %106, align 8
  %108 = load volatile %struct.shop**, %struct.shop*** %9
  %109 = load %struct.shop*, %struct.shop** %108, align 8
  %110 = load volatile %struct.shop**, %struct.shop*** %9
  %111 = load %struct.shop*, %struct.shop** %110, align 8
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112 to i8*
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %115, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %107, %struct.shop* %109, %struct.shop* %111)
  store i32 -494231283, i32* %23
  br label %244

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* @x.17
  %118 = load i32, i32* @y.18
  %119 = sub i32 %117, 1224866892
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1224866892
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 530858614, i32 160272574
  store i32 %143, i32* %23
  br label %244

; <label>:144:                                    ; preds = %24
  %145 = load volatile i64*, i64** %8
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, 733668683367009377
  %148 = add i64 %147, -1
  %149 = sub i64 %148, 733668683367009377
  %150 = add nsw i64 %146, -1
  %151 = load volatile i64*, i64** %8
  store i64 %149, i64* %151, align 8
  %152 = load volatile %struct.shop**, %struct.shop*** %10
  %153 = load %struct.shop*, %struct.shop** %152, align 8
  %154 = load volatile %struct.shop**, %struct.shop*** %9
  %155 = load %struct.shop*, %struct.shop** %154, align 8
  %156 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %156 to i8*
  %158 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %159, i64 1, i32 1, i1 false)
  %160 = call %struct.shop* @"_ZSt27__unguarded_partition_pivotIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.shop* %153, %struct.shop* %155)
  %161 = load volatile %struct.shop**, %struct.shop*** %6
  store %struct.shop* %160, %struct.shop** %161, align 8
  %162 = load volatile %struct.shop**, %struct.shop*** %6
  %163 = load %struct.shop*, %struct.shop** %162, align 8
  %164 = load volatile %struct.shop**, %struct.shop*** %9
  %165 = load %struct.shop*, %struct.shop** %164, align 8
  %166 = load volatile i64*, i64** %8
  %167 = load i64, i64* %166, align 8
  %168 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %168 to i8*
  %170 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %171 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %171, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.shop* %163, %struct.shop* %165, i64 %167)
  %172 = load volatile %struct.shop**, %struct.shop*** %6
  %173 = load %struct.shop*, %struct.shop** %172, align 8
  %174 = load volatile %struct.shop**, %struct.shop*** %9
  store %struct.shop* %173, %struct.shop** %174, align 8
  %175 = load i32, i32* @x.17
  %176 = load i32, i32* @y.18
  %177 = add i32 %175, -75394416
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -75394416
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1224869105, i32 160272574
  store i32 %201, i32* %23
  br label %244

; <label>:202:                                    ; preds = %24
  store i32 437949506, i32* %23
  br label %244

; <label>:203:                                    ; preds = %24
  ret void

; <label>:204:                                    ; preds = %24
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %206 = alloca %struct.shop*, align 8
  %207 = alloca %struct.shop*, align 8
  %208 = alloca i64, align 8
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %210 = alloca %struct.shop*, align 8
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %206, align 8
  store %struct.shop* %1, %struct.shop** %207, align 8
  store i64 %2, i64* %208, align 8
  store i32 574793424, i32* %23
  br label %244

; <label>:213:                                    ; preds = %24
  %214 = load volatile i64*, i64** %8
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %215, 49767816484973694
  %217 = add i64 %216, -1
  %218 = sub i64 %217, 49767816484973694
  %219 = add nsw i64 %215, -1
  %220 = load volatile i64*, i64** %8
  store i64 %218, i64* %220, align 8
  %221 = load volatile %struct.shop**, %struct.shop*** %10
  %222 = load %struct.shop*, %struct.shop** %221, align 8
  %223 = load volatile %struct.shop**, %struct.shop*** %9
  %224 = load %struct.shop*, %struct.shop** %223, align 8
  %225 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %226 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %225 to i8*
  %227 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %228 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %228, i64 1, i32 1, i1 false)
  %229 = call %struct.shop* @"_ZSt27__unguarded_partition_pivotIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.shop* %222, %struct.shop* %224)
  %230 = load volatile %struct.shop**, %struct.shop*** %6
  store %struct.shop* %229, %struct.shop** %230, align 8
  %231 = load volatile %struct.shop**, %struct.shop*** %6
  %232 = load %struct.shop*, %struct.shop** %231, align 8
  %233 = load volatile %struct.shop**, %struct.shop*** %9
  %234 = load %struct.shop*, %struct.shop** %233, align 8
  %235 = load volatile i64*, i64** %8
  %236 = load i64, i64* %235, align 8
  %237 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %238 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %237 to i8*
  %239 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %240 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %240, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.shop* %232, %struct.shop* %234, i64 %236)
  %241 = load volatile %struct.shop**, %struct.shop*** %6
  %242 = load %struct.shop*, %struct.shop** %241, align 8
  %243 = load volatile %struct.shop**, %struct.shop*** %9
  store %struct.shop* %242, %struct.shop** %243, align 8
  store i32 530858614, i32* %23
  br label %244

; <label>:244:                                    ; preds = %213, %204, %202, %144, %116, %105, %100, %86, %85, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 1150876378071650183
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 1150876378071650183
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  %10 = load %struct.shop*, %struct.shop** %6, align 8
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = ptrtoint %struct.shop* %10 to i64
  %13 = ptrtoint %struct.shop* %11 to i64
  %14 = sub i64 %12, -5014809830102004184
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -5014809830102004184
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1327798652, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %44
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1327798652, label %23
    i32 1425072032, label %27
    i32 -1892681297, label %38
    i32 1040830909, label %43
  ]

; <label>:22:                                     ; preds = %20
  br label %44

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1425072032, i32 -1892681297
  store i32 %26, i32* %19
  br label %44

; <label>:27:                                     ; preds = %20
  %28 = load %struct.shop*, %struct.shop** %5, align 8
  %29 = load %struct.shop*, %struct.shop** %5, align 8
  %30 = getelementptr inbounds %struct.shop, %struct.shop* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %28, %struct.shop* %30)
  %33 = load %struct.shop*, %struct.shop** %5, align 8
  %34 = getelementptr inbounds %struct.shop, %struct.shop* %33, i64 16
  %35 = load %struct.shop*, %struct.shop** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %34, %struct.shop* %35)
  store i32 1040830909, i32* %19
  br label %44

; <label>:38:                                     ; preds = %20
  %39 = load %struct.shop*, %struct.shop** %5, align 8
  %40 = load %struct.shop*, %struct.shop** %6, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %39, %struct.shop* %40)
  store i32 1040830909, i32* %19
  br label %44

; <label>:43:                                     ; preds = %20
  ret void

; <label>:44:                                     ; preds = %38, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store %struct.shop* %2, %struct.shop** %7, align 8
  %10 = load %struct.shop*, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %6, align 8
  %12 = load %struct.shop*, %struct.shop** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %10, %struct.shop* %11, %struct.shop* %12)
  %15 = load %struct.shop*, %struct.shop** %5, align 8
  %16 = load %struct.shop*, %struct.shop** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %15, %struct.shop* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.shop* @"_ZSt27__unguarded_partition_pivotIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %9 = load %struct.shop*, %struct.shop** %4, align 8
  %10 = load %struct.shop*, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %4, align 8
  %12 = ptrtoint %struct.shop* %10 to i64
  %13 = ptrtoint %struct.shop* %11 to i64
  %14 = sub i64 %12, -4919549178481930468
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4919549178481930468
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %struct.shop, %struct.shop* %9, i64 %19
  store %struct.shop* %20, %struct.shop** %6, align 8
  %21 = load %struct.shop*, %struct.shop** %4, align 8
  %22 = load %struct.shop*, %struct.shop** %4, align 8
  %23 = getelementptr inbounds %struct.shop, %struct.shop* %22, i64 1
  %24 = load %struct.shop*, %struct.shop** %6, align 8
  %25 = load %struct.shop*, %struct.shop** %5, align 8
  %26 = getelementptr inbounds %struct.shop, %struct.shop* %25, i64 -1
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.shop* %21, %struct.shop* %23, %struct.shop* %24, %struct.shop* %26)
  %29 = load %struct.shop*, %struct.shop** %4, align 8
  %30 = getelementptr inbounds %struct.shop, %struct.shop* %29, i64 1
  %31 = load %struct.shop*, %struct.shop** %5, align 8
  %32 = load %struct.shop*, %struct.shop** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call %struct.shop* @"_ZSt21__unguarded_partitionIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.shop* %30, %struct.shop* %31, %struct.shop* %32)
  ret %struct.shop* %35
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.shop*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store %struct.shop* %2, %struct.shop** %7, align 8
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = load %struct.shop*, %struct.shop** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %11, %struct.shop* %12)
  %15 = load %struct.shop*, %struct.shop** %6, align 8
  store %struct.shop* %15, %struct.shop** %9, align 8
  %16 = alloca i32
  store i32 274161639, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 274161639, label %20
    i32 858154852, label %25
    i32 1063991272, label %30
    i32 -347058790, label %36
    i32 -1916883018, label %37
    i32 -2066716296, label %65
    i32 1774082482, label %82
    i32 1803629721, label %83
    i32 944028598, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load %struct.shop*, %struct.shop** %9, align 8
  %22 = load %struct.shop*, %struct.shop** %7, align 8
  %23 = icmp ult %struct.shop* %21, %22
  %24 = select i1 %23, i32 858154852, i32 1803629721
  store i32 %24, i32* %16
  br label %87

; <label>:25:                                     ; preds = %17
  %26 = load %struct.shop*, %struct.shop** %9, align 8
  %27 = load %struct.shop*, %struct.shop** %5, align 8
  %28 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.shop* %26, %struct.shop* %27)
  %29 = select i1 %28, i32 1063991272, i32 -347058790
  store i32 %29, i32* %16
  br label %87

; <label>:30:                                     ; preds = %17
  %31 = load %struct.shop*, %struct.shop** %5, align 8
  %32 = load %struct.shop*, %struct.shop** %6, align 8
  %33 = load %struct.shop*, %struct.shop** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %31, %struct.shop* %32, %struct.shop* %33)
  store i32 -347058790, i32* %16
  br label %87

; <label>:36:                                     ; preds = %17
  store i32 -1916883018, i32* %16
  br label %87

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
  %40 = sub i32 %38, 2081691496
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2081691496
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
  %64 = select i1 %62, i32 -2066716296, i32 944028598
  store i32 %64, i32* %16
  br label %87

; <label>:65:                                     ; preds = %17
  %66 = load %struct.shop*, %struct.shop** %9, align 8
  %67 = getelementptr inbounds %struct.shop, %struct.shop* %66, i32 1
  store %struct.shop* %67, %struct.shop** %9, align 8
  %68 = load i32, i32* @x.27
  %69 = load i32, i32* @y.28
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1774082482, i32 944028598
  store i32 %81, i32* %16
  br label %87

; <label>:82:                                     ; preds = %17
  store i32 274161639, i32* %16
  br label %87

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %17
  %85 = load %struct.shop*, %struct.shop** %9, align 8
  %86 = getelementptr inbounds %struct.shop, %struct.shop* %85, i32 1
  store %struct.shop* %86, %struct.shop** %9, align 8
  store i32 -2066716296, i32* %16
  br label %87

; <label>:87:                                     ; preds = %84, %82, %65, %37, %36, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %struct.shop**
  %6 = alloca %struct.shop**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.29
  %11 = load i32, i32* @y.30
  %12 = add i32 %10, 1167024351
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1167024351
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -473735487, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %196
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -473735487, label %24
    i32 15272795, label %44
    i32 128627642, label %66
    i32 37962013, label %67
    i32 1925584187, label %94
    i32 2009492400, label %133
    i32 159406715, label %136
    i32 1392331198, label %151
    i32 1359492557, label %152
    i32 -1841350403, label %157
  ]

; <label>:23:                                     ; preds = %21
  br label %196

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 15272795, i32 1359492557
  store i32 %43, i32* %20
  br label %196

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %46 = alloca %struct.shop*, align 8
  store %struct.shop** %46, %struct.shop*** %6
  %47 = alloca %struct.shop*, align 8
  store %struct.shop** %47, %struct.shop*** %5
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %49 = load volatile %struct.shop**, %struct.shop*** %6
  store %struct.shop* %0, %struct.shop** %49, align 8
  %50 = load volatile %struct.shop**, %struct.shop*** %5
  store %struct.shop* %1, %struct.shop** %50, align 8
  %51 = load i32, i32* @x.29
  %52 = load i32, i32* @y.30
  %53 = add i32 %51, -1793298881
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1793298881
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 128627642, i32 1359492557
  store i32 %65, i32* %20
  br label %196

; <label>:66:                                     ; preds = %21
  store i32 37962013, i32* %20
  br label %196

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.29
  %69 = load i32, i32* @y.30
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1925584187, i32 -1841350403
  store i32 %93, i32* %20
  br label %196

; <label>:94:                                     ; preds = %21
  %95 = load volatile %struct.shop**, %struct.shop*** %5
  %96 = load %struct.shop*, %struct.shop** %95, align 8
  %97 = load volatile %struct.shop**, %struct.shop*** %6
  %98 = load %struct.shop*, %struct.shop** %97, align 8
  %99 = ptrtoint %struct.shop* %96 to i64
  %100 = ptrtoint %struct.shop* %98 to i64
  %101 = sub i64 %99, -1666370032267543790
  %102 = sub i64 %101, %100
  %103 = add i64 %102, -1666370032267543790
  %104 = sub i64 %99, %100
  %105 = sdiv exact i64 %103, 8
  %106 = icmp sgt i64 %105, 1
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.29
  %108 = load i32, i32* @y.30
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 2009492400, i32 -1841350403
  store i32 %132, i32* %20
  br label %196

; <label>:133:                                    ; preds = %21
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 159406715, i32 1392331198
  store i32 %135, i32* %20
  br label %196

; <label>:136:                                    ; preds = %21
  %137 = load volatile %struct.shop**, %struct.shop*** %5
  %138 = load %struct.shop*, %struct.shop** %137, align 8
  %139 = getelementptr inbounds %struct.shop, %struct.shop* %138, i32 -1
  %140 = load volatile %struct.shop**, %struct.shop*** %5
  store %struct.shop* %139, %struct.shop** %140, align 8
  %141 = load volatile %struct.shop**, %struct.shop*** %6
  %142 = load %struct.shop*, %struct.shop** %141, align 8
  %143 = load volatile %struct.shop**, %struct.shop*** %5
  %144 = load %struct.shop*, %struct.shop** %143, align 8
  %145 = load volatile %struct.shop**, %struct.shop*** %5
  %146 = load %struct.shop*, %struct.shop** %145, align 8
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %147 to i8*
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %150, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %142, %struct.shop* %144, %struct.shop* %146)
  store i32 37962013, i32* %20
  br label %196

; <label>:151:                                    ; preds = %21
  ret void

; <label>:152:                                    ; preds = %21
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %154 = alloca %struct.shop*, align 8
  %155 = alloca %struct.shop*, align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %154, align 8
  store %struct.shop* %1, %struct.shop** %155, align 8
  store i32 15272795, i32* %20
  br label %196

; <label>:157:                                    ; preds = %21
  %158 = load volatile %struct.shop**, %struct.shop*** %5
  %159 = load %struct.shop*, %struct.shop** %158, align 8
  %160 = load volatile %struct.shop**, %struct.shop*** %6
  %161 = load %struct.shop*, %struct.shop** %160, align 8
  %162 = ptrtoint %struct.shop* %159 to i64
  %163 = ptrtoint %struct.shop* %161 to i64
  %164 = shl i64 %162, %163
  %165 = shl i64 %162, %163
  %166 = sub i64 %162, 4685944762821630331
  %167 = sub i64 %166, %163
  %168 = add i64 %167, 4685944762821630331
  %169 = sub i64 %162, %163
  %170 = sub i64 0, %168
  %171 = add i64 0, %170
  %172 = sub i64 0, %168
  %173 = sub i64 0, 8
  %174 = sub i64 %171, %173
  %175 = add i64 %171, 8
  %176 = sub i64 0, %168
  %177 = add i64 0, %176
  %178 = sub i64 0, %168
  %179 = sub i64 0, %177
  %180 = sub i64 0, 8
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %177, 8
  %184 = add i64 0, -6434142286842083278
  %185 = sub i64 %184, %168
  %186 = sub i64 %185, -6434142286842083278
  %187 = sub i64 0, %168
  %188 = sub i64 0, %186
  %189 = sub i64 0, 8
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, 8
  %193 = shl i64 %168, 8
  %194 = sdiv exact i64 %168, 8
  %195 = icmp sgt i64 %194, 1
  store i32 1925584187, i32* %20
  br label %196

; <label>:196:                                    ; preds = %157, %152, %136, %133, %94, %67, %66, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.shop, align 4
  %10 = alloca %struct.shop, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  %12 = load %struct.shop*, %struct.shop** %6, align 8
  %13 = load %struct.shop*, %struct.shop** %5, align 8
  %14 = ptrtoint %struct.shop* %12 to i64
  %15 = ptrtoint %struct.shop* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1565184293, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %234
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1565184293, label %24
    i32 258103174, label %28
    i32 -533675442, label %29
    i32 150069283, label %44
    i32 20787910, label %64
    i32 1283925542, label %80
    i32 -1812593393, label %108
    i32 -2078683708, label %109
    i32 651120578, label %125
    i32 1392708418, label %145
    i32 -400925017, label %146
    i32 -1702102809, label %162
    i32 -1268671036, label %190
    i32 1057529321, label %191
    i32 850183591, label %192
    i32 1953002652, label %233
  ]

; <label>:23:                                     ; preds = %21
  br label %234

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 258103174, i32 -533675442
  store i32 %27, i32* %20
  br label %234

; <label>:28:                                     ; preds = %21
  store i32 -400925017, i32* %20
  br label %234

; <label>:29:                                     ; preds = %21
  %30 = load %struct.shop*, %struct.shop** %6, align 8
  %31 = load %struct.shop*, %struct.shop** %5, align 8
  %32 = ptrtoint %struct.shop* %30 to i64
  %33 = ptrtoint %struct.shop* %31 to i64
  %34 = sub i64 %32, 2741973347103177963
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 2741973347103177963
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 150069283, i32* %20
  br label %234

; <label>:44:                                     ; preds = %21
  %45 = load %struct.shop*, %struct.shop** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds %struct.shop, %struct.shop* %45, i64 %46
  %48 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %47) #3
  %49 = bitcast %struct.shop* %9 to i8*
  %50 = bitcast %struct.shop* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  %51 = load %struct.shop*, %struct.shop** %5, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %9) #3
  %55 = bitcast %struct.shop* %10 to i8*
  %56 = bitcast %struct.shop* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 1, i32 1, i1 false)
  %59 = bitcast %struct.shop* %10 to i64*
  %60 = load i64, i64* %59, align 4
  call void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* %51, i64 %52, i64 %53, i64 %60)
  %61 = load i64, i64* %8, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 20787910, i32 -2078683708
  store i32 %63, i32* %20
  br label %234

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* @x.31
  %66 = load i32, i32* @y.32
  %67 = add i32 %65, -531994519
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -531994519
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1283925542, i32 1057529321
  store i32 %79, i32* %20
  br label %234

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.31
  %82 = load i32, i32* @y.32
  %83 = sub i32 %81, -2109441955
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2109441955
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1812593393, i32 1057529321
  store i32 %107, i32* %20
  br label %234

; <label>:108:                                    ; preds = %21
  store i32 -400925017, i32* %20
  br label %234

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.31
  %111 = load i32, i32* @y.32
  %112 = add i32 %110, -625521820
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -625521820
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 651120578, i32 850183591
  store i32 %124, i32* %20
  br label %234

; <label>:125:                                    ; preds = %21
  %126 = load i64, i64* %8, align 8
  %127 = sub i64 %126, -1718053611885521520
  %128 = add i64 %127, -1
  %129 = add i64 %128, -1718053611885521520
  %130 = add nsw i64 %126, -1
  store i64 %129, i64* %8, align 8
  %131 = load i32, i32* @x.31
  %132 = load i32, i32* @y.32
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1392708418, i32 850183591
  store i32 %144, i32* %20
  br label %234

; <label>:145:                                    ; preds = %21
  store i32 150069283, i32* %20
  br label %234

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.31
  %148 = load i32, i32* @y.32
  %149 = sub i32 %147, 1540516644
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1540516644
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1702102809, i32 1953002652
  store i32 %161, i32* %20
  br label %234

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* @x.31
  %164 = load i32, i32* @y.32
  %165 = sub i32 %163, 396571956
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 396571956
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1268671036, i32 1953002652
  store i32 %189, i32* %20
  br label %234

; <label>:190:                                    ; preds = %21
  ret void

; <label>:191:                                    ; preds = %21
  store i32 1283925542, i32* %20
  br label %234

; <label>:192:                                    ; preds = %21
  %193 = load i64, i64* %8, align 8
  %194 = shl i64 %193, -1
  %195 = add i64 %193, -1168111989724017349
  %196 = sub i64 %195, -1
  %197 = sub i64 %196, -1168111989724017349
  %198 = sub i64 %193, -1
  %199 = mul i64 %197, -1
  %200 = shl i64 %193, -1
  %201 = add i64 %193, -6559773506811237405
  %202 = sub i64 %201, -1
  %203 = sub i64 %202, -6559773506811237405
  %204 = sub i64 %193, -1
  %205 = mul i64 %203, -1
  %206 = add i64 0, 439359199431400325
  %207 = sub i64 %206, %193
  %208 = sub i64 %207, 439359199431400325
  %209 = sub i64 0, %193
  %210 = sub i64 0, -1
  %211 = sub i64 %208, %210
  %212 = add i64 %208, -1
  %213 = add i64 0, -5873153457680915483
  %214 = sub i64 %213, %193
  %215 = sub i64 %214, -5873153457680915483
  %216 = sub i64 0, %193
  %217 = add i64 %215, -2152177034025915069
  %218 = add i64 %217, -1
  %219 = sub i64 %218, -2152177034025915069
  %220 = add i64 %215, -1
  %221 = shl i64 %193, -1
  %222 = add i64 0, 3848605079332555189
  %223 = sub i64 %222, %193
  %224 = sub i64 %223, 3848605079332555189
  %225 = sub i64 0, %193
  %226 = sub i64 0, -1
  %227 = sub i64 %224, %226
  %228 = add i64 %224, -1
  %229 = sub i64 %193, 7280598515907153353
  %230 = add i64 %229, -1
  %231 = add i64 %230, 7280598515907153353
  %232 = add nsw i64 %193, -1
  store i64 %231, i64* %8, align 8
  store i32 651120578, i32* %20
  br label %234

; <label>:233:                                    ; preds = %21
  store i32 -1702102809, i32* %20
  br label %234

; <label>:234:                                    ; preds = %233, %192, %191, %162, %146, %145, %125, %109, %108, %80, %64, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.shop*, %struct.shop*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop, align 4
  %8 = alloca %struct.shop, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = bitcast %struct.shop* %7 to i8*
  %13 = bitcast %struct.shop* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = load %struct.shop*, %struct.shop** %6, align 8
  %15 = bitcast %struct.shop* %8 to i8*
  %16 = bitcast %struct.shop* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = bitcast %struct.shop* %7 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %struct.shop* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call zeroext i1 @"_ZZ4mainENK3$_0clE4shopS0_"(%class.anon* %10, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = sub i32 %6, -27671876
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -27671876
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2122220093, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %175
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2122220093, label %20
    i32 -1065536398, label %40
    i32 -242039766, label %99
    i32 1456754872, label %100
  ]

; <label>:19:                                     ; preds = %17
  br label %175

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1065536398, i32 1456754872
  store i32 %39, i32* %16
  br label %175

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca %struct.shop*, align 8
  %43 = alloca %struct.shop*, align 8
  %44 = alloca %struct.shop*, align 8
  %45 = alloca %struct.shop, align 4
  %46 = alloca %struct.shop, align 4
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %42, align 8
  store %struct.shop* %1, %struct.shop** %43, align 8
  store %struct.shop* %2, %struct.shop** %44, align 8
  %48 = load %struct.shop*, %struct.shop** %44, align 8
  %49 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %48) #3
  %50 = bitcast %struct.shop* %45 to i8*
  %51 = bitcast %struct.shop* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = load %struct.shop*, %struct.shop** %42, align 8
  %53 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %52) #3
  %54 = load %struct.shop*, %struct.shop** %44, align 8
  %55 = bitcast %struct.shop* %54 to i8*
  %56 = bitcast %struct.shop* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = load %struct.shop*, %struct.shop** %42, align 8
  %58 = load %struct.shop*, %struct.shop** %43, align 8
  %59 = load %struct.shop*, %struct.shop** %42, align 8
  %60 = ptrtoint %struct.shop* %58 to i64
  %61 = ptrtoint %struct.shop* %59 to i64
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub i64 %60, %61
  %65 = sdiv exact i64 %63, 8
  %66 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %45) #3
  %67 = bitcast %struct.shop* %46 to i8*
  %68 = bitcast %struct.shop* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 4, i1 false)
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 1, i32 1, i1 false)
  %71 = bitcast %struct.shop* %46 to i64*
  %72 = load i64, i64* %71, align 4
  call void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* %57, i64 0, i64 %65, i64 %72)
  %73 = load i32, i32* @x.35
  %74 = load i32, i32* @y.36
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -242039766, i32 1456754872
  store i32 %98, i32* %16
  br label %175

; <label>:99:                                     ; preds = %17
  ret void

; <label>:100:                                    ; preds = %17
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %102 = alloca %struct.shop*, align 8
  %103 = alloca %struct.shop*, align 8
  %104 = alloca %struct.shop*, align 8
  %105 = alloca %struct.shop, align 4
  %106 = alloca %struct.shop, align 4
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %102, align 8
  store %struct.shop* %1, %struct.shop** %103, align 8
  store %struct.shop* %2, %struct.shop** %104, align 8
  %108 = load %struct.shop*, %struct.shop** %104, align 8
  %109 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %108) #3
  %110 = bitcast %struct.shop* %105 to i8*
  %111 = bitcast %struct.shop* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 4, i1 false)
  %112 = load %struct.shop*, %struct.shop** %102, align 8
  %113 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %112) #3
  %114 = load %struct.shop*, %struct.shop** %104, align 8
  %115 = bitcast %struct.shop* %114 to i8*
  %116 = bitcast %struct.shop* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 4, i1 false)
  %117 = load %struct.shop*, %struct.shop** %102, align 8
  %118 = load %struct.shop*, %struct.shop** %103, align 8
  %119 = load %struct.shop*, %struct.shop** %102, align 8
  %120 = ptrtoint %struct.shop* %118 to i64
  %121 = ptrtoint %struct.shop* %119 to i64
  %122 = sub i64 0, %120
  %123 = add i64 0, %122
  %124 = sub i64 0, %120
  %125 = add i64 %123, 4169396795911768357
  %126 = add i64 %125, %121
  %127 = sub i64 %126, 4169396795911768357
  %128 = add i64 %123, %121
  %129 = sub i64 0, -8791845952535214744
  %130 = sub i64 %129, %120
  %131 = add i64 %130, -8791845952535214744
  %132 = sub i64 0, %120
  %133 = add i64 %131, 6133196329672016932
  %134 = add i64 %133, %121
  %135 = sub i64 %134, 6133196329672016932
  %136 = add i64 %131, %121
  %137 = add i64 %120, 416572037345170036
  %138 = sub i64 %137, %121
  %139 = sub i64 %138, 416572037345170036
  %140 = sub i64 %120, %121
  %141 = mul i64 %139, %121
  %142 = add i64 0, -3853960460638140155
  %143 = sub i64 %142, %120
  %144 = sub i64 %143, -3853960460638140155
  %145 = sub i64 0, %120
  %146 = add i64 %144, 8563440073403795085
  %147 = add i64 %146, %121
  %148 = sub i64 %147, 8563440073403795085
  %149 = add i64 %144, %121
  %150 = shl i64 %120, %121
  %151 = sub i64 %120, -3645298630797677815
  %152 = sub i64 %151, %121
  %153 = add i64 %152, -3645298630797677815
  %154 = sub i64 %120, %121
  %155 = sub i64 %153, -7473237422473802943
  %156 = sub i64 %155, 8
  %157 = add i64 %156, -7473237422473802943
  %158 = sub i64 %153, 8
  %159 = mul i64 %157, 8
  %160 = sub i64 0, %153
  %161 = add i64 0, %160
  %162 = sub i64 0, %153
  %163 = sub i64 %161, 4643560213275162513
  %164 = add i64 %163, 8
  %165 = add i64 %164, 4643560213275162513
  %166 = add i64 %161, 8
  %167 = sdiv exact i64 %153, 8
  %168 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %105) #3
  %169 = bitcast %struct.shop* %106 to i8*
  %170 = bitcast %struct.shop* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 4, i1 false)
  %171 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  %172 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 1, i32 1, i1 false)
  %173 = bitcast %struct.shop* %106 to i64*
  %174 = load i64, i64* %173, align 4
  call void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* %117, i64 0, i64 %167, i64 %174)
  store i32 -1065536398, i32* %16
  br label %175

; <label>:175:                                    ; preds = %100, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %2, align 8
  %3 = load %struct.shop*, %struct.shop** %2, align 8
  ret %struct.shop* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop*, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca %struct.shop, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.shop*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.shop, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %17 = bitcast %struct.shop* %6 to i64*
  store i64 %3, i64* %17, align 4
  store %struct.shop* %0, %struct.shop** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 -1686982674, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %276
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1686982674, label %24
    i32 1492455465, label %33
    i32 -986782437, label %50
    i32 1619507136, label %57
    i32 -1365637923, label %85
    i32 -416266274, label %110
    i32 -1908073630, label %111
    i32 1499360567, label %123
    i32 384996750, label %138
    i32 -1054235260, label %173
    i32 1685679492, label %176
    i32 1606528003, label %200
    i32 838146341, label %211
    i32 1007877254, label %222
  ]

; <label>:23:                                     ; preds = %21
  br label %276

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub nsw i64 %26, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %25, %30
  %32 = select i1 %31, i32 1492455465, i32 -1908073630
  store i32 %32, i32* %20
  br label %276

; <label>:33:                                     ; preds = %21
  %34 = load i64, i64* %12, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load %struct.shop*, %struct.shop** %8, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds %struct.shop, %struct.shop* %39, i64 %40
  %42 = load %struct.shop*, %struct.shop** %8, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = getelementptr inbounds %struct.shop, %struct.shop* %42, i64 %45
  %48 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.shop* %41, %struct.shop* %47)
  %49 = select i1 %48, i32 -986782437, i32 1619507136
  store i32 %49, i32* %20
  br label %276

; <label>:50:                                     ; preds = %21
  %51 = load i64, i64* %12, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, -1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, -1
  store i64 %55, i64* %12, align 8
  store i32 1619507136, i32* %20
  br label %276

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.39
  %59 = load i32, i32* @y.40
  %60 = add i32 %58, -68028201
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -68028201
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1365637923, i32 838146341
  store i32 %84, i32* %20
  br label %276

; <label>:85:                                     ; preds = %21
  %86 = load %struct.shop*, %struct.shop** %8, align 8
  %87 = load i64, i64* %12, align 8
  %88 = getelementptr inbounds %struct.shop, %struct.shop* %86, i64 %87
  %89 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %88) #3
  %90 = load %struct.shop*, %struct.shop** %8, align 8
  %91 = load i64, i64* %9, align 8
  %92 = getelementptr inbounds %struct.shop, %struct.shop* %90, i64 %91
  %93 = bitcast %struct.shop* %92 to i8*
  %94 = bitcast %struct.shop* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 4, i1 false)
  %95 = load i64, i64* %12, align 8
  store i64 %95, i64* %9, align 8
  %96 = load i32, i32* @x.39
  %97 = load i32, i32* @y.40
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -416266274, i32 838146341
  store i32 %109, i32* %20
  br label %276

; <label>:110:                                    ; preds = %21
  store i32 -1686982674, i32* %20
  br label %276

; <label>:111:                                    ; preds = %21
  %112 = load i64, i64* %10, align 8
  %113 = xor i64 %112, -1
  %114 = xor i64 1, -1
  %115 = xor i64 4536754685726531134, -1
  %116 = or i64 %113, %114
  %117 = or i64 4536754685726531134, %115
  %118 = xor i64 %116, -1
  %119 = and i64 %118, %117
  %120 = and i64 %112, 1
  %121 = icmp eq i64 %119, 0
  %122 = select i1 %121, i32 1499360567, i32 1606528003
  store i32 %122, i32* %20
  br label %276

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.39
  %125 = load i32, i32* @y.40
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 384996750, i32 1007877254
  store i32 %137, i32* %20
  br label %276

; <label>:138:                                    ; preds = %21
  %139 = load i64, i64* %12, align 8
  %140 = load i64, i64* %10, align 8
  %141 = sub i64 0, 2
  %142 = add i64 %140, %141
  %143 = sub nsw i64 %140, 2
  %144 = sdiv i64 %142, 2
  %145 = icmp eq i64 %139, %144
  store i1 %145, i1* %5
  %146 = load i32, i32* @x.39
  %147 = load i32, i32* @y.40
  %148 = sub i32 %146, -52058102
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -52058102
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
  %172 = select i1 %170, i32 -1054235260, i32 1007877254
  store i32 %172, i32* %20
  br label %276

; <label>:173:                                    ; preds = %21
  %174 = load volatile i1, i1* %5
  %175 = select i1 %174, i32 1685679492, i32 1606528003
  store i32 %175, i32* %20
  br label %276

; <label>:176:                                    ; preds = %21
  %177 = load i64, i64* %12, align 8
  %178 = sub i64 0, 1
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %177, 1
  %181 = mul nsw i64 2, %179
  store i64 %181, i64* %12, align 8
  %182 = load %struct.shop*, %struct.shop** %8, align 8
  %183 = load i64, i64* %12, align 8
  %184 = sub i64 %183, -149217000950317926
  %185 = sub i64 %184, 1
  %186 = add i64 %185, -149217000950317926
  %187 = sub nsw i64 %183, 1
  %188 = getelementptr inbounds %struct.shop, %struct.shop* %182, i64 %186
  %189 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %188) #3
  %190 = load %struct.shop*, %struct.shop** %8, align 8
  %191 = load i64, i64* %9, align 8
  %192 = getelementptr inbounds %struct.shop, %struct.shop* %190, i64 %191
  %193 = bitcast %struct.shop* %192 to i8*
  %194 = bitcast %struct.shop* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 4, i1 false)
  %195 = load i64, i64* %12, align 8
  %196 = sub i64 %195, 3631523276148691853
  %197 = sub i64 %196, 1
  %198 = add i64 %197, 3631523276148691853
  %199 = sub nsw i64 %195, 1
  store i64 %198, i64* %9, align 8
  store i32 1606528003, i32* %20
  br label %276

; <label>:200:                                    ; preds = %21
  %201 = load %struct.shop*, %struct.shop** %8, align 8
  %202 = load i64, i64* %9, align 8
  %203 = load i64, i64* %11, align 8
  %204 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %6) #3
  %205 = bitcast %struct.shop* %13 to i8*
  %206 = bitcast %struct.shop* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 4, i1 false)
  %207 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %208 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %209 = bitcast %struct.shop* %13 to i64*
  %210 = load i64, i64* %209, align 4
  call void @"_ZSt11__push_heapIP4shoplS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* %201, i64 %202, i64 %203, i64 %210)
  ret void

; <label>:211:                                    ; preds = %21
  %212 = load %struct.shop*, %struct.shop** %8, align 8
  %213 = load i64, i64* %12, align 8
  %214 = getelementptr inbounds %struct.shop, %struct.shop* %212, i64 %213
  %215 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %214) #3
  %216 = load %struct.shop*, %struct.shop** %8, align 8
  %217 = load i64, i64* %9, align 8
  %218 = getelementptr inbounds %struct.shop, %struct.shop* %216, i64 %217
  %219 = bitcast %struct.shop* %218 to i8*
  %220 = bitcast %struct.shop* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 8, i32 4, i1 false)
  %221 = load i64, i64* %12, align 8
  store i64 %221, i64* %9, align 8
  store i32 -1365637923, i32* %20
  br label %276

; <label>:222:                                    ; preds = %21
  %223 = load i64, i64* %12, align 8
  %224 = load i64, i64* %10, align 8
  %225 = add i64 %224, -1809934508189736975
  %226 = sub i64 %225, 2
  %227 = sub i64 %226, -1809934508189736975
  %228 = sub i64 %224, 2
  %229 = mul i64 %227, 2
  %230 = shl i64 %224, 2
  %231 = sub i64 0, -1831495539692042375
  %232 = sub i64 %231, %224
  %233 = add i64 %232, -1831495539692042375
  %234 = sub i64 0, %224
  %235 = sub i64 0, %233
  %236 = sub i64 0, 2
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, 2
  %240 = sub i64 0, 2
  %241 = add i64 %224, %240
  %242 = sub nsw i64 %224, 2
  %243 = add i64 %241, 115084419395757836
  %244 = sub i64 %243, 2
  %245 = sub i64 %244, 115084419395757836
  %246 = sub i64 %241, 2
  %247 = mul i64 %245, 2
  %248 = add i64 0, -4395835790465222868
  %249 = sub i64 %248, %241
  %250 = sub i64 %249, -4395835790465222868
  %251 = sub i64 0, %241
  %252 = sub i64 0, %250
  %253 = sub i64 0, 2
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, 2
  %257 = sub i64 0, -2536673104273670785
  %258 = sub i64 %257, %241
  %259 = add i64 %258, -2536673104273670785
  %260 = sub i64 0, %241
  %261 = sub i64 %259, -5539954333680578494
  %262 = add i64 %261, 2
  %263 = add i64 %262, -5539954333680578494
  %264 = add i64 %259, 2
  %265 = sub i64 0, %241
  %266 = add i64 0, %265
  %267 = sub i64 0, %241
  %268 = sub i64 0, %266
  %269 = sub i64 0, 2
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, 2
  %273 = shl i64 %241, 2
  %274 = sdiv i64 %241, 2
  %275 = icmp eq i64 %223, %274
  store i32 384996750, i32* %20
  br label %276

; <label>:276:                                    ; preds = %222, %211, %176, %173, %138, %123, %111, %110, %85, %57, %50, %33, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP4shoplS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop*, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca %struct.shop, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca %struct.shop*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.shop* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %struct.shop* %0, %struct.shop** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %13 = load i64, i64* %9, align 8
  %14 = add i64 %13, -523309998115820963
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, -523309998115820963
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 1835244711, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %246
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1835244711, label %24
    i32 -472011339, label %29
    i32 2067242559, label %34
    i32 -1529185464, label %63
    i32 1351897389, label %78
    i32 1149277010, label %81
    i32 1100286911, label %109
    i32 -1882963244, label %141
    i32 1972726968, label %142
    i32 -322506149, label %149
    i32 -323152200, label %150
  ]

; <label>:23:                                     ; preds = %21
  br label %246

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 -472011339, i32 2067242559
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %246

; <label>:29:                                     ; preds = %21
  %30 = load %struct.shop*, %struct.shop** %8, align 8
  %31 = load i64, i64* %11, align 8
  %32 = getelementptr inbounds %struct.shop, %struct.shop* %30, i64 %31
  %33 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP4shopS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.shop* %32, %struct.shop* dereferenceable(8) %6)
  store i32 2067242559, i32* %19
  store i1 %33, i1* %20
  br label %246

; <label>:34:                                     ; preds = %21
  %35 = load i1, i1* %20
  store i1 %35, i1* %5
  %36 = load i32, i32* @x.41
  %37 = load i32, i32* @y.42
  %38 = add i32 %36, 1193851004
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1193851004
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -1529185464, i32 -322506149
  store i32 %62, i32* %19
  br label %246

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.41
  %65 = load i32, i32* @y.42
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1351897389, i32 -322506149
  store i32 %77, i32* %19
  br label %246

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 1149277010, i32 1972726968
  store i32 %80, i32* %19
  br label %246

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.41
  %83 = load i32, i32* @y.42
  %84 = add i32 %82, -1074679672
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1074679672
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1100286911, i32 -323152200
  store i32 %108, i32* %19
  br label %246

; <label>:109:                                    ; preds = %21
  %110 = load %struct.shop*, %struct.shop** %8, align 8
  %111 = load i64, i64* %11, align 8
  %112 = getelementptr inbounds %struct.shop, %struct.shop* %110, i64 %111
  %113 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %112) #3
  %114 = load %struct.shop*, %struct.shop** %8, align 8
  %115 = load i64, i64* %9, align 8
  %116 = getelementptr inbounds %struct.shop, %struct.shop* %114, i64 %115
  %117 = bitcast %struct.shop* %116 to i8*
  %118 = bitcast %struct.shop* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 4, i1 false)
  %119 = load i64, i64* %11, align 8
  store i64 %119, i64* %9, align 8
  %120 = load i64, i64* %9, align 8
  %121 = add i64 %120, -5448148222206718700
  %122 = sub i64 %121, 1
  %123 = sub i64 %122, -5448148222206718700
  %124 = sub nsw i64 %120, 1
  %125 = sdiv i64 %123, 2
  store i64 %125, i64* %11, align 8
  %126 = load i32, i32* @x.41
  %127 = load i32, i32* @y.42
  %128 = sub i32 %126, 1954296026
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1954296026
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1882963244, i32 -323152200
  store i32 %140, i32* %19
  br label %246

; <label>:141:                                    ; preds = %21
  store i32 1835244711, i32* %19
  br label %246

; <label>:142:                                    ; preds = %21
  %143 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %6) #3
  %144 = load %struct.shop*, %struct.shop** %8, align 8
  %145 = load i64, i64* %9, align 8
  %146 = getelementptr inbounds %struct.shop, %struct.shop* %144, i64 %145
  %147 = bitcast %struct.shop* %146 to i8*
  %148 = bitcast %struct.shop* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 4, i1 false)
  ret void

; <label>:149:                                    ; preds = %21
  store i32 -1529185464, i32* %19
  br label %246

; <label>:150:                                    ; preds = %21
  %151 = load %struct.shop*, %struct.shop** %8, align 8
  %152 = load i64, i64* %11, align 8
  %153 = getelementptr inbounds %struct.shop, %struct.shop* %151, i64 %152
  %154 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %153) #3
  %155 = load %struct.shop*, %struct.shop** %8, align 8
  %156 = load i64, i64* %9, align 8
  %157 = getelementptr inbounds %struct.shop, %struct.shop* %155, i64 %156
  %158 = bitcast %struct.shop* %157 to i8*
  %159 = bitcast %struct.shop* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 4, i1 false)
  %160 = load i64, i64* %11, align 8
  store i64 %160, i64* %9, align 8
  %161 = load i64, i64* %9, align 8
  %162 = sub i64 %161, -1906452500551806502
  %163 = sub i64 %162, 1
  %164 = add i64 %163, -1906452500551806502
  %165 = sub i64 %161, 1
  %166 = mul i64 %164, 1
  %167 = add i64 %161, 6106879263674704739
  %168 = sub i64 %167, 1
  %169 = sub i64 %168, 6106879263674704739
  %170 = sub i64 %161, 1
  %171 = mul i64 %169, 1
  %172 = sub i64 0, %161
  %173 = add i64 0, %172
  %174 = sub i64 0, %161
  %175 = sub i64 0, %173
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, 1
  %180 = sub i64 %161, -3709422951296237806
  %181 = sub i64 %180, 1
  %182 = add i64 %181, -3709422951296237806
  %183 = sub i64 %161, 1
  %184 = mul i64 %182, 1
  %185 = sub i64 %161, -7063959665114093216
  %186 = sub i64 %185, 1
  %187 = add i64 %186, -7063959665114093216
  %188 = sub i64 %161, 1
  %189 = mul i64 %187, 1
  %190 = add i64 %161, -6407443743353540263
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, -6407443743353540263
  %193 = sub i64 %161, 1
  %194 = mul i64 %192, 1
  %195 = add i64 0, -1503161923433213210
  %196 = sub i64 %195, %161
  %197 = sub i64 %196, -1503161923433213210
  %198 = sub i64 0, %161
  %199 = sub i64 0, %197
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, 1
  %204 = sub i64 %161, -2896938055049935438
  %205 = sub i64 %204, 1
  %206 = add i64 %205, -2896938055049935438
  %207 = sub nsw i64 %161, 1
  %208 = sub i64 0, %206
  %209 = add i64 0, %208
  %210 = sub i64 0, %206
  %211 = sub i64 0, 2
  %212 = sub i64 %209, %211
  %213 = add i64 %209, 2
  %214 = add i64 0, -7805898359245072688
  %215 = sub i64 %214, %206
  %216 = sub i64 %215, -7805898359245072688
  %217 = sub i64 0, %206
  %218 = sub i64 0, %216
  %219 = sub i64 0, 2
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add i64 %216, 2
  %223 = add i64 0, 6069380908181612805
  %224 = sub i64 %223, %206
  %225 = sub i64 %224, 6069380908181612805
  %226 = sub i64 0, %206
  %227 = sub i64 0, %225
  %228 = sub i64 0, 2
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, 2
  %232 = sub i64 %206, 6298840552429695710
  %233 = sub i64 %232, 2
  %234 = add i64 %233, 6298840552429695710
  %235 = sub i64 %206, 2
  %236 = mul i64 %234, 2
  %237 = shl i64 %206, 2
  %238 = sub i64 0, %206
  %239 = add i64 0, %238
  %240 = sub i64 0, %206
  %241 = sub i64 %239, -2809357942156968073
  %242 = add i64 %241, 2
  %243 = add i64 %242, -2809357942156968073
  %244 = add i64 %239, 2
  %245 = sdiv i64 %206, 2
  store i64 %245, i64* %11, align 8
  store i32 1100286911, i32* %19
  br label %246

; <label>:246:                                    ; preds = %150, %149, %141, %109, %81, %78, %63, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP4shopS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.shop*, %struct.shop* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop, align 4
  %8 = alloca %struct.shop, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = bitcast %struct.shop* %7 to i8*
  %13 = bitcast %struct.shop* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = load %struct.shop*, %struct.shop** %6, align 8
  %15 = bitcast %struct.shop* %8 to i8*
  %16 = bitcast %struct.shop* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = bitcast %struct.shop* %7 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %struct.shop* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call zeroext i1 @"_ZZ4mainENK3$_0clE4shopS0_"(%class.anon* %10, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clE4shopS0_"(%class.anon*, i64, i64) #5 align 2 {
  %4 = alloca %struct.shop, align 4
  %5 = alloca %struct.shop, align 4
  %6 = alloca %class.anon*, align 8
  %7 = bitcast %struct.shop* %4 to i64*
  store i64 %1, i64* %7, align 4
  %8 = bitcast %struct.shop* %5 to i64*
  store i64 %2, i64* %8, align 4
  store %class.anon* %0, %class.anon** %6, align 8
  %9 = load %class.anon*, %class.anon** %6, align 8
  %10 = getelementptr inbounds %struct.shop, %struct.shop* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.shop, %struct.shop* %4, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = mul nsw i64 %12, %18
  %20 = getelementptr inbounds %struct.shop, %struct.shop* %4, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.shop, %struct.shop* %5, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = mul nsw i64 %22, %28
  %30 = icmp slt i64 %19, %29
  ret i1 %30
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*, %struct.shop*) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.shop*
  %9 = alloca %struct.shop*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %struct.shop*, align 8
  %12 = alloca %struct.shop*, align 8
  %13 = alloca %struct.shop*, align 8
  %14 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %11, align 8
  store %struct.shop* %1, %struct.shop** %12, align 8
  store %struct.shop* %2, %struct.shop** %13, align 8
  store %struct.shop* %3, %struct.shop** %14, align 8
  %15 = load %struct.shop*, %struct.shop** %12, align 8
  store %struct.shop* %15, %struct.shop** %9
  %16 = load %struct.shop*, %struct.shop** %13, align 8
  store %struct.shop* %16, %struct.shop** %8
  %17 = alloca i32
  store i32 -79088855, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %259
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -79088855, label %21
    i32 -1744530691, label %26
    i32 574963287, label %54
    i32 1309207909, label %85
    i32 452695886, label %88
    i32 542015805, label %91
    i32 -999659907, label %96
    i32 -455725755, label %99
    i32 -1477223790, label %102
    i32 887703350, label %118
    i32 -1670471014, label %134
    i32 -735533309, label %135
    i32 1149083053, label %136
    i32 -1620980650, label %152
    i32 -1229083856, label %182
    i32 1133033413, label %185
    i32 699655351, label %188
    i32 1569147687, label %204
    i32 -1545822882, label %234
    i32 1509748136, label %237
    i32 -1243521610, label %240
    i32 -986972757, label %243
    i32 -150863499, label %244
    i32 1628263459, label %245
    i32 1559151781, label %246
    i32 2006296985, label %250
    i32 446690006, label %251
    i32 898116681, label %255
  ]

; <label>:20:                                     ; preds = %18
  br label %259

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.shop*, %struct.shop** %9
  %23 = load volatile %struct.shop*, %struct.shop** %8
  %24 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.shop* %22, %struct.shop* %23)
  %25 = select i1 %24, i32 -1744530691, i32 1149083053
  store i32 %25, i32* %17
  br label %259

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.51
  %28 = load i32, i32* @y.52
  %29 = sub i32 %27, 711963304
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 711963304
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 574963287, i32 1559151781
  store i32 %53, i32* %17
  br label %259

; <label>:54:                                     ; preds = %18
  %55 = load %struct.shop*, %struct.shop** %13, align 8
  %56 = load %struct.shop*, %struct.shop** %14, align 8
  %57 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.shop* %55, %struct.shop* %56)
  store i1 %57, i1* %7
  %58 = load i32, i32* @x.51
  %59 = load i32, i32* @y.52
  %60 = add i32 %58, -1275413196
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1275413196
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1309207909, i32 1559151781
  store i32 %84, i32* %17
  br label %259

; <label>:85:                                     ; preds = %18
  %86 = load volatile i1, i1* %7
  %87 = select i1 %86, i32 452695886, i32 542015805
  store i32 %87, i32* %17
  br label %259

; <label>:88:                                     ; preds = %18
  %89 = load %struct.shop*, %struct.shop** %11, align 8
  %90 = load %struct.shop*, %struct.shop** %13, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %89, %struct.shop* %90)
  store i32 -735533309, i32* %17
  br label %259

; <label>:91:                                     ; preds = %18
  %92 = load %struct.shop*, %struct.shop** %12, align 8
  %93 = load %struct.shop*, %struct.shop** %14, align 8
  %94 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.shop* %92, %struct.shop* %93)
  %95 = select i1 %94, i32 -999659907, i32 -455725755
  store i32 %95, i32* %17
  br label %259

; <label>:96:                                     ; preds = %18
  %97 = load %struct.shop*, %struct.shop** %11, align 8
  %98 = load %struct.shop*, %struct.shop** %14, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %97, %struct.shop* %98)
  store i32 -1477223790, i32* %17
  br label %259

; <label>:99:                                     ; preds = %18
  %100 = load %struct.shop*, %struct.shop** %11, align 8
  %101 = load %struct.shop*, %struct.shop** %12, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %100, %struct.shop* %101)
  store i32 -1477223790, i32* %17
  br label %259

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x.51
  %104 = load i32, i32* @y.52
  %105 = add i32 %103, 1344676920
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1344676920
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 887703350, i32 2006296985
  store i32 %117, i32* %17
  br label %259

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* @x.51
  %120 = load i32, i32* @y.52
  %121 = sub i32 %119, 621180836
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 621180836
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1670471014, i32 2006296985
  store i32 %133, i32* %17
  br label %259

; <label>:134:                                    ; preds = %18
  store i32 -735533309, i32* %17
  br label %259

; <label>:135:                                    ; preds = %18
  store i32 1628263459, i32* %17
  br label %259

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* @x.51
  %138 = load i32, i32* @y.52
  %139 = sub i32 %137, 1792328605
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1792328605
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1620980650, i32 446690006
  store i32 %151, i32* %17
  br label %259

; <label>:152:                                    ; preds = %18
  %153 = load %struct.shop*, %struct.shop** %12, align 8
  %154 = load %struct.shop*, %struct.shop** %14, align 8
  %155 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.shop* %153, %struct.shop* %154)
  store i1 %155, i1* %6
  %156 = load i32, i32* @x.51
  %157 = load i32, i32* @y.52
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1229083856, i32 446690006
  store i32 %181, i32* %17
  br label %259

; <label>:182:                                    ; preds = %18
  %183 = load volatile i1, i1* %6
  %184 = select i1 %183, i32 1133033413, i32 699655351
  store i32 %184, i32* %17
  br label %259

; <label>:185:                                    ; preds = %18
  %186 = load %struct.shop*, %struct.shop** %11, align 8
  %187 = load %struct.shop*, %struct.shop** %12, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %186, %struct.shop* %187)
  store i32 -150863499, i32* %17
  br label %259

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* @x.51
  %190 = load i32, i32* @y.52
  %191 = sub i32 %189, -964278988
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -964278988
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1569147687, i32 898116681
  store i32 %203, i32* %17
  br label %259

; <label>:204:                                    ; preds = %18
  %205 = load %struct.shop*, %struct.shop** %13, align 8
  %206 = load %struct.shop*, %struct.shop** %14, align 8
  %207 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.shop* %205, %struct.shop* %206)
  store i1 %207, i1* %5
  %208 = load i32, i32* @x.51
  %209 = load i32, i32* @y.52
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1545822882, i32 898116681
  store i32 %233, i32* %17
  br label %259

; <label>:234:                                    ; preds = %18
  %235 = load volatile i1, i1* %5
  %236 = select i1 %235, i32 1509748136, i32 -1243521610
  store i32 %236, i32* %17
  br label %259

; <label>:237:                                    ; preds = %18
  %238 = load %struct.shop*, %struct.shop** %11, align 8
  %239 = load %struct.shop*, %struct.shop** %14, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %238, %struct.shop* %239)
  store i32 -986972757, i32* %17
  br label %259

; <label>:240:                                    ; preds = %18
  %241 = load %struct.shop*, %struct.shop** %11, align 8
  %242 = load %struct.shop*, %struct.shop** %13, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %241, %struct.shop* %242)
  store i32 -986972757, i32* %17
  br label %259

; <label>:243:                                    ; preds = %18
  store i32 -150863499, i32* %17
  br label %259

; <label>:244:                                    ; preds = %18
  store i32 1628263459, i32* %17
  br label %259

; <label>:245:                                    ; preds = %18
  ret void

; <label>:246:                                    ; preds = %18
  %247 = load %struct.shop*, %struct.shop** %13, align 8
  %248 = load %struct.shop*, %struct.shop** %14, align 8
  %249 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.shop* %247, %struct.shop* %248)
  store i32 574963287, i32* %17
  br label %259

; <label>:250:                                    ; preds = %18
  store i32 887703350, i32* %17
  br label %259

; <label>:251:                                    ; preds = %18
  %252 = load %struct.shop*, %struct.shop** %12, align 8
  %253 = load %struct.shop*, %struct.shop** %14, align 8
  %254 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.shop* %252, %struct.shop* %253)
  store i32 -1620980650, i32* %17
  br label %259

; <label>:255:                                    ; preds = %18
  %256 = load %struct.shop*, %struct.shop** %13, align 8
  %257 = load %struct.shop*, %struct.shop** %14, align 8
  %258 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.shop* %256, %struct.shop* %257)
  store i32 1569147687, i32* %17
  br label %259

; <label>:259:                                    ; preds = %255, %251, %250, %246, %244, %243, %240, %237, %234, %204, %188, %185, %182, %152, %136, %135, %134, %118, %102, %99, %96, %91, %88, %85, %54, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.shop* @"_ZSt21__unguarded_partitionIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #5 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %struct.shop**
  %7 = alloca %struct.shop**
  %8 = alloca %struct.shop**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.53
  %13 = load i32, i32* @y.54
  %14 = sub i32 %12, 1846646242
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1846646242
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1868565186, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %226
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1868565186, label %26
    i32 885281617, label %46
    i32 -1145483565, label %68
    i32 -97364459, label %69
    i32 646616202, label %70
    i32 -1805514923, label %78
    i32 348012247, label %83
    i32 1470158482, label %88
    i32 -1789357849, label %115
    i32 -119691494, label %148
    i32 1465305903, label %151
    i32 619009598, label %156
    i32 -451821768, label %172
    i32 239913150, label %193
    i32 -146857695, label %196
    i32 34356778, label %199
    i32 -1053753659, label %208
    i32 -1966984566, label %213
    i32 -405179862, label %220
  ]

; <label>:25:                                     ; preds = %23
  br label %226

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 885281617, i32 -1053753659
  store i32 %45, i32* %22
  br label %226

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca %struct.shop*, align 8
  store %struct.shop** %48, %struct.shop*** %8
  %49 = alloca %struct.shop*, align 8
  store %struct.shop** %49, %struct.shop*** %7
  %50 = alloca %struct.shop*, align 8
  store %struct.shop** %50, %struct.shop*** %6
  %51 = load volatile %struct.shop**, %struct.shop*** %8
  store %struct.shop* %0, %struct.shop** %51, align 8
  %52 = load volatile %struct.shop**, %struct.shop*** %7
  store %struct.shop* %1, %struct.shop** %52, align 8
  %53 = load volatile %struct.shop**, %struct.shop*** %6
  store %struct.shop* %2, %struct.shop** %53, align 8
  %54 = load i32, i32* @x.53
  %55 = load i32, i32* @y.54
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
  %67 = select i1 %65, i32 -1145483565, i32 -1053753659
  store i32 %67, i32* %22
  br label %226

; <label>:68:                                     ; preds = %23
  store i32 -97364459, i32* %22
  br label %226

; <label>:69:                                     ; preds = %23
  store i32 646616202, i32* %22
  br label %226

; <label>:70:                                     ; preds = %23
  %71 = load volatile %struct.shop**, %struct.shop*** %8
  %72 = load %struct.shop*, %struct.shop** %71, align 8
  %73 = load volatile %struct.shop**, %struct.shop*** %6
  %74 = load %struct.shop*, %struct.shop** %73, align 8
  %75 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %76 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %75, %struct.shop* %72, %struct.shop* %74)
  %77 = select i1 %76, i32 -1805514923, i32 348012247
  store i32 %77, i32* %22
  br label %226

; <label>:78:                                     ; preds = %23
  %79 = load volatile %struct.shop**, %struct.shop*** %8
  %80 = load %struct.shop*, %struct.shop** %79, align 8
  %81 = getelementptr inbounds %struct.shop, %struct.shop* %80, i32 1
  %82 = load volatile %struct.shop**, %struct.shop*** %8
  store %struct.shop* %81, %struct.shop** %82, align 8
  store i32 646616202, i32* %22
  br label %226

; <label>:83:                                     ; preds = %23
  %84 = load volatile %struct.shop**, %struct.shop*** %7
  %85 = load %struct.shop*, %struct.shop** %84, align 8
  %86 = getelementptr inbounds %struct.shop, %struct.shop* %85, i32 -1
  %87 = load volatile %struct.shop**, %struct.shop*** %7
  store %struct.shop* %86, %struct.shop** %87, align 8
  store i32 1470158482, i32* %22
  br label %226

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* @x.53
  %90 = load i32, i32* @y.54
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1789357849, i32 -1966984566
  store i32 %114, i32* %22
  br label %226

; <label>:115:                                    ; preds = %23
  %116 = load volatile %struct.shop**, %struct.shop*** %6
  %117 = load %struct.shop*, %struct.shop** %116, align 8
  %118 = load volatile %struct.shop**, %struct.shop*** %7
  %119 = load %struct.shop*, %struct.shop** %118, align 8
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %121 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %120, %struct.shop* %117, %struct.shop* %119)
  store i1 %121, i1* %5
  %122 = load i32, i32* @x.53
  %123 = load i32, i32* @y.54
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -119691494, i32 -1966984566
  store i32 %147, i32* %22
  br label %226

; <label>:148:                                    ; preds = %23
  %149 = load volatile i1, i1* %5
  %150 = select i1 %149, i32 1465305903, i32 619009598
  store i32 %150, i32* %22
  br label %226

; <label>:151:                                    ; preds = %23
  %152 = load volatile %struct.shop**, %struct.shop*** %7
  %153 = load %struct.shop*, %struct.shop** %152, align 8
  %154 = getelementptr inbounds %struct.shop, %struct.shop* %153, i32 -1
  %155 = load volatile %struct.shop**, %struct.shop*** %7
  store %struct.shop* %154, %struct.shop** %155, align 8
  store i32 1470158482, i32* %22
  br label %226

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* @x.53
  %158 = load i32, i32* @y.54
  %159 = add i32 %157, -316976650
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -316976650
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -451821768, i32 -405179862
  store i32 %171, i32* %22
  br label %226

; <label>:172:                                    ; preds = %23
  %173 = load volatile %struct.shop**, %struct.shop*** %8
  %174 = load %struct.shop*, %struct.shop** %173, align 8
  %175 = load volatile %struct.shop**, %struct.shop*** %7
  %176 = load %struct.shop*, %struct.shop** %175, align 8
  %177 = icmp ult %struct.shop* %174, %176
  store i1 %177, i1* %4
  %178 = load i32, i32* @x.53
  %179 = load i32, i32* @y.54
  %180 = add i32 %178, 1830554350
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1830554350
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 239913150, i32 -405179862
  store i32 %192, i32* %22
  br label %226

; <label>:193:                                    ; preds = %23
  %194 = load volatile i1, i1* %4
  %195 = select i1 %194, i32 34356778, i32 -146857695
  store i32 %195, i32* %22
  br label %226

; <label>:196:                                    ; preds = %23
  %197 = load volatile %struct.shop**, %struct.shop*** %8
  %198 = load %struct.shop*, %struct.shop** %197, align 8
  ret %struct.shop* %198

; <label>:199:                                    ; preds = %23
  %200 = load volatile %struct.shop**, %struct.shop*** %8
  %201 = load %struct.shop*, %struct.shop** %200, align 8
  %202 = load volatile %struct.shop**, %struct.shop*** %7
  %203 = load %struct.shop*, %struct.shop** %202, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %201, %struct.shop* %203)
  %204 = load volatile %struct.shop**, %struct.shop*** %8
  %205 = load %struct.shop*, %struct.shop** %204, align 8
  %206 = getelementptr inbounds %struct.shop, %struct.shop* %205, i32 1
  %207 = load volatile %struct.shop**, %struct.shop*** %8
  store %struct.shop* %206, %struct.shop** %207, align 8
  store i32 -97364459, i32* %22
  br label %226

; <label>:208:                                    ; preds = %23
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %210 = alloca %struct.shop*, align 8
  %211 = alloca %struct.shop*, align 8
  %212 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %210, align 8
  store %struct.shop* %1, %struct.shop** %211, align 8
  store %struct.shop* %2, %struct.shop** %212, align 8
  store i32 885281617, i32* %22
  br label %226

; <label>:213:                                    ; preds = %23
  %214 = load volatile %struct.shop**, %struct.shop*** %6
  %215 = load %struct.shop*, %struct.shop** %214, align 8
  %216 = load volatile %struct.shop**, %struct.shop*** %7
  %217 = load %struct.shop*, %struct.shop** %216, align 8
  %218 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %219 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %218, %struct.shop* %215, %struct.shop* %217)
  store i32 -1789357849, i32* %22
  br label %226

; <label>:220:                                    ; preds = %23
  %221 = load volatile %struct.shop**, %struct.shop*** %8
  %222 = load %struct.shop*, %struct.shop** %221, align 8
  %223 = load volatile %struct.shop**, %struct.shop*** %7
  %224 = load %struct.shop*, %struct.shop** %223, align 8
  %225 = icmp ult %struct.shop* %222, %224
  store i32 -451821768, i32* %22
  br label %226

; <label>:226:                                    ; preds = %220, %213, %208, %199, %193, %172, %156, %151, %148, %115, %88, %83, %78, %70, %69, %68, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop*, %struct.shop*) #5 comdat {
  %3 = alloca %struct.shop*, align 8
  %4 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %3, align 8
  store %struct.shop* %1, %struct.shop** %4, align 8
  %5 = load %struct.shop*, %struct.shop** %3, align 8
  %6 = load %struct.shop*, %struct.shop** %4, align 8
  call void @_ZSt4swapI4shopEvRT_S2_(%struct.shop* dereferenceable(8) %5, %struct.shop* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4shopEvRT_S2_(%struct.shop* dereferenceable(8), %struct.shop* dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.shop*, align 8
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop, align 4
  store %struct.shop* %0, %struct.shop** %3, align 8
  store %struct.shop* %1, %struct.shop** %4, align 8
  %6 = load %struct.shop*, %struct.shop** %3, align 8
  %7 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %6) #3
  %8 = bitcast %struct.shop* %5 to i8*
  %9 = bitcast %struct.shop* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.shop*, %struct.shop** %4, align 8
  %11 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %10) #3
  %12 = load %struct.shop*, %struct.shop** %3, align 8
  %13 = bitcast %struct.shop* %12 to i8*
  %14 = bitcast %struct.shop* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %5) #3
  %16 = load %struct.shop*, %struct.shop** %4, align 8
  %17 = bitcast %struct.shop* %16 to i8*
  %18 = bitcast %struct.shop* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %struct.shop*
  %6 = alloca %struct.shop*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.shop*, align 8
  %9 = alloca %struct.shop*, align 8
  %10 = alloca %struct.shop*, align 8
  %11 = alloca %struct.shop, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %8, align 8
  store %struct.shop* %1, %struct.shop** %9, align 8
  %15 = load %struct.shop*, %struct.shop** %8, align 8
  store %struct.shop* %15, %struct.shop** %6
  %16 = load %struct.shop*, %struct.shop** %9, align 8
  store %struct.shop* %16, %struct.shop** %5
  %17 = alloca i32
  store i32 1931814282, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %305
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1931814282, label %21
    i32 -747265790, label %26
    i32 -530060244, label %53
    i32 1283966375, label %80
    i32 2032740481, label %81
    i32 458944525, label %84
    i32 -260069566, label %112
    i32 -660355949, label %142
    i32 1985765767, label %145
    i32 543492913, label %161
    i32 1768874387, label %180
    i32 -392345259, label %183
    i32 2104685820, label %197
    i32 937997404, label %201
    i32 1461913113, label %202
    i32 -1281600697, label %217
    i32 -1481174444, label %246
    i32 -711060234, label %247
    i32 -795160801, label %263
    i32 -1534426428, label %291
    i32 -2135337836, label %292
    i32 -909948087, label %293
    i32 2100897742, label %297
    i32 1315194826, label %301
    i32 -783299391, label %304
  ]

; <label>:20:                                     ; preds = %18
  br label %305

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.shop*, %struct.shop** %6
  %23 = load volatile %struct.shop*, %struct.shop** %5
  %24 = icmp eq %struct.shop* %22, %23
  %25 = select i1 %24, i32 -747265790, i32 2032740481
  store i32 %25, i32* %17
  br label %305

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.59
  %28 = load i32, i32* @y.60
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -530060244, i32 -2135337836
  store i32 %52, i32* %17
  br label %305

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* @x.59
  %55 = load i32, i32* @y.60
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1283966375, i32 -2135337836
  store i32 %79, i32* %17
  br label %305

; <label>:80:                                     ; preds = %18
  store i32 -711060234, i32* %17
  br label %305

; <label>:81:                                     ; preds = %18
  %82 = load %struct.shop*, %struct.shop** %8, align 8
  %83 = getelementptr inbounds %struct.shop, %struct.shop* %82, i64 1
  store %struct.shop* %83, %struct.shop** %10, align 8
  store i32 458944525, i32* %17
  br label %305

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.59
  %86 = load i32, i32* @y.60
  %87 = sub i32 %85, -217694937
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -217694937
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -260069566, i32 -909948087
  store i32 %111, i32* %17
  br label %305

; <label>:112:                                    ; preds = %18
  %113 = load %struct.shop*, %struct.shop** %10, align 8
  %114 = load %struct.shop*, %struct.shop** %9, align 8
  %115 = icmp ne %struct.shop* %113, %114
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.59
  %117 = load i32, i32* @y.60
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -660355949, i32 -909948087
  store i32 %141, i32* %17
  br label %305

; <label>:142:                                    ; preds = %18
  %143 = load volatile i1, i1* %4
  %144 = select i1 %143, i32 1985765767, i32 -711060234
  store i32 %144, i32* %17
  br label %305

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* @x.59
  %147 = load i32, i32* @y.60
  %148 = sub i32 %146, -1289878948
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1289878948
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 543492913, i32 2100897742
  store i32 %160, i32* %17
  br label %305

; <label>:161:                                    ; preds = %18
  %162 = load %struct.shop*, %struct.shop** %10, align 8
  %163 = load %struct.shop*, %struct.shop** %8, align 8
  %164 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.shop* %162, %struct.shop* %163)
  store i1 %164, i1* %3
  %165 = load i32, i32* @x.59
  %166 = load i32, i32* @y.60
  %167 = add i32 %165, -303002830
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -303002830
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1768874387, i32 2100897742
  store i32 %179, i32* %17
  br label %305

; <label>:180:                                    ; preds = %18
  %181 = load volatile i1, i1* %3
  %182 = select i1 %181, i32 -392345259, i32 2104685820
  store i32 %182, i32* %17
  br label %305

; <label>:183:                                    ; preds = %18
  %184 = load %struct.shop*, %struct.shop** %10, align 8
  %185 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %184) #3
  %186 = bitcast %struct.shop* %11 to i8*
  %187 = bitcast %struct.shop* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 4, i1 false)
  %188 = load %struct.shop*, %struct.shop** %8, align 8
  %189 = load %struct.shop*, %struct.shop** %10, align 8
  %190 = load %struct.shop*, %struct.shop** %10, align 8
  %191 = getelementptr inbounds %struct.shop, %struct.shop* %190, i64 1
  %192 = call %struct.shop* @_ZSt13move_backwardIP4shopS1_ET0_T_S3_S2_(%struct.shop* %188, %struct.shop* %189, %struct.shop* %191)
  %193 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %11) #3
  %194 = load %struct.shop*, %struct.shop** %8, align 8
  %195 = bitcast %struct.shop* %194 to i8*
  %196 = bitcast %struct.shop* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 4, i1 false)
  store i32 937997404, i32* %17
  br label %305

; <label>:197:                                    ; preds = %18
  %198 = load %struct.shop*, %struct.shop** %10, align 8
  %199 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %200 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.shop* %198)
  store i32 937997404, i32* %17
  br label %305

; <label>:201:                                    ; preds = %18
  store i32 1461913113, i32* %17
  br label %305

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* @x.59
  %204 = load i32, i32* @y.60
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
  %216 = select i1 %214, i32 -1281600697, i32 1315194826
  store i32 %216, i32* %17
  br label %305

; <label>:217:                                    ; preds = %18
  %218 = load %struct.shop*, %struct.shop** %10, align 8
  %219 = getelementptr inbounds %struct.shop, %struct.shop* %218, i32 1
  store %struct.shop* %219, %struct.shop** %10, align 8
  %220 = load i32, i32* @x.59
  %221 = load i32, i32* @y.60
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1481174444, i32 1315194826
  store i32 %245, i32* %17
  br label %305

; <label>:246:                                    ; preds = %18
  store i32 458944525, i32* %17
  br label %305

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* @x.59
  %249 = load i32, i32* @y.60
  %250 = add i32 %248, -472148039
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -472148039
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -795160801, i32 -783299391
  store i32 %262, i32* %17
  br label %305

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* @x.59
  %265 = load i32, i32* @y.60
  %266 = sub i32 %264, -125632433
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -125632433
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1534426428, i32 -783299391
  store i32 %290, i32* %17
  br label %305

; <label>:291:                                    ; preds = %18
  ret void

; <label>:292:                                    ; preds = %18
  store i32 -530060244, i32* %17
  br label %305

; <label>:293:                                    ; preds = %18
  %294 = load %struct.shop*, %struct.shop** %10, align 8
  %295 = load %struct.shop*, %struct.shop** %9, align 8
  %296 = icmp ne %struct.shop* %294, %295
  store i32 -260069566, i32* %17
  br label %305

; <label>:297:                                    ; preds = %18
  %298 = load %struct.shop*, %struct.shop** %10, align 8
  %299 = load %struct.shop*, %struct.shop** %8, align 8
  %300 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.shop* %298, %struct.shop* %299)
  store i32 543492913, i32* %17
  br label %305

; <label>:301:                                    ; preds = %18
  %302 = load %struct.shop*, %struct.shop** %10, align 8
  %303 = getelementptr inbounds %struct.shop, %struct.shop* %302, i32 1
  store %struct.shop* %303, %struct.shop** %10, align 8
  store i32 -1281600697, i32* %17
  br label %305

; <label>:304:                                    ; preds = %18
  store i32 -795160801, i32* %17
  br label %305

; <label>:305:                                    ; preds = %304, %301, %297, %293, %292, %263, %247, %246, %217, %202, %201, %197, %183, %180, %161, %145, %142, %112, %84, %81, %80, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  store %struct.shop* %11, %struct.shop** %7, align 8
  %12 = alloca i32
  store i32 1823498017, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %184
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1823498017, label %16
    i32 -1315280368, label %44
    i32 1384650774, label %63
    i32 2060782326, label %66
    i32 1453567384, label %94
    i32 1960836340, label %113
    i32 -968893321, label %114
    i32 -440039212, label %141
    i32 -194991809, label %171
    i32 289255159, label %172
    i32 923356461, label %173
    i32 576301395, label %177
    i32 -612515738, label %181
  ]

; <label>:15:                                     ; preds = %13
  br label %184

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.61
  %18 = load i32, i32* @y.62
  %19 = add i32 %17, -702593282
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -702593282
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1315280368, i32 923356461
  store i32 %43, i32* %12
  br label %184

; <label>:44:                                     ; preds = %13
  %45 = load %struct.shop*, %struct.shop** %7, align 8
  %46 = load %struct.shop*, %struct.shop** %6, align 8
  %47 = icmp ne %struct.shop* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.61
  %49 = load i32, i32* @y.62
  %50 = add i32 %48, 386539524
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 386539524
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1384650774, i32 923356461
  store i32 %62, i32* %12
  br label %184

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 2060782326, i32 289255159
  store i32 %65, i32* %12
  br label %184

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.61
  %68 = load i32, i32* @y.62
  %69 = sub i32 %67, 176480227
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 176480227
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1453567384, i32 576301395
  store i32 %93, i32* %12
  br label %184

; <label>:94:                                     ; preds = %13
  %95 = load %struct.shop*, %struct.shop** %7, align 8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.shop* %95)
  %98 = load i32, i32* @x.61
  %99 = load i32, i32* @y.62
  %100 = add i32 %98, 2128148006
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2128148006
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1960836340, i32 576301395
  store i32 %112, i32* %12
  br label %184

; <label>:113:                                    ; preds = %13
  store i32 -968893321, i32* %12
  br label %184

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* @x.61
  %116 = load i32, i32* @y.62
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -440039212, i32 -612515738
  store i32 %140, i32* %12
  br label %184

; <label>:141:                                    ; preds = %13
  %142 = load %struct.shop*, %struct.shop** %7, align 8
  %143 = getelementptr inbounds %struct.shop, %struct.shop* %142, i32 1
  store %struct.shop* %143, %struct.shop** %7, align 8
  %144 = load i32, i32* @x.61
  %145 = load i32, i32* @y.62
  %146 = add i32 %144, -1126796134
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1126796134
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 -194991809, i32 -612515738
  store i32 %170, i32* %12
  br label %184

; <label>:171:                                    ; preds = %13
  store i32 1823498017, i32* %12
  br label %184

; <label>:172:                                    ; preds = %13
  ret void

; <label>:173:                                    ; preds = %13
  %174 = load %struct.shop*, %struct.shop** %7, align 8
  %175 = load %struct.shop*, %struct.shop** %6, align 8
  %176 = icmp ne %struct.shop* %174, %175
  store i32 -1315280368, i32* %12
  br label %184

; <label>:177:                                    ; preds = %13
  %178 = load %struct.shop*, %struct.shop** %7, align 8
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %180 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.shop* %178)
  store i32 1453567384, i32* %12
  br label %184

; <label>:181:                                    ; preds = %13
  %182 = load %struct.shop*, %struct.shop** %7, align 8
  %183 = getelementptr inbounds %struct.shop, %struct.shop* %182, i32 1
  store %struct.shop* %183, %struct.shop** %7, align 8
  store i32 -440039212, i32* %12
  br label %184

; <label>:184:                                    ; preds = %181, %177, %173, %171, %141, %114, %113, %94, %66, %63, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt13move_backwardIP4shopS1_ET0_T_S3_S2_(%struct.shop*, %struct.shop*, %struct.shop*) #0 comdat {
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  %7 = load %struct.shop*, %struct.shop** %4, align 8
  %8 = call %struct.shop* @_ZSt12__miter_baseIP4shopENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.shop* %7)
  %9 = load %struct.shop*, %struct.shop** %5, align 8
  %10 = call %struct.shop* @_ZSt12__miter_baseIP4shopENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.shop* %9)
  %11 = load %struct.shop*, %struct.shop** %6, align 8
  %12 = call %struct.shop* @_ZSt23__copy_move_backward_a2ILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop* %8, %struct.shop* %10, %struct.shop* %11)
  ret %struct.shop* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.shop*) #0 {
  %2 = alloca %struct.shop**
  %3 = alloca %struct.shop*
  %4 = alloca %struct.shop**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.65
  %9 = load i32, i32* @y.66
  %10 = add i32 %8, -421387370
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -421387370
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1991045349, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %163
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1991045349, label %22
    i32 1003104754, label %30
    i32 -402586352, label %63
    i32 596080835, label %64
    i32 -1688163629, label %71
    i32 615699535, label %98
    i32 -1174897064, label %128
    i32 -950821719, label %129
    i32 857860088, label %136
    i32 1865200178, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %163

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1003104754, i32 857860088
  store i32 %29, i32* %18
  br label %163

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %32 = alloca %struct.shop*, align 8
  store %struct.shop** %32, %struct.shop*** %4
  %33 = alloca %struct.shop, align 4
  store %struct.shop* %33, %struct.shop** %3
  %34 = alloca %struct.shop*, align 8
  store %struct.shop** %34, %struct.shop*** %2
  %35 = load volatile %struct.shop**, %struct.shop*** %4
  store %struct.shop* %0, %struct.shop** %35, align 8
  %36 = load volatile %struct.shop**, %struct.shop*** %4
  %37 = load %struct.shop*, %struct.shop** %36, align 8
  %38 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %37) #3
  %39 = load volatile %struct.shop*, %struct.shop** %3
  %40 = bitcast %struct.shop* %39 to i8*
  %41 = bitcast %struct.shop* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 4, i1 false)
  %42 = load volatile %struct.shop**, %struct.shop*** %4
  %43 = load %struct.shop*, %struct.shop** %42, align 8
  %44 = load volatile %struct.shop**, %struct.shop*** %2
  store %struct.shop* %43, %struct.shop** %44, align 8
  %45 = load volatile %struct.shop**, %struct.shop*** %2
  %46 = load %struct.shop*, %struct.shop** %45, align 8
  %47 = getelementptr inbounds %struct.shop, %struct.shop* %46, i32 -1
  %48 = load volatile %struct.shop**, %struct.shop*** %2
  store %struct.shop* %47, %struct.shop** %48, align 8
  %49 = load i32, i32* @x.65
  %50 = load i32, i32* @y.66
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -402586352, i32 857860088
  store i32 %62, i32* %18
  br label %163

; <label>:63:                                     ; preds = %19
  store i32 596080835, i32* %18
  br label %163

; <label>:64:                                     ; preds = %19
  %65 = load volatile %struct.shop**, %struct.shop*** %2
  %66 = load %struct.shop*, %struct.shop** %65, align 8
  %67 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %68 = load volatile %struct.shop*, %struct.shop** %3
  %69 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4shopPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %67, %struct.shop* dereferenceable(8) %68, %struct.shop* %66)
  %70 = select i1 %69, i32 -1688163629, i32 -950821719
  store i32 %70, i32* %18
  br label %163

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.65
  %73 = load i32, i32* @y.66
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 615699535, i32 1865200178
  store i32 %97, i32* %18
  br label %163

; <label>:98:                                     ; preds = %19
  %99 = load volatile %struct.shop**, %struct.shop*** %2
  %100 = load %struct.shop*, %struct.shop** %99, align 8
  %101 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %100) #3
  %102 = load volatile %struct.shop**, %struct.shop*** %4
  %103 = load %struct.shop*, %struct.shop** %102, align 8
  %104 = bitcast %struct.shop* %103 to i8*
  %105 = bitcast %struct.shop* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 4, i1 false)
  %106 = load volatile %struct.shop**, %struct.shop*** %2
  %107 = load %struct.shop*, %struct.shop** %106, align 8
  %108 = load volatile %struct.shop**, %struct.shop*** %4
  store %struct.shop* %107, %struct.shop** %108, align 8
  %109 = load volatile %struct.shop**, %struct.shop*** %2
  %110 = load %struct.shop*, %struct.shop** %109, align 8
  %111 = getelementptr inbounds %struct.shop, %struct.shop* %110, i32 -1
  %112 = load volatile %struct.shop**, %struct.shop*** %2
  store %struct.shop* %111, %struct.shop** %112, align 8
  %113 = load i32, i32* @x.65
  %114 = load i32, i32* @y.66
  %115 = sub i32 %113, -209159141
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -209159141
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1174897064, i32 1865200178
  store i32 %127, i32* %18
  br label %163

; <label>:128:                                    ; preds = %19
  store i32 596080835, i32* %18
  br label %163

; <label>:129:                                    ; preds = %19
  %130 = load volatile %struct.shop*, %struct.shop** %3
  %131 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %130) #3
  %132 = load volatile %struct.shop**, %struct.shop*** %4
  %133 = load %struct.shop*, %struct.shop** %132, align 8
  %134 = bitcast %struct.shop* %133 to i8*
  %135 = bitcast %struct.shop* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 4, i1 false)
  ret void

; <label>:136:                                    ; preds = %19
  %137 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %138 = alloca %struct.shop*, align 8
  %139 = alloca %struct.shop, align 4
  %140 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %138, align 8
  %141 = load %struct.shop*, %struct.shop** %138, align 8
  %142 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %141) #3
  %143 = bitcast %struct.shop* %139 to i8*
  %144 = bitcast %struct.shop* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 4, i1 false)
  %145 = load %struct.shop*, %struct.shop** %138, align 8
  store %struct.shop* %145, %struct.shop** %140, align 8
  %146 = load %struct.shop*, %struct.shop** %140, align 8
  %147 = getelementptr inbounds %struct.shop, %struct.shop* %146, i32 -1
  store %struct.shop* %147, %struct.shop** %140, align 8
  store i32 1003104754, i32* %18
  br label %163

; <label>:148:                                    ; preds = %19
  %149 = load volatile %struct.shop**, %struct.shop*** %2
  %150 = load %struct.shop*, %struct.shop** %149, align 8
  %151 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %150) #3
  %152 = load volatile %struct.shop**, %struct.shop*** %4
  %153 = load %struct.shop*, %struct.shop** %152, align 8
  %154 = bitcast %struct.shop* %153 to i8*
  %155 = bitcast %struct.shop* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 4, i1 false)
  %156 = load volatile %struct.shop**, %struct.shop*** %2
  %157 = load %struct.shop*, %struct.shop** %156, align 8
  %158 = load volatile %struct.shop**, %struct.shop*** %4
  store %struct.shop* %157, %struct.shop** %158, align 8
  %159 = load volatile %struct.shop**, %struct.shop*** %2
  %160 = load %struct.shop*, %struct.shop** %159, align 8
  %161 = getelementptr inbounds %struct.shop, %struct.shop* %160, i32 -1
  %162 = load volatile %struct.shop**, %struct.shop*** %2
  store %struct.shop* %161, %struct.shop** %162, align 8
  store i32 615699535, i32* %18
  br label %163

; <label>:163:                                    ; preds = %148, %136, %128, %98, %71, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt23__copy_move_backward_a2ILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop*, %struct.shop*, %struct.shop*) #0 comdat {
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  %7 = load %struct.shop*, %struct.shop** %4, align 8
  %8 = call %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop* %7)
  %9 = load %struct.shop*, %struct.shop** %5, align 8
  %10 = call %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop* %9)
  %11 = load %struct.shop*, %struct.shop** %6, align 8
  %12 = call %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop* %11)
  %13 = call %struct.shop* @_ZSt22__copy_move_backward_aILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop* %8, %struct.shop* %10, %struct.shop* %12)
  ret %struct.shop* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.shop* @_ZSt12__miter_baseIP4shopENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.shop*) #5 comdat {
  %2 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %2, align 8
  %3 = load %struct.shop*, %struct.shop** %2, align 8
  %4 = call %struct.shop* @_ZNSt10_Iter_baseIP4shopLb0EE7_S_baseES1_(%struct.shop* %3)
  ret %struct.shop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt22__copy_move_backward_aILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop*, %struct.shop*, %struct.shop*) #0 comdat {
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca i8, align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.shop*, %struct.shop** %4, align 8
  %9 = load %struct.shop*, %struct.shop** %5, align 8
  %10 = load %struct.shop*, %struct.shop** %6, align 8
  %11 = call %struct.shop* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4shopEEPT_PKS4_S7_S5_(%struct.shop* %8, %struct.shop* %9, %struct.shop* %10)
  ret %struct.shop* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop*) #0 comdat {
  %2 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %2, align 8
  %3 = load %struct.shop*, %struct.shop** %2, align 8
  %4 = call %struct.shop* @_ZNSt10_Iter_baseIP4shopLb0EE7_S_baseES1_(%struct.shop* %3)
  ret %struct.shop* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.shop* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4shopEEPT_PKS4_S7_S5_(%struct.shop*, %struct.shop*, %struct.shop*) #5 comdat align 2 {
  %4 = alloca %struct.shop*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %struct.shop**
  %8 = alloca %struct.shop**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.77
  %12 = load i32, i32* @y.78
  %13 = add i32 %11, -1101205696
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1101205696
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 667590840, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %245
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 667590840, label %25
    i32 -1439564156, label %33
    i32 1925866370, label %68
    i32 -1789935769, label %71
    i32 1675751758, label %87
    i32 -706815520, label %114
    i32 -1126751978, label %151
    i32 -1937095643, label %153
    i32 235855283, label %208
  ]

; <label>:24:                                     ; preds = %22
  br label %245

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1439564156, i32 -1937095643
  store i32 %32, i32* %21
  br label %245

; <label>:33:                                     ; preds = %22
  %34 = alloca %struct.shop*, align 8
  store %struct.shop** %34, %struct.shop*** %8
  %35 = alloca %struct.shop*, align 8
  %36 = alloca %struct.shop*, align 8
  store %struct.shop** %36, %struct.shop*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile %struct.shop**, %struct.shop*** %8
  store %struct.shop* %0, %struct.shop** %38, align 8
  store %struct.shop* %1, %struct.shop** %35, align 8
  %39 = load volatile %struct.shop**, %struct.shop*** %7
  store %struct.shop* %2, %struct.shop** %39, align 8
  %40 = load %struct.shop*, %struct.shop** %35, align 8
  %41 = load volatile %struct.shop**, %struct.shop*** %8
  %42 = load %struct.shop*, %struct.shop** %41, align 8
  %43 = ptrtoint %struct.shop* %40 to i64
  %44 = ptrtoint %struct.shop* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.77
  %54 = load i32, i32* @y.78
  %55 = sub i32 %53, -1504853736
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1504853736
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1925866370, i32 -1937095643
  store i32 %67, i32* %21
  br label %245

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -1789935769, i32 1675751758
  store i32 %70, i32* %21
  br label %245

; <label>:71:                                     ; preds = %22
  %72 = load volatile %struct.shop**, %struct.shop*** %7
  %73 = load %struct.shop*, %struct.shop** %72, align 8
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, %75
  %77 = add i64 0, %76
  %78 = sub i64 0, %75
  %79 = getelementptr inbounds %struct.shop, %struct.shop* %73, i64 %77
  %80 = bitcast %struct.shop* %79 to i8*
  %81 = load volatile %struct.shop**, %struct.shop*** %8
  %82 = load %struct.shop*, %struct.shop** %81, align 8
  %83 = bitcast %struct.shop* %82 to i8*
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = mul i64 8, %85
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %80, i8* %83, i64 %86, i32 4, i1 false)
  store i32 1675751758, i32* %21
  br label %245

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.77
  %89 = load i32, i32* @y.78
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -706815520, i32 235855283
  store i32 %113, i32* %21
  br label %245

; <label>:114:                                    ; preds = %22
  %115 = load volatile %struct.shop**, %struct.shop*** %7
  %116 = load %struct.shop*, %struct.shop** %115, align 8
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = add i64 0, 9075608602805453062
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, 9075608602805453062
  %122 = sub i64 0, %118
  %123 = getelementptr inbounds %struct.shop, %struct.shop* %116, i64 %121
  store %struct.shop* %123, %struct.shop** %4
  %124 = load i32, i32* @x.77
  %125 = load i32, i32* @y.78
  %126 = sub i32 %124, -1183911640
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1183911640
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1126751978, i32 235855283
  store i32 %150, i32* %21
  br label %245

; <label>:151:                                    ; preds = %22
  %152 = load volatile %struct.shop*, %struct.shop** %4
  ret %struct.shop* %152

; <label>:153:                                    ; preds = %22
  %154 = alloca %struct.shop*, align 8
  %155 = alloca %struct.shop*, align 8
  %156 = alloca %struct.shop*, align 8
  %157 = alloca i64, align 8
  store %struct.shop* %0, %struct.shop** %154, align 8
  store %struct.shop* %1, %struct.shop** %155, align 8
  store %struct.shop* %2, %struct.shop** %156, align 8
  %158 = load %struct.shop*, %struct.shop** %155, align 8
  %159 = load %struct.shop*, %struct.shop** %154, align 8
  %160 = ptrtoint %struct.shop* %158 to i64
  %161 = ptrtoint %struct.shop* %159 to i64
  %162 = add i64 0, -941183549404717455
  %163 = sub i64 %162, %160
  %164 = sub i64 %163, -941183549404717455
  %165 = sub i64 0, %160
  %166 = sub i64 0, %161
  %167 = sub i64 %164, %166
  %168 = add i64 %164, %161
  %169 = shl i64 %160, %161
  %170 = shl i64 %160, %161
  %171 = add i64 0, -7950390420763366733
  %172 = sub i64 %171, %160
  %173 = sub i64 %172, -7950390420763366733
  %174 = sub i64 0, %160
  %175 = sub i64 %173, 6780390029711871205
  %176 = add i64 %175, %161
  %177 = add i64 %176, 6780390029711871205
  %178 = add i64 %173, %161
  %179 = shl i64 %160, %161
  %180 = shl i64 %160, %161
  %181 = sub i64 0, %161
  %182 = add i64 %160, %181
  %183 = sub i64 %160, %161
  %184 = add i64 %182, 3334260671502228832
  %185 = sub i64 %184, 8
  %186 = sub i64 %185, 3334260671502228832
  %187 = sub i64 %182, 8
  %188 = mul i64 %186, 8
  %189 = add i64 0, -3101373241990225086
  %190 = sub i64 %189, %182
  %191 = sub i64 %190, -3101373241990225086
  %192 = sub i64 0, %182
  %193 = sub i64 0, 8
  %194 = sub i64 %191, %193
  %195 = add i64 %191, 8
  %196 = shl i64 %182, 8
  %197 = shl i64 %182, 8
  %198 = shl i64 %182, 8
  %199 = shl i64 %182, 8
  %200 = sub i64 %182, 7884832902915041045
  %201 = sub i64 %200, 8
  %202 = add i64 %201, 7884832902915041045
  %203 = sub i64 %182, 8
  %204 = mul i64 %202, 8
  %205 = sdiv exact i64 %182, 8
  store i64 %205, i64* %157, align 8
  %206 = load i64, i64* %157, align 8
  %207 = icmp ne i64 %206, 0
  store i32 -1439564156, i32* %21
  br label %245

; <label>:208:                                    ; preds = %22
  %209 = load volatile %struct.shop**, %struct.shop*** %7
  %210 = load %struct.shop*, %struct.shop** %209, align 8
  %211 = load volatile i64*, i64** %6
  %212 = load i64, i64* %211, align 8
  %213 = add i64 0, 4135382085599678227
  %214 = sub i64 %213, 0
  %215 = sub i64 %214, 4135382085599678227
  %216 = sub i64 0, 0
  %217 = add i64 %215, -5612755265031316384
  %218 = add i64 %217, %212
  %219 = sub i64 %218, -5612755265031316384
  %220 = add i64 %215, %212
  %221 = add i64 0, 7931462962445608408
  %222 = sub i64 %221, 0
  %223 = sub i64 %222, 7931462962445608408
  %224 = sub i64 0, 0
  %225 = sub i64 0, %223
  %226 = sub i64 0, %212
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, %212
  %230 = sub i64 0, 162195622091541015
  %231 = sub i64 %230, %212
  %232 = add i64 %231, 162195622091541015
  %233 = sub i64 0, %212
  %234 = mul i64 %232, %212
  %235 = sub i64 0, 7376159067471906622
  %236 = sub i64 %235, %212
  %237 = add i64 %236, 7376159067471906622
  %238 = sub i64 0, %212
  %239 = mul i64 %237, %212
  %240 = sub i64 0, -4542061956829040652
  %241 = sub i64 %240, %212
  %242 = add i64 %241, -4542061956829040652
  %243 = sub i64 0, %212
  %244 = getelementptr inbounds %struct.shop, %struct.shop* %210, i64 %242
  store i32 -706815520, i32* %21
  br label %245

; <label>:245:                                    ; preds = %208, %153, %114, %87, %71, %68, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.shop* @_ZNSt10_Iter_baseIP4shopLb0EE7_S_baseES1_(%struct.shop*) #5 comdat align 2 {
  %2 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %2, align 8
  %3 = load %struct.shop*, %struct.shop** %2, align 8
  ret %struct.shop* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4shopPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.shop* dereferenceable(8), %struct.shop*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop, align 4
  %8 = alloca %struct.shop, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = bitcast %struct.shop* %7 to i8*
  %13 = bitcast %struct.shop* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = load %struct.shop*, %struct.shop** %6, align 8
  %15 = bitcast %struct.shop* %8 to i8*
  %16 = bitcast %struct.shop* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = bitcast %struct.shop* %7 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %struct.shop* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call zeroext i1 @"_ZZ4mainENK3$_0clE4shopS0_"(%class.anon* %10, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = sub i32 %4, 1188897999
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1188897999
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1951849744, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1951849744, label %18
    i32 -1326610156, label %38
    i32 1609909899, label %57
    i32 1997219238, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1326610156, i32 1997219238
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon, align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.85
  %44 = load i32, i32* @y.86
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1609909899, i32 1997219238
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %class.anon, align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %60, align 8
  %61 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %60, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61, i32 0, i32 0
  store i32 -1326610156, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 -2087699273, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2087699273, label %15
    i32 2044869763, label %31
    i32 744364254, label %50
    i32 -229395767, label %53
    i32 1627611530, label %56
    i32 2079637590, label %59
    i32 -1532766388, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.87
  %17 = load i32, i32* @y.88
  %18 = sub i32 %16, 1605791187
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1605791187
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2044869763, i32 -1532766388
  store i32 %30, i32* %11
  br label %64

; <label>:31:                                     ; preds = %12
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = icmp ne i32* %32, %33
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.87
  %36 = load i32, i32* @y.88
  %37 = add i32 %35, 2052051962
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2052051962
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 744364254, i32 -1532766388
  store i32 %49, i32* %11
  br label %64

; <label>:50:                                     ; preds = %12
  %51 = load volatile i1, i1* %4
  %52 = select i1 %51, i32 -229395767, i32 2079637590
  store i32 %52, i32* %11
  br label %64

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = load i32*, i32** %5, align 8
  store i32 %54, i32* %55, align 4
  store i32 1627611530, i32* %11
  br label %64

; <label>:56:                                     ; preds = %12
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %5, align 8
  store i32 -2087699273, i32* %11
  br label %64

; <label>:59:                                     ; preds = %12
  ret void

; <label>:60:                                     ; preds = %12
  %61 = load i32*, i32** %5, align 8
  %62 = load i32*, i32** %6, align 8
  %63 = icmp ne i32* %61, %62
  store i32 2044869763, i32* %11
  br label %64

; <label>:64:                                     ; preds = %60, %56, %53, %50, %31, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %struct.shop*
  %4 = alloca %struct.shop*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %6, align 8
  store %struct.shop* %1, %struct.shop** %7, align 8
  %10 = load %struct.shop*, %struct.shop** %6, align 8
  store %struct.shop* %10, %struct.shop** %4
  %11 = load %struct.shop*, %struct.shop** %7, align 8
  store %struct.shop* %11, %struct.shop** %3
  %12 = alloca i32
  store i32 1255187089, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1255187089, label %16
    i32 -612319788, label %21
    i32 -1643893646, label %40
    i32 1926352066, label %56
    i32 1551361138, label %83
    i32 2040241476, label %84
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.shop*, %struct.shop** %4
  %18 = load volatile %struct.shop*, %struct.shop** %3
  %19 = icmp ne %struct.shop* %17, %18
  %20 = select i1 %19, i32 -612319788, i32 -1643893646
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load %struct.shop*, %struct.shop** %6, align 8
  %23 = load %struct.shop*, %struct.shop** %7, align 8
  %24 = load %struct.shop*, %struct.shop** %7, align 8
  %25 = load %struct.shop*, %struct.shop** %6, align 8
  %26 = ptrtoint %struct.shop* %24 to i64
  %27 = ptrtoint %struct.shop* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.shop* %22, %struct.shop* %23, i64 %33)
  %36 = load %struct.shop*, %struct.shop** %6, align 8
  %37 = load %struct.shop*, %struct.shop** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %36, %struct.shop* %37)
  store i32 -1643893646, i32* %12
  br label %85

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* @x.93
  %42 = load i32, i32* @y.94
  %43 = sub i32 %41, 1644275258
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1644275258
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1926352066, i32 2040241476
  store i32 %55, i32* %12
  br label %85

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* @x.93
  %58 = load i32, i32* @y.94
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1551361138, i32 2040241476
  store i32 %82, i32* %12
  br label %85

; <label>:83:                                     ; preds = %13
  ret void

; <label>:84:                                     ; preds = %13
  store i32 1926352066, i32* %12
  br label %85

; <label>:85:                                     ; preds = %84, %56, %40, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_1EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %class.anon.0, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.shop*, %struct.shop*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %9 = alloca %struct.shop*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1903291023, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1903291023, label %16
    i32 -1322874162, label %28
    i32 224439394, label %32
    i32 -919294238, label %60
    i32 -1226756892, label %93
    i32 -687203785, label %94
    i32 -892791870, label %111
    i32 -1569176819, label %112
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load %struct.shop*, %struct.shop** %6, align 8
  %18 = load %struct.shop*, %struct.shop** %5, align 8
  %19 = ptrtoint %struct.shop* %17 to i64
  %20 = ptrtoint %struct.shop* %18 to i64
  %21 = sub i64 %19, 6461323733657684683
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 6461323733657684683
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1322874162, i32 -892791870
  store i32 %27, i32* %12
  br label %118

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 224439394, i32 -687203785
  store i32 %31, i32* %12
  br label %118

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.97
  %34 = load i32, i32* @y.98
  %35 = sub i32 %33, 1523035733
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1523035733
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -919294238, i32 -1569176819
  store i32 %59, i32* %12
  br label %118

; <label>:60:                                     ; preds = %13
  %61 = load %struct.shop*, %struct.shop** %5, align 8
  %62 = load %struct.shop*, %struct.shop** %6, align 8
  %63 = load %struct.shop*, %struct.shop** %6, align 8
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %61, %struct.shop* %62, %struct.shop* %63)
  %66 = load i32, i32* @x.97
  %67 = load i32, i32* @y.98
  %68 = add i32 %66, 1171438557
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1171438557
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1226756892, i32 -1569176819
  store i32 %92, i32* %12
  br label %118

; <label>:93:                                     ; preds = %13
  store i32 -892791870, i32* %12
  br label %118

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %7, align 8
  %96 = add i64 %95, 2746198678464603813
  %97 = add i64 %96, -1
  %98 = sub i64 %97, 2746198678464603813
  %99 = add nsw i64 %95, -1
  store i64 %98, i64* %7, align 8
  %100 = load %struct.shop*, %struct.shop** %5, align 8
  %101 = load %struct.shop*, %struct.shop** %6, align 8
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %10 to i8*
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 1, i32 1, i1 false)
  %104 = call %struct.shop* @"_ZSt27__unguarded_partition_pivotIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_T0_"(%struct.shop* %100, %struct.shop* %101)
  store %struct.shop* %104, %struct.shop** %9, align 8
  %105 = load %struct.shop*, %struct.shop** %9, align 8
  %106 = load %struct.shop*, %struct.shop** %6, align 8
  %107 = load i64, i64* %7, align 8
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %11 to i8*
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.shop* %105, %struct.shop* %106, i64 %107)
  %110 = load %struct.shop*, %struct.shop** %9, align 8
  store %struct.shop* %110, %struct.shop** %6, align 8
  store i32 -1903291023, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  ret void

; <label>:112:                                    ; preds = %13
  %113 = load %struct.shop*, %struct.shop** %5, align 8
  %114 = load %struct.shop*, %struct.shop** %6, align 8
  %115 = load %struct.shop*, %struct.shop** %6, align 8
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %113, %struct.shop* %114, %struct.shop* %115)
  store i32 -919294238, i32* %12
  br label %118

; <label>:118:                                    ; preds = %112, %94, %93, %60, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*
  %7 = alloca %struct.shop**
  %8 = alloca %struct.shop**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.99
  %13 = load i32, i32* @y.100
  %14 = add i32 %12, -260573520
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -260573520
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1899620588, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %241
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1899620588, label %26
    i32 -1598206103, label %46
    i32 -784418005, label %94
    i32 1141637925, label %97
    i32 1832872898, label %116
    i32 -463369343, label %125
    i32 2057070637, label %152
    i32 -738246062, label %179
    i32 1823047637, label %180
    i32 871314145, label %240
  ]

; <label>:25:                                     ; preds = %23
  br label %241

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1598206103, i32 1823047637
  store i32 %45, i32* %22
  br label %241

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9
  %48 = alloca %struct.shop*, align 8
  store %struct.shop** %48, %struct.shop*** %8
  %49 = alloca %struct.shop*, align 8
  store %struct.shop** %49, %struct.shop*** %7
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %4
  %53 = load volatile %struct.shop**, %struct.shop*** %8
  store %struct.shop* %0, %struct.shop** %53, align 8
  %54 = load volatile %struct.shop**, %struct.shop*** %7
  store %struct.shop* %1, %struct.shop** %54, align 8
  %55 = load volatile %struct.shop**, %struct.shop*** %7
  %56 = load %struct.shop*, %struct.shop** %55, align 8
  %57 = load volatile %struct.shop**, %struct.shop*** %8
  %58 = load %struct.shop*, %struct.shop** %57, align 8
  %59 = ptrtoint %struct.shop* %56 to i64
  %60 = ptrtoint %struct.shop* %58 to i64
  %61 = add i64 %59, -6084299580344253267
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, -6084299580344253267
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  %66 = icmp sgt i64 %65, 16
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.99
  %68 = load i32, i32* @y.100
  %69 = add i32 %67, 295756999
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 295756999
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -784418005, i32 1823047637
  store i32 %93, i32* %22
  br label %241

; <label>:94:                                     ; preds = %23
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 1141637925, i32 1832872898
  store i32 %96, i32* %22
  br label %241

; <label>:97:                                     ; preds = %23
  %98 = load volatile %struct.shop**, %struct.shop*** %8
  %99 = load %struct.shop*, %struct.shop** %98, align 8
  %100 = load volatile %struct.shop**, %struct.shop*** %8
  %101 = load %struct.shop*, %struct.shop** %100, align 8
  %102 = getelementptr inbounds %struct.shop, %struct.shop* %101, i64 16
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %6
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %103 to i8*
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %106, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %99, %struct.shop* %102)
  %107 = load volatile %struct.shop**, %struct.shop*** %8
  %108 = load %struct.shop*, %struct.shop** %107, align 8
  %109 = getelementptr inbounds %struct.shop, %struct.shop* %108, i64 16
  %110 = load volatile %struct.shop**, %struct.shop*** %7
  %111 = load %struct.shop*, %struct.shop** %110, align 8
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %5
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %112 to i8*
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %115, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %109, %struct.shop* %111)
  store i32 -463369343, i32* %22
  br label %241

; <label>:116:                                    ; preds = %23
  %117 = load volatile %struct.shop**, %struct.shop*** %8
  %118 = load %struct.shop*, %struct.shop** %117, align 8
  %119 = load volatile %struct.shop**, %struct.shop*** %7
  %120 = load %struct.shop*, %struct.shop** %119, align 8
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %4
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %121 to i8*
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %124, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %118, %struct.shop* %120)
  store i32 -463369343, i32* %22
  br label %241

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* @x.99
  %127 = load i32, i32* @y.100
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2057070637, i32 871314145
  store i32 %151, i32* %22
  br label %241

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* @x.99
  %154 = load i32, i32* @y.100
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -738246062, i32 871314145
  store i32 %178, i32* %22
  br label %241

; <label>:179:                                    ; preds = %23
  ret void

; <label>:180:                                    ; preds = %23
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %182 = alloca %struct.shop*, align 8
  %183 = alloca %struct.shop*, align 8
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %182, align 8
  store %struct.shop* %1, %struct.shop** %183, align 8
  %187 = load %struct.shop*, %struct.shop** %183, align 8
  %188 = load %struct.shop*, %struct.shop** %182, align 8
  %189 = ptrtoint %struct.shop* %187 to i64
  %190 = ptrtoint %struct.shop* %188 to i64
  %191 = sub i64 0, -760808455841007278
  %192 = sub i64 %191, %189
  %193 = add i64 %192, -760808455841007278
  %194 = sub i64 0, %189
  %195 = sub i64 0, %193
  %196 = sub i64 0, %190
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %193, %190
  %200 = add i64 %189, 124073353370860764
  %201 = sub i64 %200, %190
  %202 = sub i64 %201, 124073353370860764
  %203 = sub i64 %189, %190
  %204 = mul i64 %202, %190
  %205 = sub i64 %189, 5960122020519531514
  %206 = sub i64 %205, %190
  %207 = add i64 %206, 5960122020519531514
  %208 = sub i64 %189, %190
  %209 = mul i64 %207, %190
  %210 = add i64 0, -3190658465699057871
  %211 = sub i64 %210, %189
  %212 = sub i64 %211, -3190658465699057871
  %213 = sub i64 0, %189
  %214 = sub i64 %212, 9126963910461885301
  %215 = add i64 %214, %190
  %216 = add i64 %215, 9126963910461885301
  %217 = add i64 %212, %190
  %218 = add i64 %189, -2522208577269162936
  %219 = sub i64 %218, %190
  %220 = sub i64 %219, -2522208577269162936
  %221 = sub i64 %189, %190
  %222 = mul i64 %220, %190
  %223 = shl i64 %189, %190
  %224 = add i64 %189, 4228495968936458186
  %225 = sub i64 %224, %190
  %226 = sub i64 %225, 4228495968936458186
  %227 = sub i64 %189, %190
  %228 = mul i64 %226, %190
  %229 = shl i64 %189, %190
  %230 = sub i64 0, %190
  %231 = add i64 %189, %230
  %232 = sub i64 %189, %190
  %233 = add i64 %231, 6448099841571878794
  %234 = sub i64 %233, 8
  %235 = sub i64 %234, 6448099841571878794
  %236 = sub i64 %231, 8
  %237 = mul i64 %235, 8
  %238 = sdiv exact i64 %231, 8
  %239 = icmp sgt i64 %238, 16
  store i32 -1598206103, i32* %22
  br label %241

; <label>:240:                                    ; preds = %23
  store i32 2057070637, i32* %22
  br label %241

; <label>:241:                                    ; preds = %240, %180, %152, %125, %116, %97, %94, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store %struct.shop* %2, %struct.shop** %7, align 8
  %10 = load %struct.shop*, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %6, align 8
  %12 = load %struct.shop*, %struct.shop** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %10, %struct.shop* %11, %struct.shop* %12)
  %15 = load %struct.shop*, %struct.shop** %5, align 8
  %16 = load %struct.shop*, %struct.shop** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %15, %struct.shop* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.shop* @"_ZSt27__unguarded_partition_pivotIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %9 = load %struct.shop*, %struct.shop** %4, align 8
  %10 = load %struct.shop*, %struct.shop** %5, align 8
  %11 = load %struct.shop*, %struct.shop** %4, align 8
  %12 = ptrtoint %struct.shop* %10 to i64
  %13 = ptrtoint %struct.shop* %11 to i64
  %14 = add i64 %12, 2930575702816710396
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2930575702816710396
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %struct.shop, %struct.shop* %9, i64 %19
  store %struct.shop* %20, %struct.shop** %6, align 8
  %21 = load %struct.shop*, %struct.shop** %4, align 8
  %22 = load %struct.shop*, %struct.shop** %4, align 8
  %23 = getelementptr inbounds %struct.shop, %struct.shop* %22, i64 1
  %24 = load %struct.shop*, %struct.shop** %6, align 8
  %25 = load %struct.shop*, %struct.shop** %5, align 8
  %26 = getelementptr inbounds %struct.shop, %struct.shop* %25, i64 -1
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_S7_T0_"(%struct.shop* %21, %struct.shop* %23, %struct.shop* %24, %struct.shop* %26)
  %29 = load %struct.shop*, %struct.shop** %4, align 8
  %30 = getelementptr inbounds %struct.shop, %struct.shop* %29, i64 1
  %31 = load %struct.shop*, %struct.shop** %5, align 8
  %32 = load %struct.shop*, %struct.shop** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call %struct.shop* @"_ZSt21__unguarded_partitionIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_S7_T0_"(%struct.shop* %30, %struct.shop* %31, %struct.shop* %32)
  ret %struct.shop* %35
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*
  %5 = alloca %struct.shop**
  %6 = alloca %struct.shop**
  %7 = alloca %struct.shop**
  %8 = alloca %struct.shop**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.105
  %13 = load i32, i32* @y.106
  %14 = add i32 %12, -1142116653
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1142116653
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1785725710, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %233
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1785725710, label %26
    i32 1551147223, label %46
    i32 1920887410, label %94
    i32 -1226534003, label %95
    i32 363135373, label %102
    i32 -1889099846, label %110
    i32 -161437923, label %121
    i32 993185917, label %148
    i32 -119478692, label %163
    i32 336211859, label %164
    i32 979178774, label %192
    i32 970874840, label %212
    i32 -2011607146, label %213
    i32 1221999436, label %214
    i32 -1156091838, label %227
    i32 1337119271, label %228
  ]

; <label>:25:                                     ; preds = %23
  br label %233

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1551147223, i32 1221999436
  store i32 %45, i32* %22
  br label %233

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9
  %48 = alloca %struct.shop*, align 8
  store %struct.shop** %48, %struct.shop*** %8
  %49 = alloca %struct.shop*, align 8
  store %struct.shop** %49, %struct.shop*** %7
  %50 = alloca %struct.shop*, align 8
  store %struct.shop** %50, %struct.shop*** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %52 = alloca %struct.shop*, align 8
  store %struct.shop** %52, %struct.shop*** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %4
  %54 = load volatile %struct.shop**, %struct.shop*** %8
  store %struct.shop* %0, %struct.shop** %54, align 8
  %55 = load volatile %struct.shop**, %struct.shop*** %7
  store %struct.shop* %1, %struct.shop** %55, align 8
  %56 = load volatile %struct.shop**, %struct.shop*** %6
  store %struct.shop* %2, %struct.shop** %56, align 8
  %57 = load volatile %struct.shop**, %struct.shop*** %8
  %58 = load %struct.shop*, %struct.shop** %57, align 8
  %59 = load volatile %struct.shop**, %struct.shop*** %7
  %60 = load %struct.shop*, %struct.shop** %59, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %51 to i8*
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %63, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %58, %struct.shop* %60)
  %64 = load volatile %struct.shop**, %struct.shop*** %7
  %65 = load %struct.shop*, %struct.shop** %64, align 8
  %66 = load volatile %struct.shop**, %struct.shop*** %5
  store %struct.shop* %65, %struct.shop** %66, align 8
  %67 = load i32, i32* @x.105
  %68 = load i32, i32* @y.106
  %69 = add i32 %67, 981961048
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 981961048
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1920887410, i32 1221999436
  store i32 %93, i32* %22
  br label %233

; <label>:94:                                     ; preds = %23
  store i32 -1226534003, i32* %22
  br label %233

; <label>:95:                                     ; preds = %23
  %96 = load volatile %struct.shop**, %struct.shop*** %5
  %97 = load %struct.shop*, %struct.shop** %96, align 8
  %98 = load volatile %struct.shop**, %struct.shop*** %6
  %99 = load %struct.shop*, %struct.shop** %98, align 8
  %100 = icmp ult %struct.shop* %97, %99
  %101 = select i1 %100, i32 363135373, i32 -2011607146
  store i32 %101, i32* %22
  br label %233

; <label>:102:                                    ; preds = %23
  %103 = load volatile %struct.shop**, %struct.shop*** %5
  %104 = load %struct.shop*, %struct.shop** %103, align 8
  %105 = load volatile %struct.shop**, %struct.shop*** %8
  %106 = load %struct.shop*, %struct.shop** %105, align 8
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9
  %108 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %107, %struct.shop* %104, %struct.shop* %106)
  %109 = select i1 %108, i32 -1889099846, i32 -161437923
  store i32 %109, i32* %22
  br label %233

; <label>:110:                                    ; preds = %23
  %111 = load volatile %struct.shop**, %struct.shop*** %8
  %112 = load %struct.shop*, %struct.shop** %111, align 8
  %113 = load volatile %struct.shop**, %struct.shop*** %7
  %114 = load %struct.shop*, %struct.shop** %113, align 8
  %115 = load volatile %struct.shop**, %struct.shop*** %5
  %116 = load %struct.shop*, %struct.shop** %115, align 8
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %4
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %117 to i8*
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %120, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %112, %struct.shop* %114, %struct.shop* %116)
  store i32 -161437923, i32* %22
  br label %233

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* @x.105
  %123 = load i32, i32* @y.106
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 993185917, i32 -1156091838
  store i32 %147, i32* %22
  br label %233

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* @x.105
  %150 = load i32, i32* @y.106
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -119478692, i32 -1156091838
  store i32 %162, i32* %22
  br label %233

; <label>:163:                                    ; preds = %23
  store i32 336211859, i32* %22
  br label %233

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* @x.105
  %166 = load i32, i32* @y.106
  %167 = add i32 %165, -275508334
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -275508334
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 979178774, i32 1337119271
  store i32 %191, i32* %22
  br label %233

; <label>:192:                                    ; preds = %23
  %193 = load volatile %struct.shop**, %struct.shop*** %5
  %194 = load %struct.shop*, %struct.shop** %193, align 8
  %195 = getelementptr inbounds %struct.shop, %struct.shop* %194, i32 1
  %196 = load volatile %struct.shop**, %struct.shop*** %5
  store %struct.shop* %195, %struct.shop** %196, align 8
  %197 = load i32, i32* @x.105
  %198 = load i32, i32* @y.106
  %199 = sub i32 %197, -1262332185
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1262332185
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 970874840, i32 1337119271
  store i32 %211, i32* %22
  br label %233

; <label>:212:                                    ; preds = %23
  store i32 -1226534003, i32* %22
  br label %233

; <label>:213:                                    ; preds = %23
  ret void

; <label>:214:                                    ; preds = %23
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %216 = alloca %struct.shop*, align 8
  %217 = alloca %struct.shop*, align 8
  %218 = alloca %struct.shop*, align 8
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %220 = alloca %struct.shop*, align 8
  %221 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %216, align 8
  store %struct.shop* %1, %struct.shop** %217, align 8
  store %struct.shop* %2, %struct.shop** %218, align 8
  %222 = load %struct.shop*, %struct.shop** %216, align 8
  %223 = load %struct.shop*, %struct.shop** %217, align 8
  %224 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %219 to i8*
  %225 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %222, %struct.shop* %223)
  %226 = load %struct.shop*, %struct.shop** %217, align 8
  store %struct.shop* %226, %struct.shop** %220, align 8
  store i32 1551147223, i32* %22
  br label %233

; <label>:227:                                    ; preds = %23
  store i32 993185917, i32* %22
  br label %233

; <label>:228:                                    ; preds = %23
  %229 = load volatile %struct.shop**, %struct.shop*** %5
  %230 = load %struct.shop*, %struct.shop** %229, align 8
  %231 = getelementptr inbounds %struct.shop, %struct.shop* %230, i32 1
  %232 = load volatile %struct.shop**, %struct.shop*** %5
  store %struct.shop* %231, %struct.shop** %232, align 8
  store i32 979178774, i32* %22
  br label %233

; <label>:233:                                    ; preds = %228, %227, %214, %212, %192, %164, %163, %148, %121, %110, %102, %95, %94, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*
  %4 = alloca %struct.shop**
  %5 = alloca %struct.shop**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.107
  %10 = load i32, i32* @y.108
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 90818162, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %100
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 90818162, label %22
    i32 2087396177, label %30
    i32 -408585218, label %64
    i32 1712931614, label %65
    i32 -208972974, label %79
    i32 36462635, label %94
    i32 -349836861, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %100

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2087396177, i32 -349836861
  store i32 %29, i32* %18
  br label %100

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %6
  %32 = alloca %struct.shop*, align 8
  store %struct.shop** %32, %struct.shop*** %5
  %33 = alloca %struct.shop*, align 8
  store %struct.shop** %33, %struct.shop*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %3
  %35 = load volatile %struct.shop**, %struct.shop*** %5
  store %struct.shop* %0, %struct.shop** %35, align 8
  %36 = load volatile %struct.shop**, %struct.shop*** %4
  store %struct.shop* %1, %struct.shop** %36, align 8
  %37 = load i32, i32* @x.107
  %38 = load i32, i32* @y.108
  %39 = add i32 %37, 100373977
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 100373977
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -408585218, i32 -349836861
  store i32 %63, i32* %18
  br label %100

; <label>:64:                                     ; preds = %19
  store i32 1712931614, i32* %18
  br label %100

; <label>:65:                                     ; preds = %19
  %66 = load volatile %struct.shop**, %struct.shop*** %4
  %67 = load %struct.shop*, %struct.shop** %66, align 8
  %68 = load volatile %struct.shop**, %struct.shop*** %5
  %69 = load %struct.shop*, %struct.shop** %68, align 8
  %70 = ptrtoint %struct.shop* %67 to i64
  %71 = ptrtoint %struct.shop* %69 to i64
  %72 = add i64 %70, 2177600967395982936
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 2177600967395982936
  %75 = sub i64 %70, %71
  %76 = sdiv exact i64 %74, 8
  %77 = icmp sgt i64 %76, 1
  %78 = select i1 %77, i32 -208972974, i32 36462635
  store i32 %78, i32* %18
  br label %100

; <label>:79:                                     ; preds = %19
  %80 = load volatile %struct.shop**, %struct.shop*** %4
  %81 = load %struct.shop*, %struct.shop** %80, align 8
  %82 = getelementptr inbounds %struct.shop, %struct.shop* %81, i32 -1
  %83 = load volatile %struct.shop**, %struct.shop*** %4
  store %struct.shop* %82, %struct.shop** %83, align 8
  %84 = load volatile %struct.shop**, %struct.shop*** %5
  %85 = load %struct.shop*, %struct.shop** %84, align 8
  %86 = load volatile %struct.shop**, %struct.shop*** %4
  %87 = load %struct.shop*, %struct.shop** %86, align 8
  %88 = load volatile %struct.shop**, %struct.shop*** %4
  %89 = load %struct.shop*, %struct.shop** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %3
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %90 to i8*
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %6
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %85, %struct.shop* %87, %struct.shop* %89)
  store i32 1712931614, i32* %18
  br label %100

; <label>:94:                                     ; preds = %19
  ret void

; <label>:95:                                     ; preds = %19
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %97 = alloca %struct.shop*, align 8
  %98 = alloca %struct.shop*, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %97, align 8
  store %struct.shop* %1, %struct.shop** %98, align 8
  store i32 2087396177, i32* %18
  br label %100

; <label>:100:                                    ; preds = %95, %79, %65, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.shop, align 4
  %10 = alloca %struct.shop, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  %12 = load %struct.shop*, %struct.shop** %6, align 8
  %13 = load %struct.shop*, %struct.shop** %5, align 8
  %14 = ptrtoint %struct.shop* %12 to i64
  %15 = ptrtoint %struct.shop* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1701153917, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %119
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1701153917, label %24
    i32 906178297, label %28
    i32 1286508179, label %29
    i32 -665602711, label %44
    i32 871210273, label %64
    i32 -540066197, label %65
    i32 784832269, label %81
    i32 -1781781905, label %102
    i32 410012153, label %103
    i32 1506644177, label %104
  ]

; <label>:23:                                     ; preds = %21
  br label %119

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 906178297, i32 1286508179
  store i32 %27, i32* %20
  br label %119

; <label>:28:                                     ; preds = %21
  store i32 410012153, i32* %20
  br label %119

; <label>:29:                                     ; preds = %21
  %30 = load %struct.shop*, %struct.shop** %6, align 8
  %31 = load %struct.shop*, %struct.shop** %5, align 8
  %32 = ptrtoint %struct.shop* %30 to i64
  %33 = ptrtoint %struct.shop* %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 8
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 %38, 576214246353003138
  %40 = sub i64 %39, 2
  %41 = add i64 %40, 576214246353003138
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -665602711, i32* %20
  br label %119

; <label>:44:                                     ; preds = %21
  %45 = load %struct.shop*, %struct.shop** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds %struct.shop, %struct.shop* %45, i64 %46
  %48 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %47) #3
  %49 = bitcast %struct.shop* %9 to i8*
  %50 = bitcast %struct.shop* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  %51 = load %struct.shop*, %struct.shop** %5, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %9) #3
  %55 = bitcast %struct.shop* %10 to i8*
  %56 = bitcast %struct.shop* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %11 to i8*
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 1, i32 1, i1 false)
  %59 = bitcast %struct.shop* %10 to i64*
  %60 = load i64, i64* %59, align 4
  call void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop* %51, i64 %52, i64 %53, i64 %60)
  %61 = load i64, i64* %8, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 871210273, i32 -540066197
  store i32 %63, i32* %20
  br label %119

; <label>:64:                                     ; preds = %21
  store i32 410012153, i32* %20
  br label %119

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x.109
  %67 = load i32, i32* @y.110
  %68 = add i32 %66, -784605195
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -784605195
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 784832269, i32 1506644177
  store i32 %80, i32* %20
  br label %119

; <label>:81:                                     ; preds = %21
  %82 = load i64, i64* %8, align 8
  %83 = add i64 %82, -4327607209628744008
  %84 = add i64 %83, -1
  %85 = sub i64 %84, -4327607209628744008
  %86 = add nsw i64 %82, -1
  store i64 %85, i64* %8, align 8
  %87 = load i32, i32* @x.109
  %88 = load i32, i32* @y.110
  %89 = sub i32 %87, -1395156156
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1395156156
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1781781905, i32 1506644177
  store i32 %101, i32* %20
  br label %119

; <label>:102:                                    ; preds = %21
  store i32 -665602711, i32* %20
  br label %119

; <label>:103:                                    ; preds = %21
  ret void

; <label>:104:                                    ; preds = %21
  %105 = load i64, i64* %8, align 8
  %106 = sub i64 0, -1
  %107 = add i64 %105, %106
  %108 = sub i64 %105, -1
  %109 = mul i64 %107, -1
  %110 = add i64 %105, -1852985591418912593
  %111 = sub i64 %110, -1
  %112 = sub i64 %111, -1852985591418912593
  %113 = sub i64 %105, -1
  %114 = mul i64 %112, -1
  %115 = sub i64 %105, 3563466500783394313
  %116 = add i64 %115, -1
  %117 = add i64 %116, 3563466500783394313
  %118 = add nsw i64 %105, -1
  store i64 %117, i64* %8, align 8
  store i32 784832269, i32* %20
  br label %119

; <label>:119:                                    ; preds = %104, %102, %81, %65, %64, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %struct.shop*, %struct.shop*) #5 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.111
  %8 = load i32, i32* @y.112
  %9 = sub i32 %7, -2004077110
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2004077110
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2019771454, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2019771454, label %21
    i32 -1842592460, label %41
    i32 -416300086, label %86
    i32 -691538112, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %107

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1842592460, i32 -691538112
  store i32 %40, i32* %17
  br label %107

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %43 = alloca %struct.shop*, align 8
  %44 = alloca %struct.shop*, align 8
  %45 = alloca %struct.shop, align 4
  %46 = alloca %struct.shop, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %42, align 8
  store %struct.shop* %1, %struct.shop** %43, align 8
  store %struct.shop* %2, %struct.shop** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %47, i32 0, i32 0
  %49 = load %struct.shop*, %struct.shop** %43, align 8
  %50 = bitcast %struct.shop* %45 to i8*
  %51 = bitcast %struct.shop* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = load %struct.shop*, %struct.shop** %44, align 8
  %53 = bitcast %struct.shop* %46 to i8*
  %54 = bitcast %struct.shop* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false)
  %55 = bitcast %struct.shop* %45 to i64*
  %56 = load i64, i64* %55, align 4
  %57 = bitcast %struct.shop* %46 to i64*
  %58 = load i64, i64* %57, align 4
  %59 = call zeroext i1 @"_ZZ4mainENK3$_1clE4shopS0_"(%class.anon.0* %48, i64 %56, i64 %58)
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.111
  %61 = load i32, i32* @y.112
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -416300086, i32 -691538112
  store i32 %85, i32* %17
  br label %107

; <label>:86:                                     ; preds = %18
  %87 = load volatile i1, i1* %4
  ret i1 %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %90 = alloca %struct.shop*, align 8
  %91 = alloca %struct.shop*, align 8
  %92 = alloca %struct.shop, align 4
  %93 = alloca %struct.shop, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %89, align 8
  store %struct.shop* %1, %struct.shop** %90, align 8
  store %struct.shop* %2, %struct.shop** %91, align 8
  %94 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %89, align 8
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %94, i32 0, i32 0
  %96 = load %struct.shop*, %struct.shop** %90, align 8
  %97 = bitcast %struct.shop* %92 to i8*
  %98 = bitcast %struct.shop* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 4, i1 false)
  %99 = load %struct.shop*, %struct.shop** %91, align 8
  %100 = bitcast %struct.shop* %93 to i8*
  %101 = bitcast %struct.shop* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 4, i1 false)
  %102 = bitcast %struct.shop* %92 to i64*
  %103 = load i64, i64* %102, align 4
  %104 = bitcast %struct.shop* %93 to i64*
  %105 = load i64, i64* %104, align 4
  %106 = call zeroext i1 @"_ZZ4mainENK3$_1clE4shopS0_"(%class.anon.0* %95, i64 %103, i64 %105)
  store i32 -1842592460, i32* %17
  br label %107

; <label>:107:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %struct.shop, align 4
  %9 = alloca %struct.shop, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %struct.shop* %0, %struct.shop** %5, align 8
  store %struct.shop* %1, %struct.shop** %6, align 8
  store %struct.shop* %2, %struct.shop** %7, align 8
  %11 = load %struct.shop*, %struct.shop** %7, align 8
  %12 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %11) #3
  %13 = bitcast %struct.shop* %8 to i8*
  %14 = bitcast %struct.shop* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.shop*, %struct.shop** %5, align 8
  %16 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %15) #3
  %17 = load %struct.shop*, %struct.shop** %7, align 8
  %18 = bitcast %struct.shop* %17 to i8*
  %19 = bitcast %struct.shop* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.shop*, %struct.shop** %5, align 8
  %21 = load %struct.shop*, %struct.shop** %6, align 8
  %22 = load %struct.shop*, %struct.shop** %5, align 8
  %23 = ptrtoint %struct.shop* %21 to i64
  %24 = ptrtoint %struct.shop* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %8) #3
  %30 = bitcast %struct.shop* %9 to i8*
  %31 = bitcast %struct.shop* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %10 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = bitcast %struct.shop* %9 to i64*
  %35 = load i64, i64* %34, align 4
  call void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop* %20, i64 0, i64 %28, i64 %35)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop*, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca %struct.shop, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %8 = alloca %struct.shop*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.shop, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  %17 = bitcast %struct.shop* %6 to i64*
  store i64 %3, i64* %17, align 4
  store %struct.shop* %0, %struct.shop** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 251919526, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %239
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 251919526, label %24
    i32 2099403187, label %34
    i32 -1447785966, label %52
    i32 -501920278, label %58
    i32 1261517393, label %74
    i32 -1854583884, label %99
    i32 -1955596951, label %100
    i32 112805933, label %116
    i32 -989165458, label %149
    i32 1261112023, label %152
    i32 -1663219676, label %161
    i32 1709235869, label %185
    i32 545307917, label %196
    i32 1971399776, label %207
  ]

; <label>:23:                                     ; preds = %21
  br label %239

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  %27 = sub i64 %26, 2542720347377641437
  %28 = sub i64 %27, 1
  %29 = add i64 %28, 2542720347377641437
  %30 = sub nsw i64 %26, 1
  %31 = sdiv i64 %29, 2
  %32 = icmp slt i64 %25, %31
  %33 = select i1 %32, i32 2099403187, i32 -1955596951
  store i32 %33, i32* %20
  br label %239

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %12, align 8
  %36 = add i64 %35, -1553053466554089438
  %37 = add i64 %36, 1
  %38 = sub i64 %37, -1553053466554089438
  %39 = add nsw i64 %35, 1
  %40 = mul nsw i64 2, %38
  store i64 %40, i64* %12, align 8
  %41 = load %struct.shop*, %struct.shop** %8, align 8
  %42 = load i64, i64* %12, align 8
  %43 = getelementptr inbounds %struct.shop, %struct.shop* %41, i64 %42
  %44 = load %struct.shop*, %struct.shop** %8, align 8
  %45 = load i64, i64* %12, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = getelementptr inbounds %struct.shop, %struct.shop* %44, i64 %47
  %50 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7, %struct.shop* %43, %struct.shop* %49)
  %51 = select i1 %50, i32 -1447785966, i32 -501920278
  store i32 %51, i32* %20
  br label %239

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %12, align 8
  %54 = add i64 %53, -2217264005309154266
  %55 = add i64 %54, -1
  %56 = sub i64 %55, -2217264005309154266
  %57 = add nsw i64 %53, -1
  store i64 %56, i64* %12, align 8
  store i32 -501920278, i32* %20
  br label %239

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.115
  %60 = load i32, i32* @y.116
  %61 = add i32 %59, 1737476025
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1737476025
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1261517393, i32 545307917
  store i32 %73, i32* %20
  br label %239

; <label>:74:                                     ; preds = %21
  %75 = load %struct.shop*, %struct.shop** %8, align 8
  %76 = load i64, i64* %12, align 8
  %77 = getelementptr inbounds %struct.shop, %struct.shop* %75, i64 %76
  %78 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %77) #3
  %79 = load %struct.shop*, %struct.shop** %8, align 8
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds %struct.shop, %struct.shop* %79, i64 %80
  %82 = bitcast %struct.shop* %81 to i8*
  %83 = bitcast %struct.shop* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  %84 = load i64, i64* %12, align 8
  store i64 %84, i64* %9, align 8
  %85 = load i32, i32* @x.115
  %86 = load i32, i32* @y.116
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1854583884, i32 545307917
  store i32 %98, i32* %20
  br label %239

; <label>:99:                                     ; preds = %21
  store i32 251919526, i32* %20
  br label %239

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @x.115
  %102 = load i32, i32* @y.116
  %103 = sub i32 %101, 1379427450
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1379427450
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 112805933, i32 1971399776
  store i32 %115, i32* %20
  br label %239

; <label>:116:                                    ; preds = %21
  %117 = load i64, i64* %10, align 8
  %118 = xor i64 1, -1
  %119 = xor i64 %117, %118
  %120 = and i64 %119, %117
  %121 = and i64 %117, 1
  %122 = icmp eq i64 %120, 0
  store i1 %122, i1* %5
  %123 = load i32, i32* @x.115
  %124 = load i32, i32* @y.116
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -989165458, i32 1971399776
  store i32 %148, i32* %20
  br label %239

; <label>:149:                                    ; preds = %21
  %150 = load volatile i1, i1* %5
  %151 = select i1 %150, i32 1261112023, i32 1709235869
  store i32 %151, i32* %20
  br label %239

; <label>:152:                                    ; preds = %21
  %153 = load i64, i64* %12, align 8
  %154 = load i64, i64* %10, align 8
  %155 = sub i64 0, 2
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, 2
  %158 = sdiv i64 %156, 2
  %159 = icmp eq i64 %153, %158
  %160 = select i1 %159, i32 -1663219676, i32 1709235869
  store i32 %160, i32* %20
  br label %239

; <label>:161:                                    ; preds = %21
  %162 = load i64, i64* %12, align 8
  %163 = sub i64 0, 1
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, 1
  %166 = mul nsw i64 2, %164
  store i64 %166, i64* %12, align 8
  %167 = load %struct.shop*, %struct.shop** %8, align 8
  %168 = load i64, i64* %12, align 8
  %169 = add i64 %168, 3360934233483624147
  %170 = sub i64 %169, 1
  %171 = sub i64 %170, 3360934233483624147
  %172 = sub nsw i64 %168, 1
  %173 = getelementptr inbounds %struct.shop, %struct.shop* %167, i64 %171
  %174 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %173) #3
  %175 = load %struct.shop*, %struct.shop** %8, align 8
  %176 = load i64, i64* %9, align 8
  %177 = getelementptr inbounds %struct.shop, %struct.shop* %175, i64 %176
  %178 = bitcast %struct.shop* %177 to i8*
  %179 = bitcast %struct.shop* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 4, i1 false)
  %180 = load i64, i64* %12, align 8
  %181 = sub i64 %180, -4206230701552848050
  %182 = sub i64 %181, 1
  %183 = add i64 %182, -4206230701552848050
  %184 = sub nsw i64 %180, 1
  store i64 %183, i64* %9, align 8
  store i32 1709235869, i32* %20
  br label %239

; <label>:185:                                    ; preds = %21
  %186 = load %struct.shop*, %struct.shop** %8, align 8
  %187 = load i64, i64* %9, align 8
  %188 = load i64, i64* %11, align 8
  %189 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %6) #3
  %190 = bitcast %struct.shop* %13 to i8*
  %191 = bitcast %struct.shop* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 4, i1 false)
  %192 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %15 to i8*
  %193 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_1EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %194 = bitcast %struct.shop* %13 to i64*
  %195 = load i64, i64* %194, align 4
  call void @"_ZSt11__push_heapIP4shoplS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop* %186, i64 %187, i64 %188, i64 %195)
  ret void

; <label>:196:                                    ; preds = %21
  %197 = load %struct.shop*, %struct.shop** %8, align 8
  %198 = load i64, i64* %12, align 8
  %199 = getelementptr inbounds %struct.shop, %struct.shop* %197, i64 %198
  %200 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %199) #3
  %201 = load %struct.shop*, %struct.shop** %8, align 8
  %202 = load i64, i64* %9, align 8
  %203 = getelementptr inbounds %struct.shop, %struct.shop* %201, i64 %202
  %204 = bitcast %struct.shop* %203 to i8*
  %205 = bitcast %struct.shop* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 8, i32 4, i1 false)
  %206 = load i64, i64* %12, align 8
  store i64 %206, i64* %9, align 8
  store i32 1261517393, i32* %20
  br label %239

; <label>:207:                                    ; preds = %21
  %208 = load i64, i64* %10, align 8
  %209 = shl i64 %208, 1
  %210 = add i64 %208, -4396983001829704440
  %211 = sub i64 %210, 1
  %212 = sub i64 %211, -4396983001829704440
  %213 = sub i64 %208, 1
  %214 = mul i64 %212, 1
  %215 = sub i64 0, 8612120664992267331
  %216 = sub i64 %215, %208
  %217 = add i64 %216, 8612120664992267331
  %218 = sub i64 0, %208
  %219 = sub i64 0, %217
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 %217, 1
  %224 = sub i64 0, %208
  %225 = add i64 0, %224
  %226 = sub i64 0, %208
  %227 = add i64 %225, 2952837792677380945
  %228 = add i64 %227, 1
  %229 = sub i64 %228, 2952837792677380945
  %230 = add i64 %225, 1
  %231 = shl i64 %208, 1
  %232 = shl i64 %208, 1
  %233 = shl i64 %208, 1
  %234 = xor i64 1, -1
  %235 = xor i64 %208, %234
  %236 = and i64 %235, %208
  %237 = and i64 %208, 1
  %238 = icmp eq i64 %236, 0
  store i32 112805933, i32* %20
  br label %239

; <label>:239:                                    ; preds = %207, %196, %161, %152, %149, %116, %100, %99, %74, %58, %52, %34, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP4shoplS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop*, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %struct.shop**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*
  %11 = alloca %struct.shop*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.117
  %15 = load i32, i32* @y.118
  %16 = add i32 %14, -769592369
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -769592369
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 833889472, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %357
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 833889472, label %29
    i32 -354333758, label %37
    i32 1577760029, label %72
    i32 -704349487, label %73
    i32 -1827276221, label %80
    i32 680397693, label %96
    i32 569012304, label %120
    i32 -1639367131, label %122
    i32 -1840838176, label %125
    i32 -1523199931, label %140
    i32 1667087448, label %180
    i32 -1648276468, label %181
    i32 -1237267632, label %209
    i32 -981746993, label %234
    i32 1981773165, label %235
    i32 -951321456, label %265
    i32 385127179, label %274
    i32 207065608, label %347
  ]

; <label>:28:                                     ; preds = %26
  br label %357

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -354333758, i32 1981773165
  store i32 %36, i32* %24
  br label %357

; <label>:37:                                     ; preds = %26
  %38 = alloca %struct.shop, align 4
  store %struct.shop* %38, %struct.shop** %11
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %10
  %40 = alloca %struct.shop*, align 8
  store %struct.shop** %40, %struct.shop*** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = load volatile %struct.shop*, %struct.shop** %11
  %45 = bitcast %struct.shop* %44 to i64*
  store i64 %3, i64* %45, align 4
  %46 = load volatile %struct.shop**, %struct.shop*** %9
  store %struct.shop* %0, %struct.shop** %46, align 8
  %47 = load volatile i64*, i64** %8
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %7
  store i64 %2, i64* %48, align 8
  %49 = load volatile i64*, i64** %8
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, -8351262576493256437
  %52 = sub i64 %51, 1
  %53 = sub i64 %52, -8351262576493256437
  %54 = sub nsw i64 %50, 1
  %55 = sdiv i64 %53, 2
  %56 = load volatile i64*, i64** %6
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.117
  %58 = load i32, i32* @y.118
  %59 = add i32 %57, -1603183886
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1603183886
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1577760029, i32 1981773165
  store i32 %71, i32* %24
  br label %357

; <label>:72:                                     ; preds = %26
  store i32 -704349487, i32* %24
  br label %357

; <label>:73:                                     ; preds = %26
  %74 = load volatile i64*, i64** %8
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %7
  %77 = load i64, i64* %76, align 8
  %78 = icmp sgt i64 %75, %77
  %79 = select i1 %78, i32 -1827276221, i32 -1639367131
  store i32 %79, i32* %24
  store i1 false, i1* %25
  br label %357

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* @x.117
  %82 = load i32, i32* @y.118
  %83 = sub i32 %81, -1829388959
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1829388959
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 680397693, i32 -951321456
  store i32 %95, i32* %24
  br label %357

; <label>:96:                                     ; preds = %26
  %97 = load volatile %struct.shop**, %struct.shop*** %9
  %98 = load %struct.shop*, %struct.shop** %97, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds %struct.shop, %struct.shop* %98, i64 %100
  %102 = load volatile %struct.shop*, %struct.shop** %11
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %10
  %104 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIP4shopS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %103, %struct.shop* %101, %struct.shop* dereferenceable(8) %102)
  store i1 %104, i1* %5
  %105 = load i32, i32* @x.117
  %106 = load i32, i32* @y.118
  %107 = sub i32 %105, -1317149025
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1317149025
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 569012304, i32 -951321456
  store i32 %119, i32* %24
  br label %357

; <label>:120:                                    ; preds = %26
  store i32 -1639367131, i32* %24
  %121 = load volatile i1, i1* %5
  store i1 %121, i1* %25
  br label %357

; <label>:122:                                    ; preds = %26
  %123 = load i1, i1* %25
  %124 = select i1 %123, i32 -1840838176, i32 -1648276468
  store i32 %124, i32* %24
  br label %357

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* @x.117
  %127 = load i32, i32* @y.118
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1523199931, i32 385127179
  store i32 %139, i32* %24
  br label %357

; <label>:140:                                    ; preds = %26
  %141 = load volatile %struct.shop**, %struct.shop*** %9
  %142 = load %struct.shop*, %struct.shop** %141, align 8
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds %struct.shop, %struct.shop* %142, i64 %144
  %146 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %145) #3
  %147 = load volatile %struct.shop**, %struct.shop*** %9
  %148 = load %struct.shop*, %struct.shop** %147, align 8
  %149 = load volatile i64*, i64** %8
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds %struct.shop, %struct.shop* %148, i64 %150
  %152 = bitcast %struct.shop* %151 to i8*
  %153 = bitcast %struct.shop* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 4, i1 false)
  %154 = load volatile i64*, i64** %6
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %8
  store i64 %155, i64* %156, align 8
  %157 = load volatile i64*, i64** %8
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, -5410166788237389608
  %160 = sub i64 %159, 1
  %161 = sub i64 %160, -5410166788237389608
  %162 = sub nsw i64 %158, 1
  %163 = sdiv i64 %161, 2
  %164 = load volatile i64*, i64** %6
  store i64 %163, i64* %164, align 8
  %165 = load i32, i32* @x.117
  %166 = load i32, i32* @y.118
  %167 = sub i32 %165, -1177541999
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1177541999
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1667087448, i32 385127179
  store i32 %179, i32* %24
  br label %357

; <label>:180:                                    ; preds = %26
  store i32 -704349487, i32* %24
  br label %357

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* @x.117
  %183 = load i32, i32* @y.118
  %184 = sub i32 %182, -1501357851
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1501357851
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1237267632, i32 207065608
  store i32 %208, i32* %24
  br label %357

; <label>:209:                                    ; preds = %26
  %210 = load volatile %struct.shop*, %struct.shop** %11
  %211 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %210) #3
  %212 = load volatile %struct.shop**, %struct.shop*** %9
  %213 = load %struct.shop*, %struct.shop** %212, align 8
  %214 = load volatile i64*, i64** %8
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds %struct.shop, %struct.shop* %213, i64 %215
  %217 = bitcast %struct.shop* %216 to i8*
  %218 = bitcast %struct.shop* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 8, i32 4, i1 false)
  %219 = load i32, i32* @x.117
  %220 = load i32, i32* @y.118
  %221 = add i32 %219, 663384966
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 663384966
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -981746993, i32 207065608
  store i32 %233, i32* %24
  br label %357

; <label>:234:                                    ; preds = %26
  ret void

; <label>:235:                                    ; preds = %26
  %236 = alloca %struct.shop, align 4
  %237 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  %238 = alloca %struct.shop*, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = bitcast %struct.shop* %236 to i64*
  store i64 %3, i64* %242, align 4
  store %struct.shop* %0, %struct.shop** %238, align 8
  store i64 %1, i64* %239, align 8
  store i64 %2, i64* %240, align 8
  %243 = load i64, i64* %239, align 8
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub i64 %243, 1
  %247 = mul i64 %245, 1
  %248 = sub i64 0, 1
  %249 = add i64 %243, %248
  %250 = sub nsw i64 %243, 1
  %251 = sub i64 0, 2
  %252 = add i64 %249, %251
  %253 = sub i64 %249, 2
  %254 = mul i64 %252, 2
  %255 = shl i64 %249, 2
  %256 = sub i64 0, 5783024638143391818
  %257 = sub i64 %256, %249
  %258 = add i64 %257, 5783024638143391818
  %259 = sub i64 0, %249
  %260 = sub i64 %258, 2205012032445935216
  %261 = add i64 %260, 2
  %262 = add i64 %261, 2205012032445935216
  %263 = add i64 %258, 2
  %264 = sdiv i64 %249, 2
  store i64 %264, i64* %241, align 8
  store i32 -354333758, i32* %24
  br label %357

; <label>:265:                                    ; preds = %26
  %266 = load volatile %struct.shop**, %struct.shop*** %9
  %267 = load %struct.shop*, %struct.shop** %266, align 8
  %268 = load volatile i64*, i64** %6
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds %struct.shop, %struct.shop* %267, i64 %269
  %271 = load volatile %struct.shop*, %struct.shop** %11
  %272 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %10
  %273 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIP4shopS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %272, %struct.shop* %270, %struct.shop* dereferenceable(8) %271)
  store i32 680397693, i32* %24
  br label %357

; <label>:274:                                    ; preds = %26
  %275 = load volatile %struct.shop**, %struct.shop*** %9
  %276 = load %struct.shop*, %struct.shop** %275, align 8
  %277 = load volatile i64*, i64** %6
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds %struct.shop, %struct.shop* %276, i64 %278
  %280 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %279) #3
  %281 = load volatile %struct.shop**, %struct.shop*** %9
  %282 = load %struct.shop*, %struct.shop** %281, align 8
  %283 = load volatile i64*, i64** %8
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds %struct.shop, %struct.shop* %282, i64 %284
  %286 = bitcast %struct.shop* %285 to i8*
  %287 = bitcast %struct.shop* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 8, i32 4, i1 false)
  %288 = load volatile i64*, i64** %6
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %8
  store i64 %289, i64* %290, align 8
  %291 = load volatile i64*, i64** %8
  %292 = load i64, i64* %291, align 8
  %293 = shl i64 %292, 1
  %294 = sub i64 0, 4156296355021021410
  %295 = sub i64 %294, %292
  %296 = add i64 %295, 4156296355021021410
  %297 = sub i64 0, %292
  %298 = add i64 %296, 5763291329226526949
  %299 = add i64 %298, 1
  %300 = sub i64 %299, 5763291329226526949
  %301 = add i64 %296, 1
  %302 = shl i64 %292, 1
  %303 = sub i64 0, %292
  %304 = add i64 0, %303
  %305 = sub i64 0, %292
  %306 = sub i64 0, %304
  %307 = sub i64 0, 1
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, 1
  %311 = sub i64 0, -9003765099842814705
  %312 = sub i64 %311, %292
  %313 = add i64 %312, -9003765099842814705
  %314 = sub i64 0, %292
  %315 = sub i64 0, %313
  %316 = sub i64 0, 1
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add i64 %313, 1
  %320 = sub i64 0, 1
  %321 = add i64 %292, %320
  %322 = sub nsw i64 %292, 1
  %323 = shl i64 %321, 2
  %324 = shl i64 %321, 2
  %325 = sub i64 0, %321
  %326 = add i64 0, %325
  %327 = sub i64 0, %321
  %328 = sub i64 0, 2
  %329 = sub i64 %326, %328
  %330 = add i64 %326, 2
  %331 = sub i64 0, 2
  %332 = add i64 %321, %331
  %333 = sub i64 %321, 2
  %334 = mul i64 %332, 2
  %335 = shl i64 %321, 2
  %336 = sub i64 0, 2
  %337 = add i64 %321, %336
  %338 = sub i64 %321, 2
  %339 = mul i64 %337, 2
  %340 = shl i64 %321, 2
  %341 = sub i64 0, 2
  %342 = add i64 %321, %341
  %343 = sub i64 %321, 2
  %344 = mul i64 %342, 2
  %345 = sdiv i64 %321, 2
  %346 = load volatile i64*, i64** %6
  store i64 %345, i64* %346, align 8
  store i32 -1523199931, i32* %24
  br label %357

; <label>:347:                                    ; preds = %26
  %348 = load volatile %struct.shop*, %struct.shop** %11
  %349 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %348) #3
  %350 = load volatile %struct.shop**, %struct.shop*** %9
  %351 = load %struct.shop*, %struct.shop** %350, align 8
  %352 = load volatile i64*, i64** %8
  %353 = load i64, i64* %352, align 8
  %354 = getelementptr inbounds %struct.shop, %struct.shop* %351, i64 %353
  %355 = bitcast %struct.shop* %354 to i8*
  %356 = bitcast %struct.shop* %349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %355, i8* %356, i64 8, i32 4, i1 false)
  store i32 -1237267632, i32* %24
  br label %357

; <label>:357:                                    ; preds = %347, %274, %265, %235, %209, %181, %180, %140, %125, %122, %120, %96, %80, %73, %72, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_1EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %3 = alloca %class.anon.0, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIP4shopS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, %struct.shop*, %struct.shop* dereferenceable(8)) #0 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.121
  %8 = load i32, i32* @y.122
  %9 = add i32 %7, -2049182818
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2049182818
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1956249634, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1956249634, label %21
    i32 1716209849, label %41
    i32 -63245064, label %86
    i32 2104658814, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %107

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1716209849, i32 2104658814
  store i32 %40, i32* %17
  br label %107

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, align 8
  %43 = alloca %struct.shop*, align 8
  %44 = alloca %struct.shop*, align 8
  %45 = alloca %struct.shop, align 4
  %46 = alloca %struct.shop, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %42, align 8
  store %struct.shop* %1, %struct.shop** %43, align 8
  store %struct.shop* %2, %struct.shop** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %47, i32 0, i32 0
  %49 = load %struct.shop*, %struct.shop** %43, align 8
  %50 = bitcast %struct.shop* %45 to i8*
  %51 = bitcast %struct.shop* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = load %struct.shop*, %struct.shop** %44, align 8
  %53 = bitcast %struct.shop* %46 to i8*
  %54 = bitcast %struct.shop* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false)
  %55 = bitcast %struct.shop* %45 to i64*
  %56 = load i64, i64* %55, align 4
  %57 = bitcast %struct.shop* %46 to i64*
  %58 = load i64, i64* %57, align 4
  %59 = call zeroext i1 @"_ZZ4mainENK3$_1clE4shopS0_"(%class.anon.0* %48, i64 %56, i64 %58)
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.121
  %61 = load i32, i32* @y.122
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -63245064, i32 2104658814
  store i32 %85, i32* %17
  br label %107

; <label>:86:                                     ; preds = %18
  %87 = load volatile i1, i1* %4
  ret i1 %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, align 8
  %90 = alloca %struct.shop*, align 8
  %91 = alloca %struct.shop*, align 8
  %92 = alloca %struct.shop, align 4
  %93 = alloca %struct.shop, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %89, align 8
  store %struct.shop* %1, %struct.shop** %90, align 8
  store %struct.shop* %2, %struct.shop** %91, align 8
  %94 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %89, align 8
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %94, i32 0, i32 0
  %96 = load %struct.shop*, %struct.shop** %90, align 8
  %97 = bitcast %struct.shop* %92 to i8*
  %98 = bitcast %struct.shop* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 4, i1 false)
  %99 = load %struct.shop*, %struct.shop** %91, align 8
  %100 = bitcast %struct.shop* %93 to i8*
  %101 = bitcast %struct.shop* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 4, i1 false)
  %102 = bitcast %struct.shop* %92 to i64*
  %103 = load i64, i64* %102, align 4
  %104 = bitcast %struct.shop* %93 to i64*
  %105 = load i64, i64* %104, align 4
  %106 = call zeroext i1 @"_ZZ4mainENK3$_1clE4shopS0_"(%class.anon.0* %95, i64 %103, i64 %105)
  store i32 1716209849, i32* %17
  br label %107

; <label>:107:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_1clE4shopS0_"(%class.anon.0*, i64, i64) #5 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.123
  %8 = load i32, i32* @y.124
  %9 = add i32 %7, 692340342
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 692340342
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 748116523, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %70
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 748116523, label %21
    i32 -1943076913, label %29
    i32 -1543231877, label %56
    i32 -286815630, label %58
  ]

; <label>:20:                                     ; preds = %18
  br label %70

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1943076913, i32 -286815630
  store i32 %28, i32* %17
  br label %70

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.shop, align 4
  %31 = alloca %struct.shop, align 4
  %32 = alloca %class.anon.0*, align 8
  %33 = bitcast %struct.shop* %30 to i64*
  store i64 %1, i64* %33, align 4
  %34 = bitcast %struct.shop* %31 to i64*
  store i64 %2, i64* %34, align 4
  store %class.anon.0* %0, %class.anon.0** %32, align 8
  %35 = load %class.anon.0*, %class.anon.0** %32, align 8
  %36 = getelementptr inbounds %struct.shop, %struct.shop* %30, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %struct.shop, %struct.shop* %31, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %37, %39
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.123
  %42 = load i32, i32* @y.124
  %43 = sub i32 %41, 145845670
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 145845670
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1543231877, i32 -286815630
  store i32 %55, i32* %17
  br label %70

; <label>:56:                                     ; preds = %18
  %57 = load volatile i1, i1* %4
  ret i1 %57

; <label>:58:                                     ; preds = %18
  %59 = alloca %struct.shop, align 4
  %60 = alloca %struct.shop, align 4
  %61 = alloca %class.anon.0*, align 8
  %62 = bitcast %struct.shop* %59 to i64*
  store i64 %1, i64* %62, align 4
  %63 = bitcast %struct.shop* %60 to i64*
  store i64 %2, i64* %63, align 4
  store %class.anon.0* %0, %class.anon.0** %61, align 8
  %64 = load %class.anon.0*, %class.anon.0** %61, align 8
  %65 = getelementptr inbounds %struct.shop, %struct.shop* %59, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds %struct.shop, %struct.shop* %60, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %66, %68
  store i32 -1943076913, i32* %17
  br label %70

; <label>:70:                                     ; preds = %58, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZSt22__move_median_to_firstIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*, %struct.shop*) #5 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %struct.shop**
  %8 = alloca %struct.shop**
  %9 = alloca %struct.shop**
  %10 = alloca %struct.shop**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.127
  %15 = load i32, i32* @y.128
  %16 = add i32 %14, -874089972
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -874089972
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 931484102, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %314
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 931484102, label %28
    i32 -7463229, label %48
    i32 -556077458, label %79
    i32 -444718959, label %82
    i32 707950995, label %90
    i32 1016139144, label %106
    i32 80415392, label %126
    i32 121859506, label %127
    i32 -1142764906, label %135
    i32 1337563861, label %140
    i32 -136767209, label %145
    i32 9843367, label %146
    i32 -1710610786, label %173
    i32 -347920814, label %201
    i32 -595226189, label %202
    i32 1622290201, label %230
    i32 407452921, label %263
    i32 -728422968, label %266
    i32 -1892690550, label %271
    i32 -83547999, label %279
    i32 1426883565, label %284
    i32 1013925479, label %289
    i32 -598604723, label %290
    i32 -1981049027, label %291
    i32 -1447767043, label %292
    i32 -1671579094, label %301
    i32 1028144678, label %306
    i32 -1678193720, label %307
  ]

; <label>:27:                                     ; preds = %25
  br label %314

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -7463229, i32 -1447767043
  store i32 %47, i32* %24
  br label %314

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %11
  %50 = alloca %struct.shop*, align 8
  store %struct.shop** %50, %struct.shop*** %10
  %51 = alloca %struct.shop*, align 8
  store %struct.shop** %51, %struct.shop*** %9
  %52 = alloca %struct.shop*, align 8
  store %struct.shop** %52, %struct.shop*** %8
  %53 = alloca %struct.shop*, align 8
  store %struct.shop** %53, %struct.shop*** %7
  %54 = load volatile %struct.shop**, %struct.shop*** %10
  store %struct.shop* %0, %struct.shop** %54, align 8
  %55 = load volatile %struct.shop**, %struct.shop*** %9
  store %struct.shop* %1, %struct.shop** %55, align 8
  %56 = load volatile %struct.shop**, %struct.shop*** %8
  store %struct.shop* %2, %struct.shop** %56, align 8
  %57 = load volatile %struct.shop**, %struct.shop*** %7
  store %struct.shop* %3, %struct.shop** %57, align 8
  %58 = load volatile %struct.shop**, %struct.shop*** %9
  %59 = load %struct.shop*, %struct.shop** %58, align 8
  %60 = load volatile %struct.shop**, %struct.shop*** %8
  %61 = load %struct.shop*, %struct.shop** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %11
  %63 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %62, %struct.shop* %59, %struct.shop* %61)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.127
  %65 = load i32, i32* @y.128
  %66 = add i32 %64, 479140510
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 479140510
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -556077458, i32 -1447767043
  store i32 %78, i32* %24
  br label %314

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 -444718959, i32 -595226189
  store i32 %81, i32* %24
  br label %314

; <label>:82:                                     ; preds = %25
  %83 = load volatile %struct.shop**, %struct.shop*** %8
  %84 = load %struct.shop*, %struct.shop** %83, align 8
  %85 = load volatile %struct.shop**, %struct.shop*** %7
  %86 = load %struct.shop*, %struct.shop** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %11
  %88 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %87, %struct.shop* %84, %struct.shop* %86)
  %89 = select i1 %88, i32 707950995, i32 121859506
  store i32 %89, i32* %24
  br label %314

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.127
  %92 = load i32, i32* @y.128
  %93 = sub i32 %91, -1685069091
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1685069091
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1016139144, i32 -1671579094
  store i32 %105, i32* %24
  br label %314

; <label>:106:                                    ; preds = %25
  %107 = load volatile %struct.shop**, %struct.shop*** %10
  %108 = load %struct.shop*, %struct.shop** %107, align 8
  %109 = load volatile %struct.shop**, %struct.shop*** %8
  %110 = load %struct.shop*, %struct.shop** %109, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %108, %struct.shop* %110)
  %111 = load i32, i32* @x.127
  %112 = load i32, i32* @y.128
  %113 = sub i32 %111, 1641946688
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1641946688
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 80415392, i32 -1671579094
  store i32 %125, i32* %24
  br label %314

; <label>:126:                                    ; preds = %25
  store i32 9843367, i32* %24
  br label %314

; <label>:127:                                    ; preds = %25
  %128 = load volatile %struct.shop**, %struct.shop*** %9
  %129 = load %struct.shop*, %struct.shop** %128, align 8
  %130 = load volatile %struct.shop**, %struct.shop*** %7
  %131 = load %struct.shop*, %struct.shop** %130, align 8
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %11
  %133 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %132, %struct.shop* %129, %struct.shop* %131)
  %134 = select i1 %133, i32 -1142764906, i32 1337563861
  store i32 %134, i32* %24
  br label %314

; <label>:135:                                    ; preds = %25
  %136 = load volatile %struct.shop**, %struct.shop*** %10
  %137 = load %struct.shop*, %struct.shop** %136, align 8
  %138 = load volatile %struct.shop**, %struct.shop*** %7
  %139 = load %struct.shop*, %struct.shop** %138, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %137, %struct.shop* %139)
  store i32 -136767209, i32* %24
  br label %314

; <label>:140:                                    ; preds = %25
  %141 = load volatile %struct.shop**, %struct.shop*** %10
  %142 = load %struct.shop*, %struct.shop** %141, align 8
  %143 = load volatile %struct.shop**, %struct.shop*** %9
  %144 = load %struct.shop*, %struct.shop** %143, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %142, %struct.shop* %144)
  store i32 -136767209, i32* %24
  br label %314

; <label>:145:                                    ; preds = %25
  store i32 9843367, i32* %24
  br label %314

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* @x.127
  %148 = load i32, i32* @y.128
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1710610786, i32 1028144678
  store i32 %172, i32* %24
  br label %314

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* @x.127
  %175 = load i32, i32* @y.128
  %176 = add i32 %174, 1475213784
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1475213784
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -347920814, i32 1028144678
  store i32 %200, i32* %24
  br label %314

; <label>:201:                                    ; preds = %25
  store i32 -1981049027, i32* %24
  br label %314

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* @x.127
  %204 = load i32, i32* @y.128
  %205 = sub i32 %203, -2099384109
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2099384109
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
  %229 = select i1 %227, i32 1622290201, i32 -1678193720
  store i32 %229, i32* %24
  br label %314

; <label>:230:                                    ; preds = %25
  %231 = load volatile %struct.shop**, %struct.shop*** %9
  %232 = load %struct.shop*, %struct.shop** %231, align 8
  %233 = load volatile %struct.shop**, %struct.shop*** %7
  %234 = load %struct.shop*, %struct.shop** %233, align 8
  %235 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %11
  %236 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %235, %struct.shop* %232, %struct.shop* %234)
  store i1 %236, i1* %5
  %237 = load i32, i32* @x.127
  %238 = load i32, i32* @y.128
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 407452921, i32 -1678193720
  store i32 %262, i32* %24
  br label %314

; <label>:263:                                    ; preds = %25
  %264 = load volatile i1, i1* %5
  %265 = select i1 %264, i32 -728422968, i32 -1892690550
  store i32 %265, i32* %24
  br label %314

; <label>:266:                                    ; preds = %25
  %267 = load volatile %struct.shop**, %struct.shop*** %10
  %268 = load %struct.shop*, %struct.shop** %267, align 8
  %269 = load volatile %struct.shop**, %struct.shop*** %9
  %270 = load %struct.shop*, %struct.shop** %269, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %268, %struct.shop* %270)
  store i32 -598604723, i32* %24
  br label %314

; <label>:271:                                    ; preds = %25
  %272 = load volatile %struct.shop**, %struct.shop*** %8
  %273 = load %struct.shop*, %struct.shop** %272, align 8
  %274 = load volatile %struct.shop**, %struct.shop*** %7
  %275 = load %struct.shop*, %struct.shop** %274, align 8
  %276 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %11
  %277 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %276, %struct.shop* %273, %struct.shop* %275)
  %278 = select i1 %277, i32 -83547999, i32 1426883565
  store i32 %278, i32* %24
  br label %314

; <label>:279:                                    ; preds = %25
  %280 = load volatile %struct.shop**, %struct.shop*** %10
  %281 = load %struct.shop*, %struct.shop** %280, align 8
  %282 = load volatile %struct.shop**, %struct.shop*** %7
  %283 = load %struct.shop*, %struct.shop** %282, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %281, %struct.shop* %283)
  store i32 1013925479, i32* %24
  br label %314

; <label>:284:                                    ; preds = %25
  %285 = load volatile %struct.shop**, %struct.shop*** %10
  %286 = load %struct.shop*, %struct.shop** %285, align 8
  %287 = load volatile %struct.shop**, %struct.shop*** %8
  %288 = load %struct.shop*, %struct.shop** %287, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %286, %struct.shop* %288)
  store i32 1013925479, i32* %24
  br label %314

; <label>:289:                                    ; preds = %25
  store i32 -598604723, i32* %24
  br label %314

; <label>:290:                                    ; preds = %25
  store i32 -1981049027, i32* %24
  br label %314

; <label>:291:                                    ; preds = %25
  ret void

; <label>:292:                                    ; preds = %25
  %293 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %294 = alloca %struct.shop*, align 8
  %295 = alloca %struct.shop*, align 8
  %296 = alloca %struct.shop*, align 8
  %297 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %294, align 8
  store %struct.shop* %1, %struct.shop** %295, align 8
  store %struct.shop* %2, %struct.shop** %296, align 8
  store %struct.shop* %3, %struct.shop** %297, align 8
  %298 = load %struct.shop*, %struct.shop** %295, align 8
  %299 = load %struct.shop*, %struct.shop** %296, align 8
  %300 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %293, %struct.shop* %298, %struct.shop* %299)
  store i32 -7463229, i32* %24
  br label %314

; <label>:301:                                    ; preds = %25
  %302 = load volatile %struct.shop**, %struct.shop*** %10
  %303 = load %struct.shop*, %struct.shop** %302, align 8
  %304 = load volatile %struct.shop**, %struct.shop*** %8
  %305 = load %struct.shop*, %struct.shop** %304, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %303, %struct.shop* %305)
  store i32 1016139144, i32* %24
  br label %314

; <label>:306:                                    ; preds = %25
  store i32 -1710610786, i32* %24
  br label %314

; <label>:307:                                    ; preds = %25
  %308 = load volatile %struct.shop**, %struct.shop*** %9
  %309 = load %struct.shop*, %struct.shop** %308, align 8
  %310 = load volatile %struct.shop**, %struct.shop*** %7
  %311 = load %struct.shop*, %struct.shop** %310, align 8
  %312 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %11
  %313 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %312, %struct.shop* %309, %struct.shop* %311)
  store i32 1622290201, i32* %24
  br label %314

; <label>:314:                                    ; preds = %307, %306, %301, %292, %290, %289, %284, %279, %271, %266, %263, %230, %202, %201, %173, %146, %145, %140, %135, %127, %126, %106, %90, %82, %79, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.shop* @"_ZSt21__unguarded_partitionIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_S7_T0_"(%struct.shop*, %struct.shop*, %struct.shop*) #5 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %6, align 8
  store %struct.shop* %1, %struct.shop** %7, align 8
  store %struct.shop* %2, %struct.shop** %8, align 8
  %9 = alloca i32
  store i32 1155219894, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %139
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1155219894, label %13
    i32 1763610603, label %14
    i32 1141786019, label %42
    i32 -1558225180, label %60
    i32 456663572, label %63
    i32 432444522, label %66
    i32 109746900, label %82
    i32 -494377322, label %111
    i32 -1617411868, label %112
    i32 101067093, label %117
    i32 1483899031, label %120
    i32 -1104108870, label %125
    i32 -1047326759, label %127
    i32 -245153067, label %132
    i32 493902549, label %136
  ]

; <label>:12:                                     ; preds = %10
  br label %139

; <label>:13:                                     ; preds = %10
  store i32 1763610603, i32* %9
  br label %139

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.129
  %16 = load i32, i32* @y.130
  %17 = add i32 %15, 2008095055
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2008095055
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1141786019, i32 -245153067
  store i32 %41, i32* %9
  br label %139

; <label>:42:                                     ; preds = %10
  %43 = load %struct.shop*, %struct.shop** %6, align 8
  %44 = load %struct.shop*, %struct.shop** %8, align 8
  %45 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, %struct.shop* %43, %struct.shop* %44)
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.129
  %47 = load i32, i32* @y.130
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
  %59 = select i1 %57, i32 -1558225180, i32 -245153067
  store i32 %59, i32* %9
  br label %139

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 456663572, i32 432444522
  store i32 %62, i32* %9
  br label %139

; <label>:63:                                     ; preds = %10
  %64 = load %struct.shop*, %struct.shop** %6, align 8
  %65 = getelementptr inbounds %struct.shop, %struct.shop* %64, i32 1
  store %struct.shop* %65, %struct.shop** %6, align 8
  store i32 1763610603, i32* %9
  br label %139

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.129
  %68 = load i32, i32* @y.130
  %69 = add i32 %67, -343286287
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -343286287
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 109746900, i32 493902549
  store i32 %81, i32* %9
  br label %139

; <label>:82:                                     ; preds = %10
  %83 = load %struct.shop*, %struct.shop** %7, align 8
  %84 = getelementptr inbounds %struct.shop, %struct.shop* %83, i32 -1
  store %struct.shop* %84, %struct.shop** %7, align 8
  %85 = load i32, i32* @x.129
  %86 = load i32, i32* @y.130
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -494377322, i32 493902549
  store i32 %110, i32* %9
  br label %139

; <label>:111:                                    ; preds = %10
  store i32 -1617411868, i32* %9
  br label %139

; <label>:112:                                    ; preds = %10
  %113 = load %struct.shop*, %struct.shop** %8, align 8
  %114 = load %struct.shop*, %struct.shop** %7, align 8
  %115 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, %struct.shop* %113, %struct.shop* %114)
  %116 = select i1 %115, i32 101067093, i32 1483899031
  store i32 %116, i32* %9
  br label %139

; <label>:117:                                    ; preds = %10
  %118 = load %struct.shop*, %struct.shop** %7, align 8
  %119 = getelementptr inbounds %struct.shop, %struct.shop* %118, i32 -1
  store %struct.shop* %119, %struct.shop** %7, align 8
  store i32 -1617411868, i32* %9
  br label %139

; <label>:120:                                    ; preds = %10
  %121 = load %struct.shop*, %struct.shop** %6, align 8
  %122 = load %struct.shop*, %struct.shop** %7, align 8
  %123 = icmp ult %struct.shop* %121, %122
  %124 = select i1 %123, i32 -1047326759, i32 -1104108870
  store i32 %124, i32* %9
  br label %139

; <label>:125:                                    ; preds = %10
  %126 = load %struct.shop*, %struct.shop** %6, align 8
  ret %struct.shop* %126

; <label>:127:                                    ; preds = %10
  %128 = load %struct.shop*, %struct.shop** %6, align 8
  %129 = load %struct.shop*, %struct.shop** %7, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %128, %struct.shop* %129)
  %130 = load %struct.shop*, %struct.shop** %6, align 8
  %131 = getelementptr inbounds %struct.shop, %struct.shop* %130, i32 1
  store %struct.shop* %131, %struct.shop** %6, align 8
  store i32 1155219894, i32* %9
  br label %139

; <label>:132:                                    ; preds = %10
  %133 = load %struct.shop*, %struct.shop** %6, align 8
  %134 = load %struct.shop*, %struct.shop** %8, align 8
  %135 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, %struct.shop* %133, %struct.shop* %134)
  store i32 1141786019, i32* %9
  br label %139

; <label>:136:                                    ; preds = %10
  %137 = load %struct.shop*, %struct.shop** %7, align 8
  %138 = getelementptr inbounds %struct.shop, %struct.shop* %137, i32 -1
  store %struct.shop* %138, %struct.shop** %7, align 8
  store i32 109746900, i32* %9
  br label %139

; <label>:139:                                    ; preds = %136, %132, %127, %120, %117, %112, %111, %82, %66, %63, %60, %42, %14, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %struct.shop*
  %4 = alloca %struct.shop*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %struct.shop*, align 8
  %9 = alloca %struct.shop, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  store %struct.shop* %0, %struct.shop** %6, align 8
  store %struct.shop* %1, %struct.shop** %7, align 8
  %13 = load %struct.shop*, %struct.shop** %6, align 8
  store %struct.shop* %13, %struct.shop** %4
  %14 = load %struct.shop*, %struct.shop** %7, align 8
  store %struct.shop* %14, %struct.shop** %3
  %15 = alloca i32
  store i32 -212060301, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -212060301, label %19
    i32 1479677846, label %24
    i32 -553562257, label %25
    i32 1239818026, label %52
    i32 724432434, label %82
    i32 156181211, label %83
    i32 -2068293819, label %88
    i32 149563208, label %93
    i32 144682751, label %107
    i32 -1050354487, label %111
    i32 1538049688, label %112
    i32 -1731742942, label %115
    i32 1833101906, label %116
  ]

; <label>:18:                                     ; preds = %16
  br label %119

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.shop*, %struct.shop** %4
  %21 = load volatile %struct.shop*, %struct.shop** %3
  %22 = icmp eq %struct.shop* %20, %21
  %23 = select i1 %22, i32 1479677846, i32 -553562257
  store i32 %23, i32* %15
  br label %119

; <label>:24:                                     ; preds = %16
  store i32 -1731742942, i32* %15
  br label %119

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.131
  %27 = load i32, i32* @y.132
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1239818026, i32 1833101906
  store i32 %51, i32* %15
  br label %119

; <label>:52:                                     ; preds = %16
  %53 = load %struct.shop*, %struct.shop** %6, align 8
  %54 = getelementptr inbounds %struct.shop, %struct.shop* %53, i64 1
  store %struct.shop* %54, %struct.shop** %8, align 8
  %55 = load i32, i32* @x.131
  %56 = load i32, i32* @y.132
  %57 = sub i32 %55, 1567483778
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1567483778
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 724432434, i32 1833101906
  store i32 %81, i32* %15
  br label %119

; <label>:82:                                     ; preds = %16
  store i32 156181211, i32* %15
  br label %119

; <label>:83:                                     ; preds = %16
  %84 = load %struct.shop*, %struct.shop** %8, align 8
  %85 = load %struct.shop*, %struct.shop** %7, align 8
  %86 = icmp ne %struct.shop* %84, %85
  %87 = select i1 %86, i32 -2068293819, i32 -1731742942
  store i32 %87, i32* %15
  br label %119

; <label>:88:                                     ; preds = %16
  %89 = load %struct.shop*, %struct.shop** %8, align 8
  %90 = load %struct.shop*, %struct.shop** %6, align 8
  %91 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, %struct.shop* %89, %struct.shop* %90)
  %92 = select i1 %91, i32 149563208, i32 144682751
  store i32 %92, i32* %15
  br label %119

; <label>:93:                                     ; preds = %16
  %94 = load %struct.shop*, %struct.shop** %8, align 8
  %95 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %94) #3
  %96 = bitcast %struct.shop* %9 to i8*
  %97 = bitcast %struct.shop* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 4, i1 false)
  %98 = load %struct.shop*, %struct.shop** %6, align 8
  %99 = load %struct.shop*, %struct.shop** %8, align 8
  %100 = load %struct.shop*, %struct.shop** %8, align 8
  %101 = getelementptr inbounds %struct.shop, %struct.shop* %100, i64 1
  %102 = call %struct.shop* @_ZSt13move_backwardIP4shopS1_ET0_T_S3_S2_(%struct.shop* %98, %struct.shop* %99, %struct.shop* %101)
  %103 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %9) #3
  %104 = load %struct.shop*, %struct.shop** %6, align 8
  %105 = bitcast %struct.shop* %104 to i8*
  %106 = bitcast %struct.shop* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 4, i1 false)
  store i32 -1050354487, i32* %15
  br label %119

; <label>:107:                                    ; preds = %16
  %108 = load %struct.shop*, %struct.shop** %8, align 8
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %11 to i8*
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.shop* %108)
  store i32 -1050354487, i32* %15
  br label %119

; <label>:111:                                    ; preds = %16
  store i32 1538049688, i32* %15
  br label %119

; <label>:112:                                    ; preds = %16
  %113 = load %struct.shop*, %struct.shop** %8, align 8
  %114 = getelementptr inbounds %struct.shop, %struct.shop* %113, i32 1
  store %struct.shop* %114, %struct.shop** %8, align 8
  store i32 156181211, i32* %15
  br label %119

; <label>:115:                                    ; preds = %16
  ret void

; <label>:116:                                    ; preds = %16
  %117 = load %struct.shop*, %struct.shop** %6, align 8
  %118 = getelementptr inbounds %struct.shop, %struct.shop* %117, i64 1
  store %struct.shop* %118, %struct.shop** %8, align 8
  store i32 1239818026, i32* %15
  br label %119

; <label>:119:                                    ; preds = %116, %112, %111, %107, %93, %88, %83, %82, %52, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop*, %struct.shop*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %10 = load %struct.shop*, %struct.shop** %4, align 8
  store %struct.shop* %10, %struct.shop** %6, align 8
  %11 = alloca i32
  store i32 -358758788, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -358758788, label %15
    i32 1965937742, label %20
    i32 -1498386300, label %24
    i32 -528014376, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.shop*, %struct.shop** %6, align 8
  %17 = load %struct.shop*, %struct.shop** %5, align 8
  %18 = icmp ne %struct.shop* %16, %17
  %19 = select i1 %18, i32 1965937742, i32 -528014376
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.shop*, %struct.shop** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.shop* %21)
  store i32 -1498386300, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.shop*, %struct.shop** %6, align 8
  %26 = getelementptr inbounds %struct.shop, %struct.shop* %25, i32 1
  store %struct.shop* %26, %struct.shop** %6, align 8
  store i32 -358758788, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.shop*) #0 {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %struct.shop, align 4
  %6 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %4, align 8
  %7 = load %struct.shop*, %struct.shop** %4, align 8
  %8 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %7) #3
  %9 = bitcast %struct.shop* %5 to i8*
  %10 = bitcast %struct.shop* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false)
  %11 = load %struct.shop*, %struct.shop** %4, align 8
  store %struct.shop* %11, %struct.shop** %6, align 8
  %12 = load %struct.shop*, %struct.shop** %6, align 8
  %13 = getelementptr inbounds %struct.shop, %struct.shop* %12, i32 -1
  store %struct.shop* %13, %struct.shop** %6, align 8
  %14 = alloca i32
  store i32 1556811544, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1556811544, label %18
    i32 1359019712, label %46
    i32 -577030133, label %64
    i32 1712574376, label %67
    i32 1774678150, label %76
    i32 -973303358, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.135
  %20 = load i32, i32* @y.136
  %21 = sub i32 %19, -2104555039
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2104555039
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1359019712, i32 -973303358
  store i32 %45, i32* %14
  br label %84

; <label>:46:                                     ; preds = %15
  %47 = load %struct.shop*, %struct.shop** %6, align 8
  %48 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclI4shopPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %3, %struct.shop* dereferenceable(8) %5, %struct.shop* %47)
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.135
  %50 = load i32, i32* @y.136
  %51 = add i32 %49, -228428420
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -228428420
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -577030133, i32 -973303358
  store i32 %63, i32* %14
  br label %84

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 1712574376, i32 1774678150
  store i32 %66, i32* %14
  br label %84

; <label>:67:                                     ; preds = %15
  %68 = load %struct.shop*, %struct.shop** %6, align 8
  %69 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %68) #3
  %70 = load %struct.shop*, %struct.shop** %4, align 8
  %71 = bitcast %struct.shop* %70 to i8*
  %72 = bitcast %struct.shop* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 4, i1 false)
  %73 = load %struct.shop*, %struct.shop** %6, align 8
  store %struct.shop* %73, %struct.shop** %4, align 8
  %74 = load %struct.shop*, %struct.shop** %6, align 8
  %75 = getelementptr inbounds %struct.shop, %struct.shop* %74, i32 -1
  store %struct.shop* %75, %struct.shop** %6, align 8
  store i32 1556811544, i32* %14
  br label %84

; <label>:76:                                     ; preds = %15
  %77 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %5) #3
  %78 = load %struct.shop*, %struct.shop** %4, align 8
  %79 = bitcast %struct.shop* %78 to i8*
  %80 = bitcast %struct.shop* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 4, i1 false)
  ret void

; <label>:81:                                     ; preds = %15
  %82 = load %struct.shop*, %struct.shop** %6, align 8
  %83 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclI4shopPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %3, %struct.shop* dereferenceable(8) %5, %struct.shop* %82)
  store i32 1359019712, i32* %14
  br label %84

; <label>:84:                                     ; preds = %81, %67, %64, %46, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %3 = alloca %class.anon.0, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclI4shopPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, %struct.shop* dereferenceable(8), %struct.shop*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, align 8
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop, align 4
  %8 = alloca %struct.shop, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"** %4, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %9, i32 0, i32 0
  %11 = load %struct.shop*, %struct.shop** %5, align 8
  %12 = bitcast %struct.shop* %7 to i8*
  %13 = bitcast %struct.shop* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = load %struct.shop*, %struct.shop** %6, align 8
  %15 = bitcast %struct.shop* %8 to i8*
  %16 = bitcast %struct.shop* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = bitcast %struct.shop* %7 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %struct.shop* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call zeroext i1 @"_ZZ4mainENK3$_1clE4shopS0_"(%class.anon.0* %10, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972636770.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
