; ModuleID = 'Project_CodeNet_C++1400/p02874/s383001275.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s383001275.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383001275.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1001704158
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1001704158
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -235000282, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -235000282, label %17
    i32 1846630109, label %37
    i32 928812002, label %65
    i32 -198912129, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1846630109, i32 -198912129
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %64 = select i1 %62, i32 928812002, i32 -198912129
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1846630109, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100010 x %"struct.std::pair"], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100010 x i32], align 16
  %12 = alloca [100010 x i32], align 16
  %13 = alloca [100010 x i32], align 16
  %14 = alloca [100010 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %30 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %7, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 100010
  store %"struct.std::pair"* %31, %"struct.std::pair"** %4
  %32 = alloca i32
  store i32 -165763612, i32* %32
  %33 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* %30, %"struct.std::pair"** %33
  br label %34

; <label>:34:                                     ; preds = %0, %923
  %35 = load i32, i32* %32
  switch i32 %35, label %36 [
    i32 -165763612, label %37
    i32 -1921149703, label %43
    i32 846452563, label %58
    i32 2039574890, label %85
    i32 563137106, label %86
    i32 367045804, label %91
    i32 -244755132, label %118
    i32 -1072102688, label %124
    i32 -1865822195, label %173
    i32 1984450700, label %201
    i32 1938347175, label %219
    i32 -402829548, label %222
    i32 325054967, label %255
    i32 -1609354055, label %261
    i32 31305440, label %266
    i32 1513324633, label %281
    i32 1795197306, label %299
    i32 -652959957, label %302
    i32 295917245, label %330
    i32 1389072072, label %390
    i32 210597140, label %391
    i32 1671920881, label %419
    i32 1466314831, label %440
    i32 1060687939, label %441
    i32 -1302885728, label %477
    i32 1864716913, label %493
    i32 58003123, label %526
    i32 1102551247, label %529
    i32 -1396155831, label %545
    i32 329827929, label %610
    i32 -837162179, label %611
    i32 -1795428436, label %618
    i32 876315762, label %624
    i32 1028457550, label %625
    i32 1057655351, label %629
    i32 -703539736, label %632
    i32 1944920986, label %707
    i32 1318186505, label %723
    i32 638482787, label %731
  ]

; <label>:36:                                     ; preds = %34
  br label %923

; <label>:37:                                     ; preds = %34
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %33
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %38)
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  %40 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %41 = icmp eq %"struct.std::pair"* %39, %40
  %42 = select i1 %41, i32 -1921149703, i32 -165763612
  store i32 %42, i32* %32
  store %"struct.std::pair"* %39, %"struct.std::pair"** %33
  br label %923

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
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
  %57 = select i1 %55, i32 846452563, i32 876315762
  store i32 %57, i32* %32
  br label %923

; <label>:58:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 2039574890, i32 876315762
  store i32 %84, i32* %32
  br label %923

; <label>:85:                                     ; preds = %34
  store i32 563137106, i32* %32
  br label %923

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 367045804, i32 -1072102688
  store i32 %90, i32* %32
  br label %923

; <label>:91:                                     ; preds = %34
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 1
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 0, i32 0
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %96, i32* dereferenceable(4) %100)
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %106, -733589168
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -733589168
  %115 = sub nsw i32 %106, %111
  store i32 %114, i32* %10, align 4
  %116 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %8, align 4
  store i32 -244755132, i32* %32
  br label %923

; <label>:118:                                    ; preds = %34
  %119 = load i32, i32* %9, align 4
  %120 = add i32 %119, -1377480633
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1377480633
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %9, align 4
  store i32 563137106, i32* %32
  br label %923

; <label>:124:                                    ; preds = %34
  %125 = bitcast [100010 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %125, i8 0, i64 400040, i32 16, i1 false)
  %126 = bitcast [100010 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %126, i8 0, i64 400040, i32 16, i1 false)
  %127 = bitcast [100010 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %127, i8 0, i64 400040, i32 16, i1 false)
  %128 = bitcast [100010 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %128, i8 0, i64 400040, i32 16, i1 false)
  %129 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %7, i32 0, i32 0
  %130 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %7, i32 0, i32 0
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %132
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %129, %"struct.std::pair"* %133)
  %134 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %7, i64 0, i64 0
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [100010 x i32], [100010 x i32]* %11, i64 0, i64 0
  store i32 %136, i32* %137, align 16
  %138 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %7, i64 0, i64 0
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 16
  %141 = getelementptr inbounds [100010 x i32], [100010 x i32]* %12, i64 0, i64 0
  store i32 %140, i32* %141, align 16
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 %150, 610660372
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 610660372
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100010 x i32], [100010 x i32]* %13, i64 0, i64 %155
  store i32 %149, i32* %156, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 %157, -657428181
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -657428181
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %7, i64 0, i64 %162
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = load i32, i32* %6, align 4
  %167 = add i32 %166, 1238602003
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1238602003
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100010 x i32], [100010 x i32]* %14, i64 0, i64 %171
  store i32 %165, i32* %172, align 4
  store i32 1, i32* %15, align 4
  store i32 -1865822195, i32* %32
  br label %923

; <label>:173:                                    ; preds = %34
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -973234744
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -973234744
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1984450700, i32 1028457550
  store i32 %200, i32* %32
  br label %923

; <label>:201:                                    ; preds = %34
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %6, align 4
  %204 = icmp slt i32 %202, %203
  store i1 %204, i1* %3
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1938347175, i32 1028457550
  store i32 %218, i32* %32
  br label %923

; <label>:219:                                    ; preds = %34
  %220 = load volatile i1, i1* %3
  %221 = select i1 %220, i32 -402829548, i32 -1609354055
  store i32 %221, i32* %32
  br label %923

; <label>:222:                                    ; preds = %34
  %223 = load i32, i32* %15, align 4
  %224 = add i32 %223, 927606015
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 927606015
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [100010 x i32], [100010 x i32]* %11, i64 0, i64 %228
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %7, i64 0, i64 %231
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i32 0, i32 1
  %234 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %229, i32* dereferenceable(4) %233)
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100010 x i32], [100010 x i32]* %11, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* %15, align 4
  %240 = add i32 %239, -1717622133
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1717622133
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [100010 x i32], [100010 x i32]* %12, i64 0, i64 %244
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %7, i64 0, i64 %247
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i32 0, i32 0
  %250 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %245, i32* dereferenceable(4) %249)
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100010 x i32], [100010 x i32]* %12, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  store i32 325054967, i32* %32
  br label %923

; <label>:255:                                    ; preds = %34
  %256 = load i32, i32* %15, align 4
  %257 = sub i32 %256, -877079306
  %258 = add i32 %257, 1
  %259 = add i32 %258, -877079306
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %15, align 4
  store i32 -1865822195, i32* %32
  br label %923

; <label>:261:                                    ; preds = %34
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 0, 2
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 2
  store i32 %264, i32* %16, align 4
  store i32 31305440, i32* %32
  br label %923

; <label>:266:                                    ; preds = %34
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1513324633, i32 1057655351
  store i32 %280, i32* %32
  br label %923

; <label>:281:                                    ; preds = %34
  %282 = load i32, i32* %16, align 4
  %283 = icmp sge i32 %282, 0
  store i1 %283, i1* %2
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -1497046272
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1497046272
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1795197306, i32 1057655351
  store i32 %298, i32* %32
  br label %923

; <label>:299:                                    ; preds = %34
  %300 = load volatile i1, i1* %2
  %301 = select i1 %300, i32 -652959957, i32 1060687939
  store i32 %301, i32* %32
  br label %923

; <label>:302:                                    ; preds = %34
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 312275553
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 312275553
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 295917245, i32 -703539736
  store i32 %329, i32* %32
  br label %923

; <label>:330:                                    ; preds = %34
  %331 = load i32, i32* %16, align 4
  %332 = add i32 %331, -1360328742
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1360328742
  %335 = add nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [100010 x i32], [100010 x i32]* %13, i64 0, i64 %336
  %338 = load i32, i32* %16, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %7, i64 0, i64 %339
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i32 0, i32 1
  %342 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %337, i32* dereferenceable(4) %341)
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100010 x i32], [100010 x i32]* %13, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  %347 = load i32, i32* %16, align 4
  %348 = sub i32 %347, 1386108138
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1386108138
  %351 = add nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [100010 x i32], [100010 x i32]* %14, i64 0, i64 %352
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %7, i64 0, i64 %355
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i32 0, i32 0
  %358 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %353, i32* dereferenceable(4) %357)
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100010 x i32], [100010 x i32]* %14, i64 0, i64 %361
  store i32 %359, i32* %362, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 921057119
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 921057119
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1389072072, i32 -703539736
  store i32 %389, i32* %32
  br label %923

; <label>:390:                                    ; preds = %34
  store i32 210597140, i32* %32
  br label %923

; <label>:391:                                    ; preds = %34
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 1013764907
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1013764907
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1671920881, i32 1944920986
  store i32 %418, i32* %32
  br label %923

; <label>:419:                                    ; preds = %34
  %420 = load i32, i32* %16, align 4
  %421 = add i32 %420, 1645762805
  %422 = add i32 %421, -1
  %423 = sub i32 %422, 1645762805
  %424 = add nsw i32 %420, -1
  store i32 %423, i32* %16, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -166194148
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -166194148
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1466314831, i32 1944920986
  store i32 %439, i32* %32
  br label %923

; <label>:440:                                    ; preds = %34
  store i32 31305440, i32* %32
  br label %923

; <label>:441:                                    ; preds = %34
  %442 = load i32, i32* %6, align 4
  %443 = sub i32 %442, -896105373
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -896105373
  %446 = sub nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [100010 x i32], [100010 x i32]* %12, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %6, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub nsw i32 %450, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [100010 x i32], [100010 x i32]* %11, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 %449, 41554993
  %458 = sub i32 %457, %456
  %459 = add i32 %458, 41554993
  %460 = sub nsw i32 %449, %456
  %461 = sub i32 0, %459
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %459, 1
  store i32 %464, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %466 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %8, align 4
  %469 = sub i32 0, %467
  %470 = sub i32 0, %468
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %467, %468
  %474 = sub i32 0, 1
  %475 = sub i32 %472, %474
  %476 = add nsw i32 %472, 1
  store i32 %475, i32* %17, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %21, align 4
  store i32 -1302885728, i32* %32
  br label %923

; <label>:477:                                    ; preds = %34
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -622120891
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -622120891
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1864716913, i32 1318186505
  store i32 %492, i32* %32
  br label %923

; <label>:493:                                    ; preds = %34
  %494 = load i32, i32* %21, align 4
  %495 = load i32, i32* %6, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub nsw i32 %495, 1
  %499 = icmp sle i32 %494, %497
  store i1 %499, i1* %1
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 58003123, i32 1318186505
  store i32 %525, i32* %32
  br label %923

; <label>:526:                                    ; preds = %34
  %527 = load volatile i1, i1* %1
  %528 = select i1 %527, i32 1102551247, i32 -1795428436
  store i32 %528, i32* %32
  br label %923

; <label>:529:                                    ; preds = %34
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, -415820441
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -415820441
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1396155831, i32 638482787
  store i32 %544, i32* %32
  br label %923

; <label>:545:                                    ; preds = %34
  %546 = load i32, i32* %21, align 4
  %547 = add i32 %546, -1087459578
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1087459578
  %550 = sub nsw i32 %546, 1
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [100010 x i32], [100010 x i32]* %12, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %21, align 4
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub nsw i32 %554, 1
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [100010 x i32], [100010 x i32]* %11, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %553, %561
  %563 = sub nsw i32 %553, %560
  %564 = sub i32 %562, 873503678
  %565 = add i32 %564, 1
  %566 = add i32 %565, 873503678
  %567 = add nsw i32 %562, 1
  store i32 %566, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %568 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %569 = load i32, i32* %568, align 4
  store i32 %569, i32* %22, align 4
  %570 = load i32, i32* %21, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100010 x i32], [100010 x i32]* %14, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %21, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100010 x i32], [100010 x i32]* %13, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %573, %578
  %580 = sub nsw i32 %573, %577
  %581 = sub i32 %579, 1445546896
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1445546896
  %584 = add nsw i32 %579, 1
  store i32 %583, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %585 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
  %586 = load i32, i32* %585, align 4
  store i32 %586, i32* %25, align 4
  %587 = load i32, i32* %22, align 4
  %588 = load i32, i32* %25, align 4
  %589 = add i32 %587, 70356868
  %590 = add i32 %589, %588
  %591 = sub i32 %590, 70356868
  %592 = add nsw i32 %587, %588
  store i32 %591, i32* %28, align 4
  %593 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %28)
  %594 = load i32, i32* %593, align 4
  store i32 %594, i32* %20, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 1464461183
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1464461183
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 329827929, i32 638482787
  store i32 %609, i32* %32
  br label %923

; <label>:610:                                    ; preds = %34
  store i32 -837162179, i32* %32
  br label %923

; <label>:611:                                    ; preds = %34
  %612 = load i32, i32* %21, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add nsw i32 %612, 1
  store i32 %616, i32* %21, align 4
  store i32 -1302885728, i32* %32
  br label %923

; <label>:618:                                    ; preds = %34
  %619 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %20)
  %620 = load i32, i32* %619, align 4
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %620)
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %621, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %623 = load i32, i32* %5, align 4
  ret i32 %623

; <label>:624:                                    ; preds = %34
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 846452563, i32* %32
  br label %923

; <label>:625:                                    ; preds = %34
  %626 = load i32, i32* %15, align 4
  %627 = load i32, i32* %6, align 4
  %628 = icmp slt i32 %626, %627
  store i32 1984450700, i32* %32
  br label %923

; <label>:629:                                    ; preds = %34
  %630 = load i32, i32* %16, align 4
  %631 = icmp sge i32 %630, 0
  store i32 1513324633, i32* %32
  br label %923

; <label>:632:                                    ; preds = %34
  %633 = load i32, i32* %16, align 4
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 %633, 1
  %637 = mul i32 %635, 1
  %638 = sub i32 0, -404734286
  %639 = sub i32 %638, %633
  %640 = add i32 %639, -404734286
  %641 = sub i32 0, %633
  %642 = add i32 %640, -1977517482
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -1977517482
  %645 = add i32 %640, 1
  %646 = sub i32 %633, 540184427
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 540184427
  %649 = sub i32 %633, 1
  %650 = mul i32 %648, 1
  %651 = sub i32 %633, 62169421
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 62169421
  %654 = sub i32 %633, 1
  %655 = mul i32 %653, 1
  %656 = shl i32 %633, 1
  %657 = sub i32 0, %633
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add nsw i32 %633, 1
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds [100010 x i32], [100010 x i32]* %13, i64 0, i64 %662
  %664 = load i32, i32* %16, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %7, i64 0, i64 %665
  %667 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %666, i32 0, i32 1
  %668 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %663, i32* dereferenceable(4) %667)
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %16, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100010 x i32], [100010 x i32]* %13, i64 0, i64 %671
  store i32 %669, i32* %672, align 4
  %673 = load i32, i32* %16, align 4
  %674 = sub i32 0, %673
  %675 = add i32 0, %674
  %676 = sub i32 0, %673
  %677 = add i32 %675, 1775555573
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 1775555573
  %680 = add i32 %675, 1
  %681 = shl i32 %673, 1
  %682 = sub i32 0, 1
  %683 = add i32 %673, %682
  %684 = sub i32 %673, 1
  %685 = mul i32 %683, 1
  %686 = shl i32 %673, 1
  %687 = shl i32 %673, 1
  %688 = sub i32 0, 1
  %689 = add i32 %673, %688
  %690 = sub i32 %673, 1
  %691 = mul i32 %689, 1
  %692 = add i32 %673, 1639399644
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 1639399644
  %695 = add nsw i32 %673, 1
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [100010 x i32], [100010 x i32]* %14, i64 0, i64 %696
  %698 = load i32, i32* %16, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %7, i64 0, i64 %699
  %701 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %700, i32 0, i32 0
  %702 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %697, i32* dereferenceable(4) %701)
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %16, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100010 x i32], [100010 x i32]* %14, i64 0, i64 %705
  store i32 %703, i32* %706, align 4
  store i32 295917245, i32* %32
  br label %923

; <label>:707:                                    ; preds = %34
  %708 = load i32, i32* %16, align 4
  %709 = sub i32 0, %708
  %710 = add i32 0, %709
  %711 = sub i32 0, %708
  %712 = sub i32 0, -1
  %713 = sub i32 %710, %712
  %714 = add i32 %710, -1
  %715 = sub i32 %708, 721998828
  %716 = sub i32 %715, -1
  %717 = add i32 %716, 721998828
  %718 = sub i32 %708, -1
  %719 = mul i32 %717, -1
  %720 = sub i32 0, -1
  %721 = sub i32 %708, %720
  %722 = add nsw i32 %708, -1
  store i32 %721, i32* %16, align 4
  store i32 1671920881, i32* %32
  br label %923

; <label>:723:                                    ; preds = %34
  %724 = load i32, i32* %21, align 4
  %725 = load i32, i32* %6, align 4
  %726 = shl i32 %725, 1
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub nsw i32 %725, 1
  %730 = icmp sle i32 %724, %728
  store i32 1864716913, i32* %32
  br label %923

; <label>:731:                                    ; preds = %34
  %732 = load i32, i32* %21, align 4
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 %732, 1
  %736 = mul i32 %734, 1
  %737 = sub i32 %732, -715654836
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -715654836
  %740 = sub i32 %732, 1
  %741 = mul i32 %739, 1
  %742 = shl i32 %732, 1
  %743 = shl i32 %732, 1
  %744 = sub i32 0, 325311712
  %745 = sub i32 %744, %732
  %746 = add i32 %745, 325311712
  %747 = sub i32 0, %732
  %748 = sub i32 0, 1
  %749 = sub i32 %746, %748
  %750 = add i32 %746, 1
  %751 = add i32 0, 985790885
  %752 = sub i32 %751, %732
  %753 = sub i32 %752, 985790885
  %754 = sub i32 0, %732
  %755 = add i32 %753, -1890664350
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -1890664350
  %758 = add i32 %753, 1
  %759 = shl i32 %732, 1
  %760 = add i32 %732, 1827206033
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1827206033
  %763 = sub nsw i32 %732, 1
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds [100010 x i32], [100010 x i32]* %12, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = load i32, i32* %21, align 4
  %768 = shl i32 %767, 1
  %769 = add i32 %767, 88162245
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 88162245
  %772 = sub i32 %767, 1
  %773 = mul i32 %771, 1
  %774 = sub i32 %767, -984693797
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -984693797
  %777 = sub i32 %767, 1
  %778 = mul i32 %776, 1
  %779 = add i32 0, -870679916
  %780 = sub i32 %779, %767
  %781 = sub i32 %780, -870679916
  %782 = sub i32 0, %767
  %783 = sub i32 %781, -1513770869
  %784 = add i32 %783, 1
  %785 = add i32 %784, -1513770869
  %786 = add i32 %781, 1
  %787 = sub i32 %767, 1376056336
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1376056336
  %790 = sub nsw i32 %767, 1
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds [100010 x i32], [100010 x i32]* %11, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = shl i32 %766, %793
  %795 = sub i32 0, %793
  %796 = add i32 %766, %795
  %797 = sub i32 %766, %793
  %798 = mul i32 %796, %793
  %799 = sub i32 0, %766
  %800 = add i32 0, %799
  %801 = sub i32 0, %766
  %802 = add i32 %800, -779595443
  %803 = add i32 %802, %793
  %804 = sub i32 %803, -779595443
  %805 = add i32 %800, %793
  %806 = sub i32 0, 561898845
  %807 = sub i32 %806, %766
  %808 = add i32 %807, 561898845
  %809 = sub i32 0, %766
  %810 = add i32 %808, -198340158
  %811 = add i32 %810, %793
  %812 = sub i32 %811, -198340158
  %813 = add i32 %808, %793
  %814 = sub i32 0, %793
  %815 = add i32 %766, %814
  %816 = sub i32 %766, %793
  %817 = mul i32 %815, %793
  %818 = shl i32 %766, %793
  %819 = add i32 %766, 705082906
  %820 = sub i32 %819, %793
  %821 = sub i32 %820, 705082906
  %822 = sub nsw i32 %766, %793
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %824, 1
  %827 = sub i32 %821, -1719525725
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1719525725
  %830 = sub i32 %821, 1
  %831 = mul i32 %829, 1
  %832 = sub i32 0, %821
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %836 = add nsw i32 %821, 1
  store i32 %835, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %837 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %838 = load i32, i32* %837, align 4
  store i32 %838, i32* %22, align 4
  %839 = load i32, i32* %21, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [100010 x i32], [100010 x i32]* %14, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = load i32, i32* %21, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [100010 x i32], [100010 x i32]* %13, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = add i32 %842, -2108786380
  %848 = sub i32 %847, %846
  %849 = sub i32 %848, -2108786380
  %850 = sub i32 %842, %846
  %851 = mul i32 %849, %846
  %852 = shl i32 %842, %846
  %853 = shl i32 %842, %846
  %854 = sub i32 %842, 1093901701
  %855 = sub i32 %854, %846
  %856 = add i32 %855, 1093901701
  %857 = sub nsw i32 %842, %846
  %858 = sub i32 0, -940818943
  %859 = sub i32 %858, %856
  %860 = add i32 %859, -940818943
  %861 = sub i32 0, %856
  %862 = sub i32 %860, -418873328
  %863 = add i32 %862, 1
  %864 = add i32 %863, -418873328
  %865 = add i32 %860, 1
  %866 = shl i32 %856, 1
  %867 = sub i32 0, %856
  %868 = add i32 0, %867
  %869 = sub i32 0, %856
  %870 = sub i32 0, 1
  %871 = sub i32 %868, %870
  %872 = add i32 %868, 1
  %873 = sub i32 0, %856
  %874 = add i32 0, %873
  %875 = sub i32 0, %856
  %876 = sub i32 0, %874
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %880 = add i32 %874, 1
  %881 = sub i32 %856, 1850936863
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 1850936863
  %884 = sub i32 %856, 1
  %885 = mul i32 %883, 1
  %886 = shl i32 %856, 1
  %887 = shl i32 %856, 1
  %888 = shl i32 %856, 1
  %889 = add i32 %856, 511375649
  %890 = add i32 %889, 1
  %891 = sub i32 %890, 511375649
  %892 = add nsw i32 %856, 1
  store i32 %891, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %893 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
  %894 = load i32, i32* %893, align 4
  store i32 %894, i32* %25, align 4
  %895 = load i32, i32* %22, align 4
  %896 = load i32, i32* %25, align 4
  %897 = sub i32 0, %896
  %898 = add i32 %895, %897
  %899 = sub i32 %895, %896
  %900 = mul i32 %898, %896
  %901 = add i32 %895, -1029480395
  %902 = sub i32 %901, %896
  %903 = sub i32 %902, -1029480395
  %904 = sub i32 %895, %896
  %905 = mul i32 %903, %896
  %906 = shl i32 %895, %896
  %907 = add i32 %895, -706634063
  %908 = sub i32 %907, %896
  %909 = sub i32 %908, -706634063
  %910 = sub i32 %895, %896
  %911 = mul i32 %909, %896
  %912 = sub i32 0, %896
  %913 = add i32 %895, %912
  %914 = sub i32 %895, %896
  %915 = mul i32 %913, %896
  %916 = shl i32 %895, %896
  %917 = add i32 %895, -654155531
  %918 = add i32 %917, %896
  %919 = sub i32 %918, -654155531
  %920 = add nsw i32 %895, %896
  store i32 %919, i32* %28, align 4
  %921 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %28)
  %922 = load i32, i32* %921, align 4
  store i32 %922, i32* %20, align 4
  store i32 -1396155831, i32* %32
  br label %923

; <label>:923:                                    ; preds = %731, %723, %707, %632, %629, %625, %624, %611, %610, %545, %529, %526, %493, %477, %441, %440, %419, %391, %390, %330, %302, %299, %281, %266, %261, %255, %222, %219, %201, %173, %124, %118, %91, %86, %85, %58, %43, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
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
  store i32 -715345209, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %199
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -715345209, label %22
    i32 -1262668380, label %42
    i32 -222258739, label %82
    i32 -1372175432, label %85
    i32 -1686502993, label %101
    i32 151805319, label %131
    i32 562941445, label %132
    i32 -541699120, label %160
    i32 -1065057767, label %178
    i32 1377284816, label %179
    i32 2145037, label %182
    i32 -185291612, label %191
    i32 460131423, label %195
  ]

; <label>:21:                                     ; preds = %19
  br label %199

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -1262668380, i32 2145037
  store i32 %41, i32* %18
  br label %199

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -1848187964
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1848187964
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
  %81 = select i1 %79, i32 -222258739, i32 2145037
  store i32 %81, i32* %18
  br label %199

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1372175432, i32 562941445
  store i32 %84, i32* %18
  br label %199

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 2106183147
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2106183147
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1686502993, i32 -185291612
  store i32 %100, i32* %18
  br label %199

; <label>:101:                                    ; preds = %19
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %6
  store i32* %103, i32** %104, align 8
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 151805319, i32 -185291612
  store i32 %130, i32* %18
  br label %199

; <label>:131:                                    ; preds = %19
  store i32 1377284816, i32* %18
  br label %199

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, -1243582150
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1243582150
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -541699120, i32 460131423
  store i32 %159, i32* %18
  br label %199

; <label>:160:                                    ; preds = %19
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %6
  store i32* %162, i32** %163, align 8
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1065057767, i32 460131423
  store i32 %177, i32* %18
  br label %199

; <label>:178:                                    ; preds = %19
  store i32 1377284816, i32* %18
  br label %199

; <label>:179:                                    ; preds = %19
  %180 = load volatile i32**, i32*** %6
  %181 = load i32*, i32** %180, align 8
  ret i32* %181

; <label>:182:                                    ; preds = %19
  %183 = alloca i32*, align 8
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  store i32* %0, i32** %184, align 8
  store i32* %1, i32** %185, align 8
  %186 = load i32*, i32** %184, align 8
  %187 = load i32, i32* %186, align 4
  %188 = load i32*, i32** %185, align 8
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %187, %189
  store i32 -1262668380, i32* %18
  br label %199

; <label>:191:                                    ; preds = %19
  %192 = load volatile i32**, i32*** %4
  %193 = load i32*, i32** %192, align 8
  %194 = load volatile i32**, i32*** %6
  store i32* %193, i32** %194, align 8
  store i32 -1686502993, i32* %18
  br label %199

; <label>:195:                                    ; preds = %19
  %196 = load volatile i32**, i32*** %5
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %6
  store i32* %197, i32** %198, align 8
  store i32 -541699120, i32* %18
  br label %199

; <label>:199:                                    ; preds = %195, %191, %182, %178, %160, %132, %131, %101, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
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
  store i32 1691831291, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1691831291, label %18
    i32 -1159830528, label %38
    i32 1905400188, label %72
    i32 1112347177, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 -1159830528, i32 1112347177
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %43, %"struct.std::pair"* %44)
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1820351168
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1820351168
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
  %71 = select i1 %69, i32 1905400188, i32 1112347177
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::pair"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %78, %"struct.std::pair"* %79)
  store i32 -1159830528, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 64413584, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 64413584, label %17
    i32 -509501046, label %22
    i32 781939174, label %50
    i32 1359079737, label %79
    i32 -1541765427, label %80
    i32 348781252, label %95
    i32 -2052103214, label %112
    i32 734034431, label %113
    i32 1228641244, label %129
    i32 -1787821109, label %145
    i32 2016623928, label %147
    i32 532682599, label %149
    i32 -527589625, label %151
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -509501046, i32 -1541765427
  store i32 %21, i32* %13
  br label %153

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, -2011159412
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2011159412
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 781939174, i32 2016623928
  store i32 %49, i32* %13
  br label %153

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = add i32 %52, -1423525883
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1423525883
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
  %78 = select i1 %76, i32 1359079737, i32 2016623928
  store i32 %78, i32* %13
  br label %153

; <label>:79:                                     ; preds = %14
  store i32 734034431, i32* %13
  br label %153

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 348781252, i32 532682599
  store i32 %94, i32* %13
  br label %153

; <label>:95:                                     ; preds = %14
  %96 = load i32*, i32** %7, align 8
  store i32* %96, i32** %6, align 8
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = add i32 %97, 759351217
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 759351217
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2052103214, i32 532682599
  store i32 %111, i32* %13
  br label %153

; <label>:112:                                    ; preds = %14
  store i32 734034431, i32* %13
  br label %153

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = add i32 %114, 1027986426
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1027986426
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1228641244, i32 -527589625
  store i32 %128, i32* %13
  br label %153

; <label>:129:                                    ; preds = %14
  %130 = load i32*, i32** %6, align 8
  store i32* %130, i32** %3
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
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
  %144 = select i1 %142, i32 -1787821109, i32 -527589625
  store i32 %144, i32* %13
  br label %153

; <label>:145:                                    ; preds = %14
  %146 = load volatile i32*, i32** %3
  ret i32* %146

; <label>:147:                                    ; preds = %14
  %148 = load i32*, i32** %8, align 8
  store i32* %148, i32** %6, align 8
  store i32 781939174, i32* %13
  br label %153

; <label>:149:                                    ; preds = %14
  %150 = load i32*, i32** %7, align 8
  store i32* %150, i32** %6, align 8
  store i32 348781252, i32* %13
  br label %153

; <label>:151:                                    ; preds = %14
  %152 = load i32*, i32** %6, align 8
  store i32 1228641244, i32* %13
  br label %153

; <label>:153:                                    ; preds = %151, %149, %147, %129, %113, %112, %95, %80, %79, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = sub i32 %8, 1858819662
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1858819662
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1805302764, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %149
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1805302764, label %22
    i32 -714766357, label %30
    i32 -1968469756, label %58
    i32 1692167642, label %61
    i32 1511219685, label %82
    i32 242787779, label %110
    i32 -391297320, label %138
    i32 255205317, label %139
    i32 -406434300, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %149

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -714766357, i32 255205317
  store i32 %29, i32* %18
  br label %149

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = icmp ne %"struct.std::pair"* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 989939018
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 989939018
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1968469756, i32 255205317
  store i32 %57, i32* %18
  br label %149

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1692167642, i32 1511219685
  store i32 %60, i32* %18
  br label %149

; <label>:61:                                     ; preds = %19
  %62 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %66 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %68 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = ptrtoint %"struct.std::pair"* %67 to i64
  %71 = ptrtoint %"struct.std::pair"* %69 to i64
  %72 = sub i64 0, %71
  %73 = add i64 %70, %72
  %74 = sub i64 %70, %71
  %75 = sdiv exact i64 %73, 8
  %76 = call i64 @_ZSt4__lgl(i64 %75)
  %77 = mul nsw i64 %76, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %63, %"struct.std::pair"* %65, i64 %77)
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %79, %"struct.std::pair"* %81)
  store i32 1511219685, i32* %18
  br label %149

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = add i32 %83, 683710619
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 683710619
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 242787779, i32 -406434300
  store i32 %109, i32* %18
  br label %149

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = add i32 %111, -572708869
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -572708869
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -391297320, i32 -406434300
  store i32 %137, i32* %18
  br label %149

; <label>:138:                                    ; preds = %19
  ret void

; <label>:139:                                    ; preds = %19
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca %"struct.std::pair"*, align 8
  %142 = alloca %"struct.std::pair"*, align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %141, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %142, align 8
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %147 = icmp ne %"struct.std::pair"* %145, %146
  store i32 -714766357, i32* %18
  br label %149

; <label>:148:                                    ; preds = %19
  store i32 242787779, i32* %18
  br label %149

; <label>:149:                                    ; preds = %148, %139, %110, %82, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, -141268109
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -141268109
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 697972957, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 697972957, label %17
    i32 -158014058, label %37
    i32 -205017313, label %66
    i32 914411317, label %67
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
  %36 = select i1 %34, i32 -158014058, i32 914411317
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 %39, -53945265
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -53945265
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
  %65 = select i1 %63, i32 -205017313, i32 914411317
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -158014058, i32* %13
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
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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
  store i32 -1397580005, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1397580005, label %23
    i32 504332593, label %31
    i32 399834083, label %70
    i32 -122114611, label %71
    i32 638852503, label %85
    i32 -1651334001, label %90
    i32 154993021, label %97
    i32 -286294819, label %119
    i32 1521148773, label %120
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 504332593, i32 1521148773
  store i32 %30, i32* %19
  br label %129

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
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = add i32 %43, -1313521878
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1313521878
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
  %69 = select i1 %67, i32 399834083, i32 1521148773
  store i32 %69, i32* %19
  br label %129

; <label>:70:                                     ; preds = %20
  store i32 -122114611, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = ptrtoint %"struct.std::pair"* %73 to i64
  %77 = ptrtoint %"struct.std::pair"* %75 to i64
  %78 = add i64 %76, -444631774243248633
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, -444631774243248633
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 8
  %83 = icmp sgt i64 %82, 16
  %84 = select i1 %83, i32 638852503, i32 -286294819
  store i32 %84, i32* %19
  br label %129

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -1651334001, i32 154993021
  store i32 %89, i32* %19
  br label %129

; <label>:90:                                     ; preds = %20
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %92, %"struct.std::pair"* %94, %"struct.std::pair"* %96)
  store i32 -286294819, i32* %19
  br label %129

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, -1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, -1
  %103 = load volatile i64*, i64** %5
  store i64 %101, i64* %103, align 8
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %105, %"struct.std::pair"* %107)
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %108, %"struct.std::pair"** %109, align 8
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %111, %"struct.std::pair"* %113, i64 %115)
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %117, %"struct.std::pair"** %118, align 8
  store i32 -122114611, i32* %19
  br label %129

; <label>:119:                                    ; preds = %20
  ret void

; <label>:120:                                    ; preds = %20
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca %"struct.std::pair"*, align 8
  %123 = alloca %"struct.std::pair"*, align 8
  %124 = alloca i64, align 8
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %126 = alloca %"struct.std::pair"*, align 8
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %122, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %123, align 8
  store i64 %2, i64* %124, align 8
  store i32 504332593, i32* %19
  br label %129

; <label>:129:                                    ; preds = %120, %97, %90, %85, %71, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, -4991963671725755155
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4991963671725755155
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 953331015, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 953331015, label %23
    i32 1032728653, label %27
    i32 2033521972, label %34
    i32 -1238695300, label %37
    i32 1493718601, label %53
    i32 -1149741914, label %80
    i32 1303376902, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1032728653, i32 2033521972
  store i32 %26, i32* %19
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 -1238695300, i32* %19
  br label %82

; <label>:34:                                     ; preds = %20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 -1238695300, i32* %19
  br label %82

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = add i32 %38, -779716038
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -779716038
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1493718601, i32 1303376902
  store i32 %52, i32* %19
  br label %82

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1149741914, i32 1303376902
  store i32 %79, i32* %19
  br label %82

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  store i32 1493718601, i32* %19
  br label %82

; <label>:82:                                     ; preds = %81, %53, %37, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
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
  store i32 751916749, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 751916749, label %19
    i32 928823613, label %39
    i32 1080264320, label %66
    i32 1965017692, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 928823613, i32 1965017692
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %49, %"struct.std::pair"* %50)
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 %51, 1283670114
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1283670114
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1080264320, i32 1965017692
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
  store i32 928823613, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18
  store %"struct.std::pair"* %19, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %23, %"struct.std::pair"* %25)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %30 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %28, %"struct.std::pair"* %29)
  ret %"struct.std::pair"* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 -1895026238, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %115
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1895026238, label %18
    i32 683229836, label %23
    i32 -1453564046, label %28
    i32 -1641966202, label %32
    i32 -266939818, label %33
    i32 1433236768, label %49
    i32 2063264531, label %66
    i32 -1289338549, label %67
    i32 1128131763, label %95
    i32 -870764990, label %110
    i32 -366938631, label %111
    i32 -622193045, label %114
  ]

; <label>:17:                                     ; preds = %15
  br label %115

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 683229836, i32 -1289338549
  store i32 %22, i32* %14
  br label %115

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -1453564046, i32 -1641966202
  store i32 %27, i32* %14
  br label %115

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 -1641966202, i32* %14
  br label %115

; <label>:32:                                     ; preds = %15
  store i32 -266939818, i32* %14
  br label %115

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.25
  %35 = load i32, i32* @y.26
  %36 = add i32 %34, -1127440462
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1127440462
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1433236768, i32 -366938631
  store i32 %48, i32* %14
  br label %115

; <label>:49:                                     ; preds = %15
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 1
  store %"struct.std::pair"* %51, %"struct.std::pair"** %9, align 8
  %52 = load i32, i32* @x.25
  %53 = load i32, i32* @y.26
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2063264531, i32 -366938631
  store i32 %65, i32* %14
  br label %115

; <label>:66:                                     ; preds = %15
  store i32 -1895026238, i32* %14
  br label %115

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.25
  %69 = load i32, i32* @y.26
  %70 = add i32 %68, 1207535033
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1207535033
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
  %94 = select i1 %92, i32 1128131763, i32 -622193045
  store i32 %94, i32* %14
  br label %115

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* @x.25
  %97 = load i32, i32* @y.26
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
  %109 = select i1 %107, i32 -870764990, i32 -622193045
  store i32 %109, i32* %14
  br label %115

; <label>:110:                                    ; preds = %15
  ret void

; <label>:111:                                    ; preds = %15
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 1
  store %"struct.std::pair"* %113, %"struct.std::pair"** %9, align 8
  store i32 1433236768, i32* %14
  br label %115

; <label>:114:                                    ; preds = %15
  store i32 1128131763, i32* %14
  br label %115

; <label>:115:                                    ; preds = %114, %111, %95, %67, %66, %49, %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = add i32 %7, 1227693505
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1227693505
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 6859864, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %147
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 6859864, label %21
    i32 -2132122774, label %29
    i32 -1724164195, label %50
    i32 515225779, label %51
    i32 -2106971650, label %64
    i32 950068024, label %92
    i32 1106622963, label %129
    i32 1900629252, label %130
    i32 -161460031, label %131
    i32 143003624, label %136
  ]

; <label>:20:                                     ; preds = %18
  br label %147

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2132122774, i32 -161460031
  store i32 %28, i32* %17
  br label %147

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %4
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %34, align 8
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  %36 = load i32, i32* @x.27
  %37 = load i32, i32* @y.28
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
  %49 = select i1 %47, i32 -1724164195, i32 -161460031
  store i32 %49, i32* %17
  br label %147

; <label>:50:                                     ; preds = %18
  store i32 515225779, i32* %17
  br label %147

; <label>:51:                                     ; preds = %18
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = ptrtoint %"struct.std::pair"* %53 to i64
  %57 = ptrtoint %"struct.std::pair"* %55 to i64
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub i64 %56, %57
  %61 = sdiv exact i64 %59, 8
  %62 = icmp sgt i64 %61, 1
  %63 = select i1 %62, i32 -2106971650, i32 1900629252
  store i32 %63, i32* %17
  br label %147

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x.27
  %66 = load i32, i32* @y.28
  %67 = add i32 %65, -1764338882
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1764338882
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 950068024, i32 143003624
  store i32 %91, i32* %17
  br label %147

; <label>:92:                                     ; preds = %18
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 -1
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %95, %"struct.std::pair"** %96, align 8
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %98, %"struct.std::pair"* %100, %"struct.std::pair"* %102)
  %103 = load i32, i32* @x.27
  %104 = load i32, i32* @y.28
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 1106622963, i32 143003624
  store i32 %128, i32* %17
  br label %147

; <label>:129:                                    ; preds = %18
  store i32 515225779, i32* %17
  br label %147

; <label>:130:                                    ; preds = %18
  ret void

; <label>:131:                                    ; preds = %18
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %133 = alloca %"struct.std::pair"*, align 8
  %134 = alloca %"struct.std::pair"*, align 8
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %133, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %134, align 8
  store i32 -2132122774, i32* %17
  br label %147

; <label>:136:                                    ; preds = %18
  %137 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i32 -1
  %140 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %139, %"struct.std::pair"** %140, align 8
  %141 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %142, %"struct.std::pair"* %144, %"struct.std::pair"* %146)
  store i32 950068024, i32* %17
  br label %147

; <label>:147:                                    ; preds = %136, %131, %129, %92, %64, %51, %50, %29, %21, %20
  br label %18
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
  %16 = sub i64 %14, 688747848516329836
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 688747848516329836
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 592173708, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %248
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 592173708, label %25
    i32 -1718411589, label %29
    i32 -380706066, label %30
    i32 -880501227, label %46
    i32 1272793184, label %64
    i32 1264935952, label %80
    i32 1698782274, label %108
    i32 523556142, label %109
    i32 -716123958, label %137
    i32 552194617, label %159
    i32 429848269, label %160
    i32 -850607240, label %187
    i32 255731406, label %214
    i32 -1176860862, label %215
    i32 1054633241, label %216
    i32 1158588541, label %247
  ]

; <label>:24:                                     ; preds = %22
  br label %248

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1718411589, i32 -380706066
  store i32 %28, i32* %21
  br label %248

; <label>:29:                                     ; preds = %22
  store i32 429848269, i32* %21
  br label %248

; <label>:30:                                     ; preds = %22
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = sub i64 %33, -1688738739679482888
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -1688738739679482888
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  %41 = sub i64 %40, 8363844946272822717
  %42 = sub i64 %41, 2
  %43 = add i64 %42, 8363844946272822717
  %44 = sub nsw i64 %40, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %8, align 8
  store i32 -880501227, i32* %21
  br label %248

; <label>:46:                                     ; preds = %22
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %48
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %49) #3
  %51 = bitcast %"struct.std::pair"* %9 to i8*
  %52 = bitcast %"struct.std::pair"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %7, align 8
  %56 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %57 = bitcast %"struct.std::pair"* %10 to i8*
  %58 = bitcast %"struct.std::pair"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false)
  %59 = bitcast %"struct.std::pair"* %10 to i64*
  %60 = load i64, i64* %59, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %53, i64 %54, i64 %55, i64 %60)
  %61 = load i64, i64* %8, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 1272793184, i32 523556142
  store i32 %63, i32* %21
  br label %248

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* @x.29
  %66 = load i32, i32* @y.30
  %67 = sub i32 %65, 1223805337
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1223805337
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1264935952, i32 -1176860862
  store i32 %79, i32* %21
  br label %248

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.29
  %82 = load i32, i32* @y.30
  %83 = sub i32 %81, -394640375
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -394640375
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
  %107 = select i1 %105, i32 1698782274, i32 -1176860862
  store i32 %107, i32* %21
  br label %248

; <label>:108:                                    ; preds = %22
  store i32 429848269, i32* %21
  br label %248

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* @x.29
  %111 = load i32, i32* @y.30
  %112 = sub i32 %110, -553232255
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -553232255
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -716123958, i32 1054633241
  store i32 %136, i32* %21
  br label %248

; <label>:137:                                    ; preds = %22
  %138 = load i64, i64* %8, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, -1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, -1
  store i64 %142, i64* %8, align 8
  %144 = load i32, i32* @x.29
  %145 = load i32, i32* @y.30
  %146 = sub i32 %144, -1842571694
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1842571694
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 552194617, i32 1054633241
  store i32 %158, i32* %21
  br label %248

; <label>:159:                                    ; preds = %22
  store i32 -880501227, i32* %21
  br label %248

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x.29
  %162 = load i32, i32* @y.30
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -850607240, i32 1158588541
  store i32 %186, i32* %21
  br label %248

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* @x.29
  %189 = load i32, i32* @y.30
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 255731406, i32 1158588541
  store i32 %213, i32* %21
  br label %248

; <label>:214:                                    ; preds = %22
  ret void

; <label>:215:                                    ; preds = %22
  store i32 1264935952, i32* %21
  br label %248

; <label>:216:                                    ; preds = %22
  %217 = load i64, i64* %8, align 8
  %218 = shl i64 %217, -1
  %219 = sub i64 0, -1
  %220 = add i64 %217, %219
  %221 = sub i64 %217, -1
  %222 = mul i64 %220, -1
  %223 = sub i64 0, 2078483997404187859
  %224 = sub i64 %223, %217
  %225 = add i64 %224, 2078483997404187859
  %226 = sub i64 0, %217
  %227 = add i64 %225, -8448371046917580912
  %228 = add i64 %227, -1
  %229 = sub i64 %228, -8448371046917580912
  %230 = add i64 %225, -1
  %231 = sub i64 0, 8004544459048645031
  %232 = sub i64 %231, %217
  %233 = add i64 %232, 8004544459048645031
  %234 = sub i64 0, %217
  %235 = sub i64 0, -1
  %236 = sub i64 %233, %235
  %237 = add i64 %233, -1
  %238 = shl i64 %217, -1
  %239 = sub i64 0, -1
  %240 = add i64 %217, %239
  %241 = sub i64 %217, -1
  %242 = mul i64 %240, -1
  %243 = shl i64 %217, -1
  %244 = sub i64 0, -1
  %245 = sub i64 %217, %244
  %246 = add nsw i64 %217, -1
  store i64 %245, i64* %8, align 8
  store i32 -716123958, i32* %21
  br label %248

; <label>:247:                                    ; preds = %22
  store i32 -850607240, i32* %21
  br label %248

; <label>:248:                                    ; preds = %247, %216, %215, %187, %160, %159, %137, %109, %108, %80, %64, %46, %30, %29, %25, %24
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
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = bitcast %"struct.std::pair"* %9 to i64*
  %32 = load i64, i64* %31, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %27, i64 %32)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, -3672810
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -3672810
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 49524044, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 49524044, label %19
    i32 -436867927, label %39
    i32 301648668, label %57
    i32 -1664477852, label %59
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
  %38 = select i1 %36, i32 -436867927, i32 -1664477852
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.35
  %43 = load i32, i32* @y.36
  %44 = sub i32 %42, -1072177381
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1072177381
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 301648668, i32 -1664477852
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 -436867927, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %18 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %3, i64* %18, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %12, align 8
  %20 = load i64, i64* %10, align 8
  store i64 %20, i64* %13, align 8
  %21 = alloca i32
  store i32 -75269632, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %472
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -75269632, label %25
    i32 1437019199, label %40
    i32 -1640977678, label %75
    i32 1287879075, label %78
    i32 763881350, label %94
    i32 -867683151, label %140
    i32 398848943, label %143
    i32 -36644102, label %148
    i32 1950398293, label %158
    i32 -2124611821, label %170
    i32 1520279973, label %180
    i32 -915109494, label %195
    i32 -204933080, label %234
    i32 858028677, label %235
    i32 1868912454, label %244
    i32 487014830, label %294
    i32 1188738800, label %351
  ]

; <label>:24:                                     ; preds = %22
  br label %472

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.37
  %27 = load i32, i32* @y.38
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
  %39 = select i1 %37, i32 1437019199, i32 1868912454
  store i32 %39, i32* %21
  br label %472

; <label>:40:                                     ; preds = %22
  %41 = load i64, i64* %13, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = sdiv i64 %44, 2
  %47 = icmp slt i64 %41, %46
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.37
  %49 = load i32, i32* @y.38
  %50 = add i32 %48, -52621540
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -52621540
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
  %74 = select i1 %72, i32 -1640977678, i32 1868912454
  store i32 %74, i32* %21
  br label %472

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 1287879075, i32 1950398293
  store i32 %77, i32* %21
  br label %472

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.37
  %80 = load i32, i32* @y.38
  %81 = add i32 %79, 1109098878
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1109098878
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 763881350, i32 487014830
  store i32 %93, i32* %21
  br label %472

; <label>:94:                                     ; preds = %22
  %95 = load i64, i64* %13, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, 1
  %101 = mul nsw i64 2, %99
  store i64 %101, i64* %13, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %103 = load i64, i64* %13, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %103
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %106 = load i64, i64* %13, align 8
  %107 = add i64 %106, -900976614166065860
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, -900976614166065860
  %110 = sub nsw i64 %106, 1
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %109
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %104, %"struct.std::pair"* %111)
  store i1 %112, i1* %5
  %113 = load i32, i32* @x.37
  %114 = load i32, i32* @y.38
  %115 = sub i32 %113, 1136331811
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1136331811
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -867683151, i32 487014830
  store i32 %139, i32* %21
  br label %472

; <label>:140:                                    ; preds = %22
  %141 = load volatile i1, i1* %5
  %142 = select i1 %141, i32 398848943, i32 -36644102
  store i32 %142, i32* %21
  br label %472

; <label>:143:                                    ; preds = %22
  %144 = load i64, i64* %13, align 8
  %145 = sub i64 0, -1
  %146 = sub i64 %144, %145
  %147 = add nsw i64 %144, -1
  store i64 %146, i64* %13, align 8
  store i32 -36644102, i32* %21
  br label %472

; <label>:148:                                    ; preds = %22
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %150 = load i64, i64* %13, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %150
  %152 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %151) #3
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %154 = load i64, i64* %10, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %154
  %156 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %155, %"struct.std::pair"* dereferenceable(8) %152) #3
  %157 = load i64, i64* %13, align 8
  store i64 %157, i64* %10, align 8
  store i32 -75269632, i32* %21
  br label %472

; <label>:158:                                    ; preds = %22
  %159 = load i64, i64* %11, align 8
  %160 = xor i64 %159, -1
  %161 = xor i64 1, -1
  %162 = xor i64 3548215296331367987, -1
  %163 = or i64 %160, %161
  %164 = or i64 3548215296331367987, %162
  %165 = xor i64 %163, -1
  %166 = and i64 %165, %164
  %167 = and i64 %159, 1
  %168 = icmp eq i64 %166, 0
  %169 = select i1 %168, i32 -2124611821, i32 858028677
  store i32 %169, i32* %21
  br label %472

; <label>:170:                                    ; preds = %22
  %171 = load i64, i64* %13, align 8
  %172 = load i64, i64* %11, align 8
  %173 = sub i64 %172, -4345043918788984823
  %174 = sub i64 %173, 2
  %175 = add i64 %174, -4345043918788984823
  %176 = sub nsw i64 %172, 2
  %177 = sdiv i64 %175, 2
  %178 = icmp eq i64 %171, %177
  %179 = select i1 %178, i32 1520279973, i32 858028677
  store i32 %179, i32* %21
  br label %472

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* @x.37
  %182 = load i32, i32* @y.38
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
  %194 = select i1 %192, i32 -915109494, i32 1188738800
  store i32 %194, i32* %21
  br label %472

; <label>:195:                                    ; preds = %22
  %196 = load i64, i64* %13, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 0, 1
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %196, 1
  %202 = mul nsw i64 2, %200
  store i64 %202, i64* %13, align 8
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %204 = load i64, i64* %13, align 8
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub nsw i64 %204, 1
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %206
  %209 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %208) #3
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %211 = load i64, i64* %10, align 8
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 %211
  %213 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %212, %"struct.std::pair"* dereferenceable(8) %209) #3
  %214 = load i64, i64* %13, align 8
  %215 = sub i64 %214, 1387126686679522361
  %216 = sub i64 %215, 1
  %217 = add i64 %216, 1387126686679522361
  %218 = sub nsw i64 %214, 1
  store i64 %217, i64* %10, align 8
  %219 = load i32, i32* @x.37
  %220 = load i32, i32* @y.38
  %221 = add i32 %219, -600500183
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -600500183
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -204933080, i32 1188738800
  store i32 %233, i32* %21
  br label %472

; <label>:234:                                    ; preds = %22
  store i32 858028677, i32* %21
  br label %472

; <label>:235:                                    ; preds = %22
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %237 = load i64, i64* %10, align 8
  %238 = load i64, i64* %12, align 8
  %239 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %240 = bitcast %"struct.std::pair"* %14 to i8*
  %241 = bitcast %"struct.std::pair"* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %241, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %242 = bitcast %"struct.std::pair"* %14 to i64*
  %243 = load i64, i64* %242, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %236, i64 %237, i64 %238, i64 %243)
  ret void

; <label>:244:                                    ; preds = %22
  %245 = load i64, i64* %13, align 8
  %246 = load i64, i64* %11, align 8
  %247 = shl i64 %246, 1
  %248 = add i64 0, -2635068220645817435
  %249 = sub i64 %248, %246
  %250 = sub i64 %249, -2635068220645817435
  %251 = sub i64 0, %246
  %252 = add i64 %250, 2918891464291986314
  %253 = add i64 %252, 1
  %254 = sub i64 %253, 2918891464291986314
  %255 = add i64 %250, 1
  %256 = shl i64 %246, 1
  %257 = shl i64 %246, 1
  %258 = shl i64 %246, 1
  %259 = add i64 0, 2209919814579302297
  %260 = sub i64 %259, %246
  %261 = sub i64 %260, 2209919814579302297
  %262 = sub i64 0, %246
  %263 = sub i64 %261, -5953514959647486436
  %264 = add i64 %263, 1
  %265 = add i64 %264, -5953514959647486436
  %266 = add i64 %261, 1
  %267 = sub i64 0, 1
  %268 = add i64 %246, %267
  %269 = sub nsw i64 %246, 1
  %270 = sub i64 0, %268
  %271 = add i64 0, %270
  %272 = sub i64 0, %268
  %273 = sub i64 0, %271
  %274 = sub i64 0, 2
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add i64 %271, 2
  %278 = add i64 %268, -856509515880514824
  %279 = sub i64 %278, 2
  %280 = sub i64 %279, -856509515880514824
  %281 = sub i64 %268, 2
  %282 = mul i64 %280, 2
  %283 = add i64 0, -3026157363452315287
  %284 = sub i64 %283, %268
  %285 = sub i64 %284, -3026157363452315287
  %286 = sub i64 0, %268
  %287 = add i64 %285, -8850974976655606598
  %288 = add i64 %287, 2
  %289 = sub i64 %288, -8850974976655606598
  %290 = add i64 %285, 2
  %291 = shl i64 %268, 2
  %292 = sdiv i64 %268, 2
  %293 = icmp slt i64 %245, %292
  store i32 1437019199, i32* %21
  br label %472

; <label>:294:                                    ; preds = %22
  %295 = load i64, i64* %13, align 8
  %296 = sub i64 %295, -148833188029929888
  %297 = sub i64 %296, 1
  %298 = add i64 %297, -148833188029929888
  %299 = sub i64 %295, 1
  %300 = mul i64 %298, 1
  %301 = sub i64 0, 1
  %302 = add i64 %295, %301
  %303 = sub i64 %295, 1
  %304 = mul i64 %302, 1
  %305 = add i64 %295, -8226715569189416472
  %306 = sub i64 %305, 1
  %307 = sub i64 %306, -8226715569189416472
  %308 = sub i64 %295, 1
  %309 = mul i64 %307, 1
  %310 = add i64 0, 3306903379794536635
  %311 = sub i64 %310, %295
  %312 = sub i64 %311, 3306903379794536635
  %313 = sub i64 0, %295
  %314 = add i64 %312, 8889371704633021638
  %315 = add i64 %314, 1
  %316 = sub i64 %315, 8889371704633021638
  %317 = add i64 %312, 1
  %318 = sub i64 %295, -7451518129842960483
  %319 = sub i64 %318, 1
  %320 = add i64 %319, -7451518129842960483
  %321 = sub i64 %295, 1
  %322 = mul i64 %320, 1
  %323 = sub i64 %295, -1662960790673744364
  %324 = add i64 %323, 1
  %325 = add i64 %324, -1662960790673744364
  %326 = add nsw i64 %295, 1
  %327 = shl i64 2, %325
  %328 = add i64 0, -1179678988703151450
  %329 = sub i64 %328, 2
  %330 = sub i64 %329, -1179678988703151450
  %331 = sub i64 0, 2
  %332 = sub i64 0, %325
  %333 = sub i64 %330, %332
  %334 = add i64 %330, %325
  %335 = mul nsw i64 2, %325
  store i64 %335, i64* %13, align 8
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %337 = load i64, i64* %13, align 8
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 %337
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %340 = load i64, i64* %13, align 8
  %341 = sub i64 0, 1
  %342 = add i64 %340, %341
  %343 = sub i64 %340, 1
  %344 = mul i64 %342, 1
  %345 = sub i64 %340, 528976678377724875
  %346 = sub i64 %345, 1
  %347 = add i64 %346, 528976678377724875
  %348 = sub nsw i64 %340, 1
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 %347
  %350 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %338, %"struct.std::pair"* %349)
  store i32 763881350, i32* %21
  br label %472

; <label>:351:                                    ; preds = %22
  %352 = load i64, i64* %13, align 8
  %353 = add i64 0, 3972928937075504519
  %354 = sub i64 %353, %352
  %355 = sub i64 %354, 3972928937075504519
  %356 = sub i64 0, %352
  %357 = sub i64 0, 1
  %358 = sub i64 %355, %357
  %359 = add i64 %355, 1
  %360 = shl i64 %352, 1
  %361 = shl i64 %352, 1
  %362 = sub i64 0, %352
  %363 = add i64 0, %362
  %364 = sub i64 0, %352
  %365 = add i64 %363, 4545312077160648304
  %366 = add i64 %365, 1
  %367 = sub i64 %366, 4545312077160648304
  %368 = add i64 %363, 1
  %369 = sub i64 0, 1
  %370 = add i64 %352, %369
  %371 = sub i64 %352, 1
  %372 = mul i64 %370, 1
  %373 = sub i64 0, 1
  %374 = sub i64 %352, %373
  %375 = add nsw i64 %352, 1
  %376 = sub i64 0, 7045354558112979192
  %377 = sub i64 %376, 2
  %378 = add i64 %377, 7045354558112979192
  %379 = sub i64 0, 2
  %380 = add i64 %378, 8655842024224986388
  %381 = add i64 %380, %374
  %382 = sub i64 %381, 8655842024224986388
  %383 = add i64 %378, %374
  %384 = sub i64 0, %374
  %385 = add i64 2, %384
  %386 = sub i64 2, %374
  %387 = mul i64 %385, %374
  %388 = shl i64 2, %374
  %389 = mul nsw i64 2, %374
  store i64 %389, i64* %13, align 8
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %391 = load i64, i64* %13, align 8
  %392 = add i64 %391, -6535686456134579242
  %393 = sub i64 %392, 1
  %394 = sub i64 %393, -6535686456134579242
  %395 = sub i64 %391, 1
  %396 = mul i64 %394, 1
  %397 = shl i64 %391, 1
  %398 = sub i64 %391, -4524080211601587300
  %399 = sub i64 %398, 1
  %400 = add i64 %399, -4524080211601587300
  %401 = sub i64 %391, 1
  %402 = mul i64 %400, 1
  %403 = shl i64 %391, 1
  %404 = sub i64 0, %391
  %405 = add i64 0, %404
  %406 = sub i64 0, %391
  %407 = sub i64 %405, -7542269030666949083
  %408 = add i64 %407, 1
  %409 = add i64 %408, -7542269030666949083
  %410 = add i64 %405, 1
  %411 = add i64 0, -7751717432998828602
  %412 = sub i64 %411, %391
  %413 = sub i64 %412, -7751717432998828602
  %414 = sub i64 0, %391
  %415 = add i64 %413, -8716196971730522946
  %416 = add i64 %415, 1
  %417 = sub i64 %416, -8716196971730522946
  %418 = add i64 %413, 1
  %419 = sub i64 %391, 9022001703362955288
  %420 = sub i64 %419, 1
  %421 = add i64 %420, 9022001703362955288
  %422 = sub i64 %391, 1
  %423 = mul i64 %421, 1
  %424 = sub i64 %391, 5921570010743703514
  %425 = sub i64 %424, 1
  %426 = add i64 %425, 5921570010743703514
  %427 = sub nsw i64 %391, 1
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 %426
  %429 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %428) #3
  %430 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %431 = load i64, i64* %10, align 8
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 %431
  %433 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %432, %"struct.std::pair"* dereferenceable(8) %429) #3
  %434 = load i64, i64* %13, align 8
  %435 = sub i64 0, 2356041736833402639
  %436 = sub i64 %435, %434
  %437 = add i64 %436, 2356041736833402639
  %438 = sub i64 0, %434
  %439 = add i64 %437, -1716881693240715856
  %440 = add i64 %439, 1
  %441 = sub i64 %440, -1716881693240715856
  %442 = add i64 %437, 1
  %443 = sub i64 0, %434
  %444 = add i64 0, %443
  %445 = sub i64 0, %434
  %446 = add i64 %444, 1821197791169776903
  %447 = add i64 %446, 1
  %448 = sub i64 %447, 1821197791169776903
  %449 = add i64 %444, 1
  %450 = sub i64 %434, 3499146124901020901
  %451 = sub i64 %450, 1
  %452 = add i64 %451, 3499146124901020901
  %453 = sub i64 %434, 1
  %454 = mul i64 %452, 1
  %455 = sub i64 0, 1
  %456 = add i64 %434, %455
  %457 = sub i64 %434, 1
  %458 = mul i64 %456, 1
  %459 = shl i64 %434, 1
  %460 = sub i64 0, -8559123148920042713
  %461 = sub i64 %460, %434
  %462 = add i64 %461, -8559123148920042713
  %463 = sub i64 0, %434
  %464 = add i64 %462, 6258789272440461392
  %465 = add i64 %464, 1
  %466 = sub i64 %465, 6258789272440461392
  %467 = add i64 %462, 1
  %468 = add i64 %434, 5559058782936661003
  %469 = sub i64 %468, 1
  %470 = sub i64 %469, 5559058782936661003
  %471 = sub nsw i64 %434, 1
  store i64 %470, i64* %10, align 8
  store i32 -915109494, i32* %21
  br label %472

; <label>:472:                                    ; preds = %351, %294, %244, %234, %195, %180, %170, %158, %148, %143, %140, %94, %78, %75, %40, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
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
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %3, i64* %13, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %14 = load i64, i64* %10, align 8
  %15 = sub i64 %14, -1776314670969222977
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -1776314670969222977
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 786602304, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %246
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 786602304, label %25
    i32 1502961594, label %40
    i32 -1920764968, label %58
    i32 1650866156, label %61
    i32 52322016, label %77
    i32 1826051625, label %109
    i32 -20218230, label %111
    i32 96494505, label %114
    i32 1474846211, label %130
    i32 250329477, label %160
    i32 -550395440, label %161
    i32 -1779139105, label %176
    i32 1438421474, label %197
    i32 106769820, label %198
    i32 40740363, label %202
    i32 551801986, label %207
    i32 -1510458415, label %240
  ]

; <label>:24:                                     ; preds = %22
  br label %246

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.41
  %27 = load i32, i32* @y.42
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
  %39 = select i1 %37, i32 1502961594, i32 106769820
  store i32 %39, i32* %20
  br label %246

; <label>:40:                                     ; preds = %22
  %41 = load i64, i64* %10, align 8
  %42 = load i64, i64* %11, align 8
  %43 = icmp sgt i64 %41, %42
  store i1 %43, i1* %6
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
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
  %57 = select i1 %55, i32 -1920764968, i32 106769820
  store i32 %57, i32* %20
  br label %246

; <label>:58:                                     ; preds = %22
  %59 = load volatile i1, i1* %6
  %60 = select i1 %59, i32 1650866156, i32 -20218230
  store i32 %60, i32* %20
  store i1 false, i1* %21
  br label %246

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* @x.41
  %63 = load i32, i32* @y.42
  %64 = sub i32 %62, -1985479833
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1985479833
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 52322016, i32 40740363
  store i32 %76, i32* %20
  br label %246

; <label>:77:                                     ; preds = %22
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %79 = load i64, i64* %12, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %79
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %80, %"struct.std::pair"* dereferenceable(8) %7)
  store i1 %81, i1* %5
  %82 = load i32, i32* @x.41
  %83 = load i32, i32* @y.42
  %84 = sub i32 %82, -1569130824
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1569130824
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
  %108 = select i1 %106, i32 1826051625, i32 40740363
  store i32 %108, i32* %20
  br label %246

; <label>:109:                                    ; preds = %22
  store i32 -20218230, i32* %20
  %110 = load volatile i1, i1* %5
  store i1 %110, i1* %21
  br label %246

; <label>:111:                                    ; preds = %22
  %112 = load i1, i1* %21
  %113 = select i1 %112, i32 96494505, i32 -550395440
  store i32 %113, i32* %20
  br label %246

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* @x.41
  %116 = load i32, i32* @y.42
  %117 = sub i32 %115, 329047992
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 329047992
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1474846211, i32 551801986
  store i32 %129, i32* %20
  br label %246

; <label>:130:                                    ; preds = %22
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %132 = load i64, i64* %12, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 %132
  %134 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %133) #3
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %136 = load i64, i64* %10, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %136
  %138 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %137, %"struct.std::pair"* dereferenceable(8) %134) #3
  %139 = load i64, i64* %12, align 8
  store i64 %139, i64* %10, align 8
  %140 = load i64, i64* %10, align 8
  %141 = add i64 %140, 446065910016102962
  %142 = sub i64 %141, 1
  %143 = sub i64 %142, 446065910016102962
  %144 = sub nsw i64 %140, 1
  %145 = sdiv i64 %143, 2
  store i64 %145, i64* %12, align 8
  %146 = load i32, i32* @x.41
  %147 = load i32, i32* @y.42
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 250329477, i32 551801986
  store i32 %159, i32* %20
  br label %246

; <label>:160:                                    ; preds = %22
  store i32 786602304, i32* %20
  br label %246

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* @x.41
  %163 = load i32, i32* @y.42
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1779139105, i32 -1510458415
  store i32 %175, i32* %20
  br label %246

; <label>:176:                                    ; preds = %22
  %177 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %179 = load i64, i64* %10, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %179
  %181 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %180, %"struct.std::pair"* dereferenceable(8) %177) #3
  %182 = load i32, i32* @x.41
  %183 = load i32, i32* @y.42
  %184 = add i32 %182, 223336531
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 223336531
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1438421474, i32 -1510458415
  store i32 %196, i32* %20
  br label %246

; <label>:197:                                    ; preds = %22
  ret void

; <label>:198:                                    ; preds = %22
  %199 = load i64, i64* %10, align 8
  %200 = load i64, i64* %11, align 8
  %201 = icmp sgt i64 %199, %200
  store i32 1502961594, i32* %20
  br label %246

; <label>:202:                                    ; preds = %22
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %204 = load i64, i64* %12, align 8
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %204
  %206 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %205, %"struct.std::pair"* dereferenceable(8) %7)
  store i32 52322016, i32* %20
  br label %246

; <label>:207:                                    ; preds = %22
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %209 = load i64, i64* %12, align 8
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 %209
  %211 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %210) #3
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %213 = load i64, i64* %10, align 8
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %213
  %215 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %214, %"struct.std::pair"* dereferenceable(8) %211) #3
  %216 = load i64, i64* %12, align 8
  store i64 %216, i64* %10, align 8
  %217 = load i64, i64* %10, align 8
  %218 = sub i64 0, 4874728974666926487
  %219 = sub i64 %218, %217
  %220 = add i64 %219, 4874728974666926487
  %221 = sub i64 0, %217
  %222 = add i64 %220, -7150083251387034284
  %223 = add i64 %222, 1
  %224 = sub i64 %223, -7150083251387034284
  %225 = add i64 %220, 1
  %226 = add i64 %217, -4742041932477178889
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, -4742041932477178889
  %229 = sub nsw i64 %217, 1
  %230 = shl i64 %228, 2
  %231 = sub i64 0, 3748771141775995232
  %232 = sub i64 %231, %228
  %233 = add i64 %232, 3748771141775995232
  %234 = sub i64 0, %228
  %235 = sub i64 %233, 9069653982378418252
  %236 = add i64 %235, 2
  %237 = add i64 %236, 9069653982378418252
  %238 = add i64 %233, 2
  %239 = sdiv i64 %228, 2
  store i64 %239, i64* %12, align 8
  store i32 1474846211, i32* %20
  br label %246

; <label>:240:                                    ; preds = %22
  %241 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %243 = load i64, i64* %10, align 8
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 %243
  %245 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %244, %"struct.std::pair"* dereferenceable(8) %241) #3
  store i32 -1779139105, i32* %20
  br label %246

; <label>:246:                                    ; preds = %240, %207, %202, %198, %176, %161, %160, %130, %114, %111, %109, %77, %61, %58, %40, %25, %24
  br label %22
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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1106369329, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 1106369329, label %19
    i32 1027551973, label %24
    i32 -1000416559, label %33
    i32 -158046061, label %41
    i32 -144360762, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -144360762, i32 1027551973
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 -158046061, i32 -1000416559
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %36, %39
  store i32 -158046061, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 -144360762, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 925562852, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 925562852, label %18
    i32 53190992, label %23
    i32 1310985522, label %28
    i32 878068625, label %31
    i32 1270824440, label %36
    i32 1065076118, label %39
    i32 -1936674205, label %42
    i32 -259290875, label %43
    i32 424676091, label %58
    i32 -60116728, label %86
    i32 16295728, label %87
    i32 71054816, label %92
    i32 912027851, label %95
    i32 -1388797681, label %100
    i32 279663242, label %103
    i32 -460373468, label %106
    i32 -1842496442, label %107
    i32 481749885, label %108
    i32 -1197437149, label %109
  ]

; <label>:17:                                     ; preds = %15
  br label %110

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %19, %"struct.std::pair"* %20)
  %22 = select i1 %21, i32 53190992, i32 16295728
  store i32 %22, i32* %14
  br label %110

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 1310985522, i32 878068625
  store i32 %27, i32* %14
  br label %110

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30)
  store i32 -259290875, i32* %14
  br label %110

; <label>:31:                                     ; preds = %15
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %35 = select i1 %34, i32 1270824440, i32 1065076118
  store i32 %35, i32* %14
  br label %110

; <label>:36:                                     ; preds = %15
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %37, %"struct.std::pair"* %38)
  store i32 -1936674205, i32* %14
  br label %110

; <label>:39:                                     ; preds = %15
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %41)
  store i32 -1936674205, i32* %14
  br label %110

; <label>:42:                                     ; preds = %15
  store i32 -259290875, i32* %14
  br label %110

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* @x.51
  %45 = load i32, i32* @y.52
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
  %57 = select i1 %55, i32 424676091, i32 -1197437149
  store i32 %57, i32* %14
  br label %110

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* @x.51
  %60 = load i32, i32* @y.52
  %61 = sub i32 %59, 476854213
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 476854213
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -60116728, i32 -1197437149
  store i32 %85, i32* %14
  br label %110

; <label>:86:                                     ; preds = %15
  store i32 481749885, i32* %14
  br label %110

; <label>:87:                                     ; preds = %15
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %88, %"struct.std::pair"* %89)
  %91 = select i1 %90, i32 71054816, i32 912027851
  store i32 %91, i32* %14
  br label %110

; <label>:92:                                     ; preds = %15
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %93, %"struct.std::pair"* %94)
  store i32 -1842496442, i32* %14
  br label %110

; <label>:95:                                     ; preds = %15
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %96, %"struct.std::pair"* %97)
  %99 = select i1 %98, i32 -1388797681, i32 279663242
  store i32 %99, i32* %14
  br label %110

; <label>:100:                                    ; preds = %15
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %101, %"struct.std::pair"* %102)
  store i32 -460373468, i32* %14
  br label %110

; <label>:103:                                    ; preds = %15
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %105)
  store i32 -460373468, i32* %14
  br label %110

; <label>:106:                                    ; preds = %15
  store i32 -1842496442, i32* %14
  br label %110

; <label>:107:                                    ; preds = %15
  store i32 481749885, i32* %14
  br label %110

; <label>:108:                                    ; preds = %15
  ret void

; <label>:109:                                    ; preds = %15
  store i32 424676091, i32* %14
  br label %110

; <label>:110:                                    ; preds = %109, %107, %106, %103, %100, %95, %92, %87, %86, %58, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %10 = alloca i32
  store i32 -1674275555, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %234
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1674275555, label %14
    i32 -1264889339, label %42
    i32 1294403878, label %70
    i32 5030848, label %71
    i32 1371048027, label %76
    i32 -1179711618, label %79
    i32 -1745732110, label %106
    i32 2124596703, label %135
    i32 2088614530, label %136
    i32 989212513, label %152
    i32 154028342, label %171
    i32 2094058870, label %174
    i32 414959313, label %177
    i32 2139863928, label %193
    i32 1199126887, label %212
    i32 -926187725, label %215
    i32 -2144914556, label %217
    i32 -1361472602, label %222
    i32 2134535673, label %223
    i32 -53862376, label %226
    i32 -1136529649, label %230
  ]

; <label>:13:                                     ; preds = %11
  br label %234

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.53
  %16 = load i32, i32* @y.54
  %17 = add i32 %15, -724713341
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -724713341
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1264889339, i32 -1361472602
  store i32 %41, i32* %10
  br label %234

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x.53
  %44 = load i32, i32* @y.54
  %45 = add i32 %43, -1881093222
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1881093222
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
  %69 = select i1 %67, i32 1294403878, i32 -1361472602
  store i32 %69, i32* %10
  br label %234

; <label>:70:                                     ; preds = %11
  store i32 5030848, i32* %10
  br label %234

; <label>:71:                                     ; preds = %11
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %72, %"struct.std::pair"* %73)
  %75 = select i1 %74, i32 1371048027, i32 -1179711618
  store i32 %75, i32* %10
  br label %234

; <label>:76:                                     ; preds = %11
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %7, align 8
  store i32 5030848, i32* %10
  br label %234

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x.53
  %81 = load i32, i32* @y.54
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
  %105 = select i1 %103, i32 -1745732110, i32 2134535673
  store i32 %105, i32* %10
  br label %234

; <label>:106:                                    ; preds = %11
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 -1
  store %"struct.std::pair"* %108, %"struct.std::pair"** %8, align 8
  %109 = load i32, i32* @x.53
  %110 = load i32, i32* @y.54
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2124596703, i32 2134535673
  store i32 %134, i32* %10
  br label %234

; <label>:135:                                    ; preds = %11
  store i32 2088614530, i32* %10
  br label %234

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* @x.53
  %138 = load i32, i32* @y.54
  %139 = add i32 %137, -628851106
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -628851106
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 989212513, i32 -53862376
  store i32 %151, i32* %10
  br label %234

; <label>:152:                                    ; preds = %11
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %153, %"struct.std::pair"* %154)
  store i1 %155, i1* %5
  %156 = load i32, i32* @x.53
  %157 = load i32, i32* @y.54
  %158 = sub i32 %156, 1856506827
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1856506827
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 154028342, i32 -53862376
  store i32 %170, i32* %10
  br label %234

; <label>:171:                                    ; preds = %11
  %172 = load volatile i1, i1* %5
  %173 = select i1 %172, i32 2094058870, i32 414959313
  store i32 %173, i32* %10
  br label %234

; <label>:174:                                    ; preds = %11
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i32 -1
  store %"struct.std::pair"* %176, %"struct.std::pair"** %8, align 8
  store i32 2088614530, i32* %10
  br label %234

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* @x.53
  %179 = load i32, i32* @y.54
  %180 = sub i32 %178, -624895345
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -624895345
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2139863928, i32 -1136529649
  store i32 %192, i32* %10
  br label %234

; <label>:193:                                    ; preds = %11
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %196 = icmp ult %"struct.std::pair"* %194, %195
  store i1 %196, i1* %4
  %197 = load i32, i32* @x.53
  %198 = load i32, i32* @y.54
  %199 = add i32 %197, -1848963206
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1848963206
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1199126887, i32 -1136529649
  store i32 %211, i32* %10
  br label %234

; <label>:212:                                    ; preds = %11
  %213 = load volatile i1, i1* %4
  %214 = select i1 %213, i32 -2144914556, i32 -926187725
  store i32 %214, i32* %10
  br label %234

; <label>:215:                                    ; preds = %11
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %216

; <label>:217:                                    ; preds = %11
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %218, %"struct.std::pair"* %219)
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i32 1
  store %"struct.std::pair"* %221, %"struct.std::pair"** %7, align 8
  store i32 -1674275555, i32* %10
  br label %234

; <label>:222:                                    ; preds = %11
  store i32 -1264889339, i32* %10
  br label %234

; <label>:223:                                    ; preds = %11
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i32 -1
  store %"struct.std::pair"* %225, %"struct.std::pair"** %8, align 8
  store i32 -1745732110, i32* %10
  br label %234

; <label>:226:                                    ; preds = %11
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %229 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %227, %"struct.std::pair"* %228)
  store i32 989212513, i32* %10
  br label %234

; <label>:230:                                    ; preds = %11
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %233 = icmp ult %"struct.std::pair"* %231, %232
  store i32 2139863928, i32* %10
  br label %234

; <label>:234:                                    ; preds = %230, %226, %223, %222, %217, %212, %193, %177, %174, %171, %152, %136, %135, %106, %79, %76, %71, %70, %42, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = add i32 %5, -393053106
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -393053106
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1964288262, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1964288262, label %19
    i32 1354566362, label %27
    i32 621289472, label %59
    i32 -1070226866, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1354566362, i32 -1070226866
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %30, %"struct.std::pair"* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.55
  %33 = load i32, i32* @y.56
  %34 = add i32 %32, -621598855
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -621598855
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 621289472, i32 -1070226866
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
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %63, %"struct.std::pair"* dereferenceable(8) %64) #3
  store i32 1354566362, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  store i32 -651841260, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %206
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -651841260, label %19
    i32 2072060586, label %24
    i32 -1512822549, label %40
    i32 1006605463, label %56
    i32 -1779645106, label %57
    i32 -1105603110, label %85
    i32 930533936, label %103
    i32 1433358683, label %104
    i32 -1815234304, label %109
    i32 21865703, label %114
    i32 -1414472190, label %141
    i32 63811050, label %181
    i32 1036424424, label %182
    i32 1316016156, label %184
    i32 -1670690759, label %185
    i32 121194293, label %188
    i32 -611591990, label %189
    i32 1985997126, label %190
    i32 1227151347, label %193
  ]

; <label>:18:                                     ; preds = %16
  br label %206

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 2072060586, i32 -1779645106
  store i32 %23, i32* %15
  br label %206

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.65
  %26 = load i32, i32* @y.66
  %27 = add i32 %25, 117587247
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 117587247
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1512822549, i32 -611591990
  store i32 %39, i32* %15
  br label %206

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.65
  %42 = load i32, i32* @y.66
  %43 = add i32 %41, -551876656
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -551876656
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1006605463, i32 -611591990
  store i32 %55, i32* %15
  br label %206

; <label>:56:                                     ; preds = %16
  store i32 121194293, i32* %15
  br label %206

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.65
  %59 = load i32, i32* @y.66
  %60 = add i32 %58, -1947041350
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1947041350
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
  %84 = select i1 %82, i32 -1105603110, i32 1985997126
  store i32 %84, i32* %15
  br label %206

; <label>:85:                                     ; preds = %16
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  store %"struct.std::pair"* %87, %"struct.std::pair"** %8, align 8
  %88 = load i32, i32* @x.65
  %89 = load i32, i32* @y.66
  %90 = add i32 %88, 1224287259
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1224287259
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 930533936, i32 1985997126
  store i32 %102, i32* %15
  br label %206

; <label>:103:                                    ; preds = %16
  store i32 1433358683, i32* %15
  br label %206

; <label>:104:                                    ; preds = %16
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %107 = icmp ne %"struct.std::pair"* %105, %106
  %108 = select i1 %107, i32 -1815234304, i32 121194293
  store i32 %108, i32* %15
  br label %206

; <label>:109:                                    ; preds = %16
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %110, %"struct.std::pair"* %111)
  %113 = select i1 %112, i32 21865703, i32 1036424424
  store i32 %113, i32* %15
  br label %206

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* @x.65
  %116 = load i32, i32* @y.66
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
  %140 = select i1 %138, i32 -1414472190, i32 1227151347
  store i32 %140, i32* %15
  br label %206

; <label>:141:                                    ; preds = %16
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %143 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %142) #3
  %144 = bitcast %"struct.std::pair"* %9 to i8*
  %145 = bitcast %"struct.std::pair"* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 4, i1 false)
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %150 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %146, %"struct.std::pair"* %147, %"struct.std::pair"* %149)
  %151 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %153 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %152, %"struct.std::pair"* dereferenceable(8) %151) #3
  %154 = load i32, i32* @x.65
  %155 = load i32, i32* @y.66
  %156 = add i32 %154, -107322476
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -107322476
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 63811050, i32 1227151347
  store i32 %180, i32* %15
  br label %206

; <label>:181:                                    ; preds = %16
  store i32 1316016156, i32* %15
  br label %206

; <label>:182:                                    ; preds = %16
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %183)
  store i32 1316016156, i32* %15
  br label %206

; <label>:184:                                    ; preds = %16
  store i32 -1670690759, i32* %15
  br label %206

; <label>:185:                                    ; preds = %16
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i32 1
  store %"struct.std::pair"* %187, %"struct.std::pair"** %8, align 8
  store i32 1433358683, i32* %15
  br label %206

; <label>:188:                                    ; preds = %16
  ret void

; <label>:189:                                    ; preds = %16
  store i32 -1512822549, i32* %15
  br label %206

; <label>:190:                                    ; preds = %16
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  store %"struct.std::pair"* %192, %"struct.std::pair"** %8, align 8
  store i32 -1105603110, i32* %15
  br label %206

; <label>:193:                                    ; preds = %16
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %195 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %194) #3
  %196 = bitcast %"struct.std::pair"* %9 to i8*
  %197 = bitcast %"struct.std::pair"* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 8, i32 4, i1 false)
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  %202 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %198, %"struct.std::pair"* %199, %"struct.std::pair"* %201)
  %203 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %205 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %204, %"struct.std::pair"* dereferenceable(8) %203) #3
  store i32 -1414472190, i32* %15
  br label %206

; <label>:206:                                    ; preds = %193, %190, %189, %185, %184, %182, %181, %141, %114, %109, %104, %103, %85, %57, %56, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.67
  %8 = load i32, i32* @y.68
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
  store i32 2025727973, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %128
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2025727973, label %20
    i32 -725654019, label %28
    i32 -466613318, label %53
    i32 -1766693097, label %54
    i32 -250591091, label %61
    i32 -1062392981, label %64
    i32 654416908, label %92
    i32 -90072990, label %112
    i32 1301511936, label %113
    i32 -1243691664, label %114
    i32 1306875637, label %123
  ]

; <label>:19:                                     ; preds = %17
  br label %128

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -725654019, i32 -1243691664
  store i32 %27, i32* %16
  br label %128

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %4
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %37, %"struct.std::pair"** %38, align 8
  %39 = load i32, i32* @x.67
  %40 = load i32, i32* @y.68
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -466613318, i32 -1243691664
  store i32 %52, i32* %16
  br label %128

; <label>:53:                                     ; preds = %17
  store i32 -1766693097, i32* %16
  br label %128

; <label>:54:                                     ; preds = %17
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = icmp ne %"struct.std::pair"* %56, %58
  %60 = select i1 %59, i32 -250591091, i32 1301511936
  store i32 %60, i32* %16
  br label %128

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %63)
  store i32 -1062392981, i32* %16
  br label %128

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @x.67
  %66 = load i32, i32* @y.68
  %67 = add i32 %65, -888722906
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -888722906
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 654416908, i32 1306875637
  store i32 %91, i32* %16
  br label %128

; <label>:92:                                     ; preds = %17
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 1
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %95, %"struct.std::pair"** %96, align 8
  %97 = load i32, i32* @x.67
  %98 = load i32, i32* @y.68
  %99 = sub i32 %97, -1568065514
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1568065514
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -90072990, i32 1306875637
  store i32 %111, i32* %16
  br label %128

; <label>:112:                                    ; preds = %17
  store i32 -1766693097, i32* %16
  br label %128

; <label>:113:                                    ; preds = %17
  ret void

; <label>:114:                                    ; preds = %17
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %116 = alloca %"struct.std::pair"*, align 8
  %117 = alloca %"struct.std::pair"*, align 8
  %118 = alloca %"struct.std::pair"*, align 8
  %119 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %121 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %116, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %117, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  store %"struct.std::pair"* %122, %"struct.std::pair"** %118, align 8
  store i32 -725654019, i32* %16
  br label %128

; <label>:123:                                    ; preds = %17
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 1
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %126, %"struct.std::pair"** %127, align 8
  store i32 654416908, i32* %16
  br label %128

; <label>:128:                                    ; preds = %123, %114, %112, %92, %64, %61, %54, %53, %28, %20, %19
  br label %17
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
  store i32 365538416, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 365538416, label %17
    i32 -1278507107, label %21
    i32 1347538447, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -1278507107, i32 1347538447
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
  store i32 365538416, i32* %13
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
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
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
  store i32 263794241, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 263794241, label %18
    i32 -14883068, label %26
    i32 -1174864038, label %57
    i32 619267272, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -14883068, i32 619267272
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %28)
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.77
  %31 = load i32, i32* @y.78
  %32 = sub i32 %30, -1852198116
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1852198116
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1174864038, i32 619267272
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %61)
  store i32 -14883068, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
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
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = alloca i32
  store i32 593440477, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %150
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 593440477, label %21
    i32 968426831, label %37
    i32 -62363599, label %67
    i32 -662634005, label %70
    i32 138225717, label %98
    i32 1157017010, label %131
    i32 -105306707, label %132
    i32 1367215788, label %138
    i32 -543909438, label %140
    i32 -254727102, label %143
  ]

; <label>:20:                                     ; preds = %18
  br label %150

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.83
  %23 = load i32, i32* @y.84
  %24 = sub i32 %22, -1750586372
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1750586372
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 968426831, i32 -543909438
  store i32 %36, i32* %17
  br label %150

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %8, align 8
  %39 = icmp sgt i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.83
  %41 = load i32, i32* @y.84
  %42 = sub i32 %40, -1444078494
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1444078494
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
  %66 = select i1 %64, i32 -62363599, i32 -543909438
  store i32 %66, i32* %17
  br label %150

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -662634005, i32 1367215788
  store i32 %69, i32* %17
  br label %150

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* @x.83
  %72 = load i32, i32* @y.84
  %73 = add i32 %71, -1361096993
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1361096993
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
  %97 = select i1 %95, i32 138225717, i32 -254727102
  store i32 %97, i32* %17
  br label %150

; <label>:98:                                     ; preds = %18
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 -1
  store %"struct.std::pair"* %100, %"struct.std::pair"** %6, align 8
  %101 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %100) #3
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i32 -1
  store %"struct.std::pair"* %103, %"struct.std::pair"** %7, align 8
  %104 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %103, %"struct.std::pair"* dereferenceable(8) %101) #3
  %105 = load i32, i32* @x.83
  %106 = load i32, i32* @y.84
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1157017010, i32 -254727102
  store i32 %130, i32* %17
  br label %150

; <label>:131:                                    ; preds = %18
  store i32 -105306707, i32* %17
  br label %150

; <label>:132:                                    ; preds = %18
  %133 = load i64, i64* %8, align 8
  %134 = sub i64 %133, -2921774155651871637
  %135 = add i64 %134, -1
  %136 = add i64 %135, -2921774155651871637
  %137 = add nsw i64 %133, -1
  store i64 %136, i64* %8, align 8
  store i32 593440477, i32* %17
  br label %150

; <label>:138:                                    ; preds = %18
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %139

; <label>:140:                                    ; preds = %18
  %141 = load i64, i64* %8, align 8
  %142 = icmp sgt i64 %141, 0
  store i32 968426831, i32* %17
  br label %150

; <label>:143:                                    ; preds = %18
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i32 -1
  store %"struct.std::pair"* %145, %"struct.std::pair"** %6, align 8
  %146 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %145) #3
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i32 -1
  store %"struct.std::pair"* %148, %"struct.std::pair"** %7, align 8
  %149 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %148, %"struct.std::pair"* dereferenceable(8) %146) #3
  store i32 138225717, i32* %17
  br label %150

; <label>:150:                                    ; preds = %143, %140, %132, %131, %98, %70, %67, %37, %21, %20
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
define internal void @_GLOBAL__sub_I_s383001275.cpp() #0 section ".text.startup" {
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
