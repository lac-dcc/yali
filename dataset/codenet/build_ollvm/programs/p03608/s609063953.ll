; ModuleID = 'Project_CodeNet_C++1400/p03608/s609063953.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s609063953.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_Z4FillIA205_xLm205ExEvRAT0__T_RKT1_ = comdat any

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [205 x [205 x i64]] zeroinitializer, align 16
@INF = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609063953.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1198845136
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1198845136
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -939787268, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -939787268, label %17
    i32 -1156211744, label %37
    i32 -1170293347, label %66
    i32 13179097, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1156211744, i32 13179097
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -666605811
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -666605811
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1170293347, i32 13179097
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1156211744, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %5)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %6)
  store i32 0, i32* %8, align 4
  %32 = alloca i32
  store i32 -696081783, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %685
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -696081783, label %36
    i32 -671383116, label %63
    i32 2125145991, label %93
    i32 -888519280, label %96
    i32 -1385789137, label %112
    i32 769247987, label %138
    i32 874153671, label %139
    i32 67736522, label %146
    i32 -85662740, label %152
    i32 -2097285292, label %157
    i32 843994602, label %164
    i32 -842425013, label %169
    i32 128458791, label %170
    i32 -964193795, label %175
    i32 1296157510, label %203
    i32 -1198588809, label %242
    i32 -66506421, label %243
    i32 -494349518, label %249
    i32 -1112126091, label %250
    i32 487352437, label %255
    i32 -646833460, label %256
    i32 452764786, label %261
    i32 -568853087, label %277
    i32 -28526818, label %305
    i32 -681092380, label %306
    i32 34570086, label %311
    i32 -882359871, label %322
    i32 -390218120, label %337
    i32 -964783304, label %361
    i32 -15209337, label %364
    i32 599244620, label %392
    i32 -655120726, label %420
    i32 -1016814736, label %421
    i32 -1352360918, label %436
    i32 585931977, label %477
    i32 -399088454, label %478
    i32 809846259, label %484
    i32 -522566304, label %485
    i32 1725885921, label %490
    i32 -861209071, label %491
    i32 1967828816, label %497
    i32 498274124, label %498
    i32 -218187921, label %499
    i32 935510409, label %507
    i32 39611631, label %528
    i32 -1048498942, label %534
    i32 -1219014211, label %536
    i32 -794030573, label %544
    i32 -1887422250, label %548
    i32 2011235785, label %552
    i32 1412921088, label %580
    i32 -1174441308, label %642
    i32 -1796240624, label %643
    i32 -680761833, label %653
    i32 -807098740, label %654
  ]

; <label>:35:                                     ; preds = %33
  br label %685

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -671383116, i32 -1887422250
  store i32 %62, i32* %32
  br label %685

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  store i1 %66, i1* %2
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2125145991, i32 -1887422250
  store i32 %92, i32* %32
  br label %685

; <label>:93:                                     ; preds = %33
  %94 = load volatile i1, i1* %2
  %95 = select i1 %94, i32 -888519280, i32 67736522
  store i32 %95, i32* %32
  br label %685

; <label>:96:                                     ; preds = %33
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -126628522
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -126628522
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1385789137, i32 2011235785
  store i32 %111, i32* %32
  br label %685

; <label>:112:                                    ; preds = %33
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %114
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %115)
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, -1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, -1
  store i32 %122, i32* %119, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
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
  %137 = select i1 %135, i32 769247987, i32 2011235785
  store i32 %137, i32* %32
  br label %685

; <label>:138:                                    ; preds = %33
  store i32 874153671, i32* %32
  br label %685

; <label>:139:                                    ; preds = %33
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %8, align 4
  store i32 -696081783, i32* %32
  br label %685

; <label>:146:                                    ; preds = %33
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i32 0, i32 0
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i32 0, i32 0
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  call void @_ZSt4sortIPiEvT_S1_(i32* %147, i32* %151)
  call void @_Z4FillIA205_xLm205ExEvRAT0__T_RKT1_([205 x [205 x i64]]* dereferenceable(336200) @dp, i64* dereferenceable(8) @INF)
  store i32 0, i32* %9, align 4
  store i32 -85662740, i32* %32
  br label %685

; <label>:152:                                    ; preds = %33
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -2097285292, i32 -842425013
  store i32 %156, i32* %32
  br label %685

; <label>:157:                                    ; preds = %33
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [205 x i64], [205 x i64]* %160, i64 0, i64 %162
  store i64 0, i64* %163, align 8
  store i32 843994602, i32* %32
  br label %685

; <label>:164:                                    ; preds = %33
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %9, align 4
  store i32 -85662740, i32* %32
  br label %685

; <label>:169:                                    ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 128458791, i32* %32
  br label %685

; <label>:170:                                    ; preds = %33
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -964193795, i32 -494349518
  store i32 %174, i32* %32
  br label %685

; <label>:175:                                    ; preds = %33
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1318771701
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1318771701
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1296157510, i32 1412921088
  store i32 %202, i32* %32
  br label %685

; <label>:203:                                    ; preds = %33
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %204, i64* dereferenceable(8) %12)
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %205, i64* dereferenceable(8) %13)
  %207 = load i64, i64* %11, align 8
  %208 = add i64 %207, -3034738026767415800
  %209 = add i64 %208, -1
  %210 = sub i64 %209, -3034738026767415800
  %211 = add nsw i64 %207, -1
  store i64 %210, i64* %11, align 8
  %212 = load i64, i64* %12, align 8
  %213 = sub i64 0, %212
  %214 = sub i64 0, -1
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %212, -1
  store i64 %216, i64* %12, align 8
  %218 = load i64, i64* %13, align 8
  %219 = load i64, i64* %12, align 8
  %220 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dp, i64 0, i64 %219
  %221 = load i64, i64* %11, align 8
  %222 = getelementptr inbounds [205 x i64], [205 x i64]* %220, i64 0, i64 %221
  store i64 %218, i64* %222, align 8
  %223 = load i64, i64* %11, align 8
  %224 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dp, i64 0, i64 %223
  %225 = load i64, i64* %12, align 8
  %226 = getelementptr inbounds [205 x i64], [205 x i64]* %224, i64 0, i64 %225
  store i64 %218, i64* %226, align 8
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -2043861548
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2043861548
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1198588809, i32 1412921088
  store i32 %241, i32* %32
  br label %685

; <label>:242:                                    ; preds = %33
  store i32 -66506421, i32* %32
  br label %685

; <label>:243:                                    ; preds = %33
  %244 = load i32, i32* %10, align 4
  %245 = sub i32 %244, 864106618
  %246 = add i32 %245, 1
  %247 = add i32 %246, 864106618
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %10, align 4
  store i32 128458791, i32* %32
  br label %685

; <label>:249:                                    ; preds = %33
  store i32 0, i32* %14, align 4
  store i32 -1112126091, i32* %32
  br label %685

; <label>:250:                                    ; preds = %33
  %251 = load i32, i32* %14, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 487352437, i32 1967828816
  store i32 %254, i32* %32
  br label %685

; <label>:255:                                    ; preds = %33
  store i32 0, i32* %15, align 4
  store i32 -646833460, i32* %32
  br label %685

; <label>:256:                                    ; preds = %33
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %4, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 452764786, i32 1725885921
  store i32 %260, i32* %32
  br label %685

; <label>:261:                                    ; preds = %33
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -407796700
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -407796700
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -568853087, i32 -1174441308
  store i32 %276, i32* %32
  br label %685

; <label>:277:                                    ; preds = %33
  store i32 0, i32* %16, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -456913239
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -456913239
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -28526818, i32 -1174441308
  store i32 %304, i32* %32
  br label %685

; <label>:305:                                    ; preds = %33
  store i32 -681092380, i32* %32
  br label %685

; <label>:306:                                    ; preds = %33
  %307 = load i32, i32* %16, align 4
  %308 = load i32, i32* %4, align 4
  %309 = icmp slt i32 %307, %308
  %310 = select i1 %309, i32 34570086, i32 809846259
  store i32 %310, i32* %32
  br label %685

; <label>:311:                                    ; preds = %33
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dp, i64 0, i64 %313
  %315 = load i32, i32* %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [205 x i64], [205 x i64]* %314, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = load i64, i64* @INF, align 8
  %320 = icmp eq i64 %318, %319
  %321 = select i1 %320, i32 -15209337, i32 -882359871
  store i32 %321, i32* %32
  br label %685

; <label>:322:                                    ; preds = %33
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -390218120, i32 -1796240624
  store i32 %336, i32* %32
  br label %685

; <label>:337:                                    ; preds = %33
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dp, i64 0, i64 %339
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [205 x i64], [205 x i64]* %340, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = load i64, i64* @INF, align 8
  %346 = icmp eq i64 %344, %345
  store i1 %346, i1* %1
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -964783304, i32 -1796240624
  store i32 %360, i32* %32
  br label %685

; <label>:361:                                    ; preds = %33
  %362 = load volatile i1, i1* %1
  %363 = select i1 %362, i32 -15209337, i32 -1016814736
  store i32 %363, i32* %32
  br label %685

; <label>:364:                                    ; preds = %33
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 2123694257
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 2123694257
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 599244620, i32 -680761833
  store i32 %391, i32* %32
  br label %685

; <label>:392:                                    ; preds = %33
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1904630334
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1904630334
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -655120726, i32 -680761833
  store i32 %419, i32* %32
  br label %685

; <label>:420:                                    ; preds = %33
  store i32 -399088454, i32* %32
  br label %685

; <label>:421:                                    ; preds = %33
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1352360918, i32 -807098740
  store i32 %435, i32* %32
  br label %685

; <label>:436:                                    ; preds = %33
  %437 = load i32, i32* %15, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dp, i64 0, i64 %438
  %440 = load i32, i32* %16, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [205 x i64], [205 x i64]* %439, i64 0, i64 %441
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dp, i64 0, i64 %444
  %446 = load i32, i32* %14, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [205 x i64], [205 x i64]* %445, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dp, i64 0, i64 %451
  %453 = load i32, i32* %16, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [205 x i64], [205 x i64]* %452, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = sub i64 %449, 974911000835463560
  %458 = add i64 %457, %456
  %459 = add i64 %458, 974911000835463560
  %460 = add nsw i64 %449, %456
  store i64 %459, i64* %17, align 8
  %461 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %442, i64* dereferenceable(8) %17)
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1574800834
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1574800834
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 585931977, i32 -807098740
  store i32 %476, i32* %32
  br label %685

; <label>:477:                                    ; preds = %33
  store i32 -399088454, i32* %32
  br label %685

; <label>:478:                                    ; preds = %33
  %479 = load i32, i32* %16, align 4
  %480 = sub i32 %479, 328270151
  %481 = add i32 %480, 1
  %482 = add i32 %481, 328270151
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %16, align 4
  store i32 -681092380, i32* %32
  br label %685

; <label>:484:                                    ; preds = %33
  store i32 -522566304, i32* %32
  br label %685

; <label>:485:                                    ; preds = %33
  %486 = load i32, i32* %15, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %489 = add nsw i32 %486, 1
  store i32 %488, i32* %15, align 4
  store i32 -646833460, i32* %32
  br label %685

; <label>:490:                                    ; preds = %33
  store i32 -861209071, i32* %32
  br label %685

; <label>:491:                                    ; preds = %33
  %492 = load i32, i32* %14, align 4
  %493 = sub i32 %492, 1195885680
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1195885680
  %496 = add nsw i32 %492, 1
  store i32 %495, i32* %14, align 4
  store i32 -1112126091, i32* %32
  br label %685

; <label>:497:                                    ; preds = %33
  store i64 1000000000000000000, i64* %18, align 8
  store i32 498274124, i32* %32
  br label %685

; <label>:498:                                    ; preds = %33
  store i64 0, i64* %19, align 8
  store i32 0, i32* %20, align 4
  store i32 -218187921, i32* %32
  br label %685

; <label>:499:                                    ; preds = %33
  %500 = load i32, i32* %20, align 4
  %501 = load i32, i32* %6, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub nsw i32 %501, 1
  %505 = icmp slt i32 %500, %503
  %506 = select i1 %505, i32 935510409, i32 -1048498942
  store i32 %506, i32* %32
  br label %685

; <label>:507:                                    ; preds = %33
  %508 = load i32, i32* %20, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dp, i64 0, i64 %512
  %514 = load i32, i32* %20, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %517 = add nsw i32 %514, 1
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [205 x i64], [205 x i64]* %513, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = load i64, i64* %19, align 8
  %525 = sub i64 0, %523
  %526 = sub i64 %524, %525
  %527 = add nsw i64 %524, %523
  store i64 %526, i64* %19, align 8
  store i32 39611631, i32* %32
  br label %685

; <label>:528:                                    ; preds = %33
  %529 = load i32, i32* %20, align 4
  %530 = add i32 %529, 227771449
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 227771449
  %533 = add nsw i32 %529, 1
  store i32 %532, i32* %20, align 4
  store i32 -218187921, i32* %32
  br label %685

; <label>:534:                                    ; preds = %33
  %535 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  store i32 -1219014211, i32* %32
  br label %685

; <label>:536:                                    ; preds = %33
  %537 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i32 0, i32 0
  %538 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i32 0, i32 0
  %539 = load i32, i32* %6, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %538, i64 %540
  %542 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %537, i32* %541)
  %543 = select i1 %542, i32 498274124, i32 -794030573
  store i32 %543, i32* %32
  br label %685

; <label>:544:                                    ; preds = %33
  %545 = load i64, i64* %18, align 8
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %545)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %546, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:548:                                    ; preds = %33
  %549 = load i32, i32* %8, align 4
  %550 = load i32, i32* %6, align 4
  %551 = icmp slt i32 %549, %550
  store i32 -671383116, i32* %32
  br label %685

; <label>:552:                                    ; preds = %33
  %553 = load i32, i32* %8, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %554
  %556 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %555)
  %557 = load i32, i32* %8, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = shl i32 %560, -1
  %562 = shl i32 %560, -1
  %563 = shl i32 %560, -1
  %564 = sub i32 0, 1265051107
  %565 = sub i32 %564, %560
  %566 = add i32 %565, 1265051107
  %567 = sub i32 0, %560
  %568 = sub i32 %566, 2086482240
  %569 = add i32 %568, -1
  %570 = add i32 %569, 2086482240
  %571 = add i32 %566, -1
  %572 = sub i32 0, -1
  %573 = add i32 %560, %572
  %574 = sub i32 %560, -1
  %575 = mul i32 %573, -1
  %576 = add i32 %560, -576256675
  %577 = add i32 %576, -1
  %578 = sub i32 %577, -576256675
  %579 = add nsw i32 %560, -1
  store i32 %578, i32* %559, align 4
  store i32 -1385789137, i32* %32
  br label %685

; <label>:580:                                    ; preds = %33
  %581 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %582 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %581, i64* dereferenceable(8) %12)
  %583 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %582, i64* dereferenceable(8) %13)
  %584 = load i64, i64* %11, align 8
  %585 = add i64 0, 7439000018541982409
  %586 = sub i64 %585, %584
  %587 = sub i64 %586, 7439000018541982409
  %588 = sub i64 0, %584
  %589 = sub i64 0, %587
  %590 = sub i64 0, -1
  %591 = add i64 %589, %590
  %592 = sub i64 0, %591
  %593 = add i64 %587, -1
  %594 = add i64 %584, -6144868734990646821
  %595 = add i64 %594, -1
  %596 = sub i64 %595, -6144868734990646821
  %597 = add nsw i64 %584, -1
  store i64 %596, i64* %11, align 8
  %598 = load i64, i64* %12, align 8
  %599 = sub i64 0, 7602748190953131881
  %600 = sub i64 %599, %598
  %601 = add i64 %600, 7602748190953131881
  %602 = sub i64 0, %598
  %603 = sub i64 0, %601
  %604 = sub i64 0, -1
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %607 = add i64 %601, -1
  %608 = shl i64 %598, -1
  %609 = sub i64 %598, 4359161954817438005
  %610 = sub i64 %609, -1
  %611 = add i64 %610, 4359161954817438005
  %612 = sub i64 %598, -1
  %613 = mul i64 %611, -1
  %614 = add i64 0, -8646862961456510063
  %615 = sub i64 %614, %598
  %616 = sub i64 %615, -8646862961456510063
  %617 = sub i64 0, %598
  %618 = sub i64 0, %616
  %619 = sub i64 0, -1
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %622 = add i64 %616, -1
  %623 = sub i64 %598, 1011684929657956425
  %624 = sub i64 %623, -1
  %625 = add i64 %624, 1011684929657956425
  %626 = sub i64 %598, -1
  %627 = mul i64 %625, -1
  %628 = sub i64 0, %598
  %629 = sub i64 0, -1
  %630 = add i64 %628, %629
  %631 = sub i64 0, %630
  %632 = add nsw i64 %598, -1
  store i64 %631, i64* %12, align 8
  %633 = load i64, i64* %13, align 8
  %634 = load i64, i64* %12, align 8
  %635 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dp, i64 0, i64 %634
  %636 = load i64, i64* %11, align 8
  %637 = getelementptr inbounds [205 x i64], [205 x i64]* %635, i64 0, i64 %636
  store i64 %633, i64* %637, align 8
  %638 = load i64, i64* %11, align 8
  %639 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dp, i64 0, i64 %638
  %640 = load i64, i64* %12, align 8
  %641 = getelementptr inbounds [205 x i64], [205 x i64]* %639, i64 0, i64 %640
  store i64 %633, i64* %641, align 8
  store i32 1296157510, i32* %32
  br label %685

; <label>:642:                                    ; preds = %33
  store i32 0, i32* %16, align 4
  store i32 -568853087, i32* %32
  br label %685

; <label>:643:                                    ; preds = %33
  %644 = load i32, i32* %14, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dp, i64 0, i64 %645
  %647 = load i32, i32* %16, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [205 x i64], [205 x i64]* %646, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = load i64, i64* @INF, align 8
  %652 = icmp eq i64 %650, %651
  store i32 -390218120, i32* %32
  br label %685

; <label>:653:                                    ; preds = %33
  store i32 599244620, i32* %32
  br label %685

; <label>:654:                                    ; preds = %33
  %655 = load i32, i32* %15, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dp, i64 0, i64 %656
  %658 = load i32, i32* %16, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [205 x i64], [205 x i64]* %657, i64 0, i64 %659
  %661 = load i32, i32* %15, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dp, i64 0, i64 %662
  %664 = load i32, i32* %14, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [205 x i64], [205 x i64]* %663, i64 0, i64 %665
  %667 = load i64, i64* %666, align 8
  %668 = load i32, i32* %14, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @dp, i64 0, i64 %669
  %671 = load i32, i32* %16, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [205 x i64], [205 x i64]* %670, i64 0, i64 %672
  %674 = load i64, i64* %673, align 8
  %675 = sub i64 0, %674
  %676 = add i64 %667, %675
  %677 = sub i64 %667, %674
  %678 = mul i64 %676, %674
  %679 = shl i64 %667, %674
  %680 = sub i64 %667, 3501458084958508496
  %681 = add i64 %680, %674
  %682 = add i64 %681, 3501458084958508496
  %683 = add nsw i64 %667, %674
  store i64 %682, i64* %17, align 8
  %684 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %660, i64* dereferenceable(8) %17)
  store i32 -1352360918, i32* %32
  br label %685

; <label>:685:                                    ; preds = %654, %653, %643, %642, %580, %552, %548, %536, %534, %528, %507, %499, %498, %497, %491, %490, %485, %484, %478, %477, %436, %421, %420, %392, %364, %361, %337, %322, %311, %306, %305, %277, %261, %256, %255, %250, %249, %243, %242, %203, %175, %170, %169, %164, %157, %152, %146, %139, %138, %112, %96, %93, %63, %36, %35
  br label %33
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4FillIA205_xLm205ExEvRAT0__T_RKT1_([205 x [205 x i64]]* dereferenceable(336200), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca [205 x [205 x i64]]*, align 8
  %4 = alloca i64*, align 8
  store [205 x [205 x i64]]* %0, [205 x [205 x i64]]** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load [205 x [205 x i64]]*, [205 x [205 x i64]]** %3, align 8
  %6 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* %5, i32 0, i32 0
  %7 = bitcast [205 x i64]* %6 to i64*
  %8 = load [205 x [205 x i64]]*, [205 x [205 x i64]]** %3, align 8
  %9 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* %8, i32 0, i32 0
  %10 = getelementptr inbounds [205 x i64], [205 x i64]* %9, i64 205
  %11 = bitcast [205 x i64]* %10 to i64*
  %12 = load i64*, i64** %4, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %7, i64* %11, i64* dereferenceable(8) %12)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
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
  store i32 1027438697, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1027438697, label %16
    i32 147097697, label %21
    i32 -246280252, label %25
    i32 1925439303, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 147097697, i32 -246280252
  store i32 %20, i32* %12
  br label %28

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %6, align 8
  store i64 %23, i64* %24, align 8
  store i1 true, i1* %5, align 1
  store i32 1925439303, i32* %12
  br label %28

; <label>:25:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 1925439303, i32* %12
  br label %28

; <label>:26:                                     ; preds = %13
  %27 = load i1, i1* %5, align 1
  ret i1 %27

; <label>:28:                                     ; preds = %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, 495652393
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 495652393
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -268495960, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -268495960, label %20
    i32 2074396849, label %28
    i32 -20647866, label %50
    i32 -607754500, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2074396849, i32 -607754500
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %33, i32* %34)
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -20647866, i32 -607754500
  store i32 %49, i32* %16
  br label %60

; <label>:50:                                     ; preds = %17
  %51 = load volatile i1, i1* %3
  ret i1 %51

; <label>:52:                                     ; preds = %17
  %53 = alloca i32*, align 8
  %54 = alloca i32*, align 8
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %53, align 8
  store i32* %1, i32** %54, align 8
  %57 = load i32*, i32** %53, align 8
  %58 = load i32*, i32** %54, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %59 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %57, i32* %58)
  store i32 2074396849, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 1247664156, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %184
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1247664156, label %16
    i32 589009863, label %21
    i32 827974039, label %48
    i32 1637856234, label %78
    i32 -1336218879, label %79
    i32 699146363, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %184

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 589009863, i32 -1336218879
  store i32 %20, i32* %12
  br label %184

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 827974039, i32 699146363
  store i32 %47, i32* %12
  br label %184

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %6, align 8
  %50 = load i32*, i32** %7, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %6, align 8
  %53 = ptrtoint i32* %51 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, 7389485972631542065
  %56 = sub i64 %55, %54
  %57 = add i64 %56, 7389485972631542065
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 4
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %49, i32* %50, i64 %61)
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %62, i32* %63)
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
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
  %77 = select i1 %75, i32 1637856234, i32 699146363
  store i32 %77, i32* %12
  br label %184

; <label>:78:                                     ; preds = %13
  store i32 -1336218879, i32* %12
  br label %184

; <label>:79:                                     ; preds = %13
  ret void

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %6, align 8
  %82 = load i32*, i32** %7, align 8
  %83 = load i32*, i32** %7, align 8
  %84 = load i32*, i32** %6, align 8
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 0, -8634915109628466291
  %88 = sub i64 %87, %85
  %89 = add i64 %88, -8634915109628466291
  %90 = sub i64 0, %85
  %91 = sub i64 0, %86
  %92 = sub i64 %89, %91
  %93 = add i64 %89, %86
  %94 = add i64 %85, -6275725002541179542
  %95 = sub i64 %94, %86
  %96 = sub i64 %95, -6275725002541179542
  %97 = sub i64 %85, %86
  %98 = mul i64 %96, %86
  %99 = sub i64 0, %85
  %100 = add i64 0, %99
  %101 = sub i64 0, %85
  %102 = sub i64 0, %100
  %103 = sub i64 0, %86
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %86
  %107 = sub i64 0, %86
  %108 = add i64 %85, %107
  %109 = sub i64 %85, %86
  %110 = mul i64 %108, %86
  %111 = sub i64 0, %86
  %112 = add i64 %85, %111
  %113 = sub i64 %85, %86
  %114 = mul i64 %112, %86
  %115 = add i64 0, -2044916366473558080
  %116 = sub i64 %115, %85
  %117 = sub i64 %116, -2044916366473558080
  %118 = sub i64 0, %85
  %119 = sub i64 0, %117
  %120 = sub i64 0, %86
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, %86
  %124 = shl i64 %85, %86
  %125 = sub i64 %85, 4225837772323981193
  %126 = sub i64 %125, %86
  %127 = add i64 %126, 4225837772323981193
  %128 = sub i64 %85, %86
  %129 = sub i64 0, 4
  %130 = add i64 %127, %129
  %131 = sub i64 %127, 4
  %132 = mul i64 %130, 4
  %133 = sub i64 0, %127
  %134 = add i64 0, %133
  %135 = sub i64 0, %127
  %136 = sub i64 %134, -6261175843580645133
  %137 = add i64 %136, 4
  %138 = add i64 %137, -6261175843580645133
  %139 = add i64 %134, 4
  %140 = sub i64 %127, 500748075616424324
  %141 = sub i64 %140, 4
  %142 = add i64 %141, 500748075616424324
  %143 = sub i64 %127, 4
  %144 = mul i64 %142, 4
  %145 = shl i64 %127, 4
  %146 = add i64 0, -2656330816400059430
  %147 = sub i64 %146, %127
  %148 = sub i64 %147, -2656330816400059430
  %149 = sub i64 0, %127
  %150 = sub i64 0, 4
  %151 = sub i64 %148, %150
  %152 = add i64 %148, 4
  %153 = sdiv exact i64 %127, 4
  %154 = call i64 @_ZSt4__lgl(i64 %153)
  %155 = add i64 %154, -4731143600299172780
  %156 = sub i64 %155, 2
  %157 = sub i64 %156, -4731143600299172780
  %158 = sub i64 %154, 2
  %159 = mul i64 %157, 2
  %160 = add i64 0, 9019018851507251618
  %161 = sub i64 %160, %154
  %162 = sub i64 %161, 9019018851507251618
  %163 = sub i64 0, %154
  %164 = add i64 %162, -7407517047645115687
  %165 = add i64 %164, 2
  %166 = sub i64 %165, -7407517047645115687
  %167 = add i64 %162, 2
  %168 = add i64 %154, -6245694313468557160
  %169 = sub i64 %168, 2
  %170 = sub i64 %169, -6245694313468557160
  %171 = sub i64 %154, 2
  %172 = mul i64 %170, 2
  %173 = sub i64 0, -1411621430771837576
  %174 = sub i64 %173, %154
  %175 = add i64 %174, -1411621430771837576
  %176 = sub i64 0, %154
  %177 = add i64 %175, -4765556652268015842
  %178 = add i64 %177, 2
  %179 = sub i64 %178, -4765556652268015842
  %180 = add i64 %175, 2
  %181 = mul nsw i64 %154, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %81, i32* %82, i64 %181)
  %182 = load i32*, i32** %6, align 8
  %183 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %182, i32* %183)
  store i32 827974039, i32* %12
  br label %184

; <label>:184:                                    ; preds = %80, %78, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1072743070, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1072743070, label %17
    i32 -931659682, label %33
    i32 -1947699210, label %59
    i32 1784760236, label %62
    i32 1783463845, label %66
    i32 -598291996, label %70
    i32 -45906971, label %82
    i32 -381312600, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = add i32 %18, -2055518572
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2055518572
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -931659682, i32 -381312600
  store i32 %32, i32* %13
  br label %120

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %7, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, -6289493822886921502
  %39 = sub i64 %38, %37
  %40 = add i64 %39, -6289493822886921502
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 4
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, 1352893019
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1352893019
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1947699210, i32 -381312600
  store i32 %58, i32* %13
  br label %120

; <label>:59:                                     ; preds = %14
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 1784760236, i32 -45906971
  store i32 %61, i32* %13
  br label %120

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %8, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 1783463845, i32 -598291996
  store i32 %65, i32* %13
  br label %120

; <label>:66:                                     ; preds = %14
  %67 = load i32*, i32** %6, align 8
  %68 = load i32*, i32** %7, align 8
  %69 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %67, i32* %68, i32* %69)
  store i32 -45906971, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %8, align 8
  %72 = sub i64 0, -1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, -1
  store i64 %73, i64* %8, align 8
  %75 = load i32*, i32** %6, align 8
  %76 = load i32*, i32** %7, align 8
  %77 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %75, i32* %76)
  store i32* %77, i32** %10, align 8
  %78 = load i32*, i32** %10, align 8
  %79 = load i32*, i32** %7, align 8
  %80 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %78, i32* %79, i64 %80)
  %81 = load i32*, i32** %10, align 8
  store i32* %81, i32** %7, align 8
  store i32 1072743070, i32* %13
  br label %120

; <label>:82:                                     ; preds = %14
  ret void

; <label>:83:                                     ; preds = %14
  %84 = load i32*, i32** %7, align 8
  %85 = load i32*, i32** %6, align 8
  %86 = ptrtoint i32* %84 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = shl i64 %86, %87
  %89 = shl i64 %86, %87
  %90 = shl i64 %86, %87
  %91 = add i64 %86, -3771259977727559792
  %92 = sub i64 %91, %87
  %93 = sub i64 %92, -3771259977727559792
  %94 = sub i64 %86, %87
  %95 = sub i64 0, 4
  %96 = add i64 %93, %95
  %97 = sub i64 %93, 4
  %98 = mul i64 %96, 4
  %99 = shl i64 %93, 4
  %100 = sub i64 0, 4
  %101 = add i64 %93, %100
  %102 = sub i64 %93, 4
  %103 = mul i64 %101, 4
  %104 = shl i64 %93, 4
  %105 = sub i64 0, -142318543554465403
  %106 = sub i64 %105, %93
  %107 = add i64 %106, -142318543554465403
  %108 = sub i64 0, %93
  %109 = sub i64 %107, 5010497693546838076
  %110 = add i64 %109, 4
  %111 = add i64 %110, 5010497693546838076
  %112 = add i64 %107, 4
  %113 = sub i64 %93, -3798320232950833032
  %114 = sub i64 %113, 4
  %115 = add i64 %114, -3798320232950833032
  %116 = sub i64 %93, 4
  %117 = mul i64 %115, 4
  %118 = sdiv exact i64 %93, 4
  %119 = icmp sgt i64 %118, 16
  store i32 -931659682, i32* %13
  br label %120

; <label>:120:                                    ; preds = %83, %70, %66, %62, %59, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 9074441826169276786
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 9074441826169276786
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 4189226098995645858
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 4189226098995645858
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1462648992, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %84
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1462648992, label %23
    i32 21050208, label %27
    i32 64611367, label %34
    i32 959262577, label %49
    i32 1686348284, label %79
    i32 -272429260, label %80
    i32 1868132098, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %84

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 21050208, i32 64611367
  store i32 %26, i32* %19
  br label %84

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -272429260, i32* %19
  br label %84

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
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
  %48 = select i1 %46, i32 959262577, i32 1868132098
  store i32 %48, i32* %19
  br label %84

; <label>:49:                                     ; preds = %20
  %50 = load i32*, i32** %5, align 8
  %51 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %50, i32* %51)
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = add i32 %52, -1587226645
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1587226645
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
  %78 = select i1 %76, i32 1686348284, i32 1868132098
  store i32 %78, i32* %19
  br label %84

; <label>:79:                                     ; preds = %20
  store i32 -272429260, i32* %19
  br label %84

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %5, align 8
  %83 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %83)
  store i32 959262577, i32* %19
  br label %84

; <label>:84:                                     ; preds = %81, %79, %49, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 8835593533836927770
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 8835593533836927770
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %12, i32* %13)
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %10, align 8
  %15 = alloca i32
  store i32 -1041380607, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1041380607, label %19
    i32 1546130589, label %35
    i32 -65812564, label %54
    i32 -1482720116, label %57
    i32 -1423685397, label %62
    i32 445039358, label %66
    i32 -340760905, label %67
    i32 14296671, label %70
    i32 -1544455902, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.25
  %21 = load i32, i32* @y.26
  %22 = add i32 %20, -1079015754
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1079015754
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1546130589, i32 -1544455902
  store i32 %34, i32* %15
  br label %75

; <label>:35:                                     ; preds = %16
  %36 = load i32*, i32** %10, align 8
  %37 = load i32*, i32** %8, align 8
  %38 = icmp ult i32* %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = add i32 %39, 570519954
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 570519954
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -65812564, i32 -1544455902
  store i32 %53, i32* %15
  br label %75

; <label>:54:                                     ; preds = %16
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 -1482720116, i32 14296671
  store i32 %56, i32* %15
  br label %75

; <label>:57:                                     ; preds = %16
  %58 = load i32*, i32** %10, align 8
  %59 = load i32*, i32** %6, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %58, i32* %59)
  %61 = select i1 %60, i32 -1423685397, i32 445039358
  store i32 %61, i32* %15
  br label %75

; <label>:62:                                     ; preds = %16
  %63 = load i32*, i32** %6, align 8
  %64 = load i32*, i32** %7, align 8
  %65 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %63, i32* %64, i32* %65)
  store i32 445039358, i32* %15
  br label %75

; <label>:66:                                     ; preds = %16
  store i32 -340760905, i32* %15
  br label %75

; <label>:67:                                     ; preds = %16
  %68 = load i32*, i32** %10, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %10, align 8
  store i32 -1041380607, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = load i32*, i32** %10, align 8
  %73 = load i32*, i32** %8, align 8
  %74 = icmp ult i32* %72, %73
  store i32 1546130589, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %67, %66, %62, %57, %54, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 -465967628, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -465967628, label %11
    i32 1694603235, label %23
    i32 -421457690, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 1711088525722426668
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 1711088525722426668
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1694603235, i32 -421457690
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 -465967628, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 635125371, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %144
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 635125371, label %23
    i32 1541369099, label %27
    i32 -494501914, label %28
    i32 -1028177381, label %43
    i32 1380756042, label %57
    i32 -44887473, label %73
    i32 -870764401, label %89
    i32 -1680777264, label %90
    i32 393620196, label %97
    i32 -1454803346, label %125
    i32 -832221109, label %141
    i32 -1303841596, label %142
    i32 -1877096915, label %143
  ]

; <label>:22:                                     ; preds = %20
  br label %144

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 1541369099, i32 -494501914
  store i32 %26, i32* %19
  br label %144

; <label>:27:                                     ; preds = %20
  store i32 393620196, i32* %19
  br label %144

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, 1525477483675667944
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 1525477483675667944
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, 2
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  store i32 -1028177381, i32* %19
  br label %144

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32*, i32** %5, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %49, i64 %50, i64 %51, i32 %53)
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 1380756042, i32 -1680777264
  store i32 %56, i32* %19
  br label %144

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* @x.29
  %59 = load i32, i32* @y.30
  %60 = sub i32 %58, 1343820367
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1343820367
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -44887473, i32 -1303841596
  store i32 %72, i32* %19
  br label %144

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.29
  %75 = load i32, i32* @y.30
  %76 = sub i32 %74, 1328520004
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1328520004
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -870764401, i32 -1303841596
  store i32 %88, i32* %19
  br label %144

; <label>:89:                                     ; preds = %20
  store i32 393620196, i32* %19
  br label %144

; <label>:90:                                     ; preds = %20
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, -1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, -1
  store i64 %95, i64* %8, align 8
  store i32 -1028177381, i32* %19
  br label %144

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.29
  %99 = load i32, i32* @y.30
  %100 = add i32 %98, 562556504
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 562556504
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1454803346, i32 -1877096915
  store i32 %124, i32* %19
  br label %144

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.29
  %127 = load i32, i32* @y.30
  %128 = add i32 %126, 1732737531
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1732737531
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -832221109, i32 -1877096915
  store i32 %140, i32* %19
  br label %144

; <label>:141:                                    ; preds = %20
  ret void

; <label>:142:                                    ; preds = %20
  store i32 -44887473, i32* %19
  br label %144

; <label>:143:                                    ; preds = %20
  store i32 -1454803346, i32* %19
  br label %144

; <label>:144:                                    ; preds = %143, %142, %125, %97, %90, %89, %73, %57, %43, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
  %9 = add i32 %7, 2082195126
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2082195126
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1038453010, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1038453010, label %21
    i32 1238410496, label %29
    i32 877979898, label %66
    i32 -523953499, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1238410496, i32 -523953499
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.31
  %40 = load i32, i32* @y.32
  %41 = add i32 %39, 1673857922
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1673857922
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 877979898, i32 -523953499
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 1238410496, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = add i64 %20, -535181177746823746
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -535181177746823746
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.37
  %16 = load i32, i32* @y.38
  %17 = sub i32 %15, -1370574203
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1370574203
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1212417233, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %468
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1212417233, label %29
    i32 -479477674, label %49
    i32 1980348893, label %85
    i32 -537025247, label %86
    i32 47225175, label %97
    i32 1376374721, label %112
    i32 -503717792, label %152
    i32 259846894, label %155
    i32 -1772417969, label %162
    i32 -431395189, label %178
    i32 -1599133538, label %187
    i32 -698862765, label %198
    i32 -255572403, label %226
    i32 -323417106, label %286
    i32 927959496, label %287
    i32 520880159, label %297
    i32 -399811130, label %310
    i32 29649684, label %400
  ]

; <label>:28:                                     ; preds = %26
  br label %468

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -479477674, i32 520880159
  store i32 %48, i32* %25
  br label %468

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %60 = load volatile i32**, i32*** %11
  store i32* %0, i32** %60, align 8
  %61 = load volatile i64*, i64** %10
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %9
  store i64 %2, i64* %62, align 8
  %63 = load volatile i32*, i32** %8
  store i32 %3, i32* %63, align 4
  %64 = load volatile i64*, i64** %10
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %7
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %10
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %6
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.37
  %71 = load i32, i32* @y.38
  %72 = add i32 %70, -1980847684
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1980847684
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1980348893, i32 520880159
  store i32 %84, i32* %25
  br label %468

; <label>:85:                                     ; preds = %26
  store i32 -537025247, i32* %25
  br label %468

; <label>:86:                                     ; preds = %26
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %9
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = sdiv i64 %92, 2
  %95 = icmp slt i64 %88, %94
  %96 = select i1 %95, i32 47225175, i32 -431395189
  store i32 %96, i32* %25
  br label %468

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* @x.37
  %99 = load i32, i32* @y.38
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
  %111 = select i1 %109, i32 1376374721, i32 -399811130
  store i32 %111, i32* %25
  br label %468

; <label>:112:                                    ; preds = %26
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, 6575324413874639343
  %116 = add i64 %115, 1
  %117 = sub i64 %116, 6575324413874639343
  %118 = add nsw i64 %114, 1
  %119 = mul nsw i64 2, %117
  %120 = load volatile i64*, i64** %6
  store i64 %119, i64* %120, align 8
  %121 = load volatile i32**, i32*** %11
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load volatile i32**, i32*** %11
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %129, -1569162598122052405
  %131 = sub i64 %130, 1
  %132 = add i64 %131, -1569162598122052405
  %133 = sub nsw i64 %129, 1
  %134 = getelementptr inbounds i32, i32* %127, i64 %132
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %135, i32* %125, i32* %134)
  store i1 %136, i1* %5
  %137 = load i32, i32* @x.37
  %138 = load i32, i32* @y.38
  %139 = add i32 %137, 82173870
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 82173870
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -503717792, i32 -399811130
  store i32 %151, i32* %25
  br label %468

; <label>:152:                                    ; preds = %26
  %153 = load volatile i1, i1* %5
  %154 = select i1 %153, i32 259846894, i32 -1772417969
  store i32 %154, i32* %25
  br label %468

; <label>:155:                                    ; preds = %26
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, -1
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, -1
  %161 = load volatile i64*, i64** %6
  store i64 %159, i64* %161, align 8
  store i32 -1772417969, i32* %25
  br label %468

; <label>:162:                                    ; preds = %26
  %163 = load volatile i32**, i32*** %11
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %167) #3
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32**, i32*** %11
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i64*, i64** %10
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  store i32 %169, i32* %174, align 4
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %10
  store i64 %176, i64* %177, align 8
  store i32 -537025247, i32* %25
  br label %468

; <label>:178:                                    ; preds = %26
  %179 = load volatile i64*, i64** %9
  %180 = load i64, i64* %179, align 8
  %181 = xor i64 1, -1
  %182 = xor i64 %180, %181
  %183 = and i64 %182, %180
  %184 = and i64 %180, 1
  %185 = icmp eq i64 %183, 0
  %186 = select i1 %185, i32 -1599133538, i32 927959496
  store i32 %186, i32* %25
  br label %468

; <label>:187:                                    ; preds = %26
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %9
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, 2
  %193 = add i64 %191, %192
  %194 = sub nsw i64 %191, 2
  %195 = sdiv i64 %193, 2
  %196 = icmp eq i64 %189, %195
  %197 = select i1 %196, i32 -698862765, i32 927959496
  store i32 %197, i32* %25
  br label %468

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* @x.37
  %200 = load i32, i32* @y.38
  %201 = add i32 %199, -1344346160
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1344346160
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -255572403, i32 29649684
  store i32 %225, i32* %25
  br label %468

; <label>:226:                                    ; preds = %26
  %227 = load volatile i64*, i64** %6
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, 1
  %234 = mul nsw i64 2, %232
  %235 = load volatile i64*, i64** %6
  store i64 %234, i64* %235, align 8
  %236 = load volatile i32**, i32*** %11
  %237 = load i32*, i32** %236, align 8
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = add i64 %239, -6390627317329083111
  %241 = sub i64 %240, 1
  %242 = sub i64 %241, -6390627317329083111
  %243 = sub nsw i64 %239, 1
  %244 = getelementptr inbounds i32, i32* %237, i64 %242
  %245 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %244) #3
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32**, i32*** %11
  %248 = load i32*, i32** %247, align 8
  %249 = load volatile i64*, i64** %10
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  store i32 %246, i32* %251, align 4
  %252 = load volatile i64*, i64** %6
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, 2275067876527269931
  %255 = sub i64 %254, 1
  %256 = sub i64 %255, 2275067876527269931
  %257 = sub nsw i64 %253, 1
  %258 = load volatile i64*, i64** %10
  store i64 %256, i64* %258, align 8
  %259 = load i32, i32* @x.37
  %260 = load i32, i32* @y.38
  %261 = add i32 %259, -232195804
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -232195804
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -323417106, i32 29649684
  store i32 %285, i32* %25
  br label %468

; <label>:286:                                    ; preds = %26
  store i32 927959496, i32* %25
  br label %468

; <label>:287:                                    ; preds = %26
  %288 = load volatile i32**, i32*** %11
  %289 = load i32*, i32** %288, align 8
  %290 = load volatile i64*, i64** %10
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %7
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i32*, i32** %8
  %295 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %294) #3
  %296 = load i32, i32* %295, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %289, i64 %291, i64 %293, i32 %296)
  ret void

; <label>:297:                                    ; preds = %26
  %298 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %299 = alloca i32*, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i32, align 4
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %306 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %307 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %299, align 8
  store i64 %1, i64* %300, align 8
  store i64 %2, i64* %301, align 8
  store i32 %3, i32* %302, align 4
  %308 = load i64, i64* %300, align 8
  store i64 %308, i64* %303, align 8
  %309 = load i64, i64* %300, align 8
  store i64 %309, i64* %304, align 8
  store i32 -479477674, i32* %25
  br label %468

; <label>:310:                                    ; preds = %26
  %311 = load volatile i64*, i64** %6
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 0, 6833708213406257330
  %314 = sub i64 %313, %312
  %315 = add i64 %314, 6833708213406257330
  %316 = sub i64 0, %312
  %317 = add i64 %315, -4093875684792415381
  %318 = add i64 %317, 1
  %319 = sub i64 %318, -4093875684792415381
  %320 = add i64 %315, 1
  %321 = shl i64 %312, 1
  %322 = sub i64 0, 2644063754544410256
  %323 = sub i64 %322, %312
  %324 = add i64 %323, 2644063754544410256
  %325 = sub i64 0, %312
  %326 = sub i64 %324, -8595763915658380441
  %327 = add i64 %326, 1
  %328 = add i64 %327, -8595763915658380441
  %329 = add i64 %324, 1
  %330 = sub i64 %312, -6023466474316549069
  %331 = add i64 %330, 1
  %332 = add i64 %331, -6023466474316549069
  %333 = add nsw i64 %312, 1
  %334 = sub i64 0, %332
  %335 = add i64 2, %334
  %336 = sub i64 2, %332
  %337 = mul i64 %335, %332
  %338 = shl i64 2, %332
  %339 = shl i64 2, %332
  %340 = add i64 0, 2206786507843378332
  %341 = sub i64 %340, 2
  %342 = sub i64 %341, 2206786507843378332
  %343 = sub i64 0, 2
  %344 = sub i64 %342, 7545193082069844091
  %345 = add i64 %344, %332
  %346 = add i64 %345, 7545193082069844091
  %347 = add i64 %342, %332
  %348 = sub i64 2, 2006346277216611049
  %349 = sub i64 %348, %332
  %350 = add i64 %349, 2006346277216611049
  %351 = sub i64 2, %332
  %352 = mul i64 %350, %332
  %353 = sub i64 2, -5761861226746776172
  %354 = sub i64 %353, %332
  %355 = add i64 %354, -5761861226746776172
  %356 = sub i64 2, %332
  %357 = mul i64 %355, %332
  %358 = mul nsw i64 2, %332
  %359 = load volatile i64*, i64** %6
  store i64 %358, i64* %359, align 8
  %360 = load volatile i32**, i32*** %11
  %361 = load i32*, i32** %360, align 8
  %362 = load volatile i64*, i64** %6
  %363 = load i64, i64* %362, align 8
  %364 = getelementptr inbounds i32, i32* %361, i64 %363
  %365 = load volatile i32**, i32*** %11
  %366 = load i32*, i32** %365, align 8
  %367 = load volatile i64*, i64** %6
  %368 = load i64, i64* %367, align 8
  %369 = shl i64 %368, 1
  %370 = sub i64 0, 4473891626684105431
  %371 = sub i64 %370, %368
  %372 = add i64 %371, 4473891626684105431
  %373 = sub i64 0, %368
  %374 = add i64 %372, 4627643935815840866
  %375 = add i64 %374, 1
  %376 = sub i64 %375, 4627643935815840866
  %377 = add i64 %372, 1
  %378 = add i64 0, 491103966919043642
  %379 = sub i64 %378, %368
  %380 = sub i64 %379, 491103966919043642
  %381 = sub i64 0, %368
  %382 = add i64 %380, 4942044031566018775
  %383 = add i64 %382, 1
  %384 = sub i64 %383, 4942044031566018775
  %385 = add i64 %380, 1
  %386 = sub i64 0, 1
  %387 = add i64 %368, %386
  %388 = sub i64 %368, 1
  %389 = mul i64 %387, 1
  %390 = sub i64 0, 1
  %391 = add i64 %368, %390
  %392 = sub i64 %368, 1
  %393 = mul i64 %391, 1
  %394 = sub i64 0, 1
  %395 = add i64 %368, %394
  %396 = sub nsw i64 %368, 1
  %397 = getelementptr inbounds i32, i32* %366, i64 %395
  %398 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %399 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %398, i32* %364, i32* %397)
  store i32 1376374721, i32* %25
  br label %468

; <label>:400:                                    ; preds = %26
  %401 = load volatile i64*, i64** %6
  %402 = load i64, i64* %401, align 8
  %403 = sub i64 0, 6467781335807119252
  %404 = sub i64 %403, %402
  %405 = add i64 %404, 6467781335807119252
  %406 = sub i64 0, %402
  %407 = sub i64 %405, -2895740303390066332
  %408 = add i64 %407, 1
  %409 = add i64 %408, -2895740303390066332
  %410 = add i64 %405, 1
  %411 = sub i64 0, %402
  %412 = add i64 0, %411
  %413 = sub i64 0, %402
  %414 = sub i64 0, 1
  %415 = sub i64 %412, %414
  %416 = add i64 %412, 1
  %417 = add i64 %402, -2601942640738486502
  %418 = add i64 %417, 1
  %419 = sub i64 %418, -2601942640738486502
  %420 = add nsw i64 %402, 1
  %421 = shl i64 2, %419
  %422 = mul nsw i64 2, %419
  %423 = load volatile i64*, i64** %6
  store i64 %422, i64* %423, align 8
  %424 = load volatile i32**, i32*** %11
  %425 = load i32*, i32** %424, align 8
  %426 = load volatile i64*, i64** %6
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 0, 1
  %429 = add i64 %427, %428
  %430 = sub i64 %427, 1
  %431 = mul i64 %429, 1
  %432 = shl i64 %427, 1
  %433 = add i64 %427, 1379754685234796529
  %434 = sub i64 %433, 1
  %435 = sub i64 %434, 1379754685234796529
  %436 = sub i64 %427, 1
  %437 = mul i64 %435, 1
  %438 = sub i64 %427, 1012928740170494980
  %439 = sub i64 %438, 1
  %440 = add i64 %439, 1012928740170494980
  %441 = sub i64 %427, 1
  %442 = mul i64 %440, 1
  %443 = shl i64 %427, 1
  %444 = sub i64 %427, 5772187907683219946
  %445 = sub i64 %444, 1
  %446 = add i64 %445, 5772187907683219946
  %447 = sub nsw i64 %427, 1
  %448 = getelementptr inbounds i32, i32* %425, i64 %446
  %449 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %448) #3
  %450 = load i32, i32* %449, align 4
  %451 = load volatile i32**, i32*** %11
  %452 = load i32*, i32** %451, align 8
  %453 = load volatile i64*, i64** %10
  %454 = load i64, i64* %453, align 8
  %455 = getelementptr inbounds i32, i32* %452, i64 %454
  store i32 %450, i32* %455, align 4
  %456 = load volatile i64*, i64** %6
  %457 = load i64, i64* %456, align 8
  %458 = add i64 %457, 3128917440607306734
  %459 = sub i64 %458, 1
  %460 = sub i64 %459, 3128917440607306734
  %461 = sub i64 %457, 1
  %462 = mul i64 %460, 1
  %463 = add i64 %457, 7341419725388051544
  %464 = sub i64 %463, 1
  %465 = sub i64 %464, 7341419725388051544
  %466 = sub nsw i64 %457, 1
  %467 = load volatile i64*, i64** %10
  store i64 %465, i64* %467, align 8
  store i32 -255572403, i32* %25
  br label %468

; <label>:468:                                    ; preds = %400, %310, %297, %286, %226, %198, %187, %178, %162, %155, %152, %112, %97, %86, %85, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = add i32 %14, 1965718387
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1965718387
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1631054182, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %223
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1631054182, label %29
    i32 1326599362, label %49
    i32 -1960478227, label %81
    i32 -2054950080, label %82
    i32 -34445553, label %110
    i32 1067560403, label %130
    i32 1070182546, label %133
    i32 951983867, label %142
    i32 174671819, label %145
    i32 -281182500, label %169
    i32 -2146175679, label %178
    i32 34316619, label %217
  ]

; <label>:28:                                     ; preds = %26
  br label %223

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 1326599362, i32 -2146175679
  store i32 %48, i32* %24
  br label %223

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile i32**, i32*** %10
  store i32* %0, i32** %56, align 8
  %57 = load volatile i64*, i64** %9
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %2, i64* %58, align 8
  %59 = load volatile i32*, i32** %7
  store i32 %3, i32* %59, align 4
  %60 = load volatile i64*, i64** %9
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %6
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.39
  %68 = load i32, i32* @y.40
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1960478227, i32 -2146175679
  store i32 %80, i32* %24
  br label %223

; <label>:81:                                     ; preds = %26
  store i32 -2054950080, i32* %24
  br label %223

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* @x.39
  %84 = load i32, i32* @y.40
  %85 = add i32 %83, -85303161
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -85303161
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
  %109 = select i1 %107, i32 -34445553, i32 34316619
  store i32 %109, i32* %24
  br label %223

; <label>:110:                                    ; preds = %26
  %111 = load volatile i64*, i64** %9
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %8
  %114 = load i64, i64* %113, align 8
  %115 = icmp sgt i64 %112, %114
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.39
  %117 = load i32, i32* @y.40
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
  %129 = select i1 %127, i32 1067560403, i32 34316619
  store i32 %129, i32* %24
  br label %223

; <label>:130:                                    ; preds = %26
  %131 = load volatile i1, i1* %5
  %132 = select i1 %131, i32 1070182546, i32 951983867
  store i32 %132, i32* %24
  store i1 false, i1* %25
  br label %223

; <label>:133:                                    ; preds = %26
  %134 = load volatile i32**, i32*** %10
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %140 = load volatile i32*, i32** %7
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %139, i32* %138, i32* dereferenceable(4) %140)
  store i32 951983867, i32* %24
  store i1 %141, i1* %25
  br label %223

; <label>:142:                                    ; preds = %26
  %143 = load i1, i1* %25
  %144 = select i1 %143, i32 174671819, i32 -281182500
  store i32 %144, i32* %24
  br label %223

; <label>:145:                                    ; preds = %26
  %146 = load volatile i32**, i32*** %10
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %150) #3
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32**, i32*** %10
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i64*, i64** %9
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  store i32 %152, i32* %157, align 4
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %9
  store i64 %159, i64* %160, align 8
  %161 = load volatile i64*, i64** %9
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 %162, -4161175512513679960
  %164 = sub i64 %163, 1
  %165 = add i64 %164, -4161175512513679960
  %166 = sub nsw i64 %162, 1
  %167 = sdiv i64 %165, 2
  %168 = load volatile i64*, i64** %6
  store i64 %167, i64* %168, align 8
  store i32 -2054950080, i32* %24
  br label %223

; <label>:169:                                    ; preds = %26
  %170 = load volatile i32*, i32** %7
  %171 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %170) #3
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32**, i32*** %10
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i64*, i64** %9
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  store i32 %172, i32* %177, align 4
  ret void

; <label>:178:                                    ; preds = %26
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %180 = alloca i32*, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i32, align 4
  %184 = alloca i64, align 8
  store i32* %0, i32** %180, align 8
  store i64 %1, i64* %181, align 8
  store i64 %2, i64* %182, align 8
  store i32 %3, i32* %183, align 4
  %185 = load i64, i64* %181, align 8
  %186 = add i64 %185, -816615517316597388
  %187 = sub i64 %186, 1
  %188 = sub i64 %187, -816615517316597388
  %189 = sub i64 %185, 1
  %190 = mul i64 %188, 1
  %191 = shl i64 %185, 1
  %192 = sub i64 0, %185
  %193 = add i64 0, %192
  %194 = sub i64 0, %185
  %195 = sub i64 %193, -9190281637520634749
  %196 = add i64 %195, 1
  %197 = add i64 %196, -9190281637520634749
  %198 = add i64 %193, 1
  %199 = sub i64 0, 8604926758021763372
  %200 = sub i64 %199, %185
  %201 = add i64 %200, 8604926758021763372
  %202 = sub i64 0, %185
  %203 = sub i64 %201, -4450216283807557969
  %204 = add i64 %203, 1
  %205 = add i64 %204, -4450216283807557969
  %206 = add i64 %201, 1
  %207 = add i64 %185, -4547290710723153703
  %208 = sub i64 %207, 1
  %209 = sub i64 %208, -4547290710723153703
  %210 = sub i64 %185, 1
  %211 = mul i64 %209, 1
  %212 = add i64 %185, -7858388674362106845
  %213 = sub i64 %212, 1
  %214 = sub i64 %213, -7858388674362106845
  %215 = sub nsw i64 %185, 1
  %216 = sdiv i64 %214, 2
  store i64 %216, i64* %184, align 8
  store i32 1326599362, i32* %24
  br label %223

; <label>:217:                                    ; preds = %26
  %218 = load volatile i64*, i64** %9
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %8
  %221 = load i64, i64* %220, align 8
  %222 = icmp sgt i64 %219, %221
  store i32 -34445553, i32* %24
  br label %223

; <label>:223:                                    ; preds = %217, %178, %145, %142, %133, %130, %110, %82, %81, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
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
  store i32 948186433, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 948186433, label %16
    i32 -718888839, label %24
    i32 -1138312184, label %42
    i32 137719706, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -718888839, i32 137719706
  store i32 %23, i32* %12
  br label %46

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.41
  %28 = load i32, i32* @y.42
  %29 = sub i32 %27, 1692192189
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1692192189
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1138312184, i32 137719706
  store i32 %41, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -718888839, i32* %12
  br label %46

; <label>:46:                                     ; preds = %43, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.45
  %15 = load i32, i32* @y.46
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
  store i32 684859647, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %299
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 684859647, label %27
    i32 -1713795923, label %47
    i32 -160594520, label %89
    i32 2137590242, label %92
    i32 169989741, label %100
    i32 1112242397, label %105
    i32 -1435732016, label %120
    i32 -2093000318, label %141
    i32 484679563, label %144
    i32 2134258396, label %149
    i32 179527769, label %177
    i32 327957619, label %209
    i32 -286472601, label %210
    i32 1158843673, label %225
    i32 -81260812, label %241
    i32 705692801, label %242
    i32 -1651340437, label %243
    i32 -119061275, label %251
    i32 1292210678, label %256
    i32 1079358475, label %264
    i32 776493470, label %269
    i32 879416662, label %274
    i32 460355162, label %275
    i32 -1565789712, label %276
    i32 841307514, label %277
    i32 -1303323698, label %286
    i32 -1479721951, label %293
    i32 -488025872, label %298
  ]

; <label>:26:                                     ; preds = %24
  br label %299

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
  %46 = select i1 %44, i32 -1713795923, i32 841307514
  store i32 %46, i32* %23
  br label %299

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %10
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %9
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %8
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %7
  %53 = load volatile i32**, i32*** %10
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %9
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %8
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  store i32* %3, i32** %56, align 8
  %57 = load volatile i32**, i32*** %9
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %8
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, i32* %58, i32* %60)
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.45
  %64 = load i32, i32* @y.46
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -160594520, i32 841307514
  store i32 %88, i32* %23
  br label %299

; <label>:89:                                     ; preds = %24
  %90 = load volatile i1, i1* %6
  %91 = select i1 %90, i32 2137590242, i32 -1651340437
  store i32 %91, i32* %23
  br label %299

; <label>:92:                                     ; preds = %24
  %93 = load volatile i32**, i32*** %8
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %7
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %97, i32* %94, i32* %96)
  %99 = select i1 %98, i32 169989741, i32 1112242397
  store i32 %99, i32* %23
  br label %299

; <label>:100:                                    ; preds = %24
  %101 = load volatile i32**, i32*** %10
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %8
  %104 = load i32*, i32** %103, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %102, i32* %104)
  store i32 705692801, i32* %23
  br label %299

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* @x.45
  %107 = load i32, i32* @y.46
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1435732016, i32 -1303323698
  store i32 %119, i32* %23
  br label %299

; <label>:120:                                    ; preds = %24
  %121 = load volatile i32**, i32*** %9
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %7
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %125, i32* %122, i32* %124)
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.45
  %128 = load i32, i32* @y.46
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
  %140 = select i1 %138, i32 -2093000318, i32 -1303323698
  store i32 %140, i32* %23
  br label %299

; <label>:141:                                    ; preds = %24
  %142 = load volatile i1, i1* %5
  %143 = select i1 %142, i32 484679563, i32 2134258396
  store i32 %143, i32* %23
  br label %299

; <label>:144:                                    ; preds = %24
  %145 = load volatile i32**, i32*** %10
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i32**, i32*** %7
  %148 = load i32*, i32** %147, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %146, i32* %148)
  store i32 -286472601, i32* %23
  br label %299

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* @x.45
  %151 = load i32, i32* @y.46
  %152 = add i32 %150, -2006160169
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2006160169
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 179527769, i32 -1479721951
  store i32 %176, i32* %23
  br label %299

; <label>:177:                                    ; preds = %24
  %178 = load volatile i32**, i32*** %10
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i32**, i32*** %9
  %181 = load i32*, i32** %180, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %179, i32* %181)
  %182 = load i32, i32* @x.45
  %183 = load i32, i32* @y.46
  %184 = sub i32 %182, -909178262
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -909178262
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
  %208 = select i1 %206, i32 327957619, i32 -1479721951
  store i32 %208, i32* %23
  br label %299

; <label>:209:                                    ; preds = %24
  store i32 -286472601, i32* %23
  br label %299

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* @x.45
  %212 = load i32, i32* @y.46
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1158843673, i32 -488025872
  store i32 %224, i32* %23
  br label %299

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* @x.45
  %227 = load i32, i32* @y.46
  %228 = add i32 %226, 2013470149
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 2013470149
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -81260812, i32 -488025872
  store i32 %240, i32* %23
  br label %299

; <label>:241:                                    ; preds = %24
  store i32 705692801, i32* %23
  br label %299

; <label>:242:                                    ; preds = %24
  store i32 -1565789712, i32* %23
  br label %299

; <label>:243:                                    ; preds = %24
  %244 = load volatile i32**, i32*** %9
  %245 = load i32*, i32** %244, align 8
  %246 = load volatile i32**, i32*** %7
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %249 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %248, i32* %245, i32* %247)
  %250 = select i1 %249, i32 -119061275, i32 1292210678
  store i32 %250, i32* %23
  br label %299

; <label>:251:                                    ; preds = %24
  %252 = load volatile i32**, i32*** %10
  %253 = load i32*, i32** %252, align 8
  %254 = load volatile i32**, i32*** %9
  %255 = load i32*, i32** %254, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %253, i32* %255)
  store i32 460355162, i32* %23
  br label %299

; <label>:256:                                    ; preds = %24
  %257 = load volatile i32**, i32*** %8
  %258 = load i32*, i32** %257, align 8
  %259 = load volatile i32**, i32*** %7
  %260 = load i32*, i32** %259, align 8
  %261 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %262 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %261, i32* %258, i32* %260)
  %263 = select i1 %262, i32 1079358475, i32 776493470
  store i32 %263, i32* %23
  br label %299

; <label>:264:                                    ; preds = %24
  %265 = load volatile i32**, i32*** %10
  %266 = load i32*, i32** %265, align 8
  %267 = load volatile i32**, i32*** %7
  %268 = load i32*, i32** %267, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %266, i32* %268)
  store i32 879416662, i32* %23
  br label %299

; <label>:269:                                    ; preds = %24
  %270 = load volatile i32**, i32*** %10
  %271 = load i32*, i32** %270, align 8
  %272 = load volatile i32**, i32*** %8
  %273 = load i32*, i32** %272, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %271, i32* %273)
  store i32 879416662, i32* %23
  br label %299

; <label>:274:                                    ; preds = %24
  store i32 460355162, i32* %23
  br label %299

; <label>:275:                                    ; preds = %24
  store i32 -1565789712, i32* %23
  br label %299

; <label>:276:                                    ; preds = %24
  ret void

; <label>:277:                                    ; preds = %24
  %278 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %279 = alloca i32*, align 8
  %280 = alloca i32*, align 8
  %281 = alloca i32*, align 8
  %282 = alloca i32*, align 8
  store i32* %0, i32** %279, align 8
  store i32* %1, i32** %280, align 8
  store i32* %2, i32** %281, align 8
  store i32* %3, i32** %282, align 8
  %283 = load i32*, i32** %280, align 8
  %284 = load i32*, i32** %281, align 8
  %285 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %278, i32* %283, i32* %284)
  store i32 -1713795923, i32* %23
  br label %299

; <label>:286:                                    ; preds = %24
  %287 = load volatile i32**, i32*** %9
  %288 = load i32*, i32** %287, align 8
  %289 = load volatile i32**, i32*** %7
  %290 = load i32*, i32** %289, align 8
  %291 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %292 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %291, i32* %288, i32* %290)
  store i32 -1435732016, i32* %23
  br label %299

; <label>:293:                                    ; preds = %24
  %294 = load volatile i32**, i32*** %10
  %295 = load i32*, i32** %294, align 8
  %296 = load volatile i32**, i32*** %9
  %297 = load i32*, i32** %296, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %295, i32* %297)
  store i32 179527769, i32* %23
  br label %299

; <label>:298:                                    ; preds = %24
  store i32 1158843673, i32* %23
  br label %299

; <label>:299:                                    ; preds = %298, %293, %286, %277, %275, %274, %269, %264, %256, %251, %243, %242, %241, %225, %210, %209, %177, %149, %144, %141, %120, %105, %100, %92, %89, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 -323886315, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %177
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -323886315, label %14
    i32 -521456483, label %15
    i32 -1926145296, label %20
    i32 -1680615315, label %23
    i32 -55335883, label %51
    i32 1122664368, label %69
    i32 1521282112, label %70
    i32 977958567, label %98
    i32 585266072, label %117
    i32 -1631400195, label %120
    i32 409755009, label %123
    i32 735098443, label %128
    i32 -816719192, label %144
    i32 911994922, label %161
    i32 -555611122, label %163
    i32 633370801, label %168
    i32 541713739, label %171
    i32 2084689483, label %175
  ]

; <label>:13:                                     ; preds = %11
  br label %177

; <label>:14:                                     ; preds = %11
  store i32 -521456483, i32* %10
  br label %177

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %7, align 8
  %17 = load i32*, i32** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %16, i32* %17)
  %19 = select i1 %18, i32 -1926145296, i32 -1680615315
  store i32 %19, i32* %10
  br label %177

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %7, align 8
  store i32 -521456483, i32* %10
  br label %177

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.47
  %25 = load i32, i32* @y.48
  %26 = add i32 %24, -754962277
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -754962277
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -55335883, i32 633370801
  store i32 %50, i32* %10
  br label %177

; <label>:51:                                     ; preds = %11
  %52 = load i32*, i32** %8, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 -1
  store i32* %53, i32** %8, align 8
  %54 = load i32, i32* @x.47
  %55 = load i32, i32* @y.48
  %56 = add i32 %54, -28565540
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -28565540
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1122664368, i32 633370801
  store i32 %68, i32* %10
  br label %177

; <label>:69:                                     ; preds = %11
  store i32 1521282112, i32* %10
  br label %177

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.47
  %72 = load i32, i32* @y.48
  %73 = add i32 %71, -1940550200
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1940550200
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 977958567, i32 541713739
  store i32 %97, i32* %10
  br label %177

; <label>:98:                                     ; preds = %11
  %99 = load i32*, i32** %9, align 8
  %100 = load i32*, i32** %8, align 8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %99, i32* %100)
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.47
  %103 = load i32, i32* @y.48
  %104 = sub i32 %102, -932852183
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -932852183
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 585266072, i32 541713739
  store i32 %116, i32* %10
  br label %177

; <label>:117:                                    ; preds = %11
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 -1631400195, i32 409755009
  store i32 %119, i32* %10
  br label %177

; <label>:120:                                    ; preds = %11
  %121 = load i32*, i32** %8, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 -1
  store i32* %122, i32** %8, align 8
  store i32 1521282112, i32* %10
  br label %177

; <label>:123:                                    ; preds = %11
  %124 = load i32*, i32** %7, align 8
  %125 = load i32*, i32** %8, align 8
  %126 = icmp ult i32* %124, %125
  %127 = select i1 %126, i32 -555611122, i32 735098443
  store i32 %127, i32* %10
  br label %177

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* @x.47
  %130 = load i32, i32* @y.48
  %131 = add i32 %129, -432731529
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -432731529
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -816719192, i32 2084689483
  store i32 %143, i32* %10
  br label %177

; <label>:144:                                    ; preds = %11
  %145 = load i32*, i32** %7, align 8
  store i32* %145, i32** %4
  %146 = load i32, i32* @x.47
  %147 = load i32, i32* @y.48
  %148 = add i32 %146, 579028817
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 579028817
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 911994922, i32 2084689483
  store i32 %160, i32* %10
  br label %177

; <label>:161:                                    ; preds = %11
  %162 = load volatile i32*, i32** %4
  ret i32* %162

; <label>:163:                                    ; preds = %11
  %164 = load i32*, i32** %7, align 8
  %165 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %164, i32* %165)
  %166 = load i32*, i32** %7, align 8
  %167 = getelementptr inbounds i32, i32* %166, i32 1
  store i32* %167, i32** %7, align 8
  store i32 -323886315, i32* %10
  br label %177

; <label>:168:                                    ; preds = %11
  %169 = load i32*, i32** %8, align 8
  %170 = getelementptr inbounds i32, i32* %169, i32 -1
  store i32* %170, i32** %8, align 8
  store i32 -55335883, i32* %10
  br label %177

; <label>:171:                                    ; preds = %11
  %172 = load i32*, i32** %9, align 8
  %173 = load i32*, i32** %8, align 8
  %174 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %172, i32* %173)
  store i32 977958567, i32* %10
  br label %177

; <label>:175:                                    ; preds = %11
  %176 = load i32*, i32** %7, align 8
  store i32 -816719192, i32* %10
  br label %177

; <label>:177:                                    ; preds = %175, %171, %168, %163, %144, %128, %123, %120, %117, %98, %70, %69, %51, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
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
  store i32 818077345, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 818077345, label %18
    i32 -2725591, label %38
    i32 -963847951, label %57
    i32 641227537, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -2725591, i32 641227537
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %42) #3
  %43 = load i32, i32* @x.49
  %44 = load i32, i32* @y.50
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
  %56 = select i1 %54, i32 -963847951, i32 641227537
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  store i32* %1, i32** %60, align 8
  %61 = load i32*, i32** %59, align 8
  %62 = load i32*, i32** %60, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %61, i32* dereferenceable(4) %62) #3
  store i32 -2725591, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 1626986183, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1626986183, label %19
    i32 415362991, label %24
    i32 273779909, label %25
    i32 -1743410655, label %28
    i32 -936427591, label %33
    i32 -902890297, label %38
    i32 847672783, label %50
    i32 1641772066, label %52
    i32 1549775872, label %53
    i32 465139242, label %69
    i32 -844611822, label %98
    i32 -1649077331, label %99
    i32 -659002743, label %127
    i32 -2010577444, label %155
    i32 -108353023, label %156
    i32 640363676, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %160

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 415362991, i32 273779909
  store i32 %23, i32* %15
  br label %160

; <label>:24:                                     ; preds = %16
  store i32 -1649077331, i32* %15
  br label %160

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 -1743410655, i32* %15
  br label %160

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 -936427591, i32 -1649077331
  store i32 %32, i32* %15
  br label %160

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -902890297, i32 847672783
  store i32 %37, i32* %15
  br label %160

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %8, align 8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %42, i32* %43, i32* %45)
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  store i32 %48, i32* %49, align 4
  store i32 1641772066, i32* %15
  br label %160

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %51)
  store i32 1641772066, i32* %15
  br label %160

; <label>:52:                                     ; preds = %16
  store i32 1549775872, i32* %15
  br label %160

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x.53
  %55 = load i32, i32* @y.54
  %56 = sub i32 %54, 1829742995
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1829742995
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 465139242, i32 -108353023
  store i32 %68, i32* %15
  br label %160

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %8, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %8, align 8
  %72 = load i32, i32* @x.53
  %73 = load i32, i32* @y.54
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -844611822, i32 -108353023
  store i32 %97, i32* %15
  br label %160

; <label>:98:                                     ; preds = %16
  store i32 -1743410655, i32* %15
  br label %160

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* @x.53
  %101 = load i32, i32* @y.54
  %102 = add i32 %100, -1543781198
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1543781198
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -659002743, i32 640363676
  store i32 %126, i32* %15
  br label %160

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* @x.53
  %129 = load i32, i32* @y.54
  %130 = add i32 %128, 1622640728
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1622640728
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2010577444, i32 640363676
  store i32 %154, i32* %15
  br label %160

; <label>:155:                                    ; preds = %16
  ret void

; <label>:156:                                    ; preds = %16
  %157 = load i32*, i32** %8, align 8
  %158 = getelementptr inbounds i32, i32* %157, i32 1
  store i32* %158, i32** %8, align 8
  store i32 465139242, i32* %15
  br label %160

; <label>:159:                                    ; preds = %16
  store i32 -659002743, i32* %15
  br label %160

; <label>:160:                                    ; preds = %159, %156, %127, %99, %98, %69, %53, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 12248642, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %190
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 12248642, label %16
    i32 -377598561, label %44
    i32 -1396730300, label %74
    i32 -1905115628, label %77
    i32 796798775, label %104
    i32 1443052328, label %120
    i32 -1745381389, label %121
    i32 -348981827, label %149
    i32 1571228300, label %179
    i32 -798624593, label %180
    i32 -130660192, label %181
    i32 977301116, label %185
    i32 1141684155, label %187
  ]

; <label>:15:                                     ; preds = %13
  br label %190

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.55
  %18 = load i32, i32* @y.56
  %19 = add i32 %17, -1633098557
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1633098557
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
  %43 = select i1 %41, i32 -377598561, i32 -130660192
  store i32 %43, i32* %12
  br label %190

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
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
  %73 = select i1 %71, i32 -1396730300, i32 -130660192
  store i32 %73, i32* %12
  br label %190

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -1905115628, i32 -798624593
  store i32 %76, i32* %12
  br label %190

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.55
  %79 = load i32, i32* @y.56
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 796798775, i32 977301116
  store i32 %103, i32* %12
  br label %190

; <label>:104:                                    ; preds = %13
  %105 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %105)
  %106 = load i32, i32* @x.55
  %107 = load i32, i32* @y.56
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1443052328, i32 977301116
  store i32 %119, i32* %12
  br label %190

; <label>:120:                                    ; preds = %13
  store i32 -1745381389, i32* %12
  br label %190

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* @x.55
  %123 = load i32, i32* @y.56
  %124 = sub i32 %122, 2134066354
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2134066354
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -348981827, i32 1141684155
  store i32 %148, i32* %12
  br label %190

; <label>:149:                                    ; preds = %13
  %150 = load i32*, i32** %7, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 1
  store i32* %151, i32** %7, align 8
  %152 = load i32, i32* @x.55
  %153 = load i32, i32* @y.56
  %154 = sub i32 %152, 821573766
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 821573766
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 1571228300, i32 1141684155
  store i32 %178, i32* %12
  br label %190

; <label>:179:                                    ; preds = %13
  store i32 12248642, i32* %12
  br label %190

; <label>:180:                                    ; preds = %13
  ret void

; <label>:181:                                    ; preds = %13
  %182 = load i32*, i32** %7, align 8
  %183 = load i32*, i32** %6, align 8
  %184 = icmp ne i32* %182, %183
  store i32 -377598561, i32* %12
  br label %190

; <label>:185:                                    ; preds = %13
  %186 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %186)
  store i32 796798775, i32* %12
  br label %190

; <label>:187:                                    ; preds = %13
  %188 = load i32*, i32** %7, align 8
  %189 = getelementptr inbounds i32, i32* %188, i32 1
  store i32* %189, i32** %7, align 8
  store i32 -348981827, i32* %12
  br label %190

; <label>:190:                                    ; preds = %187, %185, %181, %179, %149, %121, %120, %104, %77, %74, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 -1237738394, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1237738394, label %16
    i32 1125651405, label %20
    i32 794095964, label %28
    i32 283888103, label %43
    i32 1796422398, label %61
    i32 49747288, label %62
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1125651405, i32 794095964
  store i32 %19, i32* %12
  br label %66

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 -1237738394, i32* %12
  br label %66

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.59
  %30 = load i32, i32* @y.60
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 283888103, i32 49747288
  store i32 %42, i32* %12
  br label %66

; <label>:43:                                     ; preds = %13
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %3, align 8
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* @x.59
  %48 = load i32, i32* @y.60
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1796422398, i32 49747288
  store i32 %60, i32* %12
  br label %66

; <label>:61:                                     ; preds = %13
  ret void

; <label>:62:                                     ; preds = %13
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %3, align 8
  store i32 %64, i32* %65, align 4
  store i32 283888103, i32* %12
  br label %66

; <label>:66:                                     ; preds = %62, %43, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
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
  store i32 -992158222, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -992158222, label %16
    i32 1941148181, label %36
    i32 -1307243216, label %65
    i32 1554972271, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %69

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
  %35 = select i1 %33, i32 1941148181, i32 1554972271
  store i32 %35, i32* %12
  br label %69

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.61
  %40 = load i32, i32* @y.62
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1307243216, i32 1554972271
  store i32 %64, i32* %12
  br label %69

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1941148181, i32* %12
  br label %69

; <label>:69:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
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
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.71
  %11 = load i32, i32* @y.72
  %12 = add i32 %10, 787778659
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 787778659
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -609638928, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %155
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -609638928, label %24
    i32 -1418837727, label %32
    i32 1827252393, label %67
    i32 -42071727, label %70
    i32 1450245561, label %87
    i32 -2119055773, label %96
  ]

; <label>:23:                                     ; preds = %21
  br label %155

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1418837727, i32 -2119055773
  store i32 %31, i32* %20
  br label %155

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = add i64 %42, -5412460713731971782
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -5412460713731971782
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.71
  %54 = load i32, i32* @y.72
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1827252393, i32 -2119055773
  store i32 %66, i32* %20
  br label %155

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -42071727, i32 1450245561
  store i32 %69, i32* %20
  br label %155

; <label>:70:                                     ; preds = %21
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = add i64 0, 7979919343986346294
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, 7979919343986346294
  %78 = sub i64 0, %74
  %79 = getelementptr inbounds i32, i32* %72, i64 %77
  %80 = bitcast i32* %79 to i8*
  %81 = load volatile i32**, i32*** %7
  %82 = load i32*, i32** %81, align 8
  %83 = bitcast i32* %82 to i8*
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = mul i64 4, %85
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %80, i8* %83, i64 %86, i32 4, i1 false)
  store i32 1450245561, i32* %20
  br label %155

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32**, i32*** %6
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %91
  %93 = add i64 0, %92
  %94 = sub i64 0, %91
  %95 = getelementptr inbounds i32, i32* %89, i64 %93
  ret i32* %95

; <label>:96:                                     ; preds = %21
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca i64, align 8
  store i32* %0, i32** %97, align 8
  store i32* %1, i32** %98, align 8
  store i32* %2, i32** %99, align 8
  %101 = load i32*, i32** %98, align 8
  %102 = load i32*, i32** %97, align 8
  %103 = ptrtoint i32* %101 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = shl i64 %103, %104
  %106 = shl i64 %103, %104
  %107 = sub i64 0, %104
  %108 = add i64 %103, %107
  %109 = sub i64 %103, %104
  %110 = mul i64 %108, %104
  %111 = sub i64 0, %103
  %112 = add i64 0, %111
  %113 = sub i64 0, %103
  %114 = sub i64 0, %104
  %115 = sub i64 %112, %114
  %116 = add i64 %112, %104
  %117 = sub i64 %103, -3585566803892465883
  %118 = sub i64 %117, %104
  %119 = add i64 %118, -3585566803892465883
  %120 = sub i64 %103, %104
  %121 = mul i64 %119, %104
  %122 = sub i64 0, -1273934598657985342
  %123 = sub i64 %122, %103
  %124 = add i64 %123, -1273934598657985342
  %125 = sub i64 0, %103
  %126 = sub i64 0, %124
  %127 = sub i64 0, %104
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, %104
  %131 = shl i64 %103, %104
  %132 = shl i64 %103, %104
  %133 = add i64 %103, 2900036618031535391
  %134 = sub i64 %133, %104
  %135 = sub i64 %134, 2900036618031535391
  %136 = sub i64 %103, %104
  %137 = mul i64 %135, %104
  %138 = sub i64 %103, -2763795830105115566
  %139 = sub i64 %138, %104
  %140 = add i64 %139, -2763795830105115566
  %141 = sub i64 %103, %104
  %142 = add i64 %140, -891619783160843215
  %143 = sub i64 %142, 4
  %144 = sub i64 %143, -891619783160843215
  %145 = sub i64 %140, 4
  %146 = mul i64 %144, 4
  %147 = sub i64 %140, -273197465902289987
  %148 = sub i64 %147, 4
  %149 = add i64 %148, -273197465902289987
  %150 = sub i64 %140, 4
  %151 = mul i64 %149, 4
  %152 = sdiv exact i64 %140, 4
  store i64 %152, i64* %100, align 8
  %153 = load i64, i64* %100, align 8
  %154 = icmp ne i64 %153, 0
  store i32 -1418837727, i32* %20
  br label %155

; <label>:155:                                    ; preds = %96, %70, %67, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.77
  %7 = load i32, i32* @y.78
  %8 = add i32 %6, -49450191
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -49450191
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -406296933, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -406296933, label %20
    i32 1321200222, label %28
    i32 -1610768147, label %63
    i32 -857841665, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1321200222, i32 -857841665
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %33, i64* %35, i64* dereferenceable(8) %36)
  %37 = load i32, i32* @x.77
  %38 = load i32, i32* @y.78
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -1610768147, i32 -857841665
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  store i64* %0, i64** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64* %2, i64** %67, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %68)
  %70 = load i64*, i64** %66, align 8
  %71 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %70)
  %72 = load i64*, i64** %67, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %69, i64* %71, i64* dereferenceable(8) %72)
  store i32 1321200222, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 -52567959, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -52567959, label %14
    i32 -1799710691, label %19
    i32 -1971410578, label %22
    i32 -1364049985, label %25
    i32 -447761928, label %40
    i32 1468274466, label %68
    i32 1959786925, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -1799710691, i32 -1364049985
  store i32 %18, i32* %10
  br label %70

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 -1971410578, i32* %10
  br label %70

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 -52567959, i32* %10
  br label %70

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.79
  %27 = load i32, i32* @y.80
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -447761928, i32 1959786925
  store i32 %39, i32* %10
  br label %70

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.79
  %42 = load i32, i32* @y.80
  %43 = add i32 %41, 99389969
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 99389969
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1468274466, i32 1959786925
  store i32 %67, i32* %10
  br label %70

; <label>:68:                                     ; preds = %11
  ret void

; <label>:69:                                     ; preds = %11
  store i32 -447761928, i32* %10
  br label %70

; <label>:70:                                     ; preds = %69, %40, %25, %22, %19, %14, %13
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %5
  %18 = load i32*, i32** %9, align 8
  store i32* %18, i32** %4
  %19 = alloca i32
  store i32 86755330, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %286
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 86755330, label %23
    i32 -681528755, label %28
    i32 -817793020, label %29
    i32 -1172231098, label %37
    i32 -1882133155, label %38
    i32 374178164, label %42
    i32 -875248620, label %70
    i32 1925654395, label %103
    i32 -1109628138, label %106
    i32 1327624071, label %108
    i32 -1684484656, label %125
    i32 444001019, label %141
    i32 -648713918, label %169
    i32 1321719125, label %170
    i32 -254997286, label %197
    i32 366785269, label %228
    i32 1668893714, label %229
    i32 1531999188, label %234
    i32 1005163577, label %249
    i32 -602358938, label %266
    i32 1721295923, label %267
    i32 -112853412, label %268
    i32 -815251392, label %270
    i32 264393056, label %277
    i32 -1794222116, label %278
    i32 -1379299994, label %283
  ]

; <label>:22:                                     ; preds = %20
  br label %286

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %5
  %25 = load volatile i32*, i32** %4
  %26 = icmp eq i32* %24, %25
  %27 = select i1 %26, i32 -681528755, i32 -817793020
  store i32 %27, i32* %19
  br label %286

; <label>:28:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 -112853412, i32* %19
  br label %286

; <label>:29:                                     ; preds = %20
  %30 = load i32*, i32** %8, align 8
  store i32* %30, i32** %10, align 8
  %31 = load i32*, i32** %10, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %10, align 8
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %9, align 8
  %35 = icmp eq i32* %33, %34
  %36 = select i1 %35, i32 -1172231098, i32 -1882133155
  store i32 %36, i32* %19
  br label %286

; <label>:37:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 -112853412, i32* %19
  br label %286

; <label>:38:                                     ; preds = %20
  %39 = load i32*, i32** %9, align 8
  store i32* %39, i32** %10, align 8
  %40 = load i32*, i32** %10, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 -1
  store i32* %41, i32** %10, align 8
  store i32 374178164, i32* %19
  br label %286

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* @x.85
  %44 = load i32, i32* @y.86
  %45 = sub i32 %43, 70032836
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 70032836
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -875248620, i32 -815251392
  store i32 %69, i32* %19
  br label %286

; <label>:70:                                     ; preds = %20
  %71 = load i32*, i32** %10, align 8
  store i32* %71, i32** %11, align 8
  %72 = load i32*, i32** %10, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 -1
  store i32* %73, i32** %10, align 8
  %74 = load i32*, i32** %10, align 8
  %75 = load i32*, i32** %11, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %74, i32* %75)
  store i1 %76, i1* %3
  %77 = load i32, i32* @x.85
  %78 = load i32, i32* @y.86
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1925654395, i32 -815251392
  store i32 %102, i32* %19
  br label %286

; <label>:103:                                    ; preds = %20
  %104 = load volatile i1, i1* %3
  %105 = select i1 %104, i32 -1109628138, i32 1668893714
  store i32 %105, i32* %19
  br label %286

; <label>:106:                                    ; preds = %20
  %107 = load i32*, i32** %9, align 8
  store i32* %107, i32** %12, align 8
  store i32 1327624071, i32* %19
  br label %286

; <label>:108:                                    ; preds = %20
  %109 = load i32*, i32** %10, align 8
  %110 = load i32*, i32** %12, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 -1
  store i32* %111, i32** %12, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %109, i32* %111)
  %113 = xor i1 %112, true
  %114 = and i1 false, %113
  %115 = xor i1 false, true
  %116 = and i1 %112, %115
  %117 = xor i1 true, true
  %118 = and i1 %117, false
  %119 = and i1 true, %115
  %120 = or i1 %114, %116
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = xor i1 %112, true
  %124 = select i1 %122, i32 -1684484656, i32 1321719125
  store i32 %124, i32* %19
  br label %286

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.85
  %127 = load i32, i32* @y.86
  %128 = sub i32 %126, -198246035
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -198246035
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 444001019, i32 264393056
  store i32 %140, i32* %19
  br label %286

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.85
  %143 = load i32, i32* @y.86
  %144 = add i32 %142, 1043052030
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1043052030
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -648713918, i32 264393056
  store i32 %168, i32* %19
  br label %286

; <label>:169:                                    ; preds = %20
  store i32 1327624071, i32* %19
  br label %286

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* @x.85
  %172 = load i32, i32* @y.86
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -254997286, i32 -1794222116
  store i32 %196, i32* %19
  br label %286

; <label>:197:                                    ; preds = %20
  %198 = load i32*, i32** %10, align 8
  %199 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %198, i32* %199)
  %200 = load i32*, i32** %11, align 8
  %201 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %200, i32* %201)
  store i1 true, i1* %6, align 1
  %202 = load i32, i32* @x.85
  %203 = load i32, i32* @y.86
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 366785269, i32 -1794222116
  store i32 %227, i32* %19
  br label %286

; <label>:228:                                    ; preds = %20
  store i32 -112853412, i32* %19
  br label %286

; <label>:229:                                    ; preds = %20
  %230 = load i32*, i32** %10, align 8
  %231 = load i32*, i32** %8, align 8
  %232 = icmp eq i32* %230, %231
  %233 = select i1 %232, i32 1531999188, i32 1721295923
  store i32 %233, i32* %19
  br label %286

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* @x.85
  %236 = load i32, i32* @y.86
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1005163577, i32 -1379299994
  store i32 %248, i32* %19
  br label %286

; <label>:249:                                    ; preds = %20
  %250 = load i32*, i32** %8, align 8
  %251 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %250, i32* %251)
  store i1 false, i1* %6, align 1
  %252 = load i32, i32* @x.85
  %253 = load i32, i32* @y.86
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -602358938, i32 -1379299994
  store i32 %265, i32* %19
  br label %286

; <label>:266:                                    ; preds = %20
  store i32 -112853412, i32* %19
  br label %286

; <label>:267:                                    ; preds = %20
  store i32 374178164, i32* %19
  br label %286

; <label>:268:                                    ; preds = %20
  %269 = load i1, i1* %6, align 1
  ret i1 %269

; <label>:270:                                    ; preds = %20
  %271 = load i32*, i32** %10, align 8
  store i32* %271, i32** %11, align 8
  %272 = load i32*, i32** %10, align 8
  %273 = getelementptr inbounds i32, i32* %272, i32 -1
  store i32* %273, i32** %10, align 8
  %274 = load i32*, i32** %10, align 8
  %275 = load i32*, i32** %11, align 8
  %276 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %274, i32* %275)
  store i32 -875248620, i32* %19
  br label %286

; <label>:277:                                    ; preds = %20
  store i32 444001019, i32* %19
  br label %286

; <label>:278:                                    ; preds = %20
  %279 = load i32*, i32** %10, align 8
  %280 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %279, i32* %280)
  %281 = load i32*, i32** %11, align 8
  %282 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %281, i32* %282)
  store i1 true, i1* %6, align 1
  store i32 -254997286, i32* %19
  br label %286

; <label>:283:                                    ; preds = %20
  %284 = load i32*, i32** %8, align 8
  %285 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %284, i32* %285)
  store i1 false, i1* %6, align 1
  store i32 1005163577, i32* %19
  br label %286

; <label>:286:                                    ; preds = %283, %278, %277, %270, %267, %266, %249, %234, %229, %228, %197, %170, %169, %141, %125, %108, %106, %103, %70, %42, %38, %37, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %5
  %10 = load i32*, i32** %8, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 1788106256, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %141
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1788106256, label %15
    i32 1651554420, label %20
    i32 -1228066499, label %48
    i32 955163953, label %64
    i32 1876700711, label %65
    i32 -1545818254, label %68
    i32 1221087704, label %95
    i32 -1448850497, label %125
    i32 1390905604, label %128
    i32 1636400134, label %135
    i32 1072378312, label %136
    i32 739431108, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %141

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %5
  %17 = load volatile i32*, i32** %4
  %18 = icmp eq i32* %16, %17
  %19 = select i1 %18, i32 1651554420, i32 1876700711
  store i32 %19, i32* %11
  br label %141

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.87
  %22 = load i32, i32* @y.88
  %23 = add i32 %21, 1215459627
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1215459627
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1228066499, i32 1072378312
  store i32 %47, i32* %11
  br label %141

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* @x.87
  %50 = load i32, i32* @y.88
  %51 = add i32 %49, -53464606
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -53464606
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 955163953, i32 1072378312
  store i32 %63, i32* %11
  br label %141

; <label>:64:                                     ; preds = %12
  store i32 1636400134, i32* %11
  br label %141

; <label>:65:                                     ; preds = %12
  %66 = load i32*, i32** %8, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 -1
  store i32* %67, i32** %8, align 8
  store i32 -1545818254, i32* %11
  br label %141

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.87
  %70 = load i32, i32* @y.88
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1221087704, i32 739431108
  store i32 %94, i32* %11
  br label %141

; <label>:95:                                     ; preds = %12
  %96 = load i32*, i32** %7, align 8
  %97 = load i32*, i32** %8, align 8
  %98 = icmp ult i32* %96, %97
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.87
  %100 = load i32, i32* @y.88
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1448850497, i32 739431108
  store i32 %124, i32* %11
  br label %141

; <label>:125:                                    ; preds = %12
  %126 = load volatile i1, i1* %3
  %127 = select i1 %126, i32 1390905604, i32 1636400134
  store i32 %127, i32* %11
  br label %141

; <label>:128:                                    ; preds = %12
  %129 = load i32*, i32** %7, align 8
  %130 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %129, i32* %130)
  %131 = load i32*, i32** %7, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 1
  store i32* %132, i32** %7, align 8
  %133 = load i32*, i32** %8, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 -1
  store i32* %134, i32** %8, align 8
  store i32 -1545818254, i32* %11
  br label %141

; <label>:135:                                    ; preds = %12
  ret void

; <label>:136:                                    ; preds = %12
  store i32 -1228066499, i32* %11
  br label %141

; <label>:137:                                    ; preds = %12
  %138 = load i32*, i32** %7, align 8
  %139 = load i32*, i32** %8, align 8
  %140 = icmp ult i32* %138, %139
  store i32 1221087704, i32* %11
  br label %141

; <label>:141:                                    ; preds = %137, %136, %128, %125, %95, %68, %65, %64, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 672848241, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 672848241, label %17
    i32 -1088954058, label %25
    i32 -1230764760, label %42
    i32 1664837058, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1088954058, i32 1664837058
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::random_access_iterator_tag", align 1
  %27 = alloca i32**, align 8
  store i32** %0, i32*** %27, align 8
  %28 = load i32, i32* @x.89
  %29 = load i32, i32* @y.90
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1230764760, i32 1664837058
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = alloca i32**, align 8
  store i32** %0, i32*** %45, align 8
  store i32 -1088954058, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609063953.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.91
  %4 = load i32, i32* @y.92
  %5 = sub i32 %3, -39040229
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -39040229
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 355565271, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 355565271, label %17
    i32 -1943153974, label %25
    i32 1481651161, label %41
    i32 -64252370, label %42
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
  %24 = select i1 %22, i32 -1943153974, i32 -64252370
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.91
  %27 = load i32, i32* @y.92
  %28 = sub i32 %26, 608778942
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 608778942
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1481651161, i32 -64252370
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1943153974, i32* %13
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
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
