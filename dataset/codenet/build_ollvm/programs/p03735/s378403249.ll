; ModuleID = 'Project_CodeNet_C++1400/p03735/s378403249.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s378403249.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [200005 x i64] zeroinitializer, align 16
@y = global [200005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@p = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@suf = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378403249.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 958191765
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 958191765
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1387205614, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1387205614, label %17
    i32 1888550790, label %37
    i32 -448330984, label %66
    i32 -1909723199, label %67
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
  %36 = select i1 %34, i32 1888550790, i32 -1909723199
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -251377334
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -251377334
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
  %65 = select i1 %63, i32 -448330984, i32 -1909723199
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1888550790, i32* %13
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
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -579554664, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %573
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -579554664, label %28
    i32 245580262, label %48
    i32 -1667394280, label %82
    i32 -2079122218, label %83
    i32 530407719, label %89
    i32 -890497593, label %111
    i32 -750333203, label %127
    i32 427701681, label %150
    i32 -1122548729, label %151
    i32 1047203056, label %204
    i32 -1114030491, label %219
    i32 518876383, label %254
    i32 -633318347, label %255
    i32 97928860, label %283
    i32 -424843916, label %336
    i32 1838011692, label %337
    i32 -2044990943, label %343
    i32 -719336152, label %386
    i32 -1328339976, label %394
    i32 1603924147, label %420
    i32 -186361676, label %435
    i32 -727214982, label %444
    i32 -1832893829, label %471
  ]

; <label>:27:                                     ; preds = %25
  br label %573

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
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
  %47 = select i1 %45, i32 245580262, i32 1603924147
  store i32 %47, i32* %24
  br label %573

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  store i64* %50, i64** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
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
  %57 = alloca i64, align 8
  store i64* %57, i64** %5
  %58 = alloca i64, align 8
  store i64* %58, i64** %4
  %59 = alloca i32, align 4
  store i32* %59, i32** %3
  %60 = alloca i64, align 8
  store i64* %60, i64** %2
  %61 = alloca i64, align 8
  store i64* %61, i64** %1
  store i32 0, i32* %49, align 4
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %63 = load volatile i64*, i64** %12
  store i64 0, i64* %63, align 8
  %64 = load volatile i64*, i64** %11
  store i64 1000000000, i64* %64, align 8
  %65 = load volatile i64*, i64** %10
  store i64 0, i64* %65, align 8
  %66 = load volatile i64*, i64** %9
  store i64 1000000000, i64* %66, align 8
  %67 = load volatile i32*, i32** %8
  store i32 1, i32* %67, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
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
  %81 = select i1 %79, i32 -1667394280, i32 1603924147
  store i32 %81, i32* %24
  br label %573

; <label>:82:                                     ; preds = %25
  store i32 -2079122218, i32* %24
  br label %573

; <label>:83:                                     ; preds = %25
  %84 = load volatile i32*, i32** %8
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 530407719, i32 -633318347
  store i32 %88, i32* %24
  br label %573

; <label>:89:                                     ; preds = %25
  %90 = load volatile i32*, i32** %8
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %92
  %94 = load volatile i32*, i32** %8
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %93, i64* %97)
  %99 = load volatile i32*, i32** %8
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i32*, i32** %8
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp sgt i64 %103, %108
  %110 = select i1 %109, i32 -890497593, i32 -1122548729
  store i32 %110, i32* %24
  br label %573

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -1478486911
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1478486911
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -750333203, i32 -186361676
  store i32 %126, i32* %24
  br label %573

; <label>:127:                                    ; preds = %25
  %128 = load volatile i32*, i32** %8
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %130
  %132 = load volatile i32*, i32** %8
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %134
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %131, i64* dereferenceable(8) %135) #3
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
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
  %149 = select i1 %147, i32 427701681, i32 -186361676
  store i32 %149, i32* %24
  br label %573

; <label>:150:                                    ; preds = %25
  store i32 -1122548729, i32* %24
  br label %573

; <label>:151:                                    ; preds = %25
  %152 = load volatile i32*, i32** %8
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %154
  %156 = load volatile i64*, i64** %12
  %157 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %156, i64* dereferenceable(8) %155)
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %12
  store i64 %158, i64* %159, align 8
  %160 = load volatile i32*, i32** %8
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %162
  %164 = load volatile i64*, i64** %11
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %164, i64* dereferenceable(8) %163)
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %11
  store i64 %166, i64* %167, align 8
  %168 = load volatile i32*, i32** %8
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %170
  %172 = load volatile i64*, i64** %10
  %173 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %172, i64* dereferenceable(8) %171)
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %10
  store i64 %174, i64* %175, align 8
  %176 = load volatile i32*, i32** %8
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %178
  %180 = load volatile i64*, i64** %9
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %180, i64* dereferenceable(8) %179)
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %9
  store i64 %182, i64* %183, align 8
  %184 = load volatile i32*, i32** %8
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i32*, i32** %8
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %191
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i32 0, i32 0
  store i64 %188, i64* %193, align 16
  %194 = load volatile i32*, i32** %8
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i32*, i32** %8
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %201
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i32 0, i32 1
  store i64 %198, i64* %203, align 8
  store i32 1047203056, i32* %24
  br label %573

; <label>:204:                                    ; preds = %25
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
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
  %218 = select i1 %216, i32 -1114030491, i32 -727214982
  store i32 %218, i32* %24
  br label %573

; <label>:219:                                    ; preds = %25
  %220 = load volatile i32*, i32** %8
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %221, 86294996
  %223 = add i32 %222, 1
  %224 = add i32 %223, 86294996
  %225 = add nsw i32 %221, 1
  %226 = load volatile i32*, i32** %8
  store i32 %224, i32* %226, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 2120298357
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2120298357
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 518876383, i32 -727214982
  store i32 %253, i32* %24
  br label %573

; <label>:254:                                    ; preds = %25
  store i32 -2079122218, i32* %24
  br label %573

; <label>:255:                                    ; preds = %25
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, -1931464946
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1931464946
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 97928860, i32 -1832893829
  store i32 %282, i32* %24
  br label %573

; <label>:283:                                    ; preds = %25
  %284 = load volatile i64*, i64** %12
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %11
  %287 = load i64, i64* %286, align 8
  %288 = add i64 %285, 2383243776730493161
  %289 = sub i64 %288, %287
  %290 = sub i64 %289, 2383243776730493161
  %291 = sub nsw i64 %285, %287
  %292 = mul nsw i64 1, %290
  %293 = load volatile i64*, i64** %10
  %294 = load i64, i64* %293, align 8
  %295 = load volatile i64*, i64** %9
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 %294, 3906234483548795914
  %298 = sub i64 %297, %296
  %299 = add i64 %298, 3906234483548795914
  %300 = sub nsw i64 %294, %296
  %301 = mul nsw i64 %292, %299
  %302 = load volatile i64*, i64** %7
  store i64 %301, i64* %302, align 8
  %303 = load i32, i32* @n, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i32 0, i64 1), i64 %304
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i32 0, i64 1), %"struct.std::pair"* %305)
  %306 = load i32, i32* @n, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %307
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i32 0, i32 0
  %310 = load i64, i64* %309, align 16
  %311 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  %312 = sub i64 0, %311
  %313 = add i64 %310, %312
  %314 = sub nsw i64 %310, %311
  %315 = load volatile i64*, i64** %6
  store i64 %313, i64* %315, align 8
  %316 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  %317 = load volatile i64*, i64** %5
  store i64 %316, i64* %317, align 8
  %318 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  %319 = load volatile i64*, i64** %4
  store i64 %318, i64* %319, align 8
  %320 = load volatile i32*, i32** %3
  store i32 2, i32* %320, align 4
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1795834748
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1795834748
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -424843916, i32 -1832893829
  store i32 %335, i32* %24
  br label %573

; <label>:336:                                    ; preds = %25
  store i32 1838011692, i32* %24
  br label %573

; <label>:337:                                    ; preds = %25
  %338 = load volatile i32*, i32** %3
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* @n, align 4
  %341 = icmp sle i32 %339, %340
  %342 = select i1 %341, i32 -2044990943, i32 -1328339976
  store i32 %342, i32* %24
  br label %573

; <label>:343:                                    ; preds = %25
  %344 = load i32, i32* @n, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %345
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i32 0, i32 0
  %348 = load volatile i64*, i64** %5
  %349 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %347, i64* dereferenceable(8) %348)
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i32*, i32** %3
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %353
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i32 0, i32 0
  %356 = load volatile i64*, i64** %4
  %357 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %356, i64* dereferenceable(8) %355)
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 0, %358
  %360 = add i64 %350, %359
  %361 = sub nsw i64 %350, %358
  %362 = load volatile i64*, i64** %2
  store i64 %360, i64* %362, align 8
  %363 = load volatile i64*, i64** %6
  %364 = load volatile i64*, i64** %2
  %365 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %363, i64* dereferenceable(8) %364)
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i64*, i64** %6
  store i64 %366, i64* %367, align 8
  %368 = load volatile i32*, i32** %3
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %370
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i32 0, i32 1
  %373 = load volatile i64*, i64** %5
  %374 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %373, i64* dereferenceable(8) %372)
  %375 = load i64, i64* %374, align 8
  %376 = load volatile i64*, i64** %5
  store i64 %375, i64* %376, align 8
  %377 = load volatile i32*, i32** %3
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %379
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i32 0, i32 1
  %382 = load volatile i64*, i64** %4
  %383 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %382, i64* dereferenceable(8) %381)
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64*, i64** %4
  store i64 %384, i64* %385, align 8
  store i32 -719336152, i32* %24
  br label %573

; <label>:386:                                    ; preds = %25
  %387 = load volatile i32*, i32** %3
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %388, -923369420
  %390 = add i32 %389, 1
  %391 = add i32 %390, -923369420
  %392 = add nsw i32 %388, 1
  %393 = load volatile i32*, i32** %3
  store i32 %391, i32* %393, align 4
  store i32 1838011692, i32* %24
  br label %573

; <label>:394:                                    ; preds = %25
  %395 = load volatile i64*, i64** %6
  %396 = load i64, i64* %395, align 8
  %397 = load volatile i64*, i64** %12
  %398 = load volatile i64*, i64** %10
  %399 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %398, i64* dereferenceable(8) %397)
  %400 = load i64, i64* %399, align 8
  %401 = load volatile i64*, i64** %11
  %402 = load volatile i64*, i64** %9
  %403 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %401, i64* dereferenceable(8) %402)
  %404 = load i64, i64* %403, align 8
  %405 = sub i64 %400, 2847771209165350984
  %406 = sub i64 %405, %404
  %407 = add i64 %406, 2847771209165350984
  %408 = sub nsw i64 %400, %404
  %409 = mul nsw i64 %396, %407
  %410 = load volatile i64*, i64** %1
  store i64 %409, i64* %410, align 8
  %411 = load volatile i64*, i64** %7
  %412 = load volatile i64*, i64** %1
  %413 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %411, i64* dereferenceable(8) %412)
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i64*, i64** %7
  store i64 %414, i64* %415, align 8
  %416 = load volatile i64*, i64** %7
  %417 = load i64, i64* %416, align 8
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:420:                                    ; preds = %25
  %421 = alloca i32, align 4
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  %424 = alloca i64, align 8
  %425 = alloca i64, align 8
  %426 = alloca i32, align 4
  %427 = alloca i64, align 8
  %428 = alloca i64, align 8
  %429 = alloca i64, align 8
  %430 = alloca i64, align 8
  %431 = alloca i32, align 4
  %432 = alloca i64, align 8
  %433 = alloca i64, align 8
  store i32 0, i32* %421, align 4
  %434 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 0, i64* %422, align 8
  store i64 1000000000, i64* %423, align 8
  store i64 0, i64* %424, align 8
  store i64 1000000000, i64* %425, align 8
  store i32 1, i32* %426, align 4
  store i32 245580262, i32* %24
  br label %573

; <label>:435:                                    ; preds = %25
  %436 = load volatile i32*, i32** %8
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %438
  %440 = load volatile i32*, i32** %8
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %442
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %439, i64* dereferenceable(8) %443) #3
  store i32 -750333203, i32* %24
  br label %573

; <label>:444:                                    ; preds = %25
  %445 = load volatile i32*, i32** %8
  %446 = load i32, i32* %445, align 4
  %447 = add i32 0, 1710717722
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, 1710717722
  %450 = sub i32 0, %446
  %451 = sub i32 %449, 778818665
  %452 = add i32 %451, 1
  %453 = add i32 %452, 778818665
  %454 = add i32 %449, 1
  %455 = add i32 %446, -929357215
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -929357215
  %458 = sub i32 %446, 1
  %459 = mul i32 %457, 1
  %460 = sub i32 %446, -261982210
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -261982210
  %463 = sub i32 %446, 1
  %464 = mul i32 %462, 1
  %465 = sub i32 0, %446
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %446, 1
  %470 = load volatile i32*, i32** %8
  store i32 %468, i32* %470, align 4
  store i32 -1114030491, i32* %24
  br label %573

; <label>:471:                                    ; preds = %25
  %472 = load volatile i64*, i64** %12
  %473 = load i64, i64* %472, align 8
  %474 = load volatile i64*, i64** %11
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 %473, 1756083480065899412
  %477 = sub i64 %476, %475
  %478 = add i64 %477, 1756083480065899412
  %479 = sub i64 %473, %475
  %480 = mul i64 %478, %475
  %481 = add i64 0, -4718913946917842580
  %482 = sub i64 %481, %473
  %483 = sub i64 %482, -4718913946917842580
  %484 = sub i64 0, %473
  %485 = add i64 %483, 6842185625740016891
  %486 = add i64 %485, %475
  %487 = sub i64 %486, 6842185625740016891
  %488 = add i64 %483, %475
  %489 = shl i64 %473, %475
  %490 = sub i64 0, %475
  %491 = add i64 %473, %490
  %492 = sub i64 %473, %475
  %493 = mul i64 %491, %475
  %494 = shl i64 %473, %475
  %495 = add i64 %473, 4609904635498668075
  %496 = sub i64 %495, %475
  %497 = sub i64 %496, 4609904635498668075
  %498 = sub nsw i64 %473, %475
  %499 = sub i64 0, 3101912203380278403
  %500 = sub i64 %499, 1
  %501 = add i64 %500, 3101912203380278403
  %502 = sub i64 0, 1
  %503 = sub i64 0, %501
  %504 = sub i64 0, %497
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %507 = add i64 %501, %497
  %508 = shl i64 1, %497
  %509 = shl i64 1, %497
  %510 = shl i64 1, %497
  %511 = shl i64 1, %497
  %512 = mul nsw i64 1, %497
  %513 = load volatile i64*, i64** %10
  %514 = load i64, i64* %513, align 8
  %515 = load volatile i64*, i64** %9
  %516 = load i64, i64* %515, align 8
  %517 = sub i64 0, 2131270373676468617
  %518 = sub i64 %517, %514
  %519 = add i64 %518, 2131270373676468617
  %520 = sub i64 0, %514
  %521 = add i64 %519, -8385167195961239007
  %522 = add i64 %521, %516
  %523 = sub i64 %522, -8385167195961239007
  %524 = add i64 %519, %516
  %525 = shl i64 %514, %516
  %526 = sub i64 0, %516
  %527 = add i64 %514, %526
  %528 = sub i64 %514, %516
  %529 = mul i64 %527, %516
  %530 = sub i64 0, %516
  %531 = add i64 %514, %530
  %532 = sub nsw i64 %514, %516
  %533 = mul nsw i64 %512, %531
  %534 = load volatile i64*, i64** %7
  store i64 %533, i64* %534, align 8
  %535 = load i32, i32* @n, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i32 0, i64 1), i64 %536
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i32 0, i64 1), %"struct.std::pair"* %537)
  %538 = load i32, i32* @n, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %539
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i32 0, i32 0
  %542 = load i64, i64* %541, align 16
  %543 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  %544 = add i64 0, 4922614323147557455
  %545 = sub i64 %544, %542
  %546 = sub i64 %545, 4922614323147557455
  %547 = sub i64 0, %542
  %548 = sub i64 0, %543
  %549 = sub i64 %546, %548
  %550 = add i64 %546, %543
  %551 = shl i64 %542, %543
  %552 = shl i64 %542, %543
  %553 = shl i64 %542, %543
  %554 = add i64 %542, 7879876839029143366
  %555 = sub i64 %554, %543
  %556 = sub i64 %555, 7879876839029143366
  %557 = sub i64 %542, %543
  %558 = mul i64 %556, %543
  %559 = sub i64 %542, 6125156929514221661
  %560 = sub i64 %559, %543
  %561 = add i64 %560, 6125156929514221661
  %562 = sub i64 %542, %543
  %563 = mul i64 %561, %543
  %564 = sub i64 0, %543
  %565 = add i64 %542, %564
  %566 = sub nsw i64 %542, %543
  %567 = load volatile i64*, i64** %6
  store i64 %565, i64* %567, align 8
  %568 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  %569 = load volatile i64*, i64** %5
  store i64 %568, i64* %569, align 8
  %570 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  %571 = load volatile i64*, i64** %4
  store i64 %570, i64* %571, align 8
  %572 = load volatile i32*, i32** %3
  store i32 2, i32* %572, align 4
  store i32 97928860, i32* %24
  br label %573

; <label>:573:                                    ; preds = %471, %444, %435, %420, %386, %343, %337, %336, %283, %255, %254, %219, %204, %151, %150, %127, %111, %89, %83, %82, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -1324989063
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1324989063
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 944521943, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 944521943, label %23
    i32 551060607, label %31
    i32 922846601, label %70
    i32 -1606120859, label %73
    i32 -1738777565, label %77
    i32 400733049, label %81
    i32 -299931877, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 551060607, i32 -299931877
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 922846601, i32 -299931877
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1606120859, i32 -1738777565
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 400733049, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 400733049, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 551060607, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1322385031
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1322385031
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -199433707, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -199433707, label %23
    i32 581519252, label %31
    i32 1678739247, label %59
    i32 -168276038, label %62
    i32 1073962370, label %66
    i32 2075349394, label %70
    i32 -523857939, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 581519252, i32 -523857939
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, -667112265
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -667112265
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1678739247, i32 -523857939
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -168276038, i32 1073962370
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 2075349394, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  store i64* %68, i64** %69, align 8
  store i32 2075349394, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %76, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %75, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i32 581519252, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, -1642889142
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1642889142
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1276355448, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1276355448, label %19
    i32 -1076170144, label %27
    i32 -105123610, label %49
    i32 1036390268, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1076170144, i32 1036390268
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, -1487221239
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1487221239
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -105123610, i32 1036390268
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::pair"*, align 8
  %52 = alloca %"struct.std::pair"*, align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %51, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %52, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %55, %"struct.std::pair"* %56)
  store i32 -1076170144, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
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
  store i32 -348490195, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -348490195, label %18
    i32 -1688635483, label %26
    i32 -2135582257, label %56
    i32 -274188877, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1688635483, i32 -274188877
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = add i32 %29, 1815640021
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1815640021
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2135582257, i32 -274188877
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -1688635483, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 880083851, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %175
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 880083851, label %16
    i32 134001255, label %21
    i32 -1206762358, label %36
    i32 -1070907393, label %66
    i32 -295076941, label %67
    i32 1188764964, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %175

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 134001255, i32 -295076941
  store i32 %20, i32* %12
  br label %175

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1206762358, i32 1188764964
  store i32 %35, i32* %12
  br label %175

; <label>:36:                                     ; preds = %13
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 %41, 3527954429924159160
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 3527954429924159160
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 16
  %48 = call i64 @_ZSt4__lgl(i64 %47)
  %49 = mul nsw i64 %48, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %37, %"struct.std::pair"* %38, i64 %49)
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* %51)
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
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
  %65 = select i1 %63, i32 -1070907393, i32 1188764964
  store i32 %65, i32* %12
  br label %175

; <label>:66:                                     ; preds = %13
  store i32 -295076941, i32* %12
  br label %175

; <label>:67:                                     ; preds = %13
  ret void

; <label>:68:                                     ; preds = %13
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %73 = ptrtoint %"struct.std::pair"* %71 to i64
  %74 = ptrtoint %"struct.std::pair"* %72 to i64
  %75 = sub i64 %73, -2352982955197207592
  %76 = sub i64 %75, %74
  %77 = add i64 %76, -2352982955197207592
  %78 = sub i64 %73, %74
  %79 = mul i64 %77, %74
  %80 = shl i64 %73, %74
  %81 = sub i64 0, 763611444602794355
  %82 = sub i64 %81, %73
  %83 = add i64 %82, 763611444602794355
  %84 = sub i64 0, %73
  %85 = add i64 %83, -4796627782492474334
  %86 = add i64 %85, %74
  %87 = sub i64 %86, -4796627782492474334
  %88 = add i64 %83, %74
  %89 = sub i64 0, %73
  %90 = add i64 0, %89
  %91 = sub i64 0, %73
  %92 = sub i64 %90, -5380394967713722947
  %93 = add i64 %92, %74
  %94 = add i64 %93, -5380394967713722947
  %95 = add i64 %90, %74
  %96 = add i64 0, 2729345288948494557
  %97 = sub i64 %96, %73
  %98 = sub i64 %97, 2729345288948494557
  %99 = sub i64 0, %73
  %100 = sub i64 0, %98
  %101 = sub i64 0, %74
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, %74
  %105 = add i64 0, -8343006152913168266
  %106 = sub i64 %105, %73
  %107 = sub i64 %106, -8343006152913168266
  %108 = sub i64 0, %73
  %109 = sub i64 %107, -3614500829873741548
  %110 = add i64 %109, %74
  %111 = add i64 %110, -3614500829873741548
  %112 = add i64 %107, %74
  %113 = sub i64 0, %74
  %114 = add i64 %73, %113
  %115 = sub i64 %73, %74
  %116 = sub i64 0, 3290425857164445883
  %117 = sub i64 %116, %114
  %118 = add i64 %117, 3290425857164445883
  %119 = sub i64 0, %114
  %120 = sub i64 0, %118
  %121 = sub i64 0, 16
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, 16
  %125 = shl i64 %114, 16
  %126 = sdiv exact i64 %114, 16
  %127 = call i64 @_ZSt4__lgl(i64 %126)
  %128 = sub i64 %127, -8279967886721273124
  %129 = sub i64 %128, 2
  %130 = add i64 %129, -8279967886721273124
  %131 = sub i64 %127, 2
  %132 = mul i64 %130, 2
  %133 = add i64 0, -2058426695271745840
  %134 = sub i64 %133, %127
  %135 = sub i64 %134, -2058426695271745840
  %136 = sub i64 0, %127
  %137 = sub i64 0, 2
  %138 = sub i64 %135, %137
  %139 = add i64 %135, 2
  %140 = sub i64 0, 2
  %141 = add i64 %127, %140
  %142 = sub i64 %127, 2
  %143 = mul i64 %141, 2
  %144 = sub i64 %127, 3466718517356020164
  %145 = sub i64 %144, 2
  %146 = add i64 %145, 3466718517356020164
  %147 = sub i64 %127, 2
  %148 = mul i64 %146, 2
  %149 = add i64 %127, -4507501629996624205
  %150 = sub i64 %149, 2
  %151 = sub i64 %150, -4507501629996624205
  %152 = sub i64 %127, 2
  %153 = mul i64 %151, 2
  %154 = add i64 0, 2486857411215947740
  %155 = sub i64 %154, %127
  %156 = sub i64 %155, 2486857411215947740
  %157 = sub i64 0, %127
  %158 = sub i64 %156, -8368310020537502457
  %159 = add i64 %158, 2
  %160 = add i64 %159, -8368310020537502457
  %161 = add i64 %156, 2
  %162 = sub i64 %127, -5524809595225685111
  %163 = sub i64 %162, 2
  %164 = add i64 %163, -5524809595225685111
  %165 = sub i64 %127, 2
  %166 = mul i64 %164, 2
  %167 = add i64 %127, 4802917276132049247
  %168 = sub i64 %167, 2
  %169 = sub i64 %168, 4802917276132049247
  %170 = sub i64 %127, 2
  %171 = mul i64 %169, 2
  %172 = mul nsw i64 %127, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %69, %"struct.std::pair"* %70, i64 %172)
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %173, %"struct.std::pair"* %174)
  store i32 -1206762358, i32* %12
  br label %175

; <label>:175:                                    ; preds = %68, %66, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -764860241, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -764860241, label %17
    i32 1179850976, label %28
    i32 1925878904, label %43
    i32 -810895433, label %60
    i32 832856655, label %63
    i32 1714951140, label %67
    i32 1343567169, label %80
    i32 1046625587, label %95
    i32 669632683, label %111
    i32 -1856223028, label %112
    i32 479557106, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 16
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1179850976, i32 1343567169
  store i32 %27, i32* %13
  br label %116

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
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
  %42 = select i1 %40, i32 1925878904, i32 -1856223028
  store i32 %42, i32* %13
  br label %116

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %8, align 8
  %45 = icmp eq i64 %44, 0
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.19
  %47 = load i32, i32* @y.20
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
  %59 = select i1 %57, i32 -810895433, i32 -1856223028
  store i32 %59, i32* %13
  br label %116

; <label>:60:                                     ; preds = %14
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 832856655, i32 1714951140
  store i32 %62, i32* %13
  br label %116

; <label>:63:                                     ; preds = %14
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %64, %"struct.std::pair"* %65, %"struct.std::pair"* %66)
  store i32 1343567169, i32* %13
  br label %116

; <label>:67:                                     ; preds = %14
  %68 = load i64, i64* %8, align 8
  %69 = add i64 %68, 2722123965844734544
  %70 = add i64 %69, -1
  %71 = sub i64 %70, 2722123965844734544
  %72 = add nsw i64 %68, -1
  store i64 %71, i64* %8, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %75 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %73, %"struct.std::pair"* %74)
  store %"struct.std::pair"* %75, %"struct.std::pair"** %10, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %78 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %76, %"struct.std::pair"* %77, i64 %78)
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %79, %"struct.std::pair"** %7, align 8
  store i32 -764860241, i32* %13
  br label %116

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
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
  %94 = select i1 %92, i32 1046625587, i32 479557106
  store i32 %94, i32* %13
  br label %116

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* @x.19
  %97 = load i32, i32* @y.20
  %98 = sub i32 %96, -1498313169
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1498313169
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 669632683, i32 479557106
  store i32 %110, i32* %13
  br label %116

; <label>:111:                                    ; preds = %14
  ret void

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %8, align 8
  %114 = icmp eq i64 %113, 0
  store i32 1925878904, i32* %13
  br label %116

; <label>:115:                                    ; preds = %14
  store i32 1046625587, i32* %13
  br label %116

; <label>:116:                                    ; preds = %115, %112, %95, %80, %67, %63, %60, %43, %28, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, 1442818769
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1442818769
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2133840693, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2133840693, label %19
    i32 -83267507, label %27
    i32 271711003, label %51
    i32 519577837, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -83267507, i32 519577837
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = add i64 63, %33
  %35 = sub i64 63, %32
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = add i32 %36, -118085885
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -118085885
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 271711003, i32 519577837
  store i32 %50, i32* %15
  br label %66

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
  %60 = shl i64 63, %58
  %61 = shl i64 63, %58
  %62 = sub i64 63, -4001670205656289508
  %63 = sub i64 %62, %58
  %64 = add i64 %63, -4001670205656289508
  %65 = sub i64 63, %58
  store i32 -83267507, i32* %15
  br label %66

; <label>:66:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %14 = sub i64 %12, 7720484704248272419
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 7720484704248272419
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1110730575, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %100
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1110730575, label %23
    i32 -390570971, label %27
    i32 151694121, label %55
    i32 -525142268, label %88
    i32 1622272445, label %89
    i32 -1376892087, label %92
    i32 2083086413, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %100

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -390570971, i32 1622272445
  store i32 %26, i32* %19
  br label %100

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.23
  %29 = load i32, i32* @y.24
  %30 = sub i32 %28, -655605838
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -655605838
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
  %54 = select i1 %52, i32 151694121, i32 2083086413
  store i32 %54, i32* %19
  br label %100

; <label>:55:                                     ; preds = %20
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %56, %"struct.std::pair"* %58)
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 16
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %60, %"struct.std::pair"* %61)
  %62 = load i32, i32* @x.23
  %63 = load i32, i32* @y.24
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
  %87 = select i1 %85, i32 -525142268, i32 2083086413
  store i32 %87, i32* %19
  br label %100

; <label>:88:                                     ; preds = %20
  store i32 -1376892087, i32* %19
  br label %100

; <label>:89:                                     ; preds = %20
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %90, %"struct.std::pair"* %91)
  store i32 -1376892087, i32* %19
  br label %100

; <label>:92:                                     ; preds = %20
  ret void

; <label>:93:                                     ; preds = %20
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %96)
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 16
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %98, %"struct.std::pair"* %99)
  store i32 151694121, i32* %19
  br label %100

; <label>:100:                                    ; preds = %93, %89, %88, %55, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %14 = sub i64 %12, -4085186094533462230
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4085186094533462230
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.29
  %13 = load i32, i32* @y.30
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
  store i32 734682535, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %201
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 734682535, label %25
    i32 -973569505, label %45
    i32 -1765582039, label %77
    i32 -129105445, label %78
    i32 -1996107171, label %85
    i32 -43461518, label %113
    i32 -77092737, label %135
    i32 -1807859119, label %138
    i32 2102094557, label %145
    i32 652094114, label %160
    i32 930764878, label %175
    i32 920037654, label %176
    i32 632630212, label %181
    i32 1230294109, label %182
    i32 1146637065, label %193
    i32 -1178395080, label %200
  ]

; <label>:24:                                     ; preds = %22
  br label %201

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -973569505, i32 1230294109
  store i32 %44, i32* %21
  br label %201

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
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %57, %"struct.std::pair"* %59)
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8
  %63 = load i32, i32* @x.29
  %64 = load i32, i32* @y.30
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1765582039, i32 1230294109
  store i32 %76, i32* %21
  br label %201

; <label>:77:                                     ; preds = %22
  store i32 -129105445, i32* %21
  br label %201

; <label>:78:                                     ; preds = %22
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = icmp ult %"struct.std::pair"* %80, %82
  %84 = select i1 %83, i32 -1996107171, i32 632630212
  store i32 %84, i32* %21
  br label %201

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.29
  %87 = load i32, i32* @y.30
  %88 = sub i32 %86, -1462630413
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1462630413
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
  %112 = select i1 %110, i32 -43461518, i32 1146637065
  store i32 %112, i32* %21
  br label %201

; <label>:113:                                    ; preds = %22
  %114 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %118, %"struct.std::pair"* %115, %"struct.std::pair"* %117)
  store i1 %119, i1* %4
  %120 = load i32, i32* @x.29
  %121 = load i32, i32* @y.30
  %122 = sub i32 %120, 2019812631
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2019812631
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -77092737, i32 1146637065
  store i32 %134, i32* %21
  br label %201

; <label>:135:                                    ; preds = %22
  %136 = load volatile i1, i1* %4
  %137 = select i1 %136, i32 -1807859119, i32 2102094557
  store i32 %137, i32* %21
  br label %201

; <label>:138:                                    ; preds = %22
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %140, %"struct.std::pair"* %142, %"struct.std::pair"* %144)
  store i32 2102094557, i32* %21
  br label %201

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.29
  %147 = load i32, i32* @y.30
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
  %159 = select i1 %157, i32 652094114, i32 -1178395080
  store i32 %159, i32* %21
  br label %201

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
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 930764878, i32 -1178395080
  store i32 %174, i32* %21
  br label %201

; <label>:175:                                    ; preds = %22
  store i32 920037654, i32* %21
  br label %201

; <label>:176:                                    ; preds = %22
  %177 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i32 1
  %180 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %179, %"struct.std::pair"** %180, align 8
  store i32 -129105445, i32* %21
  br label %201

; <label>:181:                                    ; preds = %22
  ret void

; <label>:182:                                    ; preds = %22
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %184 = alloca %"struct.std::pair"*, align 8
  %185 = alloca %"struct.std::pair"*, align 8
  %186 = alloca %"struct.std::pair"*, align 8
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %188 = alloca %"struct.std::pair"*, align 8
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %184, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %185, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %186, align 8
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %190, %"struct.std::pair"* %191)
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  store %"struct.std::pair"* %192, %"struct.std::pair"** %188, align 8
  store i32 -973569505, i32* %21
  br label %201

; <label>:193:                                    ; preds = %22
  %194 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8
  %196 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  %198 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %199 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %198, %"struct.std::pair"* %195, %"struct.std::pair"* %197)
  store i32 -43461518, i32* %21
  br label %201

; <label>:200:                                    ; preds = %22
  store i32 652094114, i32* %21
  br label %201

; <label>:201:                                    ; preds = %200, %193, %182, %176, %175, %160, %145, %138, %135, %113, %85, %78, %77, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %8 = alloca i32
  store i32 2102084475, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %171
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2102084475, label %12
    i32 1439863920, label %27
    i32 -1844733869, label %64
    i32 -1578786267, label %67
    i32 485283001, label %73
    i32 -1762537330, label %101
    i32 232858845, label %129
    i32 -1396344568, label %130
    i32 -10870778, label %170
  ]

; <label>:11:                                     ; preds = %9
  br label %171

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.31
  %14 = load i32, i32* @y.32
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1439863920, i32 -1396344568
  store i32 %26, i32* %8
  br label %171

; <label>:27:                                     ; preds = %9
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 16
  %36 = icmp sgt i64 %35, 1
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.31
  %38 = load i32, i32* @y.32
  %39 = add i32 %37, -159202562
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -159202562
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
  %63 = select i1 %61, i32 -1844733869, i32 -1396344568
  store i32 %63, i32* %8
  br label %171

; <label>:64:                                     ; preds = %9
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -1578786267, i32 485283001
  store i32 %66, i32* %8
  br label %171

; <label>:67:                                     ; preds = %9
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 -1
  store %"struct.std::pair"* %69, %"struct.std::pair"** %6, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %70, %"struct.std::pair"* %71, %"struct.std::pair"* %72)
  store i32 2102084475, i32* %8
  br label %171

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.31
  %75 = load i32, i32* @y.32
  %76 = add i32 %74, 2026571903
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2026571903
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1762537330, i32 -10870778
  store i32 %100, i32* %8
  br label %171

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* @x.31
  %103 = load i32, i32* @y.32
  %104 = sub i32 %102, 1627374085
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1627374085
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
  %128 = select i1 %126, i32 232858845, i32 -10870778
  store i32 %128, i32* %8
  br label %171

; <label>:129:                                    ; preds = %9
  ret void

; <label>:130:                                    ; preds = %9
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %133 = ptrtoint %"struct.std::pair"* %131 to i64
  %134 = ptrtoint %"struct.std::pair"* %132 to i64
  %135 = sub i64 0, %134
  %136 = add i64 %133, %135
  %137 = sub i64 %133, %134
  %138 = mul i64 %136, %134
  %139 = add i64 0, -2268535022629365243
  %140 = sub i64 %139, %133
  %141 = sub i64 %140, -2268535022629365243
  %142 = sub i64 0, %133
  %143 = sub i64 0, %134
  %144 = sub i64 %141, %143
  %145 = add i64 %141, %134
  %146 = sub i64 0, %134
  %147 = add i64 %133, %146
  %148 = sub i64 %133, %134
  %149 = mul i64 %147, %134
  %150 = add i64 0, 4407706168308048476
  %151 = sub i64 %150, %133
  %152 = sub i64 %151, 4407706168308048476
  %153 = sub i64 0, %133
  %154 = sub i64 0, %134
  %155 = sub i64 %152, %154
  %156 = add i64 %152, %134
  %157 = add i64 %133, -648730216903995507
  %158 = sub i64 %157, %134
  %159 = sub i64 %158, -648730216903995507
  %160 = sub i64 %133, %134
  %161 = shl i64 %159, 16
  %162 = shl i64 %159, 16
  %163 = sub i64 0, 16
  %164 = add i64 %159, %163
  %165 = sub i64 %159, 16
  %166 = mul i64 %164, 16
  %167 = shl i64 %159, 16
  %168 = sdiv exact i64 %159, 16
  %169 = icmp sgt i64 %168, 1
  store i32 1439863920, i32* %8
  br label %171

; <label>:170:                                    ; preds = %9
  store i32 -1762537330, i32* %8
  br label %171

; <label>:171:                                    ; preds = %170, %130, %101, %73, %67, %64, %27, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.33
  %13 = load i32, i32* @y.34
  %14 = add i32 %12, 2123728064
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2123728064
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1024758703, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %270
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1024758703, label %26
    i32 -290773908, label %46
    i32 1222289151, label %96
    i32 -439460790, label %99
    i32 959812213, label %114
    i32 -43419022, label %141
    i32 -445563131, label %142
    i32 -1030909495, label %162
    i32 1158383185, label %193
    i32 -1837121648, label %194
    i32 -1900860808, label %201
    i32 -1260091265, label %202
    i32 514935659, label %269
  ]

; <label>:25:                                     ; preds = %23
  br label %270

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
  %45 = select i1 %43, i32 -290773908, i32 -1260091265
  store i32 %45, i32* %22
  br label %270

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %9
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %52, %"struct.std::pair"** %5
  %53 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %53, %"struct.std::pair"** %4
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = ptrtoint %"struct.std::pair"* %58 to i64
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
  %63 = sub i64 %61, 9143919416666833711
  %64 = sub i64 %63, %62
  %65 = add i64 %64, 9143919416666833711
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 16
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
  %71 = add i32 %69, 361166177
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 361166177
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1222289151, i32 -1260091265
  store i32 %95, i32* %22
  br label %270

; <label>:96:                                     ; preds = %23
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 -439460790, i32 -445563131
  store i32 %98, i32* %22
  br label %270

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* @x.33
  %101 = load i32, i32* @y.34
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 959812213, i32 514935659
  store i32 %113, i32* %22
  br label %270

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* @x.33
  %116 = load i32, i32* @y.34
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
  %140 = select i1 %138, i32 -43419022, i32 514935659
  store i32 %140, i32* %22
  br label %270

; <label>:141:                                    ; preds = %23
  store i32 -1900860808, i32* %22
  br label %270

; <label>:142:                                    ; preds = %23
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = ptrtoint %"struct.std::pair"* %144 to i64
  %148 = ptrtoint %"struct.std::pair"* %146 to i64
  %149 = sub i64 %147, 8873009575992015845
  %150 = sub i64 %149, %148
  %151 = add i64 %150, 8873009575992015845
  %152 = sub i64 %147, %148
  %153 = sdiv exact i64 %151, 16
  %154 = load volatile i64*, i64** %7
  store i64 %153, i64* %154, align 8
  %155 = load volatile i64*, i64** %7
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, 2
  %158 = add i64 %156, %157
  %159 = sub nsw i64 %156, 2
  %160 = sdiv i64 %158, 2
  %161 = load volatile i64*, i64** %6
  store i64 %160, i64* %161, align 8
  store i32 -1030909495, i32* %22
  br label %270

; <label>:162:                                    ; preds = %23
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 %166
  %168 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %167) #3
  %169 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %170 = bitcast %"struct.std::pair"* %169 to i8*
  %171 = bitcast %"struct.std::pair"* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 16, i32 8, i1 false)
  %172 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %7
  %177 = load i64, i64* %176, align 8
  %178 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %179 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %178) #3
  %180 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %181 = bitcast %"struct.std::pair"* %180 to i8*
  %182 = bitcast %"struct.std::pair"* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 16, i32 8, i1 false)
  %183 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %184 = bitcast %"struct.std::pair"* %183 to { i64, i64 }*
  %185 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %184, i32 0, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %184, i32 0, i32 1
  %188 = load i64, i64* %187, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %173, i64 %175, i64 %177, i64 %186, i64 %188)
  %189 = load volatile i64*, i64** %6
  %190 = load i64, i64* %189, align 8
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i32 1158383185, i32 -1837121648
  store i32 %192, i32* %22
  br label %270

; <label>:193:                                    ; preds = %23
  store i32 -1900860808, i32* %22
  br label %270

; <label>:194:                                    ; preds = %23
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, -1
  %198 = sub i64 %196, %197
  %199 = add nsw i64 %196, -1
  %200 = load volatile i64*, i64** %6
  store i64 %198, i64* %200, align 8
  store i32 -1030909495, i32* %22
  br label %270

; <label>:201:                                    ; preds = %23
  ret void

; <label>:202:                                    ; preds = %23
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %204 = alloca %"struct.std::pair"*, align 8
  %205 = alloca %"struct.std::pair"*, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca %"struct.std::pair", align 8
  %209 = alloca %"struct.std::pair", align 8
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %204, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %205, align 8
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8
  %213 = ptrtoint %"struct.std::pair"* %211 to i64
  %214 = ptrtoint %"struct.std::pair"* %212 to i64
  %215 = add i64 0, 663231151218546249
  %216 = sub i64 %215, %213
  %217 = sub i64 %216, 663231151218546249
  %218 = sub i64 0, %213
  %219 = sub i64 0, %217
  %220 = sub i64 0, %214
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 %217, %214
  %224 = add i64 0, 2242288322902393539
  %225 = sub i64 %224, %213
  %226 = sub i64 %225, 2242288322902393539
  %227 = sub i64 0, %213
  %228 = sub i64 %226, 2470674395190113710
  %229 = add i64 %228, %214
  %230 = add i64 %229, 2470674395190113710
  %231 = add i64 %226, %214
  %232 = shl i64 %213, %214
  %233 = shl i64 %213, %214
  %234 = shl i64 %213, %214
  %235 = add i64 %213, 1660295215155314615
  %236 = sub i64 %235, %214
  %237 = sub i64 %236, 1660295215155314615
  %238 = sub i64 %213, %214
  %239 = mul i64 %237, %214
  %240 = add i64 %213, -3387364220255070799
  %241 = sub i64 %240, %214
  %242 = sub i64 %241, -3387364220255070799
  %243 = sub i64 %213, %214
  %244 = mul i64 %242, %214
  %245 = add i64 %213, -747669398901820386
  %246 = sub i64 %245, %214
  %247 = sub i64 %246, -747669398901820386
  %248 = sub i64 %213, %214
  %249 = add i64 %247, -7350101899732815193
  %250 = sub i64 %249, 16
  %251 = sub i64 %250, -7350101899732815193
  %252 = sub i64 %247, 16
  %253 = mul i64 %251, 16
  %254 = shl i64 %247, 16
  %255 = sub i64 %247, -5198190370996194912
  %256 = sub i64 %255, 16
  %257 = add i64 %256, -5198190370996194912
  %258 = sub i64 %247, 16
  %259 = mul i64 %257, 16
  %260 = shl i64 %247, 16
  %261 = shl i64 %247, 16
  %262 = add i64 %247, -3474160976100919892
  %263 = sub i64 %262, 16
  %264 = sub i64 %263, -3474160976100919892
  %265 = sub i64 %247, 16
  %266 = mul i64 %264, 16
  %267 = sdiv exact i64 %247, 16
  %268 = icmp slt i64 %267, 2
  store i32 -290773908, i32* %22
  br label %270

; <label>:269:                                    ; preds = %23
  store i32 959812213, i32* %22
  br label %270

; <label>:270:                                    ; preds = %269, %202, %194, %193, %162, %142, %141, %114, %99, %96, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.35
  %8 = load i32, i32* @y.36
  %9 = sub i32 %7, -778191664
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -778191664
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -608661832, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %73
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -608661832, label %21
    i32 475321988, label %41
    i32 -7383023, label %63
    i32 1967476861, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %73

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
  %40 = select i1 %38, i32 475321988, i32 1967476861
  store i32 %40, i32* %17
  br label %73

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %48 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %46, %"struct.std::pair"* dereferenceable(16) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.35
  %50 = load i32, i32* @y.36
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
  %62 = select i1 %60, i32 -7383023, i32 1967476861
  store i32 %62, i32* %17
  br label %73

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %68, align 8
  %69 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %66, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %70, %"struct.std::pair"* dereferenceable(16) %71)
  store i32 475321988, i32* %17
  br label %73

; <label>:73:                                     ; preds = %65, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(16) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = add i64 %22, -6253468935887647374
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, -6253468935887647374
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 16
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %18 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %4, i64* %20, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 148748628, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %277
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 148748628, label %27
    i32 -856376381, label %37
    i32 -1285143903, label %56
    i32 -1921773931, label %62
    i32 151931870, label %72
    i32 1783877596, label %84
    i32 1239732361, label %100
    i32 894127944, label %134
    i32 319358359, label %137
    i32 161302280, label %161
    i32 1698603373, label %189
    i32 -1661854354, label %215
    i32 786033652, label %216
    i32 -1713491821, label %265
  ]

; <label>:26:                                     ; preds = %24
  br label %277

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = add i64 %29, 4196081227259084631
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, 4196081227259084631
  %33 = sub nsw i64 %29, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %28, %34
  %36 = select i1 %35, i32 -856376381, i32 151931870
  store i32 %36, i32* %23
  br label %277

; <label>:37:                                     ; preds = %24
  %38 = load i64, i64* %13, align 8
  %39 = sub i64 %38, 2401300898414201501
  %40 = add i64 %39, 1
  %41 = add i64 %40, 2401300898414201501
  %42 = add nsw i64 %38, 1
  %43 = mul nsw i64 2, %41
  store i64 %43, i64* %13, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %45 = load i64, i64* %13, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %45
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %48 = load i64, i64* %13, align 8
  %49 = add i64 %48, 429623428535514145
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, 429623428535514145
  %52 = sub nsw i64 %48, 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %51
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %46, %"struct.std::pair"* %53)
  %55 = select i1 %54, i32 -1285143903, i32 -1921773931
  store i32 %55, i32* %23
  br label %277

; <label>:56:                                     ; preds = %24
  %57 = load i64, i64* %13, align 8
  %58 = sub i64 %57, -691647860893067531
  %59 = add i64 %58, -1
  %60 = add i64 %59, -691647860893067531
  %61 = add nsw i64 %57, -1
  store i64 %60, i64* %13, align 8
  store i32 -1921773931, i32* %23
  br label %277

; <label>:62:                                     ; preds = %24
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %64 = load i64, i64* %13, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %64
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %65) #3
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %68 = load i64, i64* %10, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %68
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %69, %"struct.std::pair"* dereferenceable(16) %66) #3
  %71 = load i64, i64* %13, align 8
  store i64 %71, i64* %10, align 8
  store i32 148748628, i32* %23
  br label %277

; <label>:72:                                     ; preds = %24
  %73 = load i64, i64* %11, align 8
  %74 = xor i64 %73, -1
  %75 = xor i64 1, -1
  %76 = xor i64 -71788904855417333, -1
  %77 = or i64 %74, %75
  %78 = or i64 -71788904855417333, %76
  %79 = xor i64 %77, -1
  %80 = and i64 %79, %78
  %81 = and i64 %73, 1
  %82 = icmp eq i64 %80, 0
  %83 = select i1 %82, i32 1783877596, i32 161302280
  store i32 %83, i32* %23
  br label %277

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* @x.41
  %86 = load i32, i32* @y.42
  %87 = add i32 %85, -987534538
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -987534538
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1239732361, i32 786033652
  store i32 %99, i32* %23
  br label %277

; <label>:100:                                    ; preds = %24
  %101 = load i64, i64* %13, align 8
  %102 = load i64, i64* %11, align 8
  %103 = sub i64 0, 2
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, 2
  %106 = sdiv i64 %104, 2
  %107 = icmp eq i64 %101, %106
  store i1 %107, i1* %6
  %108 = load i32, i32* @x.41
  %109 = load i32, i32* @y.42
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 894127944, i32 786033652
  store i32 %133, i32* %23
  br label %277

; <label>:134:                                    ; preds = %24
  %135 = load volatile i1, i1* %6
  %136 = select i1 %135, i32 319358359, i32 161302280
  store i32 %136, i32* %23
  br label %277

; <label>:137:                                    ; preds = %24
  %138 = load i64, i64* %13, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, 1
  %144 = mul nsw i64 2, %142
  store i64 %144, i64* %13, align 8
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %146 = load i64, i64* %13, align 8
  %147 = sub i64 %146, 6410967844439693041
  %148 = sub i64 %147, 1
  %149 = add i64 %148, 6410967844439693041
  %150 = sub nsw i64 %146, 1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %149
  %152 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %151) #3
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %154 = load i64, i64* %10, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %154
  %156 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %155, %"struct.std::pair"* dereferenceable(16) %152) #3
  %157 = load i64, i64* %13, align 8
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub nsw i64 %157, 1
  store i64 %159, i64* %10, align 8
  store i32 161302280, i32* %23
  br label %277

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* @x.41
  %163 = load i32, i32* @y.42
  %164 = sub i32 %162, -1093242925
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1093242925
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1698603373, i32 -1713491821
  store i32 %188, i32* %23
  br label %277

; <label>:189:                                    ; preds = %24
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %191 = load i64, i64* %10, align 8
  %192 = load i64, i64* %12, align 8
  %193 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %194 = bitcast %"struct.std::pair"* %14 to i8*
  %195 = bitcast %"struct.std::pair"* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %196 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %197 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %196, i32 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %196, i32 0, i32 1
  %200 = load i64, i64* %199, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %190, i64 %191, i64 %192, i64 %198, i64 %200)
  %201 = load i32, i32* @x.41
  %202 = load i32, i32* @y.42
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1661854354, i32 -1713491821
  store i32 %214, i32* %23
  br label %277

; <label>:215:                                    ; preds = %24
  ret void

; <label>:216:                                    ; preds = %24
  %217 = load i64, i64* %13, align 8
  %218 = load i64, i64* %11, align 8
  %219 = shl i64 %218, 2
  %220 = sub i64 0, %218
  %221 = add i64 0, %220
  %222 = sub i64 0, %218
  %223 = add i64 %221, 497598804079336902
  %224 = add i64 %223, 2
  %225 = sub i64 %224, 497598804079336902
  %226 = add i64 %221, 2
  %227 = sub i64 0, 2
  %228 = add i64 %218, %227
  %229 = sub i64 %218, 2
  %230 = mul i64 %228, 2
  %231 = sub i64 0, %218
  %232 = add i64 0, %231
  %233 = sub i64 0, %218
  %234 = add i64 %232, 8760762979800201659
  %235 = add i64 %234, 2
  %236 = sub i64 %235, 8760762979800201659
  %237 = add i64 %232, 2
  %238 = sub i64 0, %218
  %239 = add i64 0, %238
  %240 = sub i64 0, %218
  %241 = sub i64 %239, -5328838263661217542
  %242 = add i64 %241, 2
  %243 = add i64 %242, -5328838263661217542
  %244 = add i64 %239, 2
  %245 = add i64 %218, 9099143336395891965
  %246 = sub i64 %245, 2
  %247 = sub i64 %246, 9099143336395891965
  %248 = sub nsw i64 %218, 2
  %249 = shl i64 %247, 2
  %250 = sub i64 0, %247
  %251 = add i64 0, %250
  %252 = sub i64 0, %247
  %253 = sub i64 0, %251
  %254 = sub i64 0, 2
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, 2
  %258 = sub i64 %247, 580527049170112194
  %259 = sub i64 %258, 2
  %260 = add i64 %259, 580527049170112194
  %261 = sub i64 %247, 2
  %262 = mul i64 %260, 2
  %263 = sdiv i64 %247, 2
  %264 = icmp eq i64 %217, %263
  store i32 1239732361, i32* %23
  br label %277

; <label>:265:                                    ; preds = %24
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %267 = load i64, i64* %10, align 8
  %268 = load i64, i64* %12, align 8
  %269 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %270 = bitcast %"struct.std::pair"* %14 to i8*
  %271 = bitcast %"struct.std::pair"* %269 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %271, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %272 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %273 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %272, i32 0, i32 0
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %272, i32 0, i32 1
  %276 = load i64, i64* %275, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %266, i64 %267, i64 %268, i64 %274, i64 %276)
  store i32 1698603373, i32* %23
  br label %277

; <label>:277:                                    ; preds = %265, %216, %189, %161, %137, %134, %100, %84, %72, %62, %56, %37, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca %"struct.std::pair"*
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
  store i32 1853524553, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %198
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1853524553, label %28
    i32 -1472007033, label %36
    i32 2029271578, label %73
    i32 1845161183, label %74
    i32 1887170913, label %81
    i32 1720261588, label %90
    i32 -1268210357, label %93
    i32 -1071655663, label %116
    i32 -1445249259, label %125
  ]

; <label>:27:                                     ; preds = %25
  br label %198

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1472007033, i32 -1445249259
  store i32 %35, i32* %23
  br label %198

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %37, %"struct.std::pair"** %11
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %44 = bitcast %"struct.std::pair"* %43 to { i64, i64 }*
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 0
  store i64 %3, i64* %45, align 8
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 1
  store i64 %4, i64* %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile i64*, i64** %8
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %7
  store i64 %2, i64* %49, align 8
  %50 = load volatile i64*, i64** %8
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %51, -7219134043633454263
  %53 = sub i64 %52, 1
  %54 = add i64 %53, -7219134043633454263
  %55 = sub nsw i64 %51, 1
  %56 = sdiv i64 %54, 2
  %57 = load volatile i64*, i64** %6
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.45
  %59 = load i32, i32* @y.46
  %60 = add i32 %58, 1805404863
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1805404863
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2029271578, i32 -1445249259
  store i32 %72, i32* %23
  br label %198

; <label>:73:                                     ; preds = %25
  store i32 1845161183, i32* %23
  br label %198

; <label>:74:                                     ; preds = %25
  %75 = load volatile i64*, i64** %8
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %7
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %76, %78
  %80 = select i1 %79, i32 1887170913, i32 1720261588
  store i32 %80, i32* %23
  store i1 false, i1* %24
  br label %198

; <label>:81:                                     ; preds = %25
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %85
  %87 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %88, %"struct.std::pair"* %86, %"struct.std::pair"* dereferenceable(16) %87)
  store i32 1720261588, i32* %23
  store i1 %89, i1* %24
  br label %198

; <label>:90:                                     ; preds = %25
  %91 = load i1, i1* %24
  %92 = select i1 %91, i32 -1268210357, i32 -1071655663
  store i32 %92, i32* %23
  br label %198

; <label>:93:                                     ; preds = %25
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %97
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %98) #3
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = load volatile i64*, i64** %8
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %103
  %105 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %104, %"struct.std::pair"* dereferenceable(16) %99) #3
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %8
  store i64 %107, i64* %108, align 8
  %109 = load volatile i64*, i64** %8
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, 1
  %112 = add i64 %110, %111
  %113 = sub nsw i64 %110, 1
  %114 = sdiv i64 %112, 2
  %115 = load volatile i64*, i64** %6
  store i64 %114, i64* %115, align 8
  store i32 1845161183, i32* %23
  br label %198

; <label>:116:                                    ; preds = %25
  %117 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %118 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %117) #3
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = load volatile i64*, i64** %8
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %122
  %124 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %123, %"struct.std::pair"* dereferenceable(16) %118) #3
  ret void

; <label>:125:                                    ; preds = %25
  %126 = alloca %"struct.std::pair", align 8
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %128 = alloca %"struct.std::pair"*, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = bitcast %"struct.std::pair"* %126 to { i64, i64 }*
  %133 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %132, i32 0, i32 0
  store i64 %3, i64* %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %132, i32 0, i32 1
  store i64 %4, i64* %134, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %128, align 8
  store i64 %1, i64* %129, align 8
  store i64 %2, i64* %130, align 8
  %135 = load i64, i64* %129, align 8
  %136 = shl i64 %135, 1
  %137 = add i64 0, -2409061936962266976
  %138 = sub i64 %137, %135
  %139 = sub i64 %138, -2409061936962266976
  %140 = sub i64 0, %135
  %141 = add i64 %139, -1243081255071422023
  %142 = add i64 %141, 1
  %143 = sub i64 %142, -1243081255071422023
  %144 = add i64 %139, 1
  %145 = shl i64 %135, 1
  %146 = sub i64 0, %135
  %147 = add i64 0, %146
  %148 = sub i64 0, %135
  %149 = sub i64 0, 1
  %150 = sub i64 %147, %149
  %151 = add i64 %147, 1
  %152 = sub i64 0, %135
  %153 = add i64 0, %152
  %154 = sub i64 0, %135
  %155 = sub i64 0, %153
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, 1
  %160 = sub i64 %135, -3001443091598617242
  %161 = sub i64 %160, 1
  %162 = add i64 %161, -3001443091598617242
  %163 = sub nsw i64 %135, 1
  %164 = shl i64 %162, 2
  %165 = sub i64 0, 5601385186288038596
  %166 = sub i64 %165, %162
  %167 = add i64 %166, 5601385186288038596
  %168 = sub i64 0, %162
  %169 = sub i64 %167, 8738925362003468239
  %170 = add i64 %169, 2
  %171 = add i64 %170, 8738925362003468239
  %172 = add i64 %167, 2
  %173 = shl i64 %162, 2
  %174 = add i64 %162, -3591161442571206164
  %175 = sub i64 %174, 2
  %176 = sub i64 %175, -3591161442571206164
  %177 = sub i64 %162, 2
  %178 = mul i64 %176, 2
  %179 = add i64 %162, -3624920994600868074
  %180 = sub i64 %179, 2
  %181 = sub i64 %180, -3624920994600868074
  %182 = sub i64 %162, 2
  %183 = mul i64 %181, 2
  %184 = sub i64 0, -8880552063241651606
  %185 = sub i64 %184, %162
  %186 = add i64 %185, -8880552063241651606
  %187 = sub i64 0, %162
  %188 = add i64 %186, -8950708831051308841
  %189 = add i64 %188, 2
  %190 = sub i64 %189, -8950708831051308841
  %191 = add i64 %186, 2
  %192 = sub i64 %162, -929307287480286429
  %193 = sub i64 %192, 2
  %194 = add i64 %193, -929307287480286429
  %195 = sub i64 %162, 2
  %196 = mul i64 %194, 2
  %197 = sdiv i64 %162, 2
  store i64 %197, i64* %131, align 8
  store i32 -1472007033, i32* %23
  br label %198

; <label>:198:                                    ; preds = %125, %93, %90, %81, %74, %73, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
  %5 = sub i32 %3, 1802912258
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1802912258
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1896725232, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1896725232, label %17
    i32 1161789651, label %25
    i32 1085686422, label %43
    i32 529751013, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1161789651, i32 529751013
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = add i32 %28, -499228647
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -499228647
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1085686422, i32 529751013
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1161789651, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = add i32 %5, -969122764
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -969122764
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -47017329, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -47017329, label %19
    i32 210463975, label %39
    i32 1118181462, label %69
    i32 262030859, label %71
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
  %38 = select i1 %36, i32 210463975, i32 262030859
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.49
  %43 = load i32, i32* @y.50
  %44 = sub i32 %42, 1736266735
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1736266735
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
  %68 = select i1 %66, i32 1118181462, i32 262030859
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 210463975, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 471456252, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %104
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 471456252, label %20
    i32 -147621436, label %25
    i32 1793873728, label %34
    i32 -624054349, label %42
    i32 -750894250, label %71
    i32 -1827813914, label %99
    i32 -553126764, label %101
    i32 388505123, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %104

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -553126764, i32 -147621436
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %104

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %28, %31
  %33 = select i1 %32, i32 -624054349, i32 1793873728
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %104

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %37, %40
  store i32 -624054349, i32* %14
  store i1 %41, i1* %15
  br label %104

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %15
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
  %46 = sub i32 %44, -124265103
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -124265103
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
  %70 = select i1 %68, i32 -750894250, i32 388505123
  store i32 %70, i32* %14
  br label %104

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.53
  %73 = load i32, i32* @y.54
  %74 = add i32 %72, -510251790
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -510251790
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -1827813914, i32 388505123
  store i32 %98, i32* %14
  br label %104

; <label>:99:                                     ; preds = %17
  store i32 -553126764, i32* %14
  %100 = load volatile i1, i1* %3
  store i1 %100, i1* %16
  br label %104

; <label>:101:                                    ; preds = %17
  %102 = load i1, i1* %16
  ret i1 %102

; <label>:103:                                    ; preds = %17
  store i32 -750894250, i32* %14
  br label %104

; <label>:104:                                    ; preds = %103, %99, %71, %42, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.55
  %15 = load i32, i32* @y.56
  %16 = sub i32 %14, 898180587
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 898180587
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1457554256, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %348
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1457554256, label %28
    i32 -1044743897, label %48
    i32 1335471033, label %91
    i32 707081126, label %94
    i32 50756088, label %102
    i32 530878050, label %107
    i32 -1124267000, label %123
    i32 -1400209925, label %145
    i32 -1523794093, label %148
    i32 -38221623, label %153
    i32 619266809, label %158
    i32 1799801322, label %186
    i32 2024263603, label %202
    i32 1684301999, label %203
    i32 304703945, label %204
    i32 -2112383899, label %212
    i32 1377027658, label %217
    i32 -625078715, label %225
    i32 2138188942, label %253
    i32 -1391791593, label %273
    i32 1000617164, label %274
    i32 1472608730, label %279
    i32 1743422412, label %306
    i32 -1870195328, label %322
    i32 685712848, label %323
    i32 1577080008, label %324
    i32 -516118614, label %325
    i32 1794806978, label %334
    i32 -452101504, label %341
    i32 773736443, label %342
    i32 1321978953, label %347
  ]

; <label>:27:                                     ; preds = %25
  br label %348

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -1044743897, i32 -516118614
  store i32 %47, i32* %24
  br label %348

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %10
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %9
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %8
  %53 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %53, %"struct.std::pair"*** %7
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %3, %"struct.std::pair"** %57, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, %"struct.std::pair"* %59, %"struct.std::pair"* %61)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.55
  %65 = load i32, i32* @y.56
  %66 = add i32 %64, -993532770
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -993532770
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 1335471033, i32 -516118614
  store i32 %90, i32* %24
  br label %348

; <label>:91:                                     ; preds = %25
  %92 = load volatile i1, i1* %6
  %93 = select i1 %92, i32 707081126, i32 304703945
  store i32 %93, i32* %24
  br label %348

; <label>:94:                                     ; preds = %25
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %99, %"struct.std::pair"* %96, %"struct.std::pair"* %98)
  %101 = select i1 %100, i32 50756088, i32 530878050
  store i32 %101, i32* %24
  br label %348

; <label>:102:                                    ; preds = %25
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %106)
  store i32 1684301999, i32* %24
  br label %348

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* @x.55
  %109 = load i32, i32* @y.56
  %110 = sub i32 %108, 847974740
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 847974740
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1124267000, i32 1794806978
  store i32 %122, i32* %24
  br label %348

; <label>:123:                                    ; preds = %25
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %128, %"struct.std::pair"* %125, %"struct.std::pair"* %127)
  store i1 %129, i1* %5
  %130 = load i32, i32* @x.55
  %131 = load i32, i32* @y.56
  %132 = sub i32 %130, 678714932
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 678714932
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1400209925, i32 1794806978
  store i32 %144, i32* %24
  br label %348

; <label>:145:                                    ; preds = %25
  %146 = load volatile i1, i1* %5
  %147 = select i1 %146, i32 -1523794093, i32 -38221623
  store i32 %147, i32* %24
  br label %348

; <label>:148:                                    ; preds = %25
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %150, %"struct.std::pair"* %152)
  store i32 619266809, i32* %24
  br label %348

; <label>:153:                                    ; preds = %25
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  %156 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %155, %"struct.std::pair"* %157)
  store i32 619266809, i32* %24
  br label %348

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* @x.55
  %160 = load i32, i32* @y.56
  %161 = add i32 %159, -1535525059
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1535525059
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
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
  %185 = select i1 %183, i32 1799801322, i32 -452101504
  store i32 %185, i32* %24
  br label %348

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* @x.55
  %188 = load i32, i32* @y.56
  %189 = sub i32 %187, -1313528869
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1313528869
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2024263603, i32 -452101504
  store i32 %201, i32* %24
  br label %348

; <label>:202:                                    ; preds = %25
  store i32 1684301999, i32* %24
  br label %348

; <label>:203:                                    ; preds = %25
  store i32 1577080008, i32* %24
  br label %348

; <label>:204:                                    ; preds = %25
  %205 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8
  %207 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8
  %209 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %210 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %209, %"struct.std::pair"* %206, %"struct.std::pair"* %208)
  %211 = select i1 %210, i32 -2112383899, i32 1377027658
  store i32 %211, i32* %24
  br label %348

; <label>:212:                                    ; preds = %25
  %213 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8
  %215 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %214, %"struct.std::pair"* %216)
  store i32 685712848, i32* %24
  br label %348

; <label>:217:                                    ; preds = %25
  %218 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8
  %220 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8
  %222 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %223 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %222, %"struct.std::pair"* %219, %"struct.std::pair"* %221)
  %224 = select i1 %223, i32 -625078715, i32 1000617164
  store i32 %224, i32* %24
  br label %348

; <label>:225:                                    ; preds = %25
  %226 = load i32, i32* @x.55
  %227 = load i32, i32* @y.56
  %228 = sub i32 %226, -134088954
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -134088954
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 2138188942, i32 773736443
  store i32 %252, i32* %24
  br label %348

; <label>:253:                                    ; preds = %25
  %254 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8
  %256 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %255, %"struct.std::pair"* %257)
  %258 = load i32, i32* @x.55
  %259 = load i32, i32* @y.56
  %260 = add i32 %258, -1852253175
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1852253175
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1391791593, i32 773736443
  store i32 %272, i32* %24
  br label %348

; <label>:273:                                    ; preds = %25
  store i32 1472608730, i32* %24
  br label %348

; <label>:274:                                    ; preds = %25
  %275 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %275, align 8
  %277 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %277, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %276, %"struct.std::pair"* %278)
  store i32 1472608730, i32* %24
  br label %348

; <label>:279:                                    ; preds = %25
  %280 = load i32, i32* @x.55
  %281 = load i32, i32* @y.56
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1743422412, i32 1321978953
  store i32 %305, i32* %24
  br label %348

; <label>:306:                                    ; preds = %25
  %307 = load i32, i32* @x.55
  %308 = load i32, i32* @y.56
  %309 = sub i32 %307, 1280295931
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1280295931
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1870195328, i32 1321978953
  store i32 %321, i32* %24
  br label %348

; <label>:322:                                    ; preds = %25
  store i32 685712848, i32* %24
  br label %348

; <label>:323:                                    ; preds = %25
  store i32 1577080008, i32* %24
  br label %348

; <label>:324:                                    ; preds = %25
  ret void

; <label>:325:                                    ; preds = %25
  %326 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %327 = alloca %"struct.std::pair"*, align 8
  %328 = alloca %"struct.std::pair"*, align 8
  %329 = alloca %"struct.std::pair"*, align 8
  %330 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %327, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %328, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %329, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %330, align 8
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %328, align 8
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %329, align 8
  %333 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %326, %"struct.std::pair"* %331, %"struct.std::pair"* %332)
  store i32 -1044743897, i32* %24
  br label %348

; <label>:334:                                    ; preds = %25
  %335 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %335, align 8
  %337 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %337, align 8
  %339 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %340 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %339, %"struct.std::pair"* %336, %"struct.std::pair"* %338)
  store i32 -1124267000, i32* %24
  br label %348

; <label>:341:                                    ; preds = %25
  store i32 1799801322, i32* %24
  br label %348

; <label>:342:                                    ; preds = %25
  %343 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %343, align 8
  %345 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %344, %"struct.std::pair"* %346)
  store i32 2138188942, i32* %24
  br label %348

; <label>:347:                                    ; preds = %25
  store i32 1743422412, i32* %24
  br label %348

; <label>:348:                                    ; preds = %347, %342, %341, %334, %325, %323, %322, %306, %279, %274, %273, %253, %225, %217, %212, %204, %203, %202, %186, %158, %153, %148, %145, %123, %107, %102, %94, %91, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.57
  %14 = load i32, i32* @y.58
  %15 = add i32 %13, 821639121
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 821639121
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1296656522, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %309
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1296656522, label %27
    i32 131890454, label %35
    i32 -1411972677, label %70
    i32 -804844144, label %71
    i32 1485909084, label %87
    i32 1486867395, label %115
    i32 -1467269182, label %116
    i32 -849417026, label %124
    i32 2012241702, label %129
    i32 1284014145, label %134
    i32 -1452353855, label %149
    i32 1758301478, label %183
    i32 110435415, label %186
    i32 -130370288, label %191
    i32 -1677735761, label %207
    i32 1978706386, label %239
    i32 1650766979, label %242
    i32 555378752, label %258
    i32 -2036111864, label %276
    i32 2039014657, label %278
    i32 829520125, label %287
    i32 2043190914, label %292
    i32 -1227905937, label %293
    i32 2027573090, label %300
    i32 -1333717741, label %306
  ]

; <label>:26:                                     ; preds = %24
  br label %309

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 131890454, i32 829520125
  store i32 %34, i32* %23
  br label %309

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %9
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %8
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %7
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %2, %"struct.std::pair"** %42, align 8
  %43 = load i32, i32* @x.57
  %44 = load i32, i32* @y.58
  %45 = sub i32 %43, -1909001157
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1909001157
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
  %69 = select i1 %67, i32 -1411972677, i32 829520125
  store i32 %69, i32* %23
  br label %309

; <label>:70:                                     ; preds = %24
  store i32 -804844144, i32* %23
  br label %309

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* @x.57
  %73 = load i32, i32* @y.58
  %74 = sub i32 %72, 1357647356
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1357647356
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1485909084, i32 2043190914
  store i32 %86, i32* %23
  br label %309

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* @x.57
  %89 = load i32, i32* @y.58
  %90 = add i32 %88, -683360113
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -683360113
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 1486867395, i32 2043190914
  store i32 %114, i32* %23
  br label %309

; <label>:115:                                    ; preds = %24
  store i32 -1467269182, i32* %23
  br label %309

; <label>:116:                                    ; preds = %24
  %117 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %121, %"struct.std::pair"* %118, %"struct.std::pair"* %120)
  %123 = select i1 %122, i32 -849417026, i32 2012241702
  store i32 %123, i32* %23
  br label %309

; <label>:124:                                    ; preds = %24
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 1
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %127, %"struct.std::pair"** %128, align 8
  store i32 -1467269182, i32* %23
  br label %309

; <label>:129:                                    ; preds = %24
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i32 -1
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %132, %"struct.std::pair"** %133, align 8
  store i32 1284014145, i32* %23
  br label %309

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* @x.57
  %136 = load i32, i32* @y.58
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1452353855, i32 -1227905937
  store i32 %148, i32* %23
  br label %309

; <label>:149:                                    ; preds = %24
  %150 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %154, %"struct.std::pair"* %151, %"struct.std::pair"* %153)
  store i1 %155, i1* %6
  %156 = load i32, i32* @x.57
  %157 = load i32, i32* @y.58
  %158 = add i32 %156, 1041365765
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1041365765
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 1758301478, i32 -1227905937
  store i32 %182, i32* %23
  br label %309

; <label>:183:                                    ; preds = %24
  %184 = load volatile i1, i1* %6
  %185 = select i1 %184, i32 110435415, i32 -130370288
  store i32 %185, i32* %23
  br label %309

; <label>:186:                                    ; preds = %24
  %187 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i32 -1
  %190 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %189, %"struct.std::pair"** %190, align 8
  store i32 1284014145, i32* %23
  br label %309

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* @x.57
  %193 = load i32, i32* @y.58
  %194 = add i32 %192, 1895188790
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1895188790
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1677735761, i32 2027573090
  store i32 %206, i32* %23
  br label %309

; <label>:207:                                    ; preds = %24
  %208 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8
  %210 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8
  %212 = icmp ult %"struct.std::pair"* %209, %211
  store i1 %212, i1* %5
  %213 = load i32, i32* @x.57
  %214 = load i32, i32* @y.58
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1978706386, i32 2027573090
  store i32 %238, i32* %23
  br label %309

; <label>:239:                                    ; preds = %24
  %240 = load volatile i1, i1* %5
  %241 = select i1 %240, i32 2039014657, i32 1650766979
  store i32 %241, i32* %23
  br label %309

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* @x.57
  %244 = load i32, i32* @y.58
  %245 = sub i32 %243, 1352121711
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1352121711
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 555378752, i32 -1333717741
  store i32 %257, i32* %23
  br label %309

; <label>:258:                                    ; preds = %24
  %259 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8
  store %"struct.std::pair"* %260, %"struct.std::pair"** %4
  %261 = load i32, i32* @x.57
  %262 = load i32, i32* @y.58
  %263 = add i32 %261, 441162674
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 441162674
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -2036111864, i32 -1333717741
  store i32 %275, i32* %23
  br label %309

; <label>:276:                                    ; preds = %24
  %277 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %277

; <label>:278:                                    ; preds = %24
  %279 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8
  %281 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %281, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %280, %"struct.std::pair"* %282)
  %283 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %283, align 8
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i32 1
  %286 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %285, %"struct.std::pair"** %286, align 8
  store i32 -804844144, i32* %23
  br label %309

; <label>:287:                                    ; preds = %24
  %288 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %289 = alloca %"struct.std::pair"*, align 8
  %290 = alloca %"struct.std::pair"*, align 8
  %291 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %289, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %290, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %291, align 8
  store i32 131890454, i32* %23
  br label %309

; <label>:292:                                    ; preds = %24
  store i32 1485909084, i32* %23
  br label %309

; <label>:293:                                    ; preds = %24
  %294 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %294, align 8
  %296 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %296, align 8
  %298 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %299 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %298, %"struct.std::pair"* %295, %"struct.std::pair"* %297)
  store i32 -1452353855, i32* %23
  br label %309

; <label>:300:                                    ; preds = %24
  %301 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %301, align 8
  %303 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8
  %305 = icmp ult %"struct.std::pair"* %302, %304
  store i32 -1677735761, i32* %23
  br label %309

; <label>:306:                                    ; preds = %24
  %307 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %307, align 8
  store i32 555378752, i32* %23
  br label %309

; <label>:309:                                    ; preds = %306, %300, %293, %292, %287, %278, %258, %242, %239, %207, %191, %186, %183, %149, %134, %129, %124, %116, %115, %87, %71, %70, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, 1890286223
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1890286223
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1357020829, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1357020829, label %19
    i32 447143882, label %39
    i32 -1925169877, label %71
    i32 1661733783, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 447143882, i32 1661733783
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %42, %"struct.std::pair"* dereferenceable(16) %43) #3
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = sub i32 %44, 863070207
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 863070207
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
  %70 = select i1 %68, i32 -1925169877, i32 1661733783
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
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %75, %"struct.std::pair"* dereferenceable(16) %76) #3
  store i32 447143882, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 -1672650764, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1672650764, label %18
    i32 -1224286314, label %38
    i32 2001951937, label %63
    i32 439040088, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -1224286314, i32 439040088
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %47) #3
  %48 = load i32, i32* @x.63
  %49 = load i32, i32* @y.64
  %50 = sub i32 %48, 1373137890
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1373137890
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2001951937, i32 439040088
  store i32 %62, i32* %14
  br label %74

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %68, i64* dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %71, i64* dereferenceable(8) %73) #3
  store i32 -1224286314, i32* %14
  br label %74

; <label>:74:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.65
  %13 = load i32, i32* @y.66
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
  store i32 -335838125, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %240
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -335838125, label %25
    i32 -809186566, label %33
    i32 2140848281, label %64
    i32 330166826, label %67
    i32 -2108159020, label %68
    i32 2129149353, label %73
    i32 1013595246, label %80
    i32 1685097570, label %107
    i32 893494464, label %141
    i32 497822299, label %144
    i32 1414628578, label %164
    i32 -687927509, label %167
    i32 167515152, label %168
    i32 -2098635848, label %183
    i32 -61060330, label %214
    i32 -285619131, label %215
    i32 2063378860, label %216
    i32 -1992044048, label %228
    i32 -2144008796, label %235
  ]

; <label>:24:                                     ; preds = %22
  br label %240

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -809186566, i32 2063378860
  store i32 %32, i32* %21
  br label %240

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %8
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %7
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %6
  %38 = alloca %"struct.std::pair", align 8
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
  %49 = load i32, i32* @x.65
  %50 = load i32, i32* @y.66
  %51 = sub i32 %49, -485885187
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -485885187
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2140848281, i32 2063378860
  store i32 %63, i32* %21
  br label %240

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 330166826, i32 -2108159020
  store i32 %66, i32* %21
  br label %240

; <label>:67:                                     ; preds = %22
  store i32 -285619131, i32* %21
  br label %240

; <label>:68:                                     ; preds = %22
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %71, %"struct.std::pair"** %72, align 8
  store i32 2129149353, i32* %21
  br label %240

; <label>:73:                                     ; preds = %22
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = icmp ne %"struct.std::pair"* %75, %77
  %79 = select i1 %78, i32 1013595246, i32 -285619131
  store i32 %79, i32* %21
  br label %240

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.65
  %82 = load i32, i32* @y.66
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
  %106 = select i1 %104, i32 1685097570, i32 -1992044048
  store i32 %106, i32* %21
  br label %240

; <label>:107:                                    ; preds = %22
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %112, %"struct.std::pair"* %109, %"struct.std::pair"* %111)
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.65
  %115 = load i32, i32* @y.66
  %116 = add i32 %114, -1183420233
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1183420233
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 893494464, i32 -1992044048
  store i32 %140, i32* %21
  br label %240

; <label>:141:                                    ; preds = %22
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 497822299, i32 1414628578
  store i32 %143, i32* %21
  br label %240

; <label>:144:                                    ; preds = %22
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %146) #3
  %148 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %149 = bitcast %"struct.std::pair"* %148 to i8*
  %150 = bitcast %"struct.std::pair"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 16, i32 8, i1 false)
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %158 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %152, %"struct.std::pair"* %154, %"struct.std::pair"* %157)
  %159 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %160 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %159) #3
  %161 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %163 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %162, %"struct.std::pair"* dereferenceable(16) %160) #3
  store i32 -687927509, i32* %21
  br label %240

; <label>:164:                                    ; preds = %22
  %165 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %166)
  store i32 -687927509, i32* %21
  br label %240

; <label>:167:                                    ; preds = %22
  store i32 167515152, i32* %21
  br label %240

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* @x.65
  %170 = load i32, i32* @y.66
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2098635848, i32 -2144008796
  store i32 %182, i32* %21
  br label %240

; <label>:183:                                    ; preds = %22
  %184 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i32 1
  %187 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %186, %"struct.std::pair"** %187, align 8
  %188 = load i32, i32* @x.65
  %189 = load i32, i32* @y.66
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
  %213 = select i1 %211, i32 -61060330, i32 -2144008796
  store i32 %213, i32* %21
  br label %240

; <label>:214:                                    ; preds = %22
  store i32 2129149353, i32* %21
  br label %240

; <label>:215:                                    ; preds = %22
  ret void

; <label>:216:                                    ; preds = %22
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %218 = alloca %"struct.std::pair"*, align 8
  %219 = alloca %"struct.std::pair"*, align 8
  %220 = alloca %"struct.std::pair"*, align 8
  %221 = alloca %"struct.std::pair", align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %224 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %218, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %219, align 8
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8
  %227 = icmp eq %"struct.std::pair"* %225, %226
  store i32 -809186566, i32* %21
  br label %240

; <label>:228:                                    ; preds = %22
  %229 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %229, align 8
  %231 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8
  %233 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %234 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %233, %"struct.std::pair"* %230, %"struct.std::pair"* %232)
  store i32 1685097570, i32* %21
  br label %240

; <label>:235:                                    ; preds = %22
  %236 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i32 1
  %239 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %238, %"struct.std::pair"** %239, align 8
  store i32 -2098635848, i32* %21
  br label %240

; <label>:240:                                    ; preds = %235, %228, %216, %214, %183, %168, %167, %164, %144, %141, %107, %80, %73, %68, %67, %64, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.67
  %8 = load i32, i32* @y.68
  %9 = add i32 %7, -1601308919
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1601308919
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1920492966, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1920492966, label %21
    i32 -558374433, label %29
    i32 -565726092, label %67
    i32 -1652493369, label %68
    i32 1530319014, label %75
    i32 -1572349641, label %78
    i32 537286207, label %83
    i32 -1856249170, label %111
    i32 -128662178, label %138
    i32 -1301820598, label %139
    i32 1356915030, label %148
  ]

; <label>:20:                                     ; preds = %18
  br label %149

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -558374433, i32 -1301820598
  store i32 %28, i32* %17
  br label %149

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %4
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %38, %"struct.std::pair"** %39, align 8
  %40 = load i32, i32* @x.67
  %41 = load i32, i32* @y.68
  %42 = sub i32 %40, -1394570605
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1394570605
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
  %66 = select i1 %64, i32 -565726092, i32 -1301820598
  store i32 %66, i32* %17
  br label %149

; <label>:67:                                     ; preds = %18
  store i32 -1652493369, i32* %17
  br label %149

; <label>:68:                                     ; preds = %18
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = icmp ne %"struct.std::pair"* %70, %72
  %74 = select i1 %73, i32 1530319014, i32 537286207
  store i32 %74, i32* %17
  br label %149

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %77)
  store i32 -1572349641, i32* %17
  br label %149

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 1
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8
  store i32 -1652493369, i32* %17
  br label %149

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.67
  %85 = load i32, i32* @y.68
  %86 = add i32 %84, 255892611
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 255892611
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
  %110 = select i1 %108, i32 -1856249170, i32 1356915030
  store i32 %110, i32* %17
  br label %149

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* @x.67
  %113 = load i32, i32* @y.68
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
  %137 = select i1 %135, i32 -128662178, i32 1356915030
  store i32 %137, i32* %17
  br label %149

; <label>:138:                                    ; preds = %18
  ret void

; <label>:139:                                    ; preds = %18
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca %"struct.std::pair"*, align 8
  %142 = alloca %"struct.std::pair"*, align 8
  %143 = alloca %"struct.std::pair"*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %141, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %142, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  store %"struct.std::pair"* %147, %"struct.std::pair"** %143, align 8
  store i32 -558374433, i32* %17
  br label %149

; <label>:148:                                    ; preds = %18
  store i32 -1856249170, i32* %17
  br label %149

; <label>:149:                                    ; preds = %148, %139, %111, %83, %78, %75, %68, %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.71
  %9 = load i32, i32* @y.72
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
  store i32 -314585821, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %171
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -314585821, label %21
    i32 1602130302, label %41
    i32 25659674, label %74
    i32 1392263773, label %75
    i32 1657858025, label %82
    i32 -832586972, label %109
    i32 553275669, label %138
    i32 -1849651863, label %139
    i32 -408264030, label %145
    i32 -1872368926, label %157
  ]

; <label>:20:                                     ; preds = %18
  br label %171

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 1602130302, i32 -408264030
  store i32 %40, i32* %17
  br label %171

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %42, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %4
  %44 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %3
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %2
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %48) #3
  %50 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %51 = bitcast %"struct.std::pair"* %50 to i8*
  %52 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 -1
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %58, %"struct.std::pair"** %59, align 8
  %60 = load i32, i32* @x.71
  %61 = load i32, i32* @y.72
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
  %73 = select i1 %71, i32 25659674, i32 -408264030
  store i32 %73, i32* %17
  br label %171

; <label>:74:                                     ; preds = %18
  store i32 1392263773, i32* %17
  br label %171

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %79 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %78, %"struct.std::pair"* dereferenceable(16) %79, %"struct.std::pair"* %77)
  %81 = select i1 %80, i32 1657858025, i32 -1849651863
  store i32 %81, i32* %17
  br label %171

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.71
  %84 = load i32, i32* @y.72
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 -832586972, i32 -1872368926
  store i32 %108, i32* %17
  br label %171

; <label>:109:                                    ; preds = %18
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %111) #3
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %114, %"struct.std::pair"* dereferenceable(16) %112) #3
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %117, %"struct.std::pair"** %118, align 8
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i32 -1
  %122 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %121, %"struct.std::pair"** %122, align 8
  %123 = load i32, i32* @x.71
  %124 = load i32, i32* @y.72
  %125 = add i32 %123, 1562103630
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1562103630
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 553275669, i32 -1872368926
  store i32 %137, i32* %17
  br label %171

; <label>:138:                                    ; preds = %18
  store i32 1392263773, i32* %17
  br label %171

; <label>:139:                                    ; preds = %18
  %140 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %141 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %140) #3
  %142 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %144 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %143, %"struct.std::pair"* dereferenceable(16) %141) #3
  ret void

; <label>:145:                                    ; preds = %18
  %146 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %147 = alloca %"struct.std::pair"*, align 8
  %148 = alloca %"struct.std::pair", align 8
  %149 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %147, align 8
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %151 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %150) #3
  %152 = bitcast %"struct.std::pair"* %148 to i8*
  %153 = bitcast %"struct.std::pair"* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 16, i32 8, i1 false)
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  store %"struct.std::pair"* %154, %"struct.std::pair"** %149, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i32 -1
  store %"struct.std::pair"* %156, %"struct.std::pair"** %149, align 8
  store i32 1602130302, i32* %17
  br label %171

; <label>:157:                                    ; preds = %18
  %158 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  %160 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %159) #3
  %161 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %163 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %162, %"struct.std::pair"* dereferenceable(16) %160) #3
  %164 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  %166 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %165, %"struct.std::pair"** %166, align 8
  %167 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i32 -1
  %170 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %169, %"struct.std::pair"** %170, align 8
  store i32 -832586972, i32* %17
  br label %171

; <label>:171:                                    ; preds = %157, %145, %138, %109, %82, %75, %74, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
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
  store i32 1018605388, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1018605388, label %18
    i32 -741869632, label %26
    i32 -82983702, label %45
    i32 1431522546, label %47
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
  %25 = select i1 %23, i32 -741869632, i32 1431522546
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %28)
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.77
  %31 = load i32, i32* @y.78
  %32 = sub i32 %30, -2086526541
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2086526541
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -82983702, i32 1431522546
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %49)
  store i32 -741869632, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
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
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %8, align 8
  %17 = alloca i32
  store i32 -1437203077, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1437203077, label %21
    i32 -2031477221, label %37
    i32 -152756965, label %67
    i32 251015179, label %70
    i32 1684372574, label %77
    i32 1633818813, label %83
    i32 194446699, label %85
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.83
  %23 = load i32, i32* @y.84
  %24 = add i32 %22, -1996518913
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1996518913
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2031477221, i32 194446699
  store i32 %36, i32* %17
  br label %88

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %8, align 8
  %39 = icmp sgt i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.83
  %41 = load i32, i32* @y.84
  %42 = sub i32 %40, -1893921987
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1893921987
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
  %66 = select i1 %64, i32 -152756965, i32 194446699
  store i32 %66, i32* %17
  br label %88

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 251015179, i32 1633818813
  store i32 %69, i32* %17
  br label %88

; <label>:70:                                     ; preds = %18
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 -1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %6, align 8
  %73 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %72) #3
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 -1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %7, align 8
  %76 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %75, %"struct.std::pair"* dereferenceable(16) %73) #3
  store i32 1684372574, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load i64, i64* %8, align 8
  %79 = sub i64 %78, 9061899751357528326
  %80 = add i64 %79, -1
  %81 = add i64 %80, 9061899751357528326
  %82 = add nsw i64 %78, -1
  store i64 %81, i64* %8, align 8
  store i32 -1437203077, i32* %17
  br label %88

; <label>:83:                                     ; preds = %18
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %84

; <label>:85:                                     ; preds = %18
  %86 = load i64, i64* %8, align 8
  %87 = icmp sgt i64 %86, 0
  store i32 -2031477221, i32* %17
  br label %88

; <label>:88:                                     ; preds = %85, %77, %70, %67, %37, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.87
  %8 = load i32, i32* @y.88
  %9 = add i32 %7, -1664181648
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1664181648
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2117069415, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2117069415, label %21
    i32 1556329020, label %41
    i32 -1037794322, label %64
    i32 614909371, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

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
  %40 = select i1 %38, i32 1556329020, i32 614909371
  store i32 %40, i32* %17
  br label %74

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %48 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %46, %"struct.std::pair"* dereferenceable(16) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.87
  %50 = load i32, i32* @y.88
  %51 = sub i32 %49, -250350986
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -250350986
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1037794322, i32 614909371
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %71, %"struct.std::pair"* dereferenceable(16) %72)
  store i32 1556329020, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s378403249.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.89
  %4 = load i32, i32* @y.90
  %5 = add i32 %3, -1865438263
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1865438263
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1844391116, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1844391116, label %17
    i32 362022677, label %37
    i32 1972204141, label %65
    i32 -1420389766, label %66
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
  %36 = select i1 %34, i32 362022677, i32 -1420389766
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.89
  %39 = load i32, i32* @y.90
  %40 = add i32 %38, -1962300248
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1962300248
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
  %64 = select i1 %62, i32 1972204141, i32 -1420389766
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 362022677, i32* %13
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
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
