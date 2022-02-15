; ModuleID = 'Project_CodeNet_C++1400/p02874/s414007570.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s414007570.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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
@n = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 2147483647, align 4
@rez = global i32 0, align 4
@v = global [100001 x %"struct.std::pair"] zeroinitializer, align 16
@a = global [100001 x i32] zeroinitializer, align 16
@b = global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s414007570.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 583424598
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 583424598
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 599167976, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 599167976, label %17
    i32 1746207864, label %37
    i32 -1323751867, label %66
    i32 -305535445, label %67
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
  %36 = select i1 %34, i32 1746207864, i32 -305535445
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1001226763
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1001226763
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
  %65 = select i1 %63, i32 -1323751867, i32 -305535445
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1746207864, i32* %13
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 505022766
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 505022766
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1468982473, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %696
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1468982473, label %31
    i32 225653457, label %39
    i32 709037512, label %99
    i32 1879081550, label %100
    i32 -1570568296, label %106
    i32 1988158933, label %134
    i32 1350858548, label %214
    i32 1914290672, label %215
    i32 -1687343150, label %243
    i32 -1126609530, label %277
    i32 -148670244, label %278
    i32 -1285097215, label %307
    i32 -1183492088, label %313
    i32 80108775, label %348
    i32 -2099336642, label %356
    i32 1097269737, label %359
    i32 1865613543, label %364
    i32 1042759971, label %398
    i32 -158788048, label %407
    i32 1226808520, label %409
    i32 1722177500, label %425
    i32 1394283699, label %445
    i32 -1074732520, label %448
    i32 -960787550, label %469
    i32 770753129, label %497
    i32 153750672, label %520
    i32 -1787429290, label %521
    i32 -1474308743, label %524
    i32 203770668, label %555
    i32 899470777, label %660
    i32 1250996941, label %677
    i32 155639268, label %682
  ]

; <label>:30:                                     ; preds = %28
  br label %696

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 225653457, i32 -1474308743
  store i32 %38, i32* %27
  br label %696

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %14
  %42 = alloca i32, align 4
  store i32* %42, i32** %13
  %43 = alloca i32, align 4
  store i32* %43, i32** %12
  %44 = alloca i32, align 4
  store i32* %44, i32** %11
  %45 = alloca i32, align 4
  store i32* %45, i32** %10
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  %53 = alloca i32, align 4
  store i32* %53, i32** %2
  store i32 0, i32* %40, align 4
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %60, %"class.std::basic_ostream"* null)
  %62 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %67, %"class.std::basic_ostream"* null)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %70 = load volatile i32*, i32** %14
  store i32 0, i32* %70, align 4
  %71 = load volatile i32*, i32** %13
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -426112797
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -426112797
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 709037512, i32 -1474308743
  store i32 %98, i32* %27
  br label %696

; <label>:99:                                     ; preds = %28
  store i32 1879081550, i32* %27
  br label %696

; <label>:100:                                    ; preds = %28
  %101 = load volatile i32*, i32** %13
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -1570568296, i32 -148670244
  store i32 %105, i32* %27
  br label %696

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 2066841312
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2066841312
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1988158933, i32 203770668
  store i32 %133, i32* %27
  br label %696

; <label>:134:                                    ; preds = %28
  %135 = load volatile i32*, i32** %13
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %137
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i32 0, i32 0
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %139)
  %141 = load volatile i32*, i32** %13
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %143
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i32 0, i32 1
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %140, i32* dereferenceable(4) %145)
  %147 = load volatile i32*, i32** %13
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %149
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i32 0, i32 0
  %152 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @L, i32* dereferenceable(4) %151)
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* @L, align 4
  %154 = load volatile i32*, i32** %13
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %156
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i32 0, i32 1
  %159 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @R, i32* dereferenceable(4) %158)
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* @R, align 4
  %161 = load volatile i32*, i32** %13
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %163
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %13
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %169
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = add i32 %166, 1117343451
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 1117343451
  %176 = sub nsw i32 %166, %172
  %177 = sub i32 0, %175
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %175, 1
  %182 = load volatile i32*, i32** %12
  store i32 %180, i32* %182, align 4
  %183 = load volatile i32*, i32** %14
  %184 = load volatile i32*, i32** %12
  %185 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %183, i32* dereferenceable(4) %184)
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %14
  store i32 %186, i32* %187, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1350858548, i32 203770668
  store i32 %213, i32* %27
  br label %696

; <label>:214:                                    ; preds = %28
  store i32 1914290672, i32* %27
  br label %696

; <label>:215:                                    ; preds = %28
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -302632676
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -302632676
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1687343150, i32 899470777
  store i32 %242, i32* %27
  br label %696

; <label>:243:                                    ; preds = %28
  %244 = load volatile i32*, i32** %13
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  %249 = load volatile i32*, i32** %13
  store i32 %247, i32* %249, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 856644606
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 856644606
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1126609530, i32 899470777
  store i32 %276, i32* %27
  br label %696

; <label>:277:                                    ; preds = %28
  store i32 1879081550, i32* %27
  br label %696

; <label>:278:                                    ; preds = %28
  %279 = load volatile i32*, i32** %14
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %11
  store i32 0, i32* %281, align 4
  %282 = load i32, i32* @R, align 4
  %283 = load i32, i32* @L, align 4
  %284 = sub i32 %282, -1470324353
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -1470324353
  %287 = sub nsw i32 %282, %283
  %288 = sub i32 0, %286
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %286, 1
  %293 = load volatile i32*, i32** %10
  store i32 %291, i32* %293, align 4
  %294 = load volatile i32*, i32** %11
  %295 = load volatile i32*, i32** %10
  %296 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %294, i32* dereferenceable(4) %295)
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %280, 309063847
  %299 = add i32 %298, %297
  %300 = sub i32 %299, 309063847
  %301 = add nsw i32 %280, %297
  store i32 %300, i32* @rez, align 4
  %302 = load i32, i32* @n, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i32 0, i32 0), i64 %303
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 1
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i32 0, i64 1), %"struct.std::pair"* %305)
  store i32 0, i32* @L, align 4
  store i32 2147483647, i32* @R, align 4
  %306 = load volatile i32*, i32** %9
  store i32 1, i32* %306, align 4
  store i32 -1285097215, i32* %27
  br label %696

; <label>:307:                                    ; preds = %28
  %308 = load volatile i32*, i32** %9
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* @n, align 4
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 -1183492088, i32 -2099336642
  store i32 %312, i32* %27
  br label %696

; <label>:313:                                    ; preds = %28
  %314 = load volatile i32*, i32** %9
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %316
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i32 0, i32 0
  %319 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @L, i32* dereferenceable(4) %318)
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* @L, align 4
  %321 = load volatile i32*, i32** %9
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %323
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i32 0, i32 1
  %326 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @R, i32* dereferenceable(4) %325)
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* @R, align 4
  %328 = load volatile i32*, i32** %8
  store i32 0, i32* %328, align 4
  %329 = load i32, i32* @R, align 4
  %330 = load i32, i32* @L, align 4
  %331 = add i32 %329, -217772350
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -217772350
  %334 = sub nsw i32 %329, %330
  %335 = sub i32 %333, 664504149
  %336 = add i32 %335, 1
  %337 = add i32 %336, 664504149
  %338 = add nsw i32 %333, 1
  %339 = load volatile i32*, i32** %7
  store i32 %337, i32* %339, align 4
  %340 = load volatile i32*, i32** %8
  %341 = load volatile i32*, i32** %7
  %342 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %340, i32* dereferenceable(4) %341)
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %9
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %346
  store i32 %343, i32* %347, align 4
  store i32 80108775, i32* %27
  br label %696

; <label>:348:                                    ; preds = %28
  %349 = load volatile i32*, i32** %9
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %350, -210703040
  %352 = add i32 %351, 1
  %353 = add i32 %352, -210703040
  %354 = add nsw i32 %350, 1
  %355 = load volatile i32*, i32** %9
  store i32 %353, i32* %355, align 4
  store i32 -1285097215, i32* %27
  br label %696

; <label>:356:                                    ; preds = %28
  store i32 0, i32* @L, align 4
  store i32 2147483647, i32* @R, align 4
  %357 = load i32, i32* @n, align 4
  %358 = load volatile i32*, i32** %6
  store i32 %357, i32* %358, align 4
  store i32 1097269737, i32* %27
  br label %696

; <label>:359:                                    ; preds = %28
  %360 = load volatile i32*, i32** %6
  %361 = load i32, i32* %360, align 4
  %362 = icmp sgt i32 %361, 1
  %363 = select i1 %362, i32 1865613543, i32 -158788048
  store i32 %363, i32* %27
  br label %696

; <label>:364:                                    ; preds = %28
  %365 = load volatile i32*, i32** %6
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %367
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i32 0, i32 0
  %370 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @L, i32* dereferenceable(4) %369)
  %371 = load i32, i32* %370, align 4
  store i32 %371, i32* @L, align 4
  %372 = load volatile i32*, i32** %6
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %374
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i32 0, i32 1
  %377 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @R, i32* dereferenceable(4) %376)
  %378 = load i32, i32* %377, align 4
  store i32 %378, i32* @R, align 4
  %379 = load volatile i32*, i32** %5
  store i32 0, i32* %379, align 4
  %380 = load i32, i32* @R, align 4
  %381 = load i32, i32* @L, align 4
  %382 = add i32 %380, -1056937662
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -1056937662
  %385 = sub nsw i32 %380, %381
  %386 = sub i32 0, 1
  %387 = sub i32 %384, %386
  %388 = add nsw i32 %384, 1
  %389 = load volatile i32*, i32** %4
  store i32 %387, i32* %389, align 4
  %390 = load volatile i32*, i32** %5
  %391 = load volatile i32*, i32** %4
  %392 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %390, i32* dereferenceable(4) %391)
  %393 = load i32, i32* %392, align 4
  %394 = load volatile i32*, i32** %6
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %396
  store i32 %393, i32* %397, align 4
  store i32 1042759971, i32* %27
  br label %696

; <label>:398:                                    ; preds = %28
  %399 = load volatile i32*, i32** %6
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, -1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, -1
  %406 = load volatile i32*, i32** %6
  store i32 %404, i32* %406, align 4
  store i32 1097269737, i32* %27
  br label %696

; <label>:407:                                    ; preds = %28
  %408 = load volatile i32*, i32** %3
  store i32 1, i32* %408, align 4
  store i32 1226808520, i32* %27
  br label %696

; <label>:409:                                    ; preds = %28
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -799216075
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -799216075
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1722177500, i32 1250996941
  store i32 %424, i32* %27
  br label %696

; <label>:425:                                    ; preds = %28
  %426 = load volatile i32*, i32** %3
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* @n, align 4
  %429 = icmp slt i32 %427, %428
  store i1 %429, i1* %1
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1608386392
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1608386392
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1394283699, i32 1250996941
  store i32 %444, i32* %27
  br label %696

; <label>:445:                                    ; preds = %28
  %446 = load volatile i1, i1* %1
  %447 = select i1 %446, i32 -1074732520, i32 -1787429290
  store i32 %447, i32* %27
  br label %696

; <label>:448:                                    ; preds = %28
  %449 = load volatile i32*, i32** %3
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load volatile i32*, i32** %3
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %458 = add nsw i32 %455, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 %453, %462
  %464 = add nsw i32 %453, %461
  %465 = load volatile i32*, i32** %2
  store i32 %463, i32* %465, align 4
  %466 = load volatile i32*, i32** %2
  %467 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @rez, i32* dereferenceable(4) %466)
  %468 = load i32, i32* %467, align 4
  store i32 %468, i32* @rez, align 4
  store i32 -960787550, i32* %27
  br label %696

; <label>:469:                                    ; preds = %28
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 317753000
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 317753000
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 770753129, i32 155639268
  store i32 %496, i32* %27
  br label %696

; <label>:497:                                    ; preds = %28
  %498 = load volatile i32*, i32** %3
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 %499, -737088953
  %501 = add i32 %500, 1
  %502 = add i32 %501, -737088953
  %503 = add nsw i32 %499, 1
  %504 = load volatile i32*, i32** %3
  store i32 %502, i32* %504, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 612594540
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 612594540
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 153750672, i32 155639268
  store i32 %519, i32* %27
  br label %696

; <label>:520:                                    ; preds = %28
  store i32 1226808520, i32* %27
  br label %696

; <label>:521:                                    ; preds = %28
  %522 = load i32, i32* @rez, align 4
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %522)
  ret i32 0

; <label>:524:                                    ; preds = %28
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  store i32 0, i32* %525, align 4
  %539 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %540 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %541 = getelementptr i8, i8* %540, i64 -24
  %542 = bitcast i8* %541 to i64*
  %543 = load i64, i64* %542, align 8
  %544 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %543
  %545 = bitcast i8* %544 to %"class.std::basic_ios"*
  %546 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %545, %"class.std::basic_ostream"* null)
  %547 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %548 = getelementptr i8, i8* %547, i64 -24
  %549 = bitcast i8* %548 to i64*
  %550 = load i64, i64* %549, align 8
  %551 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %550
  %552 = bitcast i8* %551 to %"class.std::basic_ios"*
  %553 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %552, %"class.std::basic_ostream"* null)
  %554 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %526, align 4
  store i32 1, i32* %527, align 4
  store i32 225653457, i32* %27
  br label %696

; <label>:555:                                    ; preds = %28
  %556 = load volatile i32*, i32** %13
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %558
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %559, i32 0, i32 0
  %561 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %560)
  %562 = load volatile i32*, i32** %13
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %564
  %566 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %565, i32 0, i32 1
  %567 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %561, i32* dereferenceable(4) %566)
  %568 = load volatile i32*, i32** %13
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %570
  %572 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %571, i32 0, i32 0
  %573 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @L, i32* dereferenceable(4) %572)
  %574 = load i32, i32* %573, align 4
  store i32 %574, i32* @L, align 4
  %575 = load volatile i32*, i32** %13
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %577
  %579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %578, i32 0, i32 1
  %580 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @R, i32* dereferenceable(4) %579)
  %581 = load i32, i32* %580, align 4
  store i32 %581, i32* @R, align 4
  %582 = load volatile i32*, i32** %13
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %584
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %585, i32 0, i32 1
  %587 = load i32, i32* %586, align 4
  %588 = load volatile i32*, i32** %13
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %590
  %592 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %591, i32 0, i32 0
  %593 = load i32, i32* %592, align 8
  %594 = add i32 0, -1598195507
  %595 = sub i32 %594, %587
  %596 = sub i32 %595, -1598195507
  %597 = sub i32 0, %587
  %598 = sub i32 0, %596
  %599 = sub i32 0, %593
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add i32 %596, %593
  %603 = sub i32 %587, 539034863
  %604 = sub i32 %603, %593
  %605 = add i32 %604, 539034863
  %606 = sub nsw i32 %587, %593
  %607 = shl i32 %605, 1
  %608 = sub i32 0, -1005549077
  %609 = sub i32 %608, %605
  %610 = add i32 %609, -1005549077
  %611 = sub i32 0, %605
  %612 = sub i32 0, %610
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add i32 %610, 1
  %617 = shl i32 %605, 1
  %618 = add i32 0, 1474301827
  %619 = sub i32 %618, %605
  %620 = sub i32 %619, 1474301827
  %621 = sub i32 0, %605
  %622 = sub i32 0, 1
  %623 = sub i32 %620, %622
  %624 = add i32 %620, 1
  %625 = sub i32 0, %605
  %626 = add i32 0, %625
  %627 = sub i32 0, %605
  %628 = sub i32 %626, -1777723950
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1777723950
  %631 = add i32 %626, 1
  %632 = sub i32 0, 1
  %633 = add i32 %605, %632
  %634 = sub i32 %605, 1
  %635 = mul i32 %633, 1
  %636 = add i32 0, -1185985212
  %637 = sub i32 %636, %605
  %638 = sub i32 %637, -1185985212
  %639 = sub i32 0, %605
  %640 = add i32 %638, -1381949212
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -1381949212
  %643 = add i32 %638, 1
  %644 = add i32 %605, 1325568180
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1325568180
  %647 = sub i32 %605, 1
  %648 = mul i32 %646, 1
  %649 = sub i32 0, %605
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add nsw i32 %605, 1
  %654 = load volatile i32*, i32** %12
  store i32 %652, i32* %654, align 4
  %655 = load volatile i32*, i32** %14
  %656 = load volatile i32*, i32** %12
  %657 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %655, i32* dereferenceable(4) %656)
  %658 = load i32, i32* %657, align 4
  %659 = load volatile i32*, i32** %14
  store i32 %658, i32* %659, align 4
  store i32 1988158933, i32* %27
  br label %696

; <label>:660:                                    ; preds = %28
  %661 = load volatile i32*, i32** %13
  %662 = load i32, i32* %661, align 4
  %663 = add i32 0, -1473921886
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, -1473921886
  %666 = sub i32 0, %662
  %667 = sub i32 %665, -627013664
  %668 = add i32 %667, 1
  %669 = add i32 %668, -627013664
  %670 = add i32 %665, 1
  %671 = sub i32 0, %662
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add nsw i32 %662, 1
  %676 = load volatile i32*, i32** %13
  store i32 %674, i32* %676, align 4
  store i32 -1687343150, i32* %27
  br label %696

; <label>:677:                                    ; preds = %28
  %678 = load volatile i32*, i32** %3
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* @n, align 4
  %681 = icmp slt i32 %679, %680
  store i32 1722177500, i32* %27
  br label %696

; <label>:682:                                    ; preds = %28
  %683 = load volatile i32*, i32** %3
  %684 = load i32, i32* %683, align 4
  %685 = shl i32 %684, 1
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %687, 1
  %690 = shl i32 %684, 1
  %691 = sub i32 %684, 1894134419
  %692 = add i32 %691, 1
  %693 = add i32 %692, 1894134419
  %694 = add nsw i32 %684, 1
  %695 = load volatile i32*, i32** %3
  store i32 %693, i32* %695, align 4
  store i32 770753129, i32* %27
  br label %696

; <label>:696:                                    ; preds = %682, %677, %660, %555, %524, %520, %497, %469, %448, %445, %425, %409, %407, %398, %364, %359, %356, %348, %313, %307, %278, %277, %243, %215, %214, %134, %106, %100, %99, %39, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1713525452, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1713525452, label %17
    i32 -1128840845, label %22
    i32 2065760648, label %24
    i32 -420589128, label %26
    i32 -260076173, label %54
    i32 156100780, label %83
    i32 1857580749, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1128840845, i32 2065760648
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -420589128, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -420589128, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -672841698
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -672841698
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
  %53 = select i1 %51, i32 -260076173, i32 1857580749
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1598738380
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1598738380
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 156100780, i32 1857580749
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i32*, i32** %3
  ret i32* %84

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32 -260076173, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1869427425, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1869427425, label %16
    i32 -529472096, label %21
    i32 -1466614579, label %49
    i32 471699244, label %77
    i32 -950642614, label %78
    i32 -1417527070, label %94
    i32 -1820455047, label %123
    i32 1239420132, label %124
    i32 222142013, label %126
    i32 -1725671146, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -529472096, i32 -950642614
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -358828468
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -358828468
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -1466614579, i32 222142013
  store i32 %48, i32* %12
  br label %130

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
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
  %76 = select i1 %74, i32 471699244, i32 222142013
  store i32 %76, i32* %12
  br label %130

; <label>:77:                                     ; preds = %13
  store i32 1239420132, i32* %12
  br label %130

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -1803397243
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1803397243
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1417527070, i32 -1725671146
  store i32 %93, i32* %12
  br label %130

; <label>:94:                                     ; preds = %13
  %95 = load i32*, i32** %6, align 8
  store i32* %95, i32** %5, align 8
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, -1662836382
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1662836382
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1820455047, i32 -1725671146
  store i32 %122, i32* %12
  br label %130

; <label>:123:                                    ; preds = %13
  store i32 1239420132, i32* %12
  br label %130

; <label>:124:                                    ; preds = %13
  %125 = load i32*, i32** %5, align 8
  ret i32* %125

; <label>:126:                                    ; preds = %13
  %127 = load i32*, i32** %7, align 8
  store i32* %127, i32** %5, align 8
  store i32 -1466614579, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = load i32*, i32** %6, align 8
  store i32* %129, i32** %5, align 8
  store i32 -1417527070, i32* %12
  br label %130

; <label>:130:                                    ; preds = %128, %126, %123, %94, %78, %77, %49, %21, %16, %15
  br label %13
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 -147853043, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -147853043, label %16
    i32 2038831851, label %21
    i32 1732457141, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 2038831851, i32 1732457141
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %33)
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 1732457141, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -1874338681
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1874338681
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1469197963, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1469197963, label %17
    i32 -2134225527, label %37
    i32 -1172735329, label %66
    i32 -2120966151, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -2134225527, i32 -2120966151
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 1699383706
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1699383706
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
  %65 = select i1 %63, i32 -1172735329, i32 -2120966151
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -2134225527, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
  store i32 -1165847687, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %161
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1165847687, label %23
    i32 -140990020, label %31
    i32 -805114378, label %58
    i32 -2084961266, label %59
    i32 996324914, label %72
    i32 -101346457, label %77
    i32 -557934383, label %84
    i32 -1759497134, label %108
    i32 364800896, label %135
    i32 -1038492321, label %150
    i32 -443315802, label %151
    i32 640356323, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %161

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -140990020, i32 -443315802
  store i32 %30, i32* %19
  br label %161

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %7
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load volatile i64*, i64** %5
  store i64 %2, i64* %42, align 8
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 1568413931
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1568413931
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -805114378, i32 -443315802
  store i32 %57, i32* %19
  br label %161

; <label>:58:                                     ; preds = %20
  store i32 -2084961266, i32* %19
  br label %161

; <label>:59:                                     ; preds = %20
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = ptrtoint %"struct.std::pair"* %61 to i64
  %65 = ptrtoint %"struct.std::pair"* %63 to i64
  %66 = sub i64 0, %65
  %67 = add i64 %64, %66
  %68 = sub i64 %64, %65
  %69 = sdiv exact i64 %67, 8
  %70 = icmp sgt i64 %69, 16
  %71 = select i1 %70, i32 996324914, i32 -1759497134
  store i32 %71, i32* %19
  br label %161

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 -101346457, i32 -557934383
  store i32 %76, i32* %19
  br label %161

; <label>:77:                                     ; preds = %20
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %79, %"struct.std::pair"* %81, %"struct.std::pair"* %83)
  store i32 -1759497134, i32* %19
  br label %161

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, -1
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %86, -1
  %92 = load volatile i64*, i64** %5
  store i64 %90, i64* %92, align 8
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %96)
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %97, %"struct.std::pair"** %98, align 8
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %100, %"struct.std::pair"* %102, i64 %104)
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %106, %"struct.std::pair"** %107, align 8
  store i32 -2084961266, i32* %19
  br label %161

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 364800896, i32 640356323
  store i32 %134, i32* %19
  br label %161

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.13
  %137 = load i32, i32* @y.14
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1038492321, i32 640356323
  store i32 %149, i32* %19
  br label %161

; <label>:150:                                    ; preds = %20
  ret void

; <label>:151:                                    ; preds = %20
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %153 = alloca %"struct.std::pair"*, align 8
  %154 = alloca %"struct.std::pair"*, align 8
  %155 = alloca i64, align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = alloca %"struct.std::pair"*, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %153, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %154, align 8
  store i64 %2, i64* %155, align 8
  store i32 -140990020, i32* %19
  br label %161

; <label>:160:                                    ; preds = %20
  store i32 364800896, i32* %19
  br label %161

; <label>:161:                                    ; preds = %160, %151, %135, %108, %84, %77, %72, %59, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 1943660849
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1943660849
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -729718425, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -729718425, label %19
    i32 1014697321, label %39
    i32 523802541, label %76
    i32 -770429325, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %120

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
  %38 = select i1 %36, i32 1014697321, i32 -770429325
  store i32 %38, i32* %15
  br label %120

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, 6732772553646175672
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 6732772553646175672
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = add i32 %49, -1936797397
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1936797397
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
  %75 = select i1 %73, i32 523802541, i32 -770429325
  store i32 %75, i32* %15
  br label %120

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %2
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @llvm.ctlz.i64(i64 %80, i1 true)
  %82 = trunc i64 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = add i64 63, %84
  %86 = sub i64 63, %83
  %87 = mul i64 %85, %83
  %88 = shl i64 63, %83
  %89 = sub i64 0, -7449068232652909420
  %90 = sub i64 %89, 63
  %91 = add i64 %90, -7449068232652909420
  %92 = sub i64 0, 63
  %93 = add i64 %91, -4864490535346074749
  %94 = add i64 %93, %83
  %95 = sub i64 %94, -4864490535346074749
  %96 = add i64 %91, %83
  %97 = shl i64 63, %83
  %98 = add i64 63, 2508719312970676352
  %99 = sub i64 %98, %83
  %100 = sub i64 %99, 2508719312970676352
  %101 = sub i64 63, %83
  %102 = mul i64 %100, %83
  %103 = sub i64 0, 63
  %104 = add i64 0, %103
  %105 = sub i64 0, 63
  %106 = sub i64 %104, -637440946499227787
  %107 = add i64 %106, %83
  %108 = add i64 %107, -637440946499227787
  %109 = add i64 %104, %83
  %110 = sub i64 63, -6637217659295705632
  %111 = sub i64 %110, %83
  %112 = add i64 %111, -6637217659295705632
  %113 = sub i64 63, %83
  %114 = mul i64 %112, %83
  %115 = shl i64 63, %83
  %116 = sub i64 63, 4069477034367363272
  %117 = sub i64 %116, %83
  %118 = add i64 %117, 4069477034367363272
  %119 = sub i64 63, %83
  store i32 1014697321, i32* %15
  br label %120

; <label>:120:                                    ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = add i32 %8, 1978293023
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1978293023
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -615869541, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %179
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -615869541, label %22
    i32 1168367467, label %30
    i32 5313323, label %66
    i32 -949885272, label %69
    i32 1957033327, label %96
    i32 -797257613, label %134
    i32 421906029, label %135
    i32 692870126, label %140
    i32 1980215222, label %141
    i32 -342665234, label %168
  ]

; <label>:21:                                     ; preds = %19
  br label %179

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1168367467, i32 1980215222
  store i32 %29, i32* %18
  br label %179

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = ptrtoint %"struct.std::pair"* %40 to i64
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = sub i64 %43, -1138026703895195119
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -1138026703895195119
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = add i32 %51, -212766971
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -212766971
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 5313323, i32 1980215222
  store i32 %65, i32* %18
  br label %179

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -949885272, i32 421906029
  store i32 %68, i32* %18
  br label %179

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1957033327, i32 -342665234
  store i32 %95, i32* %18
  br label %179

; <label>:96:                                     ; preds = %19
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %98, %"struct.std::pair"* %101)
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 16
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %106)
  %107 = load i32, i32* @x.17
  %108 = load i32, i32* @y.18
  %109 = sub i32 %107, 1906423574
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1906423574
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 -797257613, i32 -342665234
  store i32 %133, i32* %18
  br label %179

; <label>:134:                                    ; preds = %19
  store i32 692870126, i32* %18
  br label %179

; <label>:135:                                    ; preds = %19
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %137, %"struct.std::pair"* %139)
  store i32 692870126, i32* %18
  br label %179

; <label>:140:                                    ; preds = %19
  ret void

; <label>:141:                                    ; preds = %19
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca %"struct.std::pair"*, align 8
  %144 = alloca %"struct.std::pair"*, align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %143, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %144, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %150 = ptrtoint %"struct.std::pair"* %148 to i64
  %151 = ptrtoint %"struct.std::pair"* %149 to i64
  %152 = sub i64 0, %151
  %153 = add i64 %150, %152
  %154 = sub i64 %150, %151
  %155 = sub i64 %153, 6264961636159569090
  %156 = sub i64 %155, 8
  %157 = add i64 %156, 6264961636159569090
  %158 = sub i64 %153, 8
  %159 = mul i64 %157, 8
  %160 = shl i64 %153, 8
  %161 = add i64 %153, 6367537023831721067
  %162 = sub i64 %161, 8
  %163 = sub i64 %162, 6367537023831721067
  %164 = sub i64 %153, 8
  %165 = mul i64 %163, 8
  %166 = sdiv exact i64 %153, 8
  %167 = icmp sgt i64 %166, 16
  store i32 1168367467, i32* %18
  br label %179

; <label>:168:                                    ; preds = %19
  %169 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  %171 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %170, %"struct.std::pair"* %173)
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 16
  %177 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %176, %"struct.std::pair"* %178)
  store i32 1957033327, i32* %18
  br label %179

; <label>:179:                                    ; preds = %168, %141, %135, %134, %96, %69, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, 1681064026
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1681064026
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -714210108, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %176
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -714210108, label %20
    i32 -75955478, label %40
    i32 1641769543, label %96
    i32 2022018968, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %176

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
  %39 = select i1 %37, i32 -75955478, i32 2022018968
  store i32 %39, i32* %16
  br label %176

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
  %52 = sub i64 %50, -7235175303693267195
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -7235175303693267195
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
  %70 = load i32, i32* @x.21
  %71 = load i32, i32* @y.22
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1641769543, i32 2022018968
  store i32 %95, i32* %16
  br label %176

; <label>:96:                                     ; preds = %17
  %97 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %97

; <label>:98:                                     ; preds = %17
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.std::pair"*, align 8
  %101 = alloca %"struct.std::pair"*, align 8
  %102 = alloca %"struct.std::pair"*, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %100, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %101, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %108 = ptrtoint %"struct.std::pair"* %106 to i64
  %109 = ptrtoint %"struct.std::pair"* %107 to i64
  %110 = sub i64 0, %108
  %111 = add i64 0, %110
  %112 = sub i64 0, %108
  %113 = sub i64 0, %109
  %114 = sub i64 %111, %113
  %115 = add i64 %111, %109
  %116 = shl i64 %108, %109
  %117 = sub i64 0, %109
  %118 = add i64 %108, %117
  %119 = sub i64 %108, %109
  %120 = mul i64 %118, %109
  %121 = add i64 0, 8028673569780956009
  %122 = sub i64 %121, %108
  %123 = sub i64 %122, 8028673569780956009
  %124 = sub i64 0, %108
  %125 = sub i64 0, %123
  %126 = sub i64 0, %109
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %109
  %130 = sub i64 %108, -4983089631934315320
  %131 = sub i64 %130, %109
  %132 = add i64 %131, -4983089631934315320
  %133 = sub i64 %108, %109
  %134 = mul i64 %132, %109
  %135 = sub i64 0, %108
  %136 = add i64 0, %135
  %137 = sub i64 0, %108
  %138 = sub i64 %136, 4868488475588853068
  %139 = add i64 %138, %109
  %140 = add i64 %139, 4868488475588853068
  %141 = add i64 %136, %109
  %142 = add i64 %108, -5394147178483117626
  %143 = sub i64 %142, %109
  %144 = sub i64 %143, -5394147178483117626
  %145 = sub i64 %108, %109
  %146 = mul i64 %144, %109
  %147 = sub i64 0, %109
  %148 = add i64 %108, %147
  %149 = sub i64 %108, %109
  %150 = mul i64 %148, %109
  %151 = add i64 %108, -6765910517218564628
  %152 = sub i64 %151, %109
  %153 = sub i64 %152, -6765910517218564628
  %154 = sub i64 %108, %109
  %155 = sub i64 0, %153
  %156 = add i64 0, %155
  %157 = sub i64 0, %153
  %158 = sub i64 0, 8
  %159 = sub i64 %156, %158
  %160 = add i64 %156, 8
  %161 = shl i64 %153, 8
  %162 = sdiv exact i64 %153, 8
  %163 = sdiv i64 %162, 2
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %163
  store %"struct.std::pair"* %164, %"struct.std::pair"** %102, align 8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %165, %"struct.std::pair"* %167, %"struct.std::pair"* %168, %"struct.std::pair"* %170)
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %175 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %172, %"struct.std::pair"* %173, %"struct.std::pair"* %174)
  store i32 -75955478, i32* %16
  br label %176

; <label>:176:                                    ; preds = %98, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %11, align 8
  %16 = alloca i32
  store i32 987577900, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %157
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 987577900, label %20
    i32 1559558103, label %36
    i32 -1596330093, label %55
    i32 442477462, label %58
    i32 734980523, label %73
    i32 518888916, label %92
    i32 -942560383, label %95
    i32 1422198174, label %99
    i32 1582413820, label %127
    i32 790518315, label %143
    i32 403987123, label %144
    i32 1610665665, label %147
    i32 -957573347, label %148
    i32 1841160717, label %152
    i32 306730879, label %156
  ]

; <label>:19:                                     ; preds = %17
  br label %157

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.23
  %22 = load i32, i32* @y.24
  %23 = add i32 %21, -230479933
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -230479933
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1559558103, i32 -957573347
  store i32 %35, i32* %16
  br label %157

; <label>:36:                                     ; preds = %17
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %39 = icmp ult %"struct.std::pair"* %37, %38
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.23
  %41 = load i32, i32* @y.24
  %42 = add i32 %40, -1100592473
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1100592473
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1596330093, i32 -957573347
  store i32 %54, i32* %16
  br label %157

; <label>:55:                                     ; preds = %17
  %56 = load volatile i1, i1* %5
  %57 = select i1 %56, i32 442477462, i32 1610665665
  store i32 %57, i32* %16
  br label %157

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* @x.23
  %60 = load i32, i32* @y.24
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 734980523, i32 1841160717
  store i32 %72, i32* %16
  br label %157

; <label>:73:                                     ; preds = %17
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %74, %"struct.std::pair"* %75)
  store i1 %76, i1* %4
  %77 = load i32, i32* @x.23
  %78 = load i32, i32* @y.24
  %79 = sub i32 %77, 585501616
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 585501616
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 518888916, i32 1841160717
  store i32 %91, i32* %16
  br label %157

; <label>:92:                                     ; preds = %17
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 -942560383, i32 1422198174
  store i32 %94, i32* %16
  br label %157

; <label>:95:                                     ; preds = %17
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %96, %"struct.std::pair"* %97, %"struct.std::pair"* %98)
  store i32 1422198174, i32* %16
  br label %157

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @x.23
  %101 = load i32, i32* @y.24
  %102 = sub i32 %100, -1759439994
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1759439994
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1582413820, i32 306730879
  store i32 %126, i32* %16
  br label %157

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.23
  %129 = load i32, i32* @y.24
  %130 = sub i32 %128, 46351695
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 46351695
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 790518315, i32 306730879
  store i32 %142, i32* %16
  br label %157

; <label>:143:                                    ; preds = %17
  store i32 403987123, i32* %16
  br label %157

; <label>:144:                                    ; preds = %17
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i32 1
  store %"struct.std::pair"* %146, %"struct.std::pair"** %11, align 8
  store i32 987577900, i32* %16
  br label %157

; <label>:147:                                    ; preds = %17
  ret void

; <label>:148:                                    ; preds = %17
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %151 = icmp ult %"struct.std::pair"* %149, %150
  store i32 1559558103, i32* %16
  br label %157

; <label>:152:                                    ; preds = %17
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %153, %"struct.std::pair"* %154)
  store i32 734980523, i32* %16
  br label %157

; <label>:156:                                    ; preds = %17
  store i32 1582413820, i32* %16
  br label %157

; <label>:157:                                    ; preds = %156, %152, %148, %144, %143, %127, %99, %95, %92, %73, %58, %55, %36, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 -1614207028, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %61
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1614207028, label %11
    i32 -1504973282, label %23
    i32 -1253492238, label %29
    i32 74999882, label %44
    i32 1921893529, label %59
    i32 1402149144, label %60
  ]

; <label>:10:                                     ; preds = %8
  br label %61

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, 4882367412872231692
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 4882367412872231692
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1504973282, i32 -1253492238
  store i32 %22, i32* %7
  br label %61

; <label>:23:                                     ; preds = %8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 -1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  store i32 -1614207028, i32* %7
  br label %61

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 74999882, i32 1402149144
  store i32 %43, i32* %7
  br label %61

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1921893529, i32 1402149144
  store i32 %58, i32* %7
  br label %61

; <label>:59:                                     ; preds = %8
  ret void

; <label>:60:                                     ; preds = %8
  store i32 74999882, i32* %7
  br label %61

; <label>:61:                                     ; preds = %60, %44, %29, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, 8720972004727431069
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 8720972004727431069
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 454462144, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %234
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 454462144, label %25
    i32 -2137709358, label %29
    i32 -1769606770, label %30
    i32 -575899437, label %46
    i32 -1709830781, label %88
    i32 -321328875, label %89
    i32 2137640923, label %107
    i32 -80958023, label %108
    i32 854234519, label %115
    i32 -2118252378, label %130
    i32 1647843603, label %158
    i32 -2144360511, label %159
    i32 1127669050, label %233
  ]

; <label>:24:                                     ; preds = %22
  br label %234

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -2137709358, i32 -1769606770
  store i32 %28, i32* %21
  br label %234

; <label>:29:                                     ; preds = %22
  store i32 854234519, i32* %21
  br label %234

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.27
  %32 = load i32, i32* @y.28
  %33 = add i32 %31, 1144447854
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1144447854
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -575899437, i32 -2144360511
  store i32 %45, i32* %21
  br label %234

; <label>:46:                                     ; preds = %22
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = add i64 %49, 8690801600542529918
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 8690801600542529918
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  store i64 %55, i64* %7, align 8
  %56 = load i64, i64* %7, align 8
  %57 = sub i64 %56, -3487853017590348243
  %58 = sub i64 %57, 2
  %59 = add i64 %58, -3487853017590348243
  %60 = sub nsw i64 %56, 2
  %61 = sdiv i64 %59, 2
  store i64 %61, i64* %8, align 8
  %62 = load i32, i32* @x.27
  %63 = load i32, i32* @y.28
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1709830781, i32 -2144360511
  store i32 %87, i32* %21
  br label %234

; <label>:88:                                     ; preds = %22
  store i32 -321328875, i32* %21
  br label %234

; <label>:89:                                     ; preds = %22
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 %91
  %93 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %92) #3
  %94 = bitcast %"struct.std::pair"* %9 to i8*
  %95 = bitcast %"struct.std::pair"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 4, i1 false)
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %7, align 8
  %99 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %100 = bitcast %"struct.std::pair"* %10 to i8*
  %101 = bitcast %"struct.std::pair"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 4, i1 false)
  %102 = bitcast %"struct.std::pair"* %10 to i64*
  %103 = load i64, i64* %102, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %96, i64 %97, i64 %98, i64 %103)
  %104 = load i64, i64* %8, align 8
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i32 2137640923, i32 -80958023
  store i32 %106, i32* %21
  br label %234

; <label>:107:                                    ; preds = %22
  store i32 854234519, i32* %21
  br label %234

; <label>:108:                                    ; preds = %22
  %109 = load i64, i64* %8, align 8
  %110 = sub i64 0, %109
  %111 = sub i64 0, -1
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %109, -1
  store i64 %113, i64* %8, align 8
  store i32 -321328875, i32* %21
  br label %234

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* @x.27
  %117 = load i32, i32* @y.28
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
  %129 = select i1 %127, i32 -2118252378, i32 1127669050
  store i32 %129, i32* %21
  br label %234

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* @x.27
  %132 = load i32, i32* @y.28
  %133 = sub i32 %131, 1163086418
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1163086418
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1647843603, i32 1127669050
  store i32 %157, i32* %21
  br label %234

; <label>:158:                                    ; preds = %22
  ret void

; <label>:159:                                    ; preds = %22
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %162 = ptrtoint %"struct.std::pair"* %160 to i64
  %163 = ptrtoint %"struct.std::pair"* %161 to i64
  %164 = add i64 0, 5953406262217039458
  %165 = sub i64 %164, %162
  %166 = sub i64 %165, 5953406262217039458
  %167 = sub i64 0, %162
  %168 = sub i64 0, %166
  %169 = sub i64 0, %163
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, %163
  %173 = sub i64 0, %162
  %174 = add i64 0, %173
  %175 = sub i64 0, %162
  %176 = sub i64 0, %174
  %177 = sub i64 0, %163
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, %163
  %181 = add i64 0, -4309678755354152510
  %182 = sub i64 %181, %162
  %183 = sub i64 %182, -4309678755354152510
  %184 = sub i64 0, %162
  %185 = add i64 %183, 5120317629173637611
  %186 = add i64 %185, %163
  %187 = sub i64 %186, 5120317629173637611
  %188 = add i64 %183, %163
  %189 = shl i64 %162, %163
  %190 = sub i64 0, %163
  %191 = add i64 %162, %190
  %192 = sub i64 %162, %163
  %193 = mul i64 %191, %163
  %194 = sub i64 %162, 7596464453813250819
  %195 = sub i64 %194, %163
  %196 = add i64 %195, 7596464453813250819
  %197 = sub i64 %162, %163
  %198 = sub i64 0, %196
  %199 = add i64 0, %198
  %200 = sub i64 0, %196
  %201 = add i64 %199, 6872710405794418957
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 6872710405794418957
  %204 = add i64 %199, 8
  %205 = add i64 0, -8181734236284982632
  %206 = sub i64 %205, %196
  %207 = sub i64 %206, -8181734236284982632
  %208 = sub i64 0, %196
  %209 = sub i64 %207, 150416243403033253
  %210 = add i64 %209, 8
  %211 = add i64 %210, 150416243403033253
  %212 = add i64 %207, 8
  %213 = sdiv exact i64 %196, 8
  store i64 %213, i64* %7, align 8
  %214 = load i64, i64* %7, align 8
  %215 = shl i64 %214, 2
  %216 = shl i64 %214, 2
  %217 = shl i64 %214, 2
  %218 = sub i64 %214, -4903805954352165772
  %219 = sub i64 %218, 2
  %220 = add i64 %219, -4903805954352165772
  %221 = sub i64 %214, 2
  %222 = mul i64 %220, 2
  %223 = add i64 %214, -378879266356453411
  %224 = sub i64 %223, 2
  %225 = sub i64 %224, -378879266356453411
  %226 = sub nsw i64 %214, 2
  %227 = add i64 %225, -1483635898308176672
  %228 = sub i64 %227, 2
  %229 = sub i64 %228, -1483635898308176672
  %230 = sub i64 %225, 2
  %231 = mul i64 %229, 2
  %232 = sdiv i64 %225, 2
  store i64 %232, i64* %8, align 8
  store i32 -575899437, i32* %21
  br label %234

; <label>:233:                                    ; preds = %22
  store i32 -2118252378, i32* %21
  br label %234

; <label>:234:                                    ; preds = %233, %159, %130, %115, %108, %107, %89, %88, %46, %30, %29, %25, %24
  br label %22
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
  %24 = sub i64 %22, -2882810980769899636
  %25 = sub i64 %24, %23
  %26 = add i64 %25, -2882810980769899636
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
  %5 = alloca i1
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %3, i64* %17, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 -100778699, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %372
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -100778699, label %24
    i32 759894089, label %34
    i32 -991413730, label %61
    i32 -2138519724, label %104
    i32 119472825, label %107
    i32 2134041820, label %112
    i32 -652235690, label %122
    i32 -380957415, label %134
    i32 -900059335, label %144
    i32 -1853138271, label %171
    i32 -1352628186, label %209
    i32 -1489352824, label %210
    i32 917401163, label %219
    i32 289082899, label %280
  ]

; <label>:23:                                     ; preds = %21
  br label %372

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  %27 = add i64 %26, 4163240631246104670
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, 4163240631246104670
  %30 = sub nsw i64 %26, 1
  %31 = sdiv i64 %29, 2
  %32 = icmp slt i64 %25, %31
  %33 = select i1 %32, i32 759894089, i32 -652235690
  store i32 %33, i32* %20
  br label %372

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.35
  %36 = load i32, i32* @y.36
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -991413730, i32 917401163
  store i32 %60, i32* %20
  br label %372

; <label>:61:                                     ; preds = %21
  %62 = load i64, i64* %12, align 8
  %63 = sub i64 %62, 4729022627018684083
  %64 = add i64 %63, 1
  %65 = add i64 %64, 4729022627018684083
  %66 = add nsw i64 %62, 1
  %67 = mul nsw i64 2, %65
  store i64 %67, i64* %12, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %69
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %72 = load i64, i64* %12, align 8
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub nsw i64 %72, 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %74
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %70, %"struct.std::pair"* %76)
  store i1 %77, i1* %5
  %78 = load i32, i32* @x.35
  %79 = load i32, i32* @y.36
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
  %103 = select i1 %101, i32 -2138519724, i32 917401163
  store i32 %103, i32* %20
  br label %372

; <label>:104:                                    ; preds = %21
  %105 = load volatile i1, i1* %5
  %106 = select i1 %105, i32 119472825, i32 2134041820
  store i32 %106, i32* %20
  br label %372

; <label>:107:                                    ; preds = %21
  %108 = load i64, i64* %12, align 8
  %109 = sub i64 0, -1
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %108, -1
  store i64 %110, i64* %12, align 8
  store i32 2134041820, i32* %20
  br label %372

; <label>:112:                                    ; preds = %21
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %114 = load i64, i64* %12, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %114
  %116 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %115) #3
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %118
  %120 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %119, %"struct.std::pair"* dereferenceable(8) %116) #3
  %121 = load i64, i64* %12, align 8
  store i64 %121, i64* %9, align 8
  store i32 -100778699, i32* %20
  br label %372

; <label>:122:                                    ; preds = %21
  %123 = load i64, i64* %10, align 8
  %124 = xor i64 %123, -1
  %125 = xor i64 1, -1
  %126 = xor i64 -8544475553360944165, -1
  %127 = or i64 %124, %125
  %128 = or i64 -8544475553360944165, %126
  %129 = xor i64 %127, -1
  %130 = and i64 %129, %128
  %131 = and i64 %123, 1
  %132 = icmp eq i64 %130, 0
  %133 = select i1 %132, i32 -380957415, i32 -1489352824
  store i32 %133, i32* %20
  br label %372

; <label>:134:                                    ; preds = %21
  %135 = load i64, i64* %12, align 8
  %136 = load i64, i64* %10, align 8
  %137 = add i64 %136, -7835217764060024249
  %138 = sub i64 %137, 2
  %139 = sub i64 %138, -7835217764060024249
  %140 = sub nsw i64 %136, 2
  %141 = sdiv i64 %139, 2
  %142 = icmp eq i64 %135, %141
  %143 = select i1 %142, i32 -900059335, i32 -1489352824
  store i32 %143, i32* %20
  br label %372

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.35
  %146 = load i32, i32* @y.36
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1853138271, i32 289082899
  store i32 %170, i32* %20
  br label %372

; <label>:171:                                    ; preds = %21
  %172 = load i64, i64* %12, align 8
  %173 = sub i64 %172, -5363378878412015783
  %174 = add i64 %173, 1
  %175 = add i64 %174, -5363378878412015783
  %176 = add nsw i64 %172, 1
  %177 = mul nsw i64 2, %175
  store i64 %177, i64* %12, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %179 = load i64, i64* %12, align 8
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub nsw i64 %179, 1
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %181
  %184 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %183) #3
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %186 = load i64, i64* %9, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 %186
  %188 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %187, %"struct.std::pair"* dereferenceable(8) %184) #3
  %189 = load i64, i64* %12, align 8
  %190 = sub i64 %189, -5639046498143488796
  %191 = sub i64 %190, 1
  %192 = add i64 %191, -5639046498143488796
  %193 = sub nsw i64 %189, 1
  store i64 %192, i64* %9, align 8
  %194 = load i32, i32* @x.35
  %195 = load i32, i32* @y.36
  %196 = add i32 %194, -2040023937
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2040023937
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1352628186, i32 289082899
  store i32 %208, i32* %20
  br label %372

; <label>:209:                                    ; preds = %21
  store i32 -1489352824, i32* %20
  br label %372

; <label>:210:                                    ; preds = %21
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %212 = load i64, i64* %9, align 8
  %213 = load i64, i64* %11, align 8
  %214 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %215 = bitcast %"struct.std::pair"* %13 to i8*
  %216 = bitcast %"struct.std::pair"* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %217 = bitcast %"struct.std::pair"* %13 to i64*
  %218 = load i64, i64* %217, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %211, i64 %212, i64 %213, i64 %218)
  ret void

; <label>:219:                                    ; preds = %21
  %220 = load i64, i64* %12, align 8
  %221 = sub i64 0, 8260276628254034639
  %222 = sub i64 %221, %220
  %223 = add i64 %222, 8260276628254034639
  %224 = sub i64 0, %220
  %225 = sub i64 %223, 240670445811454474
  %226 = add i64 %225, 1
  %227 = add i64 %226, 240670445811454474
  %228 = add i64 %223, 1
  %229 = add i64 %220, 3435914335167303658
  %230 = sub i64 %229, 1
  %231 = sub i64 %230, 3435914335167303658
  %232 = sub i64 %220, 1
  %233 = mul i64 %231, 1
  %234 = sub i64 0, %220
  %235 = add i64 0, %234
  %236 = sub i64 0, %220
  %237 = sub i64 %235, -5253068911493247549
  %238 = add i64 %237, 1
  %239 = add i64 %238, -5253068911493247549
  %240 = add i64 %235, 1
  %241 = shl i64 %220, 1
  %242 = sub i64 0, %220
  %243 = add i64 0, %242
  %244 = sub i64 0, %220
  %245 = sub i64 %243, 8292382414066566075
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8292382414066566075
  %248 = add i64 %243, 1
  %249 = sub i64 %220, 3191113493341104127
  %250 = sub i64 %249, 1
  %251 = add i64 %250, 3191113493341104127
  %252 = sub i64 %220, 1
  %253 = mul i64 %251, 1
  %254 = sub i64 0, 1
  %255 = sub i64 %220, %254
  %256 = add nsw i64 %220, 1
  %257 = shl i64 2, %255
  %258 = sub i64 0, 5478184052267055089
  %259 = sub i64 %258, 2
  %260 = add i64 %259, 5478184052267055089
  %261 = sub i64 0, 2
  %262 = sub i64 0, %260
  %263 = sub i64 0, %255
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, %255
  %267 = shl i64 2, %255
  %268 = mul nsw i64 2, %255
  store i64 %268, i64* %12, align 8
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %270 = load i64, i64* %12, align 8
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %270
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %273 = load i64, i64* %12, align 8
  %274 = add i64 %273, 1245633466797510758
  %275 = sub i64 %274, 1
  %276 = sub i64 %275, 1245633466797510758
  %277 = sub nsw i64 %273, 1
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 %276
  %279 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %271, %"struct.std::pair"* %278)
  store i32 -991413730, i32* %20
  br label %372

; <label>:280:                                    ; preds = %21
  %281 = load i64, i64* %12, align 8
  %282 = shl i64 %281, 1
  %283 = shl i64 %281, 1
  %284 = add i64 %281, 8893571205551303486
  %285 = sub i64 %284, 1
  %286 = sub i64 %285, 8893571205551303486
  %287 = sub i64 %281, 1
  %288 = mul i64 %286, 1
  %289 = sub i64 %281, -1903677462966383631
  %290 = sub i64 %289, 1
  %291 = add i64 %290, -1903677462966383631
  %292 = sub i64 %281, 1
  %293 = mul i64 %291, 1
  %294 = shl i64 %281, 1
  %295 = sub i64 %281, 7995401045042128754
  %296 = add i64 %295, 1
  %297 = add i64 %296, 7995401045042128754
  %298 = add nsw i64 %281, 1
  %299 = add i64 2, -5392462547526148606
  %300 = sub i64 %299, %297
  %301 = sub i64 %300, -5392462547526148606
  %302 = sub i64 2, %297
  %303 = mul i64 %301, %297
  %304 = shl i64 2, %297
  %305 = add i64 0, 909285536330214302
  %306 = sub i64 %305, 2
  %307 = sub i64 %306, 909285536330214302
  %308 = sub i64 0, 2
  %309 = sub i64 %307, 1851006574843156022
  %310 = add i64 %309, %297
  %311 = add i64 %310, 1851006574843156022
  %312 = add i64 %307, %297
  %313 = shl i64 2, %297
  %314 = shl i64 2, %297
  %315 = shl i64 2, %297
  %316 = sub i64 2, -3018201219874605395
  %317 = sub i64 %316, %297
  %318 = add i64 %317, -3018201219874605395
  %319 = sub i64 2, %297
  %320 = mul i64 %318, %297
  %321 = shl i64 2, %297
  %322 = shl i64 2, %297
  %323 = sub i64 0, -4495995204647146430
  %324 = sub i64 %323, 2
  %325 = add i64 %324, -4495995204647146430
  %326 = sub i64 0, 2
  %327 = sub i64 %325, 3738719100677438102
  %328 = add i64 %327, %297
  %329 = add i64 %328, 3738719100677438102
  %330 = add i64 %325, %297
  %331 = mul nsw i64 2, %297
  store i64 %331, i64* %12, align 8
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %333 = load i64, i64* %12, align 8
  %334 = shl i64 %333, 1
  %335 = shl i64 %333, 1
  %336 = sub i64 0, %333
  %337 = add i64 0, %336
  %338 = sub i64 0, %333
  %339 = sub i64 0, %337
  %340 = sub i64 0, 1
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, 1
  %344 = sub i64 0, 1
  %345 = add i64 %333, %344
  %346 = sub nsw i64 %333, 1
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 %345
  %348 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %347) #3
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %350 = load i64, i64* %9, align 8
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 %350
  %352 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %351, %"struct.std::pair"* dereferenceable(8) %348) #3
  %353 = load i64, i64* %12, align 8
  %354 = shl i64 %353, 1
  %355 = shl i64 %353, 1
  %356 = shl i64 %353, 1
  %357 = shl i64 %353, 1
  %358 = shl i64 %353, 1
  %359 = sub i64 0, 5132377524648722385
  %360 = sub i64 %359, %353
  %361 = add i64 %360, 5132377524648722385
  %362 = sub i64 0, %353
  %363 = add i64 %361, 3358039726781984680
  %364 = add i64 %363, 1
  %365 = sub i64 %364, 3358039726781984680
  %366 = add i64 %361, 1
  %367 = shl i64 %353, 1
  %368 = add i64 %353, 6475741151446542520
  %369 = sub i64 %368, 1
  %370 = sub i64 %369, 6475741151446542520
  %371 = sub nsw i64 %353, 1
  store i64 %370, i64* %9, align 8
  store i32 -1853138271, i32* %20
  br label %372

; <label>:372:                                    ; preds = %280, %219, %209, %171, %144, %134, %122, %112, %107, %104, %61, %34, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = sub i32 %6, -1805802583
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1805802583
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2034942527, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2034942527, label %20
    i32 -542295813, label %40
    i32 2065686168, label %71
    i32 -1648024021, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 -542295813, i32 -1648024021
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  store i32 %47, i32* %49, align 4
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %51) #3
  %53 = load i32, i32* %52, align 4
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 1
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* @x.37
  %57 = load i32, i32* @y.38
  %58 = sub i32 %56, 636738285
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 636738285
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2065686168, i32 -1648024021
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
  store i32 -542295813, i32* %16
  br label %87

; <label>:87:                                     ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %10 = alloca %"struct.std::pair"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
  %15 = add i32 %13, 701632448
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 701632448
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1347214826, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %322
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1347214826, label %28
    i32 -1681299509, label %36
    i32 1386253143, label %83
    i32 -1233082059, label %84
    i32 1274436479, label %91
    i32 -450539851, label %100
    i32 803695817, label %103
    i32 925906107, label %130
    i32 141341407, label %168
    i32 -1070682415, label %169
    i32 1850023530, label %178
    i32 377335634, label %270
  ]

; <label>:27:                                     ; preds = %25
  br label %322

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1681299509, i32 1850023530
  store i32 %35, i32* %23
  br label %322

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %37, %"struct.std::pair"** %10
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %44 = bitcast %"struct.std::pair"* %43 to i64*
  store i64 %3, i64* %44, align 4
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %45, align 8
  %46 = load volatile i64*, i64** %7
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %2, i64* %47, align 8
  %48 = load volatile i64*, i64** %7
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %49, 8887258841354562938
  %51 = sub i64 %50, 1
  %52 = add i64 %51, 8887258841354562938
  %53 = sub nsw i64 %49, 1
  %54 = sdiv i64 %52, 2
  %55 = load volatile i64*, i64** %5
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.39
  %57 = load i32, i32* @y.40
  %58 = add i32 %56, 882603589
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 882603589
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
  %82 = select i1 %80, i32 1386253143, i32 1850023530
  store i32 %82, i32* %23
  br label %322

; <label>:83:                                     ; preds = %25
  store i32 -1233082059, i32* %23
  br label %322

; <label>:84:                                     ; preds = %25
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %86, %88
  %90 = select i1 %89, i32 1274436479, i32 -450539851
  store i32 %90, i32* %23
  store i1 false, i1* %24
  br label %322

; <label>:91:                                     ; preds = %25
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %95
  %97 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %98, %"struct.std::pair"* %96, %"struct.std::pair"* dereferenceable(8) %97)
  store i32 -450539851, i32* %23
  store i1 %99, i1* %24
  br label %322

; <label>:100:                                    ; preds = %25
  %101 = load i1, i1* %24
  %102 = select i1 %101, i32 803695817, i32 -1070682415
  store i32 %102, i32* %23
  br label %322

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* @x.39
  %105 = load i32, i32* @y.40
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 925906107, i32 377335634
  store i32 %129, i32* %23
  br label %322

; <label>:130:                                    ; preds = %25
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %134
  %136 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %135) #3
  %137 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %140
  %142 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %141, %"struct.std::pair"* dereferenceable(8) %136) #3
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %7
  store i64 %144, i64* %145, align 8
  %146 = load volatile i64*, i64** %7
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub nsw i64 %147, 1
  %151 = sdiv i64 %149, 2
  %152 = load volatile i64*, i64** %5
  store i64 %151, i64* %152, align 8
  %153 = load i32, i32* @x.39
  %154 = load i32, i32* @y.40
  %155 = add i32 %153, 451946791
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 451946791
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 141341407, i32 377335634
  store i32 %167, i32* %23
  br label %322

; <label>:168:                                    ; preds = %25
  store i32 -1233082059, i32* %23
  br label %322

; <label>:169:                                    ; preds = %25
  %170 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %171 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %170) #3
  %172 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %174 = load volatile i64*, i64** %7
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 %175
  %177 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %176, %"struct.std::pair"* dereferenceable(8) %171) #3
  ret void

; <label>:178:                                    ; preds = %25
  %179 = alloca %"struct.std::pair", align 4
  %180 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %181 = alloca %"struct.std::pair"*, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = bitcast %"struct.std::pair"* %179 to i64*
  store i64 %3, i64* %185, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %181, align 8
  store i64 %1, i64* %182, align 8
  store i64 %2, i64* %183, align 8
  %186 = load i64, i64* %182, align 8
  %187 = sub i64 %186, -32583520148800529
  %188 = sub i64 %187, 1
  %189 = add i64 %188, -32583520148800529
  %190 = sub i64 %186, 1
  %191 = mul i64 %189, 1
  %192 = add i64 0, -889917865537840834
  %193 = sub i64 %192, %186
  %194 = sub i64 %193, -889917865537840834
  %195 = sub i64 0, %186
  %196 = sub i64 %194, -6608088245808929197
  %197 = add i64 %196, 1
  %198 = add i64 %197, -6608088245808929197
  %199 = add i64 %194, 1
  %200 = sub i64 0, 9161658855314169956
  %201 = sub i64 %200, %186
  %202 = add i64 %201, 9161658855314169956
  %203 = sub i64 0, %186
  %204 = sub i64 0, 1
  %205 = sub i64 %202, %204
  %206 = add i64 %202, 1
  %207 = shl i64 %186, 1
  %208 = sub i64 0, %186
  %209 = add i64 0, %208
  %210 = sub i64 0, %186
  %211 = add i64 %209, 8038627222071593282
  %212 = add i64 %211, 1
  %213 = sub i64 %212, 8038627222071593282
  %214 = add i64 %209, 1
  %215 = sub i64 0, 4375368272789515090
  %216 = sub i64 %215, %186
  %217 = add i64 %216, 4375368272789515090
  %218 = sub i64 0, %186
  %219 = sub i64 0, %217
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 %217, 1
  %224 = sub i64 0, %186
  %225 = add i64 0, %224
  %226 = sub i64 0, %186
  %227 = add i64 %225, -411960580954475641
  %228 = add i64 %227, 1
  %229 = sub i64 %228, -411960580954475641
  %230 = add i64 %225, 1
  %231 = shl i64 %186, 1
  %232 = sub i64 0, 5720323057272971734
  %233 = sub i64 %232, %186
  %234 = add i64 %233, 5720323057272971734
  %235 = sub i64 0, %186
  %236 = sub i64 %234, -3227920819490727
  %237 = add i64 %236, 1
  %238 = add i64 %237, -3227920819490727
  %239 = add i64 %234, 1
  %240 = add i64 %186, -1645967945959783928
  %241 = sub i64 %240, 1
  %242 = sub i64 %241, -1645967945959783928
  %243 = sub nsw i64 %186, 1
  %244 = sub i64 0, 2
  %245 = add i64 %242, %244
  %246 = sub i64 %242, 2
  %247 = mul i64 %245, 2
  %248 = sub i64 %242, -1717527139141920751
  %249 = sub i64 %248, 2
  %250 = add i64 %249, -1717527139141920751
  %251 = sub i64 %242, 2
  %252 = mul i64 %250, 2
  %253 = add i64 0, -2323348066897043224
  %254 = sub i64 %253, %242
  %255 = sub i64 %254, -2323348066897043224
  %256 = sub i64 0, %242
  %257 = sub i64 0, 2
  %258 = sub i64 %255, %257
  %259 = add i64 %255, 2
  %260 = add i64 0, -5681508121049527873
  %261 = sub i64 %260, %242
  %262 = sub i64 %261, -5681508121049527873
  %263 = sub i64 0, %242
  %264 = add i64 %262, 4945104494540670654
  %265 = add i64 %264, 2
  %266 = sub i64 %265, 4945104494540670654
  %267 = add i64 %262, 2
  %268 = shl i64 %242, 2
  %269 = sdiv i64 %242, 2
  store i64 %269, i64* %184, align 8
  store i32 -1681299509, i32* %23
  br label %322

; <label>:270:                                    ; preds = %25
  %271 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8
  %273 = load volatile i64*, i64** %5
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 %274
  %276 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %275) #3
  %277 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %277, align 8
  %279 = load volatile i64*, i64** %7
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %280
  %282 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %281, %"struct.std::pair"* dereferenceable(8) %276) #3
  %283 = load volatile i64*, i64** %5
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %7
  store i64 %284, i64* %285, align 8
  %286 = load volatile i64*, i64** %7
  %287 = load i64, i64* %286, align 8
  %288 = shl i64 %287, 1
  %289 = shl i64 %287, 1
  %290 = sub i64 0, 1
  %291 = add i64 %287, %290
  %292 = sub i64 %287, 1
  %293 = mul i64 %291, 1
  %294 = sub i64 0, -2243888755682676216
  %295 = sub i64 %294, %287
  %296 = add i64 %295, -2243888755682676216
  %297 = sub i64 0, %287
  %298 = sub i64 0, %296
  %299 = sub i64 0, 1
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add i64 %296, 1
  %303 = sub i64 0, %287
  %304 = add i64 0, %303
  %305 = sub i64 0, %287
  %306 = add i64 %304, 3170649856768047922
  %307 = add i64 %306, 1
  %308 = sub i64 %307, 3170649856768047922
  %309 = add i64 %304, 1
  %310 = sub i64 0, 1
  %311 = add i64 %287, %310
  %312 = sub nsw i64 %287, 1
  %313 = shl i64 %311, 2
  %314 = shl i64 %311, 2
  %315 = sub i64 %311, 710034925186493579
  %316 = sub i64 %315, 2
  %317 = add i64 %316, 710034925186493579
  %318 = sub i64 %311, 2
  %319 = mul i64 %317, 2
  %320 = sdiv i64 %311, 2
  %321 = load volatile i64*, i64** %5
  store i64 %320, i64* %321, align 8
  store i32 925906107, i32* %23
  br label %322

; <label>:322:                                    ; preds = %270, %178, %168, %130, %103, %100, %91, %84, %83, %36, %28, %27
  br label %25
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
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.47
  %10 = load i32, i32* @y.48
  %11 = sub i32 %9, 564783062
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 564783062
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1837136119, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %169
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -1837136119, label %25
    i32 -765377099, label %33
    i32 -496030535, label %74
    i32 174867805, label %77
    i32 -80847236, label %88
    i32 -1246165368, label %98
    i32 -1034142817, label %100
    i32 -1513823651, label %129
    i32 1096747566, label %156
    i32 1587153281, label %158
    i32 1402476994, label %168
  ]

; <label>:24:                                     ; preds = %22
  br label %169

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -765377099, i32 1587153281
  store i32 %32, i32* %19
  br label %169

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %6
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %5
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %41, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.47
  %48 = load i32, i32* @y.48
  %49 = sub i32 %47, 747462734
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 747462734
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -496030535, i32 1587153281
  store i32 %73, i32* %19
  br label %169

; <label>:74:                                     ; preds = %22
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -1034142817, i32 174867805
  store i32 %76, i32* %19
  store i1 true, i1* %21
  br label %169

; <label>:77:                                     ; preds = %22
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 -1246165368, i32 -80847236
  store i32 %87, i32* %19
  store i1 false, i1* %20
  br label %169

; <label>:88:                                     ; preds = %22
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %92, %96
  store i32 -1246165368, i32* %19
  store i1 %97, i1* %20
  br label %169

; <label>:98:                                     ; preds = %22
  %99 = load i1, i1* %20
  store i32 -1034142817, i32* %19
  store i1 %99, i1* %21
  br label %169

; <label>:100:                                    ; preds = %22
  %101 = load i1, i1* %21
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.47
  %103 = load i32, i32* @y.48
  %104 = sub i32 %102, -1389073935
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1389073935
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1513823651, i32 1402476994
  store i32 %128, i32* %19
  br label %169

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* @x.47
  %131 = load i32, i32* @y.48
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1096747566, i32 1402476994
  store i32 %155, i32* %19
  br label %169

; <label>:156:                                    ; preds = %22
  %157 = load volatile i1, i1* %3
  ret i1 %157

; <label>:158:                                    ; preds = %22
  %159 = alloca %"struct.std::pair"*, align 8
  %160 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %159, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %160, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %163, %166
  store i32 -765377099, i32* %19
  br label %169

; <label>:168:                                    ; preds = %22
  store i32 -1513823651, i32* %19
  br label %169

; <label>:169:                                    ; preds = %168, %158, %129, %100, %98, %88, %77, %74, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %7
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6
  %15 = alloca i32
  store i32 1120195104, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %340
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1120195104, label %19
    i32 -267082538, label %24
    i32 1594709165, label %29
    i32 -1988549877, label %32
    i32 2115567814, label %37
    i32 -848782031, label %40
    i32 -860360315, label %55
    i32 -2097017967, label %85
    i32 251318744, label %86
    i32 -1328404013, label %102
    i32 -1406662165, label %130
    i32 -1082916420, label %131
    i32 1453186961, label %159
    i32 986866656, label %186
    i32 1707493611, label %187
    i32 17865801, label %202
    i32 -1026332002, label %233
    i32 -1457433041, label %236
    i32 1016409126, label %239
    i32 1536786232, label %244
    i32 -212393214, label %247
    i32 673692769, label %250
    i32 -1381435210, label %266
    i32 -1572766980, label %282
    i32 326291729, label %283
    i32 1864375671, label %311
    i32 -1308553664, label %327
    i32 -1672477281, label %328
    i32 1638131044, label %329
    i32 -1414025908, label %332
    i32 -1797335625, label %333
    i32 -268428330, label %334
    i32 1931071058, label %338
    i32 -521514496, label %339
  ]

; <label>:18:                                     ; preds = %16
  br label %340

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 -267082538, i32 1707493611
  store i32 %23, i32* %15
  br label %340

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 1594709165, i32 -1988549877
  store i32 %28, i32* %15
  br label %340

; <label>:29:                                     ; preds = %16
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 -1082916420, i32* %15
  br label %340

; <label>:32:                                     ; preds = %16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  %36 = select i1 %35, i32 2115567814, i32 -848782031
  store i32 %36, i32* %15
  br label %340

; <label>:37:                                     ; preds = %16
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %39)
  store i32 251318744, i32* %15
  br label %340

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -860360315, i32 1638131044
  store i32 %54, i32* %15
  br label %340

; <label>:55:                                     ; preds = %16
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %56, %"struct.std::pair"* %57)
  %58 = load i32, i32* @x.49
  %59 = load i32, i32* @y.50
  %60 = add i32 %58, -926927723
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -926927723
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
  %84 = select i1 %82, i32 -2097017967, i32 1638131044
  store i32 %84, i32* %15
  br label %340

; <label>:85:                                     ; preds = %16
  store i32 251318744, i32* %15
  br label %340

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* @x.49
  %88 = load i32, i32* @y.50
  %89 = add i32 %87, 855580403
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 855580403
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1328404013, i32 -1414025908
  store i32 %101, i32* %15
  br label %340

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* @x.49
  %104 = load i32, i32* @y.50
  %105 = sub i32 %103, 1815636460
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1815636460
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1406662165, i32 -1414025908
  store i32 %129, i32* %15
  br label %340

; <label>:130:                                    ; preds = %16
  store i32 -1082916420, i32* %15
  br label %340

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* @x.49
  %133 = load i32, i32* @y.50
  %134 = sub i32 %132, 1942696666
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1942696666
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
  %158 = select i1 %156, i32 1453186961, i32 -1797335625
  store i32 %158, i32* %15
  br label %340

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* @x.49
  %161 = load i32, i32* @y.50
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 986866656, i32 -1797335625
  store i32 %185, i32* %15
  br label %340

; <label>:186:                                    ; preds = %16
  store i32 -1672477281, i32* %15
  br label %340

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* @x.49
  %189 = load i32, i32* @y.50
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 17865801, i32 -268428330
  store i32 %201, i32* %15
  br label %340

; <label>:202:                                    ; preds = %16
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %205 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %203, %"struct.std::pair"* %204)
  store i1 %205, i1* %5
  %206 = load i32, i32* @x.49
  %207 = load i32, i32* @y.50
  %208 = add i32 %206, -613167375
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -613167375
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1026332002, i32 -268428330
  store i32 %232, i32* %15
  br label %340

; <label>:233:                                    ; preds = %16
  %234 = load volatile i1, i1* %5
  %235 = select i1 %234, i32 -1457433041, i32 1016409126
  store i32 %235, i32* %15
  br label %340

; <label>:236:                                    ; preds = %16
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %237, %"struct.std::pair"* %238)
  store i32 326291729, i32* %15
  br label %340

; <label>:239:                                    ; preds = %16
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %242 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %240, %"struct.std::pair"* %241)
  %243 = select i1 %242, i32 1536786232, i32 -212393214
  store i32 %243, i32* %15
  br label %340

; <label>:244:                                    ; preds = %16
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %245, %"struct.std::pair"* %246)
  store i32 673692769, i32* %15
  br label %340

; <label>:247:                                    ; preds = %16
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %248, %"struct.std::pair"* %249)
  store i32 673692769, i32* %15
  br label %340

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* @x.49
  %252 = load i32, i32* @y.50
  %253 = sub i32 %251, 1366241895
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1366241895
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1381435210, i32 1931071058
  store i32 %265, i32* %15
  br label %340

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* @x.49
  %268 = load i32, i32* @y.50
  %269 = sub i32 %267, -408517948
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -408517948
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1572766980, i32 1931071058
  store i32 %281, i32* %15
  br label %340

; <label>:282:                                    ; preds = %16
  store i32 326291729, i32* %15
  br label %340

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* @x.49
  %285 = load i32, i32* @y.50
  %286 = sub i32 %284, 2069346485
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 2069346485
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1864375671, i32 -521514496
  store i32 %310, i32* %15
  br label %340

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* @x.49
  %313 = load i32, i32* @y.50
  %314 = add i32 %312, -1090241535
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1090241535
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1308553664, i32 -521514496
  store i32 %326, i32* %15
  br label %340

; <label>:327:                                    ; preds = %16
  store i32 -1672477281, i32* %15
  br label %340

; <label>:328:                                    ; preds = %16
  ret void

; <label>:329:                                    ; preds = %16
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %330, %"struct.std::pair"* %331)
  store i32 -860360315, i32* %15
  br label %340

; <label>:332:                                    ; preds = %16
  store i32 -1328404013, i32* %15
  br label %340

; <label>:333:                                    ; preds = %16
  store i32 1453186961, i32* %15
  br label %340

; <label>:334:                                    ; preds = %16
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %337 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %335, %"struct.std::pair"* %336)
  store i32 17865801, i32* %15
  br label %340

; <label>:338:                                    ; preds = %16
  store i32 -1381435210, i32* %15
  br label %340

; <label>:339:                                    ; preds = %16
  store i32 1864375671, i32* %15
  br label %340

; <label>:340:                                    ; preds = %339, %338, %334, %333, %332, %329, %327, %311, %283, %282, %266, %250, %247, %244, %239, %236, %233, %202, %187, %186, %159, %131, %130, %102, %86, %85, %55, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.51
  %11 = load i32, i32* @y.52
  %12 = sub i32 %10, -1299064029
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1299064029
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1814486315, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %227
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1814486315, label %24
    i32 2092262320, label %32
    i32 1485601975, label %67
    i32 -874405393, label %68
    i32 -86316532, label %95
    i32 -1626028692, label %123
    i32 -1902556538, label %124
    i32 2023743134, label %132
    i32 -236972615, label %137
    i32 1194507262, label %152
    i32 1621308475, label %183
    i32 529855777, label %184
    i32 -1406380043, label %192
    i32 1552624209, label %197
    i32 -619407264, label %204
    i32 1234714429, label %207
    i32 489895107, label %216
    i32 -629732725, label %221
    i32 581057674, label %222
  ]

; <label>:23:                                     ; preds = %21
  br label %227

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2092262320, i32 489895107
  store i32 %31, i32* %20
  br label %227

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %6
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %5
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %4
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %2, %"struct.std::pair"** %39, align 8
  %40 = load i32, i32* @x.51
  %41 = load i32, i32* @y.52
  %42 = add i32 %40, -640199430
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -640199430
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1485601975, i32 489895107
  store i32 %66, i32* %20
  br label %227

; <label>:67:                                     ; preds = %21
  store i32 -874405393, i32* %20
  br label %227

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x.51
  %70 = load i32, i32* @y.52
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
  %94 = select i1 %92, i32 -86316532, i32 -629732725
  store i32 %94, i32* %20
  br label %227

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.51
  %97 = load i32, i32* @y.52
  %98 = sub i32 %96, -557007610
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -557007610
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1626028692, i32 -629732725
  store i32 %122, i32* %20
  br label %227

; <label>:123:                                    ; preds = %21
  store i32 -1902556538, i32* %20
  br label %227

; <label>:124:                                    ; preds = %21
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %129, %"struct.std::pair"* %126, %"struct.std::pair"* %128)
  %131 = select i1 %130, i32 2023743134, i32 -236972615
  store i32 %131, i32* %20
  br label %227

; <label>:132:                                    ; preds = %21
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i32 1
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %135, %"struct.std::pair"** %136, align 8
  store i32 -1902556538, i32* %20
  br label %227

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.51
  %139 = load i32, i32* @y.52
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1194507262, i32 581057674
  store i32 %151, i32* %20
  br label %227

; <label>:152:                                    ; preds = %21
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i32 -1
  %156 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %155, %"struct.std::pair"** %156, align 8
  %157 = load i32, i32* @x.51
  %158 = load i32, i32* @y.52
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1621308475, i32 581057674
  store i32 %182, i32* %20
  br label %227

; <label>:183:                                    ; preds = %21
  store i32 529855777, i32* %20
  br label %227

; <label>:184:                                    ; preds = %21
  %185 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %187 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  %189 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %190 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %189, %"struct.std::pair"* %186, %"struct.std::pair"* %188)
  %191 = select i1 %190, i32 -1406380043, i32 1552624209
  store i32 %191, i32* %20
  br label %227

; <label>:192:                                    ; preds = %21
  %193 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i32 -1
  %196 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %195, %"struct.std::pair"** %196, align 8
  store i32 529855777, i32* %20
  br label %227

; <label>:197:                                    ; preds = %21
  %198 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8
  %200 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8
  %202 = icmp ult %"struct.std::pair"* %199, %201
  %203 = select i1 %202, i32 1234714429, i32 -619407264
  store i32 %203, i32* %20
  br label %227

; <label>:204:                                    ; preds = %21
  %205 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8
  ret %"struct.std::pair"* %206

; <label>:207:                                    ; preds = %21
  %208 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8
  %210 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %209, %"struct.std::pair"* %211)
  %212 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i32 1
  %215 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %214, %"struct.std::pair"** %215, align 8
  store i32 -874405393, i32* %20
  br label %227

; <label>:216:                                    ; preds = %21
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %218 = alloca %"struct.std::pair"*, align 8
  %219 = alloca %"struct.std::pair"*, align 8
  %220 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %218, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %219, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %220, align 8
  store i32 2092262320, i32* %20
  br label %227

; <label>:221:                                    ; preds = %21
  store i32 -86316532, i32* %20
  br label %227

; <label>:222:                                    ; preds = %21
  %223 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i32 -1
  %226 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %225, %"struct.std::pair"** %226, align 8
  store i32 1194507262, i32* %20
  br label %227

; <label>:227:                                    ; preds = %222, %221, %216, %207, %197, %192, %184, %183, %152, %137, %132, %124, %123, %95, %68, %67, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, 30343214
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 30343214
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 533969207, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 533969207, label %19
    i32 -928594997, label %39
    i32 -1387954718, label %71
    i32 94896578, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -928594997, i32 94896578
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %42, %"struct.std::pair"* dereferenceable(8) %43) #3
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
  %46 = add i32 %44, -158700148
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -158700148
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
  %70 = select i1 %68, i32 -1387954718, i32 94896578
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %75, %"struct.std::pair"* dereferenceable(8) %76) #3
  store i32 -928594997, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, -1470209503
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1470209503
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2008874123, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2008874123, label %19
    i32 735862400, label %27
    i32 1856468273, label %55
    i32 385529761, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 735862400, i32 385529761
  store i32 %26, i32* %15
  br label %70

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
  %41 = load i32, i32* @x.59
  %42 = load i32, i32* @y.60
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1856468273, i32 385529761
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32, align 4
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %59, align 4
  %63 = load i32*, i32** %58, align 8
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %57, align 8
  store i32 %65, i32* %66, align 4
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %58, align 8
  store i32 %68, i32* %69, align 4
  store i32 735862400, i32* %15
  br label %70

; <label>:70:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  store i32 -419029012, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -419029012, label %19
    i32 267060850, label %24
    i32 664603158, label %25
    i32 -606186556, label %53
    i32 674522533, label %83
    i32 111024835, label %84
    i32 1430264439, label %89
    i32 2019533389, label %94
    i32 -2071210420, label %107
    i32 -1030360634, label %109
    i32 2111222480, label %110
    i32 -1437426182, label %125
    i32 -321648832, label %143
    i32 -950712810, label %144
    i32 180841599, label %145
    i32 117978837, label %148
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 267060850, i32 664603158
  store i32 %23, i32* %15
  br label %151

; <label>:24:                                     ; preds = %16
  store i32 -950712810, i32* %15
  br label %151

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.63
  %27 = load i32, i32* @y.64
  %28 = sub i32 %26, -246827573
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -246827573
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
  %52 = select i1 %50, i32 -606186556, i32 180841599
  store i32 %52, i32* %15
  br label %151

; <label>:53:                                     ; preds = %16
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %8, align 8
  %56 = load i32, i32* @x.63
  %57 = load i32, i32* @y.64
  %58 = add i32 %56, -725152655
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -725152655
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
  %82 = select i1 %80, i32 674522533, i32 180841599
  store i32 %82, i32* %15
  br label %151

; <label>:83:                                     ; preds = %16
  store i32 111024835, i32* %15
  br label %151

; <label>:84:                                     ; preds = %16
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %87 = icmp ne %"struct.std::pair"* %85, %86
  %88 = select i1 %87, i32 1430264439, i32 -950712810
  store i32 %88, i32* %15
  br label %151

; <label>:89:                                     ; preds = %16
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %90, %"struct.std::pair"* %91)
  %93 = select i1 %92, i32 2019533389, i32 -2071210420
  store i32 %93, i32* %15
  br label %151

; <label>:94:                                     ; preds = %16
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %96 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %95) #3
  %97 = bitcast %"struct.std::pair"* %9 to i8*
  %98 = bitcast %"struct.std::pair"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 4, i1 false)
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  %103 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %99, %"struct.std::pair"* %100, %"struct.std::pair"* %102)
  %104 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %106 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %105, %"struct.std::pair"* dereferenceable(8) %104) #3
  store i32 -1030360634, i32* %15
  br label %151

; <label>:107:                                    ; preds = %16
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %108)
  store i32 -1030360634, i32* %15
  br label %151

; <label>:109:                                    ; preds = %16
  store i32 2111222480, i32* %15
  br label %151

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* @x.63
  %112 = load i32, i32* @y.64
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1437426182, i32 117978837
  store i32 %124, i32* %15
  br label %151

; <label>:125:                                    ; preds = %16
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 1
  store %"struct.std::pair"* %127, %"struct.std::pair"** %8, align 8
  %128 = load i32, i32* @x.63
  %129 = load i32, i32* @y.64
  %130 = add i32 %128, 1518436575
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1518436575
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -321648832, i32 117978837
  store i32 %142, i32* %15
  br label %151

; <label>:143:                                    ; preds = %16
  store i32 111024835, i32* %15
  br label %151

; <label>:144:                                    ; preds = %16
  ret void

; <label>:145:                                    ; preds = %16
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  store %"struct.std::pair"* %147, %"struct.std::pair"** %8, align 8
  store i32 -606186556, i32* %15
  br label %151

; <label>:148:                                    ; preds = %16
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i32 1
  store %"struct.std::pair"* %150, %"struct.std::pair"** %8, align 8
  store i32 -1437426182, i32* %15
  br label %151

; <label>:151:                                    ; preds = %148, %145, %143, %125, %110, %109, %107, %94, %89, %84, %83, %53, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 1549589554, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1549589554, label %15
    i32 -1303474898, label %20
    i32 1183734777, label %36
    i32 -1092344049, label %53
    i32 2090424406, label %54
    i32 1066427873, label %57
    i32 -1065294501, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -1303474898, i32 1066427873
  store i32 %19, i32* %11
  br label %60

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.65
  %22 = load i32, i32* @y.66
  %23 = sub i32 %21, -2065738759
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2065738759
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1183734777, i32 -1065294501
  store i32 %35, i32* %11
  br label %60

; <label>:36:                                     ; preds = %12
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %37)
  %38 = load i32, i32* @x.65
  %39 = load i32, i32* @y.66
  %40 = sub i32 %38, -1353540965
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1353540965
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1092344049, i32 -1065294501
  store i32 %52, i32* %11
  br label %60

; <label>:53:                                     ; preds = %12
  store i32 2090424406, i32* %11
  br label %60

; <label>:54:                                     ; preds = %12
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 1
  store %"struct.std::pair"* %56, %"struct.std::pair"** %6, align 8
  store i32 1549589554, i32* %11
  br label %60

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %59)
  store i32 1183734777, i32* %11
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
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
  store i32 -261066098, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -261066098, label %17
    i32 -1584166091, label %21
    i32 384715956, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -1584166091, i32 384715956
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(8) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 -261066098, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
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
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = sub i32 %7, -847396864
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -847396864
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1243910411, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1243910411, label %21
    i32 142919562, label %41
    i32 363587694, label %79
    i32 1065840348, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 142919562, i32 1065840348
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %45)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %47)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %50 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %49)
  %51 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  store %"struct.std::pair"* %51, %"struct.std::pair"** %4
  %52 = load i32, i32* @x.73
  %53 = load i32, i32* @y.74
  %54 = add i32 %52, 196599770
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 196599770
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
  %78 = select i1 %76, i32 363587694, i32 1065840348
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca %"struct.std::pair"*, align 8
  %84 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %82, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %83, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %84, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %86 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %85)
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %88 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %87)
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %90 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %89)
  %91 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %86, %"struct.std::pair"* %88, %"struct.std::pair"* %90)
  store i32 142919562, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = sub i32 %5, -905804022
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -905804022
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1944160433, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1944160433, label %19
    i32 134183587, label %27
    i32 1297575570, label %46
    i32 -1986570292, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 134183587, i32 -1986570292
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.75
  %32 = load i32, i32* @y.76
  %33 = add i32 %31, 1567330407
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1567330407
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1297575570, i32 -1986570292
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %50)
  store i32 134183587, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = add i32 %5, -2010408374
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2010408374
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1802822136, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1802822136, label %19
    i32 -752026765, label %39
    i32 -251213453, label %58
    i32 -1061711257, label %60
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
  %38 = select i1 %36, i32 -752026765, i32 -1061711257
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
  %45 = add i32 %43, 1554337623
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1554337623
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -251213453, i32 -1061711257
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
  store i32 -752026765, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, 4905959913545687405
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 4905959913545687405
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 583998542, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %41
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 583998542, label %21
    i32 -235695709, label %25
    i32 -1580228755, label %32
    i32 1366530568, label %39
  ]

; <label>:20:                                     ; preds = %18
  br label %41

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -235695709, i32 1366530568
  store i32 %24, i32* %17
  br label %41

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(8) %28) #3
  store i32 -1580228755, i32* %17
  br label %41

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, -1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, -1
  store i64 %37, i64* %7, align 8
  store i32 583998542, i32* %17
  br label %41

; <label>:39:                                     ; preds = %18
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %40

; <label>:41:                                     ; preds = %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
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
define internal void @_GLOBAL__sub_I_s414007570.cpp() #0 section ".text.startup" {
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
