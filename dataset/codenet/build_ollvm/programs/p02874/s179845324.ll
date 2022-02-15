; ModuleID = 'Project_CodeNet_C++1400/p02874/s179845324.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s179845324.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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

$_ZNSt4pairIiiEC2Ev = comdat any

$_Z4readIiEvRT_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

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
@suf = global [5000005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@mn = global i32 1000000000, align 4
@p = global i32 0, align 4
@a = global [5000005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179845324.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0

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
  store i32 1004278746, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1004278746, label %16
    i32 1890302521, label %24
    i32 -1231527357, label %40
    i32 -2027839262, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1890302521, i32 -2027839262
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %39 = select i1 %37, i32 -1231527357, i32 -2027839262
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1890302521, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -2128957202
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2128957202
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 521597074, i32* %13
  %14 = alloca %"struct.std::pair"*
  br label %15

; <label>:15:                                     ; preds = %0, %83
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 521597074, label %18
    i32 -372539149, label %26
    i32 -1925538310, label %42
    i32 -734025760, label %43
    i32 -940341757, label %48
    i32 55549765, label %64
    i32 759446961, label %80
    i32 213162797, label %81
    i32 633117403, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %83

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %2
  %20 = load volatile i1, i1* %1
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -372539149, i32 213162797
  store i32 %25, i32* %13
  br label %83

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1113431044
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1113431044
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1925538310, i32 213162797
  store i32 %41, i32* %13
  br label %83

; <label>:42:                                     ; preds = %15
  store i32 -734025760, i32* %13
  store %"struct.std::pair"* getelementptr inbounds ([5000005 x %"struct.std::pair"], [5000005 x %"struct.std::pair"]* @a, i32 0, i32 0), %"struct.std::pair"** %14
  br label %83

; <label>:43:                                     ; preds = %15
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %14
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %44)
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %46 = icmp eq %"struct.std::pair"* %45, getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([5000005 x %"struct.std::pair"], [5000005 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 5000005)
  %47 = select i1 %46, i32 -940341757, i32 -734025760
  store i32 %47, i32* %13
  store %"struct.std::pair"* %45, %"struct.std::pair"** %14
  br label %83

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, 573780309
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 573780309
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 55549765, i32 633117403
  store i32 %63, i32* %13
  br label %83

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, 531429818
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 531429818
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 759446961, i32 633117403
  store i32 %79, i32* %13
  br label %83

; <label>:80:                                     ; preds = %15
  ret void

; <label>:81:                                     ; preds = %15
  store i32 -372539149, i32* %13
  br label %83

; <label>:82:                                     ; preds = %15
  store i32 55549765, i32* %13
  br label %83

; <label>:83:                                     ; preds = %82, %81, %64, %48, %43, %42, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  store i32 0, i32* %3, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  %22 = alloca i32
  store i32 -1765400112, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %575
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1765400112, label %26
    i32 -324286818, label %31
    i32 -697522937, label %46
    i32 -1106895851, label %53
    i32 -2063338238, label %69
    i32 1212168782, label %89
    i32 -54233484, label %90
    i32 930957194, label %99
    i32 2013130908, label %104
    i32 876807390, label %132
    i32 1140540204, label %161
    i32 392890873, label %162
    i32 1140710378, label %166
    i32 1055984719, label %182
    i32 1630683874, label %236
    i32 -738294120, label %237
    i32 -820848308, label %252
    i32 247389214, label %274
    i32 1925208905, label %275
    i32 -493017247, label %277
    i32 -332761663, label %293
    i32 -1855474576, label %324
    i32 835087626, label %327
    i32 -1614762352, label %361
    i32 -1962003666, label %368
    i32 -1217403362, label %369
    i32 285794897, label %384
    i32 -2098567285, label %406
    i32 -1503754283, label %409
    i32 830616403, label %414
    i32 -1993797902, label %434
    i32 815248095, label %435
    i32 45065886, label %441
    i32 -445958406, label %470
    i32 -26288200, label %475
    i32 -659970301, label %477
    i32 1951135725, label %536
    i32 -472336193, label %557
    i32 -249083021, label %561
  ]

; <label>:25:                                     ; preds = %23
  br label %575

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -324286818, i32 -1106895851
  store i32 %30, i32* %22
  br label %575

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5000005 x %"struct.std::pair"], [5000005 x %"struct.std::pair"]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 0
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %35)
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5000005 x %"struct.std::pair"], [5000005 x %"struct.std::pair"]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %39)
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5000005 x %"struct.std::pair"], [5000005 x %"struct.std::pair"]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %44 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @mn, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* @mn, align 4
  store i32 -697522937, i32* %22
  br label %575

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %4, align 4
  store i32 -1765400112, i32* %22
  br label %575

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, -1205041293
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1205041293
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2063338238, i32 -445958406
  store i32 %68, i32* %22
  br label %575

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* @n, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([5000005 x %"struct.std::pair"], [5000005 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %71
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([5000005 x %"struct.std::pair"], [5000005 x %"struct.std::pair"]* @a, i32 0, i64 1), %"struct.std::pair"* %73)
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = add i32 %74, 715101118
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 715101118
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1212168782, i32 -445958406
  store i32 %88, i32* %22
  br label %575

; <label>:89:                                     ; preds = %23
  store i32 -54233484, i32* %22
  br label %575

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* @p, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5000005 x %"struct.std::pair"], [5000005 x %"struct.std::pair"]* @a, i64 0, i64 %92
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @mn, align 4
  %97 = icmp ne i32 %95, %96
  %98 = select i1 %97, i32 930957194, i32 2013130908
  store i32 %98, i32* %22
  br label %575

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* @p, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* @p, align 4
  store i32 -54233484, i32* %22
  br label %575

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, -644430111
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -644430111
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 876807390, i32 -26288200
  store i32 %131, i32* %22
  br label %575

; <label>:132:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 1000000000, i32* %6, align 4
  %133 = load i32, i32* @n, align 4
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = add i32 %134, -510180115
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -510180115
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1140540204, i32 -26288200
  store i32 %160, i32* %22
  br label %575

; <label>:161:                                    ; preds = %23
  store i32 392890873, i32* %22
  br label %575

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %7, align 4
  %164 = icmp sge i32 %163, 1
  %165 = select i1 %164, i32 1140710378, i32 1925208905
  store i32 %165, i32* %22
  br label %575

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = add i32 %167, -377130644
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -377130644
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1055984719, i32 -659970301
  store i32 %181, i32* %22
  br label %575

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5000005 x %"struct.std::pair"], [5000005 x %"struct.std::pair"]* @a, i64 0, i64 %184
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i32 0, i32 0
  %187 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %186)
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %5, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5000005 x %"struct.std::pair"], [5000005 x %"struct.std::pair"]* @a, i64 0, i64 %190
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i32 0, i32 1
  %193 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %192)
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %199 = sub nsw i32 %195, %196
  %200 = add i32 %198, -1057522785
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1057522785
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %9, align 4
  %204 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @suf, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = add i32 %209, 988889589
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 988889589
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1630683874, i32 -659970301
  store i32 %235, i32* %22
  br label %575

; <label>:236:                                    ; preds = %23
  store i32 -738294120, i32* %22
  br label %575

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -820848308, i32 1951135725
  store i32 %251, i32* %22
  br label %575

; <label>:252:                                    ; preds = %23
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, -1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, -1
  store i32 %257, i32* %7, align 4
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 %259, 370221818
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 370221818
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 247389214, i32 1951135725
  store i32 %273, i32* %22
  br label %575

; <label>:274:                                    ; preds = %23
  store i32 392890873, i32* %22
  br label %575

; <label>:275:                                    ; preds = %23
  %276 = load i32, i32* @p, align 4
  store i32 %276, i32* %10, align 4
  store i32 -493017247, i32* %22
  br label %575

; <label>:277:                                    ; preds = %23
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 %278, 1167906107
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1167906107
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -332761663, i32 -472336193
  store i32 %292, i32* %22
  br label %575

; <label>:293:                                    ; preds = %23
  %294 = load i32, i32* %10, align 4
  %295 = load i32, i32* @n, align 4
  %296 = icmp sle i32 %294, %295
  store i1 %296, i1* %2
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, -897300655
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -897300655
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1855474576, i32 -472336193
  store i32 %323, i32* %22
  br label %575

; <label>:324:                                    ; preds = %23
  %325 = load volatile i1, i1* %2
  %326 = select i1 %325, i32 835087626, i32 -1962003666
  store i32 %326, i32* %22
  br label %575

; <label>:327:                                    ; preds = %23
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5000005 x %"struct.std::pair"], [5000005 x %"struct.std::pair"]* @a, i64 0, i64 %329
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i32 0, i32 0
  %332 = load i32, i32* %331, align 8
  store i32 %332, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %333 = load i32, i32* @mn, align 4
  %334 = load i32, i32* %11, align 4
  %335 = add i32 %333, -531148940
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -531148940
  %338 = sub nsw i32 %333, %334
  %339 = sub i32 0, %337
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %337, 1
  store i32 %342, i32* %14, align 4
  %344 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %12, align 4
  %346 = load i32, i32* %12, align 4
  %347 = load i32, i32* %10, align 4
  %348 = sub i32 %347, -1014426197
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1014426197
  %351 = add nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @suf, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %346, 576502921
  %356 = add i32 %355, %354
  %357 = add i32 %356, 576502921
  %358 = add nsw i32 %346, %354
  store i32 %357, i32* %15, align 4
  %359 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %15)
  %360 = load i32, i32* %359, align 4
  store i32 %360, i32* @ans, align 4
  store i32 -1614762352, i32* %22
  br label %575

; <label>:361:                                    ; preds = %23
  %362 = load i32, i32* %10, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  store i32 %366, i32* %10, align 4
  store i32 -493017247, i32* %22
  br label %575

; <label>:368:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 -1217403362, i32* %22
  br label %575

; <label>:369:                                    ; preds = %23
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 285794897, i32 -249083021
  store i32 %383, i32* %22
  br label %575

; <label>:384:                                    ; preds = %23
  %385 = load i32, i32* %17, align 4
  %386 = load i32, i32* @n, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub nsw i32 %386, 1
  %390 = icmp sle i32 %385, %388
  store i1 %390, i1* %1
  %391 = load i32, i32* @x.6
  %392 = load i32, i32* @y.7
  %393 = add i32 %391, 152464503
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 152464503
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -2098567285, i32 -249083021
  store i32 %405, i32* %22
  br label %575

; <label>:406:                                    ; preds = %23
  %407 = load volatile i1, i1* %1
  %408 = select i1 %407, i32 -1503754283, i32 45065886
  store i32 %408, i32* %22
  br label %575

; <label>:409:                                    ; preds = %23
  %410 = load i32, i32* %17, align 4
  %411 = load i32, i32* @p, align 4
  %412 = icmp ne i32 %410, %411
  %413 = select i1 %412, i32 830616403, i32 -1993797902
  store i32 %413, i32* %22
  br label %575

; <label>:414:                                    ; preds = %23
  %415 = load i32, i32* %17, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5000005 x %"struct.std::pair"], [5000005 x %"struct.std::pair"]* @a, i64 0, i64 %416
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i32 0, i32 1
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %17, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5000005 x %"struct.std::pair"], [5000005 x %"struct.std::pair"]* @a, i64 0, i64 %421
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i32 0, i32 0
  %424 = load i32, i32* %423, align 8
  %425 = sub i32 %419, 1463096376
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 1463096376
  %428 = sub nsw i32 %419, %424
  %429 = sub i32 0, 1
  %430 = sub i32 %427, %429
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %18, align 4
  %432 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %18)
  %433 = load i32, i32* %432, align 4
  store i32 %433, i32* %16, align 4
  store i32 -1993797902, i32* %22
  br label %575

; <label>:434:                                    ; preds = %23
  store i32 815248095, i32* %22
  br label %575

; <label>:435:                                    ; preds = %23
  %436 = load i32, i32* %17, align 4
  %437 = sub i32 %436, 1205823267
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1205823267
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %17, align 4
  store i32 -1217403362, i32* %22
  br label %575

; <label>:441:                                    ; preds = %23
  store i32 0, i32* %20, align 4
  %442 = load i32, i32* @p, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5000005 x %"struct.std::pair"], [5000005 x %"struct.std::pair"]* @a, i64 0, i64 %443
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i32 0, i32 1
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* @n, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [5000005 x %"struct.std::pair"], [5000005 x %"struct.std::pair"]* @a, i64 0, i64 %448
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i32 0, i32 0
  %451 = load i32, i32* %450, align 8
  %452 = sub i32 0, %451
  %453 = add i32 %446, %452
  %454 = sub nsw i32 %446, %451
  %455 = add i32 %453, 1821581083
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1821581083
  %458 = add nsw i32 %453, 1
  store i32 %457, i32* %21, align 4
  %459 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %16, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 %460, %462
  %464 = add nsw i32 %460, %461
  store i32 %463, i32* %19, align 4
  %465 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %19)
  %466 = load i32, i32* %465, align 4
  store i32 %466, i32* @ans, align 4
  %467 = load i32, i32* @ans, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:470:                                    ; preds = %23
  %471 = load i32, i32* @n, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([5000005 x %"struct.std::pair"], [5000005 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %472
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 1
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([5000005 x %"struct.std::pair"], [5000005 x %"struct.std::pair"]* @a, i32 0, i64 1), %"struct.std::pair"* %474)
  store i32 -2063338238, i32* %22
  br label %575

; <label>:475:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 1000000000, i32* %6, align 4
  %476 = load i32, i32* @n, align 4
  store i32 %476, i32* %7, align 4
  store i32 876807390, i32* %22
  br label %575

; <label>:477:                                    ; preds = %23
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5000005 x %"struct.std::pair"], [5000005 x %"struct.std::pair"]* @a, i64 0, i64 %479
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i32 0, i32 0
  %482 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %481)
  %483 = load i32, i32* %482, align 4
  store i32 %483, i32* %5, align 4
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [5000005 x %"struct.std::pair"], [5000005 x %"struct.std::pair"]* @a, i64 0, i64 %485
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i32 0, i32 1
  %488 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %487)
  %489 = load i32, i32* %488, align 4
  store i32 %489, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %490 = load i32, i32* %6, align 4
  %491 = load i32, i32* %5, align 4
  %492 = sub i32 0, 1010176239
  %493 = sub i32 %492, %490
  %494 = add i32 %493, 1010176239
  %495 = sub i32 0, %490
  %496 = add i32 %494, -1823883988
  %497 = add i32 %496, %491
  %498 = sub i32 %497, -1823883988
  %499 = add i32 %494, %491
  %500 = add i32 0, -1349339403
  %501 = sub i32 %500, %490
  %502 = sub i32 %501, -1349339403
  %503 = sub i32 0, %490
  %504 = sub i32 0, %491
  %505 = sub i32 %502, %504
  %506 = add i32 %502, %491
  %507 = sub i32 0, %490
  %508 = add i32 0, %507
  %509 = sub i32 0, %490
  %510 = sub i32 %508, -358082483
  %511 = add i32 %510, %491
  %512 = add i32 %511, -358082483
  %513 = add i32 %508, %491
  %514 = shl i32 %490, %491
  %515 = sub i32 %490, -1192009469
  %516 = sub i32 %515, %491
  %517 = add i32 %516, -1192009469
  %518 = sub nsw i32 %490, %491
  %519 = sub i32 0, -1899990884
  %520 = sub i32 %519, %517
  %521 = add i32 %520, -1899990884
  %522 = sub i32 0, %517
  %523 = add i32 %521, -1105277235
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1105277235
  %526 = add i32 %521, 1
  %527 = add i32 %517, -911031199
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -911031199
  %530 = add nsw i32 %517, 1
  store i32 %529, i32* %9, align 4
  %531 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %7, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @suf, i64 0, i64 %534
  store i32 %532, i32* %535, align 4
  store i32 1055984719, i32* %22
  br label %575

; <label>:536:                                    ; preds = %23
  %537 = load i32, i32* %7, align 4
  %538 = sub i32 0, -1083833625
  %539 = sub i32 %538, %537
  %540 = add i32 %539, -1083833625
  %541 = sub i32 0, %537
  %542 = sub i32 0, -1
  %543 = sub i32 %540, %542
  %544 = add i32 %540, -1
  %545 = sub i32 0, 1362930169
  %546 = sub i32 %545, %537
  %547 = add i32 %546, 1362930169
  %548 = sub i32 0, %537
  %549 = sub i32 %547, 593626388
  %550 = add i32 %549, -1
  %551 = add i32 %550, 593626388
  %552 = add i32 %547, -1
  %553 = add i32 %537, 477565249
  %554 = add i32 %553, -1
  %555 = sub i32 %554, 477565249
  %556 = add nsw i32 %537, -1
  store i32 %555, i32* %7, align 4
  store i32 -820848308, i32* %22
  br label %575

; <label>:557:                                    ; preds = %23
  %558 = load i32, i32* %10, align 4
  %559 = load i32, i32* @n, align 4
  %560 = icmp sle i32 %558, %559
  store i32 -332761663, i32* %22
  br label %575

; <label>:561:                                    ; preds = %23
  %562 = load i32, i32* %17, align 4
  %563 = load i32, i32* @n, align 4
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %566 = sub i32 0, %563
  %567 = sub i32 0, 1
  %568 = sub i32 %565, %567
  %569 = add i32 %565, 1
  %570 = sub i32 %563, 2109174395
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 2109174395
  %573 = sub nsw i32 %563, 1
  %574 = icmp sle i32 %562, %572
  store i32 285794897, i32* %22
  br label %575

; <label>:575:                                    ; preds = %561, %557, %536, %477, %475, %470, %435, %434, %414, %409, %406, %384, %369, %368, %361, %327, %324, %293, %277, %275, %274, %252, %237, %236, %182, %166, %162, %161, %132, %104, %99, %90, %89, %69, %53, %46, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  store i32 0, i32* %7, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  %10 = alloca i32
  store i32 -1577356883, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %257
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1577356883, label %14
    i32 -489722473, label %31
    i32 -978774833, label %53
    i32 1213325570, label %68
    i32 -237713193, label %86
    i32 623531284, label %87
    i32 1054403729, label %88
    i32 -637033748, label %104
    i32 -658856850, label %136
    i32 -730549530, label %139
    i32 -802834861, label %153
    i32 -2047026446, label %168
    i32 -1097904000, label %186
    i32 -1421055693, label %187
    i32 187337155, label %214
    i32 638579704, label %232
    i32 -828950609, label %235
    i32 1881262885, label %242
    i32 -1247644468, label %243
    i32 -1742755514, label %246
    i32 -1148933207, label %251
    i32 822368066, label %254
  ]

; <label>:13:                                     ; preds = %11
  br label %257

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isdigit(i32 %16) #9
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = and i1 false, %19
  %21 = xor i1 false, true
  %22 = and i1 %18, %21
  %23 = xor i1 true, true
  %24 = and i1 %23, false
  %25 = and i1 true, %21
  %26 = or i1 %20, %22
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = xor i1 %18, true
  %30 = select i1 %28, i32 -489722473, i32 623531284
  store i32 %30, i32* %10
  br label %257

; <label>:31:                                     ; preds = %11
  %32 = load i8, i8* %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* %5, align 4
  %37 = xor i32 %36, -1
  %38 = xor i32 %35, -1
  %39 = xor i32 -821756503, -1
  %40 = and i32 %37, -821756503
  %41 = and i32 %36, %39
  %42 = and i32 %38, -821756503
  %43 = and i32 %35, %39
  %44 = or i32 %40, %41
  %45 = or i32 %42, %43
  %46 = xor i32 %44, %45
  %47 = or i32 %37, %38
  %48 = xor i32 %47, -1
  %49 = or i32 -821756503, %39
  %50 = and i32 %48, %49
  %51 = or i32 %46, %50
  %52 = or i32 %36, %35
  store i32 %51, i32* %5, align 4
  store i32 -978774833, i32* %10
  br label %257

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
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
  %67 = select i1 %65, i32 1213325570, i32 -1247644468
  store i32 %67, i32* %10
  br label %257

; <label>:68:                                     ; preds = %11
  %69 = call i32 @getchar()
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %6, align 1
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, 462313703
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 462313703
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -237713193, i32 -1247644468
  store i32 %85, i32* %10
  br label %257

; <label>:86:                                     ; preds = %11
  store i32 -1577356883, i32* %10
  br label %257

; <label>:87:                                     ; preds = %11
  store i32 1054403729, i32* %10
  br label %257

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 %89, -1828808693
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1828808693
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -637033748, i32 -1742755514
  store i32 %103, i32* %10
  br label %257

; <label>:104:                                    ; preds = %11
  %105 = load i8, i8* %6, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 @isdigit(i32 %106) #9
  %108 = icmp ne i32 %107, 0
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = sub i32 %109, -1184693875
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1184693875
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 -658856850, i32 -1742755514
  store i32 %135, i32* %10
  br label %257

; <label>:136:                                    ; preds = %11
  %137 = load volatile i1, i1* %3
  %138 = select i1 %137, i32 -730549530, i32 -1421055693
  store i32 %138, i32* %10
  br label %257

; <label>:139:                                    ; preds = %11
  %140 = load i32*, i32** %4, align 8
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 %141, 10
  %143 = load i8, i8* %6, align 1
  %144 = sext i8 %143 to i32
  %145 = sub i32 %142, -1589153073
  %146 = add i32 %145, %144
  %147 = add i32 %146, -1589153073
  %148 = add nsw i32 %142, %144
  %149 = sub i32 0, 48
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, 48
  %152 = load i32*, i32** %4, align 8
  store i32 %150, i32* %152, align 4
  store i32 -802834861, i32* %10
  br label %257

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2047026446, i32 -1148933207
  store i32 %167, i32* %10
  br label %257

; <label>:168:                                    ; preds = %11
  %169 = call i32 @getchar()
  %170 = trunc i32 %169 to i8
  store i8 %170, i8* %6, align 1
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = add i32 %171, 964595641
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 964595641
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1097904000, i32 -1148933207
  store i32 %185, i32* %10
  br label %257

; <label>:186:                                    ; preds = %11
  store i32 1054403729, i32* %10
  br label %257

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* @x.8
  %189 = load i32, i32* @y.9
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
  %213 = select i1 %211, i32 187337155, i32 822368066
  store i32 %213, i32* %10
  br label %257

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %5, align 4
  %216 = icmp ne i32 %215, 0
  store i1 %216, i1* %2
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = add i32 %217, 1175242872
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1175242872
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 638579704, i32 822368066
  store i32 %231, i32* %10
  br label %257

; <label>:232:                                    ; preds = %11
  %233 = load volatile i1, i1* %2
  %234 = select i1 %233, i32 -828950609, i32 1881262885
  store i32 %234, i32* %10
  br label %257

; <label>:235:                                    ; preds = %11
  %236 = load i32*, i32** %4, align 8
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = add i32 0, %238
  %240 = sub nsw i32 0, %237
  %241 = load i32*, i32** %4, align 8
  store i32 %239, i32* %241, align 4
  store i32 1881262885, i32* %10
  br label %257

; <label>:242:                                    ; preds = %11
  ret void

; <label>:243:                                    ; preds = %11
  %244 = call i32 @getchar()
  %245 = trunc i32 %244 to i8
  store i8 %245, i8* %6, align 1
  store i32 1213325570, i32* %10
  br label %257

; <label>:246:                                    ; preds = %11
  %247 = load i8, i8* %6, align 1
  %248 = sext i8 %247 to i32
  %249 = call i32 @isdigit(i32 %248) #9
  %250 = icmp ne i32 %249, 0
  store i32 -637033748, i32* %10
  br label %257

; <label>:251:                                    ; preds = %11
  %252 = call i32 @getchar()
  %253 = trunc i32 %252 to i8
  store i8 %253, i8* %6, align 1
  store i32 -2047026446, i32* %10
  br label %257

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %5, align 4
  %256 = icmp ne i32 %255, 0
  store i32 187337155, i32* %10
  br label %257

; <label>:257:                                    ; preds = %254, %251, %246, %243, %235, %232, %214, %187, %186, %168, %153, %139, %136, %104, %88, %87, %86, %68, %53, %31, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
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
  store i32 601103014, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %189
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 601103014, label %22
    i32 863147017, label %30
    i32 -1945433447, label %58
    i32 940741043, label %61
    i32 1734633990, label %89
    i32 907416613, label %108
    i32 602202899, label %109
    i32 -1485641539, label %137
    i32 132823236, label %168
    i32 1329616574, label %169
    i32 118343869, label %172
    i32 1759279000, label %181
    i32 574955087, label %185
  ]

; <label>:21:                                     ; preds = %19
  br label %189

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 863147017, i32 118343869
  store i32 %29, i32* %18
  br label %189

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 %43, 1154963149
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1154963149
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1945433447, i32 118343869
  store i32 %57, i32* %18
  br label %189

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 940741043, i32 602202899
  store i32 %60, i32* %18
  br label %189

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = sub i32 %62, 916524722
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 916524722
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 1734633990, i32 1759279000
  store i32 %88, i32* %18
  br label %189

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  %93 = load i32, i32* @x.10
  %94 = load i32, i32* @y.11
  %95 = add i32 %93, -985608885
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -985608885
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 907416613, i32 1759279000
  store i32 %107, i32* %18
  br label %189

; <label>:108:                                    ; preds = %19
  store i32 1329616574, i32* %18
  br label %189

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x.10
  %111 = load i32, i32* @y.11
  %112 = add i32 %110, -1440411326
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1440411326
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
  %136 = select i1 %134, i32 -1485641539, i32 574955087
  store i32 %136, i32* %18
  br label %189

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  %141 = load i32, i32* @x.10
  %142 = load i32, i32* @y.11
  %143 = sub i32 %141, -1460552399
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1460552399
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 132823236, i32 574955087
  store i32 %167, i32* %18
  br label %189

; <label>:168:                                    ; preds = %19
  store i32 1329616574, i32* %18
  br label %189

; <label>:169:                                    ; preds = %19
  %170 = load volatile i32**, i32*** %6
  %171 = load i32*, i32** %170, align 8
  ret i32* %171

; <label>:172:                                    ; preds = %19
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  store i32* %0, i32** %174, align 8
  store i32* %1, i32** %175, align 8
  %176 = load i32*, i32** %175, align 8
  %177 = load i32, i32* %176, align 4
  %178 = load i32*, i32** %174, align 8
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %177, %179
  store i32 863147017, i32* %18
  br label %189

; <label>:181:                                    ; preds = %19
  %182 = load volatile i32**, i32*** %4
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i32**, i32*** %6
  store i32* %183, i32** %184, align 8
  store i32 1734633990, i32* %18
  br label %189

; <label>:185:                                    ; preds = %19
  %186 = load volatile i32**, i32*** %5
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i32**, i32*** %6
  store i32* %187, i32** %188, align 8
  store i32 -1485641539, i32* %18
  br label %189

; <label>:189:                                    ; preds = %185, %181, %172, %168, %137, %109, %108, %89, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 %5, -737564750
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -737564750
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1731277906, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1731277906, label %19
    i32 2145852141, label %27
    i32 -1027299769, label %60
    i32 1170973131, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2145852141, i32 1170973131
  store i32 %26, i32* %15
  br label %68

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
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %34 = load i32, i32* @x.12
  %35 = load i32, i32* @y.13
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1027299769, i32 1170973131
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::pair"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %67)
  store i32 2145852141, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.14
  %10 = load i32, i32* @y.15
  %11 = sub i32 %9, -958236696
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -958236696
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 233935982, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 233935982, label %23
    i32 1636985616, label %31
    i32 115998189, label %70
    i32 1687071208, label %73
    i32 -1245968314, label %101
    i32 -298641452, label %120
    i32 -577016955, label %121
    i32 -1949490809, label %125
    i32 391053136, label %128
    i32 1763248717, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1636985616, i32 391053136
  store i32 %30, i32* %19
  br label %141

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
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
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
  %69 = select i1 %67, i32 115998189, i32 391053136
  store i32 %69, i32* %19
  br label %141

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1687071208, i32 -577016955
  store i32 %72, i32* %19
  br label %141

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.14
  %75 = load i32, i32* @y.15
  %76 = add i32 %74, 801714001
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 801714001
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
  %100 = select i1 %98, i32 -1245968314, i32 1763248717
  store i32 %100, i32* %19
  br label %141

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %6
  store i32* %103, i32** %104, align 8
  %105 = load i32, i32* @x.14
  %106 = load i32, i32* @y.15
  %107 = add i32 %105, 362514351
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 362514351
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -298641452, i32 1763248717
  store i32 %119, i32* %19
  br label %141

; <label>:120:                                    ; preds = %20
  store i32 -1949490809, i32* %19
  br label %141

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32**, i32*** %5
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %6
  store i32* %123, i32** %124, align 8
  store i32 -1949490809, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %130, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %131, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 1636985616, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %4
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 -1245968314, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %121, %120, %101, %73, %70, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

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
  store i32 275373770, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 275373770, label %16
    i32 1581043129, label %21
    i32 1484635949, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 1581043129, i32 1484635949
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, -4180597829668219918
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -4180597829668219918
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 1484635949, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 1316537059, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1316537059, label %16
    i32 -1541115881, label %27
    i32 408677933, label %31
    i32 1468202495, label %35
    i32 -1388548059, label %62
    i32 -1446022803, label %102
    i32 23992442, label %103
    i32 -266809744, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %119

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
  %26 = select i1 %25, i32 -1541115881, i32 23992442
  store i32 %26, i32* %12
  br label %119

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 408677933, i32 1468202495
  store i32 %30, i32* %12
  br label %119

; <label>:31:                                     ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  store i32 23992442, i32* %12
  br label %119

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* @x.20
  %37 = load i32, i32* @y.21
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1388548059, i32 -266809744
  store i32 %61, i32* %12
  br label %119

; <label>:62:                                     ; preds = %13
  %63 = load i64, i64* %7, align 8
  %64 = sub i64 %63, -4170379029445353156
  %65 = add i64 %64, -1
  %66 = add i64 %65, -4170379029445353156
  %67 = add nsw i64 %63, -1
  store i64 %66, i64* %7, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %70 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %68, %"struct.std::pair"* %69)
  store %"struct.std::pair"* %70, %"struct.std::pair"** %9, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %73 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %71, %"struct.std::pair"* %72, i64 %73)
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %74, %"struct.std::pair"** %6, align 8
  %75 = load i32, i32* @x.20
  %76 = load i32, i32* @y.21
  %77 = add i32 %75, 1233544576
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1233544576
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1446022803, i32 -266809744
  store i32 %101, i32* %12
  br label %119

; <label>:102:                                    ; preds = %13
  store i32 1316537059, i32* %12
  br label %119

; <label>:103:                                    ; preds = %13
  ret void

; <label>:104:                                    ; preds = %13
  %105 = load i64, i64* %7, align 8
  %106 = shl i64 %105, -1
  %107 = shl i64 %105, -1
  %108 = sub i64 %105, -6586190838583232854
  %109 = add i64 %108, -1
  %110 = add i64 %109, -6586190838583232854
  %111 = add nsw i64 %105, -1
  store i64 %110, i64* %7, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %114 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %112, %"struct.std::pair"* %113)
  store %"struct.std::pair"* %114, %"struct.std::pair"** %9, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %117 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %115, %"struct.std::pair"* %116, i64 %117)
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %118, %"struct.std::pair"** %6, align 8
  store i32 -1388548059, i32* %12
  br label %119

; <label>:119:                                    ; preds = %104, %102, %62, %35, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 616797304, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 616797304, label %22
    i32 1646435120, label %26
    i32 449402761, label %33
    i32 48310440, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1646435120, i32 449402761
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %29)
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 16
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i32 48310440, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 48310440, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.26
  %7 = load i32, i32* @y.27
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
  store i32 -2107271214, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2107271214, label %19
    i32 -260812095, label %27
    i32 535323469, label %54
    i32 -572636579, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -260812095, i32 -572636579
  store i32 %26, i32* %15
  br label %67

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
  %39 = load i32, i32* @x.26
  %40 = load i32, i32* @y.27
  %41 = sub i32 %39, -1828284443
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1828284443
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 535323469, i32 -572636579
  store i32 %53, i32* %15
  br label %67

; <label>:54:                                     ; preds = %16
  ret void

; <label>:55:                                     ; preds = %16
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.std::pair"*, align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %57, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %58, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %59, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %62, %"struct.std::pair"* %63, %"struct.std::pair"* %64)
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %65, %"struct.std::pair"* %66)
  store i32 -260812095, i32* %15
  br label %67

; <label>:67:                                     ; preds = %55, %27, %19, %18
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
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.30
  %13 = load i32, i32* @y.31
  %14 = add i32 %12, 576533519
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 576533519
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1869711344, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %247
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1869711344, label %26
    i32 -978493504, label %34
    i32 -1029936499, label %67
    i32 504028537, label %68
    i32 -1181635152, label %84
    i32 424287134, label %117
    i32 2114808572, label %120
    i32 909126998, label %128
    i32 2097358150, label %135
    i32 -832279801, label %151
    i32 653797304, label %179
    i32 -256735750, label %180
    i32 -1113612975, label %185
    i32 1455915715, label %212
    i32 -1053741232, label %227
    i32 1113198112, label %228
    i32 537083610, label %239
    i32 -442958977, label %245
    i32 -1064485624, label %246
  ]

; <label>:25:                                     ; preds = %23
  br label %247

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -978493504, i32 1113198112
  store i32 %33, i32* %22
  br label %247

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
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %48)
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = load i32, i32* @x.30
  %53 = load i32, i32* @y.31
  %54 = add i32 %52, 781880837
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 781880837
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1029936499, i32 1113198112
  store i32 %66, i32* %22
  br label %247

; <label>:67:                                     ; preds = %23
  store i32 504028537, i32* %22
  br label %247

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* @x.30
  %70 = load i32, i32* @y.31
  %71 = add i32 %69, -590596709
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -590596709
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1181635152, i32 537083610
  store i32 %83, i32* %22
  br label %247

; <label>:84:                                     ; preds = %23
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = icmp ult %"struct.std::pair"* %86, %88
  store i1 %89, i1* %4
  %90 = load i32, i32* @x.30
  %91 = load i32, i32* @y.31
  %92 = add i32 %90, -1440330993
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1440330993
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 424287134, i32 537083610
  store i32 %116, i32* %22
  br label %247

; <label>:117:                                    ; preds = %23
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 2114808572, i32 -1113612975
  store i32 %119, i32* %22
  br label %247

; <label>:120:                                    ; preds = %23
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %123 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %125, %"struct.std::pair"* %122, %"struct.std::pair"* %124)
  %127 = select i1 %126, i32 909126998, i32 2097358150
  store i32 %127, i32* %22
  br label %247

; <label>:128:                                    ; preds = %23
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %130, %"struct.std::pair"* %132, %"struct.std::pair"* %134)
  store i32 2097358150, i32* %22
  br label %247

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* @x.30
  %137 = load i32, i32* @y.31
  %138 = add i32 %136, -191510748
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -191510748
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -832279801, i32 -442958977
  store i32 %150, i32* %22
  br label %247

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* @x.30
  %153 = load i32, i32* @y.31
  %154 = add i32 %152, 333207684
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 333207684
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 653797304, i32 -442958977
  store i32 %178, i32* %22
  br label %247

; <label>:179:                                    ; preds = %23
  store i32 -256735750, i32* %22
  br label %247

; <label>:180:                                    ; preds = %23
  %181 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i32 1
  %184 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %183, %"struct.std::pair"** %184, align 8
  store i32 504028537, i32* %22
  br label %247

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* @x.30
  %187 = load i32, i32* @y.31
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
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
  %211 = select i1 %209, i32 1455915715, i32 -1064485624
  store i32 %211, i32* %22
  br label %247

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* @x.30
  %214 = load i32, i32* @y.31
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1053741232, i32 -1064485624
  store i32 %226, i32* %22
  br label %247

; <label>:227:                                    ; preds = %23
  ret void

; <label>:228:                                    ; preds = %23
  %229 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %230 = alloca %"struct.std::pair"*, align 8
  %231 = alloca %"struct.std::pair"*, align 8
  %232 = alloca %"struct.std::pair"*, align 8
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %234 = alloca %"struct.std::pair"*, align 8
  %235 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %230, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %231, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %232, align 8
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %236, %"struct.std::pair"* %237)
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8
  store %"struct.std::pair"* %238, %"struct.std::pair"** %234, align 8
  store i32 -978493504, i32* %22
  br label %247

; <label>:239:                                    ; preds = %23
  %240 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8
  %242 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8
  %244 = icmp ult %"struct.std::pair"* %241, %243
  store i32 -1181635152, i32* %22
  br label %247

; <label>:245:                                    ; preds = %23
  store i32 -832279801, i32* %22
  br label %247

; <label>:246:                                    ; preds = %23
  store i32 1455915715, i32* %22
  br label %247

; <label>:247:                                    ; preds = %246, %245, %239, %228, %212, %185, %180, %179, %151, %135, %128, %120, %117, %84, %68, %67, %34, %26, %25
  br label %23
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
  store i32 -1502041093, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1502041093, label %11
    i32 267716534, label %23
    i32 763257634, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, -440930263996255133
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -440930263996255133
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 267716534, i32 763257634
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 -1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  store i32 -1502041093, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
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
  %17 = add i64 %15, 5633175355277548931
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 5633175355277548931
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 1622574641, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %254
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1622574641, label %26
    i32 1115330051, label %30
    i32 -339710383, label %31
    i32 -1110026007, label %47
    i32 -2101477992, label %77
    i32 1508520998, label %78
    i32 1549868847, label %93
    i32 162835135, label %125
    i32 1466832506, label %128
    i32 -503979324, label %129
    i32 916197966, label %135
    i32 187293135, label %136
    i32 -2119532304, label %237
  ]

; <label>:25:                                     ; preds = %23
  br label %254

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 1115330051, i32 -339710383
  store i32 %29, i32* %22
  br label %254

; <label>:30:                                     ; preds = %23
  store i32 916197966, i32* %22
  br label %254

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.34
  %33 = load i32, i32* @y.35
  %34 = add i32 %32, -819825557
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -819825557
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1110026007, i32 187293135
  store i32 %46, i32* %22
  br label %254

; <label>:47:                                     ; preds = %23
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 8
  store i64 %55, i64* %8, align 8
  %56 = load i64, i64* %8, align 8
  %57 = add i64 %56, 184400424030812193
  %58 = sub i64 %57, 2
  %59 = sub i64 %58, 184400424030812193
  %60 = sub nsw i64 %56, 2
  %61 = sdiv i64 %59, 2
  store i64 %61, i64* %9, align 8
  %62 = load i32, i32* @x.34
  %63 = load i32, i32* @y.35
  %64 = add i32 %62, 558814913
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 558814913
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2101477992, i32 187293135
  store i32 %76, i32* %22
  br label %254

; <label>:77:                                     ; preds = %23
  store i32 1508520998, i32* %22
  br label %254

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @x.34
  %80 = load i32, i32* @y.35
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1549868847, i32 -2119532304
  store i32 %92, i32* %22
  br label %254

; <label>:93:                                     ; preds = %23
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %95 = load i64, i64* %9, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %95
  %97 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %96) #3
  %98 = bitcast %"struct.std::pair"* %10 to i8*
  %99 = bitcast %"struct.std::pair"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 4, i1 false)
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %101 = load i64, i64* %9, align 8
  %102 = load i64, i64* %8, align 8
  %103 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %104 = bitcast %"struct.std::pair"* %11 to i8*
  %105 = bitcast %"struct.std::pair"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 4, i1 false)
  %106 = bitcast %"struct.std::pair"* %11 to i64*
  %107 = load i64, i64* %106, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %100, i64 %101, i64 %102, i64 %107)
  %108 = load i64, i64* %9, align 8
  %109 = icmp eq i64 %108, 0
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.34
  %111 = load i32, i32* @y.35
  %112 = sub i32 %110, -190251507
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -190251507
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 162835135, i32 -2119532304
  store i32 %124, i32* %22
  br label %254

; <label>:125:                                    ; preds = %23
  %126 = load volatile i1, i1* %3
  %127 = select i1 %126, i32 1466832506, i32 -503979324
  store i32 %127, i32* %22
  br label %254

; <label>:128:                                    ; preds = %23
  store i32 916197966, i32* %22
  br label %254

; <label>:129:                                    ; preds = %23
  %130 = load i64, i64* %9, align 8
  %131 = sub i64 %130, -2826232193785432912
  %132 = add i64 %131, -1
  %133 = add i64 %132, -2826232193785432912
  %134 = add nsw i64 %130, -1
  store i64 %133, i64* %9, align 8
  store i32 1508520998, i32* %22
  br label %254

; <label>:135:                                    ; preds = %23
  ret void

; <label>:136:                                    ; preds = %23
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %139 = ptrtoint %"struct.std::pair"* %137 to i64
  %140 = ptrtoint %"struct.std::pair"* %138 to i64
  %141 = add i64 %139, -1015087581992063650
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, -1015087581992063650
  %144 = sub i64 %139, %140
  %145 = mul i64 %143, %140
  %146 = sub i64 0, %139
  %147 = add i64 0, %146
  %148 = sub i64 0, %139
  %149 = sub i64 0, %147
  %150 = sub i64 0, %140
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, %140
  %154 = shl i64 %139, %140
  %155 = shl i64 %139, %140
  %156 = shl i64 %139, %140
  %157 = sub i64 %139, -2197853639536100662
  %158 = sub i64 %157, %140
  %159 = add i64 %158, -2197853639536100662
  %160 = sub i64 %139, %140
  %161 = mul i64 %159, %140
  %162 = sub i64 0, %139
  %163 = add i64 0, %162
  %164 = sub i64 0, %139
  %165 = sub i64 0, %140
  %166 = sub i64 %163, %165
  %167 = add i64 %163, %140
  %168 = sub i64 0, %140
  %169 = add i64 %139, %168
  %170 = sub i64 %139, %140
  %171 = shl i64 %169, 8
  %172 = sub i64 0, 8558593095536832747
  %173 = sub i64 %172, %169
  %174 = add i64 %173, 8558593095536832747
  %175 = sub i64 0, %169
  %176 = sub i64 0, %174
  %177 = sub i64 0, 8
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, 8
  %181 = shl i64 %169, 8
  %182 = sub i64 0, 8
  %183 = add i64 %169, %182
  %184 = sub i64 %169, 8
  %185 = mul i64 %183, 8
  %186 = sub i64 0, -1501503376697599130
  %187 = sub i64 %186, %169
  %188 = add i64 %187, -1501503376697599130
  %189 = sub i64 0, %169
  %190 = sub i64 0, %188
  %191 = sub i64 0, 8
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, 8
  %195 = sub i64 0, 8
  %196 = add i64 %169, %195
  %197 = sub i64 %169, 8
  %198 = mul i64 %196, 8
  %199 = sdiv exact i64 %169, 8
  store i64 %199, i64* %8, align 8
  %200 = load i64, i64* %8, align 8
  %201 = shl i64 %200, 2
  %202 = sub i64 0, 2
  %203 = add i64 %200, %202
  %204 = sub nsw i64 %200, 2
  %205 = add i64 0, 6846174926566291383
  %206 = sub i64 %205, %203
  %207 = sub i64 %206, 6846174926566291383
  %208 = sub i64 0, %203
  %209 = add i64 %207, 3760733384603634803
  %210 = add i64 %209, 2
  %211 = sub i64 %210, 3760733384603634803
  %212 = add i64 %207, 2
  %213 = shl i64 %203, 2
  %214 = sub i64 0, 2
  %215 = add i64 %203, %214
  %216 = sub i64 %203, 2
  %217 = mul i64 %215, 2
  %218 = add i64 0, -8027506269537848349
  %219 = sub i64 %218, %203
  %220 = sub i64 %219, -8027506269537848349
  %221 = sub i64 0, %203
  %222 = sub i64 0, 2
  %223 = sub i64 %220, %222
  %224 = add i64 %220, 2
  %225 = add i64 %203, -3153730561649781059
  %226 = sub i64 %225, 2
  %227 = sub i64 %226, -3153730561649781059
  %228 = sub i64 %203, 2
  %229 = mul i64 %227, 2
  %230 = shl i64 %203, 2
  %231 = add i64 %203, 1641001736087561774
  %232 = sub i64 %231, 2
  %233 = sub i64 %232, 1641001736087561774
  %234 = sub i64 %203, 2
  %235 = mul i64 %233, 2
  %236 = sdiv i64 %203, 2
  store i64 %236, i64* %9, align 8
  store i32 -1110026007, i32* %22
  br label %254

; <label>:237:                                    ; preds = %23
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %239 = load i64, i64* %9, align 8
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %239
  %241 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %240) #3
  %242 = bitcast %"struct.std::pair"* %10 to i8*
  %243 = bitcast %"struct.std::pair"* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 8, i32 4, i1 false)
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %245 = load i64, i64* %9, align 8
  %246 = load i64, i64* %8, align 8
  %247 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %248 = bitcast %"struct.std::pair"* %11 to i8*
  %249 = bitcast %"struct.std::pair"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 8, i32 4, i1 false)
  %250 = bitcast %"struct.std::pair"* %11 to i64*
  %251 = load i64, i64* %250, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %244, i64 %245, i64 %246, i64 %251)
  %252 = load i64, i64* %9, align 8
  %253 = icmp eq i64 %252, 0
  store i32 1549868847, i32* %22
  br label %254

; <label>:254:                                    ; preds = %237, %136, %129, %128, %125, %93, %78, %77, %47, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.40
  %6 = load i32, i32* @y.41
  %7 = sub i32 %5, -2096213628
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2096213628
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 182103432, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 182103432, label %19
    i32 -978656911, label %39
    i32 55000896, label %68
    i32 -1522568229, label %70
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
  %38 = select i1 %36, i32 -978656911, i32 -1522568229
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.40
  %43 = load i32, i32* @y.41
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
  %67 = select i1 %65, i32 55000896, i32 -1522568229
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  store i32 -978656911, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %19 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %3, i64* %19, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %20 = load i64, i64* %11, align 8
  store i64 %20, i64* %13, align 8
  %21 = load i64, i64* %11, align 8
  store i64 %21, i64* %14, align 8
  %22 = alloca i32
  store i32 -1802290377, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %513
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1802290377, label %26
    i32 1227141694, label %42
    i32 -1682109424, label %78
    i32 -1208560840, label %81
    i32 543301035, label %97
    i32 -792921086, label %130
    i32 293455346, label %133
    i32 1859252683, label %140
    i32 -1117194273, label %167
    i32 1536365400, label %204
    i32 -1479677323, label %205
    i32 780227915, label %213
    i32 1361753329, label %240
    i32 1199205488, label %262
    i32 1018226914, label %265
    i32 1128154457, label %290
    i32 1400162460, label %299
    i32 -1136378086, label %349
    i32 -964478075, label %439
    i32 172089473, label %449
  ]

; <label>:25:                                     ; preds = %23
  br label %513

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.42
  %28 = load i32, i32* @y.43
  %29 = sub i32 %27, -1508963615
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1508963615
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1227141694, i32 1400162460
  store i32 %41, i32* %22
  br label %513

; <label>:42:                                     ; preds = %23
  %43 = load i64, i64* %14, align 8
  %44 = load i64, i64* %12, align 8
  %45 = sub i64 %44, 5696486058699591907
  %46 = sub i64 %45, 1
  %47 = add i64 %46, 5696486058699591907
  %48 = sub nsw i64 %44, 1
  %49 = sdiv i64 %47, 2
  %50 = icmp slt i64 %43, %49
  store i1 %50, i1* %7
  %51 = load i32, i32* @x.42
  %52 = load i32, i32* @y.43
  %53 = add i32 %51, -1151208720
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1151208720
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
  %77 = select i1 %75, i32 -1682109424, i32 1400162460
  store i32 %77, i32* %22
  br label %513

; <label>:78:                                     ; preds = %23
  %79 = load volatile i1, i1* %7
  %80 = select i1 %79, i32 -1208560840, i32 -1479677323
  store i32 %80, i32* %22
  br label %513

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* @x.42
  %83 = load i32, i32* @y.43
  %84 = add i32 %82, 1098133810
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1098133810
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 543301035, i32 -1136378086
  store i32 %96, i32* %22
  br label %513

; <label>:97:                                     ; preds = %23
  %98 = load i64, i64* %14, align 8
  %99 = sub i64 %98, 2575408090389613228
  %100 = add i64 %99, 1
  %101 = add i64 %100, 2575408090389613228
  %102 = add nsw i64 %98, 1
  %103 = mul nsw i64 2, %101
  store i64 %103, i64* %14, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %105 = load i64, i64* %14, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %105
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %108 = load i64, i64* %14, align 8
  %109 = add i64 %108, -449227782415927884
  %110 = sub i64 %109, 1
  %111 = sub i64 %110, -449227782415927884
  %112 = sub nsw i64 %108, 1
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %111
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %106, %"struct.std::pair"* %113)
  store i1 %114, i1* %6
  %115 = load i32, i32* @x.42
  %116 = load i32, i32* @y.43
  %117 = sub i32 %115, 338538888
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 338538888
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -792921086, i32 -1136378086
  store i32 %129, i32* %22
  br label %513

; <label>:130:                                    ; preds = %23
  %131 = load volatile i1, i1* %6
  %132 = select i1 %131, i32 293455346, i32 1859252683
  store i32 %132, i32* %22
  br label %513

; <label>:133:                                    ; preds = %23
  %134 = load i64, i64* %14, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 0, -1
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %134, -1
  store i64 %138, i64* %14, align 8
  store i32 1859252683, i32* %22
  br label %513

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* @x.42
  %142 = load i32, i32* @y.43
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1117194273, i32 -964478075
  store i32 %166, i32* %22
  br label %513

; <label>:167:                                    ; preds = %23
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %169 = load i64, i64* %14, align 8
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 %169
  %171 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %170) #3
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %173 = load i64, i64* %11, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %173
  %175 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %174, %"struct.std::pair"* dereferenceable(8) %171) #3
  %176 = load i64, i64* %14, align 8
  store i64 %176, i64* %11, align 8
  %177 = load i32, i32* @x.42
  %178 = load i32, i32* @y.43
  %179 = add i32 %177, 1553841798
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1553841798
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1536365400, i32 -964478075
  store i32 %203, i32* %22
  br label %513

; <label>:204:                                    ; preds = %23
  store i32 -1802290377, i32* %22
  br label %513

; <label>:205:                                    ; preds = %23
  %206 = load i64, i64* %12, align 8
  %207 = xor i64 1, -1
  %208 = xor i64 %206, %207
  %209 = and i64 %208, %206
  %210 = and i64 %206, 1
  %211 = icmp eq i64 %209, 0
  %212 = select i1 %211, i32 780227915, i32 1128154457
  store i32 %212, i32* %22
  br label %513

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* @x.42
  %215 = load i32, i32* @y.43
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1361753329, i32 172089473
  store i32 %239, i32* %22
  br label %513

; <label>:240:                                    ; preds = %23
  %241 = load i64, i64* %14, align 8
  %242 = load i64, i64* %12, align 8
  %243 = sub i64 0, 2
  %244 = add i64 %242, %243
  %245 = sub nsw i64 %242, 2
  %246 = sdiv i64 %244, 2
  %247 = icmp eq i64 %241, %246
  store i1 %247, i1* %5
  %248 = load i32, i32* @x.42
  %249 = load i32, i32* @y.43
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1199205488, i32 172089473
  store i32 %261, i32* %22
  br label %513

; <label>:262:                                    ; preds = %23
  %263 = load volatile i1, i1* %5
  %264 = select i1 %263, i32 1018226914, i32 1128154457
  store i32 %264, i32* %22
  br label %513

; <label>:265:                                    ; preds = %23
  %266 = load i64, i64* %14, align 8
  %267 = sub i64 0, %266
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add nsw i64 %266, 1
  %272 = mul nsw i64 2, %270
  store i64 %272, i64* %14, align 8
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %274 = load i64, i64* %14, align 8
  %275 = sub i64 %274, -6129213780631464601
  %276 = sub i64 %275, 1
  %277 = add i64 %276, -6129213780631464601
  %278 = sub nsw i64 %274, 1
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 %277
  %280 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %279) #3
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %282 = load i64, i64* %11, align 8
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %282
  %284 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %283, %"struct.std::pair"* dereferenceable(8) %280) #3
  %285 = load i64, i64* %14, align 8
  %286 = sub i64 %285, -7331666531918136028
  %287 = sub i64 %286, 1
  %288 = add i64 %287, -7331666531918136028
  %289 = sub nsw i64 %285, 1
  store i64 %288, i64* %11, align 8
  store i32 1128154457, i32* %22
  br label %513

; <label>:290:                                    ; preds = %23
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %292 = load i64, i64* %11, align 8
  %293 = load i64, i64* %13, align 8
  %294 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %295 = bitcast %"struct.std::pair"* %15 to i8*
  %296 = bitcast %"struct.std::pair"* %294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %296, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %297 = bitcast %"struct.std::pair"* %15 to i64*
  %298 = load i64, i64* %297, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %291, i64 %292, i64 %293, i64 %298)
  ret void

; <label>:299:                                    ; preds = %23
  %300 = load i64, i64* %14, align 8
  %301 = load i64, i64* %12, align 8
  %302 = shl i64 %301, 1
  %303 = shl i64 %301, 1
  %304 = shl i64 %301, 1
  %305 = sub i64 %301, 1908868820094367186
  %306 = sub i64 %305, 1
  %307 = add i64 %306, 1908868820094367186
  %308 = sub i64 %301, 1
  %309 = mul i64 %307, 1
  %310 = sub i64 0, 7478338478543706928
  %311 = sub i64 %310, %301
  %312 = add i64 %311, 7478338478543706928
  %313 = sub i64 0, %301
  %314 = add i64 %312, -5654391543228113590
  %315 = add i64 %314, 1
  %316 = sub i64 %315, -5654391543228113590
  %317 = add i64 %312, 1
  %318 = shl i64 %301, 1
  %319 = sub i64 0, 1
  %320 = add i64 %301, %319
  %321 = sub nsw i64 %301, 1
  %322 = sub i64 0, -4216687703226116880
  %323 = sub i64 %322, %320
  %324 = add i64 %323, -4216687703226116880
  %325 = sub i64 0, %320
  %326 = add i64 %324, -7096668950067751182
  %327 = add i64 %326, 2
  %328 = sub i64 %327, -7096668950067751182
  %329 = add i64 %324, 2
  %330 = sub i64 0, %320
  %331 = add i64 0, %330
  %332 = sub i64 0, %320
  %333 = add i64 %331, -3810981055254437382
  %334 = add i64 %333, 2
  %335 = sub i64 %334, -3810981055254437382
  %336 = add i64 %331, 2
  %337 = add i64 %320, -4809151299742580394
  %338 = sub i64 %337, 2
  %339 = sub i64 %338, -4809151299742580394
  %340 = sub i64 %320, 2
  %341 = mul i64 %339, 2
  %342 = add i64 %320, -2114225821772067835
  %343 = sub i64 %342, 2
  %344 = sub i64 %343, -2114225821772067835
  %345 = sub i64 %320, 2
  %346 = mul i64 %344, 2
  %347 = sdiv i64 %320, 2
  %348 = icmp slt i64 %300, %347
  store i32 1227141694, i32* %22
  br label %513

; <label>:349:                                    ; preds = %23
  %350 = load i64, i64* %14, align 8
  %351 = add i64 %350, 6092701590016697616
  %352 = sub i64 %351, 1
  %353 = sub i64 %352, 6092701590016697616
  %354 = sub i64 %350, 1
  %355 = mul i64 %353, 1
  %356 = sub i64 0, %350
  %357 = add i64 0, %356
  %358 = sub i64 0, %350
  %359 = sub i64 0, 1
  %360 = sub i64 %357, %359
  %361 = add i64 %357, 1
  %362 = shl i64 %350, 1
  %363 = sub i64 %350, 8206506934912542300
  %364 = sub i64 %363, 1
  %365 = add i64 %364, 8206506934912542300
  %366 = sub i64 %350, 1
  %367 = mul i64 %365, 1
  %368 = sub i64 %350, 244577692434461109
  %369 = sub i64 %368, 1
  %370 = add i64 %369, 244577692434461109
  %371 = sub i64 %350, 1
  %372 = mul i64 %370, 1
  %373 = sub i64 0, 1240084182411154862
  %374 = sub i64 %373, %350
  %375 = add i64 %374, 1240084182411154862
  %376 = sub i64 0, %350
  %377 = sub i64 0, %375
  %378 = sub i64 0, 1
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add i64 %375, 1
  %382 = add i64 %350, -1237433431924704051
  %383 = sub i64 %382, 1
  %384 = sub i64 %383, -1237433431924704051
  %385 = sub i64 %350, 1
  %386 = mul i64 %384, 1
  %387 = sub i64 0, %350
  %388 = sub i64 0, 1
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add nsw i64 %350, 1
  %392 = sub i64 2, 6548541293485859578
  %393 = sub i64 %392, %390
  %394 = add i64 %393, 6548541293485859578
  %395 = sub i64 2, %390
  %396 = mul i64 %394, %390
  %397 = shl i64 2, %390
  %398 = mul nsw i64 2, %390
  store i64 %398, i64* %14, align 8
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %400 = load i64, i64* %14, align 8
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 %400
  %402 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %403 = load i64, i64* %14, align 8
  %404 = sub i64 0, 1
  %405 = add i64 %403, %404
  %406 = sub i64 %403, 1
  %407 = mul i64 %405, 1
  %408 = shl i64 %403, 1
  %409 = shl i64 %403, 1
  %410 = add i64 0, 2410754864256001651
  %411 = sub i64 %410, %403
  %412 = sub i64 %411, 2410754864256001651
  %413 = sub i64 0, %403
  %414 = add i64 %412, -1792483270492141323
  %415 = add i64 %414, 1
  %416 = sub i64 %415, -1792483270492141323
  %417 = add i64 %412, 1
  %418 = add i64 0, -1424439815831632431
  %419 = sub i64 %418, %403
  %420 = sub i64 %419, -1424439815831632431
  %421 = sub i64 0, %403
  %422 = sub i64 0, 1
  %423 = sub i64 %420, %422
  %424 = add i64 %420, 1
  %425 = sub i64 0, %403
  %426 = add i64 0, %425
  %427 = sub i64 0, %403
  %428 = sub i64 0, %426
  %429 = sub i64 0, 1
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add i64 %426, 1
  %433 = sub i64 %403, 6628257142043770725
  %434 = sub i64 %433, 1
  %435 = add i64 %434, 6628257142043770725
  %436 = sub nsw i64 %403, 1
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 %435
  %438 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %401, %"struct.std::pair"* %437)
  store i32 543301035, i32* %22
  br label %513

; <label>:439:                                    ; preds = %23
  %440 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %441 = load i64, i64* %14, align 8
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %440, i64 %441
  %443 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %442) #3
  %444 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %445 = load i64, i64* %11, align 8
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 %445
  %447 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %446, %"struct.std::pair"* dereferenceable(8) %443) #3
  %448 = load i64, i64* %14, align 8
  store i64 %448, i64* %11, align 8
  store i32 -1117194273, i32* %22
  br label %513

; <label>:449:                                    ; preds = %23
  %450 = load i64, i64* %14, align 8
  %451 = load i64, i64* %12, align 8
  %452 = shl i64 %451, 2
  %453 = sub i64 0, %451
  %454 = add i64 0, %453
  %455 = sub i64 0, %451
  %456 = add i64 %454, -5242166914145250954
  %457 = add i64 %456, 2
  %458 = sub i64 %457, -5242166914145250954
  %459 = add i64 %454, 2
  %460 = sub i64 0, 7886787021271670693
  %461 = sub i64 %460, %451
  %462 = add i64 %461, 7886787021271670693
  %463 = sub i64 0, %451
  %464 = add i64 %462, 931794140739076662
  %465 = add i64 %464, 2
  %466 = sub i64 %465, 931794140739076662
  %467 = add i64 %462, 2
  %468 = shl i64 %451, 2
  %469 = sub i64 0, 2
  %470 = add i64 %451, %469
  %471 = sub i64 %451, 2
  %472 = mul i64 %470, 2
  %473 = shl i64 %451, 2
  %474 = sub i64 0, %451
  %475 = add i64 0, %474
  %476 = sub i64 0, %451
  %477 = sub i64 0, %475
  %478 = sub i64 0, 2
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %481 = add i64 %475, 2
  %482 = sub i64 %451, -3146391697427402051
  %483 = sub i64 %482, 2
  %484 = add i64 %483, -3146391697427402051
  %485 = sub nsw i64 %451, 2
  %486 = shl i64 %484, 2
  %487 = add i64 0, 8618541837156368636
  %488 = sub i64 %487, %484
  %489 = sub i64 %488, 8618541837156368636
  %490 = sub i64 0, %484
  %491 = sub i64 %489, -4921392157867949418
  %492 = add i64 %491, 2
  %493 = add i64 %492, -4921392157867949418
  %494 = add i64 %489, 2
  %495 = shl i64 %484, 2
  %496 = sub i64 0, %484
  %497 = add i64 0, %496
  %498 = sub i64 0, %484
  %499 = sub i64 %497, -1583628886876101640
  %500 = add i64 %499, 2
  %501 = add i64 %500, -1583628886876101640
  %502 = add i64 %497, 2
  %503 = add i64 0, -5712226619215849029
  %504 = sub i64 %503, %484
  %505 = sub i64 %504, -5712226619215849029
  %506 = sub i64 0, %484
  %507 = add i64 %505, -7134644634851837961
  %508 = add i64 %507, 2
  %509 = sub i64 %508, -7134644634851837961
  %510 = add i64 %505, 2
  %511 = sdiv i64 %484, 2
  %512 = icmp eq i64 %450, %511
  store i32 1361753329, i32* %22
  br label %513

; <label>:513:                                    ; preds = %449, %439, %349, %299, %265, %262, %240, %213, %205, %204, %167, %140, %133, %130, %97, %81, %78, %42, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %10 = alloca %"struct.std::pair"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.46
  %14 = load i32, i32* @y.47
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 422777855, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %162
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 422777855, label %27
    i32 -1536455531, label %35
    i32 1200429775, label %70
    i32 81377661, label %71
    i32 -71510427, label %78
    i32 -1345826719, label %87
    i32 205960512, label %90
    i32 1155195666, label %113
    i32 -275754959, label %122
  ]

; <label>:26:                                     ; preds = %24
  br label %162

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1536455531, i32 -275754959
  store i32 %34, i32* %22
  br label %162

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %36, %"struct.std::pair"** %10
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %43 = bitcast %"struct.std::pair"* %42 to i64*
  store i64 %3, i64* %43, align 4
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %44, align 8
  %45 = load volatile i64*, i64** %7
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %2, i64* %46, align 8
  %47 = load volatile i64*, i64** %7
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %48, 5972120707577107826
  %50 = sub i64 %49, 1
  %51 = add i64 %50, 5972120707577107826
  %52 = sub nsw i64 %48, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %5
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.46
  %56 = load i32, i32* @y.47
  %57 = sub i32 %55, -251766792
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -251766792
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1200429775, i32 -275754959
  store i32 %69, i32* %22
  br label %162

; <label>:70:                                     ; preds = %24
  store i32 81377661, i32* %22
  br label %162

; <label>:71:                                     ; preds = %24
  %72 = load volatile i64*, i64** %7
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = icmp sgt i64 %73, %75
  %77 = select i1 %76, i32 -71510427, i32 -1345826719
  store i32 %77, i32* %22
  store i1 false, i1* %23
  br label %162

; <label>:78:                                     ; preds = %24
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %82
  %84 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %85, %"struct.std::pair"* %83, %"struct.std::pair"* dereferenceable(8) %84)
  store i32 -1345826719, i32* %22
  store i1 %86, i1* %23
  br label %162

; <label>:87:                                     ; preds = %24
  %88 = load i1, i1* %23
  %89 = select i1 %88, i32 205960512, i32 1155195666
  store i32 %89, i32* %22
  br label %162

; <label>:90:                                     ; preds = %24
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %94
  %96 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %95) #3
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile i64*, i64** %7
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %100
  %102 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %101, %"struct.std::pair"* dereferenceable(8) %96) #3
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %7
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %7
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub nsw i64 %107, 1
  %111 = sdiv i64 %109, 2
  %112 = load volatile i64*, i64** %5
  store i64 %111, i64* %112, align 8
  store i32 81377661, i32* %22
  br label %162

; <label>:113:                                    ; preds = %24
  %114 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %115 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %114) #3
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %119
  %121 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %120, %"struct.std::pair"* dereferenceable(8) %115) #3
  ret void

; <label>:122:                                    ; preds = %24
  %123 = alloca %"struct.std::pair", align 4
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %125 = alloca %"struct.std::pair"*, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = bitcast %"struct.std::pair"* %123 to i64*
  store i64 %3, i64* %129, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %125, align 8
  store i64 %1, i64* %126, align 8
  store i64 %2, i64* %127, align 8
  %130 = load i64, i64* %126, align 8
  %131 = shl i64 %130, 1
  %132 = sub i64 0, 1
  %133 = add i64 %130, %132
  %134 = sub i64 %130, 1
  %135 = mul i64 %133, 1
  %136 = shl i64 %130, 1
  %137 = add i64 %130, -5459720968566163101
  %138 = sub i64 %137, 1
  %139 = sub i64 %138, -5459720968566163101
  %140 = sub nsw i64 %130, 1
  %141 = sub i64 0, 2
  %142 = add i64 %139, %141
  %143 = sub i64 %139, 2
  %144 = mul i64 %142, 2
  %145 = shl i64 %139, 2
  %146 = shl i64 %139, 2
  %147 = sub i64 %139, 5838696813347997862
  %148 = sub i64 %147, 2
  %149 = add i64 %148, 5838696813347997862
  %150 = sub i64 %139, 2
  %151 = mul i64 %149, 2
  %152 = sub i64 0, 2
  %153 = add i64 %139, %152
  %154 = sub i64 %139, 2
  %155 = mul i64 %153, 2
  %156 = add i64 %139, 2996362970710808775
  %157 = sub i64 %156, 2
  %158 = sub i64 %157, 2996362970710808775
  %159 = sub i64 %139, 2
  %160 = mul i64 %158, 2
  %161 = sdiv i64 %139, 2
  store i64 %161, i64* %128, align 8
  store i32 -1536455531, i32* %22
  br label %162

; <label>:162:                                    ; preds = %122, %90, %87, %78, %71, %70, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
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
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
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
  store i32 683104676, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 683104676, label %19
    i32 -193662702, label %24
    i32 757106848, label %33
    i32 -1674137208, label %41
    i32 1474510257, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1474510257, i32 -193662702
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
  %32 = select i1 %31, i32 -1674137208, i32 757106848
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
  store i32 -1674137208, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 1474510257, i32* %13
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7
  %16 = alloca i32
  store i32 634760350, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %396
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 634760350, label %20
    i32 1775797376, label %25
    i32 837632217, label %52
    i32 -241448561, label %83
    i32 -1321957603, label %86
    i32 621632385, label %89
    i32 503813429, label %105
    i32 273789190, label %135
    i32 1225320908, label %138
    i32 1699818780, label %141
    i32 -2129411111, label %157
    i32 1843112198, label %187
    i32 81518918, label %188
    i32 -240635513, label %189
    i32 -1856089199, label %190
    i32 367362249, label %195
    i32 -3470616, label %210
    i32 -1370026697, label %228
    i32 1825814448, label %229
    i32 1059286987, label %234
    i32 1249898379, label %262
    i32 2054261657, label %292
    i32 1521933527, label %293
    i32 -1118899938, label %321
    i32 -119554673, label %339
    i32 -426549107, label %340
    i32 2029214804, label %341
    i32 -256205356, label %357
    i32 -202806058, label %373
    i32 -1731285694, label %374
    i32 -1920814737, label %375
    i32 -1396483111, label %379
    i32 1635436992, label %383
    i32 -437435069, label %386
    i32 1915824329, label %389
    i32 547618967, label %392
    i32 -1751679760, label %395
  ]

; <label>:19:                                     ; preds = %17
  br label %396

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %21, %"struct.std::pair"* %22)
  %24 = select i1 %23, i32 1775797376, i32 -1856089199
  store i32 %24, i32* %16
  br label %396

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.56
  %27 = load i32, i32* @y.57
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
  %51 = select i1 %49, i32 837632217, i32 -1920814737
  store i32 %51, i32* %16
  br label %396

; <label>:52:                                     ; preds = %17
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %53, %"struct.std::pair"* %54)
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.56
  %57 = load i32, i32* @y.57
  %58 = add i32 %56, -996726276
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -996726276
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
  %82 = select i1 %80, i32 -241448561, i32 -1920814737
  store i32 %82, i32* %16
  br label %396

; <label>:83:                                     ; preds = %17
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -1321957603, i32 621632385
  store i32 %85, i32* %16
  br label %396

; <label>:86:                                     ; preds = %17
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %87, %"struct.std::pair"* %88)
  store i32 -240635513, i32* %16
  br label %396

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.56
  %91 = load i32, i32* @y.57
  %92 = sub i32 %90, 238737523
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 238737523
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 503813429, i32 -1396483111
  store i32 %104, i32* %16
  br label %396

; <label>:105:                                    ; preds = %17
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %106, %"struct.std::pair"* %107)
  store i1 %108, i1* %5
  %109 = load i32, i32* @x.56
  %110 = load i32, i32* @y.57
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
  %134 = select i1 %132, i32 273789190, i32 -1396483111
  store i32 %134, i32* %16
  br label %396

; <label>:135:                                    ; preds = %17
  %136 = load volatile i1, i1* %5
  %137 = select i1 %136, i32 1225320908, i32 1699818780
  store i32 %137, i32* %16
  br label %396

; <label>:138:                                    ; preds = %17
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %139, %"struct.std::pair"* %140)
  store i32 81518918, i32* %16
  br label %396

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* @x.56
  %143 = load i32, i32* @y.57
  %144 = add i32 %142, -359304281
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -359304281
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2129411111, i32 1635436992
  store i32 %156, i32* %16
  br label %396

; <label>:157:                                    ; preds = %17
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %158, %"struct.std::pair"* %159)
  %160 = load i32, i32* @x.56
  %161 = load i32, i32* @y.57
  %162 = sub i32 %160, 1373295276
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1373295276
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
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
  %186 = select i1 %184, i32 1843112198, i32 1635436992
  store i32 %186, i32* %16
  br label %396

; <label>:187:                                    ; preds = %17
  store i32 81518918, i32* %16
  br label %396

; <label>:188:                                    ; preds = %17
  store i32 -240635513, i32* %16
  br label %396

; <label>:189:                                    ; preds = %17
  store i32 -1731285694, i32* %16
  br label %396

; <label>:190:                                    ; preds = %17
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %193 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %191, %"struct.std::pair"* %192)
  %194 = select i1 %193, i32 367362249, i32 1825814448
  store i32 %194, i32* %16
  br label %396

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* @x.56
  %197 = load i32, i32* @y.57
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -3470616, i32 -437435069
  store i32 %209, i32* %16
  br label %396

; <label>:210:                                    ; preds = %17
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %211, %"struct.std::pair"* %212)
  %213 = load i32, i32* @x.56
  %214 = load i32, i32* @y.57
  %215 = sub i32 %213, -1121181806
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1121181806
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1370026697, i32 -437435069
  store i32 %227, i32* %16
  br label %396

; <label>:228:                                    ; preds = %17
  store i32 2029214804, i32* %16
  br label %396

; <label>:229:                                    ; preds = %17
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %232 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %230, %"struct.std::pair"* %231)
  %233 = select i1 %232, i32 1059286987, i32 1521933527
  store i32 %233, i32* %16
  br label %396

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* @x.56
  %236 = load i32, i32* @y.57
  %237 = sub i32 %235, -1750495021
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1750495021
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1249898379, i32 1915824329
  store i32 %261, i32* %16
  br label %396

; <label>:262:                                    ; preds = %17
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %263, %"struct.std::pair"* %264)
  %265 = load i32, i32* @x.56
  %266 = load i32, i32* @y.57
  %267 = sub i32 %265, -2126074002
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -2126074002
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2054261657, i32 1915824329
  store i32 %291, i32* %16
  br label %396

; <label>:292:                                    ; preds = %17
  store i32 -426549107, i32* %16
  br label %396

; <label>:293:                                    ; preds = %17
  %294 = load i32, i32* @x.56
  %295 = load i32, i32* @y.57
  %296 = add i32 %294, -2012345698
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2012345698
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1118899938, i32 547618967
  store i32 %320, i32* %16
  br label %396

; <label>:321:                                    ; preds = %17
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %322, %"struct.std::pair"* %323)
  %324 = load i32, i32* @x.56
  %325 = load i32, i32* @y.57
  %326 = add i32 %324, -1567710895
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1567710895
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -119554673, i32 547618967
  store i32 %338, i32* %16
  br label %396

; <label>:339:                                    ; preds = %17
  store i32 -426549107, i32* %16
  br label %396

; <label>:340:                                    ; preds = %17
  store i32 2029214804, i32* %16
  br label %396

; <label>:341:                                    ; preds = %17
  %342 = load i32, i32* @x.56
  %343 = load i32, i32* @y.57
  %344 = sub i32 %342, 1545273673
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1545273673
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -256205356, i32 -1751679760
  store i32 %356, i32* %16
  br label %396

; <label>:357:                                    ; preds = %17
  %358 = load i32, i32* @x.56
  %359 = load i32, i32* @y.57
  %360 = sub i32 %358, -1055038118
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1055038118
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -202806058, i32 -1751679760
  store i32 %372, i32* %16
  br label %396

; <label>:373:                                    ; preds = %17
  store i32 -1731285694, i32* %16
  br label %396

; <label>:374:                                    ; preds = %17
  ret void

; <label>:375:                                    ; preds = %17
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %378 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %376, %"struct.std::pair"* %377)
  store i32 837632217, i32* %16
  br label %396

; <label>:379:                                    ; preds = %17
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %382 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %380, %"struct.std::pair"* %381)
  store i32 503813429, i32* %16
  br label %396

; <label>:383:                                    ; preds = %17
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %384, %"struct.std::pair"* %385)
  store i32 -2129411111, i32* %16
  br label %396

; <label>:386:                                    ; preds = %17
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %387, %"struct.std::pair"* %388)
  store i32 -3470616, i32* %16
  br label %396

; <label>:389:                                    ; preds = %17
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %390, %"struct.std::pair"* %391)
  store i32 1249898379, i32* %16
  br label %396

; <label>:392:                                    ; preds = %17
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %393, %"struct.std::pair"* %394)
  store i32 -1118899938, i32* %16
  br label %396

; <label>:395:                                    ; preds = %17
  store i32 -256205356, i32* %16
  br label %396

; <label>:396:                                    ; preds = %395, %392, %389, %386, %383, %379, %375, %373, %357, %341, %340, %339, %321, %293, %292, %262, %234, %229, %228, %210, %195, %190, %189, %188, %187, %157, %141, %138, %135, %105, %89, %86, %83, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.58
  %13 = load i32, i32* @y.59
  %14 = add i32 %12, 1370390353
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1370390353
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -566450998, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %330
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -566450998, label %26
    i32 -895821743, label %46
    i32 524760675, label %69
    i32 14485372, label %70
    i32 504669681, label %98
    i32 398829777, label %126
    i32 1468551037, label %127
    i32 612823935, label %135
    i32 -1734734856, label %140
    i32 2071692076, label %155
    i32 1576318216, label %175
    i32 2030100621, label %176
    i32 -340602606, label %184
    i32 1161706346, label %189
    i32 803988379, label %217
    i32 -2057811671, label %238
    i32 645932450, label %241
    i32 -746325, label %269
    i32 -1951368053, label %299
    i32 -1577374622, label %301
    i32 1985077425, label %310
    i32 671730588, label %315
    i32 -1674598825, label %316
    i32 1791664153, label %321
    i32 -28074716, label %327
  ]

; <label>:25:                                     ; preds = %23
  br label %330

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
  %45 = select i1 %43, i32 -895821743, i32 1985077425
  store i32 %45, i32* %22
  br label %330

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %7
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %6
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %51, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %52, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %53, align 8
  %54 = load i32, i32* @x.58
  %55 = load i32, i32* @y.59
  %56 = add i32 %54, -71211137
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -71211137
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 524760675, i32 1985077425
  store i32 %68, i32* %22
  br label %330

; <label>:69:                                     ; preds = %23
  store i32 14485372, i32* %22
  br label %330

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* @x.58
  %72 = load i32, i32* @y.59
  %73 = sub i32 %71, -1324898435
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1324898435
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 504669681, i32 671730588
  store i32 %97, i32* %22
  br label %330

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @x.58
  %100 = load i32, i32* @y.59
  %101 = add i32 %99, 1748737166
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1748737166
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
  %125 = select i1 %123, i32 398829777, i32 671730588
  store i32 %125, i32* %22
  br label %330

; <label>:126:                                    ; preds = %23
  store i32 1468551037, i32* %22
  br label %330

; <label>:127:                                    ; preds = %23
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %132, %"struct.std::pair"* %129, %"struct.std::pair"* %131)
  %134 = select i1 %133, i32 612823935, i32 -1734734856
  store i32 %134, i32* %22
  br label %330

; <label>:135:                                    ; preds = %23
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i32 1
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %138, %"struct.std::pair"** %139, align 8
  store i32 1468551037, i32* %22
  br label %330

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* @x.58
  %142 = load i32, i32* @y.59
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
  %154 = select i1 %152, i32 2071692076, i32 -1674598825
  store i32 %154, i32* %22
  br label %330

; <label>:155:                                    ; preds = %23
  %156 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i32 -1
  %159 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %158, %"struct.std::pair"** %159, align 8
  %160 = load i32, i32* @x.58
  %161 = load i32, i32* @y.59
  %162 = add i32 %160, 820906575
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 820906575
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1576318216, i32 -1674598825
  store i32 %174, i32* %22
  br label %330

; <label>:175:                                    ; preds = %23
  store i32 2030100621, i32* %22
  br label %330

; <label>:176:                                    ; preds = %23
  %177 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8
  %179 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8
  %181 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %181, %"struct.std::pair"* %178, %"struct.std::pair"* %180)
  %183 = select i1 %182, i32 -340602606, i32 1161706346
  store i32 %183, i32* %22
  br label %330

; <label>:184:                                    ; preds = %23
  %185 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i32 -1
  %188 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %187, %"struct.std::pair"** %188, align 8
  store i32 2030100621, i32* %22
  br label %330

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* @x.58
  %191 = load i32, i32* @y.59
  %192 = sub i32 %190, 303154894
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 303154894
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 803988379, i32 1791664153
  store i32 %216, i32* %22
  br label %330

; <label>:217:                                    ; preds = %23
  %218 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8
  %220 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8
  %222 = icmp ult %"struct.std::pair"* %219, %221
  store i1 %222, i1* %5
  %223 = load i32, i32* @x.58
  %224 = load i32, i32* @y.59
  %225 = add i32 %223, 967796032
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 967796032
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2057811671, i32 1791664153
  store i32 %237, i32* %22
  br label %330

; <label>:238:                                    ; preds = %23
  %239 = load volatile i1, i1* %5
  %240 = select i1 %239, i32 -1577374622, i32 645932450
  store i32 %240, i32* %22
  br label %330

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* @x.58
  %243 = load i32, i32* @y.59
  %244 = add i32 %242, 1634524377
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1634524377
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -746325, i32 -28074716
  store i32 %268, i32* %22
  br label %330

; <label>:269:                                    ; preds = %23
  %270 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8
  store %"struct.std::pair"* %271, %"struct.std::pair"** %4
  %272 = load i32, i32* @x.58
  %273 = load i32, i32* @y.59
  %274 = sub i32 %272, -1621925862
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1621925862
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1951368053, i32 -28074716
  store i32 %298, i32* %22
  br label %330

; <label>:299:                                    ; preds = %23
  %300 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %300

; <label>:301:                                    ; preds = %23
  %302 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %302, align 8
  %304 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %304, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %303, %"struct.std::pair"* %305)
  %306 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %306, align 8
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i32 1
  %309 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %308, %"struct.std::pair"** %309, align 8
  store i32 14485372, i32* %22
  br label %330

; <label>:310:                                    ; preds = %23
  %311 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %312 = alloca %"struct.std::pair"*, align 8
  %313 = alloca %"struct.std::pair"*, align 8
  %314 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %312, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %313, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %314, align 8
  store i32 -895821743, i32* %22
  br label %330

; <label>:315:                                    ; preds = %23
  store i32 504669681, i32* %22
  br label %330

; <label>:316:                                    ; preds = %23
  %317 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %317, align 8
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i32 -1
  %320 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %319, %"struct.std::pair"** %320, align 8
  store i32 2071692076, i32* %22
  br label %330

; <label>:321:                                    ; preds = %23
  %322 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8
  %324 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %324, align 8
  %326 = icmp ult %"struct.std::pair"* %323, %325
  store i32 803988379, i32* %22
  br label %330

; <label>:327:                                    ; preds = %23
  %328 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %328, align 8
  store i32 -746325, i32* %22
  br label %330

; <label>:330:                                    ; preds = %327, %321, %316, %315, %310, %301, %269, %241, %238, %217, %189, %184, %176, %175, %155, %140, %135, %127, %126, %98, %70, %69, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
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
  store i32 -2048337746, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2048337746, label %18
    i32 -843397781, label %38
    i32 -521491193, label %58
    i32 -1635908005, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -843397781, i32 -1635908005
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %41, %"struct.std::pair"* dereferenceable(8) %42) #3
  %43 = load i32, i32* @x.60
  %44 = load i32, i32* @y.61
  %45 = add i32 %43, -1462137268
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1462137268
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -521491193, i32 -1635908005
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::pair"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %62, %"struct.std::pair"* dereferenceable(8) %63) #3
  store i32 -843397781, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
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
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = add i32 %5, -624456345
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -624456345
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1782873170, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1782873170, label %19
    i32 1854054054, label %39
    i32 1328330878, label %68
    i32 1941453557, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1854054054, i32 1941453557
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.66
  %54 = load i32, i32* @y.67
  %55 = add i32 %53, -1960617827
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1960617827
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1328330878, i32 1941453557
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32, align 4
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %72, align 4
  %76 = load i32*, i32** %71, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %70, align 8
  store i32 %78, i32* %79, align 4
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %71, align 8
  store i32 %81, i32* %82, align 4
  store i32 1854054054, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = sub i32 %5, -527241911
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -527241911
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1997879785, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1997879785, label %19
    i32 -1527196, label %27
    i32 -1694883006, label %44
    i32 102181412, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1527196, i32 102181412
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.68
  %31 = load i32, i32* @y.69
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
  %43 = select i1 %41, i32 -1694883006, i32 102181412
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 -1527196, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4
  %16 = alloca i32
  store i32 -917093597, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %186
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -917093597, label %20
    i32 -1726618891, label %25
    i32 102928266, label %41
    i32 174015765, label %69
    i32 1118862398, label %70
    i32 726401191, label %73
    i32 -1095755209, label %101
    i32 1362850018, label %120
    i32 -19321926, label %123
    i32 1430349484, label %128
    i32 -675150713, label %141
    i32 -700269005, label %157
    i32 -1389592216, label %173
    i32 1423380428, label %174
    i32 419504466, label %175
    i32 1642030060, label %178
    i32 -875413925, label %179
    i32 1527262077, label %180
    i32 1488608747, label %184
  ]

; <label>:19:                                     ; preds = %17
  br label %186

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 -1726618891, i32 1118862398
  store i32 %24, i32* %16
  br label %186

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.70
  %27 = load i32, i32* @y.71
  %28 = sub i32 %26, 167168714
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 167168714
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 102928266, i32 -875413925
  store i32 %40, i32* %16
  br label %186

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.70
  %43 = load i32, i32* @y.71
  %44 = add i32 %42, 60640007
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 60640007
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
  %68 = select i1 %66, i32 174015765, i32 -875413925
  store i32 %68, i32* %16
  br label %186

; <label>:69:                                     ; preds = %17
  store i32 1642030060, i32* %16
  br label %186

; <label>:70:                                     ; preds = %17
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %9, align 8
  store i32 726401191, i32* %16
  br label %186

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.70
  %75 = load i32, i32* @y.71
  %76 = sub i32 %74, -823795460
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -823795460
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1095755209, i32 1527262077
  store i32 %100, i32* %16
  br label %186

; <label>:101:                                    ; preds = %17
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %104 = icmp ne %"struct.std::pair"* %102, %103
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.70
  %106 = load i32, i32* @y.71
  %107 = sub i32 %105, 1260920136
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1260920136
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1362850018, i32 1527262077
  store i32 %119, i32* %16
  br label %186

; <label>:120:                                    ; preds = %17
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 -19321926, i32 1642030060
  store i32 %122, i32* %16
  br label %186

; <label>:123:                                    ; preds = %17
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %124, %"struct.std::pair"* %125)
  %127 = select i1 %126, i32 1430349484, i32 -675150713
  store i32 %127, i32* %16
  br label %186

; <label>:128:                                    ; preds = %17
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %130 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %129) #3
  %131 = bitcast %"struct.std::pair"* %10 to i8*
  %132 = bitcast %"struct.std::pair"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 4, i1 false)
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 1
  %137 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %133, %"struct.std::pair"* %134, %"struct.std::pair"* %136)
  %138 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %140 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %139, %"struct.std::pair"* dereferenceable(8) %138) #3
  store i32 1423380428, i32* %16
  br label %186

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* @x.70
  %143 = load i32, i32* @y.71
  %144 = sub i32 %142, -30570391
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -30570391
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -700269005, i32 1488608747
  store i32 %156, i32* %16
  br label %186

; <label>:157:                                    ; preds = %17
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %158)
  %159 = load i32, i32* @x.70
  %160 = load i32, i32* @y.71
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1389592216, i32 1488608747
  store i32 %172, i32* %16
  br label %186

; <label>:173:                                    ; preds = %17
  store i32 1423380428, i32* %16
  br label %186

; <label>:174:                                    ; preds = %17
  store i32 419504466, i32* %16
  br label %186

; <label>:175:                                    ; preds = %17
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i32 1
  store %"struct.std::pair"* %177, %"struct.std::pair"** %9, align 8
  store i32 726401191, i32* %16
  br label %186

; <label>:178:                                    ; preds = %17
  ret void

; <label>:179:                                    ; preds = %17
  store i32 102928266, i32* %16
  br label %186

; <label>:180:                                    ; preds = %17
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %183 = icmp ne %"struct.std::pair"* %181, %182
  store i32 -1095755209, i32* %16
  br label %186

; <label>:184:                                    ; preds = %17
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %185)
  store i32 -700269005, i32* %16
  br label %186

; <label>:186:                                    ; preds = %184, %180, %179, %175, %174, %173, %157, %141, %128, %123, %120, %101, %73, %70, %69, %41, %25, %20, %19
  br label %17
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
  store i32 -1244759261, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1244759261, label %15
    i32 1334864425, label %20
    i32 2042872400, label %22
    i32 -2092025943, label %49
    i32 -1353150103, label %79
    i32 -616852007, label %80
    i32 2106163547, label %96
    i32 -1557950956, label %123
    i32 1335637632, label %124
    i32 -109562174, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 1334864425, i32 -616852007
  store i32 %19, i32* %11
  br label %128

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %21)
  store i32 2042872400, i32* %11
  br label %128

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.72
  %24 = load i32, i32* @y.73
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 -2092025943, i32 1335637632
  store i32 %48, i32* %11
  br label %128

; <label>:49:                                     ; preds = %12
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 1
  store %"struct.std::pair"* %51, %"struct.std::pair"** %6, align 8
  %52 = load i32, i32* @x.72
  %53 = load i32, i32* @y.73
  %54 = add i32 %52, 125667086
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 125667086
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
  %78 = select i1 %76, i32 -1353150103, i32 1335637632
  store i32 %78, i32* %11
  br label %128

; <label>:79:                                     ; preds = %12
  store i32 -1244759261, i32* %11
  br label %128

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.72
  %82 = load i32, i32* @y.73
  %83 = add i32 %81, 1028409933
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1028409933
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2106163547, i32 -109562174
  store i32 %95, i32* %11
  br label %128

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.72
  %98 = load i32, i32* @y.73
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1557950956, i32 -109562174
  store i32 %122, i32* %11
  br label %128

; <label>:123:                                    ; preds = %12
  ret void

; <label>:124:                                    ; preds = %12
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 1
  store %"struct.std::pair"* %126, %"struct.std::pair"** %6, align 8
  store i32 -2092025943, i32* %11
  br label %128

; <label>:127:                                    ; preds = %12
  store i32 2106163547, i32* %11
  br label %128

; <label>:128:                                    ; preds = %127, %124, %96, %80, %79, %49, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.74
  %8 = load i32, i32* @y.75
  %9 = add i32 %7, 738659698
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 738659698
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1216358836, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1216358836, label %21
    i32 -450976871, label %41
    i32 -1527656885, label %66
    i32 98482922, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 -450976871, i32 98482922
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
  %51 = load i32, i32* @x.74
  %52 = load i32, i32* @y.75
  %53 = sub i32 %51, 1967143576
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1967143576
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1527656885, i32 98482922
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
  store i32 -450976871, i32* %17
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
  store i32 236618198, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 236618198, label %17
    i32 -1850730158, label %21
    i32 1664703817, label %29
    i32 1292150220, label %44
    i32 -1549506576, label %75
    i32 -1583574999, label %76
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -1850730158, i32 1664703817
  store i32 %20, i32* %13
  br label %80

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
  store i32 236618198, i32* %13
  br label %80

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.76
  %31 = load i32, i32* @y.77
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
  %43 = select i1 %41, i32 1292150220, i32 -1583574999
  store i32 %43, i32* %13
  br label %80

; <label>:44:                                     ; preds = %14
  %45 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %46, %"struct.std::pair"* dereferenceable(8) %45) #3
  %48 = load i32, i32* @x.76
  %49 = load i32, i32* @y.77
  %50 = sub i32 %48, -2027193520
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2027193520
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -1549506576, i32 -1583574999
  store i32 %74, i32* %13
  br label %80

; <label>:75:                                     ; preds = %14
  ret void

; <label>:76:                                     ; preds = %14
  %77 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %79 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %78, %"struct.std::pair"* dereferenceable(8) %77) #3
  store i32 1292150220, i32* %13
  br label %80

; <label>:80:                                     ; preds = %76, %44, %29, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
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
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
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
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
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
  %12 = sub i64 %10, -7133855702780848844
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -7133855702780848844
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -1746790411, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %141
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1746790411, label %21
    i32 -613286364, label %25
    i32 218077938, label %53
    i32 -517152286, label %86
    i32 1200865048, label %87
    i32 1967367897, label %103
    i32 1447746870, label %124
    i32 882755074, label %125
    i32 131601395, label %127
    i32 -1822869833, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %141

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -613286364, i32 882755074
  store i32 %24, i32* %17
  br label %141

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.88
  %27 = load i32, i32* @y.89
  %28 = add i32 %26, 1582180136
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1582180136
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 218077938, i32 131601395
  store i32 %52, i32* %17
  br label %141

; <label>:53:                                     ; preds = %18
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %5, align 8
  %56 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %55) #3
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 -1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %6, align 8
  %59 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %58, %"struct.std::pair"* dereferenceable(8) %56) #3
  %60 = load i32, i32* @x.88
  %61 = load i32, i32* @y.89
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
  %85 = select i1 %83, i32 -517152286, i32 131601395
  store i32 %85, i32* %17
  br label %141

; <label>:86:                                     ; preds = %18
  store i32 1200865048, i32* %17
  br label %141

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @x.88
  %89 = load i32, i32* @y.89
  %90 = sub i32 %88, -630900071
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -630900071
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1967367897, i32 -1822869833
  store i32 %102, i32* %17
  br label %141

; <label>:103:                                    ; preds = %18
  %104 = load i64, i64* %7, align 8
  %105 = add i64 %104, 1827276712345049708
  %106 = add i64 %105, -1
  %107 = sub i64 %106, 1827276712345049708
  %108 = add nsw i64 %104, -1
  store i64 %107, i64* %7, align 8
  %109 = load i32, i32* @x.88
  %110 = load i32, i32* @y.89
  %111 = add i32 %109, 2010766603
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2010766603
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1447746870, i32 -1822869833
  store i32 %123, i32* %17
  br label %141

; <label>:124:                                    ; preds = %18
  store i32 -1746790411, i32* %17
  br label %141

; <label>:125:                                    ; preds = %18
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %126

; <label>:127:                                    ; preds = %18
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 -1
  store %"struct.std::pair"* %129, %"struct.std::pair"** %5, align 8
  %130 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %129) #3
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i32 -1
  store %"struct.std::pair"* %132, %"struct.std::pair"** %6, align 8
  %133 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %132, %"struct.std::pair"* dereferenceable(8) %130) #3
  store i32 218077938, i32* %17
  br label %141

; <label>:134:                                    ; preds = %18
  %135 = load i64, i64* %7, align 8
  %136 = shl i64 %135, -1
  %137 = add i64 %135, 3438960860865494618
  %138 = add i64 %137, -1
  %139 = sub i64 %138, 3438960860865494618
  %140 = add nsw i64 %135, -1
  store i64 %139, i64* %7, align 8
  store i32 1967367897, i32* %17
  br label %141

; <label>:141:                                    ; preds = %134, %127, %124, %103, %87, %86, %53, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s179845324.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
