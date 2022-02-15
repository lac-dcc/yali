; ModuleID = 'Project_CodeNet_C++1400/p02874/s525028219.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s525028219.cpp"
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

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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
@LR = global [100000 x %"struct.std::pair"] zeroinitializer, align 16
@R_right_min = global [100000 x i64] zeroinitializer, align 16
@R_left_min = global [100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525028219.cpp, i8* null }]
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
  %5 = add i32 %3, -596515096
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -596515096
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1656027614, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1656027614, label %17
    i32 935541106, label %37
    i32 -1485318658, label %54
    i32 -2123435070, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 935541106, i32 -2123435070
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 721064893
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 721064893
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1485318658, i32 -2123435070
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 935541106, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %30 = alloca i32
  store i32 350651199, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1090
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 350651199, label %34
    i32 -1876132529, label %39
    i32 -1056841301, label %54
    i32 2105945605, label %91
    i32 -1236255476, label %92
    i32 353023243, label %98
    i32 -267144657, label %126
    i32 693480013, label %163
    i32 1155942755, label %164
    i32 1846106920, label %192
    i32 -670320758, label %222
    i32 1507466095, label %225
    i32 904314959, label %241
    i32 -326189060, label %283
    i32 -1728737843, label %284
    i32 -1055438314, label %291
    i32 -1164627820, label %293
    i32 -192136116, label %298
    i32 -1781293323, label %314
    i32 574906946, label %342
    i32 754828698, label %374
    i32 -607685175, label %375
    i32 529198932, label %376
    i32 1225948750, label %385
    i32 2094834088, label %401
    i32 1648004240, label %445
    i32 953921339, label %448
    i32 2140364549, label %482
    i32 -1214483754, label %498
    i32 -503646070, label %601
    i32 38634552, label %602
    i32 -519215905, label %603
    i32 -1824330946, label %610
    i32 313860407, label %626
    i32 -149543970, label %644
    i32 -195192990, label %645
    i32 1174458590, label %656
    i32 -999924142, label %716
    i32 -1947188873, label %719
    i32 244236383, label %742
    i32 -795858250, label %754
    i32 -439386463, label %834
    i32 -577806072, label %1086
  ]

; <label>:33:                                     ; preds = %31
  br label %1090

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1876132529, i32 353023243
  store i32 %38, i32* %30
  br label %1090

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1056841301, i32 -195192990
  store i32 %53, i32* %30
  br label %1090

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @LR, i64 0, i64 %56
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 0
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @LR, i64 0, i64 %61
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 1
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %63)
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2105945605, i32 -195192990
  store i32 %90, i32* %30
  br label %1090

; <label>:91:                                     ; preds = %31
  store i32 -1236255476, i32* %30
  br label %1090

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, -588343763
  %95 = add i32 %94, 1
  %96 = add i32 %95, -588343763
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  store i32 350651199, i32* %30
  br label %1090

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1753772016
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1753772016
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -267144657, i32 1174458590
  store i32 %125, i32* %30
  br label %1090

; <label>:126:                                    ; preds = %31
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @LR, i32 0, i32 0), i64 %128
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @LR, i32 0, i32 0), %"struct.std::pair"* %129)
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @LR, i64 0, i64 %134
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100000 x i64], [100000 x i64]* @R_right_min, i64 0, i64 %142
  store i64 %137, i64* %143, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 %144, -1857432836
  %146 = sub i32 %145, 2
  %147 = add i32 %146, -1857432836
  %148 = sub nsw i32 %144, 2
  store i32 %147, i32* %6, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
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
  %162 = select i1 %160, i32 693480013, i32 1174458590
  store i32 %162, i32* %30
  br label %1090

; <label>:163:                                    ; preds = %31
  store i32 1155942755, i32* %30
  br label %1090

; <label>:164:                                    ; preds = %31
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -655814272
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -655814272
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
  %191 = select i1 %189, i32 1846106920, i32 -999924142
  store i32 %191, i32* %30
  br label %1090

; <label>:192:                                    ; preds = %31
  %193 = load i32, i32* %6, align 4
  %194 = icmp sge i32 %193, 0
  store i1 %194, i1* %2
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1231224761
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1231224761
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -670320758, i32 -999924142
  store i32 %221, i32* %30
  br label %1090

; <label>:222:                                    ; preds = %31
  %223 = load volatile i1, i1* %2
  %224 = select i1 %223, i32 1507466095, i32 -1055438314
  store i32 %224, i32* %30
  br label %1090

; <label>:225:                                    ; preds = %31
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -632857242
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -632857242
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 904314959, i32 -1947188873
  store i32 %240, i32* %30
  br label %1090

; <label>:241:                                    ; preds = %31
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @LR, i64 0, i64 %243
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i32 0, i32 1
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [100000 x i64], [100000 x i64]* @R_right_min, i64 0, i64 %250
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %245, i64* dereferenceable(8) %251)
  %253 = load i64, i64* %252, align 8
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100000 x i64], [100000 x i64]* @R_right_min, i64 0, i64 %255
  store i64 %253, i64* %256, align 8
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
  %282 = select i1 %280, i32 -326189060, i32 -1947188873
  store i32 %282, i32* %30
  br label %1090

; <label>:283:                                    ; preds = %31
  store i32 -1728737843, i32* %30
  br label %1090

; <label>:284:                                    ; preds = %31
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, -1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, -1
  store i32 %289, i32* %6, align 4
  store i32 1155942755, i32* %30
  br label %1090

; <label>:291:                                    ; preds = %31
  %292 = load i64, i64* getelementptr inbounds ([100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @LR, i64 0, i64 0, i32 1), align 8
  store i64 %292, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @R_left_min, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 -1164627820, i32* %30
  br label %1090

; <label>:293:                                    ; preds = %31
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %4, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 -192136116, i32 -607685175
  store i32 %297, i32* %30
  br label %1090

; <label>:298:                                    ; preds = %31
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @LR, i64 0, i64 %300
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i32 0, i32 1
  %303 = load i32, i32* %7, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub nsw i32 %303, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [100000 x i64], [100000 x i64]* @R_left_min, i64 0, i64 %307
  %309 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %302, i64* dereferenceable(8) %308)
  %310 = load i64, i64* %309, align 8
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100000 x i64], [100000 x i64]* @R_left_min, i64 0, i64 %312
  store i64 %310, i64* %313, align 8
  store i32 -1781293323, i32* %30
  br label %1090

; <label>:314:                                    ; preds = %31
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -503297515
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -503297515
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 574906946, i32 244236383
  store i32 %341, i32* %30
  br label %1090

; <label>:342:                                    ; preds = %31
  %343 = load i32, i32* %7, align 4
  %344 = add i32 %343, -1959521814
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1959521814
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %7, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 754828698, i32 244236383
  store i32 %373, i32* %30
  br label %1090

; <label>:374:                                    ; preds = %31
  store i32 -1164627820, i32* %30
  br label %1090

; <label>:375:                                    ; preds = %31
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 529198932, i32* %30
  br label %1090

; <label>:376:                                    ; preds = %31
  %377 = load i32, i32* %9, align 4
  %378 = load i32, i32* %4, align 4
  %379 = sub i32 %378, 2016261518
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 2016261518
  %382 = sub nsw i32 %378, 1
  %383 = icmp slt i32 %377, %381
  %384 = select i1 %383, i32 1225948750, i32 -1824330946
  store i32 %384, i32* %30
  br label %1090

; <label>:385:                                    ; preds = %31
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 921436697
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 921436697
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 2094834088, i32 -795858250
  store i32 %400, i32* %30
  br label %1090

; <label>:401:                                    ; preds = %31
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @LR, i64 0, i64 %403
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i32 0, i32 0
  %406 = load i64, i64* %405, align 16
  store i64 %406, i64* %10, align 8
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @LR, i64 0, i64 %408
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i32 0, i32 1
  %411 = load i64, i64* %410, align 8
  store i64 %411, i64* %11, align 8
  %412 = load i32, i32* %4, align 4
  %413 = add i32 %412, 298304753
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 298304753
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @LR, i64 0, i64 %417
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i32 0, i32 0
  %420 = load i64, i64* %419, align 16
  store i64 %420, i64* %12, align 8
  %421 = load i32, i32* %9, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [100000 x i64], [100000 x i64]* @R_right_min, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  store i64 %427, i64* %13, align 8
  %428 = load i32, i32* %9, align 4
  %429 = icmp eq i32 %428, 0
  store i1 %429, i1* %1
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -863813696
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -863813696
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1648004240, i32 -795858250
  store i32 %444, i32* %30
  br label %1090

; <label>:445:                                    ; preds = %31
  %446 = load volatile i1, i1* %1
  %447 = select i1 %446, i32 953921339, i32 2140364549
  store i32 %447, i32* %30
  br label %1090

; <label>:448:                                    ; preds = %31
  store i64 0, i64* %15, align 8
  %449 = load i64, i64* %11, align 8
  %450 = load i64, i64* %10, align 8
  %451 = add i64 %449, -423319042128733833
  %452 = sub i64 %451, %450
  %453 = sub i64 %452, -423319042128733833
  %454 = sub nsw i64 %449, %450
  %455 = sub i64 0, %453
  %456 = sub i64 0, 1
  %457 = add i64 %455, %456
  %458 = sub i64 0, %457
  %459 = add nsw i64 %453, 1
  store i64 %458, i64* %16, align 8
  %460 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %461 = load i64, i64* %460, align 8
  store i64 0, i64* %17, align 8
  %462 = load i64, i64* %13, align 8
  %463 = load i64, i64* %12, align 8
  %464 = sub i64 %462, -673902795564513461
  %465 = sub i64 %464, %463
  %466 = add i64 %465, -673902795564513461
  %467 = sub nsw i64 %462, %463
  %468 = sub i64 0, %466
  %469 = sub i64 0, 1
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %472 = add nsw i64 %466, 1
  store i64 %471, i64* %18, align 8
  %473 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %474 = load i64, i64* %473, align 8
  %475 = sub i64 0, %461
  %476 = sub i64 0, %474
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add nsw i64 %461, %474
  store i64 %478, i64* %14, align 8
  %480 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %14)
  %481 = load i64, i64* %480, align 8
  store i64 %481, i64* %8, align 8
  store i32 38634552, i32* %30
  br label %1090

; <label>:482:                                    ; preds = %31
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, -2025089586
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -2025089586
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1214483754, i32 -439386463
  store i32 %497, i32* %30
  br label %1090

; <label>:498:                                    ; preds = %31
  store i64 0, i64* %20, align 8
  %499 = load i32, i32* %9, align 4
  %500 = sub i32 %499, 632950624
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 632950624
  %503 = sub nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [100000 x i64], [100000 x i64]* @R_left_min, i64 0, i64 %504
  %506 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %505)
  %507 = load i64, i64* %506, align 8
  %508 = load i64, i64* %10, align 8
  %509 = add i64 %507, -6012129163755877554
  %510 = sub i64 %509, %508
  %511 = sub i64 %510, -6012129163755877554
  %512 = sub nsw i64 %507, %508
  %513 = sub i64 0, %511
  %514 = sub i64 0, 1
  %515 = add i64 %513, %514
  %516 = sub i64 0, %515
  %517 = add nsw i64 %511, 1
  store i64 %516, i64* %21, align 8
  %518 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %519 = load i64, i64* %518, align 8
  store i64 0, i64* %22, align 8
  %520 = load i64, i64* %13, align 8
  %521 = load i64, i64* %12, align 8
  %522 = sub i64 %520, 9055567084896821432
  %523 = sub i64 %522, %521
  %524 = add i64 %523, 9055567084896821432
  %525 = sub nsw i64 %520, %521
  %526 = sub i64 0, 1
  %527 = sub i64 %524, %526
  %528 = add nsw i64 %524, 1
  store i64 %527, i64* %23, align 8
  %529 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %530 = load i64, i64* %529, align 8
  %531 = add i64 %519, -568846520303938759
  %532 = add i64 %531, %530
  %533 = sub i64 %532, -568846520303938759
  %534 = add nsw i64 %519, %530
  store i64 %533, i64* %19, align 8
  %535 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %19)
  %536 = load i64, i64* %535, align 8
  store i64 %536, i64* %8, align 8
  store i64 0, i64* %25, align 8
  %537 = load i64, i64* %11, align 8
  %538 = load i64, i64* %10, align 8
  %539 = sub i64 0, %538
  %540 = add i64 %537, %539
  %541 = sub nsw i64 %537, %538
  %542 = add i64 %540, -6812086279757676318
  %543 = add i64 %542, 1
  %544 = sub i64 %543, -6812086279757676318
  %545 = add nsw i64 %540, 1
  store i64 %544, i64* %26, align 8
  %546 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %547 = load i64, i64* %546, align 8
  store i64 0, i64* %27, align 8
  %548 = load i32, i32* %9, align 4
  %549 = sub i32 %548, -1673785409
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1673785409
  %552 = sub nsw i32 %548, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [100000 x i64], [100000 x i64]* @R_left_min, i64 0, i64 %553
  %555 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %554)
  %556 = load i64, i64* %555, align 8
  %557 = load i64, i64* %12, align 8
  %558 = add i64 %556, 3454633644324452209
  %559 = sub i64 %558, %557
  %560 = sub i64 %559, 3454633644324452209
  %561 = sub nsw i64 %556, %557
  %562 = add i64 %560, -8295601965785904698
  %563 = add i64 %562, 1
  %564 = sub i64 %563, -8295601965785904698
  %565 = add nsw i64 %560, 1
  store i64 %564, i64* %28, align 8
  %566 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  %567 = load i64, i64* %566, align 8
  %568 = add i64 %547, 2903361263924333702
  %569 = add i64 %568, %567
  %570 = sub i64 %569, 2903361263924333702
  %571 = add nsw i64 %547, %567
  store i64 %570, i64* %24, align 8
  %572 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %24)
  %573 = load i64, i64* %572, align 8
  store i64 %573, i64* %8, align 8
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, -264315040
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -264315040
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -503646070, i32 -439386463
  store i32 %600, i32* %30
  br label %1090

; <label>:601:                                    ; preds = %31
  store i32 38634552, i32* %30
  br label %1090

; <label>:602:                                    ; preds = %31
  store i32 -519215905, i32* %30
  br label %1090

; <label>:603:                                    ; preds = %31
  %604 = load i32, i32* %9, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add nsw i32 %604, 1
  store i32 %608, i32* %9, align 4
  store i32 529198932, i32* %30
  br label %1090

; <label>:610:                                    ; preds = %31
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, 963157727
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 963157727
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 313860407, i32 -577806072
  store i32 %625, i32* %30
  br label %1090

; <label>:626:                                    ; preds = %31
  %627 = load i64, i64* %8, align 8
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %627)
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %628, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -149543970, i32 -577806072
  store i32 %643, i32* %30
  br label %1090

; <label>:644:                                    ; preds = %31
  ret i32 0

; <label>:645:                                    ; preds = %31
  %646 = load i32, i32* %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @LR, i64 0, i64 %647
  %649 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %648, i32 0, i32 0
  %650 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %649)
  %651 = load i32, i32* %5, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @LR, i64 0, i64 %652
  %654 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %653, i32 0, i32 1
  %655 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %650, i64* dereferenceable(8) %654)
  store i32 -1056841301, i32* %30
  br label %1090

; <label>:656:                                    ; preds = %31
  %657 = load i32, i32* %4, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @LR, i32 0, i32 0), i64 %658
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @LR, i32 0, i32 0), %"struct.std::pair"* %659)
  %660 = load i32, i32* %4, align 4
  %661 = shl i32 %660, 1
  %662 = sub i32 %660, -811587743
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -811587743
  %665 = sub i32 %660, 1
  %666 = mul i32 %664, 1
  %667 = shl i32 %660, 1
  %668 = sub i32 0, -1844627904
  %669 = sub i32 %668, %660
  %670 = add i32 %669, -1844627904
  %671 = sub i32 0, %660
  %672 = sub i32 %670, 88563758
  %673 = add i32 %672, 1
  %674 = add i32 %673, 88563758
  %675 = add i32 %670, 1
  %676 = sub i32 0, 1
  %677 = add i32 %660, %676
  %678 = sub i32 %660, 1
  %679 = mul i32 %677, 1
  %680 = sub i32 %660, -77592428
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -77592428
  %683 = sub nsw i32 %660, 1
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @LR, i64 0, i64 %684
  %686 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %685, i32 0, i32 1
  %687 = load i64, i64* %686, align 8
  %688 = load i32, i32* %4, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub nsw i32 %688, 1
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [100000 x i64], [100000 x i64]* @R_right_min, i64 0, i64 %692
  store i64 %687, i64* %693, align 8
  %694 = load i32, i32* %4, align 4
  %695 = shl i32 %694, 2
  %696 = sub i32 %694, -1800431997
  %697 = sub i32 %696, 2
  %698 = add i32 %697, -1800431997
  %699 = sub i32 %694, 2
  %700 = mul i32 %698, 2
  %701 = sub i32 0, %694
  %702 = add i32 0, %701
  %703 = sub i32 0, %694
  %704 = sub i32 0, 2
  %705 = sub i32 %702, %704
  %706 = add i32 %702, 2
  %707 = sub i32 0, 2
  %708 = add i32 %694, %707
  %709 = sub i32 %694, 2
  %710 = mul i32 %708, 2
  %711 = shl i32 %694, 2
  %712 = sub i32 %694, -1779581959
  %713 = sub i32 %712, 2
  %714 = add i32 %713, -1779581959
  %715 = sub nsw i32 %694, 2
  store i32 %714, i32* %6, align 4
  store i32 -267144657, i32* %30
  br label %1090

; <label>:716:                                    ; preds = %31
  %717 = load i32, i32* %6, align 4
  %718 = icmp sge i32 %717, 0
  store i32 1846106920, i32* %30
  br label %1090

; <label>:719:                                    ; preds = %31
  %720 = load i32, i32* %6, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @LR, i64 0, i64 %721
  %723 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %722, i32 0, i32 1
  %724 = load i32, i32* %6, align 4
  %725 = add i32 %724, 1163793422
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1163793422
  %728 = sub i32 %724, 1
  %729 = mul i32 %727, 1
  %730 = shl i32 %724, 1
  %731 = sub i32 %724, 1072582143
  %732 = add i32 %731, 1
  %733 = add i32 %732, 1072582143
  %734 = add nsw i32 %724, 1
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [100000 x i64], [100000 x i64]* @R_right_min, i64 0, i64 %735
  %737 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %723, i64* dereferenceable(8) %736)
  %738 = load i64, i64* %737, align 8
  %739 = load i32, i32* %6, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100000 x i64], [100000 x i64]* @R_right_min, i64 0, i64 %740
  store i64 %738, i64* %741, align 8
  store i32 904314959, i32* %30
  br label %1090

; <label>:742:                                    ; preds = %31
  %743 = load i32, i32* %7, align 4
  %744 = sub i32 0, -1585774741
  %745 = sub i32 %744, %743
  %746 = add i32 %745, -1585774741
  %747 = sub i32 0, %743
  %748 = sub i32 0, 1
  %749 = sub i32 %746, %748
  %750 = add i32 %746, 1
  %751 = sub i32 0, 1
  %752 = sub i32 %743, %751
  %753 = add nsw i32 %743, 1
  store i32 %752, i32* %7, align 4
  store i32 574906946, i32* %30
  br label %1090

; <label>:754:                                    ; preds = %31
  %755 = load i32, i32* %9, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @LR, i64 0, i64 %756
  %758 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %757, i32 0, i32 0
  %759 = load i64, i64* %758, align 16
  store i64 %759, i64* %10, align 8
  %760 = load i32, i32* %9, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @LR, i64 0, i64 %761
  %763 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %762, i32 0, i32 1
  %764 = load i64, i64* %763, align 8
  store i64 %764, i64* %11, align 8
  %765 = load i32, i32* %4, align 4
  %766 = sub i32 %765, -843327562
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -843327562
  %769 = sub i32 %765, 1
  %770 = mul i32 %768, 1
  %771 = add i32 0, 539322990
  %772 = sub i32 %771, %765
  %773 = sub i32 %772, 539322990
  %774 = sub i32 0, %765
  %775 = sub i32 %773, 20092068
  %776 = add i32 %775, 1
  %777 = add i32 %776, 20092068
  %778 = add i32 %773, 1
  %779 = sub i32 0, 1
  %780 = add i32 %765, %779
  %781 = sub i32 %765, 1
  %782 = mul i32 %780, 1
  %783 = sub i32 %765, 1411918950
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1411918950
  %786 = sub i32 %765, 1
  %787 = mul i32 %785, 1
  %788 = shl i32 %765, 1
  %789 = sub i32 0, %765
  %790 = add i32 0, %789
  %791 = sub i32 0, %765
  %792 = sub i32 %790, 678114536
  %793 = add i32 %792, 1
  %794 = add i32 %793, 678114536
  %795 = add i32 %790, 1
  %796 = sub i32 0, 1
  %797 = add i32 %765, %796
  %798 = sub nsw i32 %765, 1
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @LR, i64 0, i64 %799
  %801 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %800, i32 0, i32 0
  %802 = load i64, i64* %801, align 16
  store i64 %802, i64* %12, align 8
  %803 = load i32, i32* %9, align 4
  %804 = shl i32 %803, 1
  %805 = sub i32 %803, -1063850686
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1063850686
  %808 = sub i32 %803, 1
  %809 = mul i32 %807, 1
  %810 = shl i32 %803, 1
  %811 = shl i32 %803, 1
  %812 = sub i32 0, 1560825177
  %813 = sub i32 %812, %803
  %814 = add i32 %813, 1560825177
  %815 = sub i32 0, %803
  %816 = sub i32 %814, -637002504
  %817 = add i32 %816, 1
  %818 = add i32 %817, -637002504
  %819 = add i32 %814, 1
  %820 = sub i32 %803, -1725774801
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1725774801
  %823 = sub i32 %803, 1
  %824 = mul i32 %822, 1
  %825 = add i32 %803, -1221844933
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -1221844933
  %828 = add nsw i32 %803, 1
  %829 = sext i32 %827 to i64
  %830 = getelementptr inbounds [100000 x i64], [100000 x i64]* @R_right_min, i64 0, i64 %829
  %831 = load i64, i64* %830, align 8
  store i64 %831, i64* %13, align 8
  %832 = load i32, i32* %9, align 4
  %833 = icmp eq i32 %832, 0
  store i32 2094834088, i32* %30
  br label %1090

; <label>:834:                                    ; preds = %31
  store i64 0, i64* %20, align 8
  %835 = load i32, i32* %9, align 4
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub nsw i32 %835, 1
  %839 = sext i32 %837 to i64
  %840 = getelementptr inbounds [100000 x i64], [100000 x i64]* @R_left_min, i64 0, i64 %839
  %841 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %840)
  %842 = load i64, i64* %841, align 8
  %843 = load i64, i64* %10, align 8
  %844 = sub i64 %842, -8343476584293931561
  %845 = sub i64 %844, %843
  %846 = add i64 %845, -8343476584293931561
  %847 = sub i64 %842, %843
  %848 = mul i64 %846, %843
  %849 = sub i64 0, %843
  %850 = add i64 %842, %849
  %851 = sub i64 %842, %843
  %852 = mul i64 %850, %843
  %853 = shl i64 %842, %843
  %854 = add i64 %842, -204961971834337091
  %855 = sub i64 %854, %843
  %856 = sub i64 %855, -204961971834337091
  %857 = sub nsw i64 %842, %843
  %858 = sub i64 %856, -8958703760037608239
  %859 = sub i64 %858, 1
  %860 = add i64 %859, -8958703760037608239
  %861 = sub i64 %856, 1
  %862 = mul i64 %860, 1
  %863 = sub i64 0, 1
  %864 = add i64 %856, %863
  %865 = sub i64 %856, 1
  %866 = mul i64 %864, 1
  %867 = add i64 %856, 2378010250548423407
  %868 = add i64 %867, 1
  %869 = sub i64 %868, 2378010250548423407
  %870 = add nsw i64 %856, 1
  store i64 %869, i64* %21, align 8
  %871 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %872 = load i64, i64* %871, align 8
  store i64 0, i64* %22, align 8
  %873 = load i64, i64* %13, align 8
  %874 = load i64, i64* %12, align 8
  %875 = shl i64 %873, %874
  %876 = shl i64 %873, %874
  %877 = sub i64 0, %874
  %878 = add i64 %873, %877
  %879 = sub i64 %873, %874
  %880 = mul i64 %878, %874
  %881 = sub i64 0, %874
  %882 = add i64 %873, %881
  %883 = sub i64 %873, %874
  %884 = mul i64 %882, %874
  %885 = sub i64 0, %874
  %886 = add i64 %873, %885
  %887 = sub i64 %873, %874
  %888 = mul i64 %886, %874
  %889 = sub i64 0, %874
  %890 = add i64 %873, %889
  %891 = sub i64 %873, %874
  %892 = mul i64 %890, %874
  %893 = sub i64 0, -1334952650694323586
  %894 = sub i64 %893, %873
  %895 = add i64 %894, -1334952650694323586
  %896 = sub i64 0, %873
  %897 = sub i64 %895, 8747492366981455150
  %898 = add i64 %897, %874
  %899 = add i64 %898, 8747492366981455150
  %900 = add i64 %895, %874
  %901 = add i64 %873, 8642439564361742007
  %902 = sub i64 %901, %874
  %903 = sub i64 %902, 8642439564361742007
  %904 = sub nsw i64 %873, %874
  %905 = sub i64 0, %903
  %906 = add i64 0, %905
  %907 = sub i64 0, %903
  %908 = sub i64 0, %906
  %909 = sub i64 0, 1
  %910 = add i64 %908, %909
  %911 = sub i64 0, %910
  %912 = add i64 %906, 1
  %913 = sub i64 0, 3931162682558455752
  %914 = sub i64 %913, %903
  %915 = add i64 %914, 3931162682558455752
  %916 = sub i64 0, %903
  %917 = sub i64 0, 1
  %918 = sub i64 %915, %917
  %919 = add i64 %915, 1
  %920 = sub i64 0, %903
  %921 = add i64 0, %920
  %922 = sub i64 0, %903
  %923 = sub i64 %921, 6793645689311066733
  %924 = add i64 %923, 1
  %925 = add i64 %924, 6793645689311066733
  %926 = add i64 %921, 1
  %927 = add i64 %903, -1923145737487722068
  %928 = sub i64 %927, 1
  %929 = sub i64 %928, -1923145737487722068
  %930 = sub i64 %903, 1
  %931 = mul i64 %929, 1
  %932 = shl i64 %903, 1
  %933 = sub i64 0, %903
  %934 = add i64 0, %933
  %935 = sub i64 0, %903
  %936 = sub i64 0, 1
  %937 = sub i64 %934, %936
  %938 = add i64 %934, 1
  %939 = sub i64 0, 1
  %940 = sub i64 %903, %939
  %941 = add nsw i64 %903, 1
  store i64 %940, i64* %23, align 8
  %942 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %943 = load i64, i64* %942, align 8
  %944 = sub i64 %872, -2970734130067263076
  %945 = sub i64 %944, %943
  %946 = add i64 %945, -2970734130067263076
  %947 = sub i64 %872, %943
  %948 = mul i64 %946, %943
  %949 = sub i64 %872, 2213174792327609032
  %950 = sub i64 %949, %943
  %951 = add i64 %950, 2213174792327609032
  %952 = sub i64 %872, %943
  %953 = mul i64 %951, %943
  %954 = shl i64 %872, %943
  %955 = sub i64 0, -2456063213075918655
  %956 = sub i64 %955, %872
  %957 = add i64 %956, -2456063213075918655
  %958 = sub i64 0, %872
  %959 = sub i64 0, %957
  %960 = sub i64 0, %943
  %961 = add i64 %959, %960
  %962 = sub i64 0, %961
  %963 = add i64 %957, %943
  %964 = sub i64 0, %872
  %965 = sub i64 0, %943
  %966 = add i64 %964, %965
  %967 = sub i64 0, %966
  %968 = add nsw i64 %872, %943
  store i64 %967, i64* %19, align 8
  %969 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %19)
  %970 = load i64, i64* %969, align 8
  store i64 %970, i64* %8, align 8
  store i64 0, i64* %25, align 8
  %971 = load i64, i64* %11, align 8
  %972 = load i64, i64* %10, align 8
  %973 = shl i64 %971, %972
  %974 = sub i64 %971, 4857035509966700747
  %975 = sub i64 %974, %972
  %976 = add i64 %975, 4857035509966700747
  %977 = sub i64 %971, %972
  %978 = mul i64 %976, %972
  %979 = sub i64 0, %972
  %980 = add i64 %971, %979
  %981 = sub i64 %971, %972
  %982 = mul i64 %980, %972
  %983 = add i64 0, 8141210338711067197
  %984 = sub i64 %983, %971
  %985 = sub i64 %984, 8141210338711067197
  %986 = sub i64 0, %971
  %987 = sub i64 %985, 8483739830647560099
  %988 = add i64 %987, %972
  %989 = add i64 %988, 8483739830647560099
  %990 = add i64 %985, %972
  %991 = shl i64 %971, %972
  %992 = shl i64 %971, %972
  %993 = shl i64 %971, %972
  %994 = shl i64 %971, %972
  %995 = sub i64 0, %972
  %996 = add i64 %971, %995
  %997 = sub nsw i64 %971, %972
  %998 = add i64 %996, 6944481688485229708
  %999 = sub i64 %998, 1
  %1000 = sub i64 %999, 6944481688485229708
  %1001 = sub i64 %996, 1
  %1002 = mul i64 %1000, 1
  %1003 = sub i64 0, 1
  %1004 = add i64 %996, %1003
  %1005 = sub i64 %996, 1
  %1006 = mul i64 %1004, 1
  %1007 = shl i64 %996, 1
  %1008 = sub i64 0, 1
  %1009 = sub i64 %996, %1008
  %1010 = add nsw i64 %996, 1
  store i64 %1009, i64* %26, align 8
  %1011 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %1012 = load i64, i64* %1011, align 8
  store i64 0, i64* %27, align 8
  %1013 = load i32, i32* %9, align 4
  %1014 = add i32 %1013, 140588660
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 140588660
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1016, 1
  %1019 = shl i32 %1013, 1
  %1020 = sub i32 0, 1
  %1021 = add i32 %1013, %1020
  %1022 = sub i32 %1013, 1
  %1023 = mul i32 %1021, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %1013, %1024
  %1026 = sub i32 %1013, 1
  %1027 = mul i32 %1025, 1
  %1028 = sub i32 %1013, -2071704299
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, -2071704299
  %1031 = sub i32 %1013, 1
  %1032 = mul i32 %1030, 1
  %1033 = shl i32 %1013, 1
  %1034 = add i32 0, -2026576185
  %1035 = sub i32 %1034, %1013
  %1036 = sub i32 %1035, -2026576185
  %1037 = sub i32 0, %1013
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1036, %1038
  %1040 = add i32 %1036, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1013, %1041
  %1043 = sub nsw i32 %1013, 1
  %1044 = sext i32 %1042 to i64
  %1045 = getelementptr inbounds [100000 x i64], [100000 x i64]* @R_left_min, i64 0, i64 %1044
  %1046 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %1045)
  %1047 = load i64, i64* %1046, align 8
  %1048 = load i64, i64* %12, align 8
  %1049 = add i64 0, -821159486612674543
  %1050 = sub i64 %1049, %1047
  %1051 = sub i64 %1050, -821159486612674543
  %1052 = sub i64 0, %1047
  %1053 = sub i64 %1051, -4157566262050457227
  %1054 = add i64 %1053, %1048
  %1055 = add i64 %1054, -4157566262050457227
  %1056 = add i64 %1051, %1048
  %1057 = add i64 %1047, 6913731796577304247
  %1058 = sub i64 %1057, %1048
  %1059 = sub i64 %1058, 6913731796577304247
  %1060 = sub nsw i64 %1047, %1048
  %1061 = sub i64 %1059, 8727751382184731576
  %1062 = sub i64 %1061, 1
  %1063 = add i64 %1062, 8727751382184731576
  %1064 = sub i64 %1059, 1
  %1065 = mul i64 %1063, 1
  %1066 = shl i64 %1059, 1
  %1067 = add i64 %1059, 7822767264565308378
  %1068 = add i64 %1067, 1
  %1069 = sub i64 %1068, 7822767264565308378
  %1070 = add nsw i64 %1059, 1
  store i64 %1069, i64* %28, align 8
  %1071 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  %1072 = load i64, i64* %1071, align 8
  %1073 = add i64 0, -2639194330232978987
  %1074 = sub i64 %1073, %1012
  %1075 = sub i64 %1074, -2639194330232978987
  %1076 = sub i64 0, %1012
  %1077 = add i64 %1075, 5335617559606592065
  %1078 = add i64 %1077, %1072
  %1079 = sub i64 %1078, 5335617559606592065
  %1080 = add i64 %1075, %1072
  %1081 = sub i64 0, %1072
  %1082 = sub i64 %1012, %1081
  %1083 = add nsw i64 %1012, %1072
  store i64 %1082, i64* %24, align 8
  %1084 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %24)
  %1085 = load i64, i64* %1084, align 8
  store i64 %1085, i64* %8, align 8
  store i32 -1214483754, i32* %30
  br label %1090

; <label>:1086:                                   ; preds = %31
  %1087 = load i64, i64* %8, align 8
  %1088 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1087)
  %1089 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1088, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 313860407, i32* %30
  br label %1090

; <label>:1090:                                   ; preds = %1086, %834, %754, %742, %719, %716, %656, %645, %626, %610, %603, %602, %601, %498, %482, %448, %445, %401, %385, %376, %375, %374, %342, %314, %298, %293, %291, %284, %283, %241, %225, %222, %192, %164, %163, %126, %98, %92, %91, %54, %39, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
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
  store i32 2147084227, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2147084227, label %16
    i32 1581659276, label %21
    i32 -749798712, label %23
    i32 -955582771, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1581659276, i32 -749798712
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -955582771, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -955582771, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 577686992, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 577686992, label %16
    i32 -864724175, label %21
    i32 1810593323, label %37
    i32 113752801, label %65
    i32 -1233806398, label %66
    i32 611528421, label %68
    i32 899149011, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -864724175, i32 -1233806398
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 112486381
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 112486381
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1810593323, i32 899149011
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
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
  %64 = select i1 %62, i32 113752801, i32 899149011
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 611528421, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 611528421, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 1810593323, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 1195868648, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1195868648, label %16
    i32 -532131269, label %21
    i32 2093244308, label %36
    i32 1487401108, label %51
    i32 1413360530, label %79
    i32 -1937434660, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -532131269, i32 2093244308
  store i32 %20, i32* %12
  br label %81

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
  %31 = sdiv exact i64 %29, 16
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %33)
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 2093244308, i32* %12
  br label %81

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
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
  %50 = select i1 %48, i32 1487401108, i32 -1937434660
  store i32 %50, i32* %12
  br label %81

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = add i32 %52, 1004698743
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1004698743
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
  %78 = select i1 %76, i32 1413360530, i32 -1937434660
  store i32 %78, i32* %12
  br label %81

; <label>:79:                                     ; preds = %13
  ret void

; <label>:80:                                     ; preds = %13
  store i32 1487401108, i32* %12
  br label %81

; <label>:81:                                     ; preds = %80, %51, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 1757842216, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1757842216, label %16
    i32 552887213, label %24
    i32 -108588706, label %53
    i32 -404368856, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 552887213, i32 -404368856
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, -235030900
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -235030900
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
  %52 = select i1 %50, i32 -108588706, i32 -404368856
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 552887213, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, -1015069046
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1015069046
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1563524342, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %164
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1563524342, label %24
    i32 169276356, label %32
    i32 1921453441, label %58
    i32 1195072766, label %59
    i32 116848868, label %73
    i32 -435754070, label %78
    i32 1223475434, label %85
    i32 219279808, label %109
    i32 1781634832, label %125
    i32 -2143917839, label %153
    i32 -257851949, label %154
    i32 -1616780245, label %163
  ]

; <label>:23:                                     ; preds = %21
  br label %164

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 169276356, i32 -257851949
  store i32 %31, i32* %20
  br label %164

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %7
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
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
  %57 = select i1 %55, i32 1921453441, i32 -257851949
  store i32 %57, i32* %20
  br label %164

; <label>:58:                                     ; preds = %21
  store i32 1195072766, i32* %20
  br label %164

; <label>:59:                                     ; preds = %21
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = ptrtoint %"struct.std::pair"* %61 to i64
  %65 = ptrtoint %"struct.std::pair"* %63 to i64
  %66 = add i64 %64, 3403415324289215596
  %67 = sub i64 %66, %65
  %68 = sub i64 %67, 3403415324289215596
  %69 = sub i64 %64, %65
  %70 = sdiv exact i64 %68, 16
  %71 = icmp sgt i64 %70, 16
  %72 = select i1 %71, i32 116848868, i32 219279808
  store i32 %72, i32* %20
  br label %164

; <label>:73:                                     ; preds = %21
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 -435754070, i32 1223475434
  store i32 %77, i32* %20
  br label %164

; <label>:78:                                     ; preds = %21
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %80, %"struct.std::pair"* %82, %"struct.std::pair"* %84)
  store i32 219279808, i32* %20
  br label %164

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, -1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, -1
  %93 = load volatile i64*, i64** %5
  store i64 %91, i64* %93, align 8
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %95, %"struct.std::pair"* %97)
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %98, %"struct.std::pair"** %99, align 8
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %101, %"struct.std::pair"* %103, i64 %105)
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %107, %"struct.std::pair"** %108, align 8
  store i32 1195072766, i32* %20
  br label %164

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
  %112 = sub i32 %110, -1084720777
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1084720777
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1781634832, i32 -1616780245
  store i32 %124, i32* %20
  br label %164

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.13
  %127 = load i32, i32* @y.14
  %128 = sub i32 %126, 454857917
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 454857917
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2143917839, i32 -1616780245
  store i32 %152, i32* %20
  br label %164

; <label>:153:                                    ; preds = %21
  ret void

; <label>:154:                                    ; preds = %21
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %156 = alloca %"struct.std::pair"*, align 8
  %157 = alloca %"struct.std::pair"*, align 8
  %158 = alloca i64, align 8
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %160 = alloca %"struct.std::pair"*, align 8
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %156, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %157, align 8
  store i64 %2, i64* %158, align 8
  store i32 169276356, i32* %20
  br label %164

; <label>:163:                                    ; preds = %21
  store i32 1781634832, i32* %20
  br label %164

; <label>:164:                                    ; preds = %163, %154, %125, %109, %85, %78, %73, %59, %58, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
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
  store i32 -264137798, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -264137798, label %18
    i32 -61687182, label %38
    i32 -2045751974, label %62
    i32 -1812381349, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %89

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
  %37 = select i1 %35, i32 -61687182, i32 -1812381349
  store i32 %37, i32* %14
  br label %89

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = add i64 63, %44
  %46 = sub i64 63, %43
  store i64 %45, i64* %2
  %47 = load i32, i32* @x.15
  %48 = load i32, i32* @y.16
  %49 = sub i32 %47, -62201280
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -62201280
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2045751974, i32 -1812381349
  store i32 %61, i32* %14
  br label %89

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = add i64 0, -2375884501201033041
  %71 = sub i64 %70, 63
  %72 = sub i64 %71, -2375884501201033041
  %73 = sub i64 0, 63
  %74 = sub i64 0, %69
  %75 = sub i64 %72, %74
  %76 = add i64 %72, %69
  %77 = sub i64 63, 4969762952887538865
  %78 = sub i64 %77, %69
  %79 = add i64 %78, 4969762952887538865
  %80 = sub i64 63, %69
  %81 = mul i64 %79, %69
  %82 = shl i64 63, %69
  %83 = shl i64 63, %69
  %84 = shl i64 63, %69
  %85 = add i64 63, 5620396649553509282
  %86 = sub i64 %85, %69
  %87 = sub i64 %86, 5620396649553509282
  %88 = sub i64 63, %69
  store i32 -61687182, i32* %14
  br label %89

; <label>:89:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = add i32 %8, 1660173123
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1660173123
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 613280312, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %169
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 613280312, label %22
    i32 -1019677671, label %42
    i32 630033867, label %78
    i32 -278085182, label %81
    i32 1742516734, label %92
    i32 983534885, label %97
    i32 -370492878, label %113
    i32 -704136050, label %141
    i32 417067629, label %142
    i32 -1277646788, label %168
  ]

; <label>:21:                                     ; preds = %19
  br label %169

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -1019677671, i32 417067629
  store i32 %41, i32* %18
  br label %169

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
  %57 = sub i64 %55, -8730236453959643113
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -8730236453959643113
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 16
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.17
  %64 = load i32, i32* @y.18
  %65 = sub i32 %63, -1576705208
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1576705208
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 630033867, i32 417067629
  store i32 %77, i32* %18
  br label %169

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -278085182, i32 1742516734
  store i32 %80, i32* %18
  br label %169

; <label>:81:                                     ; preds = %19
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %83, %"struct.std::pair"* %86)
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 16
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %89, %"struct.std::pair"* %91)
  store i32 983534885, i32* %18
  br label %169

; <label>:92:                                     ; preds = %19
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %96)
  store i32 983534885, i32* %18
  br label %169

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.17
  %99 = load i32, i32* @y.18
  %100 = sub i32 %98, -137674497
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -137674497
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -370492878, i32 -1277646788
  store i32 %112, i32* %18
  br label %169

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* @x.17
  %115 = load i32, i32* @y.18
  %116 = sub i32 %114, 1623574969
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1623574969
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
  %140 = select i1 %138, i32 -704136050, i32 -1277646788
  store i32 %140, i32* %18
  br label %169

; <label>:141:                                    ; preds = %19
  ret void

; <label>:142:                                    ; preds = %19
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %144 = alloca %"struct.std::pair"*, align 8
  %145 = alloca %"struct.std::pair"*, align 8
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %144, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %145, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %151 = ptrtoint %"struct.std::pair"* %149 to i64
  %152 = ptrtoint %"struct.std::pair"* %150 to i64
  %153 = shl i64 %151, %152
  %154 = add i64 %151, 5125131423889662942
  %155 = sub i64 %154, %152
  %156 = sub i64 %155, 5125131423889662942
  %157 = sub i64 %151, %152
  %158 = sub i64 0, 5784054850444486738
  %159 = sub i64 %158, %156
  %160 = add i64 %159, 5784054850444486738
  %161 = sub i64 0, %156
  %162 = add i64 %160, 7450350335288386819
  %163 = add i64 %162, 16
  %164 = sub i64 %163, 7450350335288386819
  %165 = add i64 %160, 16
  %166 = sdiv exact i64 %156, 16
  %167 = icmp sgt i64 %166, 16
  store i32 -1019677671, i32* %18
  br label %169

; <label>:168:                                    ; preds = %19
  store i32 -370492878, i32* %18
  br label %169

; <label>:169:                                    ; preds = %168, %142, %113, %97, %92, %81, %78, %42, %22, %21
  br label %19
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
  %14 = sub i64 %12, 4596672748376841368
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 4596672748376841368
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
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
  %14 = add i32 %12, 1206079313
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1206079313
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1295495401, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %171
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1295495401, label %26
    i32 -1896346617, label %34
    i32 -1220075309, label %79
    i32 6216833, label %80
    i32 -989999394, label %87
    i32 -1030052695, label %103
    i32 554543259, label %136
    i32 -942211318, label %139
    i32 288911048, label %146
    i32 182259891, label %147
    i32 -1607059772, label %152
    i32 -74645249, label %153
    i32 -413154798, label %164
  ]

; <label>:25:                                     ; preds = %23
  br label %171

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1896346617, i32 -74645249
  store i32 %33, i32* %22
  br label %171

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %8
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %7
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %48)
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = add i32 %52, 624608389
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 624608389
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
  %78 = select i1 %76, i32 -1220075309, i32 -74645249
  store i32 %78, i32* %22
  br label %171

; <label>:79:                                     ; preds = %23
  store i32 6216833, i32* %22
  br label %171

; <label>:80:                                     ; preds = %23
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = icmp ult %"struct.std::pair"* %82, %84
  %86 = select i1 %85, i32 -989999394, i32 -1607059772
  store i32 %86, i32* %22
  br label %171

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.23
  %89 = load i32, i32* @y.24
  %90 = add i32 %88, -1572719010
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1572719010
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1030052695, i32 -413154798
  store i32 %102, i32* %22
  br label %171

; <label>:103:                                    ; preds = %23
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %108, %"struct.std::pair"* %105, %"struct.std::pair"* %107)
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.23
  %111 = load i32, i32* @y.24
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 554543259, i32 -413154798
  store i32 %135, i32* %22
  br label %171

; <label>:136:                                    ; preds = %23
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 -942211318, i32 288911048
  store i32 %138, i32* %22
  br label %171

; <label>:139:                                    ; preds = %23
  %140 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  %142 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %144 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %141, %"struct.std::pair"* %143, %"struct.std::pair"* %145)
  store i32 288911048, i32* %22
  br label %171

; <label>:146:                                    ; preds = %23
  store i32 182259891, i32* %22
  br label %171

; <label>:147:                                    ; preds = %23
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i32 1
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %150, %"struct.std::pair"** %151, align 8
  store i32 6216833, i32* %22
  br label %171

; <label>:152:                                    ; preds = %23
  ret void

; <label>:153:                                    ; preds = %23
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %155 = alloca %"struct.std::pair"*, align 8
  %156 = alloca %"struct.std::pair"*, align 8
  %157 = alloca %"struct.std::pair"*, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %159 = alloca %"struct.std::pair"*, align 8
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %155, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %156, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %157, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %161, %"struct.std::pair"* %162)
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  store %"struct.std::pair"* %163, %"struct.std::pair"** %159, align 8
  store i32 -1896346617, i32* %22
  br label %171

; <label>:164:                                    ; preds = %23
  %165 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  %167 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %170 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %169, %"struct.std::pair"* %166, %"struct.std::pair"* %168)
  store i32 -1030052695, i32* %22
  br label %171

; <label>:171:                                    ; preds = %164, %153, %147, %146, %139, %136, %103, %87, %80, %79, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = add i32 %8, -1020391881
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1020391881
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1730455135, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %186
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1730455135, label %22
    i32 -1517453088, label %30
    i32 1319883753, label %64
    i32 -1852519652, label %65
    i32 1695527720, label %93
    i32 -603426496, label %133
    i32 -191676660, label %136
    i32 -152251054, label %147
    i32 -1518442674, label %148
    i32 -253090493, label %153
  ]

; <label>:21:                                     ; preds = %19
  br label %186

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1517453088, i32 -1518442674
  store i32 %29, i32* %18
  br label %186

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
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = add i32 %37, 14738692
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 14738692
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
  %63 = select i1 %61, i32 1319883753, i32 -1518442674
  store i32 %63, i32* %18
  br label %186

; <label>:64:                                     ; preds = %19
  store i32 -1852519652, i32* %18
  br label %186

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.25
  %67 = load i32, i32* @y.26
  %68 = sub i32 %66, -1736329597
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1736329597
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
  %92 = select i1 %90, i32 1695527720, i32 -253090493
  store i32 %92, i32* %18
  br label %186

; <label>:93:                                     ; preds = %19
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = ptrtoint %"struct.std::pair"* %95 to i64
  %99 = ptrtoint %"struct.std::pair"* %97 to i64
  %100 = sub i64 %98, 232748381270834352
  %101 = sub i64 %100, %99
  %102 = add i64 %101, 232748381270834352
  %103 = sub i64 %98, %99
  %104 = sdiv exact i64 %102, 16
  %105 = icmp sgt i64 %104, 1
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.25
  %107 = load i32, i32* @y.26
  %108 = sub i32 %106, -1259688860
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1259688860
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -603426496, i32 -253090493
  store i32 %132, i32* %18
  br label %186

; <label>:133:                                    ; preds = %19
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 -191676660, i32 -152251054
  store i32 %135, i32* %18
  br label %186

; <label>:136:                                    ; preds = %19
  %137 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i32 -1
  %140 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %139, %"struct.std::pair"** %140, align 8
  %141 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %142, %"struct.std::pair"* %144, %"struct.std::pair"* %146)
  store i32 -1852519652, i32* %18
  br label %186

; <label>:147:                                    ; preds = %19
  ret void

; <label>:148:                                    ; preds = %19
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %150 = alloca %"struct.std::pair"*, align 8
  %151 = alloca %"struct.std::pair"*, align 8
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %150, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %151, align 8
  store i32 -1517453088, i32* %18
  br label %186

; <label>:153:                                    ; preds = %19
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  %156 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %158 = ptrtoint %"struct.std::pair"* %155 to i64
  %159 = ptrtoint %"struct.std::pair"* %157 to i64
  %160 = shl i64 %158, %159
  %161 = sub i64 %158, 810706806706657360
  %162 = sub i64 %161, %159
  %163 = add i64 %162, 810706806706657360
  %164 = sub i64 %158, %159
  %165 = mul i64 %163, %159
  %166 = shl i64 %158, %159
  %167 = shl i64 %158, %159
  %168 = shl i64 %158, %159
  %169 = sub i64 0, -1767306427134060786
  %170 = sub i64 %169, %158
  %171 = add i64 %170, -1767306427134060786
  %172 = sub i64 0, %158
  %173 = sub i64 0, %171
  %174 = sub i64 0, %159
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, %159
  %178 = shl i64 %158, %159
  %179 = shl i64 %158, %159
  %180 = sub i64 %158, -8460769294025717834
  %181 = sub i64 %180, %159
  %182 = add i64 %181, -8460769294025717834
  %183 = sub i64 %158, %159
  %184 = sdiv exact i64 %182, 16
  %185 = icmp sgt i64 %184, 1
  store i32 1695527720, i32* %18
  br label %186

; <label>:186:                                    ; preds = %153, %148, %136, %133, %93, %65, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -1939825565, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %227
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1939825565, label %25
    i32 1962765981, label %29
    i32 -1338950181, label %56
    i32 -999591210, label %83
    i32 1535155707, label %84
    i32 974524330, label %99
    i32 -1557922206, label %115
    i32 -1593449441, label %162
    i32 -1145927920, label %165
    i32 -2426562, label %181
    i32 -618469711, label %196
    i32 1994592904, label %197
    i32 -1059606167, label %204
    i32 1619946632, label %205
    i32 -1228057964, label %206
    i32 -46917795, label %226
  ]

; <label>:24:                                     ; preds = %22
  br label %227

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1962765981, i32 1535155707
  store i32 %28, i32* %21
  br label %227

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
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
  %55 = select i1 %53, i32 -1338950181, i32 1619946632
  store i32 %55, i32* %21
  br label %227

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* @x.27
  %58 = load i32, i32* @y.28
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -999591210, i32 1619946632
  store i32 %82, i32* %21
  br label %227

; <label>:83:                                     ; preds = %22
  store i32 -1059606167, i32* %21
  br label %227

; <label>:84:                                     ; preds = %22
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %87 = ptrtoint %"struct.std::pair"* %85 to i64
  %88 = ptrtoint %"struct.std::pair"* %86 to i64
  %89 = sub i64 0, %88
  %90 = add i64 %87, %89
  %91 = sub i64 %87, %88
  %92 = sdiv exact i64 %90, 16
  store i64 %92, i64* %8, align 8
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 %93, -6765493940637446724
  %95 = sub i64 %94, 2
  %96 = add i64 %95, -6765493940637446724
  %97 = sub nsw i64 %93, 2
  %98 = sdiv i64 %96, 2
  store i64 %98, i64* %9, align 8
  store i32 974524330, i32* %21
  br label %227

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.27
  %101 = load i32, i32* @y.28
  %102 = sub i32 %100, -802835696
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -802835696
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1557922206, i32 -1228057964
  store i32 %114, i32* %21
  br label %227

; <label>:115:                                    ; preds = %22
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %117 = load i64, i64* %9, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %117
  %119 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %118) #3
  %120 = bitcast %"struct.std::pair"* %10 to i8*
  %121 = bitcast %"struct.std::pair"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 8, i1 false)
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %123 = load i64, i64* %9, align 8
  %124 = load i64, i64* %8, align 8
  %125 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %126 = bitcast %"struct.std::pair"* %11 to i8*
  %127 = bitcast %"struct.std::pair"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 16, i32 8, i1 false)
  %128 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %129 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %128, i32 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %128, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %122, i64 %123, i64 %124, i64 %130, i64 %132)
  %133 = load i64, i64* %9, align 8
  %134 = icmp eq i64 %133, 0
  store i1 %134, i1* %3
  %135 = load i32, i32* @x.27
  %136 = load i32, i32* @y.28
  %137 = add i32 %135, 1176022075
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1176022075
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1593449441, i32 -1228057964
  store i32 %161, i32* %21
  br label %227

; <label>:162:                                    ; preds = %22
  %163 = load volatile i1, i1* %3
  %164 = select i1 %163, i32 -1145927920, i32 1994592904
  store i32 %164, i32* %21
  br label %227

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* @x.27
  %167 = load i32, i32* @y.28
  %168 = sub i32 %166, -2728189
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2728189
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2426562, i32 -46917795
  store i32 %180, i32* %21
  br label %227

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* @x.27
  %183 = load i32, i32* @y.28
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -618469711, i32 -46917795
  store i32 %195, i32* %21
  br label %227

; <label>:196:                                    ; preds = %22
  store i32 -1059606167, i32* %21
  br label %227

; <label>:197:                                    ; preds = %22
  %198 = load i64, i64* %9, align 8
  %199 = sub i64 0, %198
  %200 = sub i64 0, -1
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add nsw i64 %198, -1
  store i64 %202, i64* %9, align 8
  store i32 974524330, i32* %21
  br label %227

; <label>:204:                                    ; preds = %22
  ret void

; <label>:205:                                    ; preds = %22
  store i32 -1338950181, i32* %21
  br label %227

; <label>:206:                                    ; preds = %22
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %208 = load i64, i64* %9, align 8
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %208
  %210 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %209) #3
  %211 = bitcast %"struct.std::pair"* %10 to i8*
  %212 = bitcast %"struct.std::pair"* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 16, i32 8, i1 false)
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %214 = load i64, i64* %9, align 8
  %215 = load i64, i64* %8, align 8
  %216 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %217 = bitcast %"struct.std::pair"* %11 to i8*
  %218 = bitcast %"struct.std::pair"* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 16, i32 8, i1 false)
  %219 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %220 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %219, i32 0, i32 0
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %219, i32 0, i32 1
  %223 = load i64, i64* %222, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %213, i64 %214, i64 %215, i64 %221, i64 %223)
  %224 = load i64, i64* %9, align 8
  %225 = icmp eq i64 %224, 0
  store i32 -1557922206, i32* %21
  br label %227

; <label>:226:                                    ; preds = %22
  store i32 -2426562, i32* %21
  br label %227

; <label>:227:                                    ; preds = %226, %206, %205, %197, %196, %181, %165, %162, %115, %99, %84, %83, %56, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
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
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 16
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %27, i64 %33, i64 %35)
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
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 296060227, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %227
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 296060227, label %26
    i32 1191414274, label %36
    i32 1467530281, label %54
    i32 534528284, label %60
    i32 971564324, label %70
    i32 -1775025619, label %82
    i32 -726213358, label %92
    i32 1685617076, label %108
    i32 -344431962, label %147
    i32 1333503255, label %148
    i32 -1830386961, label %160
  ]

; <label>:25:                                     ; preds = %23
  br label %227

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %10, align 8
  %29 = add i64 %28, -4581189410046211490
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, -4581189410046211490
  %32 = sub nsw i64 %28, 1
  %33 = sdiv i64 %31, 2
  %34 = icmp slt i64 %27, %33
  %35 = select i1 %34, i32 1191414274, i32 971564324
  store i32 %35, i32* %22
  br label %227

; <label>:36:                                     ; preds = %23
  %37 = load i64, i64* %12, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  %41 = mul nsw i64 2, %39
  store i64 %41, i64* %12, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %43 = load i64, i64* %12, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %43
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %46 = load i64, i64* %12, align 8
  %47 = sub i64 %46, -1553093858521858147
  %48 = sub i64 %47, 1
  %49 = add i64 %48, -1553093858521858147
  %50 = sub nsw i64 %46, 1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %49
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %44, %"struct.std::pair"* %51)
  %53 = select i1 %52, i32 1467530281, i32 534528284
  store i32 %53, i32* %22
  br label %227

; <label>:54:                                     ; preds = %23
  %55 = load i64, i64* %12, align 8
  %56 = sub i64 %55, 7204251375317587961
  %57 = add i64 %56, -1
  %58 = add i64 %57, 7204251375317587961
  %59 = add nsw i64 %55, -1
  store i64 %58, i64* %12, align 8
  store i32 534528284, i32* %22
  br label %227

; <label>:60:                                     ; preds = %23
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %62
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %63) #3
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %66 = load i64, i64* %9, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %66
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %67, %"struct.std::pair"* dereferenceable(16) %64) #3
  %69 = load i64, i64* %12, align 8
  store i64 %69, i64* %9, align 8
  store i32 296060227, i32* %22
  br label %227

; <label>:70:                                     ; preds = %23
  %71 = load i64, i64* %10, align 8
  %72 = xor i64 %71, -1
  %73 = xor i64 1, -1
  %74 = xor i64 -5558285404213593958, -1
  %75 = or i64 %72, %73
  %76 = or i64 -5558285404213593958, %74
  %77 = xor i64 %75, -1
  %78 = and i64 %77, %76
  %79 = and i64 %71, 1
  %80 = icmp eq i64 %78, 0
  %81 = select i1 %80, i32 -1775025619, i32 1333503255
  store i32 %81, i32* %22
  br label %227

; <label>:82:                                     ; preds = %23
  %83 = load i64, i64* %12, align 8
  %84 = load i64, i64* %10, align 8
  %85 = add i64 %84, -1026215850150890676
  %86 = sub i64 %85, 2
  %87 = sub i64 %86, -1026215850150890676
  %88 = sub nsw i64 %84, 2
  %89 = sdiv i64 %87, 2
  %90 = icmp eq i64 %83, %89
  %91 = select i1 %90, i32 -726213358, i32 1333503255
  store i32 %91, i32* %22
  br label %227

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.35
  %94 = load i32, i32* @y.36
  %95 = add i32 %93, -330162049
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -330162049
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1685617076, i32 -1830386961
  store i32 %107, i32* %22
  br label %227

; <label>:108:                                    ; preds = %23
  %109 = load i64, i64* %12, align 8
  %110 = add i64 %109, 5812207900485358419
  %111 = add i64 %110, 1
  %112 = sub i64 %111, 5812207900485358419
  %113 = add nsw i64 %109, 1
  %114 = mul nsw i64 2, %112
  store i64 %114, i64* %12, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %116 = load i64, i64* %12, align 8
  %117 = sub i64 %116, -2920462051718233294
  %118 = sub i64 %117, 1
  %119 = add i64 %118, -2920462051718233294
  %120 = sub nsw i64 %116, 1
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %119
  %122 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %121) #3
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %124 = load i64, i64* %9, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %124
  %126 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %125, %"struct.std::pair"* dereferenceable(16) %122) #3
  %127 = load i64, i64* %12, align 8
  %128 = add i64 %127, -3242990549586268747
  %129 = sub i64 %128, 1
  %130 = sub i64 %129, -3242990549586268747
  %131 = sub nsw i64 %127, 1
  store i64 %130, i64* %9, align 8
  %132 = load i32, i32* @x.35
  %133 = load i32, i32* @y.36
  %134 = add i32 %132, 171020084
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 171020084
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -344431962, i32 -1830386961
  store i32 %146, i32* %22
  br label %227

; <label>:147:                                    ; preds = %23
  store i32 1333503255, i32* %22
  br label %227

; <label>:148:                                    ; preds = %23
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %150 = load i64, i64* %9, align 8
  %151 = load i64, i64* %11, align 8
  %152 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %153 = bitcast %"struct.std::pair"* %13 to i8*
  %154 = bitcast %"struct.std::pair"* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %155 = bitcast %"struct.std::pair"* %13 to { i64, i64 }*
  %156 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %155, i32 0, i32 0
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %155, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %149, i64 %150, i64 %151, i64 %157, i64 %159)
  ret void

; <label>:160:                                    ; preds = %23
  %161 = load i64, i64* %12, align 8
  %162 = sub i64 0, %161
  %163 = add i64 0, %162
  %164 = sub i64 0, %161
  %165 = sub i64 0, %163
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, 1
  %170 = shl i64 %161, 1
  %171 = sub i64 %161, 3138785427156657727
  %172 = sub i64 %171, 1
  %173 = add i64 %172, 3138785427156657727
  %174 = sub i64 %161, 1
  %175 = mul i64 %173, 1
  %176 = sub i64 0, %161
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %161, 1
  %181 = shl i64 2, %179
  %182 = add i64 0, -5483990589609161521
  %183 = sub i64 %182, 2
  %184 = sub i64 %183, -5483990589609161521
  %185 = sub i64 0, 2
  %186 = sub i64 0, %184
  %187 = sub i64 0, %179
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, %179
  %191 = shl i64 2, %179
  %192 = mul nsw i64 2, %179
  store i64 %192, i64* %12, align 8
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %194 = load i64, i64* %12, align 8
  %195 = sub i64 0, %194
  %196 = add i64 0, %195
  %197 = sub i64 0, %194
  %198 = sub i64 0, 1
  %199 = sub i64 %196, %198
  %200 = add i64 %196, 1
  %201 = sub i64 %194, -3387255576191301867
  %202 = sub i64 %201, 1
  %203 = add i64 %202, -3387255576191301867
  %204 = sub nsw i64 %194, 1
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %203
  %206 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %205) #3
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %208 = load i64, i64* %9, align 8
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %208
  %210 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %209, %"struct.std::pair"* dereferenceable(16) %206) #3
  %211 = load i64, i64* %12, align 8
  %212 = add i64 %211, 6272673442735895526
  %213 = sub i64 %212, 1
  %214 = sub i64 %213, 6272673442735895526
  %215 = sub i64 %211, 1
  %216 = mul i64 %214, 1
  %217 = sub i64 0, %211
  %218 = add i64 0, %217
  %219 = sub i64 0, %211
  %220 = sub i64 %218, 8418805593063338376
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8418805593063338376
  %223 = add i64 %218, 1
  %224 = sub i64 0, 1
  %225 = add i64 %211, %224
  %226 = sub nsw i64 %211, 1
  store i64 %225, i64* %9, align 8
  store i32 1685617076, i32* %22
  br label %227

; <label>:227:                                    ; preds = %160, %147, %108, %92, %82, %70, %60, %54, %36, %26, %25
  br label %23
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
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %4, i64* %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %15 = load i64, i64* %9, align 8
  %16 = sub i64 %15, -8828478539539583769
  %17 = sub i64 %16, 1
  %18 = add i64 %17, -8828478539539583769
  %19 = sub nsw i64 %15, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %11, align 8
  %21 = alloca i32
  store i32 443197639, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %5, %61
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 443197639, label %26
    i32 -250872162, label %31
    i32 -919073567, label %36
    i32 -1171806540, label %39
    i32 630196285, label %55
  ]

; <label>:25:                                     ; preds = %23
  br label %61

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %10, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 -250872162, i32 -919073567
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %61

; <label>:31:                                     ; preds = %23
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %33
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %34, %"struct.std::pair"* dereferenceable(16) %6)
  store i32 -919073567, i32* %21
  store i1 %35, i1* %22
  br label %61

; <label>:36:                                     ; preds = %23
  %37 = load i1, i1* %22
  %38 = select i1 %37, i32 -1171806540, i32 630196285
  store i32 %38, i32* %21
  br label %61

; <label>:39:                                     ; preds = %23
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %41 = load i64, i64* %11, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %41
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %42) #3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %45
  %47 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %46, %"struct.std::pair"* dereferenceable(16) %43) #3
  %48 = load i64, i64* %11, align 8
  store i64 %48, i64* %9, align 8
  %49 = load i64, i64* %9, align 8
  %50 = sub i64 %49, -5802807189568915590
  %51 = sub i64 %50, 1
  %52 = add i64 %51, -5802807189568915590
  %53 = sub nsw i64 %49, 1
  %54 = sdiv i64 %52, 2
  store i64 %54, i64* %11, align 8
  store i32 443197639, i32* %21
  br label %61

; <label>:55:                                     ; preds = %23
  %56 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %58
  %60 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %59, %"struct.std::pair"* dereferenceable(16) %56) #3
  ret void

; <label>:61:                                     ; preds = %39, %36, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, -1714155019
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1714155019
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2025909, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2025909, label %19
    i32 -1731940858, label %27
    i32 -769577218, label %57
    i32 646137543, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1731940858, i32 646137543
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.43
  %31 = load i32, i32* @y.44
  %32 = add i32 %30, -154713514
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -154713514
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
  %56 = select i1 %54, i32 -769577218, i32 646137543
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -1731940858, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.45
  %8 = load i32, i32* @y.46
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
  store i32 -1221898421, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1221898421, label %20
    i32 1526989724, label %40
    i32 -15885929, label %75
    i32 -873693494, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 1526989724, i32 -873693494
  store i32 %39, i32* %16
  br label %85

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
  %47 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %45, %"struct.std::pair"* dereferenceable(16) %46)
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.45
  %49 = load i32, i32* @y.46
  %50 = add i32 %48, -1791622536
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1791622536
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
  %74 = select i1 %72, i32 -15885929, i32 -873693494
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %4
  ret i1 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %78, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  %81 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %78, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %82, %"struct.std::pair"* dereferenceable(16) %83)
  store i32 1526989724, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 929066462, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 929066462, label %19
    i32 789497647, label %24
    i32 -1406597886, label %33
    i32 816833230, label %41
    i32 -2088193622, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -2088193622, i32 789497647
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 816833230, i32 -1406597886
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %36, %39
  store i32 816833230, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 -2088193622, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 -1892699724, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %259
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1892699724, label %18
    i32 -1270626200, label %23
    i32 -615131164, label %28
    i32 1790850529, label %31
    i32 -1174394514, label %36
    i32 -124984272, label %39
    i32 -388016191, label %42
    i32 -1942202949, label %70
    i32 -1732435514, label %86
    i32 -1159686714, label %87
    i32 1366045722, label %88
    i32 -48171343, label %93
    i32 1295703982, label %96
    i32 -2103494312, label %101
    i32 1559207794, label %116
    i32 -1750360149, label %133
    i32 -441835173, label %134
    i32 1112773315, label %162
    i32 2069170657, label %192
    i32 -648597363, label %193
    i32 2099336593, label %194
    i32 -700375131, label %222
    i32 -1782455636, label %249
    i32 -294139398, label %250
    i32 1421249642, label %251
    i32 -1621197600, label %252
    i32 -1875486891, label %255
    i32 1976372767, label %258
  ]

; <label>:17:                                     ; preds = %15
  br label %259

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %19, %"struct.std::pair"* %20)
  %22 = select i1 %21, i32 -1270626200, i32 1366045722
  store i32 %22, i32* %14
  br label %259

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -615131164, i32 1790850529
  store i32 %27, i32* %14
  br label %259

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30)
  store i32 -1159686714, i32* %14
  br label %259

; <label>:31:                                     ; preds = %15
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %35 = select i1 %34, i32 -1174394514, i32 -124984272
  store i32 %35, i32* %14
  br label %259

; <label>:36:                                     ; preds = %15
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %37, %"struct.std::pair"* %38)
  store i32 -388016191, i32* %14
  br label %259

; <label>:39:                                     ; preds = %15
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %41)
  store i32 -388016191, i32* %14
  br label %259

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.49
  %44 = load i32, i32* @y.50
  %45 = add i32 %43, 1340223932
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1340223932
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
  %69 = select i1 %67, i32 -1942202949, i32 1421249642
  store i32 %69, i32* %14
  br label %259

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* @x.49
  %72 = load i32, i32* @y.50
  %73 = sub i32 %71, 1330480380
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1330480380
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1732435514, i32 1421249642
  store i32 %85, i32* %14
  br label %259

; <label>:86:                                     ; preds = %15
  store i32 -1159686714, i32* %14
  br label %259

; <label>:87:                                     ; preds = %15
  store i32 -294139398, i32* %14
  br label %259

; <label>:88:                                     ; preds = %15
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %89, %"struct.std::pair"* %90)
  %92 = select i1 %91, i32 -48171343, i32 1295703982
  store i32 %92, i32* %14
  br label %259

; <label>:93:                                     ; preds = %15
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %95)
  store i32 2099336593, i32* %14
  br label %259

; <label>:96:                                     ; preds = %15
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %97, %"struct.std::pair"* %98)
  %100 = select i1 %99, i32 -2103494312, i32 -441835173
  store i32 %100, i32* %14
  br label %259

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* @x.49
  %103 = load i32, i32* @y.50
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1559207794, i32 -1621197600
  store i32 %115, i32* %14
  br label %259

; <label>:116:                                    ; preds = %15
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %117, %"struct.std::pair"* %118)
  %119 = load i32, i32* @x.49
  %120 = load i32, i32* @y.50
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1750360149, i32 -1621197600
  store i32 %132, i32* %14
  br label %259

; <label>:133:                                    ; preds = %15
  store i32 -648597363, i32* %14
  br label %259

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* @x.49
  %136 = load i32, i32* @y.50
  %137 = sub i32 %135, -1715773029
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1715773029
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1112773315, i32 -1875486891
  store i32 %161, i32* %14
  br label %259

; <label>:162:                                    ; preds = %15
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %163, %"struct.std::pair"* %164)
  %165 = load i32, i32* @x.49
  %166 = load i32, i32* @y.50
  %167 = add i32 %165, -305963758
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -305963758
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
  %191 = select i1 %189, i32 2069170657, i32 -1875486891
  store i32 %191, i32* %14
  br label %259

; <label>:192:                                    ; preds = %15
  store i32 -648597363, i32* %14
  br label %259

; <label>:193:                                    ; preds = %15
  store i32 2099336593, i32* %14
  br label %259

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* @x.49
  %196 = load i32, i32* @y.50
  %197 = sub i32 %195, -127607766
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -127607766
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -700375131, i32 1976372767
  store i32 %221, i32* %14
  br label %259

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* @x.49
  %224 = load i32, i32* @y.50
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
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
  %248 = select i1 %246, i32 -1782455636, i32 1976372767
  store i32 %248, i32* %14
  br label %259

; <label>:249:                                    ; preds = %15
  store i32 -294139398, i32* %14
  br label %259

; <label>:250:                                    ; preds = %15
  ret void

; <label>:251:                                    ; preds = %15
  store i32 -1942202949, i32* %14
  br label %259

; <label>:252:                                    ; preds = %15
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %253, %"struct.std::pair"* %254)
  store i32 1559207794, i32* %14
  br label %259

; <label>:255:                                    ; preds = %15
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %256, %"struct.std::pair"* %257)
  store i32 1112773315, i32* %14
  br label %259

; <label>:258:                                    ; preds = %15
  store i32 -700375131, i32* %14
  br label %259

; <label>:259:                                    ; preds = %258, %255, %252, %251, %249, %222, %194, %193, %192, %162, %134, %133, %116, %101, %96, %93, %88, %87, %86, %70, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = alloca i32
  store i32 -1833364738, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1833364738, label %12
    i32 1227396526, label %13
    i32 -1157754037, label %18
    i32 1802236644, label %21
    i32 1858505074, label %24
    i32 -281033861, label %29
    i32 456139791, label %32
    i32 889782267, label %37
    i32 -1491561564, label %39
    i32 -745845020, label %67
    i32 -13318246, label %87
    i32 -1216809083, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  store i32 1227396526, i32* %8
  br label %93

; <label>:13:                                     ; preds = %9
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %14, %"struct.std::pair"* %15)
  %17 = select i1 %16, i32 -1157754037, i32 1802236644
  store i32 %17, i32* %8
  br label %93

; <label>:18:                                     ; preds = %9
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8
  store i32 1227396526, i32* %8
  br label %93

; <label>:21:                                     ; preds = %9
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 -1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %6, align 8
  store i32 1858505074, i32* %8
  br label %93

; <label>:24:                                     ; preds = %9
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 -281033861, i32 456139791
  store i32 %28, i32* %8
  br label %93

; <label>:29:                                     ; preds = %9
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 -1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %6, align 8
  store i32 1858505074, i32* %8
  br label %93

; <label>:32:                                     ; preds = %9
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = icmp ult %"struct.std::pair"* %33, %34
  %36 = select i1 %35, i32 -1491561564, i32 889782267
  store i32 %36, i32* %8
  br label %93

; <label>:37:                                     ; preds = %9
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %38

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x.51
  %41 = load i32, i32* @y.52
  %42 = sub i32 %40, 1209540017
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1209540017
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
  %66 = select i1 %64, i32 -745845020, i32 -1216809083
  store i32 %66, i32* %8
  br label %93

; <label>:67:                                     ; preds = %9
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %68, %"struct.std::pair"* %69)
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 1
  store %"struct.std::pair"* %71, %"struct.std::pair"** %5, align 8
  %72 = load i32, i32* @x.51
  %73 = load i32, i32* @y.52
  %74 = sub i32 %72, -118185562
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -118185562
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -13318246, i32 -1216809083
  store i32 %86, i32* %8
  br label %93

; <label>:87:                                     ; preds = %9
  store i32 -1833364738, i32* %8
  br label %93

; <label>:88:                                     ; preds = %9
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %89, %"struct.std::pair"* %90)
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 1
  store %"struct.std::pair"* %92, %"struct.std::pair"** %5, align 8
  store i32 -745845020, i32* %8
  br label %93

; <label>:93:                                     ; preds = %88, %87, %67, %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
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
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = add i32 %5, -763396860
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -763396860
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2099503041, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2099503041, label %19
    i32 526935559, label %39
    i32 1618727794, label %75
    i32 1212826725, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 526935559, i32 1212826725
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %48) #3
  %49 = load i32, i32* @x.57
  %50 = load i32, i32* @y.58
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1618727794, i32 1212826725
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::pair"*, align 8
  %78 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %77, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %78, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %80, i64* dereferenceable(8) %82) #3
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 1
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %83, i64* dereferenceable(8) %85) #3
  store i32 526935559, i32* %15
  br label %86

; <label>:86:                                     ; preds = %76, %39, %19, %18
  br label %16
}

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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 8
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
  store i32 -797803685, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %149
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -797803685, label %19
    i32 344986909, label %24
    i32 471383557, label %39
    i32 1296896376, label %67
    i32 -329909685, label %68
    i32 -575603924, label %71
    i32 2074671267, label %76
    i32 -619128907, label %81
    i32 691216053, label %94
    i32 988601383, label %96
    i32 1467431936, label %97
    i32 -1259300795, label %113
    i32 -1622619554, label %143
    i32 -1562039183, label %144
    i32 1036744462, label %145
    i32 2037736069, label %146
  ]

; <label>:18:                                     ; preds = %16
  br label %149

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 344986909, i32 -329909685
  store i32 %23, i32* %15
  br label %149

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.63
  %26 = load i32, i32* @y.64
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 471383557, i32 1036744462
  store i32 %38, i32* %15
  br label %149

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* @x.63
  %41 = load i32, i32* @y.64
  %42 = sub i32 %40, 1389197100
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1389197100
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
  %66 = select i1 %64, i32 1296896376, i32 1036744462
  store i32 %66, i32* %15
  br label %149

; <label>:67:                                     ; preds = %16
  store i32 -1562039183, i32* %15
  br label %149

; <label>:68:                                     ; preds = %16
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %8, align 8
  store i32 -575603924, i32* %15
  br label %149

; <label>:71:                                     ; preds = %16
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %74 = icmp ne %"struct.std::pair"* %72, %73
  %75 = select i1 %74, i32 2074671267, i32 -1562039183
  store i32 %75, i32* %15
  br label %149

; <label>:76:                                     ; preds = %16
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %77, %"struct.std::pair"* %78)
  %80 = select i1 %79, i32 -619128907, i32 691216053
  store i32 %80, i32* %15
  br label %149

; <label>:81:                                     ; preds = %16
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %83 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %82) #3
  %84 = bitcast %"struct.std::pair"* %9 to i8*
  %85 = bitcast %"struct.std::pair"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  %90 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %86, %"struct.std::pair"* %87, %"struct.std::pair"* %89)
  %91 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %93 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %92, %"struct.std::pair"* dereferenceable(16) %91) #3
  store i32 988601383, i32* %15
  br label %149

; <label>:94:                                     ; preds = %16
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %95)
  store i32 988601383, i32* %15
  br label %149

; <label>:96:                                     ; preds = %16
  store i32 1467431936, i32* %15
  br label %149

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x.63
  %99 = load i32, i32* @y.64
  %100 = sub i32 %98, -801801387
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -801801387
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1259300795, i32 2037736069
  store i32 %112, i32* %15
  br label %149

; <label>:113:                                    ; preds = %16
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i32 1
  store %"struct.std::pair"* %115, %"struct.std::pair"** %8, align 8
  %116 = load i32, i32* @x.63
  %117 = load i32, i32* @y.64
  %118 = sub i32 %116, 1670692009
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1670692009
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1622619554, i32 2037736069
  store i32 %142, i32* %15
  br label %149

; <label>:143:                                    ; preds = %16
  store i32 -575603924, i32* %15
  br label %149

; <label>:144:                                    ; preds = %16
  ret void

; <label>:145:                                    ; preds = %16
  store i32 471383557, i32* %15
  br label %149

; <label>:146:                                    ; preds = %16
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i32 1
  store %"struct.std::pair"* %148, %"struct.std::pair"** %8, align 8
  store i32 -1259300795, i32* %15
  br label %149

; <label>:149:                                    ; preds = %146, %145, %143, %113, %97, %96, %94, %81, %76, %71, %68, %67, %39, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = sub i32 %7, 812501315
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 812501315
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1530198330, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %196
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1530198330, label %21
    i32 1865470651, label %41
    i32 -357918643, label %79
    i32 345106734, label %80
    i32 -47525398, label %87
    i32 -1472780462, label %90
    i32 -340118666, label %117
    i32 -779709918, label %137
    i32 508734911, label %138
    i32 224382097, label %153
    i32 -284901665, label %180
    i32 1643598754, label %181
    i32 -827749048, label %190
    i32 -468808816, label %195
  ]

; <label>:20:                                     ; preds = %18
  br label %196

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
  %40 = select i1 %38, i32 1865470651, i32 1643598754
  store i32 %40, i32* %17
  br label %196

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %4
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
  %54 = add i32 %52, 1980732605
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1980732605
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
  %78 = select i1 %76, i32 -357918643, i32 1643598754
  store i32 %78, i32* %17
  br label %196

; <label>:79:                                     ; preds = %18
  store i32 345106734, i32* %17
  br label %196

; <label>:80:                                     ; preds = %18
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = icmp ne %"struct.std::pair"* %82, %84
  %86 = select i1 %85, i32 -47525398, i32 508734911
  store i32 %86, i32* %17
  br label %196

; <label>:87:                                     ; preds = %18
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %89)
  store i32 -1472780462, i32* %17
  br label %196

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.65
  %92 = load i32, i32* @y.66
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -340118666, i32 -827749048
  store i32 %116, i32* %17
  br label %196

; <label>:117:                                    ; preds = %18
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i32 1
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %120, %"struct.std::pair"** %121, align 8
  %122 = load i32, i32* @x.65
  %123 = load i32, i32* @y.66
  %124 = sub i32 %122, -1187098150
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1187098150
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -779709918, i32 -827749048
  store i32 %136, i32* %17
  br label %196

; <label>:137:                                    ; preds = %18
  store i32 345106734, i32* %17
  br label %196

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.65
  %140 = load i32, i32* @y.66
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 224382097, i32 -468808816
  store i32 %152, i32* %17
  br label %196

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x.65
  %155 = load i32, i32* @y.66
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -284901665, i32 -468808816
  store i32 %179, i32* %17
  br label %196

; <label>:180:                                    ; preds = %18
  ret void

; <label>:181:                                    ; preds = %18
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %183 = alloca %"struct.std::pair"*, align 8
  %184 = alloca %"struct.std::pair"*, align 8
  %185 = alloca %"struct.std::pair"*, align 8
  %186 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %188 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %183, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %184, align 8
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8
  store %"struct.std::pair"* %189, %"struct.std::pair"** %185, align 8
  store i32 1865470651, i32* %17
  br label %196

; <label>:190:                                    ; preds = %18
  %191 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i32 1
  %194 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %193, %"struct.std::pair"** %194, align 8
  store i32 -340118666, i32* %17
  br label %196

; <label>:195:                                    ; preds = %18
  store i32 224382097, i32* %17
  br label %196

; <label>:196:                                    ; preds = %195, %190, %181, %153, %138, %137, %117, %90, %87, %80, %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
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
  store i32 1132932029, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1132932029, label %20
    i32 1292875882, label %40
    i32 -856412512, label %65
    i32 -1925150568, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 1292875882, i32 -1925150568
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %44)
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %46)
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.67
  %51 = load i32, i32* @y.68
  %52 = sub i32 %50, -1796265538
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1796265538
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -856412512, i32 -1925150568
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %71)
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %73)
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %72, %"struct.std::pair"* %74, %"struct.std::pair"* %75)
  store i32 1292875882, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 -910206523, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -910206523, label %17
    i32 -438571792, label %21
    i32 1090753795, label %48
    i32 -1071688493, label %83
    i32 816564118, label %84
    i32 1131179183, label %88
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -438571792, i32 816564118
  store i32 %20, i32* %13
  br label %96

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.69
  %23 = load i32, i32* @y.70
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
  %47 = select i1 %45, i32 1090753795, i32 1131179183
  store i32 %47, i32* %13
  br label %96

; <label>:48:                                     ; preds = %14
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %49) #3
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %51, %"struct.std::pair"* dereferenceable(16) %50) #3
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %5, align 8
  %56 = load i32, i32* @x.69
  %57 = load i32, i32* @y.70
  %58 = add i32 %56, -775200235
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -775200235
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
  %82 = select i1 %80, i32 -1071688493, i32 1131179183
  store i32 %82, i32* %13
  br label %96

; <label>:83:                                     ; preds = %14
  store i32 -910206523, i32* %13
  br label %96

; <label>:84:                                     ; preds = %14
  %85 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %87 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %86, %"struct.std::pair"* dereferenceable(16) %85) #3
  ret void

; <label>:88:                                     ; preds = %14
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %90 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %89) #3
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %92 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %91, %"struct.std::pair"* dereferenceable(16) %90) #3
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %93, %"struct.std::pair"** %3, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 -1
  store %"struct.std::pair"* %95, %"struct.std::pair"** %5, align 8
  store i32 1090753795, i32* %13
  br label %96

; <label>:96:                                     ; preds = %88, %83, %48, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = sub i32 %7, 73866110
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 73866110
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1324493274, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1324493274, label %21
    i32 2075864124, label %41
    i32 1765571202, label %79
    i32 112184017, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 2075864124, i32 112184017
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
  %46 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %45)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %47)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %50 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %49)
  %51 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  store %"struct.std::pair"* %51, %"struct.std::pair"** %4
  %52 = load i32, i32* @x.73
  %53 = load i32, i32* @y.74
  %54 = sub i32 %52, 114618820
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 114618820
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1765571202, i32 112184017
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
  %86 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %85)
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %88 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %87)
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %90 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %89)
  %91 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %86, %"struct.std::pair"* %88, %"struct.std::pair"* %90)
  store i32 2075864124, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 1118326651, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1118326651, label %18
    i32 -627787382, label %38
    i32 315853130, label %69
    i32 -583086750, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -627787382, i32 -583086750
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %40)
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.75
  %43 = load i32, i32* @y.76
  %44 = sub i32 %42, 1125210836
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1125210836
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 315853130, i32 -583086750
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %73)
  store i32 -627787382, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.77
  %8 = load i32, i32* @y.78
  %9 = add i32 %7, 1464026850
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1464026850
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -102262807, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -102262807, label %21
    i32 -556247048, label %41
    i32 -327709512, label %65
    i32 1996319692, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 -556247048, i32 1996319692
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  store i8 0, i8* %45, align 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %49 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %46, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.77
  %51 = load i32, i32* @y.78
  %52 = sub i32 %50, -526535656
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -526535656
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -327709512, i32 1996319692
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
  %75 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %72, %"struct.std::pair"* %73, %"struct.std::pair"* %74)
  store i32 -556247048, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
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
  %12 = sub i64 %10, 264929408333875264
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 264929408333875264
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -1186138957, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %40
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1186138957, label %21
    i32 -1724795371, label %25
    i32 -799981181, label %32
    i32 -1300542961, label %38
  ]

; <label>:20:                                     ; preds = %18
  br label %40

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -1724795371, i32 -1300542961
  store i32 %24, i32* %17
  br label %40

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(16) %28) #3
  store i32 -799981181, i32* %17
  br label %40

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 %33, 5233395321574118840
  %35 = add i64 %34, -1
  %36 = add i64 %35, 5233395321574118840
  %37 = add nsw i64 %33, -1
  store i64 %36, i64* %7, align 8
  store i32 -1186138957, i32* %17
  br label %40

; <label>:38:                                     ; preds = %18
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %39

; <label>:40:                                     ; preds = %32, %25, %21, %20
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525028219.cpp() #0 section ".text.startup" {
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
