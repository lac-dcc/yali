; ModuleID = 'Project_CodeNet_C++1400/p02815/s109911130.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s109911130.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.std::chrono::duration" = type { i64 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::chrono::duration.0" = type { double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL10start_time = internal global %"struct.std::chrono::time_point" zeroinitializer, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [14 x i8] c"Time Taken : \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@p = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109911130.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, -136212825
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -136212825
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -220819832, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -220819832, label %17
    i32 -2123638714, label %37
    i32 1596667640, label %54
    i32 1658496106, label %55
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
  %36 = select i1 %34, i32 -2123638714, i32 1658496106
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  store i64 %38, i64* getelementptr inbounds (%"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* @_ZL10start_time, i32 0, i32 0, i32 0), align 8
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, -519784034
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -519784034
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1596667640, i32 1658496106
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  store i64 %56, i64* getelementptr inbounds (%"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* @_ZL10start_time, i32 0, i32 0, i32 0), align 8
  store i32 -2123638714, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: noinline uwtable
define void @_Z14timecalculaterv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 2123627339, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2123627339, label %16
    i32 -575857470, label %36
    i32 338998368, label %64
    i32 -743671042, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %78

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
  %35 = select i1 %33, i32 -575857470, i32 -743671042
  store i32 %35, i32* %12
  br label %78

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.std::chrono::time_point", align 8
  %38 = alloca %"struct.std::chrono::duration.0", align 8
  %39 = alloca %"struct.std::chrono::duration", align 8
  %40 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %41 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %37, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %41, i32 0, i32 0
  store i64 %40, i64* %42, align 8
  %43 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %37, %"struct.std::chrono::time_point"* dereferenceable(8) @_ZL10start_time)
  %44 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %39, i32 0, i32 0
  store i64 %43, i64* %44, align 8
  call void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(%"struct.std::chrono::duration.0"* %38, %"struct.std::chrono::duration"* dereferenceable(8) %39)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  %46 = call double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(%"struct.std::chrono::duration.0"* %38)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %45, double %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, -1166611259
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1166611259
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 338998368, i32 -743671042
  store i32 %63, i32* %12
  br label %78

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  %66 = alloca %"struct.std::chrono::time_point", align 8
  %67 = alloca %"struct.std::chrono::duration.0", align 8
  %68 = alloca %"struct.std::chrono::duration", align 8
  %69 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %70 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %66, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %70, i32 0, i32 0
  store i64 %69, i64* %71, align 8
  %72 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %66, %"struct.std::chrono::time_point"* dereferenceable(8) @_ZL10start_time)
  %73 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %68, i32 0, i32 0
  store i64 %72, i64* %73, align 8
  call void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(%"struct.std::chrono::duration.0"* %67, %"struct.std::chrono::duration"* dereferenceable(8) %68)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  %75 = call double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(%"struct.std::chrono::duration.0"* %67)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %74, double %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -575857470, i32* %12
  br label %78

; <label>:78:                                     ; preds = %65, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8), %"struct.std::chrono::time_point"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::time_point"*, align 8
  %5 = alloca %"struct.std::chrono::time_point"*, align 8
  %6 = alloca %"struct.std::chrono::duration", align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %4, align 8
  store %"struct.std::chrono::time_point"* %1, %"struct.std::chrono::time_point"** %5, align 8
  %8 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %4, align 8
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %8)
  %10 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %6, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %5, align 8
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %11)
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %7, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %6, %"struct.std::chrono::duration"* dereferenceable(8) %7)
  %15 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(%"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration"* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::chrono::duration.0"*, align 8
  %4 = alloca %"struct.std::chrono::duration"*, align 8
  %5 = alloca %"struct.std::chrono::duration.0", align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %3, align 8
  store %"struct.std::chrono::duration"* %1, %"struct.std::chrono::duration"** %4, align 8
  %6 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %6, i32 0, i32 0
  %8 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %4, align 8
  %9 = call double @_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %5, i32 0, i32 0
  store double %9, double* %10, align 8
  %11 = call double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(%"struct.std::chrono::duration.0"* %5)
  store double %11, double* %7, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(%"struct.std::chrono::duration.0"*) #4 comdat align 2 {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = sub i32 %5, 432452959
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 432452959
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 888074442, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 888074442, label %19
    i32 381365691, label %39
    i32 -1138605695, label %71
    i32 -1083540337, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 381365691, i32 -1083540337
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::chrono::duration.0"*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %40, align 8
  %41 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %41, i32 0, i32 0
  %43 = load double, double* %42, align 8
  store double %43, double* %2
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
  %46 = add i32 %44, 181294695
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 181294695
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
  %70 = select i1 %68, i32 -1138605695, i32 -1083540337
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile double, double* %2
  ret double %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::chrono::duration.0"*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %74, align 8
  %75 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %75, i32 0, i32 0
  %77 = load double, double* %76, align 8
  store i32 381365691, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z7__printi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.16
  %5 = load i32, i32* @y.17
  %6 = add i32 %4, -84835422
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -84835422
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1300978228, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1300978228, label %18
    i32 -419746451, label %26
    i32 -1833082208, label %45
    i32 206271769, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -419746451, i32 206271769
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  %30 = load i32, i32* @x.16
  %31 = load i32, i32* @y.17
  %32 = add i32 %30, -611103217
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -611103217
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1833082208, i32 206271769
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca i32, align 4
  store i32 %0, i32* %47, align 4
  %48 = load i32, i32* %47, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  store i32 -419746451, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z7__printl(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
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
  store i32 -1177793420, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1177793420, label %17
    i32 1518983242, label %37
    i32 -873500704, label %56
    i32 -2123541558, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 1518983242, i32 -2123541558
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  store i64 %0, i64* %38, align 8
  %39 = load i64, i64* %38, align 8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  %41 = load i32, i32* @x.18
  %42 = load i32, i32* @y.19
  %43 = add i32 %41, 463238594
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 463238594
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -873500704, i32 -2123541558
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca i64, align 8
  store i64 %0, i64* %58, align 8
  %59 = load i64, i64* %58, align 8
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %59)
  store i32 1518983242, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
  %6 = add i32 %4, 1199913179
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1199913179
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2020786215, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2020786215, label %18
    i32 83793380, label %38
    i32 1082858380, label %69
    i32 911708486, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 83793380, i32 911708486
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %40)
  %42 = load i32, i32* @x.20
  %43 = load i32, i32* @y.21
  %44 = sub i32 %42, 2109663054
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2109663054
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
  %68 = select i1 %66, i32 1082858380, i32 911708486
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca i64, align 8
  store i64 %0, i64* %71, align 8
  %72 = load i64, i64* %71, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  store i32 83793380, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printj(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z7__printm(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printy(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printf(float) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
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
  store i32 -1069720502, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1069720502, label %17
    i32 -148454879, label %37
    i32 -754670838, label %56
    i32 1527921583, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -148454879, i32 1527921583
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca float, align 4
  store float %0, float* %38, align 4
  %39 = load float, float* %38, align 4
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %39)
  %41 = load i32, i32* @x.28
  %42 = load i32, i32* @y.29
  %43 = sub i32 %41, 11176795
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 11176795
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -754670838, i32 1527921583
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca float, align 4
  store float %0, float* %58, align 4
  %59 = load float, float* %58, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %59)
  store i32 -148454879, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline uwtable
define void @_Z7__printd(double) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
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
  store i32 -1386235234, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1386235234, label %17
    i32 -398072020, label %37
    i32 -502906146, label %56
    i32 -193731764, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -398072020, i32 -193731764
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca double, align 8
  store double %0, double* %38, align 8
  %39 = load double, double* %38, align 8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %39)
  %41 = load i32, i32* @x.30
  %42 = load i32, i32* @y.31
  %43 = sub i32 %41, -676353659
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -676353659
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -502906146, i32 -193731764
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca double, align 8
  store double %0, double* %58, align 8
  %59 = load double, double* %58, align 8
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %59)
  store i32 -398072020, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z7__printe(x86_fp80) #0 {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* @_ZSt4cout, x86_fp80 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

; Function Attrs: noinline uwtable
define void @_Z7__printc(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 39)
  %4 = load i8, i8* %2, align 1
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %3, i8 signext %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext 39)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z7__printPKc(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 34)
  %4 = load i8*, i8** %2, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3, i8* %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext 34)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7__printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = add i32 %4, -557337371
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -557337371
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -516905359, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -516905359, label %18
    i32 -969790401, label %26
    i32 -896031222, label %59
    i32 1508977523, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -969790401, i32 1508977523
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %27, align 8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 34)
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %30, i8 signext 34)
  %32 = load i32, i32* @x.38
  %33 = load i32, i32* @y.39
  %34 = sub i32 %32, -1106629829
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1106629829
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
  %58 = select i1 %56, i32 -896031222, i32 1508977523
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %61, align 8
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 34)
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %61, align 8
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %62, %"class.std::__cxx11::basic_string"* dereferenceable(32) %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %64, i8 signext 34)
  store i32 -969790401, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define void @_Z7__printb(i1 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %6)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6_printv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.42
  %4 = load i32, i32* @y.43
  %5 = add i32 %3, 1059831211
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1059831211
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1929346661, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1929346661, label %17
    i32 749434651, label %37
    i32 160167596, label %66
    i32 1416649551, label %67
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
  %36 = select i1 %34, i32 749434651, i32 1416649551
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %39 = load i32, i32* @x.42
  %40 = load i32, i32* @y.43
  %41 = sub i32 %39, 123249821
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 123249821
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
  %65 = select i1 %63, i32 160167596, i32 1416649551
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 749434651, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 2078193974, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %182
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2078193974, label %15
    i32 -887868647, label %19
    i32 -450268106, label %20
    i32 -194837294, label %21
    i32 -407334472, label %25
    i32 -2138221403, label %52
    i32 -2063177827, label %71
    i32 -484273354, label %74
    i32 -1948171974, label %81
    i32 -1104571162, label %90
    i32 -1621247707, label %92
    i32 1077143726, label %119
    i32 -335984705, label %148
    i32 -1157444178, label %150
    i32 1910405949, label %180
  ]

; <label>:14:                                     ; preds = %12
  br label %182

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i32 -887868647, i32 -450268106
  store i32 %18, i32* %11
  br label %182

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -1621247707, i32* %11
  br label %182

; <label>:20:                                     ; preds = %12
  store i64 1, i64* %9, align 8
  store i32 -194837294, i32* %11
  br label %182

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %8, align 8
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 -407334472, i32 -1104571162
  store i32 %24, i32* %11
  br label %182

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.44
  %27 = load i32, i32* @y.45
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2138221403, i32 -1157444178
  store i32 %51, i32* %11
  br label %182

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %8, align 8
  %54 = srem i64 %53, 2
  %55 = icmp eq i64 %54, 1
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.44
  %57 = load i32, i32* @y.45
  %58 = add i32 %56, -1916453591
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1916453591
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2063177827, i32 -1157444178
  store i32 %70, i32* %11
  br label %182

; <label>:71:                                     ; preds = %12
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -484273354, i32 -1948171974
  store i32 %73, i32* %11
  br label %182

; <label>:74:                                     ; preds = %12
  %75 = load i64, i64* %9, align 8
  %76 = load i64, i64* %7, align 8
  %77 = mul nsw i64 %75, %76
  store i64 %77, i64* %9, align 8
  %78 = load i64, i64* @p, align 8
  %79 = load i64, i64* %9, align 8
  %80 = srem i64 %79, %78
  store i64 %80, i64* %9, align 8
  store i32 -1948171974, i32* %11
  br label %182

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %7, align 8
  %84 = mul nsw i64 %82, %83
  store i64 %84, i64* %7, align 8
  %85 = load i64, i64* @p, align 8
  %86 = load i64, i64* %7, align 8
  %87 = srem i64 %86, %85
  store i64 %87, i64* %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = sdiv i64 %88, 2
  store i64 %89, i64* %8, align 8
  store i32 -194837294, i32* %11
  br label %182

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* %9, align 8
  store i64 %91, i64* %6, align 8
  store i32 -1621247707, i32* %11
  br label %182

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* @x.44
  %94 = load i32, i32* @y.45
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1077143726, i32 1910405949
  store i32 %118, i32* %11
  br label %182

; <label>:119:                                    ; preds = %12
  %120 = load i64, i64* %6, align 8
  store i64 %120, i64* %3
  %121 = load i32, i32* @x.44
  %122 = load i32, i32* @y.45
  %123 = sub i32 %121, -1390771221
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1390771221
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
  %147 = select i1 %145, i32 -335984705, i32 1910405949
  store i32 %147, i32* %11
  br label %182

; <label>:148:                                    ; preds = %12
  %149 = load volatile i64, i64* %3
  ret i64 %149

; <label>:150:                                    ; preds = %12
  %151 = load i64, i64* %8, align 8
  %152 = shl i64 %151, 2
  %153 = sub i64 0, %151
  %154 = add i64 0, %153
  %155 = sub i64 0, %151
  %156 = sub i64 %154, -9003135918408689916
  %157 = add i64 %156, 2
  %158 = add i64 %157, -9003135918408689916
  %159 = add i64 %154, 2
  %160 = shl i64 %151, 2
  %161 = add i64 0, -3591164496187021976
  %162 = sub i64 %161, %151
  %163 = sub i64 %162, -3591164496187021976
  %164 = sub i64 0, %151
  %165 = add i64 %163, 8965152854438094978
  %166 = add i64 %165, 2
  %167 = sub i64 %166, 8965152854438094978
  %168 = add i64 %163, 2
  %169 = sub i64 %151, 2015825785238647808
  %170 = sub i64 %169, 2
  %171 = add i64 %170, 2015825785238647808
  %172 = sub i64 %151, 2
  %173 = mul i64 %171, 2
  %174 = sub i64 0, 2
  %175 = add i64 %151, %174
  %176 = sub i64 %151, 2
  %177 = mul i64 %175, 2
  %178 = srem i64 %151, 2
  %179 = icmp eq i64 %178, 1
  store i32 -2138221403, i32* %11
  br label %182

; <label>:180:                                    ; preds = %12
  %181 = load i64, i64* %6, align 8
  store i32 1077143726, i32* %11
  br label %182

; <label>:182:                                    ; preds = %180, %150, %119, %92, %90, %81, %74, %71, %52, %25, %21, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = mul nsw i64 %8, %9
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4
  %12 = load i64, i64* @p, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -1307440448, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %28
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1307440448, label %17
    i32 2103040308, label %22
    i32 -85678018, label %26
  ]

; <label>:16:                                     ; preds = %14
  br label %28

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = load volatile i64, i64* %3
  %20 = icmp sge i64 %18, %19
  %21 = select i1 %20, i32 2103040308, i32 -85678018
  store i32 %21, i32* %13
  br label %28

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* @p, align 8
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %24, %23
  store i64 %25, i64* %7, align 8
  store i32 -85678018, i32* %13
  br label %28

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %7, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %24, i32 4)
  store i32 1, i32* %4, align 4
  %25 = alloca i32
  store i32 17601658, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %380
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 17601658, label %29
    i32 1633440588, label %37
    i32 2096771154, label %64
    i32 1664800820, label %84
    i32 190918836, label %85
    i32 1331556785, label %101
    i32 941364054, label %132
    i32 -2004950196, label %135
    i32 -750349665, label %140
    i32 -1828557569, label %145
    i32 -1488705439, label %150
    i32 -43363031, label %155
    i32 -1820430588, label %206
    i32 -1602655121, label %222
    i32 477717051, label %243
    i32 559470926, label %244
    i32 372082119, label %272
    i32 1167982720, label %290
    i32 652869276, label %291
    i32 1970182708, label %307
    i32 -1520037101, label %323
    i32 432951128, label %324
    i32 -321535529, label %329
    i32 -1626807660, label %333
    i32 1474082853, label %375
    i32 692471421, label %379
  ]

; <label>:28:                                     ; preds = %26
  br label %380

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, 759301672
  %32 = add i32 %31, -1
  %33 = add i32 %32, 759301672
  %34 = add nsw i32 %30, -1
  store i32 %33, i32* %4, align 4
  %35 = icmp ne i32 %30, 0
  %36 = select i1 %35, i32 1633440588, i32 652869276
  store i32 %36, i32* %25
  br label %380

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* @x.48
  %39 = load i32, i32* @y.49
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 2096771154, i32 432951128
  store i32 %63, i32* %25
  br label %380

; <label>:64:                                     ; preds = %26
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %66 = load i64, i64* %5, align 8
  %67 = call i8* @llvm.stacksave()
  store i8* %67, i8** %6, align 8
  %68 = alloca i64, i64 %66, align 16
  store i64* %68, i64** %2
  store i64 0, i64* %7, align 8
  %69 = load i32, i32* @x.48
  %70 = load i32, i32* @y.49
  %71 = sub i32 %69, -1311973167
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1311973167
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1664800820, i32 432951128
  store i32 %83, i32* %25
  br label %380

; <label>:84:                                     ; preds = %26
  store i32 190918836, i32* %25
  br label %380

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* @x.48
  %87 = load i32, i32* @y.49
  %88 = sub i32 %86, -2100126629
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2100126629
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1331556785, i32 -321535529
  store i32 %100, i32* %25
  br label %380

; <label>:101:                                    ; preds = %26
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %5, align 8
  %104 = icmp slt i64 %102, %103
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.48
  %106 = load i32, i32* @y.49
  %107 = add i32 %105, 1251529876
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1251529876
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 941364054, i32 -321535529
  store i32 %131, i32* %25
  br label %380

; <label>:132:                                    ; preds = %26
  %133 = load volatile i1, i1* %1
  %134 = select i1 %133, i32 -2004950196, i32 -1828557569
  store i32 %134, i32* %25
  br label %380

; <label>:135:                                    ; preds = %26
  %136 = load i64, i64* %7, align 8
  %137 = load volatile i64*, i64** %2
  %138 = getelementptr inbounds i64, i64* %137, i64 %136
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %138)
  store i32 -750349665, i32* %25
  br label %380

; <label>:140:                                    ; preds = %26
  %141 = load i64, i64* %7, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  store i64 %143, i64* %7, align 8
  store i32 190918836, i32* %25
  br label %380

; <label>:145:                                    ; preds = %26
  %146 = load i64, i64* %5, align 8
  %147 = load volatile i64*, i64** %2
  %148 = getelementptr inbounds i64, i64* %147, i64 %146
  %149 = load volatile i64*, i64** %2
  call void @_ZSt4sortIPxEvT_S1_(i64* %149, i64* %148)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -1488705439, i32* %25
  br label %380

; <label>:150:                                    ; preds = %26
  %151 = load i64, i64* %9, align 8
  %152 = load i64, i64* %5, align 8
  %153 = icmp slt i64 %151, %152
  %154 = select i1 %153, i32 -43363031, i32 559470926
  store i32 %154, i32* %25
  br label %380

; <label>:155:                                    ; preds = %26
  store i64 0, i64* %10, align 8
  %156 = load i64, i64* %5, align 8
  %157 = load i64, i64* %9, align 8
  %158 = sub i64 %156, -4138003100940445411
  %159 = sub i64 %158, %157
  %160 = add i64 %159, -4138003100940445411
  %161 = sub nsw i64 %156, %157
  %162 = sub i64 0, 1
  %163 = add i64 %160, %162
  %164 = sub nsw i64 %160, 1
  %165 = load i64, i64* %5, align 8
  %166 = mul nsw i64 2, %165
  %167 = sub i64 %166, 4622086642537600339
  %168 = sub i64 %167, 2
  %169 = add i64 %168, 4622086642537600339
  %170 = sub nsw i64 %166, 2
  %171 = call i64 @_Z5powerxx(i64 2, i64 %169)
  %172 = call i64 @_Z3mulxx(i64 %163, i64 %171)
  store i64 %172, i64* %10, align 8
  %173 = load i64, i64* %10, align 8
  %174 = load i64, i64* %9, align 8
  %175 = load volatile i64*, i64** %2
  %176 = getelementptr inbounds i64, i64* %175, i64 %174
  %177 = load i64, i64* %176, align 8
  %178 = call i64 @_Z3mulxx(i64 %173, i64 %177)
  store i64 %178, i64* %10, align 8
  %179 = load i64, i64* %10, align 8
  %180 = load i64, i64* %9, align 8
  %181 = load volatile i64*, i64** %2
  %182 = getelementptr inbounds i64, i64* %181, i64 %180
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %5, align 8
  %185 = mul nsw i64 2, %184
  %186 = sub i64 %185, 6638489914981228557
  %187 = sub i64 %186, 1
  %188 = add i64 %187, 6638489914981228557
  %189 = sub nsw i64 %185, 1
  %190 = call i64 @_Z5powerxx(i64 2, i64 %188)
  %191 = call i64 @_Z3mulxx(i64 %183, i64 %190)
  %192 = add i64 %179, 9160241814213509252
  %193 = add i64 %192, %191
  %194 = sub i64 %193, 9160241814213509252
  %195 = add nsw i64 %179, %191
  store i64 %194, i64* %10, align 8
  %196 = load i64, i64* %8, align 8
  %197 = load i64, i64* %10, align 8
  %198 = sub i64 0, %196
  %199 = sub i64 0, %197
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %196, %197
  store i64 %201, i64* %8, align 8
  %203 = load i64, i64* @p, align 8
  %204 = load i64, i64* %8, align 8
  %205 = srem i64 %204, %203
  store i64 %205, i64* %8, align 8
  store i32 -1820430588, i32* %25
  br label %380

; <label>:206:                                    ; preds = %26
  %207 = load i32, i32* @x.48
  %208 = load i32, i32* @y.49
  %209 = add i32 %207, 907167661
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 907167661
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1602655121, i32 -1626807660
  store i32 %221, i32* %25
  br label %380

; <label>:222:                                    ; preds = %26
  %223 = load i64, i64* %9, align 8
  %224 = sub i64 0, %223
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add nsw i64 %223, 1
  store i64 %227, i64* %9, align 8
  %229 = load i32, i32* @x.48
  %230 = load i32, i32* @y.49
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 477717051, i32 -1626807660
  store i32 %242, i32* %25
  br label %380

; <label>:243:                                    ; preds = %26
  store i32 -1488705439, i32* %25
  br label %380

; <label>:244:                                    ; preds = %26
  %245 = load i32, i32* @x.48
  %246 = load i32, i32* @y.49
  %247 = sub i32 %245, 1778185997
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1778185997
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 372082119, i32 1474082853
  store i32 %271, i32* %25
  br label %380

; <label>:272:                                    ; preds = %26
  %273 = load i64, i64* %8, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  %275 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %275)
  %276 = load i32, i32* @x.48
  %277 = load i32, i32* @y.49
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1167982720, i32 1474082853
  store i32 %289, i32* %25
  br label %380

; <label>:290:                                    ; preds = %26
  store i32 17601658, i32* %25
  br label %380

; <label>:291:                                    ; preds = %26
  %292 = load i32, i32* @x.48
  %293 = load i32, i32* @y.49
  %294 = sub i32 %292, 1297004266
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1297004266
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1970182708, i32 692471421
  store i32 %306, i32* %25
  br label %380

; <label>:307:                                    ; preds = %26
  call void @_Z14timecalculaterv()
  %308 = load i32, i32* @x.48
  %309 = load i32, i32* @y.49
  %310 = add i32 %308, -1140251306
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1140251306
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1520037101, i32 692471421
  store i32 %322, i32* %25
  br label %380

; <label>:323:                                    ; preds = %26
  ret i32 0

; <label>:324:                                    ; preds = %26
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %326 = load i64, i64* %5, align 8
  %327 = call i8* @llvm.stacksave()
  store i8* %327, i8** %6, align 8
  %328 = alloca i64, i64 %326, align 16
  store i64 0, i64* %7, align 8
  store i32 2096771154, i32* %25
  br label %380

; <label>:329:                                    ; preds = %26
  %330 = load i64, i64* %7, align 8
  %331 = load i64, i64* %5, align 8
  %332 = icmp slt i64 %330, %331
  store i32 1331556785, i32* %25
  br label %380

; <label>:333:                                    ; preds = %26
  %334 = load i64, i64* %9, align 8
  %335 = sub i64 0, 1
  %336 = add i64 %334, %335
  %337 = sub i64 %334, 1
  %338 = mul i64 %336, 1
  %339 = sub i64 %334, -5268252937455577208
  %340 = sub i64 %339, 1
  %341 = add i64 %340, -5268252937455577208
  %342 = sub i64 %334, 1
  %343 = mul i64 %341, 1
  %344 = sub i64 0, 4288249511629119259
  %345 = sub i64 %344, %334
  %346 = add i64 %345, 4288249511629119259
  %347 = sub i64 0, %334
  %348 = sub i64 0, %346
  %349 = sub i64 0, 1
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add i64 %346, 1
  %353 = shl i64 %334, 1
  %354 = sub i64 %334, -4835823125982453491
  %355 = sub i64 %354, 1
  %356 = add i64 %355, -4835823125982453491
  %357 = sub i64 %334, 1
  %358 = mul i64 %356, 1
  %359 = sub i64 0, %334
  %360 = add i64 0, %359
  %361 = sub i64 0, %334
  %362 = add i64 %360, -1363641770285649503
  %363 = add i64 %362, 1
  %364 = sub i64 %363, -1363641770285649503
  %365 = add i64 %360, 1
  %366 = add i64 %334, -8212393226932038867
  %367 = sub i64 %366, 1
  %368 = sub i64 %367, -8212393226932038867
  %369 = sub i64 %334, 1
  %370 = mul i64 %368, 1
  %371 = add i64 %334, 4649425261606600713
  %372 = add i64 %371, 1
  %373 = sub i64 %372, 4649425261606600713
  %374 = add nsw i64 %334, 1
  store i64 %373, i64* %9, align 8
  store i32 -1602655121, i32* %25
  br label %380

; <label>:375:                                    ; preds = %26
  %376 = load i64, i64* %8, align 8
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %376)
  %378 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %378)
  store i32 372082119, i32* %25
  br label %380

; <label>:379:                                    ; preds = %26
  call void @_Z14timecalculaterv()
  store i32 1970182708, i32* %25
  br label %380

; <label>:380:                                    ; preds = %379, %375, %333, %329, %324, %307, %291, %290, %272, %244, %243, %222, %206, %155, %150, %145, %140, %135, %132, %101, %85, %84, %64, %37, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8), %"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::duration"*, align 8
  %5 = alloca %"struct.std::chrono::duration"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %4, align 8
  store %"struct.std::chrono::duration"* %1, %"struct.std::chrono::duration"** %5, align 8
  %9 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %4, align 8
  %10 = bitcast %"struct.std::chrono::duration"* %7 to i8*
  %11 = bitcast %"struct.std::chrono::duration"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %7)
  %13 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %5, align 8
  %14 = bitcast %"struct.std::chrono::duration"* %8 to i8*
  %15 = bitcast %"struct.std::chrono::duration"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %8)
  %17 = sub i64 0, %16
  %18 = add i64 %12, %17
  %19 = sub nsw i64 %12, %16
  store i64 %18, i64* %6, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %3, i64* dereferenceable(8) %6)
  %20 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  %4 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %5 = call double @_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %4)
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0
  store double %5, double* %6, align 8
  %7 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0
  %8 = load double, double* %7, align 8
  ret double %8
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat align 2 {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
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
  store i32 338363546, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %101
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 338363546, label %18
    i32 -729630957, label %38
    i32 658838224, label %75
    i32 1338646282, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %101

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
  %37 = select i1 %35, i32 -729630957, i32 1338646282
  store i32 %37, i32* %14
  br label %101

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::chrono::duration.0", align 8
  %40 = alloca %"struct.std::chrono::duration"*, align 8
  %41 = alloca double, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %40, align 8
  %42 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %40, align 8
  %43 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %42)
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+09
  store double %45, double* %41, align 8
  call void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_(%"struct.std::chrono::duration.0"* %39, double* dereferenceable(8) %41)
  %46 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %39, i32 0, i32 0
  %47 = load double, double* %46, align 8
  store double %47, double* %2
  %48 = load i32, i32* @x.62
  %49 = load i32, i32* @y.63
  %50 = add i32 %48, -1679697056
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1679697056
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
  %74 = select i1 %72, i32 658838224, i32 1338646282
  store i32 %74, i32* %14
  br label %101

; <label>:75:                                     ; preds = %15
  %76 = load volatile double, double* %2
  ret double %76

; <label>:77:                                     ; preds = %15
  %78 = alloca %"struct.std::chrono::duration.0", align 8
  %79 = alloca %"struct.std::chrono::duration"*, align 8
  %80 = alloca double, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %79, align 8
  %81 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %79, align 8
  %82 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %81)
  %83 = sitofp i64 %82 to double
  %84 = fsub double -0.000000e+00, %83
  %85 = fadd double %84, 1.000000e+09
  %86 = fsub double -0.000000e+00, %83
  %87 = fadd double %86, 1.000000e+09
  %88 = fsub double -0.000000e+00, %83
  %89 = fadd double %88, 1.000000e+09
  %90 = fsub double %83, 1.000000e+09
  %91 = fmul double %90, 1.000000e+09
  %92 = fsub double %83, 1.000000e+09
  %93 = fmul double %92, 1.000000e+09
  %94 = fsub double %83, 1.000000e+09
  %95 = fmul double %94, 1.000000e+09
  %96 = fsub double -0.000000e+00, %83
  %97 = fadd double %96, 1.000000e+09
  %98 = fdiv double %83, 1.000000e+09
  store double %98, double* %80, align 8
  call void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_(%"struct.std::chrono::duration.0"* %78, double* dereferenceable(8) %80)
  %99 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %78, i32 0, i32 0
  %100 = load double, double* %99, align 8
  store i32 -729630957, i32* %14
  br label %101

; <label>:101:                                    ; preds = %77, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_(%"struct.std::chrono::duration.0"*, double* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::chrono::duration.0"*, align 8
  %4 = alloca double*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %5, i32 0, i32 0
  %7 = load double*, double** %4, align 8
  %8 = load double, double* %7, align 8
  store double %8, double* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.66
  %9 = load i32, i32* @y.67
  %10 = sub i32 %8, 324039032
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 324039032
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1639780365, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %241
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1639780365, label %22
    i32 -854215400, label %42
    i32 501324908, label %69
    i32 1400041854, label %72
    i32 644733367, label %87
    i32 1238589753, label %135
    i32 -1876745220, label %136
    i32 1197697953, label %137
    i32 -283596686, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %241

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
  %41 = select i1 %39, i32 -854215400, i32 1197697953
  store i32 %41, i32* %18
  br label %241

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i64**, i64*** %5
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = icmp ne i64* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.66
  %56 = load i32, i32* @y.67
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 501324908, i32 1197697953
  store i32 %68, i32* %18
  br label %241

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1400041854, i32 -1876745220
  store i32 %71, i32* %18
  br label %241

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.66
  %74 = load i32, i32* @y.67
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
  %86 = select i1 %84, i32 644733367, i32 -283596686
  store i32 %86, i32* %18
  br label %241

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = ptrtoint i64* %93 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 0, %97
  %99 = add i64 %96, %98
  %100 = sub i64 %96, %97
  %101 = sdiv exact i64 %99, 8
  %102 = call i64 @_ZSt4__lgl(i64 %101)
  %103 = mul nsw i64 %102, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %89, i64* %91, i64 %103)
  %104 = load volatile i64**, i64*** %5
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %4
  %107 = load i64*, i64** %106, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %105, i64* %107)
  %108 = load i32, i32* @x.66
  %109 = load i32, i32* @y.67
  %110 = sub i32 %108, 1552933422
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1552933422
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 1238589753, i32 -283596686
  store i32 %134, i32* %18
  br label %241

; <label>:135:                                    ; preds = %19
  store i32 -1876745220, i32* %18
  br label %241

; <label>:136:                                    ; preds = %19
  ret void

; <label>:137:                                    ; preds = %19
  %138 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %139 = alloca i64*, align 8
  %140 = alloca i64*, align 8
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %139, align 8
  store i64* %1, i64** %140, align 8
  %143 = load i64*, i64** %139, align 8
  %144 = load i64*, i64** %140, align 8
  %145 = icmp ne i64* %143, %144
  store i32 -854215400, i32* %18
  br label %241

; <label>:146:                                    ; preds = %19
  %147 = load volatile i64**, i64*** %5
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i64**, i64*** %4
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %4
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %5
  %154 = load i64*, i64** %153, align 8
  %155 = ptrtoint i64* %152 to i64
  %156 = ptrtoint i64* %154 to i64
  %157 = add i64 0, -7121759420944716998
  %158 = sub i64 %157, %155
  %159 = sub i64 %158, -7121759420944716998
  %160 = sub i64 0, %155
  %161 = sub i64 %159, 8855630409774316368
  %162 = add i64 %161, %156
  %163 = add i64 %162, 8855630409774316368
  %164 = add i64 %159, %156
  %165 = sub i64 0, -7000799482956958143
  %166 = sub i64 %165, %155
  %167 = add i64 %166, -7000799482956958143
  %168 = sub i64 0, %155
  %169 = add i64 %167, -990690492224799941
  %170 = add i64 %169, %156
  %171 = sub i64 %170, -990690492224799941
  %172 = add i64 %167, %156
  %173 = sub i64 %155, 1803891800768904249
  %174 = sub i64 %173, %156
  %175 = add i64 %174, 1803891800768904249
  %176 = sub i64 %155, %156
  %177 = mul i64 %175, %156
  %178 = sub i64 %155, -2012496747768430825
  %179 = sub i64 %178, %156
  %180 = add i64 %179, -2012496747768430825
  %181 = sub i64 %155, %156
  %182 = sub i64 0, -7964613505372289183
  %183 = sub i64 %182, %180
  %184 = add i64 %183, -7964613505372289183
  %185 = sub i64 0, %180
  %186 = add i64 %184, -286739465799037364
  %187 = add i64 %186, 8
  %188 = sub i64 %187, -286739465799037364
  %189 = add i64 %184, 8
  %190 = shl i64 %180, 8
  %191 = sub i64 %180, 8371977611198715184
  %192 = sub i64 %191, 8
  %193 = add i64 %192, 8371977611198715184
  %194 = sub i64 %180, 8
  %195 = mul i64 %193, 8
  %196 = add i64 %180, 3326129062871636902
  %197 = sub i64 %196, 8
  %198 = sub i64 %197, 3326129062871636902
  %199 = sub i64 %180, 8
  %200 = mul i64 %198, 8
  %201 = add i64 0, 1498511579571628175
  %202 = sub i64 %201, %180
  %203 = sub i64 %202, 1498511579571628175
  %204 = sub i64 0, %180
  %205 = add i64 %203, 7064610597204639836
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 7064610597204639836
  %208 = add i64 %203, 8
  %209 = sub i64 0, 8
  %210 = add i64 %180, %209
  %211 = sub i64 %180, 8
  %212 = mul i64 %210, 8
  %213 = sub i64 %180, 3121602004506314724
  %214 = sub i64 %213, 8
  %215 = add i64 %214, 3121602004506314724
  %216 = sub i64 %180, 8
  %217 = mul i64 %215, 8
  %218 = sub i64 0, 8733739926643571079
  %219 = sub i64 %218, %180
  %220 = add i64 %219, 8733739926643571079
  %221 = sub i64 0, %180
  %222 = sub i64 %220, -7589414970654090451
  %223 = add i64 %222, 8
  %224 = add i64 %223, -7589414970654090451
  %225 = add i64 %220, 8
  %226 = sdiv exact i64 %180, 8
  %227 = call i64 @_ZSt4__lgl(i64 %226)
  %228 = sub i64 0, -4543530115824929003
  %229 = sub i64 %228, %227
  %230 = add i64 %229, -4543530115824929003
  %231 = sub i64 0, %227
  %232 = sub i64 %230, -332351063072025581
  %233 = add i64 %232, 2
  %234 = add i64 %233, -332351063072025581
  %235 = add i64 %230, 2
  %236 = mul nsw i64 %227, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %148, i64* %150, i64 %236)
  %237 = load volatile i64**, i64*** %5
  %238 = load i64*, i64** %237, align 8
  %239 = load volatile i64**, i64*** %4
  %240 = load i64*, i64** %239, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %238, i64* %240)
  store i32 644733367, i32* %18
  br label %241

; <label>:241:                                    ; preds = %146, %137, %135, %87, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.70
  %12 = load i32, i32* @y.71
  %13 = sub i32 %11, 2073113547
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 2073113547
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1938410789, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %200
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1938410789, label %25
    i32 -938959091, label %33
    i32 253040416, label %60
    i32 -524159315, label %61
    i32 -65622366, label %76
    i32 1794129500, label %103
    i32 -798488593, label %106
    i32 1667177663, label %111
    i32 1467820978, label %118
    i32 -1865114690, label %141
    i32 -1890119999, label %142
    i32 1928143340, label %151
  ]

; <label>:24:                                     ; preds = %22
  br label %200

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -938959091, i32 -1890119999
  store i32 %32, i32* %21
  br label %200

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i64**, i64*** %8
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.70
  %46 = load i32, i32* @y.71
  %47 = sub i32 %45, 1465765162
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1465765162
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 253040416, i32 -1890119999
  store i32 %59, i32* %21
  br label %200

; <label>:60:                                     ; preds = %22
  store i32 -524159315, i32* %21
  br label %200

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* @x.70
  %63 = load i32, i32* @y.71
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -65622366, i32 1928143340
  store i32 %75, i32* %21
  br label %200

; <label>:76:                                     ; preds = %22
  %77 = load volatile i64**, i64*** %7
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %8
  %80 = load i64*, i64** %79, align 8
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = sdiv exact i64 %84, 8
  %87 = icmp sgt i64 %86, 16
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.70
  %89 = load i32, i32* @y.71
  %90 = add i32 %88, 295817228
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 295817228
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1794129500, i32 1928143340
  store i32 %102, i32* %21
  br label %200

; <label>:103:                                    ; preds = %22
  %104 = load volatile i1, i1* %4
  %105 = select i1 %104, i32 -798488593, i32 -1865114690
  store i32 %105, i32* %21
  br label %200

; <label>:106:                                    ; preds = %22
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i32 1667177663, i32 1467820978
  store i32 %110, i32* %21
  br label %200

; <label>:111:                                    ; preds = %22
  %112 = load volatile i64**, i64*** %8
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile i64**, i64*** %7
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %7
  %117 = load i64*, i64** %116, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %113, i64* %115, i64* %117)
  store i32 -1865114690, i32* %21
  br label %200

; <label>:118:                                    ; preds = %22
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 %120, -727441179463471893
  %122 = add i64 %121, -1
  %123 = add i64 %122, -727441179463471893
  %124 = add nsw i64 %120, -1
  %125 = load volatile i64*, i64** %6
  store i64 %123, i64* %125, align 8
  %126 = load volatile i64**, i64*** %8
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %7
  %129 = load i64*, i64** %128, align 8
  %130 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %127, i64* %129)
  %131 = load volatile i64**, i64*** %5
  store i64* %130, i64** %131, align 8
  %132 = load volatile i64**, i64*** %5
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64**, i64*** %7
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %133, i64* %135, i64 %137)
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %7
  store i64* %139, i64** %140, align 8
  store i32 -524159315, i32* %21
  br label %200

; <label>:141:                                    ; preds = %22
  ret void

; <label>:142:                                    ; preds = %22
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  %146 = alloca i64, align 8
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %148 = alloca i64*, align 8
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %144, align 8
  store i64* %1, i64** %145, align 8
  store i64 %2, i64* %146, align 8
  store i32 -938959091, i32* %21
  br label %200

; <label>:151:                                    ; preds = %22
  %152 = load volatile i64**, i64*** %7
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64**, i64*** %8
  %155 = load i64*, i64** %154, align 8
  %156 = ptrtoint i64* %153 to i64
  %157 = ptrtoint i64* %155 to i64
  %158 = sub i64 %156, 9008728796843537998
  %159 = sub i64 %158, %157
  %160 = add i64 %159, 9008728796843537998
  %161 = sub i64 %156, %157
  %162 = mul i64 %160, %157
  %163 = add i64 %156, 5783437535475503631
  %164 = sub i64 %163, %157
  %165 = sub i64 %164, 5783437535475503631
  %166 = sub i64 %156, %157
  %167 = mul i64 %165, %157
  %168 = shl i64 %156, %157
  %169 = add i64 %156, -8373567025261591408
  %170 = sub i64 %169, %157
  %171 = sub i64 %170, -8373567025261591408
  %172 = sub i64 %156, %157
  %173 = mul i64 %171, %157
  %174 = shl i64 %156, %157
  %175 = add i64 %156, -5580650260258300496
  %176 = sub i64 %175, %157
  %177 = sub i64 %176, -5580650260258300496
  %178 = sub i64 %156, %157
  %179 = mul i64 %177, %157
  %180 = sub i64 0, %157
  %181 = add i64 %156, %180
  %182 = sub i64 %156, %157
  %183 = add i64 %181, -147809918739394468
  %184 = sub i64 %183, 8
  %185 = sub i64 %184, -147809918739394468
  %186 = sub i64 %181, 8
  %187 = mul i64 %185, 8
  %188 = shl i64 %181, 8
  %189 = add i64 0, 430322975161774542
  %190 = sub i64 %189, %181
  %191 = sub i64 %190, 430322975161774542
  %192 = sub i64 0, %181
  %193 = sub i64 0, %191
  %194 = sub i64 0, 8
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, 8
  %198 = sdiv exact i64 %181, 8
  %199 = icmp sgt i64 %198, 16
  store i32 -65622366, i32* %21
  br label %200

; <label>:200:                                    ; preds = %151, %142, %118, %111, %106, %103, %76, %61, %60, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 6972230944457645088
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 6972230944457645088
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.74
  %9 = load i32, i32* @y.75
  %10 = add i32 %8, 73408534
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 73408534
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2946972, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %180
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2946972, label %22
    i32 -635464372, label %30
    i32 -743952344, label %77
    i32 790029037, label %80
    i32 255621485, label %91
    i32 603822192, label %96
    i32 -1677128734, label %112
    i32 -1494199299, label %139
    i32 -1134239419, label %140
    i32 1886156320, label %179
  ]

; <label>:21:                                     ; preds = %19
  br label %180

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -635464372, i32 -1134239419
  store i32 %29, i32* %18
  br label %180

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i64**, i64*** %5
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %4
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = ptrtoint i64* %40 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 %43, -7332264373950690678
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -7332264373950690678
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.74
  %52 = load i32, i32* @y.75
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -743952344, i32 -1134239419
  store i32 %76, i32* %18
  br label %180

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 790029037, i32 255621485
  store i32 %79, i32* %18
  br label %180

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %5
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %5
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %82, i64* %85)
  %86 = load volatile i64**, i64*** %5
  %87 = load i64*, i64** %86, align 8
  %88 = getelementptr inbounds i64, i64* %87, i64 16
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %88, i64* %90)
  store i32 603822192, i32* %18
  br label %180

; <label>:91:                                     ; preds = %19
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %4
  %95 = load i64*, i64** %94, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %93, i64* %95)
  store i32 603822192, i32* %18
  br label %180

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.74
  %98 = load i32, i32* @y.75
  %99 = add i32 %97, 1879507
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1879507
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1677128734, i32 1886156320
  store i32 %111, i32* %18
  br label %180

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.74
  %114 = load i32, i32* @y.75
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 -1494199299, i32 1886156320
  store i32 %138, i32* %18
  br label %180

; <label>:139:                                    ; preds = %19
  ret void

; <label>:140:                                    ; preds = %19
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %147 = load i64*, i64** %143, align 8
  %148 = load i64*, i64** %142, align 8
  %149 = ptrtoint i64* %147 to i64
  %150 = ptrtoint i64* %148 to i64
  %151 = add i64 0, 1671272099702098973
  %152 = sub i64 %151, %149
  %153 = sub i64 %152, 1671272099702098973
  %154 = sub i64 0, %149
  %155 = sub i64 0, %150
  %156 = sub i64 %153, %155
  %157 = add i64 %153, %150
  %158 = add i64 0, 4971998796839679588
  %159 = sub i64 %158, %149
  %160 = sub i64 %159, 4971998796839679588
  %161 = sub i64 0, %149
  %162 = sub i64 0, %150
  %163 = sub i64 %160, %162
  %164 = add i64 %160, %150
  %165 = shl i64 %149, %150
  %166 = sub i64 %149, -489543792505777514
  %167 = sub i64 %166, %150
  %168 = add i64 %167, -489543792505777514
  %169 = sub i64 %149, %150
  %170 = add i64 %168, 1779479541279794346
  %171 = sub i64 %170, 8
  %172 = sub i64 %171, 1779479541279794346
  %173 = sub i64 %168, 8
  %174 = mul i64 %172, 8
  %175 = shl i64 %168, 8
  %176 = shl i64 %168, 8
  %177 = sdiv exact i64 %168, 8
  %178 = icmp sgt i64 %177, 16
  store i32 -635464372, i32* %18
  br label %180

; <label>:179:                                    ; preds = %19
  store i32 -1677128734, i32* %18
  br label %180

; <label>:180:                                    ; preds = %179, %140, %112, %96, %91, %80, %77, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.76
  %7 = load i32, i32* @y.77
  %8 = sub i32 %6, -931207332
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -931207332
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -322736996, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -322736996, label %20
    i32 674966642, label %40
    i32 -937987204, label %67
    i32 -357560079, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 674966642, i32 -357560079
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %44, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %47, i64* %48, i64* %49)
  %50 = load i64*, i64** %42, align 8
  %51 = load i64*, i64** %43, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.76
  %53 = load i32, i32* @y.77
  %54 = add i32 %52, -1620421446
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1620421446
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -937987204, i32 -357560079
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = load i64*, i64** %72, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %75, i64* %76, i64* %77)
  %78 = load i64*, i64** %70, align 8
  %79 = load i64*, i64** %71, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 674966642, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 238698521408476362
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 238698521408476362
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 -1531289644, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %127
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1531289644, label %18
    i32 -575165718, label %23
    i32 -1360909267, label %28
    i32 1350771779, label %32
    i32 -1943452554, label %47
    i32 -1973431558, label %63
    i32 -1018214774, label %64
    i32 850850377, label %91
    i32 -1634027494, label %121
    i32 -1129401823, label %122
    i32 1339660931, label %123
    i32 -1826683781, label %124
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -575165718, i32 -1129401823
  store i32 %22, i32* %14
  br label %127

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -1360909267, i32 1350771779
  store i32 %27, i32* %14
  br label %127

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 1350771779, i32* %14
  br label %127

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.80
  %34 = load i32, i32* @y.81
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1943452554, i32 1339660931
  store i32 %46, i32* %14
  br label %127

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* @x.80
  %49 = load i32, i32* @y.81
  %50 = add i32 %48, -1692049284
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1692049284
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1973431558, i32 1339660931
  store i32 %62, i32* %14
  br label %127

; <label>:63:                                     ; preds = %15
  store i32 -1018214774, i32* %14
  br label %127

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* @x.80
  %66 = load i32, i32* @y.81
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
  %90 = select i1 %88, i32 850850377, i32 -1826683781
  store i32 %90, i32* %14
  br label %127

; <label>:91:                                     ; preds = %15
  %92 = load i64*, i64** %9, align 8
  %93 = getelementptr inbounds i64, i64* %92, i32 1
  store i64* %93, i64** %9, align 8
  %94 = load i32, i32* @x.80
  %95 = load i32, i32* @y.81
  %96 = sub i32 %94, -431404005
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -431404005
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1634027494, i32 -1826683781
  store i32 %120, i32* %14
  br label %127

; <label>:121:                                    ; preds = %15
  store i32 -1531289644, i32* %14
  br label %127

; <label>:122:                                    ; preds = %15
  ret void

; <label>:123:                                    ; preds = %15
  store i32 -1943452554, i32* %14
  br label %127

; <label>:124:                                    ; preds = %15
  %125 = load i64*, i64** %9, align 8
  %126 = getelementptr inbounds i64, i64* %125, i32 1
  store i64* %126, i64** %9, align 8
  store i32 850850377, i32* %14
  br label %127

; <label>:127:                                    ; preds = %124, %123, %121, %91, %64, %63, %47, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.82
  %8 = load i32, i32* @y.83
  %9 = add i32 %7, -1192035954
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1192035954
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -671368015, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %139
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -671368015, label %21
    i32 -1223635490, label %29
    i32 1448470067, label %63
    i32 830365790, label %64
    i32 -1419948599, label %77
    i32 -687573583, label %88
    i32 1216896416, label %116
    i32 -877669866, label %132
    i32 -1660001172, label %133
    i32 -660852544, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %139

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1223635490, i32 -1660001172
  store i32 %28, i32* %17
  br label %139

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %4
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i64**, i64*** %4
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %3
  store i64* %1, i64** %35, align 8
  %36 = load i32, i32* @x.82
  %37 = load i32, i32* @y.83
  %38 = sub i32 %36, 570110293
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 570110293
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
  %62 = select i1 %60, i32 1448470067, i32 -1660001172
  store i32 %62, i32* %17
  br label %139

; <label>:63:                                     ; preds = %18
  store i32 830365790, i32* %17
  br label %139

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64**, i64*** %3
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %4
  %68 = load i64*, i64** %67, align 8
  %69 = ptrtoint i64* %66 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub i64 %69, %70
  %74 = sdiv exact i64 %72, 8
  %75 = icmp sgt i64 %74, 1
  %76 = select i1 %75, i32 -1419948599, i32 -687573583
  store i32 %76, i32* %17
  br label %139

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64**, i64*** %3
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 -1
  %81 = load volatile i64**, i64*** %3
  store i64* %80, i64** %81, align 8
  %82 = load volatile i64**, i64*** %4
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %3
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %3
  %87 = load i64*, i64** %86, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %83, i64* %85, i64* %87)
  store i32 830365790, i32* %17
  br label %139

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x.82
  %90 = load i32, i32* @y.83
  %91 = add i32 %89, 1988336586
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1988336586
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1216896416, i32 -660852544
  store i32 %115, i32* %17
  br label %139

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @x.82
  %118 = load i32, i32* @y.83
  %119 = sub i32 %117, 26300302
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 26300302
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -877669866, i32 -660852544
  store i32 %131, i32* %17
  br label %139

; <label>:132:                                    ; preds = %18
  ret void

; <label>:133:                                    ; preds = %18
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %135 = alloca i64*, align 8
  %136 = alloca i64*, align 8
  %137 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %135, align 8
  store i64* %1, i64** %136, align 8
  store i32 -1223635490, i32* %17
  br label %139

; <label>:138:                                    ; preds = %18
  store i32 1216896416, i32* %17
  br label %139

; <label>:139:                                    ; preds = %138, %133, %116, %88, %77, %64, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -525430719, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %182
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -525430719, label %23
    i32 1548344226, label %27
    i32 2029208902, label %28
    i32 -1084029810, label %56
    i32 -1412927396, label %98
    i32 -316858266, label %99
    i32 1405790186, label %113
    i32 -310626478, label %114
    i32 -1947770046, label %119
    i32 -1424776349, label %120
  ]

; <label>:22:                                     ; preds = %20
  br label %182

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 1548344226, i32 2029208902
  store i32 %26, i32* %19
  br label %182

; <label>:27:                                     ; preds = %20
  store i32 -1947770046, i32* %19
  br label %182

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.84
  %30 = load i32, i32* @y.85
  %31 = add i32 %29, -1518061702
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1518061702
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
  %55 = select i1 %53, i32 -1084029810, i32 -1424776349
  store i32 %55, i32* %19
  br label %182

; <label>:56:                                     ; preds = %20
  %57 = load i64*, i64** %6, align 8
  %58 = load i64*, i64** %5, align 8
  %59 = ptrtoint i64* %57 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = add i64 %59, -7345692636186509631
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, -7345692636186509631
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sub i64 %66, 7764013862556308497
  %68 = sub i64 %67, 2
  %69 = add i64 %68, 7764013862556308497
  %70 = sub nsw i64 %66, 2
  %71 = sdiv i64 %69, 2
  store i64 %71, i64* %8, align 8
  %72 = load i32, i32* @x.84
  %73 = load i32, i32* @y.85
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
  %97 = select i1 %95, i32 -1412927396, i32 -1424776349
  store i32 %97, i32* %19
  br label %182

; <label>:98:                                     ; preds = %20
  store i32 -316858266, i32* %19
  br label %182

; <label>:99:                                     ; preds = %20
  %100 = load i64*, i64** %5, align 8
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %102) #3
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %9, align 8
  %105 = load i64*, i64** %5, align 8
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %7, align 8
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %109 = load i64, i64* %108, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %105, i64 %106, i64 %107, i64 %109)
  %110 = load i64, i64* %8, align 8
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i32 1405790186, i32 -310626478
  store i32 %112, i32* %19
  br label %182

; <label>:113:                                    ; preds = %20
  store i32 -1947770046, i32* %19
  br label %182

; <label>:114:                                    ; preds = %20
  %115 = load i64, i64* %8, align 8
  %116 = sub i64 0, -1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, -1
  store i64 %117, i64* %8, align 8
  store i32 -316858266, i32* %19
  br label %182

; <label>:119:                                    ; preds = %20
  ret void

; <label>:120:                                    ; preds = %20
  %121 = load i64*, i64** %6, align 8
  %122 = load i64*, i64** %5, align 8
  %123 = ptrtoint i64* %121 to i64
  %124 = ptrtoint i64* %122 to i64
  %125 = sub i64 %123, -3957327924129116302
  %126 = sub i64 %125, %124
  %127 = add i64 %126, -3957327924129116302
  %128 = sub i64 %123, %124
  %129 = mul i64 %127, %124
  %130 = sub i64 0, %124
  %131 = add i64 %123, %130
  %132 = sub i64 %123, %124
  %133 = add i64 %131, -9050519152385730282
  %134 = sub i64 %133, 8
  %135 = sub i64 %134, -9050519152385730282
  %136 = sub i64 %131, 8
  %137 = mul i64 %135, 8
  %138 = sub i64 0, 2094219560959431965
  %139 = sub i64 %138, %131
  %140 = add i64 %139, 2094219560959431965
  %141 = sub i64 0, %131
  %142 = sub i64 %140, 4617126581308949309
  %143 = add i64 %142, 8
  %144 = add i64 %143, 4617126581308949309
  %145 = add i64 %140, 8
  %146 = sub i64 0, 5591230628808784177
  %147 = sub i64 %146, %131
  %148 = add i64 %147, 5591230628808784177
  %149 = sub i64 0, %131
  %150 = add i64 %148, -7460577719569220669
  %151 = add i64 %150, 8
  %152 = sub i64 %151, -7460577719569220669
  %153 = add i64 %148, 8
  %154 = sdiv exact i64 %131, 8
  store i64 %154, i64* %7, align 8
  %155 = load i64, i64* %7, align 8
  %156 = shl i64 %155, 2
  %157 = sub i64 0, %155
  %158 = add i64 0, %157
  %159 = sub i64 0, %155
  %160 = sub i64 %158, -6362056782517763057
  %161 = add i64 %160, 2
  %162 = add i64 %161, -6362056782517763057
  %163 = add i64 %158, 2
  %164 = shl i64 %155, 2
  %165 = shl i64 %155, 2
  %166 = shl i64 %155, 2
  %167 = add i64 0, 2998829270334553727
  %168 = sub i64 %167, %155
  %169 = sub i64 %168, 2998829270334553727
  %170 = sub i64 0, %155
  %171 = add i64 %169, -7006126938408384942
  %172 = add i64 %171, 2
  %173 = sub i64 %172, -7006126938408384942
  %174 = add i64 %169, 2
  %175 = shl i64 %155, 2
  %176 = sub i64 %155, 2641464767681596934
  %177 = sub i64 %176, 2
  %178 = add i64 %177, 2641464767681596934
  %179 = sub nsw i64 %155, 2
  %180 = shl i64 %178, 2
  %181 = sdiv i64 %178, 2
  store i64 %181, i64* %8, align 8
  store i32 -1084029810, i32* %19
  br label %182

; <label>:182:                                    ; preds = %120, %114, %113, %99, %98, %56, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.86
  %8 = load i32, i32* @y.87
  %9 = sub i32 %7, -609909536
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -609909536
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -683334435, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -683334435, label %21
    i32 -1243935212, label %41
    i32 -853500184, label %77
    i32 1333535731, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 -1243935212, i32 1333535731
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.86
  %52 = load i32, i32* @y.87
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -853500184, i32 1333535731
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  store i32 -1243935212, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, -2282885570850180283
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -2282885570850180283
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.92
  %15 = load i32, i32* @y.93
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
  store i32 -1370422686, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %346
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1370422686, label %27
    i32 -1954340682, label %47
    i32 -1918174575, label %82
    i32 1294041661, label %83
    i32 -1003123857, label %95
    i32 1114379650, label %120
    i32 264365873, label %127
    i32 -1568502979, label %155
    i32 1254667878, label %185
    i32 -862602268, label %186
    i32 1446095648, label %199
    i32 -1331624436, label %210
    i32 -1923443260, label %242
    i32 686017012, label %269
    i32 1139999879, label %306
    i32 -1418028990, label %307
    i32 360008165, label %320
    i32 1289295406, label %336
  ]

; <label>:26:                                     ; preds = %24
  br label %346

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1954340682, i32 -1418028990
  store i32 %46, i32* %23
  br label %346

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = load volatile i64**, i64*** %10
  store i64* %0, i64** %58, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %1, i64* %59, align 8
  %60 = load volatile i64*, i64** %8
  store i64 %2, i64* %60, align 8
  %61 = load volatile i64*, i64** %7
  store i64 %3, i64* %61, align 8
  %62 = load volatile i64*, i64** %9
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %6
  store i64 %63, i64* %64, align 8
  %65 = load volatile i64*, i64** %9
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %5
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.92
  %69 = load i32, i32* @y.93
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
  %81 = select i1 %79, i32 -1918174575, i32 -1418028990
  store i32 %81, i32* %23
  br label %346

; <label>:82:                                     ; preds = %24
  store i32 1294041661, i32* %23
  br label %346

; <label>:83:                                     ; preds = %24
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, -7034954005619116723
  %89 = sub i64 %88, 1
  %90 = sub i64 %89, -7034954005619116723
  %91 = sub nsw i64 %87, 1
  %92 = sdiv i64 %90, 2
  %93 = icmp slt i64 %85, %92
  %94 = select i1 %93, i32 -1003123857, i32 -862602268
  store i32 %94, i32* %23
  br label %346

; <label>:95:                                     ; preds = %24
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, 1
  %101 = mul nsw i64 2, %99
  %102 = load volatile i64*, i64** %5
  store i64 %101, i64* %102, align 8
  %103 = load volatile i64**, i64*** %10
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i64, i64* %104, i64 %106
  %108 = load volatile i64**, i64*** %10
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, -8787219646144663835
  %113 = sub i64 %112, 1
  %114 = sub i64 %113, -8787219646144663835
  %115 = sub nsw i64 %111, 1
  %116 = getelementptr inbounds i64, i64* %109, i64 %114
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %117, i64* %107, i64* %116)
  %119 = select i1 %118, i32 1114379650, i32 264365873
  store i32 %119, i32* %23
  br label %346

; <label>:120:                                    ; preds = %24
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, -1
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %122, -1
  %126 = load volatile i64*, i64** %5
  store i64 %124, i64* %126, align 8
  store i32 264365873, i32* %23
  br label %346

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* @x.92
  %129 = load i32, i32* @y.93
  %130 = add i32 %128, -1872989977
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1872989977
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1568502979, i32 360008165
  store i32 %154, i32* %23
  br label %346

; <label>:155:                                    ; preds = %24
  %156 = load volatile i64**, i64*** %10
  %157 = load i64*, i64** %156, align 8
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds i64, i64* %157, i64 %159
  %161 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %160) #3
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64**, i64*** %10
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile i64*, i64** %9
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i64, i64* %164, i64 %166
  store i64 %162, i64* %167, align 8
  %168 = load volatile i64*, i64** %5
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %9
  store i64 %169, i64* %170, align 8
  %171 = load i32, i32* @x.92
  %172 = load i32, i32* @y.93
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1254667878, i32 360008165
  store i32 %184, i32* %23
  br label %346

; <label>:185:                                    ; preds = %24
  store i32 1294041661, i32* %23
  br label %346

; <label>:186:                                    ; preds = %24
  %187 = load volatile i64*, i64** %8
  %188 = load i64, i64* %187, align 8
  %189 = xor i64 %188, -1
  %190 = xor i64 1, -1
  %191 = xor i64 -763351787214097706, -1
  %192 = or i64 %189, %190
  %193 = or i64 -763351787214097706, %191
  %194 = xor i64 %192, -1
  %195 = and i64 %194, %193
  %196 = and i64 %188, 1
  %197 = icmp eq i64 %195, 0
  %198 = select i1 %197, i32 1446095648, i32 -1923443260
  store i32 %198, i32* %23
  br label %346

; <label>:199:                                    ; preds = %24
  %200 = load volatile i64*, i64** %5
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %8
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 0, 2
  %205 = add i64 %203, %204
  %206 = sub nsw i64 %203, 2
  %207 = sdiv i64 %205, 2
  %208 = icmp eq i64 %201, %207
  %209 = select i1 %208, i32 -1331624436, i32 -1923443260
  store i32 %209, i32* %23
  br label %346

; <label>:210:                                    ; preds = %24
  %211 = load volatile i64*, i64** %5
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 %212, -2205271467675404088
  %214 = add i64 %213, 1
  %215 = add i64 %214, -2205271467675404088
  %216 = add nsw i64 %212, 1
  %217 = mul nsw i64 2, %215
  %218 = load volatile i64*, i64** %5
  store i64 %217, i64* %218, align 8
  %219 = load volatile i64**, i64*** %10
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile i64*, i64** %5
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 %222, 3830263287685099473
  %224 = sub i64 %223, 1
  %225 = add i64 %224, 3830263287685099473
  %226 = sub nsw i64 %222, 1
  %227 = getelementptr inbounds i64, i64* %220, i64 %225
  %228 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %227) #3
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64**, i64*** %10
  %231 = load i64*, i64** %230, align 8
  %232 = load volatile i64*, i64** %9
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds i64, i64* %231, i64 %233
  store i64 %229, i64* %234, align 8
  %235 = load volatile i64*, i64** %5
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 %236, -8377358478583444300
  %238 = sub i64 %237, 1
  %239 = add i64 %238, -8377358478583444300
  %240 = sub nsw i64 %236, 1
  %241 = load volatile i64*, i64** %9
  store i64 %239, i64* %241, align 8
  store i32 -1923443260, i32* %23
  br label %346

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* @x.92
  %244 = load i32, i32* @y.93
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
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
  %268 = select i1 %266, i32 686017012, i32 1289295406
  store i32 %268, i32* %23
  br label %346

; <label>:269:                                    ; preds = %24
  %270 = load volatile i64**, i64*** %10
  %271 = load i64*, i64** %270, align 8
  %272 = load volatile i64*, i64** %9
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64*, i64** %6
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %7
  %277 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %276) #3
  %278 = load i64, i64* %277, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %271, i64 %273, i64 %275, i64 %278)
  %279 = load i32, i32* @x.92
  %280 = load i32, i32* @y.93
  %281 = sub i32 %279, 1106126510
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1106126510
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
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
  %305 = select i1 %303, i32 1139999879, i32 1289295406
  store i32 %305, i32* %23
  br label %346

; <label>:306:                                    ; preds = %24
  ret void

; <label>:307:                                    ; preds = %24
  %308 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %309 = alloca i64*, align 8
  %310 = alloca i64, align 8
  %311 = alloca i64, align 8
  %312 = alloca i64, align 8
  %313 = alloca i64, align 8
  %314 = alloca i64, align 8
  %315 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %316 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %317 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %309, align 8
  store i64 %1, i64* %310, align 8
  store i64 %2, i64* %311, align 8
  store i64 %3, i64* %312, align 8
  %318 = load i64, i64* %310, align 8
  store i64 %318, i64* %313, align 8
  %319 = load i64, i64* %310, align 8
  store i64 %319, i64* %314, align 8
  store i32 -1954340682, i32* %23
  br label %346

; <label>:320:                                    ; preds = %24
  %321 = load volatile i64**, i64*** %10
  %322 = load i64*, i64** %321, align 8
  %323 = load volatile i64*, i64** %5
  %324 = load i64, i64* %323, align 8
  %325 = getelementptr inbounds i64, i64* %322, i64 %324
  %326 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %325) #3
  %327 = load i64, i64* %326, align 8
  %328 = load volatile i64**, i64*** %10
  %329 = load i64*, i64** %328, align 8
  %330 = load volatile i64*, i64** %9
  %331 = load i64, i64* %330, align 8
  %332 = getelementptr inbounds i64, i64* %329, i64 %331
  store i64 %327, i64* %332, align 8
  %333 = load volatile i64*, i64** %5
  %334 = load i64, i64* %333, align 8
  %335 = load volatile i64*, i64** %9
  store i64 %334, i64* %335, align 8
  store i32 -1568502979, i32* %23
  br label %346

; <label>:336:                                    ; preds = %24
  %337 = load volatile i64**, i64*** %10
  %338 = load i64*, i64** %337, align 8
  %339 = load volatile i64*, i64** %9
  %340 = load i64, i64* %339, align 8
  %341 = load volatile i64*, i64** %6
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i64*, i64** %7
  %344 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %343) #3
  %345 = load i64, i64* %344, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %338, i64 %340, i64 %342, i64 %345)
  store i32 686017012, i32* %23
  br label %346

; <label>:346:                                    ; preds = %336, %320, %307, %269, %242, %210, %199, %186, %185, %155, %127, %120, %95, %83, %82, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 1138675779, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %143
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1138675779, label %22
    i32 -1905140842, label %27
    i32 -576328753, label %42
    i32 1835134973, label %62
    i32 1106579479, label %64
    i32 703432360, label %67
    i32 1723263225, label %82
    i32 1696178828, label %98
    i32 180713516, label %131
    i32 -609155514, label %132
    i32 -1678756095, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %143

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1905140842, i32 1106579479
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %143

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.94
  %29 = load i32, i32* @y.95
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
  %41 = select i1 %39, i32 -576328753, i32 -609155514
  store i32 %41, i32* %17
  br label %143

; <label>:42:                                     ; preds = %19
  %43 = load i64*, i64** %7, align 8
  %44 = load i64, i64* %11, align 8
  %45 = getelementptr inbounds i64, i64* %43, i64 %44
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %45, i64* dereferenceable(8) %10)
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.94
  %48 = load i32, i32* @y.95
  %49 = add i32 %47, -2018635973
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2018635973
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1835134973, i32 -609155514
  store i32 %61, i32* %17
  br label %143

; <label>:62:                                     ; preds = %19
  store i32 1106579479, i32* %17
  %63 = load volatile i1, i1* %5
  store i1 %63, i1* %18
  br label %143

; <label>:64:                                     ; preds = %19
  %65 = load i1, i1* %18
  %66 = select i1 %65, i32 703432360, i32 1723263225
  store i32 %66, i32* %17
  br label %143

; <label>:67:                                     ; preds = %19
  %68 = load i64*, i64** %7, align 8
  %69 = load i64, i64* %11, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  %71 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %70) #3
  %72 = load i64, i64* %71, align 8
  %73 = load i64*, i64** %7, align 8
  %74 = load i64, i64* %8, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  store i64 %72, i64* %75, align 8
  %76 = load i64, i64* %11, align 8
  store i64 %76, i64* %8, align 8
  %77 = load i64, i64* %8, align 8
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub nsw i64 %77, 1
  %81 = sdiv i64 %79, 2
  store i64 %81, i64* %11, align 8
  store i32 1138675779, i32* %17
  br label %143

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.94
  %84 = load i32, i32* @y.95
  %85 = sub i32 %83, 974853516
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 974853516
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1696178828, i32 -1678756095
  store i32 %97, i32* %17
  br label %143

; <label>:98:                                     ; preds = %19
  %99 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %100 = load i64, i64* %99, align 8
  %101 = load i64*, i64** %7, align 8
  %102 = load i64, i64* %8, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  store i64 %100, i64* %103, align 8
  %104 = load i32, i32* @x.94
  %105 = load i32, i32* @y.95
  %106 = add i32 %104, 1834257261
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1834257261
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 180713516, i32 -1678756095
  store i32 %130, i32* %17
  br label %143

; <label>:131:                                    ; preds = %19
  ret void

; <label>:132:                                    ; preds = %19
  %133 = load i64*, i64** %7, align 8
  %134 = load i64, i64* %11, align 8
  %135 = getelementptr inbounds i64, i64* %133, i64 %134
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %135, i64* dereferenceable(8) %10)
  store i32 -576328753, i32* %17
  br label %143

; <label>:137:                                    ; preds = %19
  %138 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %139 = load i64, i64* %138, align 8
  %140 = load i64*, i64** %7, align 8
  %141 = load i64, i64* %8, align 8
  %142 = getelementptr inbounds i64, i64* %140, i64 %141
  store i64 %139, i64* %142, align 8
  store i32 1696178828, i32* %17
  br label %143

; <label>:143:                                    ; preds = %137, %132, %98, %82, %67, %64, %62, %42, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.98
  %8 = load i32, i32* @y.99
  %9 = add i32 %7, -339739261
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -339739261
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2101441068, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2101441068, label %21
    i32 659103444, label %29
    i32 180079789, label %54
    i32 -183214135, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 659103444, i32 -183214135
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.98
  %40 = load i32, i32* @y.99
  %41 = add i32 %39, 454914568
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 454914568
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 180079789, i32 -183214135
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %59, align 8
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %62, %64
  store i32 659103444, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 276500150, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %433
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 276500150, label %18
    i32 1207988373, label %23
    i32 -2108273249, label %28
    i32 -940881565, label %55
    i32 157512623, label %84
    i32 -381266578, label %85
    i32 1470789002, label %90
    i32 266148656, label %117
    i32 -1847074483, label %147
    i32 -595140736, label %148
    i32 1315081257, label %151
    i32 1928465344, label %179
    i32 1443251856, label %195
    i32 331991851, label %196
    i32 -1964144271, label %197
    i32 -229251054, label %202
    i32 -1473242292, label %230
    i32 1583981412, label %259
    i32 1120246209, label %260
    i32 -184290631, label %265
    i32 -1042383167, label %281
    i32 -1397466861, label %311
    i32 2032595001, label %312
    i32 -1604446517, label %339
    i32 -622618233, label %356
    i32 701998983, label %357
    i32 -382282692, label %385
    i32 1847435155, label %413
    i32 1873847190, label %414
    i32 -1922202223, label %415
    i32 -1472567244, label %416
    i32 -936857323, label %419
    i32 -1558807873, label %422
    i32 -1925495819, label %423
    i32 1365337599, label %426
    i32 584282986, label %429
    i32 -1025382834, label %432
  ]

; <label>:17:                                     ; preds = %15
  br label %433

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 1207988373, i32 -1964144271
  store i32 %22, i32* %14
  br label %433

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -2108273249, i32 -381266578
  store i32 %27, i32* %14
  br label %433

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.100
  %30 = load i32, i32* @y.101
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -940881565, i32 -1472567244
  store i32 %54, i32* %14
  br label %433

; <label>:55:                                     ; preds = %15
  %56 = load i64*, i64** %8, align 8
  %57 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %56, i64* %57)
  %58 = load i32, i32* @x.100
  %59 = load i32, i32* @y.101
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 157512623, i32 -1472567244
  store i32 %83, i32* %14
  br label %433

; <label>:84:                                     ; preds = %15
  store i32 331991851, i32* %14
  br label %433

; <label>:85:                                     ; preds = %15
  %86 = load i64*, i64** %9, align 8
  %87 = load i64*, i64** %11, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %86, i64* %87)
  %89 = select i1 %88, i32 1470789002, i32 -595140736
  store i32 %89, i32* %14
  br label %433

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.100
  %92 = load i32, i32* @y.101
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
  %116 = select i1 %114, i32 266148656, i32 -936857323
  store i32 %116, i32* %14
  br label %433

; <label>:117:                                    ; preds = %15
  %118 = load i64*, i64** %8, align 8
  %119 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %118, i64* %119)
  %120 = load i32, i32* @x.100
  %121 = load i32, i32* @y.101
  %122 = sub i32 %120, 775054543
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 775054543
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
  %146 = select i1 %144, i32 -1847074483, i32 -936857323
  store i32 %146, i32* %14
  br label %433

; <label>:147:                                    ; preds = %15
  store i32 1315081257, i32* %14
  br label %433

; <label>:148:                                    ; preds = %15
  %149 = load i64*, i64** %8, align 8
  %150 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %149, i64* %150)
  store i32 1315081257, i32* %14
  br label %433

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* @x.100
  %153 = load i32, i32* @y.101
  %154 = sub i32 %152, -979613346
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -979613346
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
  %178 = select i1 %176, i32 1928465344, i32 -1558807873
  store i32 %178, i32* %14
  br label %433

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* @x.100
  %181 = load i32, i32* @y.101
  %182 = sub i32 %180, 1806790234
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1806790234
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1443251856, i32 -1558807873
  store i32 %194, i32* %14
  br label %433

; <label>:195:                                    ; preds = %15
  store i32 331991851, i32* %14
  br label %433

; <label>:196:                                    ; preds = %15
  store i32 -1922202223, i32* %14
  br label %433

; <label>:197:                                    ; preds = %15
  %198 = load i64*, i64** %9, align 8
  %199 = load i64*, i64** %11, align 8
  %200 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %198, i64* %199)
  %201 = select i1 %200, i32 -229251054, i32 1120246209
  store i32 %201, i32* %14
  br label %433

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* @x.100
  %204 = load i32, i32* @y.101
  %205 = add i32 %203, 401219178
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 401219178
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1473242292, i32 -1925495819
  store i32 %229, i32* %14
  br label %433

; <label>:230:                                    ; preds = %15
  %231 = load i64*, i64** %8, align 8
  %232 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %231, i64* %232)
  %233 = load i32, i32* @x.100
  %234 = load i32, i32* @y.101
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1583981412, i32 -1925495819
  store i32 %258, i32* %14
  br label %433

; <label>:259:                                    ; preds = %15
  store i32 1873847190, i32* %14
  br label %433

; <label>:260:                                    ; preds = %15
  %261 = load i64*, i64** %10, align 8
  %262 = load i64*, i64** %11, align 8
  %263 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %261, i64* %262)
  %264 = select i1 %263, i32 -184290631, i32 2032595001
  store i32 %264, i32* %14
  br label %433

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* @x.100
  %267 = load i32, i32* @y.101
  %268 = add i32 %266, -1028317024
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1028317024
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1042383167, i32 1365337599
  store i32 %280, i32* %14
  br label %433

; <label>:281:                                    ; preds = %15
  %282 = load i64*, i64** %8, align 8
  %283 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %282, i64* %283)
  %284 = load i32, i32* @x.100
  %285 = load i32, i32* @y.101
  %286 = sub i32 %284, -382953836
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -382953836
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
  %310 = select i1 %308, i32 -1397466861, i32 1365337599
  store i32 %310, i32* %14
  br label %433

; <label>:311:                                    ; preds = %15
  store i32 701998983, i32* %14
  br label %433

; <label>:312:                                    ; preds = %15
  %313 = load i32, i32* @x.100
  %314 = load i32, i32* @y.101
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1604446517, i32 584282986
  store i32 %338, i32* %14
  br label %433

; <label>:339:                                    ; preds = %15
  %340 = load i64*, i64** %8, align 8
  %341 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %340, i64* %341)
  %342 = load i32, i32* @x.100
  %343 = load i32, i32* @y.101
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -622618233, i32 584282986
  store i32 %355, i32* %14
  br label %433

; <label>:356:                                    ; preds = %15
  store i32 701998983, i32* %14
  br label %433

; <label>:357:                                    ; preds = %15
  %358 = load i32, i32* @x.100
  %359 = load i32, i32* @y.101
  %360 = sub i32 %358, 1784459665
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1784459665
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -382282692, i32 -1025382834
  store i32 %384, i32* %14
  br label %433

; <label>:385:                                    ; preds = %15
  %386 = load i32, i32* @x.100
  %387 = load i32, i32* @y.101
  %388 = add i32 %386, -514376193
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -514376193
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1847435155, i32 -1025382834
  store i32 %412, i32* %14
  br label %433

; <label>:413:                                    ; preds = %15
  store i32 1873847190, i32* %14
  br label %433

; <label>:414:                                    ; preds = %15
  store i32 -1922202223, i32* %14
  br label %433

; <label>:415:                                    ; preds = %15
  ret void

; <label>:416:                                    ; preds = %15
  %417 = load i64*, i64** %8, align 8
  %418 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %417, i64* %418)
  store i32 -940881565, i32* %14
  br label %433

; <label>:419:                                    ; preds = %15
  %420 = load i64*, i64** %8, align 8
  %421 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %420, i64* %421)
  store i32 266148656, i32* %14
  br label %433

; <label>:422:                                    ; preds = %15
  store i32 1928465344, i32* %14
  br label %433

; <label>:423:                                    ; preds = %15
  %424 = load i64*, i64** %8, align 8
  %425 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %424, i64* %425)
  store i32 -1473242292, i32* %14
  br label %433

; <label>:426:                                    ; preds = %15
  %427 = load i64*, i64** %8, align 8
  %428 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %427, i64* %428)
  store i32 -1042383167, i32* %14
  br label %433

; <label>:429:                                    ; preds = %15
  %430 = load i64*, i64** %8, align 8
  %431 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %430, i64* %431)
  store i32 -1604446517, i32* %14
  br label %433

; <label>:432:                                    ; preds = %15
  store i32 -382282692, i32* %14
  br label %433

; <label>:433:                                    ; preds = %432, %429, %426, %423, %422, %419, %416, %414, %413, %385, %357, %356, %339, %312, %311, %281, %265, %260, %259, %230, %202, %197, %196, %195, %179, %151, %148, %147, %117, %90, %85, %84, %55, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 -715473496, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %176
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -715473496, label %14
    i32 1357273401, label %15
    i32 1094981180, label %20
    i32 1935905829, label %35
    i32 1802101486, label %65
    i32 -1785645743, label %66
    i32 1992711329, label %69
    i32 2022570132, label %84
    i32 -702826366, label %103
    i32 668258217, label %106
    i32 1954836315, label %109
    i32 1125365808, label %124
    i32 -805937994, label %155
    i32 -2076782026, label %158
    i32 793876286, label %160
    i32 1740158437, label %165
    i32 -22774236, label %168
    i32 -1497875966, label %172
  ]

; <label>:13:                                     ; preds = %11
  br label %176

; <label>:14:                                     ; preds = %11
  store i32 1357273401, i32* %10
  br label %176

; <label>:15:                                     ; preds = %11
  %16 = load i64*, i64** %7, align 8
  %17 = load i64*, i64** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %16, i64* %17)
  %19 = select i1 %18, i32 1094981180, i32 -1785645743
  store i32 %19, i32* %10
  br label %176

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.102
  %22 = load i32, i32* @y.103
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1935905829, i32 1740158437
  store i32 %34, i32* %10
  br label %176

; <label>:35:                                     ; preds = %11
  %36 = load i64*, i64** %7, align 8
  %37 = getelementptr inbounds i64, i64* %36, i32 1
  store i64* %37, i64** %7, align 8
  %38 = load i32, i32* @x.102
  %39 = load i32, i32* @y.103
  %40 = add i32 %38, -748387424
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -748387424
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
  %64 = select i1 %62, i32 1802101486, i32 1740158437
  store i32 %64, i32* %10
  br label %176

; <label>:65:                                     ; preds = %11
  store i32 1357273401, i32* %10
  br label %176

; <label>:66:                                     ; preds = %11
  %67 = load i64*, i64** %8, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 -1
  store i64* %68, i64** %8, align 8
  store i32 1992711329, i32* %10
  br label %176

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.102
  %71 = load i32, i32* @y.103
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2022570132, i32 -22774236
  store i32 %83, i32* %10
  br label %176

; <label>:84:                                     ; preds = %11
  %85 = load i64*, i64** %9, align 8
  %86 = load i64*, i64** %8, align 8
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %85, i64* %86)
  store i1 %87, i1* %5
  %88 = load i32, i32* @x.102
  %89 = load i32, i32* @y.103
  %90 = add i32 %88, -2113580117
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2113580117
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -702826366, i32 -22774236
  store i32 %102, i32* %10
  br label %176

; <label>:103:                                    ; preds = %11
  %104 = load volatile i1, i1* %5
  %105 = select i1 %104, i32 668258217, i32 1954836315
  store i32 %105, i32* %10
  br label %176

; <label>:106:                                    ; preds = %11
  %107 = load i64*, i64** %8, align 8
  %108 = getelementptr inbounds i64, i64* %107, i32 -1
  store i64* %108, i64** %8, align 8
  store i32 1992711329, i32* %10
  br label %176

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* @x.102
  %111 = load i32, i32* @y.103
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1125365808, i32 -1497875966
  store i32 %123, i32* %10
  br label %176

; <label>:124:                                    ; preds = %11
  %125 = load i64*, i64** %7, align 8
  %126 = load i64*, i64** %8, align 8
  %127 = icmp ult i64* %125, %126
  store i1 %127, i1* %4
  %128 = load i32, i32* @x.102
  %129 = load i32, i32* @y.103
  %130 = sub i32 %128, 1613845086
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1613845086
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
  %154 = select i1 %152, i32 -805937994, i32 -1497875966
  store i32 %154, i32* %10
  br label %176

; <label>:155:                                    ; preds = %11
  %156 = load volatile i1, i1* %4
  %157 = select i1 %156, i32 793876286, i32 -2076782026
  store i32 %157, i32* %10
  br label %176

; <label>:158:                                    ; preds = %11
  %159 = load i64*, i64** %7, align 8
  ret i64* %159

; <label>:160:                                    ; preds = %11
  %161 = load i64*, i64** %7, align 8
  %162 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %161, i64* %162)
  %163 = load i64*, i64** %7, align 8
  %164 = getelementptr inbounds i64, i64* %163, i32 1
  store i64* %164, i64** %7, align 8
  store i32 -715473496, i32* %10
  br label %176

; <label>:165:                                    ; preds = %11
  %166 = load i64*, i64** %7, align 8
  %167 = getelementptr inbounds i64, i64* %166, i32 1
  store i64* %167, i64** %7, align 8
  store i32 1935905829, i32* %10
  br label %176

; <label>:168:                                    ; preds = %11
  %169 = load i64*, i64** %9, align 8
  %170 = load i64*, i64** %8, align 8
  %171 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %169, i64* %170)
  store i32 2022570132, i32* %10
  br label %176

; <label>:172:                                    ; preds = %11
  %173 = load i64*, i64** %7, align 8
  %174 = load i64*, i64** %8, align 8
  %175 = icmp ult i64* %173, %174
  store i32 1125365808, i32* %10
  br label %176

; <label>:176:                                    ; preds = %172, %168, %165, %160, %155, %124, %109, %106, %103, %84, %69, %66, %65, %35, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 -667731720, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %183
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -667731720, label %20
    i32 467577981, label %25
    i32 496017500, label %26
    i32 817324059, label %29
    i32 -59728650, label %34
    i32 -1106511831, label %49
    i32 692887388, label %67
    i32 1417188719, label %70
    i32 -817019140, label %86
    i32 -1331184425, label %125
    i32 712956874, label %126
    i32 1058103755, label %128
    i32 -224286373, label %129
    i32 1273680979, label %144
    i32 751255863, label %162
    i32 1233344345, label %163
    i32 512048457, label %164
    i32 1308831414, label %168
    i32 -1168241444, label %180
  ]

; <label>:19:                                     ; preds = %17
  br label %183

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 467577981, i32 496017500
  store i32 %24, i32* %16
  br label %183

; <label>:25:                                     ; preds = %17
  store i32 1233344345, i32* %16
  br label %183

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 817324059, i32* %16
  br label %183

; <label>:29:                                     ; preds = %17
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %8, align 8
  %32 = icmp ne i64* %30, %31
  %33 = select i1 %32, i32 -59728650, i32 1233344345
  store i32 %33, i32* %16
  br label %183

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.108
  %36 = load i32, i32* @y.109
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
  %48 = select i1 %46, i32 -1106511831, i32 512048457
  store i32 %48, i32* %16
  br label %183

; <label>:49:                                     ; preds = %17
  %50 = load i64*, i64** %9, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %50, i64* %51)
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.108
  %54 = load i32, i32* @y.109
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
  %66 = select i1 %64, i32 692887388, i32 512048457
  store i32 %66, i32* %16
  br label %183

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 1417188719, i32 712956874
  store i32 %69, i32* %16
  br label %183

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* @x.108
  %72 = load i32, i32* @y.109
  %73 = sub i32 %71, 265099809
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 265099809
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -817019140, i32 1308831414
  store i32 %85, i32* %16
  br label %183

; <label>:86:                                     ; preds = %17
  %87 = load i64*, i64** %9, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %10, align 8
  %90 = load i64*, i64** %7, align 8
  %91 = load i64*, i64** %9, align 8
  %92 = load i64*, i64** %9, align 8
  %93 = getelementptr inbounds i64, i64* %92, i64 1
  %94 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %90, i64* %91, i64* %93)
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %96 = load i64, i64* %95, align 8
  %97 = load i64*, i64** %7, align 8
  store i64 %96, i64* %97, align 8
  %98 = load i32, i32* @x.108
  %99 = load i32, i32* @y.109
  %100 = add i32 %98, -1482118470
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1482118470
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1331184425, i32 1308831414
  store i32 %124, i32* %16
  br label %183

; <label>:125:                                    ; preds = %17
  store i32 1058103755, i32* %16
  br label %183

; <label>:126:                                    ; preds = %17
  %127 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %127)
  store i32 1058103755, i32* %16
  br label %183

; <label>:128:                                    ; preds = %17
  store i32 -224286373, i32* %16
  br label %183

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* @x.108
  %131 = load i32, i32* @y.109
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
  %143 = select i1 %141, i32 1273680979, i32 -1168241444
  store i32 %143, i32* %16
  br label %183

; <label>:144:                                    ; preds = %17
  %145 = load i64*, i64** %9, align 8
  %146 = getelementptr inbounds i64, i64* %145, i32 1
  store i64* %146, i64** %9, align 8
  %147 = load i32, i32* @x.108
  %148 = load i32, i32* @y.109
  %149 = add i32 %147, -404070731
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -404070731
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 751255863, i32 -1168241444
  store i32 %161, i32* %16
  br label %183

; <label>:162:                                    ; preds = %17
  store i32 817324059, i32* %16
  br label %183

; <label>:163:                                    ; preds = %17
  ret void

; <label>:164:                                    ; preds = %17
  %165 = load i64*, i64** %9, align 8
  %166 = load i64*, i64** %7, align 8
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %165, i64* %166)
  store i32 -1106511831, i32* %16
  br label %183

; <label>:168:                                    ; preds = %17
  %169 = load i64*, i64** %9, align 8
  %170 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %169) #3
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %10, align 8
  %172 = load i64*, i64** %7, align 8
  %173 = load i64*, i64** %9, align 8
  %174 = load i64*, i64** %9, align 8
  %175 = getelementptr inbounds i64, i64* %174, i64 1
  %176 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %172, i64* %173, i64* %175)
  %177 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %178 = load i64, i64* %177, align 8
  %179 = load i64*, i64** %7, align 8
  store i64 %178, i64* %179, align 8
  store i32 -817019140, i32* %16
  br label %183

; <label>:180:                                    ; preds = %17
  %181 = load i64*, i64** %9, align 8
  %182 = getelementptr inbounds i64, i64* %181, i32 1
  store i64* %182, i64** %9, align 8
  store i32 1273680979, i32* %16
  br label %183

; <label>:183:                                    ; preds = %180, %168, %164, %162, %144, %129, %128, %126, %125, %86, %70, %67, %49, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 -1303534747, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1303534747, label %15
    i32 -1638780676, label %20
    i32 59481456, label %48
    i32 1516018744, label %65
    i32 -896934610, label %66
    i32 1656178230, label %69
    i32 -1263260229, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -1638780676, i32 1656178230
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.110
  %22 = load i32, i32* @y.111
  %23 = sub i32 %21, 1732120611
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1732120611
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
  %47 = select i1 %45, i32 59481456, i32 -1263260229
  store i32 %47, i32* %11
  br label %72

; <label>:48:                                     ; preds = %12
  %49 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %49)
  %50 = load i32, i32* @x.110
  %51 = load i32, i32* @y.111
  %52 = sub i32 %50, 1303236992
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1303236992
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1516018744, i32 -1263260229
  store i32 %64, i32* %11
  br label %72

; <label>:65:                                     ; preds = %12
  store i32 -896934610, i32* %11
  br label %72

; <label>:66:                                     ; preds = %12
  %67 = load i64*, i64** %6, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 1
  store i64* %68, i64** %6, align 8
  store i32 -1303534747, i32* %11
  br label %72

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %71)
  store i32 59481456, i32* %11
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 -637544804, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -637544804, label %16
    i32 -249801128, label %20
    i32 1440063712, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -249801128, i32 1440063712
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 -637544804, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.118
  %8 = load i32, i32* @y.119
  %9 = add i32 %7, 1861917023
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1861917023
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -110583427, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -110583427, label %21
    i32 697114756, label %29
    i32 -1110795632, label %67
    i32 491673892, label %69
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
  %28 = select i1 %26, i32 697114756, i32 491673892
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %37)
  %39 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %38)
  store i64* %39, i64** %4
  %40 = load i32, i32* @x.118
  %41 = load i32, i32* @y.119
  %42 = sub i32 %40, 2064429925
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2064429925
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
  %66 = select i1 %64, i32 -1110795632, i32 491673892
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  ret i64* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = load i64*, i64** %72, align 8
  %78 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %77)
  %79 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %74, i64* %76, i64* %78)
  store i32 697114756, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 139191109, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %125
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 139191109, label %23
    i32 -1278925608, label %27
    i32 -1629830200, label %40
    i32 -1856176624, label %67
    i32 1940151861, label %102
    i32 -15327888, label %104
  ]

; <label>:22:                                     ; preds = %20
  br label %125

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1278925608, i32 -1629830200
  store i32 %26, i32* %19
  br label %125

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, 2327641558854793332
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 2327641558854793332
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %6, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -1629830200, i32* %19
  br label %125

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* @x.126
  %42 = load i32, i32* @y.127
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -1856176624, i32 -15327888
  store i32 %66, i32* %19
  br label %125

; <label>:67:                                     ; preds = %20
  %68 = load i64*, i64** %8, align 8
  %69 = load i64, i64* %9, align 8
  %70 = sub i64 0, 1901161886826055032
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 1901161886826055032
  %73 = sub i64 0, %69
  %74 = getelementptr inbounds i64, i64* %68, i64 %72
  store i64* %74, i64** %4
  %75 = load i32, i32* @x.126
  %76 = load i32, i32* @y.127
  %77 = sub i32 %75, 666227002
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 666227002
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1940151861, i32 -15327888
  store i32 %101, i32* %19
  br label %125

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64*, i64** %4
  ret i64* %103

; <label>:104:                                    ; preds = %20
  %105 = load i64*, i64** %8, align 8
  %106 = load i64, i64* %9, align 8
  %107 = sub i64 0, %106
  %108 = add i64 0, %107
  %109 = sub i64 0, %106
  %110 = mul i64 %108, %106
  %111 = sub i64 0, %106
  %112 = add i64 0, %111
  %113 = sub i64 0, %106
  %114 = mul i64 %112, %106
  %115 = add i64 0, -9031891033804637638
  %116 = sub i64 %115, %106
  %117 = sub i64 %116, -9031891033804637638
  %118 = sub i64 0, %106
  %119 = mul i64 %117, %106
  %120 = add i64 0, -6530096373336813516
  %121 = sub i64 %120, %106
  %122 = sub i64 %121, -6530096373336813516
  %123 = sub i64 0, %106
  %124 = getelementptr inbounds i64, i64* %105, i64 %122
  store i32 -1856176624, i32* %19
  br label %125

; <label>:125:                                    ; preds = %104, %67, %40, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109911130.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
