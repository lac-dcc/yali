; ModuleID = 'Project_CodeNet_C++1400/p04002/s542800108.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s542800108.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt11lower_boundIPSt4pairIiiES1_ET_S3_S3_RKT0_ = comdat any

$_ZSteqIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

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

$_ZSt13__lower_boundIPSt4pairIiiES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPSt4pairIiiEENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZSt7advanceIPSt4pairIiiElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiEKS4_EEbT_RT0_ = comdat any

$_ZSt10__distanceIPSt4pairIiiEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPSt4pairIiiEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt9__advanceIPSt4pairIiiElEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [42 x i32] zeroinitializer, align 16
@a = global [1234567 x %"struct.std::pair"] zeroinitializer, align 16
@b = global [1234567 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542800108.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0

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
  store i32 -1892933377, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1892933377, label %16
    i32 125347725, label %36
    i32 -1761904523, label %53
    i32 1114999884, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 125347725, i32 1114999884
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1871008945
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1871008945
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1761904523, i32 1114999884
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 125347725, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -636939767, i32* %1
  %2 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i32 0, i32 0), %"struct.std::pair"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %57
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -636939767, label %6
    i32 377247375, label %11
    i32 778417856, label %39
    i32 -287931429, label %55
    i32 -1086321030, label %56
  ]

; <label>:5:                                      ; preds = %3
  br label %57

; <label>:6:                                      ; preds = %3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %2
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %7)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  %9 = icmp eq %"struct.std::pair"* %8, getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 1234567)
  %10 = select i1 %9, i32 377247375, i32 -636939767
  store i32 %10, i32* %1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %2
  br label %57

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = add i32 %12, 1656484571
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1656484571
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  %38 = select i1 %36, i32 778417856, i32 -1086321030
  store i32 %38, i32* %1
  br label %57

; <label>:39:                                     ; preds = %3
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, -479945192
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -479945192
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -287931429, i32 -1086321030
  store i32 %54, i32* %1
  br label %57

; <label>:55:                                     ; preds = %3
  ret void

; <label>:56:                                     ; preds = %3
  store i32 778417856, i32* %1
  br label %57

; <label>:57:                                     ; preds = %56, %39, %11, %6, %5
  br label %3
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 801138582, i32* %1
  %2 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i32 0, i32 0), %"struct.std::pair"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %69
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 801138582, label %6
    i32 848626757, label %11
    i32 -808902384, label %39
    i32 -1701452657, label %67
    i32 1980247671, label %68
  ]

; <label>:5:                                      ; preds = %3
  br label %69

; <label>:6:                                      ; preds = %3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %2
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %7)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  %9 = icmp eq %"struct.std::pair"* %8, getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i32 0, i32 0), i64 1234567)
  %10 = select i1 %9, i32 848626757, i32 801138582
  store i32 %10, i32* %1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %2
  br label %69

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = add i32 %12, -1100316433
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1100316433
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  %38 = select i1 %36, i32 -808902384, i32 1980247671
  store i32 %38, i32* %1
  br label %69

; <label>:39:                                     ; preds = %3
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 818183804
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 818183804
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
  %66 = select i1 %64, i32 -1701452657, i32 1980247671
  store i32 %66, i32* %1
  br label %69

; <label>:67:                                     ; preds = %3
  ret void

; <label>:68:                                     ; preds = %3
  store i32 -808902384, i32* %1
  br label %69

; <label>:69:                                     ; preds = %68, %39, %11, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::pair", align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  store i32 0, i32* %11, align 4
  %27 = alloca i32
  store i32 -291228412, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1209
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -291228412, label %31
    i32 765502778, label %36
    i32 1735433549, label %46
    i32 -711538688, label %62
    i32 329889615, label %79
    i32 -1352960515, label %82
    i32 -42560377, label %83
    i32 17637737, label %99
    i32 1066372213, label %117
    i32 1808886908, label %120
    i32 -1423773051, label %172
    i32 -1354738444, label %178
    i32 -2053428950, label %206
    i32 -1719550886, label %221
    i32 1811562217, label %222
    i32 1237927535, label %229
    i32 -843837291, label %245
    i32 487002725, label %272
    i32 -162592772, label %273
    i32 152314038, label %279
    i32 1783973562, label %307
    i32 533897224, label %354
    i32 1091290364, label %355
    i32 1903250570, label %361
    i32 -468411229, label %375
    i32 -1118933689, label %387
    i32 12193648, label %399
    i32 1269680952, label %400
    i32 836229502, label %416
    i32 226801166, label %446
    i32 -432967779, label %449
    i32 17092056, label %453
    i32 -536232147, label %481
    i32 -1259229682, label %504
    i32 1085984590, label %507
    i32 -1288033293, label %516
    i32 -1895470878, label %517
    i32 1615251610, label %518
    i32 240267057, label %534
    i32 2130537772, label %552
    i32 147094741, label %555
    i32 -364076915, label %556
    i32 48709332, label %560
    i32 363927753, label %588
    i32 751664841, label %641
    i32 -1983480330, label %644
    i32 2002910543, label %650
    i32 95496309, label %656
    i32 -997491400, label %657
    i32 24511773, label %663
    i32 -235044425, label %664
    i32 -453688586, label %692
    i32 -331142483, label %726
    i32 1575520480, label %727
    i32 1833701115, label %741
    i32 712440929, label %746
    i32 -1727038524, label %750
    i32 597248307, label %754
    i32 10882154, label %782
    i32 -524987931, label %804
    i32 -605390445, label %805
    i32 620295531, label %821
    i32 -246733995, label %841
    i32 1475919750, label %842
    i32 -311231303, label %843
    i32 -2031547491, label %846
    i32 -2072322741, label %849
    i32 -767184951, label %850
    i32 -1586270855, label %851
    i32 -1730781293, label %987
    i32 -2027808028, label %990
    i32 -1723691741, label %1024
    i32 164786778, label %1027
    i32 1033675768, label %1137
    i32 1651290181, label %1161
    i32 767495710, label %1168
  ]

; <label>:30:                                     ; preds = %28
  br label %1209

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 765502778, i32 152314038
  store i32 %35, i32* %27
  br label %1209

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i64 0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %40, i32* %44)
  store i32 0, i32* %12, align 4
  store i32 1735433549, i32* %27
  br label %1209

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = add i32 %47, 1036232264
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1036232264
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -711538688, i32 -311231303
  store i32 %61, i32* %27
  br label %1209

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %12, align 4
  %64 = icmp slt i32 %63, 3
  store i1 %64, i1* %6
  %65 = load i32, i32* @x.10
  %66 = load i32, i32* @y.11
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 329889615, i32 -311231303
  store i32 %78, i32* %27
  br label %1209

; <label>:79:                                     ; preds = %28
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 -1352960515, i32 1237927535
  store i32 %81, i32* %27
  br label %1209

; <label>:82:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 -42560377, i32* %27
  br label %1209

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* @x.10
  %85 = load i32, i32* @y.11
  %86 = sub i32 %84, 821020141
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 821020141
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 17637737, i32 -2031547491
  store i32 %98, i32* %27
  br label %1209

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %13, align 4
  %101 = icmp slt i32 %100, 3
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = sub i32 %102, 779897879
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 779897879
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1066372213, i32 -2031547491
  store i32 %116, i32* %27
  br label %1209

; <label>:117:                                    ; preds = %28
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 1808886908, i32 -1354738444
  store i32 %119, i32* %27
  br label %1209

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i64 0, i64 %122
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = load i32, i32* %12, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %129 = sub nsw i32 %125, %126
  %130 = load i32, i32* %11, align 4
  %131 = mul nsw i32 %130, 9
  %132 = load i32, i32* %12, align 4
  %133 = mul nsw i32 %132, 3
  %134 = sub i32 %131, -394701932
  %135 = add i32 %134, %133
  %136 = add i32 %135, -394701932
  %137 = add nsw i32 %131, %133
  %138 = load i32, i32* %13, align 4
  %139 = sub i32 0, %136
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %136, %138
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i64 0, i64 %144
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i32 0, i32 0
  store i32 %128, i32* %146, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i64 0, i64 %148
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sub i32 %151, -1604470627
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -1604470627
  %156 = sub nsw i32 %151, %152
  %157 = load i32, i32* %11, align 4
  %158 = mul nsw i32 %157, 9
  %159 = load i32, i32* %12, align 4
  %160 = mul nsw i32 %159, 3
  %161 = sub i32 %158, -1936661479
  %162 = add i32 %161, %160
  %163 = add i32 %162, -1936661479
  %164 = add nsw i32 %158, %160
  %165 = load i32, i32* %13, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %163, %166
  %168 = add nsw i32 %163, %165
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i64 0, i64 %169
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i32 0, i32 1
  store i32 %155, i32* %171, align 4
  store i32 -1423773051, i32* %27
  br label %1209

; <label>:172:                                    ; preds = %28
  %173 = load i32, i32* %13, align 4
  %174 = sub i32 %173, -1077151655
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1077151655
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %13, align 4
  store i32 -42560377, i32* %27
  br label %1209

; <label>:178:                                    ; preds = %28
  %179 = load i32, i32* @x.10
  %180 = load i32, i32* @y.11
  %181 = add i32 %179, 730992240
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 730992240
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2053428950, i32 -2072322741
  store i32 %205, i32* %27
  br label %1209

; <label>:206:                                    ; preds = %28
  %207 = load i32, i32* @x.10
  %208 = load i32, i32* @y.11
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1719550886, i32 -2072322741
  store i32 %220, i32* %27
  br label %1209

; <label>:221:                                    ; preds = %28
  store i32 1811562217, i32* %27
  br label %1209

; <label>:222:                                    ; preds = %28
  %223 = load i32, i32* %12, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %12, align 4
  store i32 1735433549, i32* %27
  br label %1209

; <label>:229:                                    ; preds = %28
  %230 = load i32, i32* @x.10
  %231 = load i32, i32* @y.11
  %232 = sub i32 %230, 1435751753
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1435751753
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -843837291, i32 -767184951
  store i32 %244, i32* %27
  br label %1209

; <label>:245:                                    ; preds = %28
  %246 = load i32, i32* @x.10
  %247 = load i32, i32* @y.11
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 487002725, i32 -767184951
  store i32 %271, i32* %27
  br label %1209

; <label>:272:                                    ; preds = %28
  store i32 -162592772, i32* %27
  br label %1209

; <label>:273:                                    ; preds = %28
  %274 = load i32, i32* %11, align 4
  %275 = add i32 %274, 477192034
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 477192034
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %11, align 4
  store i32 -291228412, i32* %27
  br label %1209

; <label>:279:                                    ; preds = %28
  %280 = load i32, i32* @x.10
  %281 = load i32, i32* @y.11
  %282 = sub i32 %280, -1645942356
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1645942356
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1783973562, i32 -1586270855
  store i32 %306, i32* %27
  br label %1209

; <label>:307:                                    ; preds = %28
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %309
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i32 0, i32 0), %"struct.std::pair"* %310)
  %311 = load i32, i32* %10, align 4
  %312 = mul nsw i32 %311, 9
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i32 0, i32 0), i64 %313
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i32 0, i32 0), %"struct.std::pair"* %314)
  %315 = load i32, i32* %8, align 4
  %316 = sub i32 0, 2
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 2
  %319 = sext i32 %317 to i64
  %320 = mul nsw i64 %319, 1
  %321 = load i32, i32* %9, align 4
  %322 = sub i32 0, 2
  %323 = add i32 %321, %322
  %324 = sub nsw i32 %321, 2
  %325 = sext i32 %323 to i64
  %326 = mul nsw i64 %320, %325
  store i64 %326, i64* %14, align 8
  store i32 0, i32* %15, align 4
  %327 = load i32, i32* @x.10
  %328 = load i32, i32* @y.11
  %329 = sub i32 %327, 268063871
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 268063871
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 533897224, i32 -1586270855
  store i32 %353, i32* %27
  br label %1209

; <label>:354:                                    ; preds = %28
  store i32 1091290364, i32* %27
  br label %1209

; <label>:355:                                    ; preds = %28
  %356 = load i32, i32* %15, align 4
  %357 = load i32, i32* %10, align 4
  %358 = mul nsw i32 %357, 9
  %359 = icmp slt i32 %356, %358
  %360 = select i1 %359, i32 1903250570, i32 712440929
  store i32 %360, i32* %27
  br label %1209

; <label>:361:                                    ; preds = %28
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i64 0, i64 %363
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i32 0, i32 0
  %366 = load i32, i32* %365, align 8
  store i32 %366, i32* %16, align 4
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i64 0, i64 %368
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i32 0, i32 1
  %371 = load i32, i32* %370, align 4
  store i32 %371, i32* %17, align 4
  %372 = load i32, i32* %15, align 4
  %373 = icmp sgt i32 %372, 0
  %374 = select i1 %373, i32 -468411229, i32 1269680952
  store i32 %374, i32* %27
  br label %1209

; <label>:375:                                    ; preds = %28
  %376 = load i32, i32* %16, align 4
  %377 = load i32, i32* %15, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub nsw i32 %377, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i64 0, i64 %381
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i32 0, i32 0
  %384 = load i32, i32* %383, align 8
  %385 = icmp eq i32 %376, %384
  %386 = select i1 %385, i32 -1118933689, i32 1269680952
  store i32 %386, i32* %27
  br label %1209

; <label>:387:                                    ; preds = %28
  %388 = load i32, i32* %17, align 4
  %389 = load i32, i32* %15, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub nsw i32 %389, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i64 0, i64 %393
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i32 0, i32 1
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %388, %396
  %398 = select i1 %397, i32 12193648, i32 1269680952
  store i32 %398, i32* %27
  br label %1209

; <label>:399:                                    ; preds = %28
  store i32 1833701115, i32* %27
  br label %1209

; <label>:400:                                    ; preds = %28
  %401 = load i32, i32* @x.10
  %402 = load i32, i32* @y.11
  %403 = sub i32 %401, -308012548
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -308012548
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 836229502, i32 -1730781293
  store i32 %415, i32* %27
  br label %1209

; <label>:416:                                    ; preds = %28
  %417 = load i32, i32* %16, align 4
  %418 = icmp slt i32 %417, 1
  store i1 %418, i1* %4
  %419 = load i32, i32* @x.10
  %420 = load i32, i32* @y.11
  %421 = add i32 %419, -330008428
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -330008428
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 226801166, i32 -1730781293
  store i32 %445, i32* %27
  br label %1209

; <label>:446:                                    ; preds = %28
  %447 = load volatile i1, i1* %4
  %448 = select i1 %447, i32 -1288033293, i32 -432967779
  store i32 %448, i32* %27
  br label %1209

; <label>:449:                                    ; preds = %28
  %450 = load i32, i32* %17, align 4
  %451 = icmp slt i32 %450, 1
  %452 = select i1 %451, i32 -1288033293, i32 17092056
  store i32 %452, i32* %27
  br label %1209

; <label>:453:                                    ; preds = %28
  %454 = load i32, i32* @x.10
  %455 = load i32, i32* @y.11
  %456 = sub i32 %454, 646786301
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 646786301
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -536232147, i32 -2027808028
  store i32 %480, i32* %27
  br label %1209

; <label>:481:                                    ; preds = %28
  %482 = load i32, i32* %16, align 4
  %483 = load i32, i32* %8, align 4
  %484 = sub i32 %483, 870873146
  %485 = sub i32 %484, 2
  %486 = add i32 %485, 870873146
  %487 = sub nsw i32 %483, 2
  %488 = icmp sgt i32 %482, %486
  store i1 %488, i1* %3
  %489 = load i32, i32* @x.10
  %490 = load i32, i32* @y.11
  %491 = sub i32 %489, 1092709551
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1092709551
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1259229682, i32 -2027808028
  store i32 %503, i32* %27
  br label %1209

; <label>:504:                                    ; preds = %28
  %505 = load volatile i1, i1* %3
  %506 = select i1 %505, i32 -1288033293, i32 1085984590
  store i32 %506, i32* %27
  br label %1209

; <label>:507:                                    ; preds = %28
  %508 = load i32, i32* %17, align 4
  %509 = load i32, i32* %9, align 4
  %510 = add i32 %509, 1635315119
  %511 = sub i32 %510, 2
  %512 = sub i32 %511, 1635315119
  %513 = sub nsw i32 %509, 2
  %514 = icmp sgt i32 %508, %512
  %515 = select i1 %514, i32 -1288033293, i32 -1895470878
  store i32 %515, i32* %27
  br label %1209

; <label>:516:                                    ; preds = %28
  store i32 1833701115, i32* %27
  br label %1209

; <label>:517:                                    ; preds = %28
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 1615251610, i32* %27
  br label %1209

; <label>:518:                                    ; preds = %28
  %519 = load i32, i32* @x.10
  %520 = load i32, i32* @y.11
  %521 = sub i32 %519, -278991198
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -278991198
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 240267057, i32 -1723691741
  store i32 %533, i32* %27
  br label %1209

; <label>:534:                                    ; preds = %28
  %535 = load i32, i32* %19, align 4
  %536 = icmp slt i32 %535, 3
  store i1 %536, i1* %2
  %537 = load i32, i32* @x.10
  %538 = load i32, i32* @y.11
  %539 = add i32 %537, -807308381
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -807308381
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 2130537772, i32 -1723691741
  store i32 %551, i32* %27
  br label %1209

; <label>:552:                                    ; preds = %28
  %553 = load volatile i1, i1* %2
  %554 = select i1 %553, i32 147094741, i32 1575520480
  store i32 %554, i32* %27
  br label %1209

; <label>:555:                                    ; preds = %28
  store i32 0, i32* %20, align 4
  store i32 -364076915, i32* %27
  br label %1209

; <label>:556:                                    ; preds = %28
  %557 = load i32, i32* %20, align 4
  %558 = icmp slt i32 %557, 3
  %559 = select i1 %558, i32 48709332, i32 24511773
  store i32 %559, i32* %27
  br label %1209

; <label>:560:                                    ; preds = %28
  %561 = load i32, i32* @x.10
  %562 = load i32, i32* @y.11
  %563 = sub i32 %561, 347675471
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 347675471
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 363927753, i32 164786778
  store i32 %587, i32* %27
  br label %1209

; <label>:588:                                    ; preds = %28
  %589 = load i32, i32* %16, align 4
  %590 = load i32, i32* %19, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 %589, %591
  %593 = add nsw i32 %589, %590
  store i32 %592, i32* %22, align 4
  %594 = load i32, i32* %17, align 4
  %595 = load i32, i32* %20, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 %594, %596
  %598 = add nsw i32 %594, %595
  store i32 %597, i32* %23, align 4
  %599 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
  %600 = bitcast %"struct.std::pair"* %21 to i64*
  store i64 %599, i64* %600, align 4
  %601 = load i32, i32* %10, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %602
  %604 = call %"struct.std::pair"* @_ZSt11lower_boundIPSt4pairIiiES1_ET_S3_S3_RKT0_(%"struct.std::pair"* getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i32 0, i32 0), %"struct.std::pair"* %603, %"struct.std::pair"* dereferenceable(8) %21)
  %605 = ptrtoint %"struct.std::pair"* %604 to i64
  %606 = sub i64 0, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %607 = add i64 %605, %606
  %608 = sub i64 %605, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %609 = sdiv exact i64 %607, 8
  %610 = trunc i64 %609 to i32
  store i32 %610, i32* %24, align 4
  %611 = load i32, i32* %24, align 4
  %612 = load i32, i32* %10, align 4
  %613 = icmp slt i32 %611, %612
  store i1 %613, i1* %1
  %614 = load i32, i32* @x.10
  %615 = load i32, i32* @y.11
  %616 = sub i32 %614, -1226431114
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1226431114
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 751664841, i32 164786778
  store i32 %640, i32* %27
  br label %1209

; <label>:641:                                    ; preds = %28
  %642 = load volatile i1, i1* %1
  %643 = select i1 %642, i32 -1983480330, i32 95496309
  store i32 %643, i32* %27
  br label %1209

; <label>:644:                                    ; preds = %28
  %645 = load i32, i32* %24, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i64 0, i64 %646
  %648 = call zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %647, %"struct.std::pair"* dereferenceable(8) %21)
  %649 = select i1 %648, i32 2002910543, i32 95496309
  store i32 %649, i32* %27
  br label %1209

; <label>:650:                                    ; preds = %28
  %651 = load i32, i32* %18, align 4
  %652 = sub i32 %651, 731399581
  %653 = add i32 %652, 1
  %654 = add i32 %653, 731399581
  %655 = add nsw i32 %651, 1
  store i32 %654, i32* %18, align 4
  store i32 95496309, i32* %27
  br label %1209

; <label>:656:                                    ; preds = %28
  store i32 -997491400, i32* %27
  br label %1209

; <label>:657:                                    ; preds = %28
  %658 = load i32, i32* %20, align 4
  %659 = sub i32 %658, -693604476
  %660 = add i32 %659, 1
  %661 = add i32 %660, -693604476
  %662 = add nsw i32 %658, 1
  store i32 %661, i32* %20, align 4
  store i32 -364076915, i32* %27
  br label %1209

; <label>:663:                                    ; preds = %28
  store i32 -235044425, i32* %27
  br label %1209

; <label>:664:                                    ; preds = %28
  %665 = load i32, i32* @x.10
  %666 = load i32, i32* @y.11
  %667 = add i32 %665, 1227704150
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1227704150
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -453688586, i32 1033675768
  store i32 %691, i32* %27
  br label %1209

; <label>:692:                                    ; preds = %28
  %693 = load i32, i32* %19, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add nsw i32 %693, 1
  store i32 %697, i32* %19, align 4
  %699 = load i32, i32* @x.10
  %700 = load i32, i32* @y.11
  %701 = add i32 %699, -399381765
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -399381765
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -331142483, i32 1033675768
  store i32 %725, i32* %27
  br label %1209

; <label>:726:                                    ; preds = %28
  store i32 1615251610, i32* %27
  br label %1209

; <label>:727:                                    ; preds = %28
  %728 = load i32, i32* %18, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [42 x i32], [42 x i32]* @ans, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = sub i32 %731, 789964340
  %733 = add i32 %732, 1
  %734 = add i32 %733, 789964340
  %735 = add nsw i32 %731, 1
  store i32 %734, i32* %730, align 4
  %736 = load i64, i64* %14, align 8
  %737 = add i64 %736, -7825484390846831980
  %738 = add i64 %737, -1
  %739 = sub i64 %738, -7825484390846831980
  %740 = add nsw i64 %736, -1
  store i64 %739, i64* %14, align 8
  store i32 1833701115, i32* %27
  br label %1209

; <label>:741:                                    ; preds = %28
  %742 = load i32, i32* %15, align 4
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %745 = add nsw i32 %742, 1
  store i32 %744, i32* %15, align 4
  store i32 1091290364, i32* %27
  br label %1209

; <label>:746:                                    ; preds = %28
  %747 = load i64, i64* %14, align 8
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %747)
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %748, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %25, align 4
  store i32 -1727038524, i32* %27
  br label %1209

; <label>:750:                                    ; preds = %28
  %751 = load i32, i32* %25, align 4
  %752 = icmp sle i32 %751, 9
  %753 = select i1 %752, i32 597248307, i32 1475919750
  store i32 %753, i32* %27
  br label %1209

; <label>:754:                                    ; preds = %28
  %755 = load i32, i32* @x.10
  %756 = load i32, i32* @y.11
  %757 = add i32 %755, -1132065591
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1132065591
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 10882154, i32 1651290181
  store i32 %781, i32* %27
  br label %1209

; <label>:782:                                    ; preds = %28
  %783 = load i32, i32* %25, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [42 x i32], [42 x i32]* @ans, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %786)
  %788 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %787, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %789 = load i32, i32* @x.10
  %790 = load i32, i32* @y.11
  %791 = sub i32 %789, -1902748903
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1902748903
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -524987931, i32 1651290181
  store i32 %803, i32* %27
  br label %1209

; <label>:804:                                    ; preds = %28
  store i32 -605390445, i32* %27
  br label %1209

; <label>:805:                                    ; preds = %28
  %806 = load i32, i32* @x.10
  %807 = load i32, i32* @y.11
  %808 = sub i32 %806, -1234700698
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -1234700698
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 620295531, i32 767495710
  store i32 %820, i32* %27
  br label %1209

; <label>:821:                                    ; preds = %28
  %822 = load i32, i32* %25, align 4
  %823 = sub i32 %822, -1503321071
  %824 = add i32 %823, 1
  %825 = add i32 %824, -1503321071
  %826 = add nsw i32 %822, 1
  store i32 %825, i32* %25, align 4
  %827 = load i32, i32* @x.10
  %828 = load i32, i32* @y.11
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -246733995, i32 767495710
  store i32 %840, i32* %27
  br label %1209

; <label>:841:                                    ; preds = %28
  store i32 -1727038524, i32* %27
  br label %1209

; <label>:842:                                    ; preds = %28
  ret i32 0

; <label>:843:                                    ; preds = %28
  %844 = load i32, i32* %12, align 4
  %845 = icmp slt i32 %844, 3
  store i32 -711538688, i32* %27
  br label %1209

; <label>:846:                                    ; preds = %28
  %847 = load i32, i32* %13, align 4
  %848 = icmp slt i32 %847, 3
  store i32 17637737, i32* %27
  br label %1209

; <label>:849:                                    ; preds = %28
  store i32 -2053428950, i32* %27
  br label %1209

; <label>:850:                                    ; preds = %28
  store i32 -843837291, i32* %27
  br label %1209

; <label>:851:                                    ; preds = %28
  %852 = load i32, i32* %10, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %853
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i32 0, i32 0), %"struct.std::pair"* %854)
  %855 = load i32, i32* %10, align 4
  %856 = sub i32 0, 9
  %857 = add i32 %855, %856
  %858 = sub i32 %855, 9
  %859 = mul i32 %857, 9
  %860 = sub i32 0, 668079180
  %861 = sub i32 %860, %855
  %862 = add i32 %861, 668079180
  %863 = sub i32 0, %855
  %864 = sub i32 0, %862
  %865 = sub i32 0, 9
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %868 = add i32 %862, 9
  %869 = shl i32 %855, 9
  %870 = shl i32 %855, 9
  %871 = add i32 0, -2094099596
  %872 = sub i32 %871, %855
  %873 = sub i32 %872, -2094099596
  %874 = sub i32 0, %855
  %875 = sub i32 0, 9
  %876 = sub i32 %873, %875
  %877 = add i32 %873, 9
  %878 = shl i32 %855, 9
  %879 = mul nsw i32 %855, 9
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i32 0, i32 0), i64 %880
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @b, i32 0, i32 0), %"struct.std::pair"* %881)
  %882 = load i32, i32* %8, align 4
  %883 = add i32 %882, -1077767225
  %884 = sub i32 %883, 2
  %885 = sub i32 %884, -1077767225
  %886 = sub i32 %882, 2
  %887 = mul i32 %885, 2
  %888 = sub i32 %882, 1253774966
  %889 = sub i32 %888, 2
  %890 = add i32 %889, 1253774966
  %891 = sub i32 %882, 2
  %892 = mul i32 %890, 2
  %893 = sub i32 0, 2
  %894 = add i32 %882, %893
  %895 = sub i32 %882, 2
  %896 = mul i32 %894, 2
  %897 = shl i32 %882, 2
  %898 = sub i32 0, 1628349803
  %899 = sub i32 %898, %882
  %900 = add i32 %899, 1628349803
  %901 = sub i32 0, %882
  %902 = add i32 %900, 648273010
  %903 = add i32 %902, 2
  %904 = sub i32 %903, 648273010
  %905 = add i32 %900, 2
  %906 = sub i32 0, 2
  %907 = add i32 %882, %906
  %908 = sub nsw i32 %882, 2
  %909 = sext i32 %907 to i64
  %910 = sub i64 0, %909
  %911 = add i64 0, %910
  %912 = sub i64 0, %909
  %913 = sub i64 %911, -5050498550749522243
  %914 = add i64 %913, 1
  %915 = add i64 %914, -5050498550749522243
  %916 = add i64 %911, 1
  %917 = add i64 %909, 2841104419354989673
  %918 = sub i64 %917, 1
  %919 = sub i64 %918, 2841104419354989673
  %920 = sub i64 %909, 1
  %921 = mul i64 %919, 1
  %922 = shl i64 %909, 1
  %923 = sub i64 0, 1
  %924 = add i64 %909, %923
  %925 = sub i64 %909, 1
  %926 = mul i64 %924, 1
  %927 = mul nsw i64 %909, 1
  %928 = load i32, i32* %9, align 4
  %929 = sub i32 %928, -1046262480
  %930 = sub i32 %929, 2
  %931 = add i32 %930, -1046262480
  %932 = sub i32 %928, 2
  %933 = mul i32 %931, 2
  %934 = add i32 0, -222919044
  %935 = sub i32 %934, %928
  %936 = sub i32 %935, -222919044
  %937 = sub i32 0, %928
  %938 = sub i32 0, 2
  %939 = sub i32 %936, %938
  %940 = add i32 %936, 2
  %941 = shl i32 %928, 2
  %942 = sub i32 %928, -1743821740
  %943 = sub i32 %942, 2
  %944 = add i32 %943, -1743821740
  %945 = sub i32 %928, 2
  %946 = mul i32 %944, 2
  %947 = add i32 %928, 272599364
  %948 = sub i32 %947, 2
  %949 = sub i32 %948, 272599364
  %950 = sub i32 %928, 2
  %951 = mul i32 %949, 2
  %952 = sub i32 %928, -820562085
  %953 = sub i32 %952, 2
  %954 = add i32 %953, -820562085
  %955 = sub i32 %928, 2
  %956 = mul i32 %954, 2
  %957 = sub i32 %928, 422381767
  %958 = sub i32 %957, 2
  %959 = add i32 %958, 422381767
  %960 = sub nsw i32 %928, 2
  %961 = sext i32 %959 to i64
  %962 = shl i64 %927, %961
  %963 = add i64 %927, 3543994569301266853
  %964 = sub i64 %963, %961
  %965 = sub i64 %964, 3543994569301266853
  %966 = sub i64 %927, %961
  %967 = mul i64 %965, %961
  %968 = sub i64 0, 4785275241217958153
  %969 = sub i64 %968, %927
  %970 = add i64 %969, 4785275241217958153
  %971 = sub i64 0, %927
  %972 = sub i64 0, %970
  %973 = sub i64 0, %961
  %974 = add i64 %972, %973
  %975 = sub i64 0, %974
  %976 = add i64 %970, %961
  %977 = shl i64 %927, %961
  %978 = sub i64 0, %961
  %979 = add i64 %927, %978
  %980 = sub i64 %927, %961
  %981 = mul i64 %979, %961
  %982 = sub i64 0, %961
  %983 = add i64 %927, %982
  %984 = sub i64 %927, %961
  %985 = mul i64 %983, %961
  %986 = mul nsw i64 %927, %961
  store i64 %986, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 1783973562, i32* %27
  br label %1209

; <label>:987:                                    ; preds = %28
  %988 = load i32, i32* %16, align 4
  %989 = icmp slt i32 %988, 1
  store i32 836229502, i32* %27
  br label %1209

; <label>:990:                                    ; preds = %28
  %991 = load i32, i32* %16, align 4
  %992 = load i32, i32* %8, align 4
  %993 = sub i32 0, -2132265790
  %994 = sub i32 %993, %992
  %995 = add i32 %994, -2132265790
  %996 = sub i32 0, %992
  %997 = sub i32 0, 2
  %998 = sub i32 %995, %997
  %999 = add i32 %995, 2
  %1000 = add i32 0, -281410839
  %1001 = sub i32 %1000, %992
  %1002 = sub i32 %1001, -281410839
  %1003 = sub i32 0, %992
  %1004 = sub i32 0, 2
  %1005 = sub i32 %1002, %1004
  %1006 = add i32 %1002, 2
  %1007 = shl i32 %992, 2
  %1008 = shl i32 %992, 2
  %1009 = shl i32 %992, 2
  %1010 = sub i32 0, 2
  %1011 = add i32 %992, %1010
  %1012 = sub i32 %992, 2
  %1013 = mul i32 %1011, 2
  %1014 = add i32 %992, 677437231
  %1015 = sub i32 %1014, 2
  %1016 = sub i32 %1015, 677437231
  %1017 = sub i32 %992, 2
  %1018 = mul i32 %1016, 2
  %1019 = sub i32 %992, 843760396
  %1020 = sub i32 %1019, 2
  %1021 = add i32 %1020, 843760396
  %1022 = sub nsw i32 %992, 2
  %1023 = icmp sgt i32 %991, %1021
  store i32 -536232147, i32* %27
  br label %1209

; <label>:1024:                                   ; preds = %28
  %1025 = load i32, i32* %19, align 4
  %1026 = icmp slt i32 %1025, 3
  store i32 240267057, i32* %27
  br label %1209

; <label>:1027:                                   ; preds = %28
  %1028 = load i32, i32* %16, align 4
  %1029 = load i32, i32* %19, align 4
  %1030 = sub i32 0, %1029
  %1031 = sub i32 %1028, %1030
  %1032 = add nsw i32 %1028, %1029
  store i32 %1031, i32* %22, align 4
  %1033 = load i32, i32* %17, align 4
  %1034 = load i32, i32* %20, align 4
  %1035 = sub i32 0, %1034
  %1036 = sub i32 %1033, %1035
  %1037 = add nsw i32 %1033, %1034
  store i32 %1036, i32* %23, align 4
  %1038 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
  %1039 = bitcast %"struct.std::pair"* %21 to i64*
  store i64 %1038, i64* %1039, align 4
  %1040 = load i32, i32* %10, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %1041
  %1043 = call %"struct.std::pair"* @_ZSt11lower_boundIPSt4pairIiiES1_ET_S3_S3_RKT0_(%"struct.std::pair"* getelementptr inbounds ([1234567 x %"struct.std::pair"], [1234567 x %"struct.std::pair"]* @a, i32 0, i32 0), %"struct.std::pair"* %1042, %"struct.std::pair"* dereferenceable(8) %21)
  %1044 = ptrtoint %"struct.std::pair"* %1043 to i64
  %1045 = shl i64 %1044, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1046 = sub i64 %1044, 6458320478972551537
  %1047 = sub i64 %1046, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1048 = add i64 %1047, 6458320478972551537
  %1049 = sub i64 %1044, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1050 = mul i64 %1048, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1051 = sub i64 0, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1052 = add i64 %1044, %1051
  %1053 = sub i64 %1044, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1054 = mul i64 %1052, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1055 = shl i64 %1044, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1056 = add i64 %1044, 1650090740243153898
  %1057 = sub i64 %1056, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1058 = sub i64 %1057, 1650090740243153898
  %1059 = sub i64 %1044, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1060 = mul i64 %1058, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1061 = sub i64 0, -629018952786830665
  %1062 = sub i64 %1061, %1044
  %1063 = add i64 %1062, -629018952786830665
  %1064 = sub i64 0, %1044
  %1065 = add i64 %1063, 1576241973750670636
  %1066 = add i64 %1065, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1067 = sub i64 %1066, 1576241973750670636
  %1068 = add i64 %1063, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1069 = sub i64 0, 1541855165522266986
  %1070 = sub i64 %1069, %1044
  %1071 = add i64 %1070, 1541855165522266986
  %1072 = sub i64 0, %1044
  %1073 = add i64 %1071, -4884695355010993779
  %1074 = add i64 %1073, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1075 = sub i64 %1074, -4884695355010993779
  %1076 = add i64 %1071, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1077 = sub i64 0, -417087596187233147
  %1078 = sub i64 %1077, %1044
  %1079 = add i64 %1078, -417087596187233147
  %1080 = sub i64 0, %1044
  %1081 = add i64 %1079, 5328300169689443199
  %1082 = add i64 %1081, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1083 = sub i64 %1082, 5328300169689443199
  %1084 = add i64 %1079, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1085 = sub i64 %1044, 3913966649854432926
  %1086 = sub i64 %1085, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1087 = add i64 %1086, 3913966649854432926
  %1088 = sub i64 %1044, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1089 = mul i64 %1087, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1090 = add i64 0, -6515387825480485098
  %1091 = sub i64 %1090, %1044
  %1092 = sub i64 %1091, -6515387825480485098
  %1093 = sub i64 0, %1044
  %1094 = add i64 %1092, 2595848635502098927
  %1095 = add i64 %1094, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1096 = sub i64 %1095, 2595848635502098927
  %1097 = add i64 %1092, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1098 = sub i64 %1044, -8921107848457716574
  %1099 = sub i64 %1098, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1100 = add i64 %1099, -8921107848457716574
  %1101 = sub i64 %1044, ptrtoint ([1234567 x %"struct.std::pair"]* @a to i64)
  %1102 = add i64 0, 835972884026953021
  %1103 = sub i64 %1102, %1100
  %1104 = sub i64 %1103, 835972884026953021
  %1105 = sub i64 0, %1100
  %1106 = sub i64 0, 8
  %1107 = sub i64 %1104, %1106
  %1108 = add i64 %1104, 8
  %1109 = sub i64 0, 351568726423718023
  %1110 = sub i64 %1109, %1100
  %1111 = add i64 %1110, 351568726423718023
  %1112 = sub i64 0, %1100
  %1113 = sub i64 0, 8
  %1114 = sub i64 %1111, %1113
  %1115 = add i64 %1111, 8
  %1116 = sub i64 0, 8
  %1117 = add i64 %1100, %1116
  %1118 = sub i64 %1100, 8
  %1119 = mul i64 %1117, 8
  %1120 = shl i64 %1100, 8
  %1121 = shl i64 %1100, 8
  %1122 = add i64 %1100, 7621102776859932832
  %1123 = sub i64 %1122, 8
  %1124 = sub i64 %1123, 7621102776859932832
  %1125 = sub i64 %1100, 8
  %1126 = mul i64 %1124, 8
  %1127 = sub i64 %1100, -4110729000698653636
  %1128 = sub i64 %1127, 8
  %1129 = add i64 %1128, -4110729000698653636
  %1130 = sub i64 %1100, 8
  %1131 = mul i64 %1129, 8
  %1132 = sdiv exact i64 %1100, 8
  %1133 = trunc i64 %1132 to i32
  store i32 %1133, i32* %24, align 4
  %1134 = load i32, i32* %24, align 4
  %1135 = load i32, i32* %10, align 4
  %1136 = icmp slt i32 %1134, %1135
  store i32 363927753, i32* %27
  br label %1209

; <label>:1137:                                   ; preds = %28
  %1138 = load i32, i32* %19, align 4
  %1139 = sub i32 %1138, -559485654
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, -559485654
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1141, 1
  %1144 = add i32 0, -565004816
  %1145 = sub i32 %1144, %1138
  %1146 = sub i32 %1145, -565004816
  %1147 = sub i32 0, %1138
  %1148 = add i32 %1146, 15787079
  %1149 = add i32 %1148, 1
  %1150 = sub i32 %1149, 15787079
  %1151 = add i32 %1146, 1
  %1152 = sub i32 %1138, -1325345727
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, -1325345727
  %1155 = sub i32 %1138, 1
  %1156 = mul i32 %1154, 1
  %1157 = sub i32 %1138, -2123102573
  %1158 = add i32 %1157, 1
  %1159 = add i32 %1158, -2123102573
  %1160 = add nsw i32 %1138, 1
  store i32 %1159, i32* %19, align 4
  store i32 -453688586, i32* %27
  br label %1209

; <label>:1161:                                   ; preds = %28
  %1162 = load i32, i32* %25, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [42 x i32], [42 x i32]* @ans, i64 0, i64 %1163
  %1165 = load i32, i32* %1164, align 4
  %1166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1165)
  %1167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 10882154, i32* %27
  br label %1209

; <label>:1168:                                   ; preds = %28
  %1169 = load i32, i32* %25, align 4
  %1170 = sub i32 %1169, -417286736
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, -417286736
  %1173 = sub i32 %1169, 1
  %1174 = mul i32 %1172, 1
  %1175 = add i32 %1169, -1689679955
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, -1689679955
  %1178 = sub i32 %1169, 1
  %1179 = mul i32 %1177, 1
  %1180 = sub i32 0, -351256975
  %1181 = sub i32 %1180, %1169
  %1182 = add i32 %1181, -351256975
  %1183 = sub i32 0, %1169
  %1184 = sub i32 0, 1
  %1185 = sub i32 %1182, %1184
  %1186 = add i32 %1182, 1
  %1187 = shl i32 %1169, 1
  %1188 = sub i32 0, 1
  %1189 = add i32 %1169, %1188
  %1190 = sub i32 %1169, 1
  %1191 = mul i32 %1189, 1
  %1192 = sub i32 0, %1169
  %1193 = add i32 0, %1192
  %1194 = sub i32 0, %1169
  %1195 = add i32 %1193, -1690315136
  %1196 = add i32 %1195, 1
  %1197 = sub i32 %1196, -1690315136
  %1198 = add i32 %1193, 1
  %1199 = sub i32 %1169, -1554793734
  %1200 = sub i32 %1199, 1
  %1201 = add i32 %1200, -1554793734
  %1202 = sub i32 %1169, 1
  %1203 = mul i32 %1201, 1
  %1204 = sub i32 0, %1169
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %1208 = add nsw i32 %1169, 1
  store i32 %1207, i32* %25, align 4
  store i32 620295531, i32* %27
  br label %1209

; <label>:1209:                                   ; preds = %1168, %1161, %1137, %1027, %1024, %990, %987, %851, %850, %849, %846, %843, %841, %821, %805, %804, %782, %754, %750, %746, %741, %727, %726, %692, %664, %663, %657, %656, %650, %644, %641, %588, %560, %556, %555, %552, %534, %518, %517, %516, %507, %504, %481, %453, %449, %446, %416, %400, %399, %387, %375, %361, %355, %354, %307, %279, %273, %272, %245, %229, %222, %221, %206, %178, %172, %120, %117, %99, %83, %82, %79, %62, %46, %36, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11lower_boundIPSt4pairIiiES1_ET_S3_S3_RKT0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %12 = call %"struct.std::pair"* @_ZSt13__lower_boundIPSt4pairIiiES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_(%"struct.std::pair"* %9, %"struct.std::pair"* %10, %"struct.std::pair"* dereferenceable(8) %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
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
  store i32 583524790, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %2, %33
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 583524790, label %18
    i32 -837768360, label %23
    i32 1298179934, label %31
  ]

; <label>:17:                                     ; preds = %15
  br label %33

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -837768360, i32 1298179934
  store i32 %22, i32* %13
  store i1 false, i1* %14
  br label %33

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %26, %29
  store i32 1298179934, i32* %13
  store i1 %30, i1* %14
  br label %33

; <label>:31:                                     ; preds = %15
  %32 = load i1, i1* %14
  ret i1 %32

; <label>:33:                                     ; preds = %23, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
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
  store i32 1535504887, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1535504887, label %16
    i32 1695905647, label %21
    i32 -2128952134, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 1695905647, i32 -2128952134
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
  store i32 -2128952134, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.26
  %4 = load i32, i32* @y.27
  %5 = add i32 %3, 610746678
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 610746678
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2125732377, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2125732377, label %17
    i32 -2047833072, label %37
    i32 1370775299, label %66
    i32 -1747614924, label %67
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
  %36 = select i1 %34, i32 -2047833072, i32 -1747614924
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.26
  %40 = load i32, i32* @y.27
  %41 = add i32 %39, -2104394879
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2104394879
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
  %65 = select i1 %63, i32 1370775299, i32 -1747614924
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -2047833072, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
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
  store i32 -1180685163, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %172
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1180685163, label %17
    i32 -149389211, label %44
    i32 558619256, label %81
    i32 953634999, label %84
    i32 1890963697, label %88
    i32 -1580606214, label %104
    i32 775984885, label %122
    i32 -2030712600, label %123
    i32 1711674683, label %136
    i32 -1381918057, label %137
    i32 564642507, label %168
  ]

; <label>:16:                                     ; preds = %14
  br label %172

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.28
  %19 = load i32, i32* @y.29
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -149389211, i32 -1381918057
  store i32 %43, i32* %13
  br label %172

; <label>:44:                                     ; preds = %14
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = ptrtoint %"struct.std::pair"* %45 to i64
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = sub i64 %47, -3371794539318973127
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -3371794539318973127
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.28
  %56 = load i32, i32* @y.29
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 558619256, i32 -1381918057
  store i32 %80, i32* %13
  br label %172

; <label>:81:                                     ; preds = %14
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 953634999, i32 1711674683
  store i32 %83, i32* %13
  br label %172

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 1890963697, i32 -2030712600
  store i32 %87, i32* %13
  br label %172

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @x.28
  %90 = load i32, i32* @y.29
  %91 = add i32 %89, -1641781574
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1641781574
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1580606214, i32 564642507
  store i32 %103, i32* %13
  br label %172

; <label>:104:                                    ; preds = %14
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %105, %"struct.std::pair"* %106, %"struct.std::pair"* %107)
  %108 = load i32, i32* @x.28
  %109 = load i32, i32* @y.29
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 775984885, i32 564642507
  store i32 %121, i32* %13
  br label %172

; <label>:122:                                    ; preds = %14
  store i32 1711674683, i32* %13
  br label %172

; <label>:123:                                    ; preds = %14
  %124 = load i64, i64* %8, align 8
  %125 = add i64 %124, -2116214174535303605
  %126 = add i64 %125, -1
  %127 = sub i64 %126, -2116214174535303605
  %128 = add nsw i64 %124, -1
  store i64 %127, i64* %8, align 8
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %131 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %129, %"struct.std::pair"* %130)
  store %"struct.std::pair"* %131, %"struct.std::pair"** %10, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %134 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %132, %"struct.std::pair"* %133, i64 %134)
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %135, %"struct.std::pair"** %7, align 8
  store i32 -1180685163, i32* %13
  br label %172

; <label>:136:                                    ; preds = %14
  ret void

; <label>:137:                                    ; preds = %14
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %140 = ptrtoint %"struct.std::pair"* %138 to i64
  %141 = ptrtoint %"struct.std::pair"* %139 to i64
  %142 = shl i64 %140, %141
  %143 = shl i64 %140, %141
  %144 = add i64 0, 8113142945784229759
  %145 = sub i64 %144, %140
  %146 = sub i64 %145, 8113142945784229759
  %147 = sub i64 0, %140
  %148 = sub i64 0, %146
  %149 = sub i64 0, %141
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, %141
  %153 = sub i64 %140, -350628020787007628
  %154 = sub i64 %153, %141
  %155 = add i64 %154, -350628020787007628
  %156 = sub i64 %140, %141
  %157 = mul i64 %155, %141
  %158 = add i64 %140, -3537682980473242133
  %159 = sub i64 %158, %141
  %160 = sub i64 %159, -3537682980473242133
  %161 = sub i64 %140, %141
  %162 = mul i64 %160, %141
  %163 = sub i64 0, %141
  %164 = add i64 %140, %163
  %165 = sub i64 %140, %141
  %166 = sdiv exact i64 %164, 8
  %167 = icmp sgt i64 %166, 16
  store i32 -149389211, i32* %13
  br label %172

; <label>:168:                                    ; preds = %14
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %169, %"struct.std::pair"* %170, %"struct.std::pair"* %171)
  store i32 -1580606214, i32* %13
  br label %172

; <label>:172:                                    ; preds = %168, %137, %123, %122, %104, %88, %84, %81, %44, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = sub i32 %5, -1175367965
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1175367965
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 215585817, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 215585817, label %19
    i32 843420902, label %39
    i32 658505441, label %75
    i32 2040396784, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %93

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
  %38 = select i1 %36, i32 843420902, i32 2040396784
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = add i64 63, %45
  %47 = sub i64 63, %44
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.30
  %49 = load i32, i32* @y.31
  %50 = add i32 %48, -130803990
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -130803990
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
  %74 = select i1 %72, i32 658505441, i32 2040396784
  store i32 %74, i32* %15
  br label %93

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @llvm.ctlz.i64(i64 %79, i1 true)
  %81 = trunc i64 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, 63
  %84 = add i64 0, %83
  %85 = sub i64 0, 63
  %86 = sub i64 0, %82
  %87 = sub i64 %84, %86
  %88 = add i64 %84, %82
  %89 = sub i64 63, -2941261182946029341
  %90 = sub i64 %89, %82
  %91 = add i64 %90, -2941261182946029341
  %92 = sub i64 63, %82
  store i32 843420902, i32* %15
  br label %93

; <label>:93:                                     ; preds = %77, %39, %19, %18
  br label %16
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
  %14 = sub i64 %12, 4493046995201524830
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 4493046995201524830
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 946899271, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 946899271, label %23
    i32 211373567, label %27
    i32 -1876274887, label %34
    i32 1300976956, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 211373567, i32 -1876274887
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 1300976956, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 1300976956, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
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
  %14 = sub i64 %12, 8812413178711246208
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 8812413178711246208
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %10, align 8
  %15 = alloca i32
  store i32 1101172131, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %175
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1101172131, label %19
    i32 -1516502701, label %24
    i32 -1815366417, label %39
    i32 433288317, label %58
    i32 1907674145, label %61
    i32 -1483191566, label %65
    i32 281913883, label %93
    i32 -903781449, label %121
    i32 938307515, label %122
    i32 -1850899128, label %125
    i32 1543017570, label %141
    i32 -1924841761, label %168
    i32 122347354, label %169
    i32 -1727344556, label %173
    i32 -1303987362, label %174
  ]

; <label>:18:                                     ; preds = %16
  br label %175

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %22 = icmp ult %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 -1516502701, i32 -1850899128
  store i32 %23, i32* %15
  br label %175

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.38
  %26 = load i32, i32* @y.39
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
  %38 = select i1 %36, i32 -1815366417, i32 122347354
  store i32 %38, i32* %15
  br label %175

; <label>:39:                                     ; preds = %16
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %40, %"struct.std::pair"* %41)
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.38
  %44 = load i32, i32* @y.39
  %45 = sub i32 %43, -51149377
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -51149377
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 433288317, i32 122347354
  store i32 %57, i32* %15
  br label %175

; <label>:58:                                     ; preds = %16
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 1907674145, i32 -1483191566
  store i32 %60, i32* %15
  br label %175

; <label>:61:                                     ; preds = %16
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %62, %"struct.std::pair"* %63, %"struct.std::pair"* %64)
  store i32 -1483191566, i32* %15
  br label %175

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* @x.38
  %67 = load i32, i32* @y.39
  %68 = add i32 %66, -1199992708
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1199992708
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 281913883, i32 -1727344556
  store i32 %92, i32* %15
  br label %175

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* @x.38
  %95 = load i32, i32* @y.39
  %96 = add i32 %94, -1811392415
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1811392415
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -903781449, i32 -1727344556
  store i32 %120, i32* %15
  br label %175

; <label>:121:                                    ; preds = %16
  store i32 938307515, i32* %15
  br label %175

; <label>:122:                                    ; preds = %16
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i32 1
  store %"struct.std::pair"* %124, %"struct.std::pair"** %10, align 8
  store i32 1101172131, i32* %15
  br label %175

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* @x.38
  %127 = load i32, i32* @y.39
  %128 = sub i32 %126, 1263852167
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1263852167
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1543017570, i32 -1303987362
  store i32 %140, i32* %15
  br label %175

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* @x.38
  %143 = load i32, i32* @y.39
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1924841761, i32 -1303987362
  store i32 %167, i32* %15
  br label %175

; <label>:168:                                    ; preds = %16
  ret void

; <label>:169:                                    ; preds = %16
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %172 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %170, %"struct.std::pair"* %171)
  store i32 -1815366417, i32* %15
  br label %175

; <label>:173:                                    ; preds = %16
  store i32 281913883, i32* %15
  br label %175

; <label>:174:                                    ; preds = %16
  store i32 1543017570, i32* %15
  br label %175

; <label>:175:                                    ; preds = %174, %173, %169, %141, %125, %122, %121, %93, %65, %61, %58, %39, %24, %19, %18
  br label %16
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
  store i32 801282239, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %112
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 801282239, label %11
    i32 288102198, label %23
    i32 -86522315, label %39
    i32 -1703255764, label %60
    i32 -812435334, label %61
    i32 -394130718, label %88
    i32 1580936832, label %104
    i32 299805885, label %105
    i32 1763047290, label %111
  ]

; <label>:10:                                     ; preds = %8
  br label %112

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, 8343700004535075075
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 8343700004535075075
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 288102198, i32 -812435334
  store i32 %22, i32* %7
  br label %112

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.40
  %25 = load i32, i32* @y.41
  %26 = sub i32 %24, 1788699579
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1788699579
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -86522315, i32 299805885
  store i32 %38, i32* %7
  br label %112

; <label>:39:                                     ; preds = %8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 -1
  store %"struct.std::pair"* %41, %"struct.std::pair"** %5, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %42, %"struct.std::pair"* %43, %"struct.std::pair"* %44)
  %45 = load i32, i32* @x.40
  %46 = load i32, i32* @y.41
  %47 = sub i32 %45, -992137247
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -992137247
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1703255764, i32 299805885
  store i32 %59, i32* %7
  br label %112

; <label>:60:                                     ; preds = %8
  store i32 801282239, i32* %7
  br label %112

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.40
  %63 = load i32, i32* @y.41
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -394130718, i32 1763047290
  store i32 %87, i32* %7
  br label %112

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* @x.40
  %90 = load i32, i32* @y.41
  %91 = sub i32 %89, -1562060225
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1562060225
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1580936832, i32 1763047290
  store i32 %103, i32* %7
  br label %112

; <label>:104:                                    ; preds = %8
  ret void

; <label>:105:                                    ; preds = %8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 -1
  store %"struct.std::pair"* %107, %"struct.std::pair"** %5, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %108, %"struct.std::pair"* %109, %"struct.std::pair"* %110)
  store i32 -86522315, i32* %7
  br label %112

; <label>:111:                                    ; preds = %8
  store i32 -394130718, i32* %7
  br label %112

; <label>:112:                                    ; preds = %111, %105, %88, %61, %60, %39, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.42
  %14 = load i32, i32* @y.43
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
  store i32 -110664229, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %424
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -110664229, label %26
    i32 664620919, label %46
    i32 745243329, label %95
    i32 -409388970, label %98
    i32 2132363526, label %99
    i32 -1717496675, label %119
    i32 -521178342, label %135
    i32 1550679882, label %188
    i32 -232304779, label %191
    i32 1805052535, label %219
    i32 1583785088, label %247
    i32 2123383276, label %248
    i32 -168339456, label %276
    i32 -1826502112, label %311
    i32 327333935, label %312
    i32 -1043301174, label %313
    i32 463557584, label %370
    i32 -36097968, label %397
    i32 -252620803, label %398
  ]

; <label>:25:                                     ; preds = %23
  br label %424

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 664620919, i32 -1043301174
  store i32 %45, i32* %22
  br label %424

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %10
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %52, %"struct.std::pair"** %6
  %53 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %53, %"struct.std::pair"** %5
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = ptrtoint %"struct.std::pair"* %58 to i64
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
  %63 = add i64 %61, -8313291769903836127
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, -8313291769903836127
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 8
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.42
  %70 = load i32, i32* @y.43
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
  %94 = select i1 %92, i32 745243329, i32 -1043301174
  store i32 %94, i32* %22
  br label %424

; <label>:95:                                     ; preds = %23
  %96 = load volatile i1, i1* %4
  %97 = select i1 %96, i32 -409388970, i32 2132363526
  store i32 %97, i32* %22
  br label %424

; <label>:98:                                     ; preds = %23
  store i32 327333935, i32* %22
  br label %424

; <label>:99:                                     ; preds = %23
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = ptrtoint %"struct.std::pair"* %101 to i64
  %105 = ptrtoint %"struct.std::pair"* %103 to i64
  %106 = sub i64 0, %105
  %107 = add i64 %104, %106
  %108 = sub i64 %104, %105
  %109 = sdiv exact i64 %107, 8
  %110 = load volatile i64*, i64** %8
  store i64 %109, i64* %110, align 8
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, 773448179417032562
  %114 = sub i64 %113, 2
  %115 = sub i64 %114, 773448179417032562
  %116 = sub nsw i64 %112, 2
  %117 = sdiv i64 %115, 2
  %118 = load volatile i64*, i64** %7
  store i64 %117, i64* %118, align 8
  store i32 -1717496675, i32* %22
  br label %424

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* @x.42
  %121 = load i32, i32* @y.43
  %122 = add i32 %120, 53322576
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 53322576
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -521178342, i32 463557584
  store i32 %134, i32* %22
  br label %424

; <label>:135:                                    ; preds = %23
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = load volatile i64*, i64** %7
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 %139
  %141 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %140) #3
  %142 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %143 = bitcast %"struct.std::pair"* %142 to i8*
  %144 = bitcast %"struct.std::pair"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 4, i1 false)
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = load volatile i64*, i64** %7
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %8
  %150 = load i64, i64* %149, align 8
  %151 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %152 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %151) #3
  %153 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %154 = bitcast %"struct.std::pair"* %153 to i8*
  %155 = bitcast %"struct.std::pair"* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 4, i1 false)
  %156 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %157 = bitcast %"struct.std::pair"* %156 to i64*
  %158 = load i64, i64* %157, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %146, i64 %148, i64 %150, i64 %158)
  %159 = load volatile i64*, i64** %7
  %160 = load i64, i64* %159, align 8
  %161 = icmp eq i64 %160, 0
  store i1 %161, i1* %3
  %162 = load i32, i32* @x.42
  %163 = load i32, i32* @y.43
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1550679882, i32 463557584
  store i32 %187, i32* %22
  br label %424

; <label>:188:                                    ; preds = %23
  %189 = load volatile i1, i1* %3
  %190 = select i1 %189, i32 -232304779, i32 2123383276
  store i32 %190, i32* %22
  br label %424

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* @x.42
  %193 = load i32, i32* @y.43
  %194 = sub i32 %192, -746475146
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -746475146
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1805052535, i32 -36097968
  store i32 %218, i32* %22
  br label %424

; <label>:219:                                    ; preds = %23
  %220 = load i32, i32* @x.42
  %221 = load i32, i32* @y.43
  %222 = add i32 %220, 607737149
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 607737149
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1583785088, i32 -36097968
  store i32 %246, i32* %22
  br label %424

; <label>:247:                                    ; preds = %23
  store i32 327333935, i32* %22
  br label %424

; <label>:248:                                    ; preds = %23
  %249 = load i32, i32* @x.42
  %250 = load i32, i32* @y.43
  %251 = add i32 %249, 302368898
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 302368898
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -168339456, i32 -252620803
  store i32 %275, i32* %22
  br label %424

; <label>:276:                                    ; preds = %23
  %277 = load volatile i64*, i64** %7
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 %278, -5752567885492723078
  %280 = add i64 %279, -1
  %281 = add i64 %280, -5752567885492723078
  %282 = add nsw i64 %278, -1
  %283 = load volatile i64*, i64** %7
  store i64 %281, i64* %283, align 8
  %284 = load i32, i32* @x.42
  %285 = load i32, i32* @y.43
  %286 = sub i32 %284, 926872352
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 926872352
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1826502112, i32 -252620803
  store i32 %310, i32* %22
  br label %424

; <label>:311:                                    ; preds = %23
  store i32 -1717496675, i32* %22
  br label %424

; <label>:312:                                    ; preds = %23
  ret void

; <label>:313:                                    ; preds = %23
  %314 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %315 = alloca %"struct.std::pair"*, align 8
  %316 = alloca %"struct.std::pair"*, align 8
  %317 = alloca i64, align 8
  %318 = alloca i64, align 8
  %319 = alloca %"struct.std::pair", align 4
  %320 = alloca %"struct.std::pair", align 4
  %321 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %315, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %316, align 8
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8
  %324 = ptrtoint %"struct.std::pair"* %322 to i64
  %325 = ptrtoint %"struct.std::pair"* %323 to i64
  %326 = sub i64 0, %325
  %327 = add i64 %324, %326
  %328 = sub i64 %324, %325
  %329 = mul i64 %327, %325
  %330 = add i64 %324, 7396391461326796565
  %331 = sub i64 %330, %325
  %332 = sub i64 %331, 7396391461326796565
  %333 = sub i64 %324, %325
  %334 = mul i64 %332, %325
  %335 = shl i64 %324, %325
  %336 = sub i64 %324, 3717596228654979057
  %337 = sub i64 %336, %325
  %338 = add i64 %337, 3717596228654979057
  %339 = sub i64 %324, %325
  %340 = mul i64 %338, %325
  %341 = sub i64 0, %324
  %342 = add i64 0, %341
  %343 = sub i64 0, %324
  %344 = sub i64 %342, -2954851002030110358
  %345 = add i64 %344, %325
  %346 = add i64 %345, -2954851002030110358
  %347 = add i64 %342, %325
  %348 = shl i64 %324, %325
  %349 = shl i64 %324, %325
  %350 = sub i64 0, %325
  %351 = add i64 %324, %350
  %352 = sub i64 %324, %325
  %353 = sub i64 0, 8
  %354 = add i64 %351, %353
  %355 = sub i64 %351, 8
  %356 = mul i64 %354, 8
  %357 = shl i64 %351, 8
  %358 = shl i64 %351, 8
  %359 = shl i64 %351, 8
  %360 = add i64 0, 4518642342755222548
  %361 = sub i64 %360, %351
  %362 = sub i64 %361, 4518642342755222548
  %363 = sub i64 0, %351
  %364 = sub i64 %362, -5774059441599620921
  %365 = add i64 %364, 8
  %366 = add i64 %365, -5774059441599620921
  %367 = add i64 %362, 8
  %368 = sdiv exact i64 %351, 8
  %369 = icmp slt i64 %368, 2
  store i32 664620919, i32* %22
  br label %424

; <label>:370:                                    ; preds = %23
  %371 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %371, align 8
  %373 = load volatile i64*, i64** %7
  %374 = load i64, i64* %373, align 8
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 %374
  %376 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %375) #3
  %377 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %378 = bitcast %"struct.std::pair"* %377 to i8*
  %379 = bitcast %"struct.std::pair"* %376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %378, i8* %379, i64 8, i32 4, i1 false)
  %380 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %380, align 8
  %382 = load volatile i64*, i64** %7
  %383 = load i64, i64* %382, align 8
  %384 = load volatile i64*, i64** %8
  %385 = load i64, i64* %384, align 8
  %386 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %387 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %386) #3
  %388 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %389 = bitcast %"struct.std::pair"* %388 to i8*
  %390 = bitcast %"struct.std::pair"* %387 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* %390, i64 8, i32 4, i1 false)
  %391 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %392 = bitcast %"struct.std::pair"* %391 to i64*
  %393 = load i64, i64* %392, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %381, i64 %383, i64 %385, i64 %393)
  %394 = load volatile i64*, i64** %7
  %395 = load i64, i64* %394, align 8
  %396 = icmp eq i64 %395, 0
  store i32 -521178342, i32* %22
  br label %424

; <label>:397:                                    ; preds = %23
  store i32 1805052535, i32* %22
  br label %424

; <label>:398:                                    ; preds = %23
  %399 = load volatile i64*, i64** %7
  %400 = load i64, i64* %399, align 8
  %401 = shl i64 %400, -1
  %402 = shl i64 %400, -1
  %403 = add i64 0, -2848482437742821284
  %404 = sub i64 %403, %400
  %405 = sub i64 %404, -2848482437742821284
  %406 = sub i64 0, %400
  %407 = add i64 %405, -99249220018517811
  %408 = add i64 %407, -1
  %409 = sub i64 %408, -99249220018517811
  %410 = add i64 %405, -1
  %411 = sub i64 0, %400
  %412 = add i64 0, %411
  %413 = sub i64 0, %400
  %414 = sub i64 0, -1
  %415 = sub i64 %412, %414
  %416 = add i64 %412, -1
  %417 = shl i64 %400, -1
  %418 = sub i64 0, %400
  %419 = sub i64 0, -1
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add nsw i64 %400, -1
  %423 = load volatile i64*, i64** %7
  store i64 %421, i64* %423, align 8
  store i32 -168339456, i32* %22
  br label %424

; <label>:424:                                    ; preds = %398, %397, %370, %313, %311, %276, %248, %247, %219, %191, %188, %135, %119, %99, %98, %95, %46, %26, %25
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.46
  %7 = load i32, i32* @y.47
  %8 = sub i32 %6, 150692452
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 150692452
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1437531498, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %151
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1437531498, label %20
    i32 -877361128, label %40
    i32 725295289, label %86
    i32 378882135, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %151

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
  %39 = select i1 %37, i32 -877361128, i32 378882135
  store i32 %39, i32* %16
  br label %151

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair", align 4
  %46 = alloca %"struct.std::pair", align 4
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %48) #3
  %50 = bitcast %"struct.std::pair"* %45 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %53 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %52) #3
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %55 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %54, %"struct.std::pair"* dereferenceable(8) %53) #3
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = ptrtoint %"struct.std::pair"* %58 to i64
  %61 = sub i64 %59, -1810554962711087491
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -1810554962711087491
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  %66 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %45) #3
  %67 = bitcast %"struct.std::pair"* %46 to i8*
  %68 = bitcast %"struct.std::pair"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 4, i1 false)
  %69 = bitcast %"struct.std::pair"* %46 to i64*
  %70 = load i64, i64* %69, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %56, i64 0, i64 %65, i64 %70)
  %71 = load i32, i32* @x.46
  %72 = load i32, i32* @y.47
  %73 = add i32 %71, 710683959
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 710683959
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 725295289, i32 378882135
  store i32 %85, i32* %16
  br label %151

; <label>:86:                                     ; preds = %17
  ret void

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca %"struct.std::pair"*, align 8
  %90 = alloca %"struct.std::pair"*, align 8
  %91 = alloca %"struct.std::pair"*, align 8
  %92 = alloca %"struct.std::pair", align 4
  %93 = alloca %"struct.std::pair", align 4
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %89, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %90, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %91, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %96 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %95) #3
  %97 = bitcast %"struct.std::pair"* %92 to i8*
  %98 = bitcast %"struct.std::pair"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 4, i1 false)
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %100 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %99) #3
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %102 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %101, %"struct.std::pair"* dereferenceable(8) %100) #3
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %106 = ptrtoint %"struct.std::pair"* %104 to i64
  %107 = ptrtoint %"struct.std::pair"* %105 to i64
  %108 = shl i64 %106, %107
  %109 = sub i64 0, %107
  %110 = add i64 %106, %109
  %111 = sub i64 %106, %107
  %112 = mul i64 %110, %107
  %113 = shl i64 %106, %107
  %114 = shl i64 %106, %107
  %115 = shl i64 %106, %107
  %116 = shl i64 %106, %107
  %117 = shl i64 %106, %107
  %118 = add i64 %106, 547456674146363258
  %119 = sub i64 %118, %107
  %120 = sub i64 %119, 547456674146363258
  %121 = sub i64 %106, %107
  %122 = sub i64 0, 5992482146602632578
  %123 = sub i64 %122, %120
  %124 = add i64 %123, 5992482146602632578
  %125 = sub i64 0, %120
  %126 = sub i64 0, %124
  %127 = sub i64 0, 8
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, 8
  %131 = add i64 %120, -4409325965942501235
  %132 = sub i64 %131, 8
  %133 = sub i64 %132, -4409325965942501235
  %134 = sub i64 %120, 8
  %135 = mul i64 %133, 8
  %136 = shl i64 %120, 8
  %137 = sub i64 0, 4335869192396742132
  %138 = sub i64 %137, %120
  %139 = add i64 %138, 4335869192396742132
  %140 = sub i64 0, %120
  %141 = sub i64 %139, -1565747282799664836
  %142 = add i64 %141, 8
  %143 = add i64 %142, -1565747282799664836
  %144 = add i64 %139, 8
  %145 = sdiv exact i64 %120, 8
  %146 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %92) #3
  %147 = bitcast %"struct.std::pair"* %93 to i8*
  %148 = bitcast %"struct.std::pair"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 4, i1 false)
  %149 = bitcast %"struct.std::pair"* %93 to i64*
  %150 = load i64, i64* %149, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %103, i64 0, i64 %145, i64 %150)
  store i32 -877361128, i32* %16
  br label %151

; <label>:151:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
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
  store i32 422654309, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %347
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 422654309, label %25
    i32 -1595722906, label %40
    i32 -1346586442, label %74
    i32 -1642437840, label %77
    i32 228347351, label %95
    i32 107323607, label %101
    i32 253178897, label %111
    i32 905999140, label %139
    i32 1105938207, label %165
    i32 1175484987, label %168
    i32 512069015, label %177
    i32 -1565275724, label %201
    i32 -1888463727, label %216
    i32 244127059, label %240
    i32 -1105625588, label %241
    i32 -1097861890, label %310
    i32 -701817571, label %338
  ]

; <label>:24:                                     ; preds = %22
  br label %347

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.50
  %27 = load i32, i32* @y.51
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
  %39 = select i1 %37, i32 -1595722906, i32 -1105625588
  store i32 %39, i32* %21
  br label %347

; <label>:40:                                     ; preds = %22
  %41 = load i64, i64* %13, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = sdiv i64 %44, 2
  %47 = icmp slt i64 %41, %46
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.50
  %49 = load i32, i32* @y.51
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1346586442, i32 -1105625588
  store i32 %73, i32* %21
  br label %347

; <label>:74:                                     ; preds = %22
  %75 = load volatile i1, i1* %6
  %76 = select i1 %75, i32 -1642437840, i32 253178897
  store i32 %76, i32* %21
  br label %347

; <label>:77:                                     ; preds = %22
  %78 = load i64, i64* %13, align 8
  %79 = add i64 %78, -7945448445708362945
  %80 = add i64 %79, 1
  %81 = sub i64 %80, -7945448445708362945
  %82 = add nsw i64 %78, 1
  %83 = mul nsw i64 2, %81
  store i64 %83, i64* %13, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %85 = load i64, i64* %13, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %85
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %88 = load i64, i64* %13, align 8
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, 1
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %90
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %86, %"struct.std::pair"* %92)
  %94 = select i1 %93, i32 228347351, i32 107323607
  store i32 %94, i32* %21
  br label %347

; <label>:95:                                     ; preds = %22
  %96 = load i64, i64* %13, align 8
  %97 = sub i64 %96, 2658498747956752730
  %98 = add i64 %97, -1
  %99 = add i64 %98, 2658498747956752730
  %100 = add nsw i64 %96, -1
  store i64 %99, i64* %13, align 8
  store i32 107323607, i32* %21
  br label %347

; <label>:101:                                    ; preds = %22
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %103 = load i64, i64* %13, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %103
  %105 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %104) #3
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %107 = load i64, i64* %10, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %107
  %109 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %108, %"struct.std::pair"* dereferenceable(8) %105) #3
  %110 = load i64, i64* %13, align 8
  store i64 %110, i64* %10, align 8
  store i32 422654309, i32* %21
  br label %347

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x.50
  %113 = load i32, i32* @y.51
  %114 = add i32 %112, 917129740
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 917129740
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 905999140, i32 -1097861890
  store i32 %138, i32* %21
  br label %347

; <label>:139:                                    ; preds = %22
  %140 = load i64, i64* %11, align 8
  %141 = xor i64 %140, -1
  %142 = xor i64 1, -1
  %143 = xor i64 6728200815578006916, -1
  %144 = or i64 %141, %142
  %145 = or i64 6728200815578006916, %143
  %146 = xor i64 %144, -1
  %147 = and i64 %146, %145
  %148 = and i64 %140, 1
  %149 = icmp eq i64 %147, 0
  store i1 %149, i1* %5
  %150 = load i32, i32* @x.50
  %151 = load i32, i32* @y.51
  %152 = sub i32 %150, -1354296965
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1354296965
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1105938207, i32 -1097861890
  store i32 %164, i32* %21
  br label %347

; <label>:165:                                    ; preds = %22
  %166 = load volatile i1, i1* %5
  %167 = select i1 %166, i32 1175484987, i32 -1565275724
  store i32 %167, i32* %21
  br label %347

; <label>:168:                                    ; preds = %22
  %169 = load i64, i64* %13, align 8
  %170 = load i64, i64* %11, align 8
  %171 = sub i64 0, 2
  %172 = add i64 %170, %171
  %173 = sub nsw i64 %170, 2
  %174 = sdiv i64 %172, 2
  %175 = icmp eq i64 %169, %174
  %176 = select i1 %175, i32 512069015, i32 -1565275724
  store i32 %176, i32* %21
  br label %347

; <label>:177:                                    ; preds = %22
  %178 = load i64, i64* %13, align 8
  %179 = sub i64 0, %178
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %178, 1
  %184 = mul nsw i64 2, %182
  store i64 %184, i64* %13, align 8
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %186 = load i64, i64* %13, align 8
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub nsw i64 %186, 1
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 %188
  %191 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %190) #3
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %193 = load i64, i64* %10, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %193
  %195 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %194, %"struct.std::pair"* dereferenceable(8) %191) #3
  %196 = load i64, i64* %13, align 8
  %197 = add i64 %196, -8106064932068358723
  %198 = sub i64 %197, 1
  %199 = sub i64 %198, -8106064932068358723
  %200 = sub nsw i64 %196, 1
  store i64 %199, i64* %10, align 8
  store i32 -1565275724, i32* %21
  br label %347

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* @x.50
  %203 = load i32, i32* @y.51
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1888463727, i32 -701817571
  store i32 %215, i32* %21
  br label %347

; <label>:216:                                    ; preds = %22
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %218 = load i64, i64* %10, align 8
  %219 = load i64, i64* %12, align 8
  %220 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %221 = bitcast %"struct.std::pair"* %14 to i8*
  %222 = bitcast %"struct.std::pair"* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %223 = bitcast %"struct.std::pair"* %14 to i64*
  %224 = load i64, i64* %223, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %217, i64 %218, i64 %219, i64 %224)
  %225 = load i32, i32* @x.50
  %226 = load i32, i32* @y.51
  %227 = sub i32 %225, 230244834
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 230244834
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 244127059, i32 -701817571
  store i32 %239, i32* %21
  br label %347

; <label>:240:                                    ; preds = %22
  ret void

; <label>:241:                                    ; preds = %22
  %242 = load i64, i64* %13, align 8
  %243 = load i64, i64* %11, align 8
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub i64 %243, 1
  %247 = mul i64 %245, 1
  %248 = sub i64 0, 1
  %249 = add i64 %243, %248
  %250 = sub i64 %243, 1
  %251 = mul i64 %249, 1
  %252 = add i64 %243, -7322950167033917790
  %253 = sub i64 %252, 1
  %254 = sub i64 %253, -7322950167033917790
  %255 = sub i64 %243, 1
  %256 = mul i64 %254, 1
  %257 = sub i64 0, %243
  %258 = add i64 0, %257
  %259 = sub i64 0, %243
  %260 = add i64 %258, -6784489646675830438
  %261 = add i64 %260, 1
  %262 = sub i64 %261, -6784489646675830438
  %263 = add i64 %258, 1
  %264 = shl i64 %243, 1
  %265 = sub i64 0, 1
  %266 = add i64 %243, %265
  %267 = sub i64 %243, 1
  %268 = mul i64 %266, 1
  %269 = sub i64 %243, -3920063006890075434
  %270 = sub i64 %269, 1
  %271 = add i64 %270, -3920063006890075434
  %272 = sub nsw i64 %243, 1
  %273 = shl i64 %271, 2
  %274 = sub i64 0, 836681049347104409
  %275 = sub i64 %274, %271
  %276 = add i64 %275, 836681049347104409
  %277 = sub i64 0, %271
  %278 = sub i64 0, 2
  %279 = sub i64 %276, %278
  %280 = add i64 %276, 2
  %281 = sub i64 0, 8995259960110594895
  %282 = sub i64 %281, %271
  %283 = add i64 %282, 8995259960110594895
  %284 = sub i64 0, %271
  %285 = add i64 %283, 5641961273398290471
  %286 = add i64 %285, 2
  %287 = sub i64 %286, 5641961273398290471
  %288 = add i64 %283, 2
  %289 = add i64 0, -4155816199169464839
  %290 = sub i64 %289, %271
  %291 = sub i64 %290, -4155816199169464839
  %292 = sub i64 0, %271
  %293 = add i64 %291, 6167024585217563837
  %294 = add i64 %293, 2
  %295 = sub i64 %294, 6167024585217563837
  %296 = add i64 %291, 2
  %297 = shl i64 %271, 2
  %298 = add i64 %271, 3889914392345327087
  %299 = sub i64 %298, 2
  %300 = sub i64 %299, 3889914392345327087
  %301 = sub i64 %271, 2
  %302 = mul i64 %300, 2
  %303 = add i64 %271, -2915848627711402088
  %304 = sub i64 %303, 2
  %305 = sub i64 %304, -2915848627711402088
  %306 = sub i64 %271, 2
  %307 = mul i64 %305, 2
  %308 = sdiv i64 %271, 2
  %309 = icmp slt i64 %242, %308
  store i32 -1595722906, i32* %21
  br label %347

; <label>:310:                                    ; preds = %22
  %311 = load i64, i64* %11, align 8
  %312 = sub i64 0, 1
  %313 = add i64 %311, %312
  %314 = sub i64 %311, 1
  %315 = mul i64 %313, 1
  %316 = shl i64 %311, 1
  %317 = sub i64 0, %311
  %318 = add i64 0, %317
  %319 = sub i64 0, %311
  %320 = sub i64 %318, -7080727441153955548
  %321 = add i64 %320, 1
  %322 = add i64 %321, -7080727441153955548
  %323 = add i64 %318, 1
  %324 = add i64 0, 2647628064123591812
  %325 = sub i64 %324, %311
  %326 = sub i64 %325, 2647628064123591812
  %327 = sub i64 0, %311
  %328 = sub i64 0, %326
  %329 = sub i64 0, 1
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add i64 %326, 1
  %333 = xor i64 1, -1
  %334 = xor i64 %311, %333
  %335 = and i64 %334, %311
  %336 = and i64 %311, 1
  %337 = icmp eq i64 %335, 0
  store i32 905999140, i32* %21
  br label %347

; <label>:338:                                    ; preds = %22
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %340 = load i64, i64* %10, align 8
  %341 = load i64, i64* %12, align 8
  %342 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %343 = bitcast %"struct.std::pair"* %14 to i8*
  %344 = bitcast %"struct.std::pair"* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* %344, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %345 = bitcast %"struct.std::pair"* %14 to i64*
  %346 = load i64, i64* %345, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %339, i64 %340, i64 %341, i64 %346)
  store i32 -1888463727, i32* %21
  br label %347

; <label>:347:                                    ; preds = %338, %310, %241, %216, %201, %177, %168, %165, %139, %111, %101, %95, %77, %74, %40, %25, %24
  br label %22
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
  %5 = alloca i1
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %13, 3810345606347765961
  %15 = sub i64 %14, 1
  %16 = add i64 %15, 3810345606347765961
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 1464194092, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %268
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1464194092, label %24
    i32 -1260750658, label %29
    i32 -1510150501, label %57
    i32 425026338, label %89
    i32 -1424030402, label %91
    i32 -1468967986, label %94
    i32 -1192680935, label %110
    i32 -1153067837, label %140
    i32 1807493313, label %141
    i32 -1153416224, label %169
    i32 -2060109305, label %202
    i32 252220088, label %203
    i32 -1984366013, label %208
    i32 197094868, label %262
  ]

; <label>:23:                                     ; preds = %21
  br label %268

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 -1260750658, i32 -1424030402
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %268

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.54
  %31 = load i32, i32* @y.55
  %32 = sub i32 %30, 1346788209
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1346788209
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1510150501, i32 252220088
  store i32 %56, i32* %19
  br label %268

; <label>:57:                                     ; preds = %21
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %59
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %60, %"struct.std::pair"* dereferenceable(8) %6)
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.54
  %63 = load i32, i32* @y.55
  %64 = add i32 %62, -1608270564
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1608270564
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 425026338, i32 252220088
  store i32 %88, i32* %19
  br label %268

; <label>:89:                                     ; preds = %21
  store i32 -1424030402, i32* %19
  %90 = load volatile i1, i1* %5
  store i1 %90, i1* %20
  br label %268

; <label>:91:                                     ; preds = %21
  %92 = load i1, i1* %20
  %93 = select i1 %92, i32 -1468967986, i32 1807493313
  store i32 %93, i32* %19
  br label %268

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.54
  %96 = load i32, i32* @y.55
  %97 = add i32 %95, -1098864021
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1098864021
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1192680935, i32 -1984366013
  store i32 %109, i32* %19
  br label %268

; <label>:110:                                    ; preds = %21
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %112 = load i64, i64* %11, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %112
  %114 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %113) #3
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %116 = load i64, i64* %9, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %116
  %118 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %117, %"struct.std::pair"* dereferenceable(8) %114) #3
  %119 = load i64, i64* %11, align 8
  store i64 %119, i64* %9, align 8
  %120 = load i64, i64* %9, align 8
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, 1
  %124 = sdiv i64 %122, 2
  store i64 %124, i64* %11, align 8
  %125 = load i32, i32* @x.54
  %126 = load i32, i32* @y.55
  %127 = sub i32 %125, 857523321
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 857523321
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1153067837, i32 -1984366013
  store i32 %139, i32* %19
  br label %268

; <label>:140:                                    ; preds = %21
  store i32 1464194092, i32* %19
  br label %268

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.54
  %143 = load i32, i32* @y.55
  %144 = sub i32 %142, 1140449435
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1140449435
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
  %168 = select i1 %166, i32 -1153416224, i32 197094868
  store i32 %168, i32* %19
  br label %268

; <label>:169:                                    ; preds = %21
  %170 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %172 = load i64, i64* %9, align 8
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 %172
  %174 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %173, %"struct.std::pair"* dereferenceable(8) %170) #3
  %175 = load i32, i32* @x.54
  %176 = load i32, i32* @y.55
  %177 = add i32 %175, -332104103
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -332104103
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2060109305, i32 197094868
  store i32 %201, i32* %19
  br label %268

; <label>:202:                                    ; preds = %21
  ret void

; <label>:203:                                    ; preds = %21
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %205 = load i64, i64* %11, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %205
  %207 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %206, %"struct.std::pair"* dereferenceable(8) %6)
  store i32 -1510150501, i32* %19
  br label %268

; <label>:208:                                    ; preds = %21
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %210 = load i64, i64* %11, align 8
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 %210
  %212 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %211) #3
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %214 = load i64, i64* %9, align 8
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %214
  %216 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %215, %"struct.std::pair"* dereferenceable(8) %212) #3
  %217 = load i64, i64* %11, align 8
  store i64 %217, i64* %9, align 8
  %218 = load i64, i64* %9, align 8
  %219 = sub i64 0, %218
  %220 = add i64 0, %219
  %221 = sub i64 0, %218
  %222 = add i64 %220, 1730584333759665235
  %223 = add i64 %222, 1
  %224 = sub i64 %223, 1730584333759665235
  %225 = add i64 %220, 1
  %226 = shl i64 %218, 1
  %227 = shl i64 %218, 1
  %228 = add i64 %218, 7819543959228028633
  %229 = sub i64 %228, 1
  %230 = sub i64 %229, 7819543959228028633
  %231 = sub i64 %218, 1
  %232 = mul i64 %230, 1
  %233 = sub i64 0, -1347473951656445781
  %234 = sub i64 %233, %218
  %235 = add i64 %234, -1347473951656445781
  %236 = sub i64 0, %218
  %237 = sub i64 0, %235
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, 1
  %242 = sub i64 0, 1
  %243 = add i64 %218, %242
  %244 = sub nsw i64 %218, 1
  %245 = add i64 %243, 126861794176156890
  %246 = sub i64 %245, 2
  %247 = sub i64 %246, 126861794176156890
  %248 = sub i64 %243, 2
  %249 = mul i64 %247, 2
  %250 = shl i64 %243, 2
  %251 = shl i64 %243, 2
  %252 = shl i64 %243, 2
  %253 = add i64 0, 3227152277265377785
  %254 = sub i64 %253, %243
  %255 = sub i64 %254, 3227152277265377785
  %256 = sub i64 0, %243
  %257 = sub i64 %255, 610224200655787045
  %258 = add i64 %257, 2
  %259 = add i64 %258, 610224200655787045
  %260 = add i64 %255, 2
  %261 = sdiv i64 %243, 2
  store i64 %261, i64* %11, align 8
  store i32 -1192680935, i32* %19
  br label %268

; <label>:262:                                    ; preds = %21
  %263 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %265 = load i64, i64* %9, align 8
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 %265
  %267 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %266, %"struct.std::pair"* dereferenceable(8) %263) #3
  store i32 -1153416224, i32* %19
  br label %268

; <label>:268:                                    ; preds = %262, %208, %203, %169, %141, %140, %110, %94, %91, %89, %57, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.56
  %4 = load i32, i32* @y.57
  %5 = sub i32 %3, -802249420
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -802249420
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1958986685, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1958986685, label %17
    i32 -1079617763, label %37
    i32 872234797, label %54
    i32 -120914817, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 -1079617763, i32 -120914817
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.56
  %41 = load i32, i32* @y.57
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
  %53 = select i1 %51, i32 872234797, i32 -120914817
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1079617763, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  store i32 -1083132995, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %104
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1083132995, label %20
    i32 -1368981170, label %25
    i32 -1287800503, label %34
    i32 464258852, label %42
    i32 1210268367, label %44
    i32 241135922, label %73
    i32 -2067610820, label %101
    i32 -1105358757, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %104

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1210268367, i32 -1368981170
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %104

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 464258852, i32 -1287800503
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %104

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  store i32 464258852, i32* %14
  store i1 %41, i1* %15
  br label %104

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %15
  store i32 1210268367, i32* %14
  store i1 %43, i1* %16
  br label %104

; <label>:44:                                     ; preds = %17
  %45 = load i1, i1* %16
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.60
  %47 = load i32, i32* @y.61
  %48 = add i32 %46, 1638461900
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1638461900
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 241135922, i32 -1105358757
  store i32 %72, i32* %14
  br label %104

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.60
  %75 = load i32, i32* @y.61
  %76 = add i32 %74, -525343388
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -525343388
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
  %100 = select i1 %98, i32 -2067610820, i32 -1105358757
  store i32 %100, i32* %14
  br label %104

; <label>:101:                                    ; preds = %17
  %102 = load volatile i1, i1* %3
  ret i1 %102

; <label>:103:                                    ; preds = %17
  store i32 241135922, i32* %14
  br label %104

; <label>:104:                                    ; preds = %103, %73, %44, %42, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.62
  %15 = load i32, i32* @y.63
  %16 = sub i32 %14, 492666224
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 492666224
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 572361482, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %394
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 572361482, label %28
    i32 -1583415097, label %48
    i32 2002578404, label %90
    i32 1389542576, label %93
    i32 1443878632, label %101
    i32 -502303252, label %106
    i32 1886433247, label %114
    i32 72209491, label %130
    i32 -1204642521, label %161
    i32 1421536341, label %162
    i32 -525616833, label %167
    i32 -234983235, label %168
    i32 354120747, label %196
    i32 -196035056, label %223
    i32 -753572191, label %224
    i32 -319977357, label %239
    i32 1891280703, label %261
    i32 2077530182, label %264
    i32 -687219056, label %269
    i32 1650670886, label %277
    i32 -380572942, label %282
    i32 -976695031, label %310
    i32 -625692530, label %330
    i32 1599574502, label %331
    i32 -1742129721, label %347
    i32 1227106956, label %363
    i32 423121469, label %364
    i32 1116264463, label %365
    i32 -497437323, label %366
    i32 -1992664162, label %375
    i32 396773027, label %380
    i32 1796875189, label %381
    i32 1868654966, label %388
    i32 -2140768128, label %393
  ]

; <label>:27:                                     ; preds = %25
  br label %394

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
  %47 = select i1 %45, i32 -1583415097, i32 -497437323
  store i32 %47, i32* %24
  br label %394

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
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, %"struct.std::pair"* %59, %"struct.std::pair"* %61)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.62
  %65 = load i32, i32* @y.63
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 2002578404, i32 -497437323
  store i32 %89, i32* %24
  br label %394

; <label>:90:                                     ; preds = %25
  %91 = load volatile i1, i1* %6
  %92 = select i1 %91, i32 1389542576, i32 -753572191
  store i32 %92, i32* %24
  br label %394

; <label>:93:                                     ; preds = %25
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %98, %"struct.std::pair"* %95, %"struct.std::pair"* %97)
  %100 = select i1 %99, i32 1443878632, i32 -502303252
  store i32 %100, i32* %24
  br label %394

; <label>:101:                                    ; preds = %25
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %103, %"struct.std::pair"* %105)
  store i32 -234983235, i32* %24
  br label %394

; <label>:106:                                    ; preds = %25
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %111, %"struct.std::pair"* %108, %"struct.std::pair"* %110)
  %113 = select i1 %112, i32 1886433247, i32 1421536341
  store i32 %113, i32* %24
  br label %394

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* @x.62
  %116 = load i32, i32* @y.63
  %117 = sub i32 %115, -1881737346
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1881737346
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 72209491, i32 -1992664162
  store i32 %129, i32* %24
  br label %394

; <label>:130:                                    ; preds = %25
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %132, %"struct.std::pair"* %134)
  %135 = load i32, i32* @x.62
  %136 = load i32, i32* @y.63
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 -1204642521, i32 -1992664162
  store i32 %160, i32* %24
  br label %394

; <label>:161:                                    ; preds = %25
  store i32 -525616833, i32* %24
  br label %394

; <label>:162:                                    ; preds = %25
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %164, %"struct.std::pair"* %166)
  store i32 -525616833, i32* %24
  br label %394

; <label>:167:                                    ; preds = %25
  store i32 -234983235, i32* %24
  br label %394

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* @x.62
  %170 = load i32, i32* @y.63
  %171 = add i32 %169, 1028995666
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1028995666
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 354120747, i32 396773027
  store i32 %195, i32* %24
  br label %394

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* @x.62
  %198 = load i32, i32* @y.63
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -196035056, i32 396773027
  store i32 %222, i32* %24
  br label %394

; <label>:223:                                    ; preds = %25
  store i32 1116264463, i32* %24
  br label %394

; <label>:224:                                    ; preds = %25
  %225 = load i32, i32* @x.62
  %226 = load i32, i32* @y.63
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -319977357, i32 1796875189
  store i32 %238, i32* %24
  br label %394

; <label>:239:                                    ; preds = %25
  %240 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8
  %242 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8
  %244 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %245 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %244, %"struct.std::pair"* %241, %"struct.std::pair"* %243)
  store i1 %245, i1* %5
  %246 = load i32, i32* @x.62
  %247 = load i32, i32* @y.63
  %248 = sub i32 %246, -26740215
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -26740215
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1891280703, i32 1796875189
  store i32 %260, i32* %24
  br label %394

; <label>:261:                                    ; preds = %25
  %262 = load volatile i1, i1* %5
  %263 = select i1 %262, i32 2077530182, i32 -687219056
  store i32 %263, i32* %24
  br label %394

; <label>:264:                                    ; preds = %25
  %265 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8
  %267 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %267, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %266, %"struct.std::pair"* %268)
  store i32 423121469, i32* %24
  br label %394

; <label>:269:                                    ; preds = %25
  %270 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8
  %272 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8
  %274 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %275 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %274, %"struct.std::pair"* %271, %"struct.std::pair"* %273)
  %276 = select i1 %275, i32 1650670886, i32 -380572942
  store i32 %276, i32* %24
  br label %394

; <label>:277:                                    ; preds = %25
  %278 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %278, align 8
  %280 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %280, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %279, %"struct.std::pair"* %281)
  store i32 1599574502, i32* %24
  br label %394

; <label>:282:                                    ; preds = %25
  %283 = load i32, i32* @x.62
  %284 = load i32, i32* @y.63
  %285 = sub i32 %283, -1995622398
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1995622398
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -976695031, i32 1868654966
  store i32 %309, i32* %24
  br label %394

; <label>:310:                                    ; preds = %25
  %311 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8
  %313 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %312, %"struct.std::pair"* %314)
  %315 = load i32, i32* @x.62
  %316 = load i32, i32* @y.63
  %317 = sub i32 %315, 1070540894
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1070540894
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -625692530, i32 1868654966
  store i32 %329, i32* %24
  br label %394

; <label>:330:                                    ; preds = %25
  store i32 1599574502, i32* %24
  br label %394

; <label>:331:                                    ; preds = %25
  %332 = load i32, i32* @x.62
  %333 = load i32, i32* @y.63
  %334 = add i32 %332, -1872975526
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1872975526
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1742129721, i32 -2140768128
  store i32 %346, i32* %24
  br label %394

; <label>:347:                                    ; preds = %25
  %348 = load i32, i32* @x.62
  %349 = load i32, i32* @y.63
  %350 = add i32 %348, -1258775779
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1258775779
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1227106956, i32 -2140768128
  store i32 %362, i32* %24
  br label %394

; <label>:363:                                    ; preds = %25
  store i32 423121469, i32* %24
  br label %394

; <label>:364:                                    ; preds = %25
  store i32 1116264463, i32* %24
  br label %394

; <label>:365:                                    ; preds = %25
  ret void

; <label>:366:                                    ; preds = %25
  %367 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %368 = alloca %"struct.std::pair"*, align 8
  %369 = alloca %"struct.std::pair"*, align 8
  %370 = alloca %"struct.std::pair"*, align 8
  %371 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %368, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %369, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %370, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %371, align 8
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %369, align 8
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %370, align 8
  %374 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %367, %"struct.std::pair"* %372, %"struct.std::pair"* %373)
  store i32 -1583415097, i32* %24
  br label %394

; <label>:375:                                    ; preds = %25
  %376 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %376, align 8
  %378 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** %378, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %377, %"struct.std::pair"* %379)
  store i32 72209491, i32* %24
  br label %394

; <label>:380:                                    ; preds = %25
  store i32 354120747, i32* %24
  br label %394

; <label>:381:                                    ; preds = %25
  %382 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %382, align 8
  %384 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** %384, align 8
  %386 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %387 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %386, %"struct.std::pair"* %383, %"struct.std::pair"* %385)
  store i32 -319977357, i32* %24
  br label %394

; <label>:388:                                    ; preds = %25
  %389 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** %389, align 8
  %391 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %392 = load %"struct.std::pair"*, %"struct.std::pair"** %391, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %390, %"struct.std::pair"* %392)
  store i32 -976695031, i32* %24
  br label %394

; <label>:393:                                    ; preds = %25
  store i32 -1742129721, i32* %24
  br label %394

; <label>:394:                                    ; preds = %393, %388, %381, %380, %375, %366, %364, %363, %347, %331, %330, %310, %282, %277, %269, %264, %261, %239, %224, %223, %196, %168, %167, %162, %161, %130, %114, %106, %101, %93, %90, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = alloca i32
  store i32 -867764362, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -867764362, label %12
    i32 -1326626131, label %13
    i32 341060722, label %18
    i32 848855808, label %21
    i32 -275641019, label %24
    i32 1425590203, label %29
    i32 -1322543832, label %32
    i32 1090065905, label %37
    i32 1084362040, label %39
    i32 -1950355537, label %55
    i32 1790755606, label %75
    i32 2047356639, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  store i32 -1326626131, i32* %8
  br label %81

; <label>:13:                                     ; preds = %9
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %14, %"struct.std::pair"* %15)
  %17 = select i1 %16, i32 341060722, i32 848855808
  store i32 %17, i32* %8
  br label %81

; <label>:18:                                     ; preds = %9
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8
  store i32 -1326626131, i32* %8
  br label %81

; <label>:21:                                     ; preds = %9
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 -1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %6, align 8
  store i32 -275641019, i32* %8
  br label %81

; <label>:24:                                     ; preds = %9
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 1425590203, i32 -1322543832
  store i32 %28, i32* %8
  br label %81

; <label>:29:                                     ; preds = %9
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 -1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %6, align 8
  store i32 -275641019, i32* %8
  br label %81

; <label>:32:                                     ; preds = %9
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = icmp ult %"struct.std::pair"* %33, %34
  %36 = select i1 %35, i32 1084362040, i32 1090065905
  store i32 %36, i32* %8
  br label %81

; <label>:37:                                     ; preds = %9
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %38

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x.64
  %41 = load i32, i32* @y.65
  %42 = add i32 %40, -1948459940
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1948459940
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1950355537, i32 2047356639
  store i32 %54, i32* %8
  br label %81

; <label>:55:                                     ; preds = %9
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %56, %"struct.std::pair"* %57)
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %5, align 8
  %60 = load i32, i32* @x.64
  %61 = load i32, i32* @y.65
  %62 = sub i32 %60, 77476471
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 77476471
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1790755606, i32 2047356639
  store i32 %74, i32* %8
  br label %81

; <label>:75:                                     ; preds = %9
  store i32 -867764362, i32* %8
  br label %81

; <label>:76:                                     ; preds = %9
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %77, %"struct.std::pair"* %78)
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %5, align 8
  store i32 -1950355537, i32* %8
  br label %81

; <label>:81:                                     ; preds = %76, %75, %55, %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

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
  store i32 -420365040, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %153
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -420365040, label %20
    i32 -24194609, label %25
    i32 1121439771, label %26
    i32 -660087595, label %29
    i32 -1619351040, label %34
    i32 -779844943, label %50
    i32 -1363051071, label %80
    i32 2002523110, label %83
    i32 787272418, label %96
    i32 1846200234, label %98
    i32 238448697, label %99
    i32 -685374125, label %127
    i32 1775506634, label %144
    i32 -69225910, label %145
    i32 1196249577, label %146
    i32 448631895, label %150
  ]

; <label>:19:                                     ; preds = %17
  br label %153

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 -24194609, i32 1121439771
  store i32 %24, i32* %16
  br label %153

; <label>:25:                                     ; preds = %17
  store i32 -69225910, i32* %16
  br label %153

; <label>:26:                                     ; preds = %17
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %9, align 8
  store i32 -660087595, i32* %16
  br label %153

; <label>:29:                                     ; preds = %17
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %32 = icmp ne %"struct.std::pair"* %30, %31
  %33 = select i1 %32, i32 -1619351040, i32 -69225910
  store i32 %33, i32* %16
  br label %153

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.76
  %36 = load i32, i32* @y.77
  %37 = sub i32 %35, -1538298313
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1538298313
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -779844943, i32 1196249577
  store i32 %49, i32* %16
  br label %153

; <label>:50:                                     ; preds = %17
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %51, %"struct.std::pair"* %52)
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.76
  %55 = load i32, i32* @y.77
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
  %79 = select i1 %77, i32 -1363051071, i32 1196249577
  store i32 %79, i32* %16
  br label %153

; <label>:80:                                     ; preds = %17
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 2002523110, i32 787272418
  store i32 %82, i32* %16
  br label %153

; <label>:83:                                     ; preds = %17
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %85 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %84) #3
  %86 = bitcast %"struct.std::pair"* %10 to i8*
  %87 = bitcast %"struct.std::pair"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 4, i1 false)
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 1
  %92 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %88, %"struct.std::pair"* %89, %"struct.std::pair"* %91)
  %93 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %95 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %94, %"struct.std::pair"* dereferenceable(8) %93) #3
  store i32 1846200234, i32* %16
  br label %153

; <label>:96:                                     ; preds = %17
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %97)
  store i32 1846200234, i32* %16
  br label %153

; <label>:98:                                     ; preds = %17
  store i32 238448697, i32* %16
  br label %153

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @x.76
  %101 = load i32, i32* @y.77
  %102 = sub i32 %100, -2050690817
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2050690817
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
  %126 = select i1 %124, i32 -685374125, i32 448631895
  store i32 %126, i32* %16
  br label %153

; <label>:127:                                    ; preds = %17
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 1
  store %"struct.std::pair"* %129, %"struct.std::pair"** %9, align 8
  %130 = load i32, i32* @x.76
  %131 = load i32, i32* @y.77
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1775506634, i32 448631895
  store i32 %143, i32* %16
  br label %153

; <label>:144:                                    ; preds = %17
  store i32 -660087595, i32* %16
  br label %153

; <label>:145:                                    ; preds = %17
  ret void

; <label>:146:                                    ; preds = %17
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %147, %"struct.std::pair"* %148)
  store i32 -779844943, i32* %16
  br label %153

; <label>:150:                                    ; preds = %17
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i32 1
  store %"struct.std::pair"* %152, %"struct.std::pair"** %9, align 8
  store i32 -685374125, i32* %16
  br label %153

; <label>:153:                                    ; preds = %150, %146, %144, %127, %99, %98, %96, %83, %80, %50, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.78
  %8 = load i32, i32* @y.79
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
  store i32 -450430675, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %181
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -450430675, label %20
    i32 1107661662, label %28
    i32 -262169735, label %53
    i32 767004421, label %54
    i32 -1880255041, label %61
    i32 -1698917284, label %88
    i32 522926557, label %118
    i32 -880501923, label %119
    i32 811343536, label %124
    i32 -1000784030, label %152
    i32 -1426495374, label %167
    i32 -903713146, label %168
    i32 61251567, label %177
    i32 -1616453025, label %180
  ]

; <label>:19:                                     ; preds = %17
  br label %181

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1107661662, i32 -903713146
  store i32 %27, i32* %16
  br label %181

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
  %39 = load i32, i32* @x.78
  %40 = load i32, i32* @y.79
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
  %52 = select i1 %50, i32 -262169735, i32 -903713146
  store i32 %52, i32* %16
  br label %181

; <label>:53:                                     ; preds = %17
  store i32 767004421, i32* %16
  br label %181

; <label>:54:                                     ; preds = %17
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = icmp ne %"struct.std::pair"* %56, %58
  %60 = select i1 %59, i32 -1880255041, i32 811343536
  store i32 %60, i32* %16
  br label %181

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.78
  %63 = load i32, i32* @y.79
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1698917284, i32 61251567
  store i32 %87, i32* %16
  br label %181

; <label>:88:                                     ; preds = %17
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %90)
  %91 = load i32, i32* @x.78
  %92 = load i32, i32* @y.79
  %93 = add i32 %91, 2056848054
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2056848054
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 522926557, i32 61251567
  store i32 %117, i32* %16
  br label %181

; <label>:118:                                    ; preds = %17
  store i32 -880501923, i32* %16
  br label %181

; <label>:119:                                    ; preds = %17
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 1
  %123 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %122, %"struct.std::pair"** %123, align 8
  store i32 767004421, i32* %16
  br label %181

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* @x.78
  %126 = load i32, i32* @y.79
  %127 = add i32 %125, -1110497638
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1110497638
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1000784030, i32 -1616453025
  store i32 %151, i32* %16
  br label %181

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* @x.78
  %154 = load i32, i32* @y.79
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1426495374, i32 -1616453025
  store i32 %166, i32* %16
  br label %181

; <label>:167:                                    ; preds = %17
  ret void

; <label>:168:                                    ; preds = %17
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %170 = alloca %"struct.std::pair"*, align 8
  %171 = alloca %"struct.std::pair"*, align 8
  %172 = alloca %"struct.std::pair"*, align 8
  %173 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %175 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %170, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %171, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8
  store %"struct.std::pair"* %176, %"struct.std::pair"** %172, align 8
  store i32 1107661662, i32* %16
  br label %181

; <label>:177:                                    ; preds = %17
  %178 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %179)
  store i32 -1698917284, i32* %16
  br label %181

; <label>:180:                                    ; preds = %17
  store i32 -1000784030, i32* %16
  br label %181

; <label>:181:                                    ; preds = %180, %177, %168, %152, %124, %119, %118, %88, %61, %54, %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.80
  %8 = load i32, i32* @y.81
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
  store i32 -680399758, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -680399758, label %20
    i32 -874808938, label %28
    i32 744001091, label %65
    i32 -318732053, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -874808938, i32 -318732053
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %32)
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %34)
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %33, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store %"struct.std::pair"* %37, %"struct.std::pair"** %4
  %38 = load i32, i32* @x.80
  %39 = load i32, i32* @y.81
  %40 = add i32 %38, 1145824807
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1145824807
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 744001091, i32 -318732053
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
  %72 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %71)
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %73)
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %72, %"struct.std::pair"* %74, %"struct.std::pair"* %75)
  store i32 -874808938, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
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
  store i32 -902494700, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -902494700, label %17
    i32 1832912642, label %21
    i32 -667456162, label %48
    i32 -1617399328, label %71
    i32 -1105126260, label %72
    i32 1439593499, label %87
    i32 -68787354, label %106
    i32 422228066, label %107
    i32 1608945625, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 1832912642, i32 -1105126260
  store i32 %20, i32* %13
  br label %119

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.82
  %23 = load i32, i32* @y.83
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
  %47 = select i1 %45, i32 -667456162, i32 422228066
  store i32 %47, i32* %13
  br label %119

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
  %56 = load i32, i32* @x.82
  %57 = load i32, i32* @y.83
  %58 = sub i32 %56, 1479201485
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1479201485
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1617399328, i32 422228066
  store i32 %70, i32* %13
  br label %119

; <label>:71:                                     ; preds = %14
  store i32 -902494700, i32* %13
  br label %119

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @x.82
  %74 = load i32, i32* @y.83
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1439593499, i32 1608945625
  store i32 %86, i32* %13
  br label %119

; <label>:87:                                     ; preds = %14
  %88 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %90 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %89, %"struct.std::pair"* dereferenceable(8) %88) #3
  %91 = load i32, i32* @x.82
  %92 = load i32, i32* @y.83
  %93 = sub i32 %91, 1450303062
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1450303062
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -68787354, i32 1608945625
  store i32 %105, i32* %13
  br label %119

; <label>:106:                                    ; preds = %14
  ret void

; <label>:107:                                    ; preds = %14
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %109 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %108) #3
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %111 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %110, %"struct.std::pair"* dereferenceable(8) %109) #3
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %112, %"struct.std::pair"** %3, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i32 -1
  store %"struct.std::pair"* %114, %"struct.std::pair"** %5, align 8
  store i32 -667456162, i32* %13
  br label %119

; <label>:115:                                    ; preds = %14
  %116 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %118 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %117, %"struct.std::pair"* dereferenceable(8) %116) #3
  store i32 1439593499, i32* %13
  br label %119

; <label>:119:                                    ; preds = %115, %107, %87, %72, %71, %48, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.84
  %4 = load i32, i32* @y.85
  %5 = add i32 %3, -349934701
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -349934701
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2019880459, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2019880459, label %17
    i32 -2073241936, label %25
    i32 1698358866, label %42
    i32 1782918949, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2073241936, i32 1782918949
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.84
  %29 = load i32, i32* @y.85
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
  %41 = select i1 %39, i32 1698358866, i32 1782918949
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -2073241936, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.92
  %6 = load i32, i32* @y.93
  %7 = sub i32 %5, 955050459
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 955050459
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2066351037, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2066351037, label %19
    i32 -977784796, label %27
    i32 -625895590, label %45
    i32 -1340973431, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -977784796, i32 -1340973431
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.92
  %32 = load i32, i32* @y.93
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -625895590, i32 -1340973431
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %49)
  store i32 -977784796, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.94
  %11 = load i32, i32* @y.95
  %12 = sub i32 %10, -953070686
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -953070686
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 604216940, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %283
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 604216940, label %24
    i32 1104996733, label %44
    i32 127736542, label %88
    i32 1055583354, label %89
    i32 -1989918316, label %94
    i32 -823206784, label %110
    i32 -1344155570, label %148
    i32 1095315874, label %149
    i32 -2085887976, label %156
    i32 -125984143, label %184
    i32 1660824246, label %202
    i32 1671000369, label %204
    i32 1914589628, label %269
    i32 1015259608, label %280
  ]

; <label>:23:                                     ; preds = %21
  br label %283

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
  %43 = select i1 %41, i32 1104996733, i32 1671000369
  store i32 %43, i32* %20
  br label %283

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %7
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %45, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = ptrtoint %"struct.std::pair"* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.94
  %62 = load i32, i32* @y.95
  %63 = add i32 %61, -915396962
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -915396962
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 127736542, i32 1671000369
  store i32 %87, i32* %20
  br label %283

; <label>:88:                                     ; preds = %21
  store i32 1055583354, i32* %20
  br label %283

; <label>:89:                                     ; preds = %21
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %91, 0
  %93 = select i1 %92, i32 -1989918316, i32 -2085887976
  store i32 %93, i32* %20
  br label %283

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.94
  %96 = load i32, i32* @y.95
  %97 = add i32 %95, -1942667562
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1942667562
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -823206784, i32 1914589628
  store i32 %109, i32* %20
  br label %283

; <label>:110:                                    ; preds = %21
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 -1
  %114 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %113, %"struct.std::pair"** %114, align 8
  %115 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %113) #3
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i32 -1
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %118, %"struct.std::pair"** %119, align 8
  %120 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %118, %"struct.std::pair"* dereferenceable(8) %115) #3
  %121 = load i32, i32* @x.94
  %122 = load i32, i32* @y.95
  %123 = sub i32 %121, -1963864936
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1963864936
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 -1344155570, i32 1914589628
  store i32 %147, i32* %20
  br label %283

; <label>:148:                                    ; preds = %21
  store i32 1095315874, i32* %20
  br label %283

; <label>:149:                                    ; preds = %21
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, -1
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, -1
  %155 = load volatile i64*, i64** %5
  store i64 %153, i64* %155, align 8
  store i32 1055583354, i32* %20
  br label %283

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* @x.94
  %158 = load i32, i32* @y.95
  %159 = add i32 %157, 986361259
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 986361259
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -125984143, i32 1015259608
  store i32 %183, i32* %20
  br label %283

; <label>:184:                                    ; preds = %21
  %185 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  store %"struct.std::pair"* %186, %"struct.std::pair"** %4
  %187 = load i32, i32* @x.94
  %188 = load i32, i32* @y.95
  %189 = add i32 %187, -1806619462
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1806619462
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1660824246, i32 1015259608
  store i32 %201, i32* %20
  br label %283

; <label>:202:                                    ; preds = %21
  %203 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %203

; <label>:204:                                    ; preds = %21
  %205 = alloca %"struct.std::pair"*, align 8
  %206 = alloca %"struct.std::pair"*, align 8
  %207 = alloca %"struct.std::pair"*, align 8
  %208 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %205, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %206, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %207, align 8
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8
  %211 = ptrtoint %"struct.std::pair"* %209 to i64
  %212 = ptrtoint %"struct.std::pair"* %210 to i64
  %213 = shl i64 %211, %212
  %214 = add i64 %211, -8318871576384428288
  %215 = sub i64 %214, %212
  %216 = sub i64 %215, -8318871576384428288
  %217 = sub i64 %211, %212
  %218 = mul i64 %216, %212
  %219 = sub i64 %211, 9043202482090032471
  %220 = sub i64 %219, %212
  %221 = add i64 %220, 9043202482090032471
  %222 = sub i64 %211, %212
  %223 = mul i64 %221, %212
  %224 = add i64 0, -3423082358765476472
  %225 = sub i64 %224, %211
  %226 = sub i64 %225, -3423082358765476472
  %227 = sub i64 0, %211
  %228 = sub i64 0, %212
  %229 = sub i64 %226, %228
  %230 = add i64 %226, %212
  %231 = sub i64 0, 3867000451319357550
  %232 = sub i64 %231, %211
  %233 = add i64 %232, 3867000451319357550
  %234 = sub i64 0, %211
  %235 = sub i64 0, %212
  %236 = sub i64 %233, %235
  %237 = add i64 %233, %212
  %238 = add i64 0, -4188598704228584020
  %239 = sub i64 %238, %211
  %240 = sub i64 %239, -4188598704228584020
  %241 = sub i64 0, %211
  %242 = sub i64 0, %240
  %243 = sub i64 0, %212
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, %212
  %247 = shl i64 %211, %212
  %248 = sub i64 %211, 258384007947226158
  %249 = sub i64 %248, %212
  %250 = add i64 %249, 258384007947226158
  %251 = sub i64 %211, %212
  %252 = shl i64 %250, 8
  %253 = shl i64 %250, 8
  %254 = shl i64 %250, 8
  %255 = sub i64 0, -6408604583248431708
  %256 = sub i64 %255, %250
  %257 = add i64 %256, -6408604583248431708
  %258 = sub i64 0, %250
  %259 = sub i64 %257, 581777807777756305
  %260 = add i64 %259, 8
  %261 = add i64 %260, 581777807777756305
  %262 = add i64 %257, 8
  %263 = sub i64 %250, -606902656622299121
  %264 = sub i64 %263, 8
  %265 = add i64 %264, -606902656622299121
  %266 = sub i64 %250, 8
  %267 = mul i64 %265, 8
  %268 = sdiv exact i64 %250, 8
  store i64 %268, i64* %208, align 8
  store i32 1104996733, i32* %20
  br label %283

; <label>:269:                                    ; preds = %21
  %270 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i32 -1
  %273 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %272, %"struct.std::pair"** %273, align 8
  %274 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %272) #3
  %275 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %275, align 8
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i32 -1
  %278 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %277, %"struct.std::pair"** %278, align 8
  %279 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %277, %"struct.std::pair"* dereferenceable(8) %274) #3
  store i32 -823206784, i32* %20
  br label %283

; <label>:280:                                    ; preds = %21
  %281 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %281, align 8
  store i32 -125984143, i32* %20
  br label %283

; <label>:283:                                    ; preds = %280, %269, %204, %184, %156, %149, %148, %110, %94, %89, %88, %44, %24, %23
  br label %21
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.98
  %8 = load i32, i32* @y.99
  %9 = sub i32 %7, 609647487
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 609647487
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1780718008, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1780718008, label %21
    i32 -1330007627, label %29
    i32 -1124250615, label %64
    i32 -1143266540, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1330007627, i32 -1143266540
  store i32 %28, i32* %17
  br label %74

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %36 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %34, %"struct.std::pair"* dereferenceable(8) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.98
  %38 = load i32, i32* @y.99
  %39 = add i32 %37, 1122992976
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1122992976
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
  %63 = select i1 %61, i32 -1124250615, i32 -1143266540
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
  %73 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %71, %"struct.std::pair"* dereferenceable(8) %72)
  store i32 -1330007627, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13__lower_boundIPSt4pairIiiES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = call i64 @_ZSt8distanceIPSt4pairIiiEENSt15iterator_traitsIT_E15difference_typeES4_S4_(%"struct.std::pair"* %12, %"struct.std::pair"* %13)
  store i64 %14, i64* %9, align 8
  %15 = alloca i32
  store i32 -351066052, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %216
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -351066052, label %19
    i32 -1835388400, label %23
    i32 1346663025, label %51
    i32 1973536808, label %86
    i32 -1461491989, label %89
    i32 2021229487, label %103
    i32 664332516, label %131
    i32 -1485318915, label %159
    i32 -782811127, label %160
    i32 -995252186, label %161
    i32 769623777, label %163
    i32 -84246824, label %214
  ]

; <label>:18:                                     ; preds = %16
  br label %216

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %9, align 8
  %21 = icmp sgt i64 %20, 0
  %22 = select i1 %21, i32 -1835388400, i32 -995252186
  store i32 %22, i32* %15
  br label %216

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.100
  %25 = load i32, i32* @y.101
  %26 = sub i32 %24, 1754418528
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1754418528
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1346663025, i32 769623777
  store i32 %50, i32* %15
  br label %216

; <label>:51:                                     ; preds = %16
  %52 = load i64, i64* %9, align 8
  %53 = ashr i64 %52, 1
  store i64 %53, i64* %10, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %54, %"struct.std::pair"** %11, align 8
  %55 = load i64, i64* %10, align 8
  call void @_ZSt7advanceIPSt4pairIiiElEvRT_T0_(%"struct.std::pair"** dereferenceable(8) %11, i64 %55)
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiEKS4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"struct.std::pair"* %56, %"struct.std::pair"* dereferenceable(8) %57)
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.100
  %60 = load i32, i32* @y.101
  %61 = sub i32 %59, -1081510056
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1081510056
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
  %85 = select i1 %83, i32 1973536808, i32 769623777
  store i32 %85, i32* %15
  br label %216

; <label>:86:                                     ; preds = %16
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 -1461491989, i32 2021229487
  store i32 %88, i32* %15
  br label %216

; <label>:89:                                     ; preds = %16
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %90, %"struct.std::pair"** %6, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 1
  store %"struct.std::pair"* %92, %"struct.std::pair"** %6, align 8
  %93 = load i64, i64* %9, align 8
  %94 = load i64, i64* %10, align 8
  %95 = add i64 %93, -7756706642678055725
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, -7756706642678055725
  %98 = sub nsw i64 %93, %94
  %99 = sub i64 %97, 7814186879154448967
  %100 = sub i64 %99, 1
  %101 = add i64 %100, 7814186879154448967
  %102 = sub nsw i64 %97, 1
  store i64 %101, i64* %9, align 8
  store i32 -782811127, i32* %15
  br label %216

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* @x.100
  %105 = load i32, i32* @y.101
  %106 = sub i32 %104, 1778462157
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1778462157
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 664332516, i32 -84246824
  store i32 %130, i32* %15
  br label %216

; <label>:131:                                    ; preds = %16
  %132 = load i64, i64* %10, align 8
  store i64 %132, i64* %9, align 8
  %133 = load i32, i32* @x.100
  %134 = load i32, i32* @y.101
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 -1485318915, i32 -84246824
  store i32 %158, i32* %15
  br label %216

; <label>:159:                                    ; preds = %16
  store i32 -782811127, i32* %15
  br label %216

; <label>:160:                                    ; preds = %16
  store i32 -351066052, i32* %15
  br label %216

; <label>:161:                                    ; preds = %16
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %162

; <label>:163:                                    ; preds = %16
  %164 = load i64, i64* %9, align 8
  %165 = sub i64 0, -6856182686676858937
  %166 = sub i64 %165, %164
  %167 = add i64 %166, -6856182686676858937
  %168 = sub i64 0, %164
  %169 = sub i64 0, %167
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add i64 %167, 1
  %174 = sub i64 0, -1891499256139946877
  %175 = sub i64 %174, %164
  %176 = add i64 %175, -1891499256139946877
  %177 = sub i64 0, %164
  %178 = sub i64 %176, -2260316694805678524
  %179 = add i64 %178, 1
  %180 = add i64 %179, -2260316694805678524
  %181 = add i64 %176, 1
  %182 = sub i64 %164, 2842263424273064903
  %183 = sub i64 %182, 1
  %184 = add i64 %183, 2842263424273064903
  %185 = sub i64 %164, 1
  %186 = mul i64 %184, 1
  %187 = sub i64 0, -303170884496194093
  %188 = sub i64 %187, %164
  %189 = add i64 %188, -303170884496194093
  %190 = sub i64 0, %164
  %191 = sub i64 0, 1
  %192 = sub i64 %189, %191
  %193 = add i64 %189, 1
  %194 = sub i64 0, -6442097899130206042
  %195 = sub i64 %194, %164
  %196 = add i64 %195, -6442097899130206042
  %197 = sub i64 0, %164
  %198 = sub i64 0, %196
  %199 = sub i64 0, 1
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, 1
  %203 = sub i64 %164, -4249476802671232614
  %204 = sub i64 %203, 1
  %205 = add i64 %204, -4249476802671232614
  %206 = sub i64 %164, 1
  %207 = mul i64 %205, 1
  %208 = ashr i64 %164, 1
  store i64 %208, i64* %10, align 8
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %209, %"struct.std::pair"** %11, align 8
  %210 = load i64, i64* %10, align 8
  call void @_ZSt7advanceIPSt4pairIiiElEvRT_T0_(%"struct.std::pair"** dereferenceable(8) %11, i64 %210)
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %213 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiEKS4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"struct.std::pair"* %211, %"struct.std::pair"* dereferenceable(8) %212)
  store i32 1346663025, i32* %15
  br label %216

; <label>:214:                                    ; preds = %16
  %215 = load i64, i64* %10, align 8
  store i64 %215, i64* %9, align 8
  store i32 664332516, i32* %15
  br label %216

; <label>:216:                                    ; preds = %214, %163, %160, %159, %131, %103, %89, %86, %51, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPSt4pairIiiEENSt15iterator_traitsIT_E15difference_typeES4_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt19__iterator_categoryIPSt4pairIiiEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"struct.std::pair"** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPSt4pairIiiEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPSt4pairIiiElEvRT_T0_(%"struct.std::pair"** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.106
  %6 = load i32, i32* @y.107
  %7 = sub i32 %5, 492807081
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 492807081
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2000758094, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2000758094, label %19
    i32 622249697, label %27
    i32 -42345195, label %51
    i32 -997377212, label %52
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
  %26 = select i1 %24, i32 622249697, i32 -997377212
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"**, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %28, align 8
  store i64 %1, i64* %29, align 8
  %33 = load i64, i64* %29, align 8
  store i64 %33, i64* %30, align 8
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8
  %35 = load i64, i64* %30, align 8
  %36 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8
  call void @_ZSt19__iterator_categoryIPSt4pairIiiEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"struct.std::pair"** dereferenceable(8) %36)
  call void @_ZSt9__advanceIPSt4pairIiiElEvRT_T0_St26random_access_iterator_tag(%"struct.std::pair"** dereferenceable(8) %34, i64 %35)
  %37 = load i32, i32* @x.106
  %38 = load i32, i32* @y.107
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
  %50 = select i1 %48, i32 -42345195, i32 -997377212
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::pair"**, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"struct.std::random_access_iterator_tag", align 1
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %53, align 8
  store i64 %1, i64* %54, align 8
  %58 = load i64, i64* %54, align 8
  store i64 %58, i64* %55, align 8
  %59 = load %"struct.std::pair"**, %"struct.std::pair"*** %53, align 8
  %60 = load i64, i64* %55, align 8
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %53, align 8
  call void @_ZSt19__iterator_categoryIPSt4pairIiiEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"struct.std::pair"** dereferenceable(8) %61)
  call void @_ZSt9__advanceIPSt4pairIiiElEvRT_T0_St26random_access_iterator_tag(%"struct.std::pair"** dereferenceable(8) %59, i64 %60)
  store i32 622249697, i32* %15
  br label %62

; <label>:62:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiEKS4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.108
  %8 = load i32, i32* @y.109
  %9 = add i32 %7, -907973284
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -907973284
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1209999236, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1209999236, label %21
    i32 -534065208, label %41
    i32 -1191336777, label %64
    i32 1987415195, label %66
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
  %40 = select i1 %38, i32 -534065208, i32 1987415195
  store i32 %40, i32* %17
  br label %74

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %48 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %46, %"struct.std::pair"* dereferenceable(8) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.108
  %50 = load i32, i32* @y.109
  %51 = sub i32 %49, 1196578298
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1196578298
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1191336777, i32 1987415195
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %71, %"struct.std::pair"* dereferenceable(8) %72)
  store i32 -534065208, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPSt4pairIiiEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub i64 %8, %9
  %13 = sdiv exact i64 %11, 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPSt4pairIiiEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"struct.std::pair"** dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.112
  %5 = load i32, i32* @y.113
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
  store i32 422886618, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 422886618, label %17
    i32 356365285, label %25
    i32 -1797362768, label %43
    i32 -1142000978, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 356365285, i32 -1142000978
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::random_access_iterator_tag", align 1
  %27 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %27, align 8
  %28 = load i32, i32* @x.112
  %29 = load i32, i32* @y.113
  %30 = sub i32 %28, -1226144716
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1226144716
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1797362768, i32 -1142000978
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.std::random_access_iterator_tag", align 1
  %46 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %46, align 8
  store i32 356365285, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPSt4pairIiiElEvRT_T0_St26random_access_iterator_tag(%"struct.std::pair"** dereferenceable(8), i64) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca i64, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %6
  store %"struct.std::pair"* %9, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542800108.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.116
  %4 = load i32, i32* @y.117
  %5 = sub i32 %3, 1183971773
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1183971773
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1259585396, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1259585396, label %17
    i32 -1128591144, label %25
    i32 397198655, label %53
    i32 476386906, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1128591144, i32 476386906
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %26 = load i32, i32* @x.116
  %27 = load i32, i32* @y.117
  %28 = sub i32 %26, -1300980091
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1300980091
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
  %52 = select i1 %50, i32 397198655, i32 476386906
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 -1128591144, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
