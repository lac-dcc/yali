; ModuleID = 'Project_CodeNet_C++1400/p00015/s425716936.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s425716936.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1aB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1bB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@s = global i64 0, align 8
@cop = global i64 0, align 8
@copp = global i64 0, align 8
@last = global i64 0, align 8
@n = global i64 0, align 8
@latte = global [1000 x i64] zeroinitializer, align 16
@cafe = global [1000 x i64] zeroinitializer, align 16
@all = global [1000 x i64] zeroinitializer, align 16
@ans = global [1000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425716936.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
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
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %13, align 4
  %24 = alloca i32
  store i32 293983533, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1742
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 293983533, label %28
    i32 -1488877189, label %34
    i32 559932234, label %50
    i32 439976429, label %83
    i32 1763780772, label %86
    i32 1094180884, label %91
    i32 944974145, label %96
    i32 -2093718419, label %111
    i32 -292275807, label %128
    i32 1410717986, label %131
    i32 589366420, label %134
    i32 1212158189, label %135
    i32 1400451944, label %141
    i32 -1444436183, label %155
    i32 -1689523240, label %158
    i32 -1072024300, label %166
    i32 -353827239, label %194
    i32 834788071, label %223
    i32 1459841140, label %224
    i32 -1937571374, label %232
    i32 -60271710, label %235
    i32 1043956385, label %251
    i32 589110772, label %285
    i32 1223843679, label %288
    i32 -762352327, label %316
    i32 1876937865, label %345
    i32 -1939531196, label %346
    i32 -707852475, label %354
    i32 1250058986, label %357
    i32 1911910115, label %365
    i32 932564272, label %368
    i32 -1355253710, label %396
    i32 -1736129268, label %430
    i32 1254074618, label %433
    i32 790808961, label %436
    i32 -1423440805, label %444
    i32 -2024403302, label %447
    i32 -79705921, label %455
    i32 164708663, label %458
    i32 -1793450192, label %466
    i32 -1269927577, label %469
    i32 -186997721, label %470
    i32 1457050634, label %498
    i32 -987944960, label %520
    i32 -464133267, label %521
    i32 850830069, label %522
    i32 -2022402408, label %538
    i32 -1982642275, label %557
    i32 1351479069, label %560
    i32 16318248, label %588
    i32 69533342, label %613
    i32 1550351794, label %616
    i32 -1827051126, label %632
    i32 520794421, label %662
    i32 -1098485474, label %663
    i32 145428705, label %671
    i32 -1708494573, label %674
    i32 -152950374, label %682
    i32 -720542542, label %685
    i32 340508808, label %693
    i32 -1850653971, label %721
    i32 1399710352, label %751
    i32 389237147, label %752
    i32 -344128150, label %760
    i32 984506112, label %775
    i32 1215292400, label %793
    i32 -1954803881, label %794
    i32 1339743962, label %802
    i32 -721107125, label %805
    i32 787580514, label %813
    i32 1167031867, label %816
    i32 -184062384, label %832
    i32 984255188, label %854
    i32 937446195, label %857
    i32 -1500516406, label %860
    i32 -1719739391, label %868
    i32 -516814044, label %871
    i32 -1605803190, label %879
    i32 -2010353958, label %882
    i32 315723192, label %898
    i32 2058419990, label %913
    i32 589736912, label %914
    i32 2099921625, label %929
    i32 208131330, label %963
    i32 -375096581, label %964
    i32 -803238495, label %965
    i32 1549709905, label %980
    i32 1816315997, label %1011
    i32 1235655387, label %1014
    i32 -244902432, label %1041
    i32 -1780690315, label %1068
    i32 1985968271, label %1103
    i32 716934088, label %1104
    i32 -1825211206, label %1105
    i32 -1668771839, label %1111
    i32 174194091, label %1118
    i32 811427277, label %1122
    i32 301199699, label %1150
    i32 -1445096148, label %1170
    i32 1430626361, label %1173
    i32 96749916, label %1185
    i32 -102368544, label %1201
    i32 -1405877757, label %1242
    i32 -993740093, label %1243
    i32 -1145433240, label %1258
    i32 -1384439728, label %1291
    i32 1194285995, label %1292
    i32 1956309243, label %1320
    i32 1858589736, label %1349
    i32 252991067, label %1352
    i32 -36673380, label %1368
    i32 29600329, label %1385
    i32 -2066071527, label %1386
    i32 253354214, label %1393
    i32 -832343317, label %1397
    i32 1771408339, label %1403
    i32 -1790306462, label %1431
    i32 -2032737099, label %1462
    i32 1995194001, label %1463
    i32 -739865693, label %1471
    i32 -585723041, label %1476
    i32 1646537892, label %1477
    i32 1246634860, label %1479
    i32 -278650774, label %1485
    i32 327077312, label %1487
    i32 1169418094, label %1493
    i32 -1648028263, label %1496
    i32 -1307204847, label %1499
    i32 -1347222220, label %1506
    i32 -943328478, label %1509
    i32 -1774137217, label %1516
    i32 -1272295261, label %1537
    i32 -46484053, label %1542
    i32 -439305103, label %1558
    i32 -1351595009, label %1561
    i32 -2118262955, label %1564
    i32 1668397338, label %1567
    i32 69362722, label %1574
    i32 -368749379, label %1575
    i32 -990298363, label %1597
    i32 1011636628, label %1602
    i32 65720637, label %1690
    i32 1036801977, label %1695
    i32 1048995662, label %1717
    i32 -1990727713, label %1732
    i32 -937360241, label %1735
    i32 -1735737253, label %1737
  ]

; <label>:27:                                     ; preds = %25
  br label %1742

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* @n, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 -1488877189, i32 -278650774
  store i32 %33, i32* %24
  br label %1742

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1790645549
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1790645549
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 559932234, i32 327077312
  store i32 %49, i32* %24
  br label %1742

; <label>:50:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @latte, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @latte, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %14)
  store i32 0, i32* %15, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @cafe, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @cafe, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %15)
  store i32 0, i32* %16, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @all, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @all, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %16)
  store i32 0, i32* %17, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @ans, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @ans, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %17)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1aB5cxx11)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %51, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1bB5cxx11)
  %53 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %54 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %55 = icmp ugt i64 %53, %54
  store i1 %55, i1* %10
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1663643889
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1663643889
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 439976429, i32 327077312
  store i32 %82, i32* %24
  br label %1742

; <label>:83:                                     ; preds = %25
  %84 = load volatile i1, i1* %10
  %85 = select i1 %84, i32 1763780772, i32 1094180884
  store i32 %85, i32* %24
  br label %1742

; <label>:86:                                     ; preds = %25
  %87 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  store i64 %87, i64* @s, align 8
  %88 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  store i64 %88, i64* @cop, align 8
  %89 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  store i64 %89, i64* @copp, align 8
  %90 = load i64, i64* @s, align 8
  store i64 %90, i64* @last, align 8
  store i32 944974145, i32* %24
  br label %1742

; <label>:91:                                     ; preds = %25
  %92 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  store i64 %92, i64* @s, align 8
  %93 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  store i64 %93, i64* @cop, align 8
  %94 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  store i64 %94, i64* @copp, align 8
  %95 = load i64, i64* @s, align 8
  store i64 %95, i64* @last, align 8
  store i32 944974145, i32* %24
  br label %1742

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2093718419, i32 1169418094
  store i32 %110, i32* %24
  br label %1742

; <label>:111:                                    ; preds = %25
  %112 = load i64, i64* @s, align 8
  %113 = icmp sgt i64 %112, 80
  store i1 %113, i1* %9
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -292275807, i32 1169418094
  store i32 %127, i32* %24
  br label %1742

; <label>:128:                                    ; preds = %25
  %129 = load volatile i1, i1* %9
  %130 = select i1 %129, i32 1410717986, i32 589366420
  store i32 %130, i32* %24
  br label %1742

; <label>:131:                                    ; preds = %25
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1246634860, i32* %24
  br label %1742

; <label>:134:                                    ; preds = %25
  store i32 0, i32* %18, align 4
  store i32 1212158189, i32* %24
  br label %1742

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %18, align 4
  %137 = sext i32 %136 to i64
  %138 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %139 = icmp ult i64 %137, %138
  %140 = select i1 %139, i32 1400451944, i32 -464133267
  store i32 %140, i32* %24
  br label %1742

; <label>:141:                                    ; preds = %25
  %142 = load i64, i64* @cop, align 8
  %143 = sub i64 0, %142
  %144 = sub i64 0, -1
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %142, -1
  store i64 %146, i64* @cop, align 8
  %148 = load i32, i32* %18, align 4
  %149 = sext i32 %148 to i64
  %150 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %149)
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 48
  %154 = select i1 %153, i32 -1444436183, i32 -1689523240
  store i32 %154, i32* %24
  br label %1742

; <label>:155:                                    ; preds = %25
  %156 = load i64, i64* @cop, align 8
  %157 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %156
  store i64 0, i64* %157, align 8
  store i32 -1689523240, i32* %24
  br label %1742

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %18, align 4
  %160 = sext i32 %159 to i64
  %161 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %160)
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  %165 = select i1 %164, i32 -1072024300, i32 1459841140
  store i32 %165, i32* %24
  br label %1742

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, -665468964
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -665468964
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -353827239, i32 -1648028263
  store i32 %193, i32* %24
  br label %1742

; <label>:194:                                    ; preds = %25
  %195 = load i64, i64* @cop, align 8
  %196 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %195
  store i64 1, i64* %196, align 8
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 834788071, i32 -1648028263
  store i32 %222, i32* %24
  br label %1742

; <label>:223:                                    ; preds = %25
  store i32 1459841140, i32* %24
  br label %1742

; <label>:224:                                    ; preds = %25
  %225 = load i32, i32* %18, align 4
  %226 = sext i32 %225 to i64
  %227 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %226)
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 50
  %231 = select i1 %230, i32 -1937571374, i32 -60271710
  store i32 %231, i32* %24
  br label %1742

; <label>:232:                                    ; preds = %25
  %233 = load i64, i64* @cop, align 8
  %234 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %233
  store i64 2, i64* %234, align 8
  store i32 -60271710, i32* %24
  br label %1742

; <label>:235:                                    ; preds = %25
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, 246332056
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 246332056
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1043956385, i32 -1307204847
  store i32 %250, i32* %24
  br label %1742

; <label>:251:                                    ; preds = %25
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %253)
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 51
  store i1 %257, i1* %8
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = add i32 %258, -693201764
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -693201764
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 589110772, i32 -1307204847
  store i32 %284, i32* %24
  br label %1742

; <label>:285:                                    ; preds = %25
  %286 = load volatile i1, i1* %8
  %287 = select i1 %286, i32 1223843679, i32 -1939531196
  store i32 %287, i32* %24
  br label %1742

; <label>:288:                                    ; preds = %25
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 %289, -1368699849
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1368699849
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -762352327, i32 -1347222220
  store i32 %315, i32* %24
  br label %1742

; <label>:316:                                    ; preds = %25
  %317 = load i64, i64* @cop, align 8
  %318 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %317
  store i64 3, i64* %318, align 8
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1876937865, i32 -1347222220
  store i32 %344, i32* %24
  br label %1742

; <label>:345:                                    ; preds = %25
  store i32 -1939531196, i32* %24
  br label %1742

; <label>:346:                                    ; preds = %25
  %347 = load i32, i32* %18, align 4
  %348 = sext i32 %347 to i64
  %349 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %348)
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 52
  %353 = select i1 %352, i32 -707852475, i32 1250058986
  store i32 %353, i32* %24
  br label %1742

; <label>:354:                                    ; preds = %25
  %355 = load i64, i64* @cop, align 8
  %356 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %355
  store i64 4, i64* %356, align 8
  store i32 1250058986, i32* %24
  br label %1742

; <label>:357:                                    ; preds = %25
  %358 = load i32, i32* %18, align 4
  %359 = sext i32 %358 to i64
  %360 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %359)
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 53
  %364 = select i1 %363, i32 1911910115, i32 932564272
  store i32 %364, i32* %24
  br label %1742

; <label>:365:                                    ; preds = %25
  %366 = load i64, i64* @cop, align 8
  %367 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %366
  store i64 5, i64* %367, align 8
  store i32 932564272, i32* %24
  br label %1742

; <label>:368:                                    ; preds = %25
  %369 = load i32, i32* @x.7
  %370 = load i32, i32* @y.8
  %371 = add i32 %369, 835801405
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 835801405
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
  %395 = select i1 %393, i32 -1355253710, i32 -943328478
  store i32 %395, i32* %24
  br label %1742

; <label>:396:                                    ; preds = %25
  %397 = load i32, i32* %18, align 4
  %398 = sext i32 %397 to i64
  %399 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %398)
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 54
  store i1 %402, i1* %7
  %403 = load i32, i32* @x.7
  %404 = load i32, i32* @y.8
  %405 = sub i32 %403, 2055375540
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 2055375540
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1736129268, i32 -943328478
  store i32 %429, i32* %24
  br label %1742

; <label>:430:                                    ; preds = %25
  %431 = load volatile i1, i1* %7
  %432 = select i1 %431, i32 1254074618, i32 790808961
  store i32 %432, i32* %24
  br label %1742

; <label>:433:                                    ; preds = %25
  %434 = load i64, i64* @cop, align 8
  %435 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %434
  store i64 6, i64* %435, align 8
  store i32 790808961, i32* %24
  br label %1742

; <label>:436:                                    ; preds = %25
  %437 = load i32, i32* %18, align 4
  %438 = sext i32 %437 to i64
  %439 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %438)
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 55
  %443 = select i1 %442, i32 -1423440805, i32 -2024403302
  store i32 %443, i32* %24
  br label %1742

; <label>:444:                                    ; preds = %25
  %445 = load i64, i64* @cop, align 8
  %446 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %445
  store i64 7, i64* %446, align 8
  store i32 -2024403302, i32* %24
  br label %1742

; <label>:447:                                    ; preds = %25
  %448 = load i32, i32* %18, align 4
  %449 = sext i32 %448 to i64
  %450 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %449)
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 56
  %454 = select i1 %453, i32 -79705921, i32 164708663
  store i32 %454, i32* %24
  br label %1742

; <label>:455:                                    ; preds = %25
  %456 = load i64, i64* @cop, align 8
  %457 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %456
  store i64 8, i64* %457, align 8
  store i32 164708663, i32* %24
  br label %1742

; <label>:458:                                    ; preds = %25
  %459 = load i32, i32* %18, align 4
  %460 = sext i32 %459 to i64
  %461 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %460)
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 57
  %465 = select i1 %464, i32 -1793450192, i32 -1269927577
  store i32 %465, i32* %24
  br label %1742

; <label>:466:                                    ; preds = %25
  %467 = load i64, i64* @cop, align 8
  %468 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %467
  store i64 9, i64* %468, align 8
  store i32 -1269927577, i32* %24
  br label %1742

; <label>:469:                                    ; preds = %25
  store i32 -186997721, i32* %24
  br label %1742

; <label>:470:                                    ; preds = %25
  %471 = load i32, i32* @x.7
  %472 = load i32, i32* @y.8
  %473 = add i32 %471, 1690678250
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1690678250
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1457050634, i32 -1774137217
  store i32 %497, i32* %24
  br label %1742

; <label>:498:                                    ; preds = %25
  %499 = load i32, i32* %18, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %499, 1
  store i32 %503, i32* %18, align 4
  %505 = load i32, i32* @x.7
  %506 = load i32, i32* @y.8
  %507 = sub i32 %505, -850245787
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -850245787
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -987944960, i32 -1774137217
  store i32 %519, i32* %24
  br label %1742

; <label>:520:                                    ; preds = %25
  store i32 1212158189, i32* %24
  br label %1742

; <label>:521:                                    ; preds = %25
  store i32 0, i32* %19, align 4
  store i32 850830069, i32* %24
  br label %1742

; <label>:522:                                    ; preds = %25
  %523 = load i32, i32* @x.7
  %524 = load i32, i32* @y.8
  %525 = sub i32 %523, -1813271972
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1813271972
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -2022402408, i32 -1272295261
  store i32 %537, i32* %24
  br label %1742

; <label>:538:                                    ; preds = %25
  %539 = load i32, i32* %19, align 4
  %540 = sext i32 %539 to i64
  %541 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %542 = icmp ult i64 %540, %541
  store i1 %542, i1* %6
  %543 = load i32, i32* @x.7
  %544 = load i32, i32* @y.8
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1982642275, i32 -1272295261
  store i32 %556, i32* %24
  br label %1742

; <label>:557:                                    ; preds = %25
  %558 = load volatile i1, i1* %6
  %559 = select i1 %558, i32 1351479069, i32 -375096581
  store i32 %559, i32* %24
  br label %1742

; <label>:560:                                    ; preds = %25
  %561 = load i32, i32* @x.7
  %562 = load i32, i32* @y.8
  %563 = add i32 %561, -494549412
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -494549412
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 16318248, i32 -46484053
  store i32 %587, i32* %24
  br label %1742

; <label>:588:                                    ; preds = %25
  %589 = load i64, i64* @copp, align 8
  %590 = sub i64 0, -1
  %591 = sub i64 %589, %590
  %592 = add nsw i64 %589, -1
  store i64 %591, i64* @copp, align 8
  %593 = load i32, i32* %19, align 4
  %594 = sext i32 %593 to i64
  %595 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %594)
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 48
  store i1 %598, i1* %5
  %599 = load i32, i32* @x.7
  %600 = load i32, i32* @y.8
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 69533342, i32 -46484053
  store i32 %612, i32* %24
  br label %1742

; <label>:613:                                    ; preds = %25
  %614 = load volatile i1, i1* %5
  %615 = select i1 %614, i32 1550351794, i32 -1098485474
  store i32 %615, i32* %24
  br label %1742

; <label>:616:                                    ; preds = %25
  %617 = load i32, i32* @x.7
  %618 = load i32, i32* @y.8
  %619 = sub i32 %617, 2058076049
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 2058076049
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1827051126, i32 -439305103
  store i32 %631, i32* %24
  br label %1742

; <label>:632:                                    ; preds = %25
  %633 = load i64, i64* @copp, align 8
  %634 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %633
  store i64 0, i64* %634, align 8
  %635 = load i32, i32* @x.7
  %636 = load i32, i32* @y.8
  %637 = sub i32 %635, 585095025
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 585095025
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 520794421, i32 -439305103
  store i32 %661, i32* %24
  br label %1742

; <label>:662:                                    ; preds = %25
  store i32 -1098485474, i32* %24
  br label %1742

; <label>:663:                                    ; preds = %25
  %664 = load i32, i32* %19, align 4
  %665 = sext i32 %664 to i64
  %666 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %665)
  %667 = load i8, i8* %666, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp eq i32 %668, 49
  %670 = select i1 %669, i32 145428705, i32 -1708494573
  store i32 %670, i32* %24
  br label %1742

; <label>:671:                                    ; preds = %25
  %672 = load i64, i64* @copp, align 8
  %673 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %672
  store i64 1, i64* %673, align 8
  store i32 -1708494573, i32* %24
  br label %1742

; <label>:674:                                    ; preds = %25
  %675 = load i32, i32* %19, align 4
  %676 = sext i32 %675 to i64
  %677 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %676)
  %678 = load i8, i8* %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 50
  %681 = select i1 %680, i32 -152950374, i32 -720542542
  store i32 %681, i32* %24
  br label %1742

; <label>:682:                                    ; preds = %25
  %683 = load i64, i64* @copp, align 8
  %684 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %683
  store i64 2, i64* %684, align 8
  store i32 -720542542, i32* %24
  br label %1742

; <label>:685:                                    ; preds = %25
  %686 = load i32, i32* %19, align 4
  %687 = sext i32 %686 to i64
  %688 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %687)
  %689 = load i8, i8* %688, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp eq i32 %690, 51
  %692 = select i1 %691, i32 340508808, i32 389237147
  store i32 %692, i32* %24
  br label %1742

; <label>:693:                                    ; preds = %25
  %694 = load i32, i32* @x.7
  %695 = load i32, i32* @y.8
  %696 = sub i32 %694, 1343344897
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1343344897
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1850653971, i32 -1351595009
  store i32 %720, i32* %24
  br label %1742

; <label>:721:                                    ; preds = %25
  %722 = load i64, i64* @copp, align 8
  %723 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %722
  store i64 3, i64* %723, align 8
  %724 = load i32, i32* @x.7
  %725 = load i32, i32* @y.8
  %726 = add i32 %724, -1809639760
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1809639760
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 1399710352, i32 -1351595009
  store i32 %750, i32* %24
  br label %1742

; <label>:751:                                    ; preds = %25
  store i32 389237147, i32* %24
  br label %1742

; <label>:752:                                    ; preds = %25
  %753 = load i32, i32* %19, align 4
  %754 = sext i32 %753 to i64
  %755 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %754)
  %756 = load i8, i8* %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp eq i32 %757, 52
  %759 = select i1 %758, i32 -344128150, i32 -1954803881
  store i32 %759, i32* %24
  br label %1742

; <label>:760:                                    ; preds = %25
  %761 = load i32, i32* @x.7
  %762 = load i32, i32* @y.8
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 984506112, i32 -2118262955
  store i32 %774, i32* %24
  br label %1742

; <label>:775:                                    ; preds = %25
  %776 = load i64, i64* @copp, align 8
  %777 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %776
  store i64 4, i64* %777, align 8
  %778 = load i32, i32* @x.7
  %779 = load i32, i32* @y.8
  %780 = add i32 %778, 1931802718
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 1931802718
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 1215292400, i32 -2118262955
  store i32 %792, i32* %24
  br label %1742

; <label>:793:                                    ; preds = %25
  store i32 -1954803881, i32* %24
  br label %1742

; <label>:794:                                    ; preds = %25
  %795 = load i32, i32* %19, align 4
  %796 = sext i32 %795 to i64
  %797 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %796)
  %798 = load i8, i8* %797, align 1
  %799 = sext i8 %798 to i32
  %800 = icmp eq i32 %799, 53
  %801 = select i1 %800, i32 1339743962, i32 -721107125
  store i32 %801, i32* %24
  br label %1742

; <label>:802:                                    ; preds = %25
  %803 = load i64, i64* @copp, align 8
  %804 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %803
  store i64 5, i64* %804, align 8
  store i32 -721107125, i32* %24
  br label %1742

; <label>:805:                                    ; preds = %25
  %806 = load i32, i32* %19, align 4
  %807 = sext i32 %806 to i64
  %808 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %807)
  %809 = load i8, i8* %808, align 1
  %810 = sext i8 %809 to i32
  %811 = icmp eq i32 %810, 54
  %812 = select i1 %811, i32 787580514, i32 1167031867
  store i32 %812, i32* %24
  br label %1742

; <label>:813:                                    ; preds = %25
  %814 = load i64, i64* @copp, align 8
  %815 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %814
  store i64 6, i64* %815, align 8
  store i32 1167031867, i32* %24
  br label %1742

; <label>:816:                                    ; preds = %25
  %817 = load i32, i32* @x.7
  %818 = load i32, i32* @y.8
  %819 = add i32 %817, 2036335500
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 2036335500
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -184062384, i32 1668397338
  store i32 %831, i32* %24
  br label %1742

; <label>:832:                                    ; preds = %25
  %833 = load i32, i32* %19, align 4
  %834 = sext i32 %833 to i64
  %835 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %834)
  %836 = load i8, i8* %835, align 1
  %837 = sext i8 %836 to i32
  %838 = icmp eq i32 %837, 55
  store i1 %838, i1* %4
  %839 = load i32, i32* @x.7
  %840 = load i32, i32* @y.8
  %841 = add i32 %839, 660612255
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 660612255
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 984255188, i32 1668397338
  store i32 %853, i32* %24
  br label %1742

; <label>:854:                                    ; preds = %25
  %855 = load volatile i1, i1* %4
  %856 = select i1 %855, i32 937446195, i32 -1500516406
  store i32 %856, i32* %24
  br label %1742

; <label>:857:                                    ; preds = %25
  %858 = load i64, i64* @copp, align 8
  %859 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %858
  store i64 7, i64* %859, align 8
  store i32 -1500516406, i32* %24
  br label %1742

; <label>:860:                                    ; preds = %25
  %861 = load i32, i32* %19, align 4
  %862 = sext i32 %861 to i64
  %863 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %862)
  %864 = load i8, i8* %863, align 1
  %865 = sext i8 %864 to i32
  %866 = icmp eq i32 %865, 56
  %867 = select i1 %866, i32 -1719739391, i32 -516814044
  store i32 %867, i32* %24
  br label %1742

; <label>:868:                                    ; preds = %25
  %869 = load i64, i64* @copp, align 8
  %870 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %869
  store i64 8, i64* %870, align 8
  store i32 -516814044, i32* %24
  br label %1742

; <label>:871:                                    ; preds = %25
  %872 = load i32, i32* %19, align 4
  %873 = sext i32 %872 to i64
  %874 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %873)
  %875 = load i8, i8* %874, align 1
  %876 = sext i8 %875 to i32
  %877 = icmp eq i32 %876, 57
  %878 = select i1 %877, i32 -1605803190, i32 -2010353958
  store i32 %878, i32* %24
  br label %1742

; <label>:879:                                    ; preds = %25
  %880 = load i64, i64* @copp, align 8
  %881 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %880
  store i64 9, i64* %881, align 8
  store i32 -2010353958, i32* %24
  br label %1742

; <label>:882:                                    ; preds = %25
  %883 = load i32, i32* @x.7
  %884 = load i32, i32* @y.8
  %885 = sub i32 %883, 991684492
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 991684492
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 315723192, i32 69362722
  store i32 %897, i32* %24
  br label %1742

; <label>:898:                                    ; preds = %25
  %899 = load i32, i32* @x.7
  %900 = load i32, i32* @y.8
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 2058419990, i32 69362722
  store i32 %912, i32* %24
  br label %1742

; <label>:913:                                    ; preds = %25
  store i32 589736912, i32* %24
  br label %1742

; <label>:914:                                    ; preds = %25
  %915 = load i32, i32* @x.7
  %916 = load i32, i32* @y.8
  %917 = sub i32 0, 1
  %918 = add i32 %915, %917
  %919 = sub i32 %915, 1
  %920 = mul i32 %915, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %916, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 2099921625, i32 -368749379
  store i32 %928, i32* %24
  br label %1742

; <label>:929:                                    ; preds = %25
  %930 = load i32, i32* %19, align 4
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %935 = add nsw i32 %930, 1
  store i32 %934, i32* %19, align 4
  %936 = load i32, i32* @x.7
  %937 = load i32, i32* @y.8
  %938 = add i32 %936, -769167132
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, -769167132
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 true, true
  %949 = and i1 %946, true
  %950 = and i1 %944, %948
  %951 = and i1 %947, true
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 true, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 208131330, i32 -368749379
  store i32 %962, i32* %24
  br label %1742

; <label>:963:                                    ; preds = %25
  store i32 850830069, i32* %24
  br label %1742

; <label>:964:                                    ; preds = %25
  store i32 0, i32* %20, align 4
  store i32 -803238495, i32* %24
  br label %1742

; <label>:965:                                    ; preds = %25
  %966 = load i32, i32* @x.7
  %967 = load i32, i32* @y.8
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 1549709905, i32 -990298363
  store i32 %979, i32* %24
  br label %1742

; <label>:980:                                    ; preds = %25
  %981 = load i32, i32* %20, align 4
  %982 = sext i32 %981 to i64
  %983 = load i64, i64* @s, align 8
  %984 = icmp sle i64 %982, %983
  store i1 %984, i1* %3
  %985 = load i32, i32* @x.7
  %986 = load i32, i32* @y.8
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 true, true
  %997 = and i1 %994, true
  %998 = and i1 %992, %996
  %999 = and i1 %995, true
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 true, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 1816315997, i32 -990298363
  store i32 %1010, i32* %24
  br label %1742

; <label>:1011:                                   ; preds = %25
  %1012 = load volatile i1, i1* %3
  %1013 = select i1 %1012, i32 1235655387, i32 -1668771839
  store i32 %1013, i32* %24
  br label %1742

; <label>:1014:                                   ; preds = %25
  %1015 = load i32, i32* %20, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %1016
  %1018 = load i64, i64* %1017, align 8
  %1019 = load i32, i32* %20, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %1020
  %1022 = load i64, i64* %1021, align 8
  %1023 = sub i64 %1018, 2209419855351330746
  %1024 = add i64 %1023, %1022
  %1025 = add i64 %1024, 2209419855351330746
  %1026 = add nsw i64 %1018, %1022
  %1027 = load i32, i32* %20, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %1028
  %1030 = load i64, i64* %1029, align 8
  %1031 = sub i64 %1030, -7490359659938191483
  %1032 = add i64 %1031, %1025
  %1033 = add i64 %1032, -7490359659938191483
  %1034 = add nsw i64 %1030, %1025
  store i64 %1033, i64* %1029, align 8
  %1035 = load i32, i32* %20, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %1036
  %1038 = load i64, i64* %1037, align 8
  %1039 = icmp sgt i64 %1038, 9
  %1040 = select i1 %1039, i32 -244902432, i32 716934088
  store i32 %1040, i32* %24
  br label %1742

; <label>:1041:                                   ; preds = %25
  %1042 = load i32, i32* @x.7
  %1043 = load i32, i32* @y.8
  %1044 = sub i32 0, 1
  %1045 = add i32 %1042, %1044
  %1046 = sub i32 %1042, 1
  %1047 = mul i32 %1042, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1043, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 false, true
  %1054 = and i1 %1051, false
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, false
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 false, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 -1780690315, i32 1011636628
  store i32 %1067, i32* %24
  br label %1742

; <label>:1068:                                   ; preds = %25
  %1069 = load i32, i32* %20, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %1070
  %1072 = load i64, i64* %1071, align 8
  %1073 = add i64 %1072, -4248839903924702843
  %1074 = sub i64 %1073, 10
  %1075 = sub i64 %1074, -4248839903924702843
  %1076 = sub nsw i64 %1072, 10
  store i64 %1075, i64* %1071, align 8
  %1077 = load i32, i32* %20, align 4
  %1078 = sub i32 %1077, -1679672350
  %1079 = add i32 %1078, 1
  %1080 = add i32 %1079, -1679672350
  %1081 = add nsw i32 %1077, 1
  %1082 = sext i32 %1080 to i64
  %1083 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %1082
  %1084 = load i64, i64* %1083, align 8
  %1085 = sub i64 %1084, 1073666688808477463
  %1086 = add i64 %1085, 1
  %1087 = add i64 %1086, 1073666688808477463
  %1088 = add nsw i64 %1084, 1
  store i64 %1087, i64* %1083, align 8
  %1089 = load i32, i32* @x.7
  %1090 = load i32, i32* @y.8
  %1091 = sub i32 0, 1
  %1092 = add i32 %1089, %1091
  %1093 = sub i32 %1089, 1
  %1094 = mul i32 %1089, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1090, 10
  %1098 = and i1 %1096, %1097
  %1099 = xor i1 %1096, %1097
  %1100 = or i1 %1098, %1099
  %1101 = or i1 %1096, %1097
  %1102 = select i1 %1100, i32 1985968271, i32 1011636628
  store i32 %1102, i32* %24
  br label %1742

; <label>:1103:                                   ; preds = %25
  store i32 716934088, i32* %24
  br label %1742

; <label>:1104:                                   ; preds = %25
  store i32 -1825211206, i32* %24
  br label %1742

; <label>:1105:                                   ; preds = %25
  %1106 = load i32, i32* %20, align 4
  %1107 = sub i32 %1106, -2104482508
  %1108 = add i32 %1107, 1
  %1109 = add i32 %1108, -2104482508
  %1110 = add nsw i32 %1106, 1
  store i32 %1109, i32* %20, align 4
  store i32 -803238495, i32* %24
  br label %1742

; <label>:1111:                                   ; preds = %25
  %1112 = load i64, i64* @s, align 8
  %1113 = add i64 %1112, -3408149812955907809
  %1114 = sub i64 %1113, 1
  %1115 = sub i64 %1114, -3408149812955907809
  %1116 = sub nsw i64 %1112, 1
  %1117 = trunc i64 %1115 to i32
  store i32 %1117, i32* %21, align 4
  store i32 174194091, i32* %24
  br label %1742

; <label>:1118:                                   ; preds = %25
  %1119 = load i32, i32* %21, align 4
  %1120 = icmp sgt i32 %1119, -1
  %1121 = select i1 %1120, i32 811427277, i32 1194285995
  store i32 %1121, i32* %24
  br label %1742

; <label>:1122:                                   ; preds = %25
  %1123 = load i32, i32* @x.7
  %1124 = load i32, i32* @y.8
  %1125 = sub i32 %1123, -2132055890
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -2132055890
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1123, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1124, 10
  %1133 = xor i1 %1131, true
  %1134 = xor i1 %1132, true
  %1135 = xor i1 false, true
  %1136 = and i1 %1133, false
  %1137 = and i1 %1131, %1135
  %1138 = and i1 %1134, false
  %1139 = and i1 %1132, %1135
  %1140 = or i1 %1136, %1137
  %1141 = or i1 %1138, %1139
  %1142 = xor i1 %1140, %1141
  %1143 = or i1 %1133, %1134
  %1144 = xor i1 %1143, true
  %1145 = or i1 false, %1135
  %1146 = and i1 %1144, %1145
  %1147 = or i1 %1142, %1146
  %1148 = or i1 %1131, %1132
  %1149 = select i1 %1147, i32 301199699, i32 65720637
  store i32 %1149, i32* %24
  br label %1742

; <label>:1150:                                   ; preds = %25
  %1151 = load i64, i64* @last, align 8
  %1152 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %1151
  %1153 = load i64, i64* %1152, align 8
  %1154 = icmp ne i64 %1153, 0
  store i1 %1154, i1* %2
  %1155 = load i32, i32* @x.7
  %1156 = load i32, i32* @y.8
  %1157 = sub i32 %1155, -742455107
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, -742455107
  %1160 = sub i32 %1155, 1
  %1161 = mul i32 %1155, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1156, 10
  %1165 = and i1 %1163, %1164
  %1166 = xor i1 %1163, %1164
  %1167 = or i1 %1165, %1166
  %1168 = or i1 %1163, %1164
  %1169 = select i1 %1167, i32 -1445096148, i32 65720637
  store i32 %1169, i32* %24
  br label %1742

; <label>:1170:                                   ; preds = %25
  %1171 = load volatile i1, i1* %2
  %1172 = select i1 %1171, i32 1430626361, i32 96749916
  store i32 %1172, i32* %24
  br label %1742

; <label>:1173:                                   ; preds = %25
  %1174 = load i64, i64* @last, align 8
  %1175 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %1174
  %1176 = load i64, i64* %1175, align 8
  %1177 = load i64, i64* @last, align 8
  %1178 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %1177
  store i64 %1176, i64* %1178, align 8
  %1179 = load i32, i32* %12, align 4
  %1180 = sub i32 0, 1
  %1181 = sub i32 %1179, %1180
  %1182 = add nsw i32 %1179, 1
  store i32 %1181, i32* %12, align 4
  %1183 = load i64, i64* @last, align 8
  %1184 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %1183
  store i64 0, i64* %1184, align 8
  store i32 96749916, i32* %24
  br label %1742

; <label>:1185:                                   ; preds = %25
  %1186 = load i32, i32* @x.7
  %1187 = load i32, i32* @y.8
  %1188 = add i32 %1186, -1655792580
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, -1655792580
  %1191 = sub i32 %1186, 1
  %1192 = mul i32 %1186, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1187, 10
  %1196 = and i1 %1194, %1195
  %1197 = xor i1 %1194, %1195
  %1198 = or i1 %1196, %1197
  %1199 = or i1 %1194, %1195
  %1200 = select i1 %1198, i32 -102368544, i32 1036801977
  store i32 %1200, i32* %24
  br label %1742

; <label>:1201:                                   ; preds = %25
  %1202 = load i32, i32* %21, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %1203
  %1205 = load i64, i64* %1204, align 8
  %1206 = load i32, i32* %21, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %1207
  store i64 %1205, i64* %1208, align 8
  %1209 = load i32, i32* %12, align 4
  %1210 = sub i32 0, %1209
  %1211 = sub i32 0, 1
  %1212 = add i32 %1210, %1211
  %1213 = sub i32 0, %1212
  %1214 = add nsw i32 %1209, 1
  store i32 %1213, i32* %12, align 4
  %1215 = load i32, i32* @x.7
  %1216 = load i32, i32* @y.8
  %1217 = add i32 %1215, -2057349286
  %1218 = sub i32 %1217, 1
  %1219 = sub i32 %1218, -2057349286
  %1220 = sub i32 %1215, 1
  %1221 = mul i32 %1215, %1219
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1216, 10
  %1225 = xor i1 %1223, true
  %1226 = xor i1 %1224, true
  %1227 = xor i1 true, true
  %1228 = and i1 %1225, true
  %1229 = and i1 %1223, %1227
  %1230 = and i1 %1226, true
  %1231 = and i1 %1224, %1227
  %1232 = or i1 %1228, %1229
  %1233 = or i1 %1230, %1231
  %1234 = xor i1 %1232, %1233
  %1235 = or i1 %1225, %1226
  %1236 = xor i1 %1235, true
  %1237 = or i1 true, %1227
  %1238 = and i1 %1236, %1237
  %1239 = or i1 %1234, %1238
  %1240 = or i1 %1223, %1224
  %1241 = select i1 %1239, i32 -1405877757, i32 1036801977
  store i32 %1241, i32* %24
  br label %1742

; <label>:1242:                                   ; preds = %25
  store i32 -993740093, i32* %24
  br label %1742

; <label>:1243:                                   ; preds = %25
  %1244 = load i32, i32* @x.7
  %1245 = load i32, i32* @y.8
  %1246 = sub i32 0, 1
  %1247 = add i32 %1244, %1246
  %1248 = sub i32 %1244, 1
  %1249 = mul i32 %1244, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1245, 10
  %1253 = and i1 %1251, %1252
  %1254 = xor i1 %1251, %1252
  %1255 = or i1 %1253, %1254
  %1256 = or i1 %1251, %1252
  %1257 = select i1 %1255, i32 -1145433240, i32 1048995662
  store i32 %1257, i32* %24
  br label %1742

; <label>:1258:                                   ; preds = %25
  %1259 = load i32, i32* %21, align 4
  %1260 = sub i32 %1259, -1402702985
  %1261 = add i32 %1260, -1
  %1262 = add i32 %1261, -1402702985
  %1263 = add nsw i32 %1259, -1
  store i32 %1262, i32* %21, align 4
  %1264 = load i32, i32* @x.7
  %1265 = load i32, i32* @y.8
  %1266 = add i32 %1264, 1991009628
  %1267 = sub i32 %1266, 1
  %1268 = sub i32 %1267, 1991009628
  %1269 = sub i32 %1264, 1
  %1270 = mul i32 %1264, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1265, 10
  %1274 = xor i1 %1272, true
  %1275 = xor i1 %1273, true
  %1276 = xor i1 false, true
  %1277 = and i1 %1274, false
  %1278 = and i1 %1272, %1276
  %1279 = and i1 %1275, false
  %1280 = and i1 %1273, %1276
  %1281 = or i1 %1277, %1278
  %1282 = or i1 %1279, %1280
  %1283 = xor i1 %1281, %1282
  %1284 = or i1 %1274, %1275
  %1285 = xor i1 %1284, true
  %1286 = or i1 false, %1276
  %1287 = and i1 %1285, %1286
  %1288 = or i1 %1283, %1287
  %1289 = or i1 %1272, %1273
  %1290 = select i1 %1288, i32 -1384439728, i32 1048995662
  store i32 %1290, i32* %24
  br label %1742

; <label>:1291:                                   ; preds = %25
  store i32 174194091, i32* %24
  br label %1742

; <label>:1292:                                   ; preds = %25
  %1293 = load i32, i32* @x.7
  %1294 = load i32, i32* @y.8
  %1295 = add i32 %1293, -1839190661
  %1296 = sub i32 %1295, 1
  %1297 = sub i32 %1296, -1839190661
  %1298 = sub i32 %1293, 1
  %1299 = mul i32 %1293, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1294, 10
  %1303 = xor i1 %1301, true
  %1304 = xor i1 %1302, true
  %1305 = xor i1 true, true
  %1306 = and i1 %1303, true
  %1307 = and i1 %1301, %1305
  %1308 = and i1 %1304, true
  %1309 = and i1 %1302, %1305
  %1310 = or i1 %1306, %1307
  %1311 = or i1 %1308, %1309
  %1312 = xor i1 %1310, %1311
  %1313 = or i1 %1303, %1304
  %1314 = xor i1 %1313, true
  %1315 = or i1 true, %1305
  %1316 = and i1 %1314, %1315
  %1317 = or i1 %1312, %1316
  %1318 = or i1 %1301, %1302
  %1319 = select i1 %1317, i32 1956309243, i32 -1990727713
  store i32 %1319, i32* %24
  br label %1742

; <label>:1320:                                   ; preds = %25
  %1321 = load i32, i32* %12, align 4
  %1322 = icmp sgt i32 %1321, 80
  store i1 %1322, i1* %1
  %1323 = load i32, i32* @x.7
  %1324 = load i32, i32* @y.8
  %1325 = sub i32 0, 1
  %1326 = add i32 %1323, %1325
  %1327 = sub i32 %1323, 1
  %1328 = mul i32 %1323, %1326
  %1329 = urem i32 %1328, 2
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1324, 10
  %1332 = xor i1 %1330, true
  %1333 = xor i1 %1331, true
  %1334 = xor i1 false, true
  %1335 = and i1 %1332, false
  %1336 = and i1 %1330, %1334
  %1337 = and i1 %1333, false
  %1338 = and i1 %1331, %1334
  %1339 = or i1 %1335, %1336
  %1340 = or i1 %1337, %1338
  %1341 = xor i1 %1339, %1340
  %1342 = or i1 %1332, %1333
  %1343 = xor i1 %1342, true
  %1344 = or i1 false, %1334
  %1345 = and i1 %1343, %1344
  %1346 = or i1 %1341, %1345
  %1347 = or i1 %1330, %1331
  %1348 = select i1 %1346, i32 1858589736, i32 -1990727713
  store i32 %1348, i32* %24
  br label %1742

; <label>:1349:                                   ; preds = %25
  %1350 = load volatile i1, i1* %1
  %1351 = select i1 %1350, i32 252991067, i32 -2066071527
  store i32 %1351, i32* %24
  br label %1742

; <label>:1352:                                   ; preds = %25
  %1353 = load i32, i32* @x.7
  %1354 = load i32, i32* @y.8
  %1355 = sub i32 %1353, -1074844141
  %1356 = sub i32 %1355, 1
  %1357 = add i32 %1356, -1074844141
  %1358 = sub i32 %1353, 1
  %1359 = mul i32 %1353, %1357
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1354, 10
  %1363 = and i1 %1361, %1362
  %1364 = xor i1 %1361, %1362
  %1365 = or i1 %1363, %1364
  %1366 = or i1 %1361, %1362
  %1367 = select i1 %1365, i32 -36673380, i32 -937360241
  store i32 %1367, i32* %24
  br label %1742

; <label>:1368:                                   ; preds = %25
  %1369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %1370 = load i32, i32* @x.7
  %1371 = load i32, i32* @y.8
  %1372 = sub i32 %1370, 103677272
  %1373 = sub i32 %1372, 1
  %1374 = add i32 %1373, 103677272
  %1375 = sub i32 %1370, 1
  %1376 = mul i32 %1370, %1374
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1371, 10
  %1380 = and i1 %1378, %1379
  %1381 = xor i1 %1378, %1379
  %1382 = or i1 %1380, %1381
  %1383 = or i1 %1378, %1379
  %1384 = select i1 %1382, i32 29600329, i32 -937360241
  store i32 %1384, i32* %24
  br label %1742

; <label>:1385:                                   ; preds = %25
  store i32 1646537892, i32* %24
  br label %1742

; <label>:1386:                                   ; preds = %25
  %1387 = load i64, i64* @s, align 8
  %1388 = add i64 %1387, -6481492065788792926
  %1389 = sub i64 %1388, 1
  %1390 = sub i64 %1389, -6481492065788792926
  %1391 = sub nsw i64 %1387, 1
  %1392 = trunc i64 %1390 to i32
  store i32 %1392, i32* %22, align 4
  store i32 253354214, i32* %24
  br label %1742

; <label>:1393:                                   ; preds = %25
  %1394 = load i32, i32* %22, align 4
  %1395 = icmp sgt i32 %1394, -1
  %1396 = select i1 %1395, i32 -832343317, i32 -585723041
  store i32 %1396, i32* %24
  br label %1742

; <label>:1397:                                   ; preds = %25
  %1398 = load i64, i64* @last, align 8
  %1399 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %1398
  %1400 = load i64, i64* %1399, align 8
  %1401 = icmp ne i64 %1400, 0
  %1402 = select i1 %1401, i32 1771408339, i32 1995194001
  store i32 %1402, i32* %24
  br label %1742

; <label>:1403:                                   ; preds = %25
  %1404 = load i32, i32* @x.7
  %1405 = load i32, i32* @y.8
  %1406 = add i32 %1404, 1286869607
  %1407 = sub i32 %1406, 1
  %1408 = sub i32 %1407, 1286869607
  %1409 = sub i32 %1404, 1
  %1410 = mul i32 %1404, %1408
  %1411 = urem i32 %1410, 2
  %1412 = icmp eq i32 %1411, 0
  %1413 = icmp slt i32 %1405, 10
  %1414 = xor i1 %1412, true
  %1415 = xor i1 %1413, true
  %1416 = xor i1 true, true
  %1417 = and i1 %1414, true
  %1418 = and i1 %1412, %1416
  %1419 = and i1 %1415, true
  %1420 = and i1 %1413, %1416
  %1421 = or i1 %1417, %1418
  %1422 = or i1 %1419, %1420
  %1423 = xor i1 %1421, %1422
  %1424 = or i1 %1414, %1415
  %1425 = xor i1 %1424, true
  %1426 = or i1 true, %1416
  %1427 = and i1 %1425, %1426
  %1428 = or i1 %1423, %1427
  %1429 = or i1 %1412, %1413
  %1430 = select i1 %1428, i32 -1790306462, i32 -1735737253
  store i32 %1430, i32* %24
  br label %1742

; <label>:1431:                                   ; preds = %25
  %1432 = load i64, i64* @last, align 8
  %1433 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %1432
  %1434 = load i64, i64* %1433, align 8
  %1435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1434)
  %1436 = load i32, i32* @x.7
  %1437 = load i32, i32* @y.8
  %1438 = sub i32 0, 1
  %1439 = add i32 %1436, %1438
  %1440 = sub i32 %1436, 1
  %1441 = mul i32 %1436, %1439
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1437, 10
  %1445 = xor i1 %1443, true
  %1446 = xor i1 %1444, true
  %1447 = xor i1 true, true
  %1448 = and i1 %1445, true
  %1449 = and i1 %1443, %1447
  %1450 = and i1 %1446, true
  %1451 = and i1 %1444, %1447
  %1452 = or i1 %1448, %1449
  %1453 = or i1 %1450, %1451
  %1454 = xor i1 %1452, %1453
  %1455 = or i1 %1445, %1446
  %1456 = xor i1 %1455, true
  %1457 = or i1 true, %1447
  %1458 = and i1 %1456, %1457
  %1459 = or i1 %1454, %1458
  %1460 = or i1 %1443, %1444
  %1461 = select i1 %1459, i32 -2032737099, i32 -1735737253
  store i32 %1461, i32* %24
  br label %1742

; <label>:1462:                                   ; preds = %25
  store i32 1995194001, i32* %24
  br label %1742

; <label>:1463:                                   ; preds = %25
  %1464 = load i32, i32* %22, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %1465
  %1467 = load i64, i64* %1466, align 8
  %1468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1467)
  %1469 = load i64, i64* @last, align 8
  %1470 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %1469
  store i64 0, i64* %1470, align 8
  store i32 -739865693, i32* %24
  br label %1742

; <label>:1471:                                   ; preds = %25
  %1472 = load i32, i32* %22, align 4
  %1473 = sub i32 0, -1
  %1474 = sub i32 %1472, %1473
  %1475 = add nsw i32 %1472, -1
  store i32 %1474, i32* %22, align 4
  store i32 253354214, i32* %24
  br label %1742

; <label>:1476:                                   ; preds = %25
  store i32 1646537892, i32* %24
  br label %1742

; <label>:1477:                                   ; preds = %25
  %1478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1246634860, i32* %24
  br label %1742

; <label>:1479:                                   ; preds = %25
  %1480 = load i32, i32* %13, align 4
  %1481 = add i32 %1480, -1887973553
  %1482 = add i32 %1481, 1
  %1483 = sub i32 %1482, -1887973553
  %1484 = add nsw i32 %1480, 1
  store i32 %1483, i32* %13, align 4
  store i32 293983533, i32* %24
  br label %1742

; <label>:1485:                                   ; preds = %25
  %1486 = load i32, i32* %11, align 4
  ret i32 %1486

; <label>:1487:                                   ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @latte, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @latte, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %14)
  store i32 0, i32* %15, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @cafe, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @cafe, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %15)
  store i32 0, i32* %16, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @all, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @all, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %16)
  store i32 0, i32* %17, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @ans, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @ans, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %17)
  %1488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1aB5cxx11)
  %1489 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %1488, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1bB5cxx11)
  %1490 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %1491 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %1492 = icmp ugt i64 %1490, %1491
  store i32 559932234, i32* %24
  br label %1742

; <label>:1493:                                   ; preds = %25
  %1494 = load i64, i64* @s, align 8
  %1495 = icmp sgt i64 %1494, 80
  store i32 -2093718419, i32* %24
  br label %1742

; <label>:1496:                                   ; preds = %25
  %1497 = load i64, i64* @cop, align 8
  %1498 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %1497
  store i64 1, i64* %1498, align 8
  store i32 -353827239, i32* %24
  br label %1742

; <label>:1499:                                   ; preds = %25
  %1500 = load i32, i32* %18, align 4
  %1501 = sext i32 %1500 to i64
  %1502 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %1501)
  %1503 = load i8, i8* %1502, align 1
  %1504 = sext i8 %1503 to i32
  %1505 = icmp eq i32 %1504, 51
  store i32 1043956385, i32* %24
  br label %1742

; <label>:1506:                                   ; preds = %25
  %1507 = load i64, i64* @cop, align 8
  %1508 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %1507
  store i64 3, i64* %1508, align 8
  store i32 -762352327, i32* %24
  br label %1742

; <label>:1509:                                   ; preds = %25
  %1510 = load i32, i32* %18, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %1511)
  %1513 = load i8, i8* %1512, align 1
  %1514 = sext i8 %1513 to i32
  %1515 = icmp eq i32 %1514, 54
  store i32 -1355253710, i32* %24
  br label %1742

; <label>:1516:                                   ; preds = %25
  %1517 = load i32, i32* %18, align 4
  %1518 = shl i32 %1517, 1
  %1519 = sub i32 0, -1047424344
  %1520 = sub i32 %1519, %1517
  %1521 = add i32 %1520, -1047424344
  %1522 = sub i32 0, %1517
  %1523 = add i32 %1521, -2034745421
  %1524 = add i32 %1523, 1
  %1525 = sub i32 %1524, -2034745421
  %1526 = add i32 %1521, 1
  %1527 = shl i32 %1517, 1
  %1528 = add i32 %1517, 2142280499
  %1529 = sub i32 %1528, 1
  %1530 = sub i32 %1529, 2142280499
  %1531 = sub i32 %1517, 1
  %1532 = mul i32 %1530, 1
  %1533 = shl i32 %1517, 1
  %1534 = sub i32 0, 1
  %1535 = sub i32 %1517, %1534
  %1536 = add nsw i32 %1517, 1
  store i32 %1535, i32* %18, align 4
  store i32 1457050634, i32* %24
  br label %1742

; <label>:1537:                                   ; preds = %25
  %1538 = load i32, i32* %19, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %1541 = icmp ult i64 %1539, %1540
  store i32 -2022402408, i32* %24
  br label %1742

; <label>:1542:                                   ; preds = %25
  %1543 = load i64, i64* @copp, align 8
  %1544 = sub i64 0, -1
  %1545 = add i64 %1543, %1544
  %1546 = sub i64 %1543, -1
  %1547 = mul i64 %1545, -1
  %1548 = shl i64 %1543, -1
  %1549 = sub i64 0, -1
  %1550 = sub i64 %1543, %1549
  %1551 = add nsw i64 %1543, -1
  store i64 %1550, i64* @copp, align 8
  %1552 = load i32, i32* %19, align 4
  %1553 = sext i32 %1552 to i64
  %1554 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %1553)
  %1555 = load i8, i8* %1554, align 1
  %1556 = sext i8 %1555 to i32
  %1557 = icmp eq i32 %1556, 48
  store i32 16318248, i32* %24
  br label %1742

; <label>:1558:                                   ; preds = %25
  %1559 = load i64, i64* @copp, align 8
  %1560 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %1559
  store i64 0, i64* %1560, align 8
  store i32 -1827051126, i32* %24
  br label %1742

; <label>:1561:                                   ; preds = %25
  %1562 = load i64, i64* @copp, align 8
  %1563 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %1562
  store i64 3, i64* %1563, align 8
  store i32 -1850653971, i32* %24
  br label %1742

; <label>:1564:                                   ; preds = %25
  %1565 = load i64, i64* @copp, align 8
  %1566 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %1565
  store i64 4, i64* %1566, align 8
  store i32 984506112, i32* %24
  br label %1742

; <label>:1567:                                   ; preds = %25
  %1568 = load i32, i32* %19, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %1569)
  %1571 = load i8, i8* %1570, align 1
  %1572 = sext i8 %1571 to i32
  %1573 = icmp eq i32 %1572, 55
  store i32 -184062384, i32* %24
  br label %1742

; <label>:1574:                                   ; preds = %25
  store i32 315723192, i32* %24
  br label %1742

; <label>:1575:                                   ; preds = %25
  %1576 = load i32, i32* %19, align 4
  %1577 = shl i32 %1576, 1
  %1578 = shl i32 %1576, 1
  %1579 = shl i32 %1576, 1
  %1580 = shl i32 %1576, 1
  %1581 = sub i32 0, %1576
  %1582 = add i32 0, %1581
  %1583 = sub i32 0, %1576
  %1584 = add i32 %1582, -262555015
  %1585 = add i32 %1584, 1
  %1586 = sub i32 %1585, -262555015
  %1587 = add i32 %1582, 1
  %1588 = sub i32 0, 1
  %1589 = add i32 %1576, %1588
  %1590 = sub i32 %1576, 1
  %1591 = mul i32 %1589, 1
  %1592 = sub i32 0, %1576
  %1593 = sub i32 0, 1
  %1594 = add i32 %1592, %1593
  %1595 = sub i32 0, %1594
  %1596 = add nsw i32 %1576, 1
  store i32 %1595, i32* %19, align 4
  store i32 2099921625, i32* %24
  br label %1742

; <label>:1597:                                   ; preds = %25
  %1598 = load i32, i32* %20, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = load i64, i64* @s, align 8
  %1601 = icmp sle i64 %1599, %1600
  store i32 1549709905, i32* %24
  br label %1742

; <label>:1602:                                   ; preds = %25
  %1603 = load i32, i32* %20, align 4
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %1604
  %1606 = load i64, i64* %1605, align 8
  %1607 = shl i64 %1606, 10
  %1608 = shl i64 %1606, 10
  %1609 = add i64 %1606, 4932561092732670177
  %1610 = sub i64 %1609, 10
  %1611 = sub i64 %1610, 4932561092732670177
  %1612 = sub nsw i64 %1606, 10
  store i64 %1611, i64* %1605, align 8
  %1613 = load i32, i32* %20, align 4
  %1614 = sub i32 0, 1
  %1615 = add i32 %1613, %1614
  %1616 = sub i32 %1613, 1
  %1617 = mul i32 %1615, 1
  %1618 = shl i32 %1613, 1
  %1619 = sub i32 0, -1710545562
  %1620 = sub i32 %1619, %1613
  %1621 = add i32 %1620, -1710545562
  %1622 = sub i32 0, %1613
  %1623 = sub i32 0, 1
  %1624 = sub i32 %1621, %1623
  %1625 = add i32 %1621, 1
  %1626 = shl i32 %1613, 1
  %1627 = sub i32 0, %1613
  %1628 = add i32 0, %1627
  %1629 = sub i32 0, %1613
  %1630 = sub i32 0, 1
  %1631 = sub i32 %1628, %1630
  %1632 = add i32 %1628, 1
  %1633 = sub i32 0, 1
  %1634 = add i32 %1613, %1633
  %1635 = sub i32 %1613, 1
  %1636 = mul i32 %1634, 1
  %1637 = add i32 %1613, 1398017621
  %1638 = sub i32 %1637, 1
  %1639 = sub i32 %1638, 1398017621
  %1640 = sub i32 %1613, 1
  %1641 = mul i32 %1639, 1
  %1642 = sub i32 %1613, -1233412191
  %1643 = add i32 %1642, 1
  %1644 = add i32 %1643, -1233412191
  %1645 = add nsw i32 %1613, 1
  %1646 = sext i32 %1644 to i64
  %1647 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %1646
  %1648 = load i64, i64* %1647, align 8
  %1649 = shl i64 %1648, 1
  %1650 = sub i64 %1648, 1926568481764366608
  %1651 = sub i64 %1650, 1
  %1652 = add i64 %1651, 1926568481764366608
  %1653 = sub i64 %1648, 1
  %1654 = mul i64 %1652, 1
  %1655 = sub i64 0, %1648
  %1656 = add i64 0, %1655
  %1657 = sub i64 0, %1648
  %1658 = sub i64 %1656, 8463941106045362341
  %1659 = add i64 %1658, 1
  %1660 = add i64 %1659, 8463941106045362341
  %1661 = add i64 %1656, 1
  %1662 = sub i64 0, 890110175692090627
  %1663 = sub i64 %1662, %1648
  %1664 = add i64 %1663, 890110175692090627
  %1665 = sub i64 0, %1648
  %1666 = sub i64 0, 1
  %1667 = sub i64 %1664, %1666
  %1668 = add i64 %1664, 1
  %1669 = sub i64 0, %1648
  %1670 = add i64 0, %1669
  %1671 = sub i64 0, %1648
  %1672 = sub i64 0, 1
  %1673 = sub i64 %1670, %1672
  %1674 = add i64 %1670, 1
  %1675 = sub i64 0, %1648
  %1676 = add i64 0, %1675
  %1677 = sub i64 0, %1648
  %1678 = sub i64 0, 1
  %1679 = sub i64 %1676, %1678
  %1680 = add i64 %1676, 1
  %1681 = sub i64 %1648, -2284069137912829477
  %1682 = sub i64 %1681, 1
  %1683 = add i64 %1682, -2284069137912829477
  %1684 = sub i64 %1648, 1
  %1685 = mul i64 %1683, 1
  %1686 = sub i64 %1648, 4339624889546476851
  %1687 = add i64 %1686, 1
  %1688 = add i64 %1687, 4339624889546476851
  %1689 = add nsw i64 %1648, 1
  store i64 %1688, i64* %1647, align 8
  store i32 -1780690315, i32* %24
  br label %1742

; <label>:1690:                                   ; preds = %25
  %1691 = load i64, i64* @last, align 8
  %1692 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %1691
  %1693 = load i64, i64* %1692, align 8
  %1694 = icmp ne i64 %1693, 0
  store i32 301199699, i32* %24
  br label %1742

; <label>:1695:                                   ; preds = %25
  %1696 = load i32, i32* %21, align 4
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %1697
  %1699 = load i64, i64* %1698, align 8
  %1700 = load i32, i32* %21, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %1701
  store i64 %1699, i64* %1702, align 8
  %1703 = load i32, i32* %12, align 4
  %1704 = sub i32 %1703, -1489157221
  %1705 = sub i32 %1704, 1
  %1706 = add i32 %1705, -1489157221
  %1707 = sub i32 %1703, 1
  %1708 = mul i32 %1706, 1
  %1709 = sub i32 %1703, -783563894
  %1710 = sub i32 %1709, 1
  %1711 = add i32 %1710, -783563894
  %1712 = sub i32 %1703, 1
  %1713 = mul i32 %1711, 1
  %1714 = sub i32 0, 1
  %1715 = sub i32 %1703, %1714
  %1716 = add nsw i32 %1703, 1
  store i32 %1715, i32* %12, align 4
  store i32 -102368544, i32* %24
  br label %1742

; <label>:1717:                                   ; preds = %25
  %1718 = load i32, i32* %21, align 4
  %1719 = sub i32 0, 1896179793
  %1720 = sub i32 %1719, %1718
  %1721 = add i32 %1720, 1896179793
  %1722 = sub i32 0, %1718
  %1723 = add i32 %1721, 221000751
  %1724 = add i32 %1723, -1
  %1725 = sub i32 %1724, 221000751
  %1726 = add i32 %1721, -1
  %1727 = sub i32 0, %1718
  %1728 = sub i32 0, -1
  %1729 = add i32 %1727, %1728
  %1730 = sub i32 0, %1729
  %1731 = add nsw i32 %1718, -1
  store i32 %1730, i32* %21, align 4
  store i32 -1145433240, i32* %24
  br label %1742

; <label>:1732:                                   ; preds = %25
  %1733 = load i32, i32* %12, align 4
  %1734 = icmp sgt i32 %1733, 80
  store i32 1956309243, i32* %24
  br label %1742

; <label>:1735:                                   ; preds = %25
  %1736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  store i32 -36673380, i32* %24
  br label %1742

; <label>:1737:                                   ; preds = %25
  %1738 = load i64, i64* @last, align 8
  %1739 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %1738
  %1740 = load i64, i64* %1739, align 8
  %1741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1740)
  store i32 -1790306462, i32* %24
  br label %1742

; <label>:1742:                                   ; preds = %1737, %1735, %1732, %1717, %1695, %1690, %1602, %1597, %1575, %1574, %1567, %1564, %1561, %1558, %1542, %1537, %1516, %1509, %1506, %1499, %1496, %1493, %1487, %1479, %1477, %1476, %1471, %1463, %1462, %1431, %1403, %1397, %1393, %1386, %1385, %1368, %1352, %1349, %1320, %1292, %1291, %1258, %1243, %1242, %1201, %1185, %1173, %1170, %1150, %1122, %1118, %1111, %1105, %1104, %1103, %1068, %1041, %1014, %1011, %980, %965, %964, %963, %929, %914, %913, %898, %882, %879, %871, %868, %860, %857, %854, %832, %816, %813, %805, %802, %794, %793, %775, %760, %752, %751, %721, %693, %685, %682, %674, %671, %663, %662, %632, %616, %613, %588, %560, %557, %538, %522, %521, %520, %498, %470, %469, %466, %458, %455, %447, %444, %436, %433, %430, %396, %368, %365, %357, %354, %346, %345, %316, %288, %285, %251, %235, %232, %224, %223, %194, %166, %158, %155, %141, %135, %134, %131, %128, %111, %96, %91, %86, %83, %50, %34, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  store i32 689948579, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 689948579, label %19
    i32 1800855730, label %27
    i32 -1336122244, label %51
    i32 -2001363903, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1800855730, i32 -2001363903
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i32*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %31)
  %33 = load i64*, i64** %29, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i32*, i32** %30, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %32, i64* %34, i32* dereferenceable(4) %35)
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = add i32 %36, 342421996
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 342421996
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1336122244, i32 -2001363903
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca i64*, align 8
  %54 = alloca i64*, align 8
  %55 = alloca i32*, align 8
  store i64* %0, i64** %53, align 8
  store i64* %1, i64** %54, align 8
  store i32* %2, i32** %55, align 8
  %56 = load i64*, i64** %53, align 8
  %57 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %56)
  %58 = load i64*, i64** %54, align 8
  %59 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %58)
  %60 = load i32*, i32** %55, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %57, i64* %59, i32* dereferenceable(4) %60)
  store i32 1800855730, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1007035428, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1007035428, label %14
    i32 -260647907, label %19
    i32 1046915276, label %23
    i32 337374156, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -260647907, i32 337374156
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1046915276, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 -1007035428, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1991820523, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1991820523, label %18
    i32 992537617, label %38
    i32 -599187745, label %68
    i32 -889795717, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 992537617, i32 -889795717
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = add i32 %41, 944806549
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 944806549
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -599187745, i32 -889795717
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 992537617, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425716936.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
