; ModuleID = 'Project_CodeNet_C++1400/p03176/s946032117.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s946032117.cpp"
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
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%struct.segtree = type { i64, i64, i64, %struct.segtree*, %struct.segtree* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIiS_IiiEEC2Ev = comdat any

$_ZSt4sortIPSt4pairIiS0_IiiEEEvT_S4_ = comdat any

$_ZN7segtreeC2Exx = comdat any

$_ZN7segtree6updateExx = comdat any

$_ZN7segtree3getExx = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZNSt4pairIiS_IiiEEaSEOS1_ = comdat any

$_ZSt11__push_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiS3_IiiEES5_EEbT_RT0_ = comdat any

$_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_ = comdat any

$_ZSt4swapIiSt4pairIiiEEvRS0_IT_T0_ES5_ = comdat any

$_ZNSt4pairIiS_IiiEE4swapERS1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiS0_IiiEES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IiiEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiS0_IiiEELb0EE7_S_baseES3_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IiiEEPS5_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946032117.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1825510398
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1825510398
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2038252704, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2038252704, label %17
    i32 1699004346, label %37
    i32 1664651186, label %54
    i32 -20844870, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1699004346, i32 -20844870
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1069565124
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1069565124
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1664651186, i32 -20844870
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1699004346, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.segtree, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %17 = load i64, i64* %9, align 8
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %10, align 8
  %19 = alloca i64, i64 %17, align 16
  %20 = load i64, i64* %9, align 8
  %21 = alloca i64, i64 %20, align 16
  store i64 0, i64* %11, align 8
  %22 = alloca i32
  store i32 1357770694, i32* %22
  %23 = alloca %"struct.std::pair"*
  br label %24

; <label>:24:                                     ; preds = %0, %544
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1357770694, label %27
    i32 -1237950284, label %32
    i32 -1766335743, label %36
    i32 1173874448, label %52
    i32 1577553939, label %73
    i32 1654057576, label %74
    i32 1979797103, label %75
    i32 -1070260426, label %80
    i32 1501077696, label %108
    i32 1212299136, label %139
    i32 -675291542, label %140
    i32 1902068636, label %147
    i32 -1331916789, label %154
    i32 -502246816, label %159
    i32 265759891, label %176
    i32 -18093614, label %209
    i32 1551746998, label %213
    i32 -1213190381, label %240
    i32 1014876746, label %255
    i32 65393737, label %256
    i32 -48441038, label %271
    i32 -1272177710, label %302
    i32 -1099985141, label %305
    i32 974493282, label %330
    i32 660991013, label %346
    i32 -862430124, label %367
    i32 -100601577, label %368
    i32 1704433275, label %396
    i32 -1537403932, label %421
    i32 -1482385393, label %422
    i32 520068228, label %426
    i32 -1727779407, label %461
    i32 1658187054, label %468
    i32 -1376324245, label %474
    i32 358516062, label %501
    i32 -819432083, label %505
    i32 -26410299, label %511
    i32 -1733364574, label %512
    i32 1308055629, label %516
    i32 -826309648, label %527
  ]

; <label>:26:                                     ; preds = %24
  br label %544

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %11, align 8
  %29 = load i64, i64* %9, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -1237950284, i32 1654057576
  store i32 %31, i32* %22
  br label %544

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds i64, i64* %21, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  store i32 -1766335743, i32* %22
  br label %544

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -1913392394
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1913392394
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1173874448, i32 -1376324245
  store i32 %51, i32* %22
  br label %544

; <label>:52:                                     ; preds = %24
  %53 = load i64, i64* %11, align 8
  %54 = add i64 %53, 6639043700213814629
  %55 = add i64 %54, 1
  %56 = sub i64 %55, 6639043700213814629
  %57 = add nsw i64 %53, 1
  store i64 %56, i64* %11, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -753904283
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -753904283
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1577553939, i32 -1376324245
  store i32 %72, i32* %22
  br label %544

; <label>:73:                                     ; preds = %24
  store i32 1357770694, i32* %22
  br label %544

; <label>:74:                                     ; preds = %24
  store i64 0, i64* %12, align 8
  store i32 1979797103, i32* %22
  br label %544

; <label>:75:                                     ; preds = %24
  %76 = load i64, i64* %12, align 8
  %77 = load i64, i64* %9, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i32 -1070260426, i32 1902068636
  store i32 %79, i32* %22
  br label %544

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -546670009
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -546670009
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
  %107 = select i1 %105, i32 1501077696, i32 358516062
  store i32 %107, i32* %22
  br label %544

; <label>:108:                                    ; preds = %24
  %109 = load i64, i64* %12, align 8
  %110 = getelementptr inbounds i64, i64* %19, i64 %109
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %110)
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 232634122
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 232634122
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1212299136, i32 358516062
  store i32 %138, i32* %22
  br label %544

; <label>:139:                                    ; preds = %24
  store i32 -675291542, i32* %22
  br label %544

; <label>:140:                                    ; preds = %24
  %141 = load i64, i64* %12, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, 1
  store i64 %145, i64* %12, align 8
  store i32 1979797103, i32* %22
  br label %544

; <label>:147:                                    ; preds = %24
  %148 = load i64, i64* %9, align 8
  store i64 %148, i64* %7
  %149 = load volatile i64, i64* %7
  %150 = alloca %"struct.std::pair", i64 %149, align 16
  store %"struct.std::pair"* %150, %"struct.std::pair"** %6
  %151 = load volatile i64, i64* %7
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i32 1551746998, i32 -1331916789
  store i32 %153, i32* %22
  br label %544

; <label>:154:                                    ; preds = %24
  %155 = load volatile i64, i64* %7
  %156 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %155
  store %"struct.std::pair"* %157, %"struct.std::pair"** %5
  store i32 -502246816, i32* %22
  %158 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  store %"struct.std::pair"* %158, %"struct.std::pair"** %23
  br label %544

; <label>:159:                                    ; preds = %24
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %23
  store %"struct.std::pair"* %160, %"struct.std::pair"** %1
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 151764076
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 151764076
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 265759891, i32 -819432083
  store i32 %175, i32* %22
  br label %544

; <label>:176:                                    ; preds = %24
  %177 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIiS_IiiEEC2Ev(%"struct.std::pair"* %177)
  %178 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  store %"struct.std::pair"* %179, %"struct.std::pair"** %4
  %180 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %181 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %182 = icmp eq %"struct.std::pair"* %181, %180
  store i1 %182, i1* %3
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
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
  %208 = select i1 %206, i32 -18093614, i32 -819432083
  store i32 %208, i32* %22
  br label %544

; <label>:209:                                    ; preds = %24
  %210 = load volatile i1, i1* %3
  %211 = select i1 %210, i32 1551746998, i32 -502246816
  store i32 %211, i32* %22
  %212 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  store %"struct.std::pair"* %212, %"struct.std::pair"** %23
  br label %544

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1213190381, i32 -26410299
  store i32 %239, i32* %22
  br label %544

; <label>:240:                                    ; preds = %24
  store i64 0, i64* %13, align 8
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1014876746, i32 -26410299
  store i32 %254, i32* %22
  br label %544

; <label>:255:                                    ; preds = %24
  store i32 65393737, i32* %22
  br label %544

; <label>:256:                                    ; preds = %24
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -48441038, i32 -1733364574
  store i32 %270, i32* %22
  br label %544

; <label>:271:                                    ; preds = %24
  %272 = load i64, i64* %13, align 8
  %273 = load i64, i64* %9, align 8
  %274 = icmp slt i64 %272, %273
  store i1 %274, i1* %2
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 949341014
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 949341014
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
  %301 = select i1 %299, i32 -1272177710, i32 -1733364574
  store i32 %301, i32* %22
  br label %544

; <label>:302:                                    ; preds = %24
  %303 = load volatile i1, i1* %2
  %304 = select i1 %303, i32 -1099985141, i32 -100601577
  store i32 %304, i32* %22
  br label %544

; <label>:305:                                    ; preds = %24
  %306 = load i64, i64* %13, align 8
  %307 = getelementptr inbounds i64, i64* %21, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = trunc i64 %308 to i32
  %310 = load i64, i64* %13, align 8
  %311 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %310
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i32 0, i32 0
  store i32 %309, i32* %313, align 4
  %314 = load i64, i64* %13, align 8
  %315 = getelementptr inbounds i64, i64* %19, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = trunc i64 %316 to i32
  %318 = load i64, i64* %13, align 8
  %319 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 %318
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i32 0, i32 1
  %322 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %321, i32 0, i32 0
  store i32 %317, i32* %322, align 4
  %323 = load i64, i64* %13, align 8
  %324 = trunc i64 %323 to i32
  %325 = load i64, i64* %13, align 8
  %326 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %325
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i32 0, i32 1
  %329 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %328, i32 0, i32 1
  store i32 %324, i32* %329, align 4
  store i32 974493282, i32* %22
  br label %544

; <label>:330:                                    ; preds = %24
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -1691313462
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1691313462
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 660991013, i32 1308055629
  store i32 %345, i32* %22
  br label %544

; <label>:346:                                    ; preds = %24
  %347 = load i64, i64* %13, align 8
  %348 = sub i64 %347, 6247254409627886188
  %349 = add i64 %348, 1
  %350 = add i64 %349, 6247254409627886188
  %351 = add nsw i64 %347, 1
  store i64 %350, i64* %13, align 8
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -1027566453
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1027566453
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -862430124, i32 1308055629
  store i32 %366, i32* %22
  br label %544

; <label>:367:                                    ; preds = %24
  store i32 65393737, i32* %22
  br label %544

; <label>:368:                                    ; preds = %24
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 2092615928
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 2092615928
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1704433275, i32 -826309648
  store i32 %395, i32* %22
  br label %544

; <label>:396:                                    ; preds = %24
  %397 = load i64, i64* %9, align 8
  %398 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 %397
  %400 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  call void @_ZSt4sortIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"* %400, %"struct.std::pair"* %399)
  %401 = load i64, i64* %9, align 8
  call void @_ZN7segtreeC2Exx(%struct.segtree* %14, i64 1, i64 %401)
  %402 = load i64, i64* %9, align 8
  %403 = add i64 %402, 758281546857159227
  %404 = sub i64 %403, 1
  %405 = sub i64 %404, 758281546857159227
  %406 = sub nsw i64 %402, 1
  store i64 %405, i64* %15, align 8
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1537403932, i32 -826309648
  store i32 %420, i32* %22
  br label %544

; <label>:421:                                    ; preds = %24
  store i32 -1482385393, i32* %22
  br label %544

; <label>:422:                                    ; preds = %24
  %423 = load i64, i64* %15, align 8
  %424 = icmp sge i64 %423, 0
  %425 = select i1 %424, i32 520068228, i32 1658187054
  store i32 %425, i32* %22
  br label %544

; <label>:426:                                    ; preds = %24
  %427 = load i64, i64* %15, align 8
  %428 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 %427
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i32 0, i32 1
  %431 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %430, i32 0, i32 1
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %435 = add nsw i32 %432, 1
  %436 = sext i32 %434 to i64
  %437 = load i64, i64* %15, align 8
  %438 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 %437
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i32 0, i32 1
  %441 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %440, i32 0, i32 0
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = load i64, i64* %15, align 8
  %445 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %444
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i32 0, i32 1
  %448 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %447, i32 0, i32 1
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %452 = add nsw i32 %449, 1
  %453 = sext i32 %451 to i64
  %454 = load i64, i64* %9, align 8
  %455 = call i64 @_ZN7segtree3getExx(%struct.segtree* %14, i64 %453, i64 %454)
  %456 = sub i64 0, %443
  %457 = sub i64 0, %455
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add nsw i64 %443, %455
  call void @_ZN7segtree6updateExx(%struct.segtree* %14, i64 %436, i64 %459)
  store i32 -1727779407, i32* %22
  br label %544

; <label>:461:                                    ; preds = %24
  %462 = load i64, i64* %15, align 8
  %463 = sub i64 0, %462
  %464 = sub i64 0, -1
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %467 = add nsw i64 %462, -1
  store i64 %466, i64* %15, align 8
  store i32 -1482385393, i32* %22
  br label %544

; <label>:468:                                    ; preds = %24
  %469 = load i64, i64* %9, align 8
  %470 = call i64 @_ZN7segtree3getExx(%struct.segtree* %14, i64 1, i64 %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %470)
  %472 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %472)
  %473 = load i32, i32* %8, align 4
  ret i32 %473

; <label>:474:                                    ; preds = %24
  %475 = load i64, i64* %11, align 8
  %476 = shl i64 %475, 1
  %477 = shl i64 %475, 1
  %478 = shl i64 %475, 1
  %479 = sub i64 0, 1
  %480 = add i64 %475, %479
  %481 = sub i64 %475, 1
  %482 = mul i64 %480, 1
  %483 = sub i64 %475, 4990571277582154152
  %484 = sub i64 %483, 1
  %485 = add i64 %484, 4990571277582154152
  %486 = sub i64 %475, 1
  %487 = mul i64 %485, 1
  %488 = add i64 %475, -713119042345768839
  %489 = sub i64 %488, 1
  %490 = sub i64 %489, -713119042345768839
  %491 = sub i64 %475, 1
  %492 = mul i64 %490, 1
  %493 = shl i64 %475, 1
  %494 = sub i64 0, 1
  %495 = add i64 %475, %494
  %496 = sub i64 %475, 1
  %497 = mul i64 %495, 1
  %498 = sub i64 0, 1
  %499 = sub i64 %475, %498
  %500 = add nsw i64 %475, 1
  store i64 %499, i64* %11, align 8
  store i32 1173874448, i32* %22
  br label %544

; <label>:501:                                    ; preds = %24
  %502 = load i64, i64* %12, align 8
  %503 = getelementptr inbounds i64, i64* %19, i64 %502
  %504 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %503)
  store i32 1501077696, i32* %22
  br label %544

; <label>:505:                                    ; preds = %24
  %506 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIiS_IiiEEC2Ev(%"struct.std::pair"* %506)
  %507 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 1
  %509 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %510 = icmp eq %"struct.std::pair"* %508, %509
  store i32 265759891, i32* %22
  br label %544

; <label>:511:                                    ; preds = %24
  store i64 0, i64* %13, align 8
  store i32 -1213190381, i32* %22
  br label %544

; <label>:512:                                    ; preds = %24
  %513 = load i64, i64* %13, align 8
  %514 = load i64, i64* %9, align 8
  %515 = icmp slt i64 %513, %514
  store i32 -48441038, i32* %22
  br label %544

; <label>:516:                                    ; preds = %24
  %517 = load i64, i64* %13, align 8
  %518 = add i64 %517, 8324696301811488122
  %519 = sub i64 %518, 1
  %520 = sub i64 %519, 8324696301811488122
  %521 = sub i64 %517, 1
  %522 = mul i64 %520, 1
  %523 = add i64 %517, 8623036006586103784
  %524 = add i64 %523, 1
  %525 = sub i64 %524, 8623036006586103784
  %526 = add nsw i64 %517, 1
  store i64 %525, i64* %13, align 8
  store i32 660991013, i32* %22
  br label %544

; <label>:527:                                    ; preds = %24
  %528 = load i64, i64* %9, align 8
  %529 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %529, i64 %528
  %531 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  call void @_ZSt4sortIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"* %531, %"struct.std::pair"* %530)
  %532 = load i64, i64* %9, align 8
  call void @_ZN7segtreeC2Exx(%struct.segtree* %14, i64 1, i64 %532)
  %533 = load i64, i64* %9, align 8
  %534 = sub i64 0, %533
  %535 = add i64 0, %534
  %536 = sub i64 0, %533
  %537 = sub i64 %535, 1028826361067440953
  %538 = add i64 %537, 1
  %539 = add i64 %538, 1028826361067440953
  %540 = add i64 %535, 1
  %541 = sub i64 0, 1
  %542 = add i64 %533, %541
  %543 = sub nsw i64 %533, 1
  store i64 %542, i64* %15, align 8
  store i32 1704433275, i32* %22
  br label %544

; <label>:544:                                    ; preds = %527, %516, %512, %511, %505, %501, %474, %461, %426, %422, %421, %396, %368, %367, %346, %330, %305, %302, %271, %256, %255, %240, %213, %209, %176, %159, %154, %147, %140, %139, %108, %80, %75, %74, %73, %52, %36, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEEC2Ev(%"struct.std::pair"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.0"* %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtreeC2Exx(%struct.segtree*, i64, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.segtree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %struct.segtree* %0, %struct.segtree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %struct.segtree*, %struct.segtree** %4, align 8
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %11, align 8
  %13 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 1
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %13, align 8
  %15 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 2
  store i64 0, i64* %15, align 8
  %16 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %3
  %22 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 2
  store i64 0, i64* %22, align 8
  br label %67

; <label>:23:                                     ; preds = %3
  %24 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %25, -6415779164401593181
  %29 = add i64 %28, %27
  %30 = sub i64 %29, -6415779164401593181
  %31 = add nsw i64 %25, %27
  %32 = sdiv i64 %30, 2
  store i64 %32, i64* %7, align 8
  %33 = call i8* @_Znwm(i64 40) #10
  %34 = bitcast i8* %33 to %struct.segtree*
  %35 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %7, align 8
  invoke void @_ZN7segtreeC2Exx(%struct.segtree* %34, i64 %36, i64 %37)
          to label %38 unwind label %59

; <label>:38:                                     ; preds = %23
  %39 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 3
  store %struct.segtree* %34, %struct.segtree** %39, align 8
  %40 = call i8* @_Znwm(i64 40) #10
  %41 = bitcast i8* %40 to %struct.segtree*
  %42 = load i64, i64* %7, align 8
  %43 = sub i64 0, 1
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, 1
  %46 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  invoke void @_ZN7segtreeC2Exx(%struct.segtree* %41, i64 %44, i64 %47)
          to label %48 unwind label %63

; <label>:48:                                     ; preds = %38
  %49 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 4
  store %struct.segtree* %41, %struct.segtree** %49, align 8
  %50 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 3
  %51 = load %struct.segtree*, %struct.segtree** %50, align 8
  %52 = getelementptr inbounds %struct.segtree, %struct.segtree* %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 4
  %54 = load %struct.segtree*, %struct.segtree** %53, align 8
  %55 = getelementptr inbounds %struct.segtree, %struct.segtree* %54, i32 0, i32 2
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %55)
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %struct.segtree, %struct.segtree* %10, i32 0, i32 2
  store i64 %57, i64* %58, align 8
  br label %67

; <label>:59:                                     ; preds = %23
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %8, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %9, align 4
  call void @_ZdlPv(i8* %33) #11
  br label %68

; <label>:63:                                     ; preds = %38
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %8, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %9, align 4
  call void @_ZdlPv(i8* %40) #11
  br label %68

; <label>:67:                                     ; preds = %48, %21
  ret void

; <label>:68:                                     ; preds = %63, %59
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 323756474
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 323756474
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %114

; <label>:83:                                     ; preds = %68, %114
  %84 = load i8*, i8** %8, align 8
  %85 = load i32, i32* %9, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
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
  br i1 %111, label %113, label %114

; <label>:113:                                    ; preds = %83
  resume { i8*, i32 } %87

; <label>:114:                                    ; preds = %83, %68
  %115 = load i8*, i8** %8, align 8
  %116 = load i32, i32* %9, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  br label %83
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree6updateExx(%struct.segtree*, i64, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %struct.segtree*
  %8 = alloca %struct.segtree*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %11 = load %struct.segtree*, %struct.segtree** %8, align 8
  store %struct.segtree* %11, %struct.segtree** %7
  %12 = load i64, i64* %9, align 8
  store i64 %12, i64* %6
  %13 = load volatile %struct.segtree*, %struct.segtree** %7
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %5
  %16 = alloca i32
  store i32 -1605915114, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %168
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1605915114, label %20
    i32 -2042087515, label %25
    i32 -1328151934, label %41
    i32 800646463, label %73
    i32 713401612, label %76
    i32 229798522, label %77
    i32 709653290, label %86
    i32 -338049048, label %102
    i32 2099251020, label %133
    i32 -941855967, label %134
    i32 -1443719646, label %157
    i32 1442629148, label %158
    i32 -75085146, label %164
  ]

; <label>:19:                                     ; preds = %17
  br label %168

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %6
  %22 = load volatile i64, i64* %5
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 713401612, i32 -2042087515
  store i32 %24, i32* %16
  br label %168

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, -1677939403
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1677939403
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1328151934, i32 1442629148
  store i32 %40, i32* %16
  br label %168

; <label>:41:                                     ; preds = %17
  %42 = load i64, i64* %9, align 8
  %43 = load volatile %struct.segtree*, %struct.segtree** %7
  %44 = getelementptr inbounds %struct.segtree, %struct.segtree* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp sgt i64 %42, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 800646463, i32 1442629148
  store i32 %72, i32* %16
  br label %168

; <label>:73:                                     ; preds = %17
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 713401612, i32 229798522
  store i32 %75, i32* %16
  br label %168

; <label>:76:                                     ; preds = %17
  store i32 -1443719646, i32* %16
  br label %168

; <label>:77:                                     ; preds = %17
  %78 = load volatile %struct.segtree*, %struct.segtree** %7
  %79 = getelementptr inbounds %struct.segtree, %struct.segtree* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = load volatile %struct.segtree*, %struct.segtree** %7
  %82 = getelementptr inbounds %struct.segtree, %struct.segtree* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %80, %83
  %85 = select i1 %84, i32 709653290, i32 -941855967
  store i32 %85, i32* %16
  br label %168

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 754694383
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 754694383
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -338049048, i32 -75085146
  store i32 %101, i32* %16
  br label %168

; <label>:102:                                    ; preds = %17
  %103 = load i64, i64* %10, align 8
  %104 = load volatile %struct.segtree*, %struct.segtree** %7
  %105 = getelementptr inbounds %struct.segtree, %struct.segtree* %104, i32 0, i32 2
  store i64 %103, i64* %105, align 8
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = add i32 %106, -1271919833
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1271919833
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
  %132 = select i1 %130, i32 2099251020, i32 -75085146
  store i32 %132, i32* %16
  br label %168

; <label>:133:                                    ; preds = %17
  store i32 -1443719646, i32* %16
  br label %168

; <label>:134:                                    ; preds = %17
  %135 = load volatile %struct.segtree*, %struct.segtree** %7
  %136 = getelementptr inbounds %struct.segtree, %struct.segtree* %135, i32 0, i32 3
  %137 = load %struct.segtree*, %struct.segtree** %136, align 8
  %138 = load i64, i64* %9, align 8
  %139 = load i64, i64* %10, align 8
  call void @_ZN7segtree6updateExx(%struct.segtree* %137, i64 %138, i64 %139)
  %140 = load volatile %struct.segtree*, %struct.segtree** %7
  %141 = getelementptr inbounds %struct.segtree, %struct.segtree* %140, i32 0, i32 4
  %142 = load %struct.segtree*, %struct.segtree** %141, align 8
  %143 = load i64, i64* %9, align 8
  %144 = load i64, i64* %10, align 8
  call void @_ZN7segtree6updateExx(%struct.segtree* %142, i64 %143, i64 %144)
  %145 = load volatile %struct.segtree*, %struct.segtree** %7
  %146 = getelementptr inbounds %struct.segtree, %struct.segtree* %145, i32 0, i32 3
  %147 = load %struct.segtree*, %struct.segtree** %146, align 8
  %148 = getelementptr inbounds %struct.segtree, %struct.segtree* %147, i32 0, i32 2
  %149 = load volatile %struct.segtree*, %struct.segtree** %7
  %150 = getelementptr inbounds %struct.segtree, %struct.segtree* %149, i32 0, i32 4
  %151 = load %struct.segtree*, %struct.segtree** %150, align 8
  %152 = getelementptr inbounds %struct.segtree, %struct.segtree* %151, i32 0, i32 2
  %153 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %148, i64* dereferenceable(8) %152)
  %154 = load i64, i64* %153, align 8
  %155 = load volatile %struct.segtree*, %struct.segtree** %7
  %156 = getelementptr inbounds %struct.segtree, %struct.segtree* %155, i32 0, i32 2
  store i64 %154, i64* %156, align 8
  store i32 -1443719646, i32* %16
  br label %168

; <label>:157:                                    ; preds = %17
  ret void

; <label>:158:                                    ; preds = %17
  %159 = load i64, i64* %9, align 8
  %160 = load volatile %struct.segtree*, %struct.segtree** %7
  %161 = getelementptr inbounds %struct.segtree, %struct.segtree* %160, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = icmp sgt i64 %159, %162
  store i32 -1328151934, i32* %16
  br label %168

; <label>:164:                                    ; preds = %17
  %165 = load i64, i64* %10, align 8
  %166 = load volatile %struct.segtree*, %struct.segtree** %7
  %167 = getelementptr inbounds %struct.segtree, %struct.segtree* %166, i32 0, i32 2
  store i64 %165, i64* %167, align 8
  store i32 -338049048, i32* %16
  br label %168

; <label>:168:                                    ; preds = %164, %158, %134, %133, %102, %86, %77, %76, %73, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree3getExx(%struct.segtree*, i64, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %struct.segtree*
  %8 = alloca i64, align 8
  %9 = alloca %struct.segtree*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %struct.segtree* %0, %struct.segtree** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %14 = load %struct.segtree*, %struct.segtree** %9, align 8
  store %struct.segtree* %14, %struct.segtree** %7
  %15 = load i64, i64* %11, align 8
  store i64 %15, i64* %6
  %16 = load volatile %struct.segtree*, %struct.segtree** %7
  %17 = getelementptr inbounds %struct.segtree, %struct.segtree* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 935491468, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %121
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 935491468, label %23
    i32 -119800020, label %28
    i32 -1393066767, label %35
    i32 -1400645845, label %36
    i32 -1738356354, label %43
    i32 1073702680, label %59
    i32 -1039580530, label %91
    i32 865199949, label %94
    i32 1785803979, label %98
    i32 254503428, label %113
    i32 696562166, label %115
  ]

; <label>:22:                                     ; preds = %20
  br label %121

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %6
  %25 = load volatile i64, i64* %5
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -1393066767, i32 -119800020
  store i32 %27, i32* %19
  br label %121

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %10, align 8
  %30 = load volatile %struct.segtree*, %struct.segtree** %7
  %31 = getelementptr inbounds %struct.segtree, %struct.segtree* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp sgt i64 %29, %32
  %34 = select i1 %33, i32 -1393066767, i32 -1400645845
  store i32 %34, i32* %19
  br label %121

; <label>:35:                                     ; preds = %20
  store i64 -2147483648, i64* %8, align 8
  store i32 254503428, i32* %19
  br label %121

; <label>:36:                                     ; preds = %20
  %37 = load i64, i64* %10, align 8
  %38 = load volatile %struct.segtree*, %struct.segtree** %7
  %39 = getelementptr inbounds %struct.segtree, %struct.segtree* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp sle i64 %37, %40
  %42 = select i1 %41, i32 -1738356354, i32 1785803979
  store i32 %42, i32* %19
  br label %121

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = add i32 %44, 804596986
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 804596986
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1073702680, i32 696562166
  store i32 %58, i32* %19
  br label %121

; <label>:59:                                     ; preds = %20
  %60 = load volatile %struct.segtree*, %struct.segtree** %7
  %61 = getelementptr inbounds %struct.segtree, %struct.segtree* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %11, align 8
  %64 = icmp sle i64 %62, %63
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1039580530, i32 696562166
  store i32 %90, i32* %19
  br label %121

; <label>:91:                                     ; preds = %20
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 865199949, i32 1785803979
  store i32 %93, i32* %19
  br label %121

; <label>:94:                                     ; preds = %20
  %95 = load volatile %struct.segtree*, %struct.segtree** %7
  %96 = getelementptr inbounds %struct.segtree, %struct.segtree* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %8, align 8
  store i32 254503428, i32* %19
  br label %121

; <label>:98:                                     ; preds = %20
  %99 = load volatile %struct.segtree*, %struct.segtree** %7
  %100 = getelementptr inbounds %struct.segtree, %struct.segtree* %99, i32 0, i32 3
  %101 = load %struct.segtree*, %struct.segtree** %100, align 8
  %102 = load i64, i64* %10, align 8
  %103 = load i64, i64* %11, align 8
  %104 = call i64 @_ZN7segtree3getExx(%struct.segtree* %101, i64 %102, i64 %103)
  store i64 %104, i64* %12, align 8
  %105 = load volatile %struct.segtree*, %struct.segtree** %7
  %106 = getelementptr inbounds %struct.segtree, %struct.segtree* %105, i32 0, i32 4
  %107 = load %struct.segtree*, %struct.segtree** %106, align 8
  %108 = load i64, i64* %10, align 8
  %109 = load i64, i64* %11, align 8
  %110 = call i64 @_ZN7segtree3getExx(%struct.segtree* %107, i64 %108, i64 %109)
  store i64 %110, i64* %13, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %8, align 8
  store i32 254503428, i32* %19
  br label %121

; <label>:113:                                    ; preds = %20
  %114 = load i64, i64* %8, align 8
  ret i64 %114

; <label>:115:                                    ; preds = %20
  %116 = load volatile %struct.segtree*, %struct.segtree** %7
  %117 = getelementptr inbounds %struct.segtree, %struct.segtree* %116, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %11, align 8
  %120 = icmp sle i64 %118, %119
  store i32 1073702680, i32* %19
  br label %121

; <label>:121:                                    ; preds = %115, %98, %94, %91, %59, %43, %36, %35, %28, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1883496064, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1883496064, label %16
    i32 872964849, label %21
    i32 1082321341, label %23
    i32 -922289693, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 872964849, i32 1082321341
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -922289693, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -922289693, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 -1556545207, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1556545207, label %16
    i32 33573417, label %21
    i32 -1905115431, label %37
    i32 1206196497, label %65
    i32 -1114467003, label %93
    i32 -349233735, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 33573417, i32 -1905115431
  store i32 %20, i32* %12
  br label %95

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, 7393106458831354189
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 7393106458831354189
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 12
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 -1905115431, i32* %12
  br label %95

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = add i32 %38, 1807667047
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1807667047
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
  %64 = select i1 %62, i32 1206196497, i32 -349233735
  store i32 %64, i32* %12
  br label %95

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.17
  %67 = load i32, i32* @y.18
  %68 = add i32 %66, 1577421134
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1577421134
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
  %92 = select i1 %90, i32 -1114467003, i32 -349233735
  store i32 %92, i32* %12
  br label %95

; <label>:93:                                     ; preds = %13
  ret void

; <label>:94:                                     ; preds = %13
  store i32 1206196497, i32* %12
  br label %95

; <label>:95:                                     ; preds = %94, %65, %37, %21, %16, %15
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
  store i32 155527, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 155527, label %16
    i32 -1121619769, label %36
    i32 -1263198837, label %52
    i32 691533756, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1121619769, i32 691533756
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
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
  %51 = select i1 %49, i32 -1263198837, i32 691533756
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1121619769, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 1795391443, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %229
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1795391443, label %18
    i32 1196217798, label %33
    i32 -1140582710, label %70
    i32 410760213, label %73
    i32 71416133, label %88
    i32 -13597037, label %106
    i32 991467237, label %109
    i32 -729566846, label %113
    i32 -1466427514, label %126
    i32 1092897131, label %154
    i32 735111464, label %182
    i32 1623779004, label %183
    i32 701222714, label %225
    i32 -1761193898, label %228
  ]

; <label>:17:                                     ; preds = %15
  br label %229

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.21
  %20 = load i32, i32* @y.22
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1196217798, i32 1623779004
  store i32 %32, i32* %14
  br label %229

; <label>:33:                                     ; preds = %15
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %36 = ptrtoint %"struct.std::pair"* %34 to i64
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub i64 %36, %37
  %41 = sdiv exact i64 %39, 12
  %42 = icmp sgt i64 %41, 16
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
  %45 = sub i32 %43, -1034164031
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1034164031
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1140582710, i32 1623779004
  store i32 %69, i32* %14
  br label %229

; <label>:70:                                     ; preds = %15
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 410760213, i32 -1466427514
  store i32 %72, i32* %14
  br label %229

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* @x.21
  %75 = load i32, i32* @y.22
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 71416133, i32 701222714
  store i32 %87, i32* %14
  br label %229

; <label>:88:                                     ; preds = %15
  %89 = load i64, i64* %9, align 8
  %90 = icmp eq i64 %89, 0
  store i1 %90, i1* %4
  %91 = load i32, i32* @x.21
  %92 = load i32, i32* @y.22
  %93 = sub i32 %91, -1853014833
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1853014833
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -13597037, i32 701222714
  store i32 %105, i32* %14
  br label %229

; <label>:106:                                    ; preds = %15
  %107 = load volatile i1, i1* %4
  %108 = select i1 %107, i32 991467237, i32 -729566846
  store i32 %108, i32* %14
  br label %229

; <label>:109:                                    ; preds = %15
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %110, %"struct.std::pair"* %111, %"struct.std::pair"* %112)
  store i32 -1466427514, i32* %14
  br label %229

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* %9, align 8
  %115 = sub i64 %114, 2918470541099347819
  %116 = add i64 %115, -1
  %117 = add i64 %116, 2918470541099347819
  %118 = add nsw i64 %114, -1
  store i64 %117, i64* %9, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %121 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"* %119, %"struct.std::pair"* %120)
  store %"struct.std::pair"* %121, %"struct.std::pair"** %11, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %124 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %122, %"struct.std::pair"* %123, i64 %124)
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %125, %"struct.std::pair"** %8, align 8
  store i32 1795391443, i32* %14
  br label %229

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* @x.21
  %128 = load i32, i32* @y.22
  %129 = add i32 %127, -801806860
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -801806860
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1092897131, i32 -1761193898
  store i32 %153, i32* %14
  br label %229

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* @x.21
  %156 = load i32, i32* @y.22
  %157 = add i32 %155, -1454117490
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1454117490
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 735111464, i32 -1761193898
  store i32 %181, i32* %14
  br label %229

; <label>:182:                                    ; preds = %15
  ret void

; <label>:183:                                    ; preds = %15
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %186 = ptrtoint %"struct.std::pair"* %184 to i64
  %187 = ptrtoint %"struct.std::pair"* %185 to i64
  %188 = sub i64 0, %186
  %189 = add i64 0, %188
  %190 = sub i64 0, %186
  %191 = add i64 %189, -8136739176521033170
  %192 = add i64 %191, %187
  %193 = sub i64 %192, -8136739176521033170
  %194 = add i64 %189, %187
  %195 = add i64 0, 6994540760015011931
  %196 = sub i64 %195, %186
  %197 = sub i64 %196, 6994540760015011931
  %198 = sub i64 0, %186
  %199 = sub i64 0, %187
  %200 = sub i64 %197, %199
  %201 = add i64 %197, %187
  %202 = sub i64 0, %187
  %203 = add i64 %186, %202
  %204 = sub i64 %186, %187
  %205 = shl i64 %203, 12
  %206 = sub i64 %203, 355616135913169972
  %207 = sub i64 %206, 12
  %208 = add i64 %207, 355616135913169972
  %209 = sub i64 %203, 12
  %210 = mul i64 %208, 12
  %211 = sub i64 %203, 5571833049998012854
  %212 = sub i64 %211, 12
  %213 = add i64 %212, 5571833049998012854
  %214 = sub i64 %203, 12
  %215 = mul i64 %213, 12
  %216 = sub i64 0, -7582173944761580654
  %217 = sub i64 %216, %203
  %218 = add i64 %217, -7582173944761580654
  %219 = sub i64 0, %203
  %220 = sub i64 0, 12
  %221 = sub i64 %218, %220
  %222 = add i64 %218, 12
  %223 = sdiv exact i64 %203, 12
  %224 = icmp sgt i64 %223, 16
  store i32 1196217798, i32* %14
  br label %229

; <label>:225:                                    ; preds = %15
  %226 = load i64, i64* %9, align 8
  %227 = icmp eq i64 %226, 0
  store i32 71416133, i32* %14
  br label %229

; <label>:228:                                    ; preds = %15
  store i32 1092897131, i32* %14
  br label %229

; <label>:229:                                    ; preds = %228, %225, %183, %154, %126, %113, %109, %106, %88, %73, %70, %33, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = add i32 %5, -512959966
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -512959966
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -14727730, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -14727730, label %19
    i32 2100797283, label %27
    i32 1648711533, label %51
    i32 1217837530, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2100797283, i32 1217837530
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, 1148843222544164056
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 1148843222544164056
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.23
  %38 = load i32, i32* @y.24
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1648711533, i32 1217837530
  store i32 %50, i32* %15
  br label %64

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = shl i64 63, %58
  %60 = sub i64 63, 8777330767518162099
  %61 = sub i64 %60, %58
  %62 = add i64 %61, 8777330767518162099
  %63 = sub i64 63, %58
  store i32 2100797283, i32* %15
  br label %64

; <label>:64:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1275084540, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %150
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1275084540, label %21
    i32 -1878472640, label %29
    i32 -127187112, label %77
    i32 1975961164, label %80
    i32 -1240971275, label %91
    i32 -478551417, label %96
    i32 1986343401, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %150

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1878472640, i32 1986343401
  store i32 %28, i32* %17
  br label %150

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %5
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = ptrtoint %"struct.std::pair"* %39 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = sub i64 %42, -3213524393846443413
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -3213524393846443413
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 12
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = add i32 %50, -1213508033
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1213508033
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -127187112, i32 1986343401
  store i32 %76, i32* %17
  br label %150

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1975961164, i32 -1240971275
  store i32 %79, i32* %17
  br label %150

; <label>:80:                                     ; preds = %18
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %85)
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 16
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %88, %"struct.std::pair"* %90)
  store i32 -478551417, i32* %17
  br label %150

; <label>:91:                                     ; preds = %18
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %93, %"struct.std::pair"* %95)
  store i32 -478551417, i32* %17
  br label %150

; <label>:96:                                     ; preds = %18
  ret void

; <label>:97:                                     ; preds = %18
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca %"struct.std::pair"*, align 8
  %100 = alloca %"struct.std::pair"*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %99, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %100, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %106 = ptrtoint %"struct.std::pair"* %104 to i64
  %107 = ptrtoint %"struct.std::pair"* %105 to i64
  %108 = add i64 0, -7678524412871177895
  %109 = sub i64 %108, %106
  %110 = sub i64 %109, -7678524412871177895
  %111 = sub i64 0, %106
  %112 = sub i64 0, %107
  %113 = sub i64 %110, %112
  %114 = add i64 %110, %107
  %115 = add i64 %106, -8114832917377210604
  %116 = sub i64 %115, %107
  %117 = sub i64 %116, -8114832917377210604
  %118 = sub i64 %106, %107
  %119 = add i64 %117, 3372825901074817903
  %120 = sub i64 %119, 12
  %121 = sub i64 %120, 3372825901074817903
  %122 = sub i64 %117, 12
  %123 = mul i64 %121, 12
  %124 = sub i64 0, 12
  %125 = add i64 %117, %124
  %126 = sub i64 %117, 12
  %127 = mul i64 %125, 12
  %128 = sub i64 0, 12
  %129 = add i64 %117, %128
  %130 = sub i64 %117, 12
  %131 = mul i64 %129, 12
  %132 = sub i64 0, 7419249807784745572
  %133 = sub i64 %132, %117
  %134 = add i64 %133, 7419249807784745572
  %135 = sub i64 0, %117
  %136 = sub i64 %134, -8558347674294057403
  %137 = add i64 %136, 12
  %138 = add i64 %137, -8558347674294057403
  %139 = add i64 %134, 12
  %140 = add i64 0, -5131526430832553369
  %141 = sub i64 %140, %117
  %142 = sub i64 %141, -5131526430832553369
  %143 = sub i64 0, %117
  %144 = sub i64 %142, -4822169685595503305
  %145 = add i64 %144, 12
  %146 = add i64 %145, -4822169685595503305
  %147 = add i64 %142, 12
  %148 = sdiv exact i64 %117, 12
  %149 = icmp sgt i64 %148, 16
  store i32 -1878472640, i32* %17
  br label %150

; <label>:150:                                    ; preds = %97, %91, %80, %77, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt13__heap_selectIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, 8860636880815849725
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 8860636880815849725
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 12
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt11__make_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %10, align 8
  %15 = alloca i32
  store i32 -1206740599, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %134
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1206740599, label %19
    i32 665030655, label %35
    i32 -975477329, label %54
    i32 -852866596, label %57
    i32 -1463115110, label %62
    i32 1295547025, label %90
    i32 690612386, label %120
    i32 -1760796954, label %121
    i32 845379054, label %122
    i32 -1463340219, label %125
    i32 451608294, label %126
    i32 1249427156, label %130
  ]

; <label>:18:                                     ; preds = %16
  br label %134

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.31
  %21 = load i32, i32* @y.32
  %22 = add i32 %20, -987917414
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -987917414
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 665030655, i32 451608294
  store i32 %34, i32* %15
  br label %134

; <label>:35:                                     ; preds = %16
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = icmp ult %"struct.std::pair"* %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.31
  %40 = load i32, i32* @y.32
  %41 = sub i32 %39, 11848726
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 11848726
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -975477329, i32 451608294
  store i32 %53, i32* %15
  br label %134

; <label>:54:                                     ; preds = %16
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 -852866596, i32 -1463340219
  store i32 %56, i32* %15
  br label %134

; <label>:57:                                     ; preds = %16
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %58, %"struct.std::pair"* %59)
  %61 = select i1 %60, i32 -1463115110, i32 -1760796954
  store i32 %61, i32* %15
  br label %134

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* @x.31
  %64 = load i32, i32* @y.32
  %65 = sub i32 %63, -806128983
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -806128983
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1295547025, i32 1249427156
  store i32 %89, i32* %15
  br label %134

; <label>:90:                                     ; preds = %16
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %91, %"struct.std::pair"* %92, %"struct.std::pair"* %93)
  %94 = load i32, i32* @x.31
  %95 = load i32, i32* @y.32
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 690612386, i32 1249427156
  store i32 %119, i32* %15
  br label %134

; <label>:120:                                    ; preds = %16
  store i32 -1760796954, i32* %15
  br label %134

; <label>:121:                                    ; preds = %16
  store i32 845379054, i32* %15
  br label %134

; <label>:122:                                    ; preds = %16
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i32 1
  store %"struct.std::pair"* %124, %"struct.std::pair"** %10, align 8
  store i32 -1206740599, i32* %15
  br label %134

; <label>:125:                                    ; preds = %16
  ret void

; <label>:126:                                    ; preds = %16
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %129 = icmp ult %"struct.std::pair"* %127, %128
  store i32 665030655, i32* %15
  br label %134

; <label>:130:                                    ; preds = %16
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %131, %"struct.std::pair"* %132, %"struct.std::pair"* %133)
  store i32 1295547025, i32* %15
  br label %134

; <label>:134:                                    ; preds = %130, %126, %122, %121, %120, %90, %62, %57, %54, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.33
  %9 = load i32, i32* @y.34
  %10 = sub i32 %8, 887805179
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 887805179
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -229099942, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %246
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -229099942, label %22
    i32 -1225289437, label %30
    i32 -1342852143, label %52
    i32 1614441769, label %53
    i32 1068560706, label %68
    i32 1319392627, label %107
    i32 964308354, label %110
    i32 -1034972303, label %138
    i32 -800784206, label %176
    i32 -1260448952, label %177
    i32 629029963, label %178
    i32 -528164662, label %183
    i32 -451905341, label %235
  ]

; <label>:21:                                     ; preds = %19
  br label %246

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1225289437, i32 629029963
  store i32 %29, i32* %18
  br label %246

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load i32, i32* @x.33
  %38 = load i32, i32* @y.34
  %39 = add i32 %37, 1622375405
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1622375405
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1342852143, i32 629029963
  store i32 %51, i32* %18
  br label %246

; <label>:52:                                     ; preds = %19
  store i32 1614441769, i32* %18
  br label %246

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x.33
  %55 = load i32, i32* @y.34
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
  %67 = select i1 %65, i32 1068560706, i32 -528164662
  store i32 %67, i32* %18
  br label %246

; <label>:68:                                     ; preds = %19
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = ptrtoint %"struct.std::pair"* %70 to i64
  %74 = ptrtoint %"struct.std::pair"* %72 to i64
  %75 = sub i64 %73, -4773123309513487873
  %76 = sub i64 %75, %74
  %77 = add i64 %76, -4773123309513487873
  %78 = sub i64 %73, %74
  %79 = sdiv exact i64 %77, 12
  %80 = icmp sgt i64 %79, 1
  store i1 %80, i1* %3
  %81 = load i32, i32* @x.33
  %82 = load i32, i32* @y.34
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1319392627, i32 -528164662
  store i32 %106, i32* %18
  br label %246

; <label>:107:                                    ; preds = %19
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 964308354, i32 -1260448952
  store i32 %109, i32* %18
  br label %246

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.33
  %112 = load i32, i32* @y.34
  %113 = add i32 %111, 383736149
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 383736149
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 -1034972303, i32 -451905341
  store i32 %137, i32* %18
  br label %246

; <label>:138:                                    ; preds = %19
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i32 -1
  %142 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %141, %"struct.std::pair"** %142, align 8
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %144, %"struct.std::pair"* %146, %"struct.std::pair"* %148)
  %149 = load i32, i32* @x.33
  %150 = load i32, i32* @y.34
  %151 = add i32 %149, 346904515
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 346904515
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -800784206, i32 -451905341
  store i32 %175, i32* %18
  br label %246

; <label>:176:                                    ; preds = %19
  store i32 1614441769, i32* %18
  br label %246

; <label>:177:                                    ; preds = %19
  ret void

; <label>:178:                                    ; preds = %19
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %180 = alloca %"struct.std::pair"*, align 8
  %181 = alloca %"struct.std::pair"*, align 8
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %180, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %181, align 8
  store i32 -1225289437, i32* %18
  br label %246

; <label>:183:                                    ; preds = %19
  %184 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  %186 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8
  %188 = ptrtoint %"struct.std::pair"* %185 to i64
  %189 = ptrtoint %"struct.std::pair"* %187 to i64
  %190 = sub i64 0, %189
  %191 = add i64 %188, %190
  %192 = sub i64 %188, %189
  %193 = mul i64 %191, %189
  %194 = shl i64 %188, %189
  %195 = sub i64 %188, -418732759723164501
  %196 = sub i64 %195, %189
  %197 = add i64 %196, -418732759723164501
  %198 = sub i64 %188, %189
  %199 = mul i64 %197, %189
  %200 = sub i64 0, %188
  %201 = add i64 0, %200
  %202 = sub i64 0, %188
  %203 = sub i64 0, %189
  %204 = sub i64 %201, %203
  %205 = add i64 %201, %189
  %206 = sub i64 0, %188
  %207 = add i64 0, %206
  %208 = sub i64 0, %188
  %209 = sub i64 0, %207
  %210 = sub i64 0, %189
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, %189
  %214 = shl i64 %188, %189
  %215 = add i64 %188, -8469496806055668671
  %216 = sub i64 %215, %189
  %217 = sub i64 %216, -8469496806055668671
  %218 = sub i64 %188, %189
  %219 = add i64 %217, -3280386158994699729
  %220 = sub i64 %219, 12
  %221 = sub i64 %220, -3280386158994699729
  %222 = sub i64 %217, 12
  %223 = mul i64 %221, 12
  %224 = sub i64 0, %217
  %225 = add i64 0, %224
  %226 = sub i64 0, %217
  %227 = sub i64 0, 12
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 12
  %230 = shl i64 %217, 12
  %231 = shl i64 %217, 12
  %232 = shl i64 %217, 12
  %233 = sdiv exact i64 %217, 12
  %234 = icmp sgt i64 %233, 1
  store i32 1068560706, i32* %18
  br label %246

; <label>:235:                                    ; preds = %19
  %236 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i32 -1
  %239 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %238, %"struct.std::pair"** %239, align 8
  %240 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8
  %242 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8
  %244 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %241, %"struct.std::pair"* %243, %"struct.std::pair"* %245)
  store i32 -1034972303, i32* %18
  br label %246

; <label>:246:                                    ; preds = %235, %183, %178, %176, %138, %110, %107, %68, %53, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca { i64, i32 }, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, 131628049203731822
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 131628049203731822
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 12
  store i64 %21, i64* %3
  %22 = alloca i32
  store i32 1065848253, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %132
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1065848253, label %26
    i32 -268235898, label %30
    i32 -891285362, label %58
    i32 167866937, label %85
    i32 -1387653043, label %86
    i32 -1709926247, label %101
    i32 1828847780, label %123
    i32 -1584452114, label %124
    i32 2064350720, label %130
    i32 -1507457423, label %131
  ]

; <label>:25:                                     ; preds = %23
  br label %132

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %3
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 -268235898, i32 -1387653043
  store i32 %29, i32* %22
  br label %132

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.35
  %32 = load i32, i32* @y.36
  %33 = add i32 %31, 1385199259
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1385199259
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -891285362, i32 -1507457423
  store i32 %57, i32* %22
  br label %132

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* @x.35
  %60 = load i32, i32* @y.36
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
  %84 = select i1 %82, i32 167866937, i32 -1507457423
  store i32 %84, i32* %22
  br label %132

; <label>:85:                                     ; preds = %23
  store i32 2064350720, i32* %22
  br label %132

; <label>:86:                                     ; preds = %23
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %89 = ptrtoint %"struct.std::pair"* %87 to i64
  %90 = ptrtoint %"struct.std::pair"* %88 to i64
  %91 = sub i64 0, %90
  %92 = add i64 %89, %91
  %93 = sub i64 %89, %90
  %94 = sdiv exact i64 %92, 12
  store i64 %94, i64* %7, align 8
  %95 = load i64, i64* %7, align 8
  %96 = sub i64 %95, -8838062209740089678
  %97 = sub i64 %96, 2
  %98 = add i64 %97, -8838062209740089678
  %99 = sub nsw i64 %95, 2
  %100 = sdiv i64 %98, 2
  store i64 %100, i64* %8, align 8
  store i32 -1709926247, i32* %22
  br label %132

; <label>:101:                                    ; preds = %23
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %103
  %105 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %104) #3
  %106 = bitcast %"struct.std::pair"* %9 to i8*
  %107 = bitcast %"struct.std::pair"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 12, i32 4, i1 false)
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %109 = load i64, i64* %8, align 8
  %110 = load i64, i64* %7, align 8
  %111 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %9) #3
  %112 = bitcast %"struct.std::pair"* %10 to i8*
  %113 = bitcast %"struct.std::pair"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 12, i32 4, i1 false)
  %114 = bitcast { i64, i32 }* %12 to i8*
  %115 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 12, i32 4, i1 false)
  %116 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %117 = load i64, i64* %116, align 4
  %118 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %108, i64 %109, i64 %110, i64 %117, i32 %119)
  %120 = load i64, i64* %8, align 8
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 1828847780, i32 -1584452114
  store i32 %122, i32* %22
  br label %132

; <label>:123:                                    ; preds = %23
  store i32 2064350720, i32* %22
  br label %132

; <label>:124:                                    ; preds = %23
  %125 = load i64, i64* %8, align 8
  %126 = add i64 %125, 8598930089301239534
  %127 = add i64 %126, -1
  %128 = sub i64 %127, 8598930089301239534
  %129 = add nsw i64 %125, -1
  store i64 %128, i64* %8, align 8
  store i32 -1709926247, i32* %22
  br label %132

; <label>:130:                                    ; preds = %23
  ret void

; <label>:131:                                    ; preds = %23
  store i32 -891285362, i32* %22
  br label %132

; <label>:132:                                    ; preds = %131, %124, %123, %101, %86, %85, %58, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(12) %8, %"struct.std::pair"* dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca { i64, i32 }, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %13 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %12) #3
  %14 = bitcast %"struct.std::pair"* %8 to i8*
  %15 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 12, i32 4, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %17 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %16) #3
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %19 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(12) %17) #3
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = add i64 %23, -5746111802720206306
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -5746111802720206306
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 12
  %30 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %8) #3
  %31 = bitcast %"struct.std::pair"* %9 to i8*
  %32 = bitcast %"struct.std::pair"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 12, i32 4, i1 false)
  %33 = bitcast { i64, i32 }* %11 to i8*
  %34 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 12, i32 4, i1 false)
  %35 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %36 = load i64, i64* %35, align 4
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %20, i64 0, i64 %29, i64 %36, i32 %38)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = sub i32 %5, 1308365314
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1308365314
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1070757874, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1070757874, label %19
    i32 424221774, label %39
    i32 -2047113250, label %69
    i32 -1084558186, label %71
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
  %38 = select i1 %36, i32 424221774, i32 -1084558186
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = add i32 %42, -110263465
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -110263465
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
  %68 = select i1 %66, i32 -2047113250, i32 -1084558186
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  store i32 424221774, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca { i64, i32 }*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.std::pair"**
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %16 = alloca %"struct.std::pair"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.43
  %20 = load i32, i32* @y.44
  %21 = add i32 %19, 777523880
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 777523880
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -692486762, i32* %29
  br label %30

; <label>:30:                                     ; preds = %5, %625
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -692486762, label %33
    i32 1259042745, label %53
    i32 1442123297, label %107
    i32 -321879650, label %108
    i32 269112839, label %136
    i32 1073472364, label %161
    i32 1775368459, label %164
    i32 2000938255, label %190
    i32 -570489775, label %198
    i32 -1969255141, label %214
    i32 -1480610769, label %227
    i32 1647694863, label %255
    i32 -1253867928, label %281
    i32 633383436, label %284
    i32 -401683985, label %312
    i32 -83142943, label %359
    i32 777678215, label %360
    i32 -198798744, label %382
    i32 -674899510, label %402
    i32 -1667875490, label %443
    i32 -933049093, label %513
  ]

; <label>:32:                                     ; preds = %30
  br label %625

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 1259042745, i32 -198798744
  store i32 %52, i32* %29
  br label %625

; <label>:53:                                     ; preds = %30
  %54 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %54, %"struct.std::pair"** %16
  %55 = alloca { i64, i32 }, align 4
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %15
  %57 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %14
  %58 = alloca i64, align 8
  store i64* %58, i64** %13
  %59 = alloca i64, align 8
  store i64* %59, i64** %12
  %60 = alloca i64, align 8
  store i64* %60, i64** %11
  %61 = alloca i64, align 8
  store i64* %61, i64** %10
  %62 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %62, %"struct.std::pair"** %9
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %66 = alloca { i64, i32 }, align 4
  store { i64, i32 }* %66, { i64, i32 }** %8
  %67 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %55, i32 0, i32 0
  store i64 %3, i64* %67, align 4
  %68 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %55, i32 0, i32 1
  store i32 %4, i32* %68, align 4
  %69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %70 = bitcast %"struct.std::pair"* %69 to i8*
  %71 = bitcast { i64, i32 }* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 12, i32 4, i1 false)
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = load volatile i64*, i64** %13
  store i64 %1, i64* %73, align 8
  %74 = load volatile i64*, i64** %12
  store i64 %2, i64* %74, align 8
  %75 = load volatile i64*, i64** %13
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %11
  store i64 %76, i64* %77, align 8
  %78 = load volatile i64*, i64** %13
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %10
  store i64 %79, i64* %80, align 8
  %81 = load i32, i32* @x.43
  %82 = load i32, i32* @y.44
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1442123297, i32 -198798744
  store i32 %106, i32* %29
  br label %625

; <label>:107:                                    ; preds = %30
  store i32 -321879650, i32* %29
  br label %625

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* @x.43
  %110 = load i32, i32* @y.44
  %111 = add i32 %109, 1231656011
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1231656011
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 269112839, i32 -674899510
  store i32 %135, i32* %29
  br label %625

; <label>:136:                                    ; preds = %30
  %137 = load volatile i64*, i64** %10
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %12
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub nsw i64 %140, 1
  %144 = sdiv i64 %142, 2
  %145 = icmp slt i64 %138, %144
  store i1 %145, i1* %7
  %146 = load i32, i32* @x.43
  %147 = load i32, i32* @y.44
  %148 = add i32 %146, 1719891129
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1719891129
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1073472364, i32 -674899510
  store i32 %160, i32* %29
  br label %625

; <label>:161:                                    ; preds = %30
  %162 = load volatile i1, i1* %7
  %163 = select i1 %162, i32 1775368459, i32 -1969255141
  store i32 %163, i32* %29
  br label %625

; <label>:164:                                    ; preds = %30
  %165 = load volatile i64*, i64** %10
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, 5479528466753255851
  %168 = add i64 %167, 1
  %169 = sub i64 %168, 5479528466753255851
  %170 = add nsw i64 %166, 1
  %171 = mul nsw i64 2, %169
  %172 = load volatile i64*, i64** %10
  store i64 %171, i64* %172, align 8
  %173 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = load volatile i64*, i64** %10
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 %176
  %178 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8
  %180 = load volatile i64*, i64** %10
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 %181, -2356209839951703482
  %183 = sub i64 %182, 1
  %184 = add i64 %183, -2356209839951703482
  %185 = sub nsw i64 %181, 1
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %184
  %187 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %15
  %188 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %187, %"struct.std::pair"* %177, %"struct.std::pair"* %186)
  %189 = select i1 %188, i32 2000938255, i32 -570489775
  store i32 %189, i32* %29
  br label %625

; <label>:190:                                    ; preds = %30
  %191 = load volatile i64*, i64** %10
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, 1244904732652531745
  %194 = add i64 %193, -1
  %195 = sub i64 %194, 1244904732652531745
  %196 = add nsw i64 %192, -1
  %197 = load volatile i64*, i64** %10
  store i64 %195, i64* %197, align 8
  store i32 -570489775, i32* %29
  br label %625

; <label>:198:                                    ; preds = %30
  %199 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  %201 = load volatile i64*, i64** %10
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %202
  %204 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %203) #3
  %205 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8
  %207 = load volatile i64*, i64** %13
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %208
  %210 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %209, %"struct.std::pair"* dereferenceable(12) %204) #3
  %211 = load volatile i64*, i64** %10
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %13
  store i64 %212, i64* %213, align 8
  store i32 -321879650, i32* %29
  br label %625

; <label>:214:                                    ; preds = %30
  %215 = load volatile i64*, i64** %12
  %216 = load i64, i64* %215, align 8
  %217 = xor i64 %216, -1
  %218 = xor i64 1, -1
  %219 = xor i64 -8458544245607900937, -1
  %220 = or i64 %217, %218
  %221 = or i64 -8458544245607900937, %219
  %222 = xor i64 %220, -1
  %223 = and i64 %222, %221
  %224 = and i64 %216, 1
  %225 = icmp eq i64 %223, 0
  %226 = select i1 %225, i32 -1480610769, i32 777678215
  store i32 %226, i32* %29
  br label %625

; <label>:227:                                    ; preds = %30
  %228 = load i32, i32* @x.43
  %229 = load i32, i32* @y.44
  %230 = sub i32 %228, 405064534
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 405064534
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1647694863, i32 -1667875490
  store i32 %254, i32* %29
  br label %625

; <label>:255:                                    ; preds = %30
  %256 = load volatile i64*, i64** %10
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %12
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 %259, -7337740501293662441
  %261 = sub i64 %260, 2
  %262 = add i64 %261, -7337740501293662441
  %263 = sub nsw i64 %259, 2
  %264 = sdiv i64 %262, 2
  %265 = icmp eq i64 %257, %264
  store i1 %265, i1* %6
  %266 = load i32, i32* @x.43
  %267 = load i32, i32* @y.44
  %268 = add i32 %266, 606054336
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 606054336
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1253867928, i32 -1667875490
  store i32 %280, i32* %29
  br label %625

; <label>:281:                                    ; preds = %30
  %282 = load volatile i1, i1* %6
  %283 = select i1 %282, i32 633383436, i32 777678215
  store i32 %283, i32* %29
  br label %625

; <label>:284:                                    ; preds = %30
  %285 = load i32, i32* @x.43
  %286 = load i32, i32* @y.44
  %287 = sub i32 %285, 460998961
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 460998961
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -401683985, i32 -933049093
  store i32 %311, i32* %29
  br label %625

; <label>:312:                                    ; preds = %30
  %313 = load volatile i64*, i64** %10
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 0, %314
  %316 = sub i64 0, 1
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add nsw i64 %314, 1
  %320 = mul nsw i64 2, %318
  %321 = load volatile i64*, i64** %10
  store i64 %320, i64* %321, align 8
  %322 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8
  %324 = load volatile i64*, i64** %10
  %325 = load i64, i64* %324, align 8
  %326 = add i64 %325, -7703459541519474338
  %327 = sub i64 %326, 1
  %328 = sub i64 %327, -7703459541519474338
  %329 = sub nsw i64 %325, 1
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 %328
  %331 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %330) #3
  %332 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8
  %334 = load volatile i64*, i64** %13
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %335
  %337 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %336, %"struct.std::pair"* dereferenceable(12) %331) #3
  %338 = load volatile i64*, i64** %10
  %339 = load i64, i64* %338, align 8
  %340 = sub i64 %339, 8473706486768175354
  %341 = sub i64 %340, 1
  %342 = add i64 %341, 8473706486768175354
  %343 = sub nsw i64 %339, 1
  %344 = load volatile i64*, i64** %13
  store i64 %342, i64* %344, align 8
  %345 = load i32, i32* @x.43
  %346 = load i32, i32* @y.44
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -83142943, i32 -933049093
  store i32 %358, i32* %29
  br label %625

; <label>:359:                                    ; preds = %30
  store i32 777678215, i32* %29
  br label %625

; <label>:360:                                    ; preds = %30
  %361 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %361, align 8
  %363 = load volatile i64*, i64** %13
  %364 = load i64, i64* %363, align 8
  %365 = load volatile i64*, i64** %11
  %366 = load i64, i64* %365, align 8
  %367 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %368 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %367) #3
  %369 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %370 = bitcast %"struct.std::pair"* %369 to i8*
  %371 = bitcast %"struct.std::pair"* %368 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* %371, i64 12, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %372 = load volatile { i64, i32 }*, { i64, i32 }** %8
  %373 = bitcast { i64, i32 }* %372 to i8*
  %374 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %375 = bitcast %"struct.std::pair"* %374 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %375, i64 12, i32 4, i1 false)
  %376 = load volatile { i64, i32 }*, { i64, i32 }** %8
  %377 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %376, i32 0, i32 0
  %378 = load i64, i64* %377, align 4
  %379 = load volatile { i64, i32 }*, { i64, i32 }** %8
  %380 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %379, i32 0, i32 1
  %381 = load i32, i32* %380, align 4
  call void @_ZSt11__push_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %362, i64 %364, i64 %366, i64 %378, i32 %381)
  ret void

; <label>:382:                                    ; preds = %30
  %383 = alloca %"struct.std::pair", align 4
  %384 = alloca { i64, i32 }, align 4
  %385 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %386 = alloca %"struct.std::pair"*, align 8
  %387 = alloca i64, align 8
  %388 = alloca i64, align 8
  %389 = alloca i64, align 8
  %390 = alloca i64, align 8
  %391 = alloca %"struct.std::pair", align 4
  %392 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %393 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %394 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %395 = alloca { i64, i32 }, align 4
  %396 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %384, i32 0, i32 0
  store i64 %3, i64* %396, align 4
  %397 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %384, i32 0, i32 1
  store i32 %4, i32* %397, align 4
  %398 = bitcast %"struct.std::pair"* %383 to i8*
  %399 = bitcast { i64, i32 }* %384 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %398, i8* %399, i64 12, i32 4, i1 false)
  store %"struct.std::pair"* %0, %"struct.std::pair"** %386, align 8
  store i64 %1, i64* %387, align 8
  store i64 %2, i64* %388, align 8
  %400 = load i64, i64* %387, align 8
  store i64 %400, i64* %389, align 8
  %401 = load i64, i64* %387, align 8
  store i64 %401, i64* %390, align 8
  store i32 1259042745, i32* %29
  br label %625

; <label>:402:                                    ; preds = %30
  %403 = load volatile i64*, i64** %10
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %12
  %406 = load i64, i64* %405, align 8
  %407 = sub i64 0, 1
  %408 = add i64 %406, %407
  %409 = sub i64 %406, 1
  %410 = mul i64 %408, 1
  %411 = shl i64 %406, 1
  %412 = add i64 0, -381016137316183990
  %413 = sub i64 %412, %406
  %414 = sub i64 %413, -381016137316183990
  %415 = sub i64 0, %406
  %416 = add i64 %414, -4122507815167627206
  %417 = add i64 %416, 1
  %418 = sub i64 %417, -4122507815167627206
  %419 = add i64 %414, 1
  %420 = sub i64 0, 1
  %421 = add i64 %406, %420
  %422 = sub i64 %406, 1
  %423 = mul i64 %421, 1
  %424 = sub i64 0, %406
  %425 = add i64 0, %424
  %426 = sub i64 0, %406
  %427 = sub i64 0, 1
  %428 = sub i64 %425, %427
  %429 = add i64 %425, 1
  %430 = add i64 %406, -4047185607628443287
  %431 = sub i64 %430, 1
  %432 = sub i64 %431, -4047185607628443287
  %433 = sub nsw i64 %406, 1
  %434 = sub i64 0, %432
  %435 = add i64 0, %434
  %436 = sub i64 0, %432
  %437 = add i64 %435, 3756412921047959000
  %438 = add i64 %437, 2
  %439 = sub i64 %438, 3756412921047959000
  %440 = add i64 %435, 2
  %441 = sdiv i64 %432, 2
  %442 = icmp slt i64 %404, %441
  store i32 269112839, i32* %29
  br label %625

; <label>:443:                                    ; preds = %30
  %444 = load volatile i64*, i64** %10
  %445 = load i64, i64* %444, align 8
  %446 = load volatile i64*, i64** %12
  %447 = load i64, i64* %446, align 8
  %448 = add i64 0, 6974135311001839546
  %449 = sub i64 %448, %447
  %450 = sub i64 %449, 6974135311001839546
  %451 = sub i64 0, %447
  %452 = sub i64 0, %450
  %453 = sub i64 0, 2
  %454 = add i64 %452, %453
  %455 = sub i64 0, %454
  %456 = add i64 %450, 2
  %457 = add i64 0, -84830574232770992
  %458 = sub i64 %457, %447
  %459 = sub i64 %458, -84830574232770992
  %460 = sub i64 0, %447
  %461 = sub i64 %459, 9153835951642948365
  %462 = add i64 %461, 2
  %463 = add i64 %462, 9153835951642948365
  %464 = add i64 %459, 2
  %465 = add i64 0, -5610797649111897649
  %466 = sub i64 %465, %447
  %467 = sub i64 %466, -5610797649111897649
  %468 = sub i64 0, %447
  %469 = sub i64 0, 2
  %470 = sub i64 %467, %469
  %471 = add i64 %467, 2
  %472 = add i64 %447, 4053967873250431604
  %473 = sub i64 %472, 2
  %474 = sub i64 %473, 4053967873250431604
  %475 = sub nsw i64 %447, 2
  %476 = sub i64 %474, 6554241322296400477
  %477 = sub i64 %476, 2
  %478 = add i64 %477, 6554241322296400477
  %479 = sub i64 %474, 2
  %480 = mul i64 %478, 2
  %481 = shl i64 %474, 2
  %482 = sub i64 0, 3477550875122709784
  %483 = sub i64 %482, %474
  %484 = add i64 %483, 3477550875122709784
  %485 = sub i64 0, %474
  %486 = sub i64 0, 2
  %487 = sub i64 %484, %486
  %488 = add i64 %484, 2
  %489 = shl i64 %474, 2
  %490 = sub i64 0, 7310982696827664736
  %491 = sub i64 %490, %474
  %492 = add i64 %491, 7310982696827664736
  %493 = sub i64 0, %474
  %494 = add i64 %492, 8279996171966236482
  %495 = add i64 %494, 2
  %496 = sub i64 %495, 8279996171966236482
  %497 = add i64 %492, 2
  %498 = add i64 0, 3123932025754647525
  %499 = sub i64 %498, %474
  %500 = sub i64 %499, 3123932025754647525
  %501 = sub i64 0, %474
  %502 = add i64 %500, -236936422368705581
  %503 = add i64 %502, 2
  %504 = sub i64 %503, -236936422368705581
  %505 = add i64 %500, 2
  %506 = sub i64 %474, 6254056835848479336
  %507 = sub i64 %506, 2
  %508 = add i64 %507, 6254056835848479336
  %509 = sub i64 %474, 2
  %510 = mul i64 %508, 2
  %511 = sdiv i64 %474, 2
  %512 = icmp eq i64 %445, %511
  store i32 1647694863, i32* %29
  br label %625

; <label>:513:                                    ; preds = %30
  %514 = load volatile i64*, i64** %10
  %515 = load i64, i64* %514, align 8
  %516 = shl i64 %515, 1
  %517 = shl i64 %515, 1
  %518 = sub i64 0, 5481237683240639094
  %519 = sub i64 %518, %515
  %520 = add i64 %519, 5481237683240639094
  %521 = sub i64 0, %515
  %522 = sub i64 0, %520
  %523 = sub i64 0, 1
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %526 = add i64 %520, 1
  %527 = sub i64 0, 1
  %528 = add i64 %515, %527
  %529 = sub i64 %515, 1
  %530 = mul i64 %528, 1
  %531 = sub i64 0, 1
  %532 = add i64 %515, %531
  %533 = sub i64 %515, 1
  %534 = mul i64 %532, 1
  %535 = sub i64 0, %515
  %536 = add i64 0, %535
  %537 = sub i64 0, %515
  %538 = sub i64 0, %536
  %539 = sub i64 0, 1
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add i64 %536, 1
  %543 = add i64 %515, 6746737123332829597
  %544 = add i64 %543, 1
  %545 = sub i64 %544, 6746737123332829597
  %546 = add nsw i64 %515, 1
  %547 = shl i64 2, %545
  %548 = shl i64 2, %545
  %549 = shl i64 2, %545
  %550 = sub i64 0, 2
  %551 = add i64 0, %550
  %552 = sub i64 0, 2
  %553 = add i64 %551, 1905027073673559372
  %554 = add i64 %553, %545
  %555 = sub i64 %554, 1905027073673559372
  %556 = add i64 %551, %545
  %557 = shl i64 2, %545
  %558 = sub i64 0, -8808907839464394108
  %559 = sub i64 %558, 2
  %560 = add i64 %559, -8808907839464394108
  %561 = sub i64 0, 2
  %562 = sub i64 %560, -4215341126178376080
  %563 = add i64 %562, %545
  %564 = add i64 %563, -4215341126178376080
  %565 = add i64 %560, %545
  %566 = sub i64 2, 7599730250849788759
  %567 = sub i64 %566, %545
  %568 = add i64 %567, 7599730250849788759
  %569 = sub i64 2, %545
  %570 = mul i64 %568, %545
  %571 = sub i64 0, 1851445049981140002
  %572 = sub i64 %571, 2
  %573 = add i64 %572, 1851445049981140002
  %574 = sub i64 0, 2
  %575 = sub i64 0, %573
  %576 = sub i64 0, %545
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add i64 %573, %545
  %580 = mul nsw i64 2, %545
  %581 = load volatile i64*, i64** %10
  store i64 %580, i64* %581, align 8
  %582 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %583 = load %"struct.std::pair"*, %"struct.std::pair"** %582, align 8
  %584 = load volatile i64*, i64** %10
  %585 = load i64, i64* %584, align 8
  %586 = shl i64 %585, 1
  %587 = shl i64 %585, 1
  %588 = shl i64 %585, 1
  %589 = sub i64 0, -9123560610482159611
  %590 = sub i64 %589, %585
  %591 = add i64 %590, -9123560610482159611
  %592 = sub i64 0, %585
  %593 = add i64 %591, 7145196465780287656
  %594 = add i64 %593, 1
  %595 = sub i64 %594, 7145196465780287656
  %596 = add i64 %591, 1
  %597 = shl i64 %585, 1
  %598 = shl i64 %585, 1
  %599 = sub i64 0, 1
  %600 = add i64 %585, %599
  %601 = sub nsw i64 %585, 1
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %583, i64 %600
  %603 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %602) #3
  %604 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %605 = load %"struct.std::pair"*, %"struct.std::pair"** %604, align 8
  %606 = load volatile i64*, i64** %13
  %607 = load i64, i64* %606, align 8
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %605, i64 %607
  %609 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %608, %"struct.std::pair"* dereferenceable(12) %603) #3
  %610 = load volatile i64*, i64** %10
  %611 = load i64, i64* %610, align 8
  %612 = sub i64 0, %611
  %613 = add i64 0, %612
  %614 = sub i64 0, %611
  %615 = sub i64 0, %613
  %616 = sub i64 0, 1
  %617 = add i64 %615, %616
  %618 = sub i64 0, %617
  %619 = add i64 %613, 1
  %620 = add i64 %611, 4040361838927305581
  %621 = sub i64 %620, 1
  %622 = sub i64 %621, 4040361838927305581
  %623 = sub nsw i64 %611, 1
  %624 = load volatile i64*, i64** %13
  store i64 %622, i64* %624, align 8
  store i32 -401683985, i32* %29
  br label %625

; <label>:625:                                    ; preds = %513, %443, %402, %382, %359, %312, %284, %281, %255, %227, %214, %198, %190, %164, %161, %136, %108, %107, %53, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %12) #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %15 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* %14, %"struct.std::pair.0"* dereferenceable(8) %13) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %14, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %15, align 4
  %16 = bitcast %"struct.std::pair"* %7 to i8*
  %17 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 12, i32 4, i1 false)
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %18 = load i64, i64* %11, align 8
  %19 = add i64 %18, -1778845799482206583
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, -1778845799482206583
  %22 = sub nsw i64 %18, 1
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %13, align 8
  %24 = alloca i32
  store i32 40606772, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %5, %124
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 40606772, label %29
    i32 1499100274, label %56
    i32 1791821768, label %87
    i32 -314527817, label %90
    i32 32704032, label %95
    i32 1843691876, label %98
    i32 547124755, label %114
    i32 -1951018484, label %120
  ]

; <label>:28:                                     ; preds = %26
  br label %124

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1499100274, i32 -1951018484
  store i32 %55, i32* %24
  br label %124

; <label>:56:                                     ; preds = %26
  %57 = load i64, i64* %11, align 8
  %58 = load i64, i64* %12, align 8
  %59 = icmp sgt i64 %57, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.47
  %61 = load i32, i32* @y.48
  %62 = add i32 %60, -1422201409
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1422201409
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1791821768, i32 -1951018484
  store i32 %86, i32* %24
  br label %124

; <label>:87:                                     ; preds = %26
  %88 = load volatile i1, i1* %6
  %89 = select i1 %88, i32 -314527817, i32 32704032
  store i32 %89, i32* %24
  store i1 false, i1* %25
  br label %124

; <label>:90:                                     ; preds = %26
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %92 = load i64, i64* %13, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %92
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiS3_IiiEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %9, %"struct.std::pair"* %93, %"struct.std::pair"* dereferenceable(12) %7)
  store i32 32704032, i32* %24
  store i1 %94, i1* %25
  br label %124

; <label>:95:                                     ; preds = %26
  %96 = load i1, i1* %25
  %97 = select i1 %96, i32 1843691876, i32 547124755
  store i32 %97, i32* %24
  br label %124

; <label>:98:                                     ; preds = %26
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %100 = load i64, i64* %13, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %100
  %102 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %101) #3
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %104 = load i64, i64* %11, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %104
  %106 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %105, %"struct.std::pair"* dereferenceable(12) %102) #3
  %107 = load i64, i64* %13, align 8
  store i64 %107, i64* %11, align 8
  %108 = load i64, i64* %11, align 8
  %109 = sub i64 %108, 2856547488132032257
  %110 = sub i64 %109, 1
  %111 = add i64 %110, 2856547488132032257
  %112 = sub nsw i64 %108, 1
  %113 = sdiv i64 %111, 2
  store i64 %113, i64* %13, align 8
  store i32 40606772, i32* %24
  br label %124

; <label>:114:                                    ; preds = %26
  %115 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %7) #3
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %117 = load i64, i64* %11, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %117
  %119 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %118, %"struct.std::pair"* dereferenceable(12) %115) #3
  ret void

; <label>:120:                                    ; preds = %26
  %121 = load i64, i64* %11, align 8
  %122 = load i64, i64* %12, align 8
  %123 = icmp sgt i64 %121, %122
  store i32 1499100274, i32* %24
  br label %124

; <label>:124:                                    ; preds = %120, %98, %95, %90, %87, %56, %29, %28
  br label %26
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = add i32 %5, -1847296418
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1847296418
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -102591841, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -102591841, label %19
    i32 -1892070815, label %39
    i32 -1365126465, label %57
    i32 123015636, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -1892070815, i32 123015636
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %40, align 8
  %41 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %40, align 8
  store %"struct.std::pair.0"* %41, %"struct.std::pair.0"** %2
  %42 = load i32, i32* @x.53
  %43 = load i32, i32* @y.54
  %44 = sub i32 %42, 189710659
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 189710659
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1365126465, i32 123015636
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2
  ret %"struct.std::pair.0"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %60, align 8
  %61 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %60, align 8
  store i32 -1892070815, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiS3_IiiEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -75586611, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -75586611, label %20
    i32 1293013508, label %40
    i32 -1913365406, label %63
    i32 -205957274, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1293013508, i32 -205957274
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(12) %45, %"struct.std::pair"* dereferenceable(12) %46)
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.57
  %49 = load i32, i32* @y.58
  %50 = add i32 %48, -486865931
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -486865931
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1913365406, i32 -205957274
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %68, align 8
  %69 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %66, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(12) %70, %"struct.std::pair"* dereferenceable(12) %71)
  store i32 1293013508, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(12), %"struct.std::pair"* dereferenceable(12)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 31151457, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %153
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 31151457, label %21
    i32 -593517730, label %26
    i32 -592388459, label %35
    i32 -1885862610, label %63
    i32 -1360057434, label %95
    i32 1147222156, label %97
    i32 -681401228, label %114
    i32 915648710, label %142
    i32 -454687424, label %144
    i32 1369377270, label %146
    i32 -1903778626, label %152
  ]

; <label>:20:                                     ; preds = %18
  br label %153

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -454687424, i32 -593517730
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %153

; <label>:26:                                     ; preds = %18
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 1147222156, i32 -592388459
  store i32 %34, i32* %15
  store i1 false, i1* %16
  br label %153

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.59
  %37 = load i32, i32* @y.60
  %38 = sub i32 %36, 567020617
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 567020617
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
  %62 = select i1 %60, i32 -1885862610, i32 1369377270
  store i32 %62, i32* %15
  br label %153

; <label>:63:                                     ; preds = %18
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 0, i32 1
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 1
  %68 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %65, %"struct.std::pair.0"* dereferenceable(8) %67)
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.59
  %70 = load i32, i32* @y.60
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
  %94 = select i1 %92, i32 -1360057434, i32 1369377270
  store i32 %94, i32* %15
  br label %153

; <label>:95:                                     ; preds = %18
  store i32 1147222156, i32* %15
  %96 = load volatile i1, i1* %4
  store i1 %96, i1* %16
  br label %153

; <label>:97:                                     ; preds = %18
  %98 = load i1, i1* %16
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.59
  %100 = load i32, i32* @y.60
  %101 = sub i32 %99, -1723262144
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1723262144
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -681401228, i32 -1903778626
  store i32 %113, i32* %15
  br label %153

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* @x.59
  %116 = load i32, i32* @y.60
  %117 = sub i32 %115, -1907780357
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1907780357
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 915648710, i32 -1903778626
  store i32 %141, i32* %15
  br label %153

; <label>:142:                                    ; preds = %18
  store i32 -454687424, i32* %15
  %143 = load volatile i1, i1* %3
  store i1 %143, i1* %17
  br label %153

; <label>:144:                                    ; preds = %18
  %145 = load i1, i1* %17
  ret i1 %145

; <label>:146:                                    ; preds = %18
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i32 0, i32 1
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i32 0, i32 1
  %151 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %148, %"struct.std::pair.0"* dereferenceable(8) %150)
  store i32 -1885862610, i32* %15
  br label %153

; <label>:152:                                    ; preds = %18
  store i32 -681401228, i32* %15
  br label %153

; <label>:153:                                    ; preds = %152, %146, %142, %114, %97, %95, %63, %35, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(8)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -985947863, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -985947863, label %19
    i32 562736313, label %24
    i32 -1140495952, label %33
    i32 -1891063609, label %41
    i32 -1618221403, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1618221403, i32 562736313
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 -1891063609, i32 -1140495952
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %36, %39
  store i32 -1891063609, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 -1618221403, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %11, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %6
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %5
  %14 = alloca i32
  store i32 -1195601298, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %264
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1195601298, label %18
    i32 -1234867259, label %23
    i32 1122548989, label %28
    i32 1059720370, label %31
    i32 -643059609, label %36
    i32 -1046551162, label %64
    i32 -1473823812, label %94
    i32 914136144, label %95
    i32 -1929525970, label %98
    i32 863228041, label %114
    i32 -1579045878, label %142
    i32 -342119181, label %143
    i32 -1962113360, label %144
    i32 -1754977254, label %149
    i32 -221085549, label %152
    i32 -1536276949, label %157
    i32 426592144, label %173
    i32 -1257524300, label %203
    i32 1657610899, label %204
    i32 504037471, label %220
    i32 -295838223, label %250
    i32 2096987786, label %251
    i32 -1615558220, label %252
    i32 2102851384, label %253
    i32 508929587, label %254
    i32 1346535188, label %257
    i32 -1429474339, label %258
    i32 -152837939, label %261
  ]

; <label>:17:                                     ; preds = %15
  br label %264

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %19, %"struct.std::pair"* %20)
  %22 = select i1 %21, i32 -1234867259, i32 -1962113360
  store i32 %22, i32* %14
  br label %264

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 1122548989, i32 1059720370
  store i32 %27, i32* %14
  br label %264

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30)
  store i32 -342119181, i32* %14
  br label %264

; <label>:31:                                     ; preds = %15
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %35 = select i1 %34, i32 -643059609, i32 914136144
  store i32 %35, i32* %14
  br label %264

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.63
  %38 = load i32, i32* @y.64
  %39 = add i32 %37, 908978047
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 908978047
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
  %63 = select i1 %61, i32 -1046551162, i32 508929587
  store i32 %63, i32* %14
  br label %264

; <label>:64:                                     ; preds = %15
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %65, %"struct.std::pair"* %66)
  %67 = load i32, i32* @x.63
  %68 = load i32, i32* @y.64
  %69 = sub i32 %67, -1632132069
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1632132069
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
  %93 = select i1 %91, i32 -1473823812, i32 508929587
  store i32 %93, i32* %14
  br label %264

; <label>:94:                                     ; preds = %15
  store i32 -1929525970, i32* %14
  br label %264

; <label>:95:                                     ; preds = %15
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %96, %"struct.std::pair"* %97)
  store i32 -1929525970, i32* %14
  br label %264

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* @x.63
  %100 = load i32, i32* @y.64
  %101 = add i32 %99, 1037843814
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1037843814
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 863228041, i32 1346535188
  store i32 %113, i32* %14
  br label %264

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* @x.63
  %116 = load i32, i32* @y.64
  %117 = add i32 %115, 216210680
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 216210680
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 -1579045878, i32 1346535188
  store i32 %141, i32* %14
  br label %264

; <label>:142:                                    ; preds = %15
  store i32 -342119181, i32* %14
  br label %264

; <label>:143:                                    ; preds = %15
  store i32 2102851384, i32* %14
  br label %264

; <label>:144:                                    ; preds = %15
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %147 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %145, %"struct.std::pair"* %146)
  %148 = select i1 %147, i32 -1754977254, i32 -221085549
  store i32 %148, i32* %14
  br label %264

; <label>:149:                                    ; preds = %15
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %150, %"struct.std::pair"* %151)
  store i32 -1615558220, i32* %14
  br label %264

; <label>:152:                                    ; preds = %15
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %153, %"struct.std::pair"* %154)
  %156 = select i1 %155, i32 -1536276949, i32 1657610899
  store i32 %156, i32* %14
  br label %264

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* @x.63
  %159 = load i32, i32* @y.64
  %160 = add i32 %158, 1154695748
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1154695748
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 426592144, i32 -1429474339
  store i32 %172, i32* %14
  br label %264

; <label>:173:                                    ; preds = %15
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %174, %"struct.std::pair"* %175)
  %176 = load i32, i32* @x.63
  %177 = load i32, i32* @y.64
  %178 = sub i32 %176, 1668055085
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1668055085
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
  %202 = select i1 %200, i32 -1257524300, i32 -1429474339
  store i32 %202, i32* %14
  br label %264

; <label>:203:                                    ; preds = %15
  store i32 2096987786, i32* %14
  br label %264

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* @x.63
  %206 = load i32, i32* @y.64
  %207 = add i32 %205, -645877049
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -645877049
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 504037471, i32 -152837939
  store i32 %219, i32* %14
  br label %264

; <label>:220:                                    ; preds = %15
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %221, %"struct.std::pair"* %222)
  %223 = load i32, i32* @x.63
  %224 = load i32, i32* @y.64
  %225 = add i32 %223, 123175835
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 123175835
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -295838223, i32 -152837939
  store i32 %249, i32* %14
  br label %264

; <label>:250:                                    ; preds = %15
  store i32 2096987786, i32* %14
  br label %264

; <label>:251:                                    ; preds = %15
  store i32 -1615558220, i32* %14
  br label %264

; <label>:252:                                    ; preds = %15
  store i32 2102851384, i32* %14
  br label %264

; <label>:253:                                    ; preds = %15
  ret void

; <label>:254:                                    ; preds = %15
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %255, %"struct.std::pair"* %256)
  store i32 -1046551162, i32* %14
  br label %264

; <label>:257:                                    ; preds = %15
  store i32 863228041, i32* %14
  br label %264

; <label>:258:                                    ; preds = %15
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %259, %"struct.std::pair"* %260)
  store i32 426592144, i32* %14
  br label %264

; <label>:261:                                    ; preds = %15
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %262, %"struct.std::pair"* %263)
  store i32 504037471, i32* %14
  br label %264

; <label>:264:                                    ; preds = %261, %258, %257, %254, %252, %251, %250, %220, %204, %203, %173, %157, %152, %149, %144, %143, %142, %114, %98, %95, %94, %64, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = alloca i32
  store i32 1891948056, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %182
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1891948056, label %12
    i32 -1897394689, label %40
    i32 564676375, label %56
    i32 -1198943181, label %57
    i32 10768319, label %62
    i32 -387111037, label %89
    i32 1509298680, label %107
    i32 624962868, label %108
    i32 1704557603, label %111
    i32 1759370718, label %116
    i32 344135264, label %132
    i32 1386403744, label %162
    i32 989958918, label %163
    i32 1629753117, label %168
    i32 -1968382228, label %170
    i32 2087746682, label %175
    i32 1733419, label %176
    i32 1951589770, label %179
  ]

; <label>:11:                                     ; preds = %9
  br label %182

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.65
  %14 = load i32, i32* @y.66
  %15 = add i32 %13, 227454984
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 227454984
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1897394689, i32 2087746682
  store i32 %39, i32* %8
  br label %182

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* @x.65
  %42 = load i32, i32* @y.66
  %43 = sub i32 %41, 1185772111
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1185772111
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 564676375, i32 2087746682
  store i32 %55, i32* %8
  br label %182

; <label>:56:                                     ; preds = %9
  store i32 -1198943181, i32* %8
  br label %182

; <label>:57:                                     ; preds = %9
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %58, %"struct.std::pair"* %59)
  %61 = select i1 %60, i32 10768319, i32 624962868
  store i32 %61, i32* %8
  br label %182

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.65
  %64 = load i32, i32* @y.66
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
  %88 = select i1 %86, i32 -387111037, i32 1733419
  store i32 %88, i32* %8
  br label %182

; <label>:89:                                     ; preds = %9
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 1
  store %"struct.std::pair"* %91, %"struct.std::pair"** %5, align 8
  %92 = load i32, i32* @x.65
  %93 = load i32, i32* @y.66
  %94 = sub i32 %92, -1194390286
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1194390286
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1509298680, i32 1733419
  store i32 %106, i32* %8
  br label %182

; <label>:107:                                    ; preds = %9
  store i32 -1198943181, i32* %8
  br label %182

; <label>:108:                                    ; preds = %9
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 -1
  store %"struct.std::pair"* %110, %"struct.std::pair"** %6, align 8
  store i32 1704557603, i32* %8
  br label %182

; <label>:111:                                    ; preds = %9
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %112, %"struct.std::pair"* %113)
  %115 = select i1 %114, i32 1759370718, i32 989958918
  store i32 %115, i32* %8
  br label %182

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* @x.65
  %118 = load i32, i32* @y.66
  %119 = sub i32 %117, -1240026385
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1240026385
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 344135264, i32 1951589770
  store i32 %131, i32* %8
  br label %182

; <label>:132:                                    ; preds = %9
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 -1
  store %"struct.std::pair"* %134, %"struct.std::pair"** %6, align 8
  %135 = load i32, i32* @x.65
  %136 = load i32, i32* @y.66
  %137 = sub i32 %135, 2022692204
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2022692204
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1386403744, i32 1951589770
  store i32 %161, i32* %8
  br label %182

; <label>:162:                                    ; preds = %9
  store i32 1704557603, i32* %8
  br label %182

; <label>:163:                                    ; preds = %9
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %166 = icmp ult %"struct.std::pair"* %164, %165
  %167 = select i1 %166, i32 -1968382228, i32 1629753117
  store i32 %167, i32* %8
  br label %182

; <label>:168:                                    ; preds = %9
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %169

; <label>:170:                                    ; preds = %9
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %171, %"struct.std::pair"* %172)
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i32 1
  store %"struct.std::pair"* %174, %"struct.std::pair"** %5, align 8
  store i32 1891948056, i32* %8
  br label %182

; <label>:175:                                    ; preds = %9
  store i32 -1897394689, i32* %8
  br label %182

; <label>:176:                                    ; preds = %9
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i32 1
  store %"struct.std::pair"* %178, %"struct.std::pair"** %5, align 8
  store i32 -387111037, i32* %8
  br label %182

; <label>:179:                                    ; preds = %9
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i32 -1
  store %"struct.std::pair"* %181, %"struct.std::pair"** %6, align 8
  store i32 344135264, i32* %8
  br label %182

; <label>:182:                                    ; preds = %179, %176, %175, %170, %163, %162, %132, %116, %111, %108, %107, %89, %62, %57, %56, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, -850115152
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -850115152
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -813447805, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -813447805, label %19
    i32 -270438893, label %39
    i32 1696819904, label %59
    i32 1322541563, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -270438893, i32 1322541563
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZSt4swapIiSt4pairIiiEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(12) %42, %"struct.std::pair"* dereferenceable(12) %43) #3
  %44 = load i32, i32* @x.67
  %45 = load i32, i32* @y.68
  %46 = add i32 %44, -1905667595
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1905667595
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1696819904, i32 1322541563
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZSt4swapIiSt4pairIiiEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(12) %63, %"struct.std::pair"* dereferenceable(12) %64) #3
  store i32 -270438893, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiSt4pairIiiEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(12), %"struct.std::pair"* dereferenceable(12)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiS_IiiEE4swapERS1_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(12) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEE4swapERS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #5 comdat align 2 {
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
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(8) %9, %"struct.std::pair.0"* dereferenceable(8) %11) #3
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair.0"* %5, %"struct.std::pair.0"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = sub i32 %5, -95242236
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -95242236
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 335097711, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 335097711, label %19
    i32 -1807375054, label %27
    i32 -1064543730, label %45
    i32 -1603614717, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1807375054, i32 -1603614717
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.77
  %31 = load i32, i32* @y.78
  %32 = sub i32 %30, -428603506
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -428603506
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1064543730, i32 -1603614717
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 -1807375054, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
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
  store i32 -2066826524, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2066826524, label %18
    i32 -929692292, label %38
    i32 882665228, label %75
    i32 -1119833573, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %86

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
  %37 = select i1 %35, i32 -929692292, i32 -1119833573
  store i32 %37, i32* %14
  br label %86

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair.0"*, align 8
  %40 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %39, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %40, align 8
  %41 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %43, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %44) #3
  %45 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %41, i32 0, i32 1
  %46 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %40, align 8
  %47 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %45, i32* dereferenceable(4) %47) #3
  %48 = load i32, i32* @x.79
  %49 = load i32, i32* @y.80
  %50 = add i32 %48, 1047608269
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1047608269
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
  %74 = select i1 %72, i32 882665228, i32 -1119833573
  store i32 %74, i32* %14
  br label %86

; <label>:75:                                     ; preds = %15
  ret void

; <label>:76:                                     ; preds = %15
  %77 = alloca %"struct.std::pair.0"*, align 8
  %78 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %77, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %78, align 8
  %79 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %77, align 8
  %80 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %79, i32 0, i32 0
  %81 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %78, align 8
  %82 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %81, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %80, i32* dereferenceable(4) %82) #3
  %83 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %79, i32 0, i32 1
  %84 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %78, align 8
  %85 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %84, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %83, i32* dereferenceable(4) %85) #3
  store i32 -929692292, i32* %14
  br label %86

; <label>:86:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.81
  %13 = load i32, i32* @y.82
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
  store i32 -508343683, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %285
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -508343683, label %25
    i32 865592766, label %33
    i32 -1321646512, label %64
    i32 687925050, label %67
    i32 -580306280, label %95
    i32 1624719558, label %122
    i32 -699884816, label %123
    i32 -254183558, label %139
    i32 1239325525, label %170
    i32 91991433, label %171
    i32 702362024, label %178
    i32 -262311256, label %205
    i32 -1892011451, label %227
    i32 1739927879, label %230
    i32 1956462318, label %250
    i32 -1463542776, label %253
    i32 1773651422, label %254
    i32 826237656, label %259
    i32 1290878042, label %260
    i32 764110107, label %272
    i32 405802555, label %273
    i32 -1624794135, label %278
  ]

; <label>:24:                                     ; preds = %22
  br label %285

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 865592766, i32 1290878042
  store i32 %32, i32* %21
  br label %285

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %8
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %7
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %6
  %38 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %38, %"struct.std::pair"** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = icmp eq %"struct.std::pair"* %45, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.81
  %50 = load i32, i32* @y.82
  %51 = sub i32 %49, 1156377422
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1156377422
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1321646512, i32 1290878042
  store i32 %63, i32* %21
  br label %285

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 687925050, i32 -699884816
  store i32 %66, i32* %21
  br label %285

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.81
  %69 = load i32, i32* @y.82
  %70 = add i32 %68, 2072596625
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2072596625
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -580306280, i32 764110107
  store i32 %94, i32* %21
  br label %285

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.81
  %97 = load i32, i32* @y.82
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1624719558, i32 764110107
  store i32 %121, i32* %21
  br label %285

; <label>:122:                                    ; preds = %22
  store i32 826237656, i32* %21
  br label %285

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* @x.81
  %125 = load i32, i32* @y.82
  %126 = sub i32 %124, -1659907636
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1659907636
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -254183558, i32 405802555
  store i32 %138, i32* %21
  br label %285

; <label>:139:                                    ; preds = %22
  %140 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %142, %"struct.std::pair"** %143, align 8
  %144 = load i32, i32* @x.81
  %145 = load i32, i32* @y.82
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1239325525, i32 405802555
  store i32 %169, i32* %21
  br label %285

; <label>:170:                                    ; preds = %22
  store i32 91991433, i32* %21
  br label %285

; <label>:171:                                    ; preds = %22
  %172 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = icmp ne %"struct.std::pair"* %173, %175
  %177 = select i1 %176, i32 702362024, i32 826237656
  store i32 %177, i32* %21
  br label %285

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* @x.81
  %180 = load i32, i32* @y.82
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -262311256, i32 -1624794135
  store i32 %204, i32* %21
  br label %285

; <label>:205:                                    ; preds = %22
  %206 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  %208 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8
  %210 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %211 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %210, %"struct.std::pair"* %207, %"struct.std::pair"* %209)
  store i1 %211, i1* %3
  %212 = load i32, i32* @x.81
  %213 = load i32, i32* @y.82
  %214 = sub i32 %212, -353028560
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -353028560
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1892011451, i32 -1624794135
  store i32 %226, i32* %21
  br label %285

; <label>:227:                                    ; preds = %22
  %228 = load volatile i1, i1* %3
  %229 = select i1 %228, i32 1739927879, i32 1956462318
  store i32 %229, i32* %21
  br label %285

; <label>:230:                                    ; preds = %22
  %231 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8
  %233 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %232) #3
  %234 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %235 = bitcast %"struct.std::pair"* %234 to i8*
  %236 = bitcast %"struct.std::pair"* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 12, i32 4, i1 false)
  %237 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8
  %239 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8
  %241 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  %244 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiS0_IiiEES3_ET0_T_S5_S4_(%"struct.std::pair"* %238, %"struct.std::pair"* %240, %"struct.std::pair"* %243)
  %245 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %246 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %245) #3
  %247 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8
  %249 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %248, %"struct.std::pair"* dereferenceable(12) %246) #3
  store i32 -1463542776, i32* %21
  br label %285

; <label>:250:                                    ; preds = %22
  %251 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %252)
  store i32 -1463542776, i32* %21
  br label %285

; <label>:253:                                    ; preds = %22
  store i32 1773651422, i32* %21
  br label %285

; <label>:254:                                    ; preds = %22
  %255 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i32 1
  %258 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %257, %"struct.std::pair"** %258, align 8
  store i32 91991433, i32* %21
  br label %285

; <label>:259:                                    ; preds = %22
  ret void

; <label>:260:                                    ; preds = %22
  %261 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %262 = alloca %"struct.std::pair"*, align 8
  %263 = alloca %"struct.std::pair"*, align 8
  %264 = alloca %"struct.std::pair"*, align 8
  %265 = alloca %"struct.std::pair", align 4
  %266 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %267 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %268 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %262, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %263, align 8
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8
  %271 = icmp eq %"struct.std::pair"* %269, %270
  store i32 865592766, i32* %21
  br label %285

; <label>:272:                                    ; preds = %22
  store i32 -580306280, i32* %21
  br label %285

; <label>:273:                                    ; preds = %22
  %274 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 1
  %277 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %276, %"struct.std::pair"** %277, align 8
  store i32 -254183558, i32* %21
  br label %285

; <label>:278:                                    ; preds = %22
  %279 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8
  %281 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %281, align 8
  %283 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %284 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %283, %"struct.std::pair"* %280, %"struct.std::pair"* %282)
  store i32 -262311256, i32* %21
  br label %285

; <label>:285:                                    ; preds = %278, %273, %272, %260, %254, %253, %250, %230, %227, %205, %178, %171, %170, %139, %123, %122, %95, %67, %64, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 546351046, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 546351046, label %15
    i32 -1918328360, label %20
    i32 -1550193101, label %47
    i32 1926888525, label %64
    i32 265436777, label %65
    i32 2127442804, label %68
    i32 1586512512, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -1918328360, i32 2127442804
  store i32 %19, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.83
  %22 = load i32, i32* @y.84
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 -1550193101, i32 1586512512
  store i32 %46, i32* %11
  br label %71

; <label>:47:                                     ; preds = %12
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %48)
  %49 = load i32, i32* @x.83
  %50 = load i32, i32* @y.84
  %51 = sub i32 %49, 160398410
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 160398410
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1926888525, i32 1586512512
  store i32 %63, i32* %11
  br label %71

; <label>:64:                                     ; preds = %12
  store i32 265436777, i32* %11
  br label %71

; <label>:65:                                     ; preds = %12
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 1
  store %"struct.std::pair"* %67, %"struct.std::pair"** %6, align 8
  store i32 546351046, i32* %11
  br label %71

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %70)
  store i32 -1550193101, i32* %11
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %47, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiS0_IiiEES3_ET0_T_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %7) #3
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  %10 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 12, i32 4, i1 false)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 -1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %6, align 8
  %14 = alloca i32
  store i32 -1210477304, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %145
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1210477304, label %18
    i32 -735587635, label %46
    i32 143178500, label %75
    i32 1758081655, label %78
    i32 -1254337195, label %94
    i32 445293900, label %129
    i32 1547038476, label %130
    i32 1431321224, label %134
    i32 -1111874421, label %137
  ]

; <label>:17:                                     ; preds = %15
  br label %145

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.87
  %20 = load i32, i32* @y.88
  %21 = add i32 %19, -1921810625
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1921810625
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -735587635, i32 1431321224
  store i32 %45, i32* %14
  br label %145

; <label>:46:                                     ; preds = %15
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IiiEEPS5_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(12) %5, %"struct.std::pair"* %47)
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.87
  %50 = load i32, i32* @y.88
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 143178500, i32 1431321224
  store i32 %74, i32* %14
  br label %145

; <label>:75:                                     ; preds = %15
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 1758081655, i32 1547038476
  store i32 %77, i32* %14
  br label %145

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* @x.87
  %80 = load i32, i32* @y.88
  %81 = sub i32 %79, -1016147155
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1016147155
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1254337195, i32 -1111874421
  store i32 %93, i32* %14
  br label %145

; <label>:94:                                     ; preds = %15
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %96 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %95) #3
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %98 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %97, %"struct.std::pair"* dereferenceable(12) %96) #3
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %99, %"struct.std::pair"** %4, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i32 -1
  store %"struct.std::pair"* %101, %"struct.std::pair"** %6, align 8
  %102 = load i32, i32* @x.87
  %103 = load i32, i32* @y.88
  %104 = sub i32 %102, 1563956811
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1563956811
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 445293900, i32 -1111874421
  store i32 %128, i32* %14
  br label %145

; <label>:129:                                    ; preds = %15
  store i32 -1210477304, i32* %14
  br label %145

; <label>:130:                                    ; preds = %15
  %131 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %5) #3
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %133 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %132, %"struct.std::pair"* dereferenceable(12) %131) #3
  ret void

; <label>:134:                                    ; preds = %15
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IiiEEPS5_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(12) %5, %"struct.std::pair"* %135)
  store i32 -735587635, i32* %14
  br label %145

; <label>:137:                                    ; preds = %15
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %139 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %138) #3
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %141 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %140, %"struct.std::pair"* dereferenceable(12) %139) #3
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %142, %"struct.std::pair"** %4, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i32 -1
  store %"struct.std::pair"* %144, %"struct.std::pair"** %6, align 8
  store i32 -1254337195, i32* %14
  br label %145

; <label>:145:                                    ; preds = %137, %134, %129, %94, %78, %75, %46, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.89
  %4 = load i32, i32* @y.90
  %5 = add i32 %3, -1189122286
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1189122286
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1545900570, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1545900570, label %17
    i32 1430474539, label %25
    i32 -757615462, label %55
    i32 -1693907219, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1430474539, i32 -1693907219
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.89
  %29 = load i32, i32* @y.90
  %30 = add i32 %28, -40098727
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -40098727
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -757615462, i32 -1693907219
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1430474539, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiS0_IiiEELb0EE7_S_baseES3_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IiiEES6_EET0_T_S8_S7_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiS0_IiiEELb0EE7_S_baseES3_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IiiEES6_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.99
  %10 = load i32, i32* @y.100
  %11 = add i32 %9, -430168033
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -430168033
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -33225061, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %202
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -33225061, label %23
    i32 1416014774, label %43
    i32 1677337062, label %74
    i32 -538988424, label %75
    i32 365237015, label %80
    i32 1424995622, label %107
    i32 1393542599, label %145
    i32 1736765645, label %146
    i32 1933395731, label %155
    i32 1122006920, label %158
    i32 335347466, label %191
  ]

; <label>:22:                                     ; preds = %20
  br label %202

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
  %42 = select i1 %40, i32 1416014774, i32 1122006920
  store i32 %42, i32* %19
  br label %202

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %6
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %44, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %53 = ptrtoint %"struct.std::pair"* %51 to i64
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 12
  %59 = load volatile i64*, i64** %4
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.99
  %61 = load i32, i32* @y.100
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1677337062, i32 1122006920
  store i32 %73, i32* %19
  br label %202

; <label>:74:                                     ; preds = %20
  store i32 -538988424, i32* %19
  br label %202

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = icmp sgt i64 %77, 0
  %79 = select i1 %78, i32 365237015, i32 1933395731
  store i32 %79, i32* %19
  br label %202

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.99
  %82 = load i32, i32* @y.100
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1424995622, i32 335347466
  store i32 %106, i32* %19
  br label %202

; <label>:107:                                    ; preds = %20
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 -1
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %110, %"struct.std::pair"** %111, align 8
  %112 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %110) #3
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i32 -1
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %115, %"struct.std::pair"** %116, align 8
  %117 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %115, %"struct.std::pair"* dereferenceable(12) %112) #3
  %118 = load i32, i32* @x.99
  %119 = load i32, i32* @y.100
  %120 = add i32 %118, -429991049
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -429991049
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1393542599, i32 335347466
  store i32 %144, i32* %19
  br label %202

; <label>:145:                                    ; preds = %20
  store i32 1736765645, i32* %19
  br label %202

; <label>:146:                                    ; preds = %20
  %147 = load volatile i64*, i64** %4
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 0, -1
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %148, -1
  %154 = load volatile i64*, i64** %4
  store i64 %152, i64* %154, align 8
  store i32 -538988424, i32* %19
  br label %202

; <label>:155:                                    ; preds = %20
  %156 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  ret %"struct.std::pair"* %157

; <label>:158:                                    ; preds = %20
  %159 = alloca %"struct.std::pair"*, align 8
  %160 = alloca %"struct.std::pair"*, align 8
  %161 = alloca %"struct.std::pair"*, align 8
  %162 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %159, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %160, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %161, align 8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8
  %165 = ptrtoint %"struct.std::pair"* %163 to i64
  %166 = ptrtoint %"struct.std::pair"* %164 to i64
  %167 = shl i64 %165, %166
  %168 = add i64 0, -5263457389451017145
  %169 = sub i64 %168, %165
  %170 = sub i64 %169, -5263457389451017145
  %171 = sub i64 0, %165
  %172 = add i64 %170, 657584113083260965
  %173 = add i64 %172, %166
  %174 = sub i64 %173, 657584113083260965
  %175 = add i64 %170, %166
  %176 = sub i64 0, %166
  %177 = add i64 %165, %176
  %178 = sub i64 %165, %166
  %179 = shl i64 %177, 12
  %180 = add i64 %177, 6560996012037090162
  %181 = sub i64 %180, 12
  %182 = sub i64 %181, 6560996012037090162
  %183 = sub i64 %177, 12
  %184 = mul i64 %182, 12
  %185 = add i64 %177, -923919860114743642
  %186 = sub i64 %185, 12
  %187 = sub i64 %186, -923919860114743642
  %188 = sub i64 %177, 12
  %189 = mul i64 %187, 12
  %190 = sdiv exact i64 %177, 12
  store i64 %190, i64* %162, align 8
  store i32 1416014774, i32* %19
  br label %202

; <label>:191:                                    ; preds = %20
  %192 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i32 -1
  %195 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %194, %"struct.std::pair"** %195, align 8
  %196 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %194) #3
  %197 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i32 -1
  %200 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %199, %"struct.std::pair"** %200, align 8
  %201 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %199, %"struct.std::pair"* dereferenceable(12) %196) #3
  store i32 1424995622, i32* %19
  br label %202

; <label>:202:                                    ; preds = %191, %158, %146, %145, %107, %80, %75, %74, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiS0_IiiEELb0EE7_S_baseES3_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = add i32 %5, 1701752223
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1701752223
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 600514053, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 600514053, label %19
    i32 -6202318, label %39
    i32 864934004, label %68
    i32 334797234, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -6202318, i32 334797234
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.101
  %43 = load i32, i32* @y.102
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 864934004, i32 334797234
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  store i32 -6202318, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IiiEEPS5_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(12), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(12) %8, %"struct.std::pair"* dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946032117.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
