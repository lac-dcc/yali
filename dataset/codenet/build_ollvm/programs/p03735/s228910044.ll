; ModuleID = 'Project_CodeNet_C++1400/p03735/s228910044.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s228910044.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228910044.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca %"struct.std::pair"*
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [200005 x %"struct.std::pair"], align 16
  %14 = alloca [200005 x %"struct.std::pair"], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 0, i64* %12, align 8
  %26 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 200005
  store %"struct.std::pair"* %27, %"struct.std::pair"** %9
  %28 = alloca i32
  store i32 2082553242, i32* %28
  %29 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* %26, %"struct.std::pair"** %29
  %30 = alloca %"struct.std::pair"*
  br label %31

; <label>:31:                                     ; preds = %0, %1278
  %32 = load i32, i32* %28
  switch i32 %32, label %33 [
    i32 2082553242, label %34
    i32 -298930490, label %40
    i32 653268754, label %43
    i32 -1464026734, label %71
    i32 -1842793508, label %93
    i32 -914760873, label %97
    i32 1787922684, label %99
    i32 50736187, label %104
    i32 1547938165, label %115
    i32 127338994, label %121
    i32 -648538155, label %137
    i32 -656321838, label %165
    i32 537331113, label %166
    i32 -288474926, label %171
    i32 -1781446406, label %184
    i32 1580652016, label %212
    i32 1150283660, label %247
    i32 1582757524, label %248
    i32 -346128771, label %249
    i32 1608396480, label %265
    i32 -601389980, label %297
    i32 -1498962671, label %298
    i32 352353072, label %299
    i32 -39067766, label %327
    i32 -227725875, label %358
    i32 1658003204, label %361
    i32 -1480756285, label %380
    i32 -181514994, label %387
    i32 1266310865, label %415
    i32 -1925900609, label %493
    i32 -499471152, label %496
    i32 -1134237558, label %512
    i32 -340404612, label %539
    i32 -2075561137, label %542
    i32 2112951125, label %546
    i32 229011079, label %547
    i32 1018866179, label %562
    i32 -326674141, label %592
    i32 1823863663, label %595
    i32 -947199311, label %606
    i32 1595435067, label %634
    i32 596595762, label %655
    i32 804434837, label %656
    i32 -920631284, label %663
    i32 1515721975, label %679
    i32 -1626592031, label %707
    i32 -1618374772, label %708
    i32 473358225, label %713
    i32 -79565561, label %746
    i32 783560162, label %751
    i32 223133081, label %760
    i32 957608529, label %788
    i32 1417548612, label %848
    i32 1805241308, label %849
    i32 2087500885, label %862
    i32 -1322337523, label %867
    i32 600596872, label %882
    i32 1617673386, label %912
    i32 -2072865532, label %913
    i32 -1975851110, label %915
    i32 1633997407, label %921
    i32 1236648785, label %922
    i32 -2114185865, label %931
    i32 1070597787, label %962
    i32 -150117513, label %966
    i32 1482858605, label %1074
    i32 73529109, label %1133
    i32 -2110325226, label %1137
    i32 2035324481, label %1144
    i32 1253930935, label %1145
    i32 -2043639852, label %1274
  ]

; <label>:33:                                     ; preds = %31
  br label %1278

; <label>:34:                                     ; preds = %31
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %29
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %35)
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 1
  %37 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %38 = icmp eq %"struct.std::pair"* %36, %37
  %39 = select i1 %38, i32 -298930490, i32 2082553242
  store i32 %39, i32* %28
  store %"struct.std::pair"* %36, %"struct.std::pair"** %29
  br label %1278

; <label>:40:                                     ; preds = %31
  %41 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i64 0, i64 0
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 200005
  store %"struct.std::pair"* %42, %"struct.std::pair"** %8
  store i32 653268754, i32* %28
  store %"struct.std::pair"* %41, %"struct.std::pair"** %30
  br label %1278

; <label>:43:                                     ; preds = %31
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %30
  store %"struct.std::pair"* %44, %"struct.std::pair"** %1
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1464026734, i32 -1975851110
  store i32 %70, i32* %28
  br label %1278

; <label>:71:                                     ; preds = %31
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %72)
  %73 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  store %"struct.std::pair"* %74, %"struct.std::pair"** %7
  %75 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %76 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %77 = icmp eq %"struct.std::pair"* %76, %75
  store i1 %77, i1* %6
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1903199789
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1903199789
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1842793508, i32 -1975851110
  store i32 %92, i32* %28
  br label %1278

; <label>:93:                                     ; preds = %31
  %94 = load volatile i1, i1* %6
  %95 = select i1 %94, i32 -914760873, i32 653268754
  store i32 %95, i32* %28
  %96 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  store %"struct.std::pair"* %96, %"struct.std::pair"** %30
  br label %1278

; <label>:97:                                     ; preds = %31
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %15, align 4
  store i32 1787922684, i32* %28
  br label %1278

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 50736187, i32 127338994
  store i32 %103, i32* %28
  br label %1278

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 %106
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 0, i32 0
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %108)
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 0, i32 1
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %109, i32* dereferenceable(4) %113)
  store i32 1547938165, i32* %28
  br label %1278

; <label>:115:                                    ; preds = %31
  %116 = load i32, i32* %15, align 4
  %117 = add i32 %116, 1484902546
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1484902546
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %15, align 4
  store i32 1787922684, i32* %28
  br label %1278

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1517853840
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1517853840
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -648538155, i32 1633997407
  store i32 %136, i32* %28
  br label %1278

; <label>:137:                                    ; preds = %31
  store i32 1, i32* %16, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 551089113
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 551089113
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -656321838, i32 1633997407
  store i32 %164, i32* %28
  br label %1278

; <label>:165:                                    ; preds = %31
  store i32 537331113, i32* %28
  br label %1278

; <label>:166:                                    ; preds = %31
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 -288474926, i32 -1498962671
  store i32 %170, i32* %28
  br label %1278

; <label>:171:                                    ; preds = %31
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 %173
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 %178
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %176, %181
  %183 = select i1 %182, i32 -1781446406, i32 1582757524
  store i32 %183, i32* %28
  br label %1278

; <label>:184:                                    ; preds = %31
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -2020270254
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -2020270254
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1580652016, i32 1236648785
  store i32 %211, i32* %28
  br label %1278

; <label>:212:                                    ; preds = %31
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 %214
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i32 0, i32 0
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 %218
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %216, i32* dereferenceable(4) %220) #3
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1150283660, i32 1236648785
  store i32 %246, i32* %28
  br label %1278

; <label>:247:                                    ; preds = %31
  store i32 1582757524, i32* %28
  br label %1278

; <label>:248:                                    ; preds = %31
  store i32 -346128771, i32* %28
  br label %1278

; <label>:249:                                    ; preds = %31
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -881316078
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -881316078
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1608396480, i32 -2114185865
  store i32 %264, i32* %28
  br label %1278

; <label>:265:                                    ; preds = %31
  %266 = load i32, i32* %16, align 4
  %267 = add i32 %266, 229633196
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 229633196
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %16, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -601389980, i32 -2114185865
  store i32 %296, i32* %28
  br label %1278

; <label>:297:                                    ; preds = %31
  store i32 537331113, i32* %28
  br label %1278

; <label>:298:                                    ; preds = %31
  store i32 1, i32* %17, align 4
  store i32 352353072, i32* %28
  br label %1278

; <label>:299:                                    ; preds = %31
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 854291876
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 854291876
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -39067766, i32 1070597787
  store i32 %326, i32* %28
  br label %1278

; <label>:327:                                    ; preds = %31
  %328 = load i32, i32* %17, align 4
  %329 = load i32, i32* %11, align 4
  %330 = icmp sle i32 %328, %329
  store i1 %330, i1* %5
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -313193583
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -313193583
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -227725875, i32 1070597787
  store i32 %357, i32* %28
  br label %1278

; <label>:358:                                    ; preds = %31
  %359 = load volatile i1, i1* %5
  %360 = select i1 %359, i32 1658003204, i32 -181514994
  store i32 %360, i32* %28
  br label %1278

; <label>:361:                                    ; preds = %31
  %362 = load i32, i32* %17, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 %363
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i32 0, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %17, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i64 0, i64 %368
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i32 0, i32 0
  store i32 %366, i32* %370, align 8
  %371 = load i32, i32* %17, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 %372
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i32 0, i32 0
  %375 = load i32, i32* %374, align 8
  %376 = load i32, i32* %17, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i64 0, i64 %377
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i32 0, i32 1
  store i32 %375, i32* %379, align 4
  store i32 -1480756285, i32* %28
  br label %1278

; <label>:380:                                    ; preds = %31
  %381 = load i32, i32* %17, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 1
  store i32 %385, i32* %17, align 4
  store i32 352353072, i32* %28
  br label %1278

; <label>:387:                                    ; preds = %31
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 363290485
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 363290485
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1266310865, i32 -150117513
  store i32 %414, i32* %28
  br label %1278

; <label>:415:                                    ; preds = %31
  %416 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i32 0, i32 0
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 1
  %418 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i32 0, i32 0
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 %420
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 1
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %417, %"struct.std::pair"* %422)
  %423 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i32 0, i32 0
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 1
  %425 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i32 0, i32 0
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 %427
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 1
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %424, %"struct.std::pair"* %429)
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 %431
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i32 0, i32 0
  %434 = load i32, i32* %433, align 8
  %435 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 1
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 8
  %438 = add i32 %434, 923545875
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, 923545875
  %441 = sub nsw i32 %434, %437
  %442 = sext i32 %440 to i64
  %443 = mul nsw i64 1, %442
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i64 0, i64 %445
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i32 0, i32 0
  %448 = load i32, i32* %447, align 8
  %449 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i64 0, i64 1
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i32 0, i32 0
  %451 = load i32, i32* %450, align 8
  %452 = sub i32 0, %451
  %453 = add i32 %448, %452
  %454 = sub nsw i32 %448, %451
  %455 = sext i32 %453 to i64
  %456 = mul nsw i64 %443, %455
  store i64 %456, i64* %12, align 8
  %457 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 1
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i32 0, i32 1
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i64 0, i64 %461
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i32 0, i32 0
  %464 = load i32, i32* %463, align 8
  %465 = icmp eq i32 %459, %464
  store i1 %465, i1* %4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 1453626085
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1453626085
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1925900609, i32 -150117513
  store i32 %492, i32* %28
  br label %1278

; <label>:493:                                    ; preds = %31
  %494 = load volatile i1, i1* %4
  %495 = select i1 %494, i32 -499471152, i32 2112951125
  store i32 %495, i32* %28
  br label %1278

; <label>:496:                                    ; preds = %31
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, 1407395083
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1407395083
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1134237558, i32 1482858605
  store i32 %511, i32* %28
  br label %1278

; <label>:512:                                    ; preds = %31
  %513 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 1
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %513, i32 0, i32 1
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %11, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub nsw i32 %516, 1
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i64 0, i64 %520
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i32 0, i32 0
  %523 = load i32, i32* %522, align 8
  %524 = icmp ne i32 %515, %523
  store i1 %524, i1* %3
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
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
  %538 = select i1 %536, i32 -340404612, i32 1482858605
  store i32 %538, i32* %28
  br label %1278

; <label>:539:                                    ; preds = %31
  %540 = load volatile i1, i1* %3
  %541 = select i1 %540, i32 -2075561137, i32 2112951125
  store i32 %541, i32* %28
  br label %1278

; <label>:542:                                    ; preds = %31
  %543 = load i64, i64* %12, align 8
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %544, i8 signext 10)
  store i32 0, i32* %10, align 4
  store i32 -2072865532, i32* %28
  br label %1278

; <label>:546:                                    ; preds = %31
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 229011079, i32* %28
  br label %1278

; <label>:547:                                    ; preds = %31
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1018866179, i32 73529109
  store i32 %561, i32* %28
  br label %1278

; <label>:562:                                    ; preds = %31
  %563 = load i32, i32* %19, align 4
  %564 = load i32, i32* %11, align 4
  %565 = icmp sle i32 %563, %564
  store i1 %565, i1* %2
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -326674141, i32 73529109
  store i32 %591, i32* %28
  br label %1278

; <label>:592:                                    ; preds = %31
  %593 = load volatile i1, i1* %2
  %594 = select i1 %593, i32 1823863663, i32 473358225
  store i32 %594, i32* %28
  br label %1278

; <label>:595:                                    ; preds = %31
  %596 = load i32, i32* %19, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i64 0, i64 %597
  %599 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %598, i32 0, i32 1
  %600 = load i32, i32* %599, align 4
  %601 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i64 0, i64 1
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %601, i32 0, i32 0
  %603 = load i32, i32* %602, align 8
  %604 = icmp sge i32 %600, %603
  %605 = select i1 %604, i32 -947199311, i32 804434837
  store i32 %605, i32* %28
  br label %1278

; <label>:606:                                    ; preds = %31
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, -1520286187
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1520286187
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1595435067, i32 -2110325226
  store i32 %633, i32* %28
  br label %1278

; <label>:634:                                    ; preds = %31
  %635 = load i32, i32* %19, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i64 0, i64 %636
  %638 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %637, i32 0, i32 1
  %639 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %638)
  %640 = load i32, i32* %639, align 4
  store i32 %640, i32* %18, align 4
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 596595762, i32 -2110325226
  store i32 %654, i32* %28
  br label %1278

; <label>:655:                                    ; preds = %31
  store i32 -920631284, i32* %28
  br label %1278

; <label>:656:                                    ; preds = %31
  %657 = load i32, i32* %19, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i64 0, i64 %658
  %660 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %659, i32 0, i32 0
  %661 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %660)
  %662 = load i32, i32* %661, align 4
  store i32 %662, i32* %18, align 4
  store i32 -920631284, i32* %28
  br label %1278

; <label>:663:                                    ; preds = %31
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 116095708
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 116095708
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1515721975, i32 2035324481
  store i32 %678, i32* %28
  br label %1278

; <label>:679:                                    ; preds = %31
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, -1347655551
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1347655551
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1626592031, i32 2035324481
  store i32 %706, i32* %28
  br label %1278

; <label>:707:                                    ; preds = %31
  store i32 -1618374772, i32* %28
  br label %1278

; <label>:708:                                    ; preds = %31
  %709 = load i32, i32* %19, align 4
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %712 = add nsw i32 %709, 1
  store i32 %711, i32* %19, align 4
  store i32 229011079, i32* %28
  br label %1278

; <label>:713:                                    ; preds = %31
  %714 = load i32, i32* %11, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i64 0, i64 %715
  %717 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %716, i32 0, i32 0
  %718 = load i32, i32* %717, align 8
  %719 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 1
  %720 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %719, i32 0, i32 0
  %721 = load i32, i32* %720, align 8
  %722 = sub i32 %718, 1453645135
  %723 = sub i32 %722, %721
  %724 = add i32 %723, 1453645135
  %725 = sub nsw i32 %718, %721
  %726 = sext i32 %724 to i64
  %727 = mul nsw i64 1, %726
  %728 = load i32, i32* %18, align 4
  %729 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i64 0, i64 1
  %730 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %729, i32 0, i32 0
  %731 = load i32, i32* %730, align 8
  %732 = add i32 %728, -21283291
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, -21283291
  %735 = sub nsw i32 %728, %731
  %736 = sext i32 %734 to i64
  %737 = mul nsw i64 %727, %736
  store i64 %737, i64* %20, align 8
  %738 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %20)
  %739 = load i64, i64* %738, align 8
  store i64 %739, i64* %12, align 8
  %740 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 1
  %741 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %740, i32 0, i32 1
  %742 = load i32, i32* %741, align 4
  store i32 %742, i32* %21, align 4
  %743 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 1
  %744 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %743, i32 0, i32 1
  %745 = load i32, i32* %744, align 4
  store i32 %745, i32* %22, align 4
  store i32 2, i32* %23, align 4
  store i32 -79565561, i32* %28
  br label %1278

; <label>:746:                                    ; preds = %31
  %747 = load i32, i32* %23, align 4
  %748 = load i32, i32* %11, align 4
  %749 = icmp sle i32 %747, %748
  %750 = select i1 %749, i32 783560162, i32 -1322337523
  store i32 %750, i32* %28
  br label %1278

; <label>:751:                                    ; preds = %31
  %752 = load i32, i32* %21, align 4
  %753 = load i32, i32* %23, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 %754
  %756 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %755, i32 0, i32 0
  %757 = load i32, i32* %756, align 8
  %758 = icmp sge i32 %752, %757
  %759 = select i1 %758, i32 223133081, i32 1805241308
  store i32 %759, i32* %28
  br label %1278

; <label>:760:                                    ; preds = %31
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = add i32 %761, -321828211
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -321828211
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 957608529, i32 1253930935
  store i32 %787, i32* %28
  br label %1278

; <label>:788:                                    ; preds = %31
  %789 = load i32, i32* %11, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i64 0, i64 %790
  %792 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %791, i32 0, i32 0
  %793 = load i32, i32* %792, align 8
  %794 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 1
  %795 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %794, i32 0, i32 0
  %796 = load i32, i32* %795, align 8
  %797 = add i32 %793, -651706829
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, -651706829
  %800 = sub nsw i32 %793, %796
  %801 = sext i32 %799 to i64
  %802 = mul nsw i64 1, %801
  %803 = load i32, i32* %11, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 %804
  %806 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %805, i32 0, i32 0
  %807 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %806)
  %808 = load i32, i32* %807, align 4
  %809 = load i32, i32* %23, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 %810
  %812 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %811, i32 0, i32 0
  %813 = load i32, i32* %812, align 8
  %814 = sub i32 0, %813
  %815 = add i32 %808, %814
  %816 = sub nsw i32 %808, %813
  %817 = sext i32 %815 to i64
  %818 = mul nsw i64 %802, %817
  store i64 %818, i64* %24, align 8
  %819 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %24)
  %820 = load i64, i64* %819, align 8
  store i64 %820, i64* %12, align 8
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 %821, 474883678
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 474883678
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
  %847 = select i1 %845, i32 1417548612, i32 1253930935
  store i32 %847, i32* %28
  br label %1278

; <label>:848:                                    ; preds = %31
  store i32 1805241308, i32* %28
  br label %1278

; <label>:849:                                    ; preds = %31
  %850 = load i32, i32* %23, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 %851
  %853 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %852, i32 0, i32 1
  %854 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %853)
  %855 = load i32, i32* %854, align 4
  store i32 %855, i32* %21, align 4
  %856 = load i32, i32* %23, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 %857
  %859 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %858, i32 0, i32 1
  %860 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %859)
  %861 = load i32, i32* %860, align 4
  store i32 %861, i32* %22, align 4
  store i32 2087500885, i32* %28
  br label %1278

; <label>:862:                                    ; preds = %31
  %863 = load i32, i32* %23, align 4
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %866 = add nsw i32 %863, 1
  store i32 %865, i32* %23, align 4
  store i32 -79565561, i32* %28
  br label %1278

; <label>:867:                                    ; preds = %31
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 600596872, i32 -2043639852
  store i32 %881, i32* %28
  br label %1278

; <label>:882:                                    ; preds = %31
  %883 = load i64, i64* %12, align 8
  %884 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %883)
  %885 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %884, i8 signext 10)
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 1617673386, i32 -2043639852
  store i32 %911, i32* %28
  br label %1278

; <label>:912:                                    ; preds = %31
  store i32 -2072865532, i32* %28
  br label %1278

; <label>:913:                                    ; preds = %31
  %914 = load i32, i32* %10, align 4
  ret i32 %914

; <label>:915:                                    ; preds = %31
  %916 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %916)
  %917 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %918 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %917, i64 1
  %919 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %920 = icmp eq %"struct.std::pair"* %918, %919
  store i32 -1464026734, i32* %28
  br label %1278

; <label>:921:                                    ; preds = %31
  store i32 1, i32* %16, align 4
  store i32 -648538155, i32* %28
  br label %1278

; <label>:922:                                    ; preds = %31
  %923 = load i32, i32* %16, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 %924
  %926 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %925, i32 0, i32 0
  %927 = load i32, i32* %16, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 %928
  %930 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %929, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %926, i32* dereferenceable(4) %930) #3
  store i32 1580652016, i32* %28
  br label %1278

; <label>:931:                                    ; preds = %31
  %932 = load i32, i32* %16, align 4
  %933 = shl i32 %932, 1
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %935, 1
  %938 = shl i32 %932, 1
  %939 = sub i32 0, %932
  %940 = add i32 0, %939
  %941 = sub i32 0, %932
  %942 = sub i32 0, %940
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %946 = add i32 %940, 1
  %947 = sub i32 0, 1
  %948 = add i32 %932, %947
  %949 = sub i32 %932, 1
  %950 = mul i32 %948, 1
  %951 = sub i32 0, %932
  %952 = add i32 0, %951
  %953 = sub i32 0, %932
  %954 = sub i32 0, %952
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %958 = add i32 %952, 1
  %959 = sub i32 0, 1
  %960 = sub i32 %932, %959
  %961 = add nsw i32 %932, 1
  store i32 %960, i32* %16, align 4
  store i32 1608396480, i32* %28
  br label %1278

; <label>:962:                                    ; preds = %31
  %963 = load i32, i32* %17, align 4
  %964 = load i32, i32* %11, align 4
  %965 = icmp sle i32 %963, %964
  store i32 -39067766, i32* %28
  br label %1278

; <label>:966:                                    ; preds = %31
  %967 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i32 0, i32 0
  %968 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %967, i64 1
  %969 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i32 0, i32 0
  %970 = load i32, i32* %11, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %969, i64 %971
  %973 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %972, i64 1
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %968, %"struct.std::pair"* %973)
  %974 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i32 0, i32 0
  %975 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %974, i64 1
  %976 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i32 0, i32 0
  %977 = load i32, i32* %11, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %976, i64 %978
  %980 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %979, i64 1
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %975, %"struct.std::pair"* %980)
  %981 = load i32, i32* %11, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 %982
  %984 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %983, i32 0, i32 0
  %985 = load i32, i32* %984, align 8
  %986 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 1
  %987 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %986, i32 0, i32 0
  %988 = load i32, i32* %987, align 8
  %989 = add i32 %985, 45529065
  %990 = sub i32 %989, %988
  %991 = sub i32 %990, 45529065
  %992 = sub i32 %985, %988
  %993 = mul i32 %991, %988
  %994 = shl i32 %985, %988
  %995 = add i32 0, -1470772544
  %996 = sub i32 %995, %985
  %997 = sub i32 %996, -1470772544
  %998 = sub i32 0, %985
  %999 = add i32 %997, -510129620
  %1000 = add i32 %999, %988
  %1001 = sub i32 %1000, -510129620
  %1002 = add i32 %997, %988
  %1003 = sub i32 0, %988
  %1004 = add i32 %985, %1003
  %1005 = sub nsw i32 %985, %988
  %1006 = sext i32 %1004 to i64
  %1007 = shl i64 1, %1006
  %1008 = sub i64 1, 2266241245336172009
  %1009 = sub i64 %1008, %1006
  %1010 = add i64 %1009, 2266241245336172009
  %1011 = sub i64 1, %1006
  %1012 = mul i64 %1010, %1006
  %1013 = shl i64 1, %1006
  %1014 = mul nsw i64 1, %1006
  %1015 = load i32, i32* %11, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i64 0, i64 %1016
  %1018 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1017, i32 0, i32 0
  %1019 = load i32, i32* %1018, align 8
  %1020 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i64 0, i64 1
  %1021 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1020, i32 0, i32 0
  %1022 = load i32, i32* %1021, align 8
  %1023 = shl i32 %1019, %1022
  %1024 = sub i32 0, %1022
  %1025 = add i32 %1019, %1024
  %1026 = sub nsw i32 %1019, %1022
  %1027 = sext i32 %1025 to i64
  %1028 = add i64 0, -3520630591200881776
  %1029 = sub i64 %1028, %1014
  %1030 = sub i64 %1029, -3520630591200881776
  %1031 = sub i64 0, %1014
  %1032 = sub i64 %1030, 5826876436548768198
  %1033 = add i64 %1032, %1027
  %1034 = add i64 %1033, 5826876436548768198
  %1035 = add i64 %1030, %1027
  %1036 = sub i64 0, %1014
  %1037 = add i64 0, %1036
  %1038 = sub i64 0, %1014
  %1039 = sub i64 0, %1027
  %1040 = sub i64 %1037, %1039
  %1041 = add i64 %1037, %1027
  %1042 = sub i64 0, 1814585177021907491
  %1043 = sub i64 %1042, %1014
  %1044 = add i64 %1043, 1814585177021907491
  %1045 = sub i64 0, %1014
  %1046 = add i64 %1044, 4337215175063945397
  %1047 = add i64 %1046, %1027
  %1048 = sub i64 %1047, 4337215175063945397
  %1049 = add i64 %1044, %1027
  %1050 = add i64 0, -4885400455062987509
  %1051 = sub i64 %1050, %1014
  %1052 = sub i64 %1051, -4885400455062987509
  %1053 = sub i64 0, %1014
  %1054 = sub i64 %1052, 6930716967577101613
  %1055 = add i64 %1054, %1027
  %1056 = add i64 %1055, 6930716967577101613
  %1057 = add i64 %1052, %1027
  %1058 = add i64 %1014, -119730878289766312
  %1059 = sub i64 %1058, %1027
  %1060 = sub i64 %1059, -119730878289766312
  %1061 = sub i64 %1014, %1027
  %1062 = mul i64 %1060, %1027
  %1063 = shl i64 %1014, %1027
  %1064 = mul nsw i64 %1014, %1027
  store i64 %1064, i64* %12, align 8
  %1065 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 1
  %1066 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1065, i32 0, i32 1
  %1067 = load i32, i32* %1066, align 4
  %1068 = load i32, i32* %11, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i64 0, i64 %1069
  %1071 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1070, i32 0, i32 0
  %1072 = load i32, i32* %1071, align 8
  %1073 = icmp eq i32 %1067, %1072
  store i32 1266310865, i32* %28
  br label %1278

; <label>:1074:                                   ; preds = %31
  %1075 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 1
  %1076 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1075, i32 0, i32 1
  %1077 = load i32, i32* %1076, align 4
  %1078 = load i32, i32* %11, align 4
  %1079 = sub i32 0, -839132928
  %1080 = sub i32 %1079, %1078
  %1081 = add i32 %1080, -839132928
  %1082 = sub i32 0, %1078
  %1083 = sub i32 %1081, 1521909100
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, 1521909100
  %1086 = add i32 %1081, 1
  %1087 = add i32 %1078, -391520817
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -391520817
  %1090 = sub i32 %1078, 1
  %1091 = mul i32 %1089, 1
  %1092 = add i32 0, -785603662
  %1093 = sub i32 %1092, %1078
  %1094 = sub i32 %1093, -785603662
  %1095 = sub i32 0, %1078
  %1096 = sub i32 0, 1
  %1097 = sub i32 %1094, %1096
  %1098 = add i32 %1094, 1
  %1099 = add i32 0, -1752653390
  %1100 = sub i32 %1099, %1078
  %1101 = sub i32 %1100, -1752653390
  %1102 = sub i32 0, %1078
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1101, %1103
  %1105 = add i32 %1101, 1
  %1106 = sub i32 0, 1880339535
  %1107 = sub i32 %1106, %1078
  %1108 = add i32 %1107, 1880339535
  %1109 = sub i32 0, %1078
  %1110 = sub i32 0, %1108
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 0, %1112
  %1114 = add i32 %1108, 1
  %1115 = sub i32 %1078, -854132567
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, -854132567
  %1118 = sub i32 %1078, 1
  %1119 = mul i32 %1117, 1
  %1120 = sub i32 %1078, -1029338253
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, -1029338253
  %1123 = sub i32 %1078, 1
  %1124 = mul i32 %1122, 1
  %1125 = sub i32 0, 1
  %1126 = add i32 %1078, %1125
  %1127 = sub nsw i32 %1078, 1
  %1128 = sext i32 %1126 to i64
  %1129 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i64 0, i64 %1128
  %1130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1129, i32 0, i32 0
  %1131 = load i32, i32* %1130, align 8
  %1132 = icmp ne i32 %1077, %1131
  store i32 -1134237558, i32* %28
  br label %1278

; <label>:1133:                                   ; preds = %31
  %1134 = load i32, i32* %19, align 4
  %1135 = load i32, i32* %11, align 4
  %1136 = icmp sle i32 %1134, %1135
  store i32 1018866179, i32* %28
  br label %1278

; <label>:1137:                                   ; preds = %31
  %1138 = load i32, i32* %19, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i64 0, i64 %1139
  %1141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1140, i32 0, i32 1
  %1142 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %1141)
  %1143 = load i32, i32* %1142, align 4
  store i32 %1143, i32* %18, align 4
  store i32 1595435067, i32* %28
  br label %1278

; <label>:1144:                                   ; preds = %31
  store i32 1515721975, i32* %28
  br label %1278

; <label>:1145:                                   ; preds = %31
  %1146 = load i32, i32* %11, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %14, i64 0, i64 %1147
  %1149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1148, i32 0, i32 0
  %1150 = load i32, i32* %1149, align 8
  %1151 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 1
  %1152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1151, i32 0, i32 0
  %1153 = load i32, i32* %1152, align 8
  %1154 = sub i32 0, %1153
  %1155 = add i32 %1150, %1154
  %1156 = sub i32 %1150, %1153
  %1157 = mul i32 %1155, %1153
  %1158 = add i32 %1150, 2032257968
  %1159 = sub i32 %1158, %1153
  %1160 = sub i32 %1159, 2032257968
  %1161 = sub i32 %1150, %1153
  %1162 = mul i32 %1160, %1153
  %1163 = shl i32 %1150, %1153
  %1164 = sub i32 0, %1150
  %1165 = add i32 0, %1164
  %1166 = sub i32 0, %1150
  %1167 = sub i32 0, %1153
  %1168 = sub i32 %1165, %1167
  %1169 = add i32 %1165, %1153
  %1170 = shl i32 %1150, %1153
  %1171 = sub i32 0, %1153
  %1172 = add i32 %1150, %1171
  %1173 = sub i32 %1150, %1153
  %1174 = mul i32 %1172, %1153
  %1175 = shl i32 %1150, %1153
  %1176 = shl i32 %1150, %1153
  %1177 = sub i32 %1150, 485449927
  %1178 = sub i32 %1177, %1153
  %1179 = add i32 %1178, 485449927
  %1180 = sub i32 %1150, %1153
  %1181 = mul i32 %1179, %1153
  %1182 = sub i32 %1150, -1982188195
  %1183 = sub i32 %1182, %1153
  %1184 = add i32 %1183, -1982188195
  %1185 = sub nsw i32 %1150, %1153
  %1186 = sext i32 %1184 to i64
  %1187 = add i64 1, -7471364316819891721
  %1188 = sub i64 %1187, %1186
  %1189 = sub i64 %1188, -7471364316819891721
  %1190 = sub i64 1, %1186
  %1191 = mul i64 %1189, %1186
  %1192 = add i64 1, 2816227413983664037
  %1193 = sub i64 %1192, %1186
  %1194 = sub i64 %1193, 2816227413983664037
  %1195 = sub i64 1, %1186
  %1196 = mul i64 %1194, %1186
  %1197 = add i64 0, -2923216656444204243
  %1198 = sub i64 %1197, 1
  %1199 = sub i64 %1198, -2923216656444204243
  %1200 = sub i64 0, 1
  %1201 = sub i64 %1199, -6228391311013971656
  %1202 = add i64 %1201, %1186
  %1203 = add i64 %1202, -6228391311013971656
  %1204 = add i64 %1199, %1186
  %1205 = sub i64 1, 2853551836484250614
  %1206 = sub i64 %1205, %1186
  %1207 = add i64 %1206, 2853551836484250614
  %1208 = sub i64 1, %1186
  %1209 = mul i64 %1207, %1186
  %1210 = sub i64 0, 1
  %1211 = add i64 0, %1210
  %1212 = sub i64 0, 1
  %1213 = add i64 %1211, -8648095424353465799
  %1214 = add i64 %1213, %1186
  %1215 = sub i64 %1214, -8648095424353465799
  %1216 = add i64 %1211, %1186
  %1217 = sub i64 0, 7357269055842673907
  %1218 = sub i64 %1217, 1
  %1219 = add i64 %1218, 7357269055842673907
  %1220 = sub i64 0, 1
  %1221 = sub i64 0, %1219
  %1222 = sub i64 0, %1186
  %1223 = add i64 %1221, %1222
  %1224 = sub i64 0, %1223
  %1225 = add i64 %1219, %1186
  %1226 = mul nsw i64 1, %1186
  %1227 = load i32, i32* %11, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 %1228
  %1230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1229, i32 0, i32 0
  %1231 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %1230)
  %1232 = load i32, i32* %1231, align 4
  %1233 = load i32, i32* %23, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %13, i64 0, i64 %1234
  %1236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1235, i32 0, i32 0
  %1237 = load i32, i32* %1236, align 8
  %1238 = shl i32 %1232, %1237
  %1239 = shl i32 %1232, %1237
  %1240 = shl i32 %1232, %1237
  %1241 = add i32 0, 836513618
  %1242 = sub i32 %1241, %1232
  %1243 = sub i32 %1242, 836513618
  %1244 = sub i32 0, %1232
  %1245 = sub i32 0, %1237
  %1246 = sub i32 %1243, %1245
  %1247 = add i32 %1243, %1237
  %1248 = shl i32 %1232, %1237
  %1249 = sub i32 0, %1237
  %1250 = add i32 %1232, %1249
  %1251 = sub nsw i32 %1232, %1237
  %1252 = sext i32 %1250 to i64
  %1253 = add i64 0, -7286182075615302292
  %1254 = sub i64 %1253, %1226
  %1255 = sub i64 %1254, -7286182075615302292
  %1256 = sub i64 0, %1226
  %1257 = sub i64 0, %1252
  %1258 = sub i64 %1255, %1257
  %1259 = add i64 %1255, %1252
  %1260 = sub i64 %1226, -6724543310469359053
  %1261 = sub i64 %1260, %1252
  %1262 = add i64 %1261, -6724543310469359053
  %1263 = sub i64 %1226, %1252
  %1264 = mul i64 %1262, %1252
  %1265 = shl i64 %1226, %1252
  %1266 = shl i64 %1226, %1252
  %1267 = shl i64 %1226, %1252
  %1268 = shl i64 %1226, %1252
  %1269 = shl i64 %1226, %1252
  %1270 = shl i64 %1226, %1252
  %1271 = mul nsw i64 %1226, %1252
  store i64 %1271, i64* %24, align 8
  %1272 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %24)
  %1273 = load i64, i64* %1272, align 8
  store i64 %1273, i64* %12, align 8
  store i32 957608529, i32* %28
  br label %1278

; <label>:1274:                                   ; preds = %31
  %1275 = load i64, i64* %12, align 8
  %1276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1275)
  %1277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1276, i8 signext 10)
  store i32 600596872, i32* %28
  br label %1278

; <label>:1278:                                   ; preds = %1274, %1145, %1144, %1137, %1133, %1074, %966, %962, %931, %922, %921, %915, %912, %882, %867, %862, %849, %848, %788, %760, %751, %746, %713, %708, %707, %679, %663, %656, %655, %634, %606, %595, %592, %562, %547, %546, %542, %539, %512, %496, %493, %415, %387, %380, %361, %358, %327, %299, %298, %297, %265, %249, %248, %247, %212, %184, %171, %166, %165, %137, %121, %115, %104, %99, %97, %93, %71, %43, %40, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1997104132
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1997104132
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1467539688, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1467539688, label %19
    i32 -1949967930, label %27
    i32 -1525027875, label %56
    i32 1885188461, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1949967930, i32 1885188461
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, -798016855
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -798016855
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1525027875, i32 1885188461
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32, align 4
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %61) #3
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %60, align 4
  %64 = load i32*, i32** %59, align 8
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %64) #3
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %58, align 8
  store i32 %66, i32* %67, align 4
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %59, align 8
  store i32 %69, i32* %70, align 4
  store i32 -1949967930, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 -1948341748, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1948341748, label %16
    i32 763351688, label %21
    i32 -1840347825, label %23
    i32 -963972669, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 763351688, i32 -1840347825
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -963972669, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -963972669, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 -1141219078, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1141219078, label %16
    i32 116778104, label %21
    i32 -2092584476, label %23
    i32 89849743, label %50
    i32 -1322539906, label %79
    i32 2120624906, label %80
    i32 -445992374, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 116778104, i32 -2092584476
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2120624906, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 89849743, i32 -445992374
  store i32 %49, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = add i32 %52, -1271784329
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1271784329
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1322539906, i32 -445992374
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 2120624906, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 89849743, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 %9, 1392982696
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1392982696
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1051881975, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1051881975, label %23
    i32 214989224, label %31
    i32 1374438332, label %71
    i32 -869490458, label %74
    i32 -782888804, label %78
    i32 -1348213560, label %82
    i32 -1943704287, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 214989224, i32 -1943704287
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, -911046008
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -911046008
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1374438332, i32 -1943704287
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -869490458, i32 -782888804
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 -1348213560, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 -1348213560, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %87, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 214989224, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 673926406, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 673926406, label %16
    i32 1669454060, label %21
    i32 1645760107, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 1669454060, i32 1645760107
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, 1564085921300419226
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 1564085921300419226
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 1645760107, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
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
  store i32 -25312568, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -25312568, label %16
    i32 456036696, label %24
    i32 -5635983, label %52
    i32 996639631, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 456036696, i32 996639631
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -5635983, i32 996639631
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 456036696, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 326754676, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 326754676, label %16
    i32 1683546417, label %27
    i32 -1370118655, label %31
    i32 -230349752, label %46
    i32 660330391, label %64
    i32 -1752514091, label %65
    i32 -1215031773, label %81
    i32 843339344, label %122
    i32 -1043521855, label %123
    i32 -1163774742, label %124
    i32 -1036405675, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1683546417, i32 -1043521855
  store i32 %26, i32* %12
  br label %167

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1370118655, i32 -1752514091
  store i32 %30, i32* %12
  br label %167

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -230349752, i32 -1163774742
  store i32 %45, i32* %12
  br label %167

; <label>:46:                                     ; preds = %13
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48, %"struct.std::pair"* %49)
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 660330391, i32 -1163774742
  store i32 %63, i32* %12
  br label %167

; <label>:64:                                     ; preds = %13
  store i32 -1043521855, i32* %12
  br label %167

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.21
  %67 = load i32, i32* @y.22
  %68 = sub i32 %66, 860642813
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 860642813
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1215031773, i32 -1036405675
  store i32 %80, i32* %12
  br label %167

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, -1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, -1
  store i64 %86, i64* %7, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %90 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %88, %"struct.std::pair"* %89)
  store %"struct.std::pair"* %90, %"struct.std::pair"** %9, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %93 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %91, %"struct.std::pair"* %92, i64 %93)
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %94, %"struct.std::pair"** %6, align 8
  %95 = load i32, i32* @x.21
  %96 = load i32, i32* @y.22
  %97 = add i32 %95, -1900399954
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1900399954
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 843339344, i32 -1036405675
  store i32 %121, i32* %12
  br label %167

; <label>:122:                                    ; preds = %13
  store i32 326754676, i32* %12
  br label %167

; <label>:123:                                    ; preds = %13
  ret void

; <label>:124:                                    ; preds = %13
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %125, %"struct.std::pair"* %126, %"struct.std::pair"* %127)
  store i32 -230349752, i32* %12
  br label %167

; <label>:128:                                    ; preds = %13
  %129 = load i64, i64* %7, align 8
  %130 = add i64 %129, -8290968161842383341
  %131 = sub i64 %130, -1
  %132 = sub i64 %131, -8290968161842383341
  %133 = sub i64 %129, -1
  %134 = mul i64 %132, -1
  %135 = sub i64 0, -1
  %136 = add i64 %129, %135
  %137 = sub i64 %129, -1
  %138 = mul i64 %136, -1
  %139 = sub i64 0, -1005670751036851671
  %140 = sub i64 %139, %129
  %141 = add i64 %140, -1005670751036851671
  %142 = sub i64 0, %129
  %143 = sub i64 %141, -1520634248336304519
  %144 = add i64 %143, -1
  %145 = add i64 %144, -1520634248336304519
  %146 = add i64 %141, -1
  %147 = sub i64 0, -5152455687426006622
  %148 = sub i64 %147, %129
  %149 = add i64 %148, -5152455687426006622
  %150 = sub i64 0, %129
  %151 = add i64 %149, -957349488940538286
  %152 = add i64 %151, -1
  %153 = sub i64 %152, -957349488940538286
  %154 = add i64 %149, -1
  %155 = shl i64 %129, -1
  %156 = add i64 %129, 6790827603396872056
  %157 = add i64 %156, -1
  %158 = sub i64 %157, 6790827603396872056
  %159 = add nsw i64 %129, -1
  store i64 %158, i64* %7, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %162 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %160, %"struct.std::pair"* %161)
  store %"struct.std::pair"* %162, %"struct.std::pair"** %9, align 8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %165 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %163, %"struct.std::pair"* %164, i64 %165)
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %166, %"struct.std::pair"** %6, align 8
  store i32 -1215031773, i32* %12
  br label %167

; <label>:167:                                    ; preds = %128, %124, %122, %81, %65, %64, %46, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -3912361729635784808
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -3912361729635784808
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = add i32 %8, 2088704543
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2088704543
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2059131528, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %240
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2059131528, label %22
    i32 -48632764, label %42
    i32 -2112764084, label %78
    i32 1581094676, label %81
    i32 953291514, label %109
    i32 236293181, label %147
    i32 -806342448, label %148
    i32 1188424743, label %153
    i32 -286052972, label %154
    i32 -1378300743, label %229
  ]

; <label>:21:                                     ; preds = %19
  br label %240

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -48632764, i32 -286052972
  store i32 %41, i32* %18
  br label %240

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = ptrtoint %"struct.std::pair"* %52 to i64
  %56 = ptrtoint %"struct.std::pair"* %54 to i64
  %57 = sub i64 %55, -729170527046975978
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -729170527046975978
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.25
  %64 = load i32, i32* @y.26
  %65 = sub i32 %63, -1976808470
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1976808470
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2112764084, i32 -286052972
  store i32 %77, i32* %18
  br label %240

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1581094676, i32 -806342448
  store i32 %80, i32* %18
  br label %240

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.25
  %83 = load i32, i32* @y.26
  %84 = sub i32 %82, -1725051334
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1725051334
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
  %108 = select i1 %106, i32 953291514, i32 -1378300743
  store i32 %108, i32* %18
  br label %240

; <label>:109:                                    ; preds = %19
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %111, %"struct.std::pair"* %114)
  %115 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 16
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %117, %"struct.std::pair"* %119)
  %120 = load i32, i32* @x.25
  %121 = load i32, i32* @y.26
  %122 = add i32 %120, 661823693
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 661823693
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 236293181, i32 -1378300743
  store i32 %146, i32* %18
  br label %240

; <label>:147:                                    ; preds = %19
  store i32 1188424743, i32* %18
  br label %240

; <label>:148:                                    ; preds = %19
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %150, %"struct.std::pair"* %152)
  store i32 1188424743, i32* %18
  br label %240

; <label>:153:                                    ; preds = %19
  ret void

; <label>:154:                                    ; preds = %19
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %156 = alloca %"struct.std::pair"*, align 8
  %157 = alloca %"struct.std::pair"*, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %156, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %157, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %163 = ptrtoint %"struct.std::pair"* %161 to i64
  %164 = ptrtoint %"struct.std::pair"* %162 to i64
  %165 = sub i64 0, %164
  %166 = add i64 %163, %165
  %167 = sub i64 %163, %164
  %168 = mul i64 %166, %164
  %169 = sub i64 0, 1973808677845223282
  %170 = sub i64 %169, %163
  %171 = add i64 %170, 1973808677845223282
  %172 = sub i64 0, %163
  %173 = sub i64 0, %171
  %174 = sub i64 0, %164
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, %164
  %178 = shl i64 %163, %164
  %179 = add i64 0, 8008104839392390877
  %180 = sub i64 %179, %163
  %181 = sub i64 %180, 8008104839392390877
  %182 = sub i64 0, %163
  %183 = sub i64 0, %164
  %184 = sub i64 %181, %183
  %185 = add i64 %181, %164
  %186 = add i64 %163, 6107802109401884328
  %187 = sub i64 %186, %164
  %188 = sub i64 %187, 6107802109401884328
  %189 = sub i64 %163, %164
  %190 = mul i64 %188, %164
  %191 = add i64 0, -728441784830819618
  %192 = sub i64 %191, %163
  %193 = sub i64 %192, -728441784830819618
  %194 = sub i64 0, %163
  %195 = sub i64 0, %164
  %196 = sub i64 %193, %195
  %197 = add i64 %193, %164
  %198 = shl i64 %163, %164
  %199 = add i64 0, -8512692004642522363
  %200 = sub i64 %199, %163
  %201 = sub i64 %200, -8512692004642522363
  %202 = sub i64 0, %163
  %203 = sub i64 %201, 3675170158648984976
  %204 = add i64 %203, %164
  %205 = add i64 %204, 3675170158648984976
  %206 = add i64 %201, %164
  %207 = sub i64 0, %163
  %208 = add i64 0, %207
  %209 = sub i64 0, %163
  %210 = add i64 %208, 4613547270084408190
  %211 = add i64 %210, %164
  %212 = sub i64 %211, 4613547270084408190
  %213 = add i64 %208, %164
  %214 = add i64 %163, -7782056706511699282
  %215 = sub i64 %214, %164
  %216 = sub i64 %215, -7782056706511699282
  %217 = sub i64 %163, %164
  %218 = sub i64 0, 8
  %219 = add i64 %216, %218
  %220 = sub i64 %216, 8
  %221 = mul i64 %219, 8
  %222 = add i64 %216, 3288352699385983112
  %223 = sub i64 %222, 8
  %224 = sub i64 %223, 3288352699385983112
  %225 = sub i64 %216, 8
  %226 = mul i64 %224, 8
  %227 = sdiv exact i64 %216, 8
  %228 = icmp sgt i64 %227, 16
  store i32 -48632764, i32* %18
  br label %240

; <label>:229:                                    ; preds = %19
  %230 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8
  %232 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %231, %"struct.std::pair"* %234)
  %235 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 16
  %238 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %237, %"struct.std::pair"* %239)
  store i32 953291514, i32* %18
  br label %240

; <label>:240:                                    ; preds = %229, %154, %148, %147, %109, %81, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
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
  store i32 -1646746041, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1646746041, label %19
    i32 865979355, label %27
    i32 -962041077, label %66
    i32 -1169212375, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 865979355, i32 -1169212375
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %37, %"struct.std::pair"* %38)
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
  %41 = sub i32 %39, -1152782815
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1152782815
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -962041077, i32 -1169212375
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %71, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %74, %"struct.std::pair"* %75, %"struct.std::pair"* %76)
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %77, %"struct.std::pair"* %78)
  store i32 865979355, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = add i32 %6, -1845159109
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1845159109
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1017931105, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %162
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1017931105, label %20
    i32 -1627658278, label %40
    i32 652206449, label %97
    i32 282170711, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %162

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
  %39 = select i1 %37, i32 -1627658278, i32 282170711
  store i32 %39, i32* %16
  br label %162

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = add i64 %50, 8925738113198889162
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 8925738113198889162
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %57
  store %"struct.std::pair"* %58, %"struct.std::pair"** %44, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %61, %"struct.std::pair"* %62, %"struct.std::pair"* %64)
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %69 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %67, %"struct.std::pair"* %68)
  store %"struct.std::pair"* %69, %"struct.std::pair"** %3
  %70 = load i32, i32* @x.29
  %71 = load i32, i32* @y.30
  %72 = add i32 %70, -709122133
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -709122133
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 652206449, i32 282170711
  store i32 %96, i32* %16
  br label %162

; <label>:97:                                     ; preds = %17
  %98 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %98

; <label>:99:                                     ; preds = %17
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca %"struct.std::pair"*, align 8
  %102 = alloca %"struct.std::pair"*, align 8
  %103 = alloca %"struct.std::pair"*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %101, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %102, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %109 = ptrtoint %"struct.std::pair"* %107 to i64
  %110 = ptrtoint %"struct.std::pair"* %108 to i64
  %111 = sub i64 0, %110
  %112 = add i64 %109, %111
  %113 = sub i64 %109, %110
  %114 = mul i64 %112, %110
  %115 = sub i64 0, -2142580171153361945
  %116 = sub i64 %115, %109
  %117 = add i64 %116, -2142580171153361945
  %118 = sub i64 0, %109
  %119 = sub i64 0, %117
  %120 = sub i64 0, %110
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, %110
  %124 = sub i64 %109, 908996429293467085
  %125 = sub i64 %124, %110
  %126 = add i64 %125, 908996429293467085
  %127 = sub i64 %109, %110
  %128 = mul i64 %126, %110
  %129 = sub i64 0, %110
  %130 = add i64 %109, %129
  %131 = sub i64 %109, %110
  %132 = sub i64 0, %130
  %133 = add i64 0, %132
  %134 = sub i64 0, %130
  %135 = sub i64 %133, 2382618425057473642
  %136 = add i64 %135, 8
  %137 = add i64 %136, 2382618425057473642
  %138 = add i64 %133, 8
  %139 = sub i64 0, %130
  %140 = add i64 0, %139
  %141 = sub i64 0, %130
  %142 = sub i64 0, %140
  %143 = sub i64 0, 8
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 8
  %147 = shl i64 %130, 8
  %148 = sdiv exact i64 %130, 8
  %149 = sdiv i64 %148, 2
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %149
  store %"struct.std::pair"* %150, %"struct.std::pair"** %103, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 1
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %151, %"struct.std::pair"* %153, %"struct.std::pair"* %154, %"struct.std::pair"* %156)
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %161 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %158, %"struct.std::pair"* %159, %"struct.std::pair"* %160)
  store i32 -1627658278, i32* %16
  br label %162

; <label>:162:                                    ; preds = %99, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.31
  %13 = load i32, i32* @y.32
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -569591136, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %244
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -569591136, label %25
    i32 1930125967, label %45
    i32 1856787114, label %78
    i32 882691720, label %79
    i32 1660408625, label %86
    i32 400753609, label %113
    i32 -688793606, label %147
    i32 -871172517, label %150
    i32 -1659208706, label %178
    i32 2003217987, label %211
    i32 1438969972, label %212
    i32 1032327272, label %213
    i32 1909088597, label %218
    i32 -542966779, label %219
    i32 -1633829127, label %230
    i32 -1984902392, label %237
  ]

; <label>:24:                                     ; preds = %22
  br label %244

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1930125967, i32 -542966779
  store i32 %44, i32* %21
  br label %244

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %8
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %7
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %57, %"struct.std::pair"* %59)
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8
  %63 = load i32, i32* @x.31
  %64 = load i32, i32* @y.32
  %65 = add i32 %63, -1894975384
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1894975384
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1856787114, i32 -542966779
  store i32 %77, i32* %21
  br label %244

; <label>:78:                                     ; preds = %22
  store i32 882691720, i32* %21
  br label %244

; <label>:79:                                     ; preds = %22
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = icmp ult %"struct.std::pair"* %81, %83
  %85 = select i1 %84, i32 1660408625, i32 1909088597
  store i32 %85, i32* %21
  br label %244

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x.31
  %88 = load i32, i32* @y.32
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 400753609, i32 -1633829127
  store i32 %112, i32* %21
  br label %244

; <label>:113:                                    ; preds = %22
  %114 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %118, %"struct.std::pair"* %115, %"struct.std::pair"* %117)
  store i1 %119, i1* %4
  %120 = load i32, i32* @x.31
  %121 = load i32, i32* @y.32
  %122 = sub i32 %120, 905599009
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 905599009
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -688793606, i32 -1633829127
  store i32 %146, i32* %21
  br label %244

; <label>:147:                                    ; preds = %22
  %148 = load volatile i1, i1* %4
  %149 = select i1 %148, i32 -871172517, i32 1438969972
  store i32 %149, i32* %21
  br label %244

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @x.31
  %152 = load i32, i32* @y.32
  %153 = sub i32 %151, 738438531
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 738438531
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1659208706, i32 -1984902392
  store i32 %177, i32* %21
  br label %244

; <label>:178:                                    ; preds = %22
  %179 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8
  %181 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  %183 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %180, %"struct.std::pair"* %182, %"struct.std::pair"* %184)
  %185 = load i32, i32* @x.31
  %186 = load i32, i32* @y.32
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2003217987, i32 -1984902392
  store i32 %210, i32* %21
  br label %244

; <label>:211:                                    ; preds = %22
  store i32 1438969972, i32* %21
  br label %244

; <label>:212:                                    ; preds = %22
  store i32 1032327272, i32* %21
  br label %244

; <label>:213:                                    ; preds = %22
  %214 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i32 1
  %217 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %216, %"struct.std::pair"** %217, align 8
  store i32 882691720, i32* %21
  br label %244

; <label>:218:                                    ; preds = %22
  ret void

; <label>:219:                                    ; preds = %22
  %220 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %221 = alloca %"struct.std::pair"*, align 8
  %222 = alloca %"struct.std::pair"*, align 8
  %223 = alloca %"struct.std::pair"*, align 8
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %225 = alloca %"struct.std::pair"*, align 8
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %221, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %222, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %223, align 8
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %227, %"struct.std::pair"* %228)
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8
  store %"struct.std::pair"* %229, %"struct.std::pair"** %225, align 8
  store i32 1930125967, i32* %21
  br label %244

; <label>:230:                                    ; preds = %22
  %231 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8
  %233 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8
  %235 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %236 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %235, %"struct.std::pair"* %232, %"struct.std::pair"* %234)
  store i32 400753609, i32* %21
  br label %244

; <label>:237:                                    ; preds = %22
  %238 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8
  %240 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8
  %242 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %239, %"struct.std::pair"* %241, %"struct.std::pair"* %243)
  store i32 -1659208706, i32* %21
  br label %244

; <label>:244:                                    ; preds = %237, %230, %219, %213, %212, %211, %178, %150, %147, %113, %86, %79, %78, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
  %9 = add i32 %7, 446999442
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 446999442
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1864547788, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %159
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1864547788, label %21
    i32 346189662, label %41
    i32 932803249, label %74
    i32 553620376, label %75
    i32 2036736718, label %89
    i32 -1721123458, label %116
    i32 -555961558, label %141
    i32 1446735961, label %142
    i32 1732695485, label %143
    i32 582717442, label %148
  ]

; <label>:20:                                     ; preds = %18
  br label %159

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
  %40 = select i1 %38, i32 346189662, i32 1732695485
  store i32 %40, i32* %17
  br label %159

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %4
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %1, %"struct.std::pair"** %47, align 8
  %48 = load i32, i32* @x.33
  %49 = load i32, i32* @y.34
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 932803249, i32 1732695485
  store i32 %73, i32* %17
  br label %159

; <label>:74:                                     ; preds = %18
  store i32 553620376, i32* %17
  br label %159

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = ptrtoint %"struct.std::pair"* %77 to i64
  %81 = ptrtoint %"struct.std::pair"* %79 to i64
  %82 = add i64 %80, 3863382101359452376
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, 3863382101359452376
  %85 = sub i64 %80, %81
  %86 = sdiv exact i64 %84, 8
  %87 = icmp sgt i64 %86, 1
  %88 = select i1 %87, i32 2036736718, i32 1446735961
  store i32 %88, i32* %17
  br label %159

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.33
  %91 = load i32, i32* @y.34
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 -1721123458, i32 582717442
  store i32 %115, i32* %17
  br label %159

; <label>:116:                                    ; preds = %18
  %117 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 -1
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %119, %"struct.std::pair"** %120, align 8
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %123 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %122, %"struct.std::pair"* %124, %"struct.std::pair"* %126)
  %127 = load i32, i32* @x.33
  %128 = load i32, i32* @y.34
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -555961558, i32 582717442
  store i32 %140, i32* %17
  br label %159

; <label>:141:                                    ; preds = %18
  store i32 553620376, i32* %17
  br label %159

; <label>:142:                                    ; preds = %18
  ret void

; <label>:143:                                    ; preds = %18
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.std::pair"*, align 8
  %146 = alloca %"struct.std::pair"*, align 8
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %145, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %146, align 8
  store i32 346189662, i32* %17
  br label %159

; <label>:148:                                    ; preds = %18
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i32 -1
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %151, %"struct.std::pair"** %152, align 8
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  %157 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %154, %"struct.std::pair"* %156, %"struct.std::pair"* %158)
  store i32 -1721123458, i32* %17
  br label %159

; <label>:159:                                    ; preds = %148, %143, %141, %116, %89, %75, %74, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, 3180350134932634517
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 3180350134932634517
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -632142348, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %168
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -632142348, label %26
    i32 1483972222, label %30
    i32 1393589442, label %31
    i32 1626323094, label %47
    i32 -1537106506, label %63
    i32 2105378123, label %106
    i32 -1692687410, label %109
    i32 485616041, label %110
    i32 -1826254621, label %117
    i32 1846214013, label %133
    i32 1270394237, label %149
    i32 -1502113991, label %150
    i32 1875262994, label %167
  ]

; <label>:25:                                     ; preds = %23
  br label %168

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 1483972222, i32 1393589442
  store i32 %29, i32* %22
  br label %168

; <label>:30:                                     ; preds = %23
  store i32 -1826254621, i32* %22
  br label %168

; <label>:31:                                     ; preds = %23
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = ptrtoint %"struct.std::pair"* %33 to i64
  %36 = sub i64 %34, -7221226020864968868
  %37 = sub i64 %36, %35
  %38 = add i64 %37, -7221226020864968868
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 8
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 %41, 4784282588005294081
  %43 = sub i64 %42, 2
  %44 = add i64 %43, 4784282588005294081
  %45 = sub nsw i64 %41, 2
  %46 = sdiv i64 %44, 2
  store i64 %46, i64* %9, align 8
  store i32 1626323094, i32* %22
  br label %168

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* @x.35
  %49 = load i32, i32* @y.36
  %50 = add i32 %48, 1965063669
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1965063669
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1537106506, i32 -1502113991
  store i32 %62, i32* %22
  br label %168

; <label>:63:                                     ; preds = %23
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %65
  %67 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %66) #3
  %68 = bitcast %"struct.std::pair"* %10 to i8*
  %69 = bitcast %"struct.std::pair"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 4, i1 false)
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %8, align 8
  %73 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %74 = bitcast %"struct.std::pair"* %11 to i8*
  %75 = bitcast %"struct.std::pair"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  %76 = bitcast %"struct.std::pair"* %11 to i64*
  %77 = load i64, i64* %76, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %70, i64 %71, i64 %72, i64 %77)
  %78 = load i64, i64* %9, align 8
  %79 = icmp eq i64 %78, 0
  store i1 %79, i1* %3
  %80 = load i32, i32* @x.35
  %81 = load i32, i32* @y.36
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2105378123, i32 -1502113991
  store i32 %105, i32* %22
  br label %168

; <label>:106:                                    ; preds = %23
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 -1692687410, i32 485616041
  store i32 %108, i32* %22
  br label %168

; <label>:109:                                    ; preds = %23
  store i32 -1826254621, i32* %22
  br label %168

; <label>:110:                                    ; preds = %23
  %111 = load i64, i64* %9, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, -1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, -1
  store i64 %115, i64* %9, align 8
  store i32 1626323094, i32* %22
  br label %168

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* @x.35
  %119 = load i32, i32* @y.36
  %120 = add i32 %118, -1814799208
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1814799208
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1846214013, i32 1875262994
  store i32 %132, i32* %22
  br label %168

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* @x.35
  %135 = load i32, i32* @y.36
  %136 = add i32 %134, -251115812
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -251115812
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1270394237, i32 1875262994
  store i32 %148, i32* %22
  br label %168

; <label>:149:                                    ; preds = %23
  ret void

; <label>:150:                                    ; preds = %23
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %152 = load i64, i64* %9, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %152
  %154 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %153) #3
  %155 = bitcast %"struct.std::pair"* %10 to i8*
  %156 = bitcast %"struct.std::pair"* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 4, i1 false)
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %158 = load i64, i64* %9, align 8
  %159 = load i64, i64* %8, align 8
  %160 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %161 = bitcast %"struct.std::pair"* %11 to i8*
  %162 = bitcast %"struct.std::pair"* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 4, i1 false)
  %163 = bitcast %"struct.std::pair"* %11 to i64*
  %164 = load i64, i64* %163, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %157, i64 %158, i64 %159, i64 %164)
  %165 = load i64, i64* %9, align 8
  %166 = icmp eq i64 %165, 0
  store i32 -1537106506, i32* %22
  br label %168

; <label>:167:                                    ; preds = %23
  store i32 1846214013, i32* %22
  br label %168

; <label>:168:                                    ; preds = %167, %150, %133, %117, %110, %109, %106, %63, %47, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = add i64 %22, 6423187455849898980
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 6423187455849898980
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 -1432767613, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %233
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1432767613, label %23
    i32 -1176220239, label %33
    i32 -1420609476, label %51
    i32 -1962088623, label %58
    i32 -1292035857, label %85
    i32 1431967699, label %109
    i32 -483329910, label %110
    i32 -1705426948, label %118
    i32 1221105058, label %128
    i32 1094672712, label %150
    i32 -1929314177, label %177
    i32 443289640, label %213
    i32 -394780617, label %214
    i32 -331427939, label %224
  ]

; <label>:22:                                     ; preds = %20
  br label %233

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  %26 = add i64 %25, 7800306379618216072
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 7800306379618216072
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 -1176220239, i32 -483329910
  store i32 %32, i32* %19
  br label %233

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %11, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %11, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %40
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %43 = load i64, i64* %11, align 8
  %44 = add i64 %43, -5412307074331695638
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, -5412307074331695638
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %41, %"struct.std::pair"* %48)
  %50 = select i1 %49, i32 -1420609476, i32 -1962088623
  store i32 %50, i32* %19
  br label %233

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %11, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, -1
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, -1
  store i64 %56, i64* %11, align 8
  store i32 -1962088623, i32* %19
  br label %233

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* @x.43
  %60 = load i32, i32* @y.44
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
  %84 = select i1 %82, i32 -1292035857, i32 -394780617
  store i32 %84, i32* %19
  br label %233

; <label>:85:                                     ; preds = %20
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %87 = load i64, i64* %11, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %87
  %89 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %88) #3
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 %91
  %93 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %92, %"struct.std::pair"* dereferenceable(8) %89) #3
  %94 = load i64, i64* %11, align 8
  store i64 %94, i64* %8, align 8
  %95 = load i32, i32* @x.43
  %96 = load i32, i32* @y.44
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1431967699, i32 -394780617
  store i32 %108, i32* %19
  br label %233

; <label>:109:                                    ; preds = %20
  store i32 -1432767613, i32* %19
  br label %233

; <label>:110:                                    ; preds = %20
  %111 = load i64, i64* %9, align 8
  %112 = xor i64 1, -1
  %113 = xor i64 %111, %112
  %114 = and i64 %113, %111
  %115 = and i64 %111, 1
  %116 = icmp eq i64 %114, 0
  %117 = select i1 %116, i32 -1705426948, i32 1094672712
  store i32 %117, i32* %19
  br label %233

; <label>:118:                                    ; preds = %20
  %119 = load i64, i64* %11, align 8
  %120 = load i64, i64* %9, align 8
  %121 = sub i64 %120, 568261303648624438
  %122 = sub i64 %121, 2
  %123 = add i64 %122, 568261303648624438
  %124 = sub nsw i64 %120, 2
  %125 = sdiv i64 %123, 2
  %126 = icmp eq i64 %119, %125
  %127 = select i1 %126, i32 1221105058, i32 1094672712
  store i32 %127, i32* %19
  br label %233

; <label>:128:                                    ; preds = %20
  %129 = load i64, i64* %11, align 8
  %130 = sub i64 %129, -3654362320319281434
  %131 = add i64 %130, 1
  %132 = add i64 %131, -3654362320319281434
  %133 = add nsw i64 %129, 1
  %134 = mul nsw i64 2, %132
  store i64 %134, i64* %11, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %136 = load i64, i64* %11, align 8
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub nsw i64 %136, 1
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %138
  %141 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %140) #3
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %143 = load i64, i64* %8, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %143
  %145 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %144, %"struct.std::pair"* dereferenceable(8) %141) #3
  %146 = load i64, i64* %11, align 8
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub nsw i64 %146, 1
  store i64 %148, i64* %8, align 8
  store i32 1094672712, i32* %19
  br label %233

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* @x.43
  %152 = load i32, i32* @y.44
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1929314177, i32 -331427939
  store i32 %176, i32* %19
  br label %233

; <label>:177:                                    ; preds = %20
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %179 = load i64, i64* %8, align 8
  %180 = load i64, i64* %10, align 8
  %181 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %182 = bitcast %"struct.std::pair"* %12 to i8*
  %183 = bitcast %"struct.std::pair"* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %184 = bitcast %"struct.std::pair"* %12 to i64*
  %185 = load i64, i64* %184, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %178, i64 %179, i64 %180, i64 %185)
  %186 = load i32, i32* @x.43
  %187 = load i32, i32* @y.44
  %188 = sub i32 %186, 1063156480
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1063156480
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 443289640, i32 -331427939
  store i32 %212, i32* %19
  br label %233

; <label>:213:                                    ; preds = %20
  ret void

; <label>:214:                                    ; preds = %20
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %216 = load i64, i64* %11, align 8
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %216
  %218 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %217) #3
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %220 = load i64, i64* %8, align 8
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %220
  %222 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %221, %"struct.std::pair"* dereferenceable(8) %218) #3
  %223 = load i64, i64* %11, align 8
  store i64 %223, i64* %8, align 8
  store i32 -1292035857, i32* %19
  br label %233

; <label>:224:                                    ; preds = %20
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %226 = load i64, i64* %8, align 8
  %227 = load i64, i64* %10, align 8
  %228 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %229 = bitcast %"struct.std::pair"* %12 to i8*
  %230 = bitcast %"struct.std::pair"* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %231 = bitcast %"struct.std::pair"* %12 to i64*
  %232 = load i64, i64* %231, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %225, i64 %226, i64 %227, i64 %232)
  store i32 -1929314177, i32* %19
  br label %233

; <label>:233:                                    ; preds = %224, %214, %177, %150, %128, %118, %110, %109, %85, %58, %51, %33, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
  %8 = add i32 %6, 1902858888
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1902858888
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1984383433, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1984383433, label %20
    i32 -1685816969, label %28
    i32 1592152905, label %71
    i32 111523944, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1685816969, i32 111523944
  store i32 %27, i32* %16
  br label %87

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  store i32 %35, i32* %37, align 4
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 4
  %44 = load i32, i32* @x.45
  %45 = load i32, i32* @y.46
  %46 = sub i32 %44, 199875878
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 199875878
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1592152905, i32 111523944
  store i32 %70, i32* %16
  br label %87

; <label>:71:                                     ; preds = %17
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"struct.std::pair"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 0
  %79 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %78) #3
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  store i32 %80, i32* %81, align 4
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 1
  %84 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 1
  store i32 %85, i32* %86, align 4
  store i32 -1685816969, i32* %16
  br label %87

; <label>:87:                                     ; preds = %73, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, -8923787923298986011
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -8923787923298986011
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %10, align 8
  %18 = alloca i32
  store i32 319321182, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %57
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 319321182, label %23
    i32 -1583896013, label %28
    i32 -1730156824, label %33
    i32 -919458725, label %36
    i32 -1519911004, label %51
  ]

; <label>:22:                                     ; preds = %20
  br label %57

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1583896013, i32 -1730156824
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %57

; <label>:28:                                     ; preds = %20
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %5)
  store i32 -1730156824, i32* %18
  store i1 %32, i1* %19
  br label %57

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 -919458725, i32 -1519911004
  store i32 %35, i32* %18
  br label %57

; <label>:36:                                     ; preds = %20
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %38
  %40 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %39) #3
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %42
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %43, %"struct.std::pair"* dereferenceable(8) %40) #3
  %45 = load i64, i64* %10, align 8
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub nsw i64 %46, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 319321182, i32* %18
  br label %57

; <label>:51:                                     ; preds = %20
  %52 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %54 = load i64, i64* %8, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %54
  %56 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %55, %"struct.std::pair"* dereferenceable(8) %52) #3
  ret void

; <label>:57:                                     ; preds = %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1255370415, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %98
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1255370415, label %20
    i32 -1000792085, label %25
    i32 -254114908, label %34
    i32 1506234144, label %49
    i32 -1593342373, label %84
    i32 150118178, label %86
    i32 111500010, label %88
    i32 1151214321, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 111500010, i32 -1000792085
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %98

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 150118178, i32 -254114908
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %98

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.55
  %36 = load i32, i32* @y.56
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1506234144, i32 1151214321
  store i32 %48, i32* %14
  br label %98

; <label>:49:                                     ; preds = %17
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.55
  %58 = load i32, i32* @y.56
  %59 = add i32 %57, 1597681933
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1597681933
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
  %83 = select i1 %81, i32 -1593342373, i32 1151214321
  store i32 %83, i32* %14
  br label %98

; <label>:84:                                     ; preds = %17
  store i32 150118178, i32* %14
  %85 = load volatile i1, i1* %3
  store i1 %85, i1* %15
  br label %98

; <label>:86:                                     ; preds = %17
  %87 = load i1, i1* %15
  store i32 111500010, i32* %14
  store i1 %87, i1* %16
  br label %98

; <label>:88:                                     ; preds = %17
  %89 = load i1, i1* %16
  ret i1 %89

; <label>:90:                                     ; preds = %17
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %93, %96
  store i32 1506234144, i32* %14
  br label %98

; <label>:98:                                     ; preds = %90, %86, %84, %49, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.57
  %14 = load i32, i32* @y.58
  %15 = add i32 %13, 1144396498
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1144396498
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1780815443, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %271
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1780815443, label %27
    i32 -1626281422, label %35
    i32 -795279211, label %78
    i32 -517334891, label %81
    i32 -1245881494, label %89
    i32 1203200517, label %94
    i32 -1095150919, label %102
    i32 -921186051, label %107
    i32 335438596, label %112
    i32 -88616711, label %113
    i32 -2014773937, label %114
    i32 -11586231, label %122
    i32 -753339445, label %127
    i32 -351176388, label %135
    i32 1813002446, label %140
    i32 -1679526253, label %155
    i32 -1143451557, label %175
    i32 2063364763, label %176
    i32 1529108006, label %177
    i32 1342132581, label %205
    i32 -1486241957, label %221
    i32 1469102436, label %222
    i32 1734510656, label %238
    i32 528865101, label %254
    i32 -1847584936, label %255
    i32 -537098215, label %264
    i32 -1005850492, label %269
    i32 -364809154, label %270
  ]

; <label>:26:                                     ; preds = %24
  br label %271

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1626281422, i32 -1847584936
  store i32 %34, i32* %23
  br label %271

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %9
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %8
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %7
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %6
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %3, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.std::pair"* %46, %"struct.std::pair"* %48)
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.57
  %52 = load i32, i32* @y.58
  %53 = add i32 %51, 780770272
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 780770272
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -795279211, i32 -1847584936
  store i32 %77, i32* %23
  br label %271

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -517334891, i32 -2014773937
  store i32 %80, i32* %23
  br label %271

; <label>:81:                                     ; preds = %24
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, %"struct.std::pair"* %83, %"struct.std::pair"* %85)
  %88 = select i1 %87, i32 -1245881494, i32 1203200517
  store i32 %88, i32* %23
  br label %271

; <label>:89:                                     ; preds = %24
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %91, %"struct.std::pair"* %93)
  store i32 -88616711, i32* %23
  br label %271

; <label>:94:                                     ; preds = %24
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %99, %"struct.std::pair"* %96, %"struct.std::pair"* %98)
  %101 = select i1 %100, i32 -1095150919, i32 -921186051
  store i32 %101, i32* %23
  br label %271

; <label>:102:                                    ; preds = %24
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %106)
  store i32 335438596, i32* %23
  br label %271

; <label>:107:                                    ; preds = %24
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %109, %"struct.std::pair"* %111)
  store i32 335438596, i32* %23
  br label %271

; <label>:112:                                    ; preds = %24
  store i32 -88616711, i32* %23
  br label %271

; <label>:113:                                    ; preds = %24
  store i32 1469102436, i32* %23
  br label %271

; <label>:114:                                    ; preds = %24
  %115 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  %117 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %119, %"struct.std::pair"* %116, %"struct.std::pair"* %118)
  %121 = select i1 %120, i32 -11586231, i32 -753339445
  store i32 %121, i32* %23
  br label %271

; <label>:122:                                    ; preds = %24
  %123 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %124, %"struct.std::pair"* %126)
  store i32 1529108006, i32* %23
  br label %271

; <label>:127:                                    ; preds = %24
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %132, %"struct.std::pair"* %129, %"struct.std::pair"* %131)
  %134 = select i1 %133, i32 -351176388, i32 1813002446
  store i32 %134, i32* %23
  br label %271

; <label>:135:                                    ; preds = %24
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %137, %"struct.std::pair"* %139)
  store i32 2063364763, i32* %23
  br label %271

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* @x.57
  %142 = load i32, i32* @y.58
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1679526253, i32 -537098215
  store i32 %154, i32* %23
  br label %271

; <label>:155:                                    ; preds = %24
  %156 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %158 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %157, %"struct.std::pair"* %159)
  %160 = load i32, i32* @x.57
  %161 = load i32, i32* @y.58
  %162 = add i32 %160, 67590885
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 67590885
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1143451557, i32 -537098215
  store i32 %174, i32* %23
  br label %271

; <label>:175:                                    ; preds = %24
  store i32 2063364763, i32* %23
  br label %271

; <label>:176:                                    ; preds = %24
  store i32 1529108006, i32* %23
  br label %271

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* @x.57
  %179 = load i32, i32* @y.58
  %180 = add i32 %178, -1465577322
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1465577322
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1342132581, i32 -1005850492
  store i32 %204, i32* %23
  br label %271

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* @x.57
  %207 = load i32, i32* @y.58
  %208 = sub i32 %206, 1169555035
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1169555035
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1486241957, i32 -1005850492
  store i32 %220, i32* %23
  br label %271

; <label>:221:                                    ; preds = %24
  store i32 1469102436, i32* %23
  br label %271

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* @x.57
  %224 = load i32, i32* @y.58
  %225 = add i32 %223, 487797347
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 487797347
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1734510656, i32 -364809154
  store i32 %237, i32* %23
  br label %271

; <label>:238:                                    ; preds = %24
  %239 = load i32, i32* @x.57
  %240 = load i32, i32* @y.58
  %241 = add i32 %239, 1671961789
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1671961789
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 528865101, i32 -364809154
  store i32 %253, i32* %23
  br label %271

; <label>:254:                                    ; preds = %24
  ret void

; <label>:255:                                    ; preds = %24
  %256 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %257 = alloca %"struct.std::pair"*, align 8
  %258 = alloca %"struct.std::pair"*, align 8
  %259 = alloca %"struct.std::pair"*, align 8
  %260 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %257, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %258, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %259, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %260, align 8
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8
  %263 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %256, %"struct.std::pair"* %261, %"struct.std::pair"* %262)
  store i32 -1626281422, i32* %23
  br label %271

; <label>:264:                                    ; preds = %24
  %265 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8
  %267 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %267, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %266, %"struct.std::pair"* %268)
  store i32 -1679526253, i32* %23
  br label %271

; <label>:269:                                    ; preds = %24
  store i32 1342132581, i32* %23
  br label %271

; <label>:270:                                    ; preds = %24
  store i32 1734510656, i32* %23
  br label %271

; <label>:271:                                    ; preds = %270, %269, %264, %255, %238, %222, %221, %205, %177, %176, %175, %155, %140, %135, %127, %122, %114, %113, %112, %107, %102, %94, %89, %81, %78, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = alloca i32
  store i32 -91802616, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %175
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -91802616, label %12
    i32 -951950901, label %13
    i32 894220910, label %18
    i32 90950705, label %34
    i32 -1072548702, label %64
    i32 -647474245, label %65
    i32 752217246, label %81
    i32 1383932360, label %111
    i32 -1559401611, label %112
    i32 -1727227576, label %117
    i32 160548494, label %120
    i32 742507028, label %125
    i32 -419199290, label %127
    i32 -305327958, label %143
    i32 -1419448430, label %163
    i32 -1985159427, label %164
    i32 389572221, label %167
    i32 -1503879956, label %170
  ]

; <label>:11:                                     ; preds = %9
  br label %175

; <label>:12:                                     ; preds = %9
  store i32 -951950901, i32* %8
  br label %175

; <label>:13:                                     ; preds = %9
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %14, %"struct.std::pair"* %15)
  %17 = select i1 %16, i32 894220910, i32 -647474245
  store i32 %17, i32* %8
  br label %175

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.59
  %20 = load i32, i32* @y.60
  %21 = add i32 %19, 1914000977
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1914000977
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 90950705, i32 -1985159427
  store i32 %33, i32* %8
  br label %175

; <label>:34:                                     ; preds = %9
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 1
  store %"struct.std::pair"* %36, %"struct.std::pair"** %5, align 8
  %37 = load i32, i32* @x.59
  %38 = load i32, i32* @y.60
  %39 = add i32 %37, 26252068
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 26252068
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1072548702, i32 -1985159427
  store i32 %63, i32* %8
  br label %175

; <label>:64:                                     ; preds = %9
  store i32 -951950901, i32* %8
  br label %175

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* @x.59
  %67 = load i32, i32* @y.60
  %68 = sub i32 %66, -572218091
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -572218091
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 752217246, i32 389572221
  store i32 %80, i32* %8
  br label %175

; <label>:81:                                     ; preds = %9
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 -1
  store %"struct.std::pair"* %83, %"struct.std::pair"** %6, align 8
  %84 = load i32, i32* @x.59
  %85 = load i32, i32* @y.60
  %86 = sub i32 %84, 1536538910
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1536538910
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 1383932360, i32 389572221
  store i32 %110, i32* %8
  br label %175

; <label>:111:                                    ; preds = %9
  store i32 -1559401611, i32* %8
  br label %175

; <label>:112:                                    ; preds = %9
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %113, %"struct.std::pair"* %114)
  %116 = select i1 %115, i32 -1727227576, i32 160548494
  store i32 %116, i32* %8
  br label %175

; <label>:117:                                    ; preds = %9
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 -1
  store %"struct.std::pair"* %119, %"struct.std::pair"** %6, align 8
  store i32 -1559401611, i32* %8
  br label %175

; <label>:120:                                    ; preds = %9
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %123 = icmp ult %"struct.std::pair"* %121, %122
  %124 = select i1 %123, i32 -419199290, i32 742507028
  store i32 %124, i32* %8
  br label %175

; <label>:125:                                    ; preds = %9
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %126

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* @x.59
  %129 = load i32, i32* @y.60
  %130 = sub i32 %128, -1449813842
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1449813842
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -305327958, i32 -1503879956
  store i32 %142, i32* %8
  br label %175

; <label>:143:                                    ; preds = %9
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %144, %"struct.std::pair"* %145)
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i32 1
  store %"struct.std::pair"* %147, %"struct.std::pair"** %5, align 8
  %148 = load i32, i32* @x.59
  %149 = load i32, i32* @y.60
  %150 = sub i32 %148, -2076096550
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -2076096550
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1419448430, i32 -1503879956
  store i32 %162, i32* %8
  br label %175

; <label>:163:                                    ; preds = %9
  store i32 -91802616, i32* %8
  br label %175

; <label>:164:                                    ; preds = %9
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i32 1
  store %"struct.std::pair"* %166, %"struct.std::pair"** %5, align 8
  store i32 90950705, i32* %8
  br label %175

; <label>:167:                                    ; preds = %9
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i32 -1
  store %"struct.std::pair"* %169, %"struct.std::pair"** %6, align 8
  store i32 752217246, i32* %8
  br label %175

; <label>:170:                                    ; preds = %9
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %171, %"struct.std::pair"* %172)
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i32 1
  store %"struct.std::pair"* %174, %"struct.std::pair"** %5, align 8
  store i32 -305327958, i32* %8
  br label %175

; <label>:175:                                    ; preds = %170, %167, %164, %163, %143, %127, %120, %117, %112, %111, %81, %65, %64, %34, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
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
  store i32 -1335229227, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1335229227, label %18
    i32 -1017199247, label %26
    i32 -1506764781, label %46
    i32 1213376889, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1017199247, i32 1213376889
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %29, %"struct.std::pair"* dereferenceable(8) %30) #3
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
  %33 = sub i32 %31, -144836424
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -144836424
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1506764781, i32 1213376889
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::pair"*, align 8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %50, %"struct.std::pair"* dereferenceable(8) %51) #3
  store i32 -1017199247, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3
  %15 = alloca i32
  store i32 1373783609, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1373783609, label %19
    i32 655091241, label %24
    i32 -1151634088, label %25
    i32 -27001946, label %28
    i32 -418837050, label %33
    i32 1171852499, label %38
    i32 2032216906, label %51
    i32 -1651793285, label %53
    i32 1434879615, label %54
    i32 -1152877589, label %57
    i32 777760511, label %85
    i32 -124100092, label %100
    i32 1960583045, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 655091241, i32 -1151634088
  store i32 %23, i32* %15
  br label %102

; <label>:24:                                     ; preds = %16
  store i32 -1152877589, i32* %15
  br label %102

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %8, align 8
  store i32 -27001946, i32* %15
  br label %102

; <label>:28:                                     ; preds = %16
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = icmp ne %"struct.std::pair"* %29, %30
  %32 = select i1 %31, i32 -418837050, i32 -1152877589
  store i32 %32, i32* %15
  br label %102

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  %37 = select i1 %36, i32 1171852499, i32 2032216906
  store i32 %37, i32* %15
  br label %102

; <label>:38:                                     ; preds = %16
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %40 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %39) #3
  %41 = bitcast %"struct.std::pair"* %9 to i8*
  %42 = bitcast %"struct.std::pair"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %47 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %43, %"struct.std::pair"* %44, %"struct.std::pair"* %46)
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %49, %"struct.std::pair"* dereferenceable(8) %48) #3
  store i32 -1651793285, i32* %15
  br label %102

; <label>:51:                                     ; preds = %16
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %52)
  store i32 -1651793285, i32* %15
  br label %102

; <label>:53:                                     ; preds = %16
  store i32 1434879615, i32* %15
  br label %102

; <label>:54:                                     ; preds = %16
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 1
  store %"struct.std::pair"* %56, %"struct.std::pair"** %8, align 8
  store i32 -27001946, i32* %15
  br label %102

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.67
  %59 = load i32, i32* @y.68
  %60 = sub i32 %58, 655856385
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 655856385
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
  %84 = select i1 %82, i32 777760511, i32 1960583045
  store i32 %84, i32* %15
  br label %102

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.67
  %87 = load i32, i32* @y.68
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -124100092, i32 1960583045
  store i32 %99, i32* %15
  br label %102

; <label>:100:                                    ; preds = %16
  ret void

; <label>:101:                                    ; preds = %16
  store i32 777760511, i32* %15
  br label %102

; <label>:102:                                    ; preds = %101, %85, %57, %54, %53, %51, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %7, align 8
  %12 = alloca i32
  store i32 -998130382, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -998130382, label %16
    i32 785262877, label %44
    i32 1359184444, label %75
    i32 -356497337, label %78
    i32 1560146207, label %106
    i32 -1663377222, label %134
    i32 1762673239, label %135
    i32 -1806615151, label %138
    i32 1181151311, label %139
    i32 388696027, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.69
  %18 = load i32, i32* @y.70
  %19 = add i32 %17, -680169709
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -680169709
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 785262877, i32 1181151311
  store i32 %43, i32* %12
  br label %145

; <label>:44:                                     ; preds = %13
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = icmp ne %"struct.std::pair"* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.69
  %49 = load i32, i32* @y.70
  %50 = add i32 %48, -1885496328
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1885496328
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1359184444, i32 1181151311
  store i32 %74, i32* %12
  br label %145

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -356497337, i32 -1806615151
  store i32 %77, i32* %12
  br label %145

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.69
  %80 = load i32, i32* @y.70
  %81 = add i32 %79, 997419829
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 997419829
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1560146207, i32 388696027
  store i32 %105, i32* %12
  br label %145

; <label>:106:                                    ; preds = %13
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %107)
  %108 = load i32, i32* @x.69
  %109 = load i32, i32* @y.70
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1663377222, i32 388696027
  store i32 %133, i32* %12
  br label %145

; <label>:134:                                    ; preds = %13
  store i32 1762673239, i32* %12
  br label %145

; <label>:135:                                    ; preds = %13
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i32 1
  store %"struct.std::pair"* %137, %"struct.std::pair"** %7, align 8
  store i32 -998130382, i32* %12
  br label %145

; <label>:138:                                    ; preds = %13
  ret void

; <label>:139:                                    ; preds = %13
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %142 = icmp ne %"struct.std::pair"* %140, %141
  store i32 785262877, i32* %12
  br label %145

; <label>:143:                                    ; preds = %13
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %144)
  store i32 1560146207, i32* %12
  br label %145

; <label>:145:                                    ; preds = %143, %139, %135, %134, %106, %78, %75, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = sub i32 %7, -1728494601
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1728494601
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 133062740, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 133062740, label %21
    i32 -1233785670, label %41
    i32 491222550, label %66
    i32 -734271655, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 -1233785670, i32 -734271655
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %45)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %47)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %50 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %49)
  store %"struct.std::pair"* %50, %"struct.std::pair"** %4
  %51 = load i32, i32* @x.71
  %52 = load i32, i32* @y.72
  %53 = add i32 %51, -770001286
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -770001286
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 491222550, i32 -734271655
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %72)
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %75 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %74)
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %77 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %73, %"struct.std::pair"* %75, %"struct.std::pair"* %76)
  store i32 -1233785670, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 -1639362859, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1639362859, label %17
    i32 1384231147, label %21
    i32 -1855843599, label %48
    i32 2066464848, label %71
    i32 1160274989, label %72
    i32 -263631693, label %76
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 1384231147, i32 1160274989
  store i32 %20, i32* %13
  br label %84

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.73
  %23 = load i32, i32* @y.74
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -1855843599, i32 -263631693
  store i32 %47, i32* %13
  br label %84

; <label>:48:                                     ; preds = %14
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %49) #3
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %52 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %51, %"struct.std::pair"* dereferenceable(8) %50) #3
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %5, align 8
  %56 = load i32, i32* @x.73
  %57 = load i32, i32* @y.74
  %58 = add i32 %56, 550977164
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 550977164
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2066464848, i32 -263631693
  store i32 %70, i32* %13
  br label %84

; <label>:71:                                     ; preds = %14
  store i32 -1639362859, i32* %13
  br label %84

; <label>:72:                                     ; preds = %14
  %73 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %75 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %74, %"struct.std::pair"* dereferenceable(8) %73) #3
  ret void

; <label>:76:                                     ; preds = %14
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %78 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %77) #3
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %80 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %79, %"struct.std::pair"* dereferenceable(8) %78) #3
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %81, %"struct.std::pair"** %3, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 -1
  store %"struct.std::pair"* %83, %"struct.std::pair"** %5, align 8
  store i32 -1855843599, i32* %13
  br label %84

; <label>:84:                                     ; preds = %76, %71, %48, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.77
  %8 = load i32, i32* @y.78
  %9 = add i32 %7, 1773337558
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1773337558
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1017626658, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1017626658, label %21
    i32 1436772377, label %29
    i32 694507566, label %67
    i32 951330119, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1436772377, i32 951330119
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %33)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %35)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %38 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %37)
  %39 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %36, %"struct.std::pair"* %38)
  store %"struct.std::pair"* %39, %"struct.std::pair"** %4
  %40 = load i32, i32* @x.77
  %41 = load i32, i32* @y.78
  %42 = add i32 %40, -584301923
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -584301923
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 694507566, i32 951330119
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %71, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %74 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %73)
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %76 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %75)
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %78 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %77)
  %79 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %74, %"struct.std::pair"* %76, %"struct.std::pair"* %78)
  store i32 1436772377, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = sub i32 %5, 1945663438
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1945663438
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1081324420, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1081324420, label %19
    i32 1268747783, label %39
    i32 -1316886978, label %58
    i32 -2119012387, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 1268747783, i32 -2119012387
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.79
  %44 = load i32, i32* @y.80
  %45 = sub i32 %43, -1868572189
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1868572189
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1316886978, i32 -2119012387
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %62)
  store i32 1268747783, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
  %9 = add i32 %7, 1841132834
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1841132834
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 852843689, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 852843689, label %21
    i32 -494825548, label %29
    i32 484221065, label %65
    i32 731832515, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -494825548, i32 731832515
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  store i8 0, i8* %33, align 1
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store %"struct.std::pair"* %37, %"struct.std::pair"** %4
  %38 = load i32, i32* @x.81
  %39 = load i32, i32* @y.82
  %40 = sub i32 %38, -1224164611
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1224164611
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
  %64 = select i1 %62, i32 484221065, i32 731832515
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  store i8 0, i8* %71, align 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %75 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %72, %"struct.std::pair"* %73, %"struct.std::pair"* %74)
  store i32 -494825548, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
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
  store i32 -2063875965, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2063875965, label %18
    i32 606126104, label %26
    i32 -1898160679, label %45
    i32 -1075986704, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 606126104, i32 -1075986704
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %28)
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.83
  %31 = load i32, i32* @y.84
  %32 = add i32 %30, -1049265638
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1049265638
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1898160679, i32 -1075986704
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %49)
  store i32 606126104, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = add i64 %11, 8564016688005985302
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 8564016688005985302
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 -1235136512, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %149
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1235136512, label %22
    i32 -1693187533, label %26
    i32 1287628451, label %53
    i32 1741037808, label %75
    i32 1191452068, label %76
    i32 -1633926737, label %83
    i32 -2125777638, label %110
    i32 844459983, label %138
    i32 1083696577, label %140
    i32 -237519400, label %147
  ]

; <label>:21:                                     ; preds = %19
  br label %149

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %24, i32 -1693187533, i32 -1633926737
  store i32 %25, i32* %18
  br label %149

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.85
  %28 = load i32, i32* @y.86
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1287628451, i32 1083696577
  store i32 %52, i32* %18
  br label %149

; <label>:53:                                     ; preds = %19
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %6, align 8
  %56 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %55) #3
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 -1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %7, align 8
  %59 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %58, %"struct.std::pair"* dereferenceable(8) %56) #3
  %60 = load i32, i32* @x.85
  %61 = load i32, i32* @y.86
  %62 = sub i32 %60, -1569994191
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1569994191
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1741037808, i32 1083696577
  store i32 %74, i32* %18
  br label %149

; <label>:75:                                     ; preds = %19
  store i32 1191452068, i32* %18
  br label %149

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %8, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, -1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, -1
  store i64 %81, i64* %8, align 8
  store i32 -1235136512, i32* %18
  br label %149

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.85
  %85 = load i32, i32* @y.86
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 -2125777638, i32 -237519400
  store i32 %109, i32* %18
  br label %149

; <label>:110:                                    ; preds = %19
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %111, %"struct.std::pair"** %4
  %112 = load i32, i32* @x.85
  %113 = load i32, i32* @y.86
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
  %137 = select i1 %135, i32 844459983, i32 -237519400
  store i32 %137, i32* %18
  br label %149

; <label>:138:                                    ; preds = %19
  %139 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %139

; <label>:140:                                    ; preds = %19
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i32 -1
  store %"struct.std::pair"* %142, %"struct.std::pair"** %6, align 8
  %143 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %142) #3
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i32 -1
  store %"struct.std::pair"* %145, %"struct.std::pair"** %7, align 8
  %146 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %145, %"struct.std::pair"* dereferenceable(8) %143) #3
  store i32 1287628451, i32* %18
  br label %149

; <label>:147:                                    ; preds = %19
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 -2125777638, i32* %18
  br label %149

; <label>:149:                                    ; preds = %147, %140, %110, %83, %76, %75, %53, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, -968009385
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -968009385
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 916167498, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 916167498, label %19
    i32 282008728, label %39
    i32 1418923985, label %69
    i32 -1748932186, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 282008728, i32 -1748932186
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.87
  %43 = load i32, i32* @y.88
  %44 = add i32 %42, 1975135901
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1975135901
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1418923985, i32 -1748932186
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  store i32 282008728, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s228910044.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.91
  %4 = load i32, i32* @y.92
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
  store i32 -1459200737, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1459200737, label %16
    i32 -70748142, label %24
    i32 -444614709, label %40
    i32 1821175524, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -70748142, i32 1821175524
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.91
  %26 = load i32, i32* @y.92
  %27 = add i32 %25, -74804615
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -74804615
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -444614709, i32 1821175524
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -70748142, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
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
