; ModuleID = 'Project_CodeNet_C++1400/p02815/s046350789.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s046350789.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

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
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c".in\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c".out\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@q = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@z = global i64 0, align 8
@a = global [1000005 x i64] zeroinitializer, align 16
@b = global [1000005 x i64] zeroinitializer, align 16
@c = global [1000005 x i64] zeroinitializer, align 16
@_Z6secondB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1tB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ans = global i64 0, align 8
@fact = global [210005 x i64] zeroinitializer, align 16
@ifact = global [210005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s046350789.cpp, i8* null }]
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
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 454221688
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 454221688
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1477605206, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1477605206, label %17
    i32 1049148260, label %25
    i32 1430440141, label %54
    i32 1850925660, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1049148260, i32 1850925660
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, -1801621185
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1801621185
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
  %53 = select i1 %51, i32 1430440141, i32 1850925660
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1049148260, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, -1329405216
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1329405216
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1973183343, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1973183343, label %19
    i32 -666893022, label %27
    i32 -1201402230, label %51
    i32 -956235481, label %53
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
  %26 = select i1 %24, i32 -666893022, i32 -956235481
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::chrono::duration", align 8
  %29 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %29, align 8
  %30 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::chrono::duration"* %28 to i8*
  %33 = bitcast %"struct.std::chrono::duration"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %28, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %2
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, -1754118510
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1754118510
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1201402230, i32 -956235481
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::chrono::duration", align 8
  %55 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %55, align 8
  %56 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %56, i32 0, i32 0
  %58 = bitcast %"struct.std::chrono::duration"* %54 to i8*
  %59 = bitcast %"struct.std::chrono::duration"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %54, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  store i32 -666893022, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, -1029555780
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1029555780
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1824197309, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1824197309, label %19
    i32 1172427143, label %39
    i32 1164482720, label %59
    i32 875681276, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 1172427143, i32 875681276
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %40, align 8
  %43 = load i64, i64* %41, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %42, i64 %43)
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, 1727550690
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1727550690
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1164482720, i32 875681276
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %62 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %61, align 8
  store i64 %1, i64* %62, align 8
  %63 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %61, align 8
  %64 = load i64, i64* %62, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %63, i64 %64)
  store i32 1172427143, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z5usacoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %6 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %2) #3
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %8 = invoke %struct._IO_FILE* @freopen(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %7)
          to label %9 unwind label %14

; <label>:9:                                      ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %10 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %5) #3
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %12 = invoke %struct._IO_FILE* @freopen(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %11)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void

; <label>:14:                                     ; preds = %1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %22

; <label>:18:                                     ; preds = %9
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %22

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = add i32 %23, 651097790
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 651097790
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
  br i1 %47, label %49, label %69

; <label>:49:                                     ; preds = %22, %69
  %50 = load i8*, i8** %3, align 8
  %51 = load i32, i32* %4, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = add i32 %54, 1990221590
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1990221590
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %69

; <label>:68:                                     ; preds = %49
  resume { i8*, i32 } %53

; <label>:69:                                     ; preds = %49, %22
  %70 = load i8*, i8** %3, align 8
  %71 = load i32, i32* %4, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  br label %49
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, 158818030
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 158818030
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %67

; <label>:18:                                     ; preds = %3, %67
  %19 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %19, align 8
  store i8* %2, i8** %20, align 8
  store i1 false, i1* %21, align 1
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
  %25 = load i8*, i8** %20, align 8
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = sub i32 %26, 2026831196
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2026831196
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
  br i1 %50, label %52, label %67

; <label>:52:                                     ; preds = %18
  %53 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %25)
          to label %54 unwind label %56

; <label>:54:                                     ; preds = %52
  store i1 true, i1* %21, align 1
  %55 = load i1, i1* %21, align 1
  br i1 %55, label %61, label %60

; <label>:56:                                     ; preds = %52
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %22, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %62

; <label>:60:                                     ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %61

; <label>:61:                                     ; preds = %60, %54
  ret void

; <label>:62:                                     ; preds = %56
  %63 = load i8*, i8** %22, align 8
  %64 = load i32, i32* %23, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67:                                     ; preds = %18, %3
  %68 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %69 = alloca i8*, align 8
  %70 = alloca i1, align 1
  %71 = alloca i8*
  %72 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %68, align 8
  store i8* %2, i8** %69, align 8
  store i1 false, i1* %70, align 1
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %68, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %73)
  %74 = load i8*, i8** %69, align 8
  br label %18
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN5modop4maddExx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, -966888746
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -966888746
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1628045337, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1628045337, label %20
    i32 -1389808408, label %28
    i32 87922444, label %54
    i32 1798413586, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %134

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1389808408, i32 1798413586
  store i32 %27, i32* %16
  br label %134

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = sub i64 0, %31
  %34 = sub i64 0, %32
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %31, %32
  %38 = srem i64 %36, 1000000007
  store i64 %38, i64* %3
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = sub i32 %39, 79204506
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 79204506
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 87922444, i32 1798413586
  store i32 %53, i32* %16
  br label %134

; <label>:54:                                     ; preds = %17
  %55 = load volatile i64, i64* %3
  ret i64 %55

; <label>:56:                                     ; preds = %17
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  store i64 %0, i64* %57, align 8
  store i64 %1, i64* %58, align 8
  %59 = load i64, i64* %57, align 8
  %60 = load i64, i64* %58, align 8
  %61 = sub i64 0, %59
  %62 = add i64 0, %61
  %63 = sub i64 0, %59
  %64 = sub i64 0, %62
  %65 = sub i64 0, %60
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add i64 %62, %60
  %69 = sub i64 0, 467336359224661604
  %70 = sub i64 %69, %59
  %71 = add i64 %70, 467336359224661604
  %72 = sub i64 0, %59
  %73 = sub i64 0, %71
  %74 = sub i64 0, %60
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add i64 %71, %60
  %78 = add i64 %59, 324786374902454720
  %79 = sub i64 %78, %60
  %80 = sub i64 %79, 324786374902454720
  %81 = sub i64 %59, %60
  %82 = mul i64 %80, %60
  %83 = sub i64 %59, 4403300989481820568
  %84 = sub i64 %83, %60
  %85 = add i64 %84, 4403300989481820568
  %86 = sub i64 %59, %60
  %87 = mul i64 %85, %60
  %88 = add i64 %59, -3828136442854362820
  %89 = add i64 %88, %60
  %90 = sub i64 %89, -3828136442854362820
  %91 = add nsw i64 %59, %60
  %92 = shl i64 %90, 1000000007
  %93 = sub i64 %90, 7900475656259625542
  %94 = sub i64 %93, 1000000007
  %95 = add i64 %94, 7900475656259625542
  %96 = sub i64 %90, 1000000007
  %97 = mul i64 %95, 1000000007
  %98 = sub i64 0, -4287470937065687692
  %99 = sub i64 %98, %90
  %100 = add i64 %99, -4287470937065687692
  %101 = sub i64 0, %90
  %102 = add i64 %100, 6595334462812019817
  %103 = add i64 %102, 1000000007
  %104 = sub i64 %103, 6595334462812019817
  %105 = add i64 %100, 1000000007
  %106 = add i64 %90, -5509072610050064994
  %107 = sub i64 %106, 1000000007
  %108 = sub i64 %107, -5509072610050064994
  %109 = sub i64 %90, 1000000007
  %110 = mul i64 %108, 1000000007
  %111 = sub i64 0, %90
  %112 = add i64 0, %111
  %113 = sub i64 0, %90
  %114 = add i64 %112, 5333564328314757671
  %115 = add i64 %114, 1000000007
  %116 = sub i64 %115, 5333564328314757671
  %117 = add i64 %112, 1000000007
  %118 = sub i64 0, 1000000007
  %119 = add i64 %90, %118
  %120 = sub i64 %90, 1000000007
  %121 = mul i64 %119, 1000000007
  %122 = sub i64 0, %90
  %123 = add i64 0, %122
  %124 = sub i64 0, %90
  %125 = sub i64 0, 1000000007
  %126 = sub i64 %123, %125
  %127 = add i64 %123, 1000000007
  %128 = shl i64 %90, 1000000007
  %129 = sub i64 0, 1000000007
  %130 = add i64 %90, %129
  %131 = sub i64 %90, 1000000007
  %132 = mul i64 %130, 1000000007
  %133 = srem i64 %90, 1000000007
  store i32 -1389808408, i32* %16
  br label %134

; <label>:134:                                    ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN5modop4msubExx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, 2582283940081445982
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 2582283940081445982
  %10 = sub nsw i64 %5, %6
  %11 = srem i64 %9, 1000000007
  %12 = sub i64 %11, 3328862414467551535
  %13 = add i64 %12, 1000000007
  %14 = add i64 %13, 3328862414467551535
  %15 = add nsw i64 %11, 1000000007
  %16 = srem i64 %14, 1000000007
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN5modop4mmulExx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = add i32 %6, -515291764
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -515291764
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1803818301, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1803818301, label %20
    i32 -2104818742, label %40
    i32 -401598444, label %64
    i32 1225080210, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %123

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
  %39 = select i1 %37, i32 -2104818742, i32 1225080210
  store i32 %39, i32* %16
  br label %123

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = srem i64 %43, 1000000007
  %45 = load i64, i64* %42, align 8
  %46 = srem i64 %45, 1000000007
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
  %51 = sub i32 %49, -1567754636
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1567754636
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -401598444, i32 1225080210
  store i32 %63, i32* %16
  br label %123

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load i64, i64* %67, align 8
  %70 = sub i64 0, 1000000007
  %71 = add i64 %69, %70
  %72 = sub i64 %69, 1000000007
  %73 = mul i64 %71, 1000000007
  %74 = sub i64 0, 1000000007
  %75 = add i64 %69, %74
  %76 = sub i64 %69, 1000000007
  %77 = mul i64 %75, 1000000007
  %78 = add i64 %69, -1139848629919888276
  %79 = sub i64 %78, 1000000007
  %80 = sub i64 %79, -1139848629919888276
  %81 = sub i64 %69, 1000000007
  %82 = mul i64 %80, 1000000007
  %83 = srem i64 %69, 1000000007
  %84 = load i64, i64* %68, align 8
  %85 = sub i64 0, %84
  %86 = add i64 0, %85
  %87 = sub i64 0, %84
  %88 = sub i64 %86, 5636914751869698223
  %89 = add i64 %88, 1000000007
  %90 = add i64 %89, 5636914751869698223
  %91 = add i64 %86, 1000000007
  %92 = sub i64 0, %84
  %93 = add i64 0, %92
  %94 = sub i64 0, %84
  %95 = add i64 %93, 4106645746053313055
  %96 = add i64 %95, 1000000007
  %97 = sub i64 %96, 4106645746053313055
  %98 = add i64 %93, 1000000007
  %99 = add i64 0, 7993612588682877607
  %100 = sub i64 %99, %84
  %101 = sub i64 %100, 7993612588682877607
  %102 = sub i64 0, %84
  %103 = add i64 %101, 3716098257541194523
  %104 = add i64 %103, 1000000007
  %105 = sub i64 %104, 3716098257541194523
  %106 = add i64 %101, 1000000007
  %107 = sub i64 %84, 5517035372117010363
  %108 = sub i64 %107, 1000000007
  %109 = add i64 %108, 5517035372117010363
  %110 = sub i64 %84, 1000000007
  %111 = mul i64 %109, 1000000007
  %112 = shl i64 %84, 1000000007
  %113 = add i64 %84, -722053758026484061
  %114 = sub i64 %113, 1000000007
  %115 = sub i64 %114, -722053758026484061
  %116 = sub i64 %84, 1000000007
  %117 = mul i64 %115, 1000000007
  %118 = shl i64 %84, 1000000007
  %119 = srem i64 %84, 1000000007
  %120 = shl i64 %83, %119
  %121 = mul nsw i64 %83, %119
  %122 = srem i64 %121, 1000000007
  store i32 -2104818742, i32* %16
  br label %123

; <label>:123:                                    ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN5modop4mpowExx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.27
  %10 = load i32, i32* @y.28
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
  store i32 -684131019, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %201
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -684131019, label %22
    i32 39210029, label %42
    i32 1890411770, label %75
    i32 -437985790, label %76
    i32 1959492206, label %81
    i32 -137957774, label %109
    i32 1160943383, label %140
    i32 -1919861601, label %143
    i32 178453779, label %151
    i32 1374023416, label %163
    i32 1363400851, label %166
    i32 938955762, label %170
  ]

; <label>:21:                                     ; preds = %19
  br label %201

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
  %41 = select i1 %39, i32 39210029, i32 1363400851
  store i32 %41, i32* %18
  br label %201

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %6
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %5
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.27
  %50 = load i32, i32* @y.28
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
  %74 = select i1 %72, i32 1890411770, i32 1363400851
  store i32 %74, i32* %18
  br label %201

; <label>:75:                                     ; preds = %19
  store i32 -437985790, i32* %18
  br label %201

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = icmp ne i64 %78, 0
  %80 = select i1 %79, i32 1959492206, i32 1374023416
  store i32 %80, i32* %18
  br label %201

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.27
  %83 = load i32, i32* @y.28
  %84 = add i32 %82, 1961163747
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1961163747
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
  %108 = select i1 %106, i32 -137957774, i32 938955762
  store i32 %108, i32* %18
  br label %201

; <label>:109:                                    ; preds = %19
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = srem i64 %111, 2
  %113 = icmp eq i64 %112, 1
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.27
  %115 = load i32, i32* @y.28
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 1160943383, i32 938955762
  store i32 %139, i32* %18
  br label %201

; <label>:140:                                    ; preds = %19
  %141 = load volatile i1, i1* %3
  %142 = select i1 %141, i32 -1919861601, i32 178453779
  store i32 %142, i32* %18
  br label %201

; <label>:143:                                    ; preds = %19
  %144 = load volatile i64*, i64** %4
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %145, %147
  %149 = srem i64 %148, 1000000007
  %150 = load volatile i64*, i64** %4
  store i64 %149, i64* %150, align 8
  store i32 178453779, i32* %18
  br label %201

; <label>:151:                                    ; preds = %19
  %152 = load volatile i64*, i64** %5
  %153 = load i64, i64* %152, align 8
  %154 = ashr i64 %153, 1
  %155 = load volatile i64*, i64** %5
  store i64 %154, i64* %155, align 8
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %157, %159
  %161 = srem i64 %160, 1000000007
  %162 = load volatile i64*, i64** %6
  store i64 %161, i64* %162, align 8
  store i32 -437985790, i32* %18
  br label %201

; <label>:163:                                    ; preds = %19
  %164 = load volatile i64*, i64** %4
  %165 = load i64, i64* %164, align 8
  ret i64 %165

; <label>:166:                                    ; preds = %19
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  store i64 %0, i64* %167, align 8
  store i64 %1, i64* %168, align 8
  store i64 1, i64* %169, align 8
  store i32 39210029, i32* %18
  br label %201

; <label>:170:                                    ; preds = %19
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, -9056293663383870689
  %174 = sub i64 %173, %172
  %175 = add i64 %174, -9056293663383870689
  %176 = sub i64 0, %172
  %177 = sub i64 0, 2
  %178 = sub i64 %175, %177
  %179 = add i64 %175, 2
  %180 = add i64 %172, -6522880114993809111
  %181 = sub i64 %180, 2
  %182 = sub i64 %181, -6522880114993809111
  %183 = sub i64 %172, 2
  %184 = mul i64 %182, 2
  %185 = add i64 %172, 8078343860199978259
  %186 = sub i64 %185, 2
  %187 = sub i64 %186, 8078343860199978259
  %188 = sub i64 %172, 2
  %189 = mul i64 %187, 2
  %190 = sub i64 0, %172
  %191 = add i64 0, %190
  %192 = sub i64 0, %172
  %193 = sub i64 0, %191
  %194 = sub i64 0, 2
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, 2
  %198 = shl i64 %172, 2
  %199 = srem i64 %172, 2
  %200 = icmp eq i64 %199, 1
  store i32 -137957774, i32* %18
  br label %201

; <label>:201:                                    ; preds = %170, %166, %151, %143, %140, %109, %81, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN5modop4minvEx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZN5modop4mpowExx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN5modop4mdivExx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
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
  store i32 -1713499730, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1713499730, label %19
    i32 1623406060, label %27
    i32 -2048298611, label %61
    i32 -1281208725, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1623406060, i32 -1281208725
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i64 @_ZN5modop4minvEx(i64 %31)
  %33 = call i64 @_ZN5modop4mmulExx(i64 %30, i64 %32)
  store i64 %33, i64* %3
  %34 = load i32, i32* @x.31
  %35 = load i32, i32* @y.32
  %36 = add i32 %34, -1344445886
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1344445886
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 -2048298611, i32 -1281208725
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64, i64* %3
  ret i64 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load i64, i64* %64, align 8
  %67 = load i64, i64* %65, align 8
  %68 = call i64 @_ZN5modop4minvEx(i64 %67)
  %69 = call i64 @_ZN5modop4mmulExx(i64 %66, i64 %68)
  store i32 1623406060, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
  %5 = sub i32 %3, -277757029
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -277757029
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -272630438, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -272630438, label %17
    i32 -1278730692, label %25
    i32 2064952837, label %42
    i32 -791282041, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1278730692, i32 -791282041
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11) #3
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11 to i8*), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.33
  %28 = load i32, i32* @y.34
  %29 = sub i32 %27, 260072613
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 260072613
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2064952837, i32 -791282041
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11) #3
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 -1278730692, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nckxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [210005 x i64], [210005 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub nsw i64 %8, %9
  %13 = getelementptr inbounds [210005 x i64], [210005 x i64]* @ifact, i64 0, i64 %11
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [210005 x i64], [210005 x i64]* @ifact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = call i64 @_ZN5modop4mmulExx(i64 %14, i64 %17)
  %19 = mul nsw i64 %7, %18
  %20 = srem i64 %19, 1000000007
  ret i64 %20
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([210005 x i64], [210005 x i64]* @ifact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([210005 x i64], [210005 x i64]* @ifact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([210005 x i64], [210005 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([210005 x i64], [210005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 2, i64* %4, align 8
  %8 = alloca i32
  store i32 -82225073, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %641
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -82225073, label %12
    i32 -77904176, label %40
    i32 -1378295846, label %69
    i32 1468872153, label %72
    i32 -795249325, label %87
    i32 -1659472997, label %133
    i32 959453556, label %134
    i32 1392635043, label %150
    i32 -1486746213, label %184
    i32 1885724831, label %185
    i32 -1899276226, label %187
    i32 -728983868, label %193
    i32 2018560284, label %220
    i32 1637076262, label %239
    i32 -1438850510, label %240
    i32 1131611726, label %256
    i32 -1535331095, label %276
    i32 1772508263, label %277
    i32 -558292171, label %284
    i32 -1147024541, label %288
    i32 -157195054, label %297
    i32 186735080, label %319
    i32 -1951146459, label %351
    i32 -966034411, label %379
    i32 -832619474, label %410
    i32 797726731, label %411
    i32 -1824697102, label %438
    i32 -1493793792, label %473
    i32 1305938405, label %474
    i32 -1676055205, label %477
    i32 -1006996522, label %564
    i32 525791699, label %590
    i32 -787215493, label %595
    i32 -1068294074, label %601
    i32 -2102901632, label %608
  ]

; <label>:11:                                     ; preds = %9
  br label %641

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
  %15 = add i32 %13, -1369750288
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1369750288
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -77904176, i32 1305938405
  store i32 %39, i32* %8
  br label %641

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %4, align 8
  %42 = icmp slt i64 %41, 205000
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.39
  %44 = load i32, i32* @y.40
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -1378295846, i32 1305938405
  store i32 %68, i32* %8
  br label %641

; <label>:69:                                     ; preds = %9
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 1468872153, i32 1885724831
  store i32 %71, i32* %8
  br label %641

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @x.39
  %74 = load i32, i32* @y.40
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
  %86 = select i1 %84, i32 -795249325, i32 -1676055205
  store i32 %86, i32* %8
  br label %641

; <label>:87:                                     ; preds = %9
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %4, align 8
  %90 = sub i64 %89, -4724831093413218460
  %91 = sub i64 %90, 1
  %92 = add i64 %91, -4724831093413218460
  %93 = sub nsw i64 %89, 1
  %94 = getelementptr inbounds [210005 x i64], [210005 x i64]* @fact, i64 0, i64 %92
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %88, %95
  %97 = srem i64 %96, 1000000007
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [210005 x i64], [210005 x i64]* @fact, i64 0, i64 %98
  store i64 %97, i64* %99, align 8
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [210005 x i64], [210005 x i64]* @fact, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = call i64 @_ZN5modop4minvEx(i64 %102)
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [210005 x i64], [210005 x i64]* @ifact, i64 0, i64 %104
  store i64 %103, i64* %105, align 8
  %106 = load i32, i32* @x.39
  %107 = load i32, i32* @y.40
  %108 = sub i32 %106, -1328611266
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1328611266
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
  %132 = select i1 %130, i32 -1659472997, i32 -1676055205
  store i32 %132, i32* %8
  br label %641

; <label>:133:                                    ; preds = %9
  store i32 959453556, i32* %8
  br label %641

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* @x.39
  %136 = load i32, i32* @y.40
  %137 = add i32 %135, 601399880
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 601399880
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1392635043, i32 -1006996522
  store i32 %149, i32* %8
  br label %641

; <label>:150:                                    ; preds = %9
  %151 = load i64, i64* %4, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add nsw i64 %151, 1
  store i64 %155, i64* %4, align 8
  %157 = load i32, i32* @x.39
  %158 = load i32, i32* @y.40
  %159 = add i32 %157, 174600975
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 174600975
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
  %183 = select i1 %181, i32 -1486746213, i32 -1006996522
  store i32 %183, i32* %8
  br label %641

; <label>:184:                                    ; preds = %9
  store i32 -82225073, i32* %8
  br label %641

; <label>:185:                                    ; preds = %9
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %5, align 4
  store i32 -1899276226, i32* %8
  br label %641

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, i64* @n, align 8
  %191 = icmp slt i64 %189, %190
  %192 = select i1 %191, i32 -728983868, i32 1772508263
  store i32 %192, i32* %8
  br label %641

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* @x.39
  %195 = load i32, i32* @y.40
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 2018560284, i32 525791699
  store i32 %219, i32* %8
  br label %641

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %222
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %223)
  %225 = load i32, i32* @x.39
  %226 = load i32, i32* @y.40
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
  %238 = select i1 %236, i32 1637076262, i32 525791699
  store i32 %238, i32* %8
  br label %641

; <label>:239:                                    ; preds = %9
  store i32 -1438850510, i32* %8
  br label %641

; <label>:240:                                    ; preds = %9
  %241 = load i32, i32* @x.39
  %242 = load i32, i32* @y.40
  %243 = add i32 %241, -2112580230
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -2112580230
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1131611726, i32 -787215493
  store i32 %255, i32* %8
  br label %641

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* %5, align 4
  %258 = add i32 %257, -1120094064
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1120094064
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %5, align 4
  %262 = load i32, i32* @x.39
  %263 = load i32, i32* @y.40
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1535331095, i32 -787215493
  store i32 %275, i32* %8
  br label %641

; <label>:276:                                    ; preds = %9
  store i32 -1899276226, i32* %8
  br label %641

; <label>:277:                                    ; preds = %9
  %278 = load i64, i64* @n, align 8
  %279 = getelementptr inbounds i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @c, i32 0, i32 0), i64 %278
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @c, i32 0, i32 0), i64* %279)
  %280 = load i64, i64* @n, align 8
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub nsw i64 %280, 1
  store i64 %282, i64* %6, align 8
  store i32 -558292171, i32* %8
  br label %641

; <label>:284:                                    ; preds = %9
  %285 = load i64, i64* %6, align 8
  %286 = icmp sge i64 %285, 0
  %287 = select i1 %286, i32 -1147024541, i32 797726731
  store i32 %287, i32* %8
  br label %641

; <label>:288:                                    ; preds = %9
  store i64 0, i64* %7, align 8
  %289 = load i64, i64* %6, align 8
  %290 = load i64, i64* @n, align 8
  %291 = sub i64 %290, -143328267871799016
  %292 = sub i64 %291, 1
  %293 = add i64 %292, -143328267871799016
  %294 = sub nsw i64 %290, 1
  %295 = icmp ne i64 %289, %293
  %296 = select i1 %295, i32 -157195054, i32 186735080
  store i32 %296, i32* %8
  br label %641

; <label>:297:                                    ; preds = %9
  %298 = load i64, i64* @n, align 8
  %299 = load i64, i64* %6, align 8
  %300 = sub i64 0, %299
  %301 = add i64 %298, %300
  %302 = sub nsw i64 %298, %299
  %303 = sub i64 %301, 6855484776860543058
  %304 = sub i64 %303, 1
  %305 = add i64 %304, 6855484776860543058
  %306 = sub nsw i64 %301, 1
  %307 = load i64, i64* @n, align 8
  %308 = load i64, i64* %6, align 8
  %309 = sub i64 %307, -6842751307629035632
  %310 = sub i64 %309, %308
  %311 = add i64 %310, -6842751307629035632
  %312 = sub nsw i64 %307, %308
  %313 = sub i64 0, 2
  %314 = add i64 %311, %313
  %315 = sub nsw i64 %311, 2
  %316 = call i64 @_ZN5modop4mpowExx(i64 2, i64 %314)
  %317 = mul nsw i64 %305, %316
  %318 = srem i64 %317, 1000000007
  store i64 %318, i64* %7, align 8
  store i32 186735080, i32* %8
  br label %641

; <label>:319:                                    ; preds = %9
  %320 = load i64, i64* @n, align 8
  %321 = load i64, i64* %6, align 8
  %322 = sub i64 %320, 4165114119371905110
  %323 = sub i64 %322, %321
  %324 = add i64 %323, 4165114119371905110
  %325 = sub nsw i64 %320, %321
  %326 = sub i64 0, 1
  %327 = add i64 %324, %326
  %328 = sub nsw i64 %324, 1
  %329 = call i64 @_ZN5modop4mpowExx(i64 2, i64 %327)
  %330 = load i64, i64* %7, align 8
  %331 = sub i64 0, %329
  %332 = sub i64 0, %330
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add nsw i64 %329, %330
  %336 = load i64, i64* %6, align 8
  %337 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = mul nsw i64 %334, %338
  %340 = srem i64 %339, 1000000007
  store i64 %340, i64* %7, align 8
  %341 = load i64, i64* @ans, align 8
  %342 = load i64, i64* %6, align 8
  %343 = call i64 @_ZN5modop4mpowExx(i64 2, i64 %342)
  %344 = load i64, i64* %7, align 8
  %345 = mul nsw i64 %343, %344
  %346 = sub i64 %341, -2864387398061949277
  %347 = add i64 %346, %345
  %348 = add i64 %347, -2864387398061949277
  %349 = add nsw i64 %341, %345
  %350 = srem i64 %348, 1000000007
  store i64 %350, i64* @ans, align 8
  store i32 -1951146459, i32* %8
  br label %641

; <label>:351:                                    ; preds = %9
  %352 = load i32, i32* @x.39
  %353 = load i32, i32* @y.40
  %354 = add i32 %352, 1158485464
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1158485464
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -966034411, i32 -1068294074
  store i32 %378, i32* %8
  br label %641

; <label>:379:                                    ; preds = %9
  %380 = load i64, i64* %6, align 8
  %381 = sub i64 0, -1
  %382 = sub i64 %380, %381
  %383 = add nsw i64 %380, -1
  store i64 %382, i64* %6, align 8
  %384 = load i32, i32* @x.39
  %385 = load i32, i32* @y.40
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -832619474, i32 -1068294074
  store i32 %409, i32* %8
  br label %641

; <label>:410:                                    ; preds = %9
  store i32 -558292171, i32* %8
  br label %641

; <label>:411:                                    ; preds = %9
  %412 = load i32, i32* @x.39
  %413 = load i32, i32* @y.40
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1824697102, i32 -2102901632
  store i32 %437, i32* %8
  br label %641

; <label>:438:                                    ; preds = %9
  %439 = load i64, i64* @n, align 8
  %440 = call i64 @_ZN5modop4mpowExx(i64 2, i64 %439)
  %441 = load i64, i64* @ans, align 8
  %442 = mul nsw i64 %440, %441
  %443 = srem i64 %442, 1000000007
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %444, i8 signext 10)
  %446 = load i32, i32* @x.39
  %447 = load i32, i32* @y.40
  %448 = add i32 %446, -299383552
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -299383552
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1493793792, i32 -2102901632
  store i32 %472, i32* %8
  br label %641

; <label>:473:                                    ; preds = %9
  ret void

; <label>:474:                                    ; preds = %9
  %475 = load i64, i64* %4, align 8
  %476 = icmp slt i64 %475, 205000
  store i32 -77904176, i32* %8
  br label %641

; <label>:477:                                    ; preds = %9
  %478 = load i64, i64* %4, align 8
  %479 = load i64, i64* %4, align 8
  %480 = add i64 0, -7214506454366199309
  %481 = sub i64 %480, %479
  %482 = sub i64 %481, -7214506454366199309
  %483 = sub i64 0, %479
  %484 = add i64 %482, 7056550066654147483
  %485 = add i64 %484, 1
  %486 = sub i64 %485, 7056550066654147483
  %487 = add i64 %482, 1
  %488 = sub i64 0, 1
  %489 = add i64 %479, %488
  %490 = sub i64 %479, 1
  %491 = mul i64 %489, 1
  %492 = shl i64 %479, 1
  %493 = shl i64 %479, 1
  %494 = sub i64 0, -1059852042171455914
  %495 = sub i64 %494, %479
  %496 = add i64 %495, -1059852042171455914
  %497 = sub i64 0, %479
  %498 = add i64 %496, 7401786285678160441
  %499 = add i64 %498, 1
  %500 = sub i64 %499, 7401786285678160441
  %501 = add i64 %496, 1
  %502 = sub i64 %479, -698126256725403401
  %503 = sub i64 %502, 1
  %504 = add i64 %503, -698126256725403401
  %505 = sub i64 %479, 1
  %506 = mul i64 %504, 1
  %507 = shl i64 %479, 1
  %508 = sub i64 0, 1
  %509 = add i64 %479, %508
  %510 = sub i64 %479, 1
  %511 = mul i64 %509, 1
  %512 = shl i64 %479, 1
  %513 = add i64 %479, 3718578568734284828
  %514 = sub i64 %513, 1
  %515 = sub i64 %514, 3718578568734284828
  %516 = sub nsw i64 %479, 1
  %517 = getelementptr inbounds [210005 x i64], [210005 x i64]* @fact, i64 0, i64 %515
  %518 = load i64, i64* %517, align 8
  %519 = sub i64 0, 7379501887826976802
  %520 = sub i64 %519, %478
  %521 = add i64 %520, 7379501887826976802
  %522 = sub i64 0, %478
  %523 = add i64 %521, -464196736467594308
  %524 = add i64 %523, %518
  %525 = sub i64 %524, -464196736467594308
  %526 = add i64 %521, %518
  %527 = shl i64 %478, %518
  %528 = shl i64 %478, %518
  %529 = mul nsw i64 %478, %518
  %530 = shl i64 %529, 1000000007
  %531 = sub i64 %529, -739193747671689074
  %532 = sub i64 %531, 1000000007
  %533 = add i64 %532, -739193747671689074
  %534 = sub i64 %529, 1000000007
  %535 = mul i64 %533, 1000000007
  %536 = sub i64 0, 1000000007
  %537 = add i64 %529, %536
  %538 = sub i64 %529, 1000000007
  %539 = mul i64 %537, 1000000007
  %540 = shl i64 %529, 1000000007
  %541 = shl i64 %529, 1000000007
  %542 = sub i64 0, %529
  %543 = add i64 0, %542
  %544 = sub i64 0, %529
  %545 = sub i64 %543, -7649946363305469135
  %546 = add i64 %545, 1000000007
  %547 = add i64 %546, -7649946363305469135
  %548 = add i64 %543, 1000000007
  %549 = add i64 %529, 8007244467085787902
  %550 = sub i64 %549, 1000000007
  %551 = sub i64 %550, 8007244467085787902
  %552 = sub i64 %529, 1000000007
  %553 = mul i64 %551, 1000000007
  %554 = shl i64 %529, 1000000007
  %555 = srem i64 %529, 1000000007
  %556 = load i64, i64* %4, align 8
  %557 = getelementptr inbounds [210005 x i64], [210005 x i64]* @fact, i64 0, i64 %556
  store i64 %555, i64* %557, align 8
  %558 = load i64, i64* %4, align 8
  %559 = getelementptr inbounds [210005 x i64], [210005 x i64]* @fact, i64 0, i64 %558
  %560 = load i64, i64* %559, align 8
  %561 = call i64 @_ZN5modop4minvEx(i64 %560)
  %562 = load i64, i64* %4, align 8
  %563 = getelementptr inbounds [210005 x i64], [210005 x i64]* @ifact, i64 0, i64 %562
  store i64 %561, i64* %563, align 8
  store i32 -795249325, i32* %8
  br label %641

; <label>:564:                                    ; preds = %9
  %565 = load i64, i64* %4, align 8
  %566 = shl i64 %565, 1
  %567 = sub i64 0, %565
  %568 = add i64 0, %567
  %569 = sub i64 0, %565
  %570 = add i64 %568, 6744697950315650909
  %571 = add i64 %570, 1
  %572 = sub i64 %571, 6744697950315650909
  %573 = add i64 %568, 1
  %574 = sub i64 0, -1702046953951047595
  %575 = sub i64 %574, %565
  %576 = add i64 %575, -1702046953951047595
  %577 = sub i64 0, %565
  %578 = add i64 %576, -3620976573480964192
  %579 = add i64 %578, 1
  %580 = sub i64 %579, -3620976573480964192
  %581 = add i64 %576, 1
  %582 = sub i64 %565, -6134254148052732842
  %583 = sub i64 %582, 1
  %584 = add i64 %583, -6134254148052732842
  %585 = sub i64 %565, 1
  %586 = mul i64 %584, 1
  %587 = sub i64 0, 1
  %588 = sub i64 %565, %587
  %589 = add nsw i64 %565, 1
  store i64 %588, i64* %4, align 8
  store i32 1392635043, i32* %8
  br label %641

; <label>:590:                                    ; preds = %9
  %591 = load i32, i32* %5, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %592
  %594 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %593)
  store i32 2018560284, i32* %8
  br label %641

; <label>:595:                                    ; preds = %9
  %596 = load i32, i32* %5, align 4
  %597 = sub i32 %596, 1778599864
  %598 = add i32 %597, 1
  %599 = add i32 %598, 1778599864
  %600 = add nsw i32 %596, 1
  store i32 %599, i32* %5, align 4
  store i32 1131611726, i32* %8
  br label %641

; <label>:601:                                    ; preds = %9
  %602 = load i64, i64* %6, align 8
  %603 = shl i64 %602, -1
  %604 = sub i64 %602, 8733639784938391493
  %605 = add i64 %604, -1
  %606 = add i64 %605, 8733639784938391493
  %607 = add nsw i64 %602, -1
  store i64 %606, i64* %6, align 8
  store i32 -966034411, i32* %8
  br label %641

; <label>:608:                                    ; preds = %9
  %609 = load i64, i64* @n, align 8
  %610 = call i64 @_ZN5modop4mpowExx(i64 2, i64 %609)
  %611 = load i64, i64* @ans, align 8
  %612 = add i64 %610, 2161903518366574726
  %613 = sub i64 %612, %611
  %614 = sub i64 %613, 2161903518366574726
  %615 = sub i64 %610, %611
  %616 = mul i64 %614, %611
  %617 = sub i64 0, %610
  %618 = add i64 0, %617
  %619 = sub i64 0, %610
  %620 = add i64 %618, 8728922368884730044
  %621 = add i64 %620, %611
  %622 = sub i64 %621, 8728922368884730044
  %623 = add i64 %618, %611
  %624 = shl i64 %610, %611
  %625 = mul nsw i64 %610, %611
  %626 = sub i64 0, %625
  %627 = add i64 0, %626
  %628 = sub i64 0, %625
  %629 = sub i64 %627, -5684073051333547332
  %630 = add i64 %629, 1000000007
  %631 = add i64 %630, -5684073051333547332
  %632 = add i64 %627, 1000000007
  %633 = shl i64 %625, 1000000007
  %634 = sub i64 0, 1000000007
  %635 = add i64 %625, %634
  %636 = sub i64 %625, 1000000007
  %637 = mul i64 %635, 1000000007
  %638 = srem i64 %625, 1000000007
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %638)
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %639, i8 signext 10)
  store i32 -1824697102, i32* %8
  br label %641

; <label>:641:                                    ; preds = %608, %601, %595, %590, %564, %477, %474, %438, %411, %410, %379, %351, %319, %297, %288, %284, %277, %276, %256, %240, %239, %220, %193, %187, %185, %184, %150, %134, %133, %87, %72, %69, %40, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = add i32 %5, -118005199
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -118005199
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -954849827, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -954849827, label %19
    i32 -861841344, label %27
    i32 -158093396, label %49
    i32 -1425037622, label %50
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
  %26 = select i1 %24, i32 -861841344, i32 -1425037622
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.41
  %35 = load i32, i32* @y.42
  %36 = sub i32 %34, 1923660086
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1923660086
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -158093396, i32 -1425037622
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca i64*, align 8
  %52 = alloca i64*, align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %51, align 8
  store i64* %1, i64** %52, align 8
  %55 = load i64*, i64** %51, align 8
  %56 = load i64*, i64** %52, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %55, i64* %56)
  store i32 -861841344, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
  %9 = add i32 %7, -1882942910
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1882942910
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1607409167, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %255
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1607409167, label %21
    i32 257703160, label %29
    i32 1467287239, label %66
    i32 -1232176199, label %67
    i32 -105259847, label %83
    i32 -395092346, label %104
    i32 -1689509769, label %107
    i32 373378832, label %135
    i32 -1709487283, label %165
    i32 -1578255879, label %166
    i32 994928982, label %181
    i32 1498995404, label %215
    i32 705640812, label %216
    i32 -595987851, label %219
    i32 -836158149, label %238
    i32 2088057386, label %244
    i32 236122092, label %247
  ]

; <label>:20:                                     ; preds = %18
  br label %255

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 257703160, i32 -595987851
  store i32 %28, i32* %17
  br label %255

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  %33 = load volatile i32*, i32** %4
  store i32 0, i32* %33, align 4
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load volatile i32*, i32** %3
  store i32 1, i32* %49, align 4
  %50 = load volatile i32*, i32** %2
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.43
  %52 = load i32, i32* @y.44
  %53 = add i32 %51, -1024622978
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1024622978
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1467287239, i32 -595987851
  store i32 %65, i32* %17
  br label %255

; <label>:66:                                     ; preds = %18
  store i32 -1232176199, i32* %17
  br label %255

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.43
  %69 = load i32, i32* @y.44
  %70 = sub i32 %68, 1024028703
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1024028703
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -105259847, i32 -836158149
  store i32 %82, i32* %17
  br label %255

; <label>:83:                                     ; preds = %18
  %84 = load volatile i32*, i32** %2
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %3
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i1 %88, i1* %1
  %89 = load i32, i32* @x.43
  %90 = load i32, i32* @y.44
  %91 = add i32 %89, 1069048053
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1069048053
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -395092346, i32 -836158149
  store i32 %103, i32* %17
  br label %255

; <label>:104:                                    ; preds = %18
  %105 = load volatile i1, i1* %1
  %106 = select i1 %105, i32 -1689509769, i32 705640812
  store i32 %106, i32* %17
  br label %255

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* @x.43
  %109 = load i32, i32* @y.44
  %110 = sub i32 %108, 740275725
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 740275725
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 373378832, i32 2088057386
  store i32 %134, i32* %17
  br label %255

; <label>:135:                                    ; preds = %18
  %136 = load volatile i32*, i32** %2
  %137 = load i32, i32* %136, align 4
  call void @_Z5solvei(i32 %137)
  %138 = load i32, i32* @x.43
  %139 = load i32, i32* @y.44
  %140 = sub i32 %138, 1921466124
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1921466124
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1709487283, i32 2088057386
  store i32 %164, i32* %17
  br label %255

; <label>:165:                                    ; preds = %18
  store i32 -1578255879, i32* %17
  br label %255

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* @x.43
  %168 = load i32, i32* @y.44
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 994928982, i32 236122092
  store i32 %180, i32* %17
  br label %255

; <label>:181:                                    ; preds = %18
  %182 = load volatile i32*, i32** %2
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %183, -2038596183
  %185 = add i32 %184, 1
  %186 = add i32 %185, -2038596183
  %187 = add nsw i32 %183, 1
  %188 = load volatile i32*, i32** %2
  store i32 %186, i32* %188, align 4
  %189 = load i32, i32* @x.43
  %190 = load i32, i32* @y.44
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1498995404, i32 236122092
  store i32 %214, i32* %17
  br label %255

; <label>:215:                                    ; preds = %18
  store i32 -1232176199, i32* %17
  br label %255

; <label>:216:                                    ; preds = %18
  %217 = load volatile i32*, i32** %4
  %218 = load i32, i32* %217, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %18
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  store i32 0, i32* %220, align 4
  %223 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %224 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %227
  %229 = bitcast i8* %228 to %"class.std::basic_ios"*
  %230 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %229, %"class.std::basic_ostream"* null)
  %231 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %234
  %236 = bitcast i8* %235 to %"class.std::basic_ios"*
  %237 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %236, %"class.std::basic_ostream"* null)
  store i32 1, i32* %221, align 4
  store i32 0, i32* %222, align 4
  store i32 257703160, i32* %17
  br label %255

; <label>:238:                                    ; preds = %18
  %239 = load volatile i32*, i32** %2
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %3
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %240, %242
  store i32 -105259847, i32* %17
  br label %255

; <label>:244:                                    ; preds = %18
  %245 = load volatile i32*, i32** %2
  %246 = load i32, i32* %245, align 4
  call void @_Z5solvei(i32 %246)
  store i32 373378832, i32* %17
  br label %255

; <label>:247:                                    ; preds = %18
  %248 = load volatile i32*, i32** %2
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %249, 1237994412
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1237994412
  %253 = add nsw i32 %249, 1
  %254 = load volatile i32*, i32** %2
  store i32 %252, i32* %254, align 4
  store i32 994928982, i32* %17
  br label %255

; <label>:255:                                    ; preds = %247, %244, %238, %219, %215, %181, %166, %165, %135, %107, %104, %83, %67, %66, %29, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.45
  %9 = load i32, i32* @y.46
  %10 = sub i32 %8, -1477839817
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1477839817
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1773364832, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %360
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1773364832, label %22
    i32 2109212542, label %30
    i32 -1164275918, label %69
    i32 1020184684, label %70
    i32 -1992866888, label %75
    i32 -2008121355, label %102
    i32 1083547942, label %162
    i32 -1473737122, label %163
    i32 -2117308966, label %170
    i32 -1173095459, label %186
    i32 -1512184991, label %216
    i32 39432463, label %217
    i32 -1931523414, label %227
    i32 886988196, label %357
  ]

; <label>:21:                                     ; preds = %19
  br label %360

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2109212542, i32 39432463
  store i32 %29, i32* %18
  br label %360

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %31, align 8
  store i64 %1, i64* %32, align 8
  %35 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %31, align 8
  store %"class.std::mersenne_twister_engine"* %35, %"class.std::mersenne_twister_engine"** %3
  %36 = load i64, i64* %32, align 8
  %37 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %36)
  %38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %38, i32 0, i32 0
  %40 = getelementptr inbounds [624 x i64], [624 x i64]* %39, i64 0, i64 0
  store i64 %37, i64* %40, align 8
  %41 = load volatile i64*, i64** %5
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.45
  %43 = load i32, i32* @y.46
  %44 = sub i32 %42, -1883195187
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1883195187
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
  %68 = select i1 %66, i32 -1164275918, i32 39432463
  store i32 %68, i32* %18
  br label %360

; <label>:69:                                     ; preds = %19
  store i32 1020184684, i32* %18
  br label %360

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = icmp ult i64 %72, 624
  %74 = select i1 %73, i32 -1992866888, i32 -2117308966
  store i32 %74, i32* %18
  br label %360

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.45
  %77 = load i32, i32* @y.46
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 -2008121355, i32 -1931523414
  store i32 %101, i32* %18
  br label %360

; <label>:102:                                    ; preds = %19
  %103 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %104 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %103, i32 0, i32 0
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 %106, 2838626374064084855
  %108 = sub i64 %107, 1
  %109 = add i64 %108, 2838626374064084855
  %110 = sub i64 %106, 1
  %111 = getelementptr inbounds [624 x i64], [624 x i64]* %104, i64 0, i64 %109
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %4
  store i64 %112, i64* %113, align 8
  %114 = load volatile i64*, i64** %4
  %115 = load i64, i64* %114, align 8
  %116 = lshr i64 %115, 30
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = xor i64 %118, -1
  %120 = and i64 %116, %119
  %121 = xor i64 %116, -1
  %122 = and i64 %118, %121
  %123 = or i64 %120, %122
  %124 = xor i64 %118, %116
  %125 = load volatile i64*, i64** %4
  store i64 %123, i64* %125, align 8
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  %128 = mul i64 %127, 1812433253
  %129 = load volatile i64*, i64** %4
  store i64 %128, i64* %129, align 8
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %131)
  %133 = load volatile i64*, i64** %4
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, %132
  %136 = sub i64 %134, %135
  %137 = add i64 %134, %132
  %138 = load volatile i64*, i64** %4
  store i64 %136, i64* %138, align 8
  %139 = load volatile i64*, i64** %4
  %140 = load i64, i64* %139, align 8
  %141 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %140)
  %142 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %143 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %142, i32 0, i32 0
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [624 x i64], [624 x i64]* %143, i64 0, i64 %145
  store i64 %141, i64* %146, align 8
  %147 = load i32, i32* @x.45
  %148 = load i32, i32* @y.46
  %149 = add i32 %147, 556199805
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 556199805
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1083547942, i32 -1931523414
  store i32 %161, i32* %18
  br label %360

; <label>:162:                                    ; preds = %19
  store i32 -1473737122, i32* %18
  br label %360

; <label>:163:                                    ; preds = %19
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, 1
  %167 = sub i64 %165, %166
  %168 = add i64 %165, 1
  %169 = load volatile i64*, i64** %5
  store i64 %167, i64* %169, align 8
  store i32 1020184684, i32* %18
  br label %360

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* @x.45
  %172 = load i32, i32* @y.46
  %173 = add i32 %171, -784234480
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -784234480
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1173095459, i32 886988196
  store i32 %185, i32* %18
  br label %360

; <label>:186:                                    ; preds = %19
  %187 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %188 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %187, i32 0, i32 1
  store i64 624, i64* %188, align 8
  %189 = load i32, i32* @x.45
  %190 = load i32, i32* @y.46
  %191 = add i32 %189, 1910609176
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1910609176
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1512184991, i32 886988196
  store i32 %215, i32* %18
  br label %360

; <label>:216:                                    ; preds = %19
  ret void

; <label>:217:                                    ; preds = %19
  %218 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %218, align 8
  store i64 %1, i64* %219, align 8
  %222 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %218, align 8
  %223 = load i64, i64* %219, align 8
  %224 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %223)
  %225 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %222, i32 0, i32 0
  %226 = getelementptr inbounds [624 x i64], [624 x i64]* %225, i64 0, i64 0
  store i64 %224, i64* %226, align 8
  store i64 1, i64* %220, align 8
  store i32 2109212542, i32* %18
  br label %360

; <label>:227:                                    ; preds = %19
  %228 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %229 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %228, i32 0, i32 0
  %230 = load volatile i64*, i64** %5
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, -3640781531421851851
  %233 = sub i64 %232, %231
  %234 = add i64 %233, -3640781531421851851
  %235 = sub i64 0, %231
  %236 = add i64 %234, -3227794165573052963
  %237 = add i64 %236, 1
  %238 = sub i64 %237, -3227794165573052963
  %239 = add i64 %234, 1
  %240 = sub i64 0, 1618588919115027574
  %241 = sub i64 %240, %231
  %242 = add i64 %241, 1618588919115027574
  %243 = sub i64 0, %231
  %244 = sub i64 0, %242
  %245 = sub i64 0, 1
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add i64 %242, 1
  %249 = sub i64 0, %231
  %250 = add i64 0, %249
  %251 = sub i64 0, %231
  %252 = add i64 %250, 6308314875378898370
  %253 = add i64 %252, 1
  %254 = sub i64 %253, 6308314875378898370
  %255 = add i64 %250, 1
  %256 = sub i64 0, 1
  %257 = add i64 %231, %256
  %258 = sub i64 %231, 1
  %259 = getelementptr inbounds [624 x i64], [624 x i64]* %229, i64 0, i64 %257
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %4
  store i64 %260, i64* %261, align 8
  %262 = load volatile i64*, i64** %4
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 %263, -3020467810926670967
  %265 = sub i64 %264, 30
  %266 = add i64 %265, -3020467810926670967
  %267 = sub i64 %263, 30
  %268 = mul i64 %266, 30
  %269 = shl i64 %263, 30
  %270 = add i64 %263, -1175259420500191510
  %271 = sub i64 %270, 30
  %272 = sub i64 %271, -1175259420500191510
  %273 = sub i64 %263, 30
  %274 = mul i64 %272, 30
  %275 = shl i64 %263, 30
  %276 = sub i64 0, %263
  %277 = add i64 0, %276
  %278 = sub i64 0, %263
  %279 = sub i64 0, %277
  %280 = sub i64 0, 30
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, 30
  %284 = shl i64 %263, 30
  %285 = shl i64 %263, 30
  %286 = sub i64 0, 2303149152096616942
  %287 = sub i64 %286, %263
  %288 = add i64 %287, 2303149152096616942
  %289 = sub i64 0, %263
  %290 = add i64 %288, 8852541136554643295
  %291 = add i64 %290, 30
  %292 = sub i64 %291, 8852541136554643295
  %293 = add i64 %288, 30
  %294 = lshr i64 %263, 30
  %295 = load volatile i64*, i64** %4
  %296 = load i64, i64* %295, align 8
  %297 = xor i64 %296, -1
  %298 = and i64 -794662524898678504, %297
  %299 = xor i64 -794662524898678504, -1
  %300 = and i64 %296, %299
  %301 = xor i64 %294, -1
  %302 = and i64 %301, -794662524898678504
  %303 = and i64 %294, %299
  %304 = or i64 %298, %300
  %305 = or i64 %302, %303
  %306 = xor i64 %304, %305
  %307 = xor i64 %296, %294
  %308 = load volatile i64*, i64** %4
  store i64 %306, i64* %308, align 8
  %309 = load volatile i64*, i64** %4
  %310 = load i64, i64* %309, align 8
  %311 = shl i64 %310, 1812433253
  %312 = sub i64 0, 1812433253
  %313 = add i64 %310, %312
  %314 = sub i64 %310, 1812433253
  %315 = mul i64 %313, 1812433253
  %316 = mul i64 %310, 1812433253
  %317 = load volatile i64*, i64** %4
  store i64 %316, i64* %317, align 8
  %318 = load volatile i64*, i64** %5
  %319 = load i64, i64* %318, align 8
  %320 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %319)
  %321 = load volatile i64*, i64** %4
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 0, %320
  %324 = add i64 %322, %323
  %325 = sub i64 %322, %320
  %326 = mul i64 %324, %320
  %327 = sub i64 0, %322
  %328 = add i64 0, %327
  %329 = sub i64 0, %322
  %330 = add i64 %328, 4831044898452193440
  %331 = add i64 %330, %320
  %332 = sub i64 %331, 4831044898452193440
  %333 = add i64 %328, %320
  %334 = add i64 0, -6999127357553392662
  %335 = sub i64 %334, %322
  %336 = sub i64 %335, -6999127357553392662
  %337 = sub i64 0, %322
  %338 = sub i64 0, %336
  %339 = sub i64 0, %320
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add i64 %336, %320
  %343 = shl i64 %322, %320
  %344 = add i64 %322, 5942374470982976229
  %345 = add i64 %344, %320
  %346 = sub i64 %345, 5942374470982976229
  %347 = add i64 %322, %320
  %348 = load volatile i64*, i64** %4
  store i64 %346, i64* %348, align 8
  %349 = load volatile i64*, i64** %4
  %350 = load i64, i64* %349, align 8
  %351 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %350)
  %352 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %353 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %352, i32 0, i32 0
  %354 = load volatile i64*, i64** %5
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds [624 x i64], [624 x i64]* %353, i64 0, i64 %355
  store i64 %351, i64* %356, align 8
  store i32 -2008121355, i32* %18
  br label %360

; <label>:357:                                    ; preds = %19
  %358 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %359 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %358, i32 0, i32 1
  store i64 624, i64* %359, align 8
  store i32 -1173095459, i32* %18
  br label %360

; <label>:360:                                    ; preds = %357, %227, %217, %186, %170, %163, %162, %102, %75, %70, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
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
  store i32 1075782520, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1075782520, label %18
    i32 -511550622, label %26
    i32 1481282403, label %57
    i32 22714915, label %59
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
  %25 = select i1 %23, i32 -511550622, i32 22714915
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %28)
  store i64 %29, i64* %2
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
  %32 = add i32 %30, 1667718996
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1667718996
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
  %56 = select i1 %54, i32 1481282403, i32 22714915
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %61)
  store i32 -511550622, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 4294967296
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 %5, 5773654401914515833
  %7 = add i64 %6, 0
  %8 = add i64 %7, 5773654401914515833
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1123677517, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %183
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1123677517, label %16
    i32 1819031685, label %21
    i32 1995614531, label %37
    i32 -1245782142, label %80
    i32 -186241185, label %81
    i32 856173834, label %96
    i32 -945129528, label %124
    i32 2129051533, label %125
    i32 2086883102, label %182
  ]

; <label>:15:                                     ; preds = %13
  br label %183

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1819031685, i32 -186241185
  store i32 %20, i32* %12
  br label %183

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.55
  %23 = load i32, i32* @y.56
  %24 = sub i32 %22, -1653251609
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1653251609
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1995614531, i32 2129051533
  store i32 %36, i32* %12
  br label %183

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %6, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = ptrtoint i64* %40 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, -7875316404590126632
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -7875316404590126632
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %38, i64* %39, i64 %50)
  %51 = load i64*, i64** %6, align 8
  %52 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %51, i64* %52)
  %53 = load i32, i32* @x.55
  %54 = load i32, i32* @y.56
  %55 = sub i32 %53, -657089822
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -657089822
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -1245782142, i32 2129051533
  store i32 %79, i32* %12
  br label %183

; <label>:80:                                     ; preds = %13
  store i32 -186241185, i32* %12
  br label %183

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x.55
  %83 = load i32, i32* @y.56
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 856173834, i32 2086883102
  store i32 %95, i32* %12
  br label %183

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @x.55
  %98 = load i32, i32* @y.56
  %99 = sub i32 %97, -1510543810
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1510543810
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -945129528, i32 2086883102
  store i32 %123, i32* %12
  br label %183

; <label>:124:                                    ; preds = %13
  ret void

; <label>:125:                                    ; preds = %13
  %126 = load i64*, i64** %6, align 8
  %127 = load i64*, i64** %7, align 8
  %128 = load i64*, i64** %7, align 8
  %129 = load i64*, i64** %6, align 8
  %130 = ptrtoint i64* %128 to i64
  %131 = ptrtoint i64* %129 to i64
  %132 = shl i64 %130, %131
  %133 = sub i64 0, %131
  %134 = add i64 %130, %133
  %135 = sub i64 %130, %131
  %136 = mul i64 %134, %131
  %137 = shl i64 %130, %131
  %138 = shl i64 %130, %131
  %139 = sub i64 0, %131
  %140 = add i64 %130, %139
  %141 = sub i64 %130, %131
  %142 = sub i64 %140, -2503918040611016351
  %143 = sub i64 %142, 8
  %144 = add i64 %143, -2503918040611016351
  %145 = sub i64 %140, 8
  %146 = mul i64 %144, 8
  %147 = shl i64 %140, 8
  %148 = shl i64 %140, 8
  %149 = sub i64 0, 8
  %150 = add i64 %140, %149
  %151 = sub i64 %140, 8
  %152 = mul i64 %150, 8
  %153 = shl i64 %140, 8
  %154 = sub i64 0, 8
  %155 = add i64 %140, %154
  %156 = sub i64 %140, 8
  %157 = mul i64 %155, 8
  %158 = sub i64 %140, -1802033464442411461
  %159 = sub i64 %158, 8
  %160 = add i64 %159, -1802033464442411461
  %161 = sub i64 %140, 8
  %162 = mul i64 %160, 8
  %163 = sdiv exact i64 %140, 8
  %164 = call i64 @_ZSt4__lgl(i64 %163)
  %165 = sub i64 0, 2
  %166 = add i64 %164, %165
  %167 = sub i64 %164, 2
  %168 = mul i64 %166, 2
  %169 = sub i64 0, 7031123057713406569
  %170 = sub i64 %169, %164
  %171 = add i64 %170, 7031123057713406569
  %172 = sub i64 0, %164
  %173 = add i64 %171, -1216349046795833184
  %174 = add i64 %173, 2
  %175 = sub i64 %174, -1216349046795833184
  %176 = add i64 %171, 2
  %177 = shl i64 %164, 2
  %178 = shl i64 %164, 2
  %179 = mul nsw i64 %164, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %126, i64* %127, i64 %179)
  %180 = load i64*, i64** %6, align 8
  %181 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %180, i64* %181)
  store i32 1995614531, i32* %12
  br label %183

; <label>:182:                                    ; preds = %13
  store i32 856173834, i32* %12
  br label %183

; <label>:183:                                    ; preds = %182, %125, %96, %81, %80, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, 473075810
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 473075810
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -23708289, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -23708289, label %17
    i32 -1484502452, label %37
    i32 890445236, label %66
    i32 38024187, label %67
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
  %36 = select i1 %34, i32 -1484502452, i32 38024187
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.57
  %40 = load i32, i32* @y.58
  %41 = add i32 %39, 1111099207
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1111099207
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
  %65 = select i1 %63, i32 890445236, i32 38024187
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1484502452, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1043780626, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1043780626, label %16
    i32 1469838057, label %28
    i32 -120728877, label %32
    i32 -1392544549, label %36
    i32 292410463, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, 8159496190039374867
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 8159496190039374867
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1469838057, i32 292410463
  store i32 %27, i32* %12
  br label %50

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -120728877, i32 -1392544549
  store i32 %31, i32* %12
  br label %50

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %33, i64* %34, i64* %35)
  store i32 292410463, i32* %12
  br label %50

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, -5969993830967026739
  %39 = add i64 %38, -1
  %40 = sub i64 %39, -5969993830967026739
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %7, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %6, align 8
  %44 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %42, i64* %43)
  store i64* %44, i64** %9, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %45, i64* %46, i64 %47)
  %48 = load i64*, i64** %9, align 8
  store i64* %48, i64** %6, align 8
  store i32 -1043780626, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, -367281691
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -367281691
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -250547790, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -250547790, label %19
    i32 -716891342, label %27
    i32 -2127471543, label %63
    i32 -744726005, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -716891342, i32 -744726005
  store i32 %26, i32* %15
  br label %85

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
  %36 = load i32, i32* @x.61
  %37 = load i32, i32* @y.62
  %38 = sub i32 %36, 530581005
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 530581005
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
  %62 = select i1 %60, i32 -2127471543, i32 -744726005
  store i32 %62, i32* %15
  br label %85

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, 63
  %72 = add i64 0, %71
  %73 = sub i64 0, 63
  %74 = sub i64 0, %72
  %75 = sub i64 0, %70
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add i64 %72, %70
  %79 = shl i64 63, %70
  %80 = shl i64 63, %70
  %81 = add i64 63, -1484027431929167876
  %82 = sub i64 %81, %70
  %83 = sub i64 %82, -1484027431929167876
  %84 = sub i64 63, %70
  store i32 -716891342, i32* %15
  br label %85

; <label>:85:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.63
  %9 = load i32, i32* @y.64
  %10 = sub i32 %8, 1155051073
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1155051073
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 791473906, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %129
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 791473906, label %22
    i32 1723305292, label %42
    i32 -973683731, label %78
    i32 1909059462, label %81
    i32 2045347778, label %92
    i32 1180186850, label %97
    i32 919254295, label %98
  ]

; <label>:21:                                     ; preds = %19
  br label %129

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
  %41 = select i1 %39, i32 1723305292, i32 919254295
  store i32 %41, i32* %18
  br label %129

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i64**, i64*** %5
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = sub i64 %55, -2175150882041866799
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -2175150882041866799
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.63
  %64 = load i32, i32* @y.64
  %65 = sub i32 %63, 679241646
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 679241646
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -973683731, i32 919254295
  store i32 %77, i32* %18
  br label %129

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1909059462, i32 2045347778
  store i32 %80, i32* %18
  br label %129

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %83, i64* %86)
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 16
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %89, i64* %91)
  store i32 1180186850, i32* %18
  br label %129

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %4
  %96 = load i64*, i64** %95, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %94, i64* %96)
  store i32 1180186850, i32* %18
  br label %129

; <label>:97:                                     ; preds = %19
  ret void

; <label>:98:                                     ; preds = %19
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca i64*, align 8
  %101 = alloca i64*, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %100, align 8
  store i64* %1, i64** %101, align 8
  %105 = load i64*, i64** %101, align 8
  %106 = load i64*, i64** %100, align 8
  %107 = ptrtoint i64* %105 to i64
  %108 = ptrtoint i64* %106 to i64
  %109 = sub i64 0, %107
  %110 = add i64 0, %109
  %111 = sub i64 0, %107
  %112 = add i64 %110, 2035579557810383339
  %113 = add i64 %112, %108
  %114 = sub i64 %113, 2035579557810383339
  %115 = add i64 %110, %108
  %116 = add i64 %107, 2043692321597438820
  %117 = sub i64 %116, %108
  %118 = sub i64 %117, 2043692321597438820
  %119 = sub i64 %107, %108
  %120 = mul i64 %118, %108
  %121 = shl i64 %107, %108
  %122 = shl i64 %107, %108
  %123 = sub i64 0, %108
  %124 = add i64 %107, %123
  %125 = sub i64 %107, %108
  %126 = shl i64 %124, 8
  %127 = sdiv exact i64 %124, 8
  %128 = icmp sgt i64 %127, 16
  store i32 1723305292, i32* %18
  br label %129

; <label>:129:                                    ; preds = %98, %92, %81, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
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
  %14 = sub i64 %12, -655140850208773801
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -655140850208773801
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
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 1519959518, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %210
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1519959518, label %19
    i32 1351358758, label %35
    i32 -1971684797, label %66
    i32 -182162662, label %69
    i32 -353939872, label %74
    i32 -296285190, label %78
    i32 -165861396, label %94
    i32 -1992668223, label %109
    i32 2077598918, label %110
    i32 839383127, label %137
    i32 -1131767426, label %155
    i32 1536594125, label %156
    i32 1296744313, label %172
    i32 1197793197, label %200
    i32 -398290206, label %201
    i32 -951070454, label %205
    i32 1224706624, label %206
    i32 1651145555, label %209
  ]

; <label>:18:                                     ; preds = %16
  br label %210

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.69
  %21 = load i32, i32* @y.70
  %22 = add i32 %20, -113964979
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -113964979
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1351358758, i32 -398290206
  store i32 %34, i32* %15
  br label %210

; <label>:35:                                     ; preds = %16
  %36 = load i64*, i64** %10, align 8
  %37 = load i64*, i64** %8, align 8
  %38 = icmp ult i64* %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.69
  %40 = load i32, i32* @y.70
  %41 = sub i32 %39, 378913115
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 378913115
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
  %65 = select i1 %63, i32 -1971684797, i32 -398290206
  store i32 %65, i32* %15
  br label %210

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -182162662, i32 1536594125
  store i32 %68, i32* %15
  br label %210

; <label>:69:                                     ; preds = %16
  %70 = load i64*, i64** %10, align 8
  %71 = load i64*, i64** %6, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %70, i64* %71)
  %73 = select i1 %72, i32 -353939872, i32 -296285190
  store i32 %73, i32* %15
  br label %210

; <label>:74:                                     ; preds = %16
  %75 = load i64*, i64** %6, align 8
  %76 = load i64*, i64** %7, align 8
  %77 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %75, i64* %76, i64* %77)
  store i32 -296285190, i32* %15
  br label %210

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.69
  %80 = load i32, i32* @y.70
  %81 = add i32 %79, -584307045
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -584307045
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -165861396, i32 -951070454
  store i32 %93, i32* %15
  br label %210

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x.69
  %96 = load i32, i32* @y.70
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
  %108 = select i1 %106, i32 -1992668223, i32 -951070454
  store i32 %108, i32* %15
  br label %210

; <label>:109:                                    ; preds = %16
  store i32 2077598918, i32* %15
  br label %210

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* @x.69
  %112 = load i32, i32* @y.70
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 839383127, i32 1224706624
  store i32 %136, i32* %15
  br label %210

; <label>:137:                                    ; preds = %16
  %138 = load i64*, i64** %10, align 8
  %139 = getelementptr inbounds i64, i64* %138, i32 1
  store i64* %139, i64** %10, align 8
  %140 = load i32, i32* @x.69
  %141 = load i32, i32* @y.70
  %142 = sub i32 %140, -1409483796
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1409483796
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1131767426, i32 1224706624
  store i32 %154, i32* %15
  br label %210

; <label>:155:                                    ; preds = %16
  store i32 1519959518, i32* %15
  br label %210

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* @x.69
  %158 = load i32, i32* @y.70
  %159 = sub i32 %157, 795775053
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 795775053
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1296744313, i32 1651145555
  store i32 %171, i32* %15
  br label %210

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* @x.69
  %174 = load i32, i32* @y.70
  %175 = add i32 %173, 1884745196
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1884745196
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1197793197, i32 1651145555
  store i32 %199, i32* %15
  br label %210

; <label>:200:                                    ; preds = %16
  ret void

; <label>:201:                                    ; preds = %16
  %202 = load i64*, i64** %10, align 8
  %203 = load i64*, i64** %8, align 8
  %204 = icmp ult i64* %202, %203
  store i32 1351358758, i32* %15
  br label %210

; <label>:205:                                    ; preds = %16
  store i32 -165861396, i32* %15
  br label %210

; <label>:206:                                    ; preds = %16
  %207 = load i64*, i64** %10, align 8
  %208 = getelementptr inbounds i64, i64* %207, i32 1
  store i64* %208, i64** %10, align 8
  store i32 839383127, i32* %15
  br label %210

; <label>:209:                                    ; preds = %16
  store i32 1296744313, i32* %15
  br label %210

; <label>:210:                                    ; preds = %209, %206, %205, %201, %172, %156, %155, %137, %110, %109, %94, %78, %74, %69, %66, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
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
  store i32 1820128281, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1820128281, label %20
    i32 -1419625680, label %40
    i32 -1862500047, label %61
    i32 -302664478, label %62
    i32 607439680, label %76
    i32 1191879580, label %103
    i32 1497214073, label %141
    i32 -67944000, label %142
    i32 -1622023645, label %143
    i32 1657399955, label %148
  ]

; <label>:19:                                     ; preds = %17
  br label %159

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
  %39 = select i1 %37, i32 -1419625680, i32 -1622023645
  store i32 %39, i32* %16
  br label %159

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %4
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %3
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = load volatile i64**, i64*** %4
  store i64* %0, i64** %45, align 8
  %46 = load volatile i64**, i64*** %3
  store i64* %1, i64** %46, align 8
  %47 = load i32, i32* @x.71
  %48 = load i32, i32* @y.72
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
  %60 = select i1 %58, i32 -1862500047, i32 -1622023645
  store i32 %60, i32* %16
  br label %159

; <label>:61:                                     ; preds = %17
  store i32 -302664478, i32* %16
  br label %159

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64**, i64*** %3
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %4
  %66 = load i64*, i64** %65, align 8
  %67 = ptrtoint i64* %64 to i64
  %68 = ptrtoint i64* %66 to i64
  %69 = sub i64 %67, 6802895910133011463
  %70 = sub i64 %69, %68
  %71 = add i64 %70, 6802895910133011463
  %72 = sub i64 %67, %68
  %73 = sdiv exact i64 %71, 8
  %74 = icmp sgt i64 %73, 1
  %75 = select i1 %74, i32 607439680, i32 -67944000
  store i32 %75, i32* %16
  br label %159

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.71
  %78 = load i32, i32* @y.72
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1191879580, i32 1657399955
  store i32 %102, i32* %16
  br label %159

; <label>:103:                                    ; preds = %17
  %104 = load volatile i64**, i64*** %3
  %105 = load i64*, i64** %104, align 8
  %106 = getelementptr inbounds i64, i64* %105, i32 -1
  %107 = load volatile i64**, i64*** %3
  store i64* %106, i64** %107, align 8
  %108 = load volatile i64**, i64*** %4
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %3
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %3
  %113 = load i64*, i64** %112, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %109, i64* %111, i64* %113)
  %114 = load i32, i32* @x.71
  %115 = load i32, i32* @y.72
  %116 = add i32 %114, 471166206
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 471166206
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 1497214073, i32 1657399955
  store i32 %140, i32* %16
  br label %159

; <label>:141:                                    ; preds = %17
  store i32 -302664478, i32* %16
  br label %159

; <label>:142:                                    ; preds = %17
  ret void

; <label>:143:                                    ; preds = %17
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca i64*, align 8
  %146 = alloca i64*, align 8
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %145, align 8
  store i64* %1, i64** %146, align 8
  store i32 -1419625680, i32* %16
  br label %159

; <label>:148:                                    ; preds = %17
  %149 = load volatile i64**, i64*** %3
  %150 = load i64*, i64** %149, align 8
  %151 = getelementptr inbounds i64, i64* %150, i32 -1
  %152 = load volatile i64**, i64*** %3
  store i64* %151, i64** %152, align 8
  %153 = load volatile i64**, i64*** %4
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile i64**, i64*** %3
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile i64**, i64*** %3
  %158 = load i64*, i64** %157, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %154, i64* %156, i64* %158)
  store i32 1191879580, i32* %16
  br label %159

; <label>:159:                                    ; preds = %148, %143, %141, %103, %76, %62, %61, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.73
  %12 = load i32, i32* @y.74
  %13 = add i32 %11, -547709120
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -547709120
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1077613694, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %315
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1077613694, label %25
    i32 945025237, label %45
    i32 33245105, label %93
    i32 -245947973, label %96
    i32 1181506950, label %112
    i32 -1045187404, label %128
    i32 725731971, label %129
    i32 2097360952, label %149
    i32 472064649, label %171
    i32 1470099804, label %172
    i32 -1521420249, label %200
    i32 -1484026403, label %224
    i32 -974007032, label %225
    i32 -1621670650, label %226
    i32 -718880655, label %296
    i32 46182579, label %297
  ]

; <label>:24:                                     ; preds = %22
  br label %315

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 945025237, i32 -1621670650
  store i32 %44, i32* %21
  br label %315

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %8
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = ptrtoint i64* %56 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, -1303581499979348435
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -1303581499979348435
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.73
  %68 = load i32, i32* @y.74
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
  %92 = select i1 %90, i32 33245105, i32 -1621670650
  store i32 %92, i32* %21
  br label %315

; <label>:93:                                     ; preds = %22
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 -245947973, i32 725731971
  store i32 %95, i32* %21
  br label %315

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.73
  %98 = load i32, i32* @y.74
  %99 = sub i32 %97, 440948907
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 440948907
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1181506950, i32 -718880655
  store i32 %111, i32* %21
  br label %315

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* @x.73
  %114 = load i32, i32* @y.74
  %115 = sub i32 %113, -1773822452
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1773822452
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1045187404, i32 -718880655
  store i32 %127, i32* %21
  br label %315

; <label>:128:                                    ; preds = %22
  store i32 -974007032, i32* %21
  br label %315

; <label>:129:                                    ; preds = %22
  %130 = load volatile i64**, i64*** %7
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64**, i64*** %8
  %133 = load i64*, i64** %132, align 8
  %134 = ptrtoint i64* %131 to i64
  %135 = ptrtoint i64* %133 to i64
  %136 = add i64 %134, 2051248898650223388
  %137 = sub i64 %136, %135
  %138 = sub i64 %137, 2051248898650223388
  %139 = sub i64 %134, %135
  %140 = sdiv exact i64 %138, 8
  %141 = load volatile i64*, i64** %6
  store i64 %140, i64* %141, align 8
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, 2
  %145 = add i64 %143, %144
  %146 = sub nsw i64 %143, 2
  %147 = sdiv i64 %145, 2
  %148 = load volatile i64*, i64** %5
  store i64 %147, i64* %148, align 8
  store i32 2097360952, i32* %21
  br label %315

; <label>:149:                                    ; preds = %22
  %150 = load volatile i64**, i64*** %8
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64*, i64** %5
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds i64, i64* %151, i64 %153
  %155 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %154) #3
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %4
  store i64 %156, i64* %157, align 8
  %158 = load volatile i64**, i64*** %8
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %4
  %165 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %164) #3
  %166 = load i64, i64* %165, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %159, i64 %161, i64 %163, i64 %166)
  %167 = load volatile i64*, i64** %5
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i32 472064649, i32 1470099804
  store i32 %170, i32* %21
  br label %315

; <label>:171:                                    ; preds = %22
  store i32 -974007032, i32* %21
  br label %315

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* @x.73
  %174 = load i32, i32* @y.74
  %175 = sub i32 %173, -1191813978
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1191813978
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1521420249, i32 46182579
  store i32 %199, i32* %21
  br label %315

; <label>:200:                                    ; preds = %22
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, -1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, -1
  %208 = load volatile i64*, i64** %5
  store i64 %206, i64* %208, align 8
  %209 = load i32, i32* @x.73
  %210 = load i32, i32* @y.74
  %211 = sub i32 %209, -218734376
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -218734376
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1484026403, i32 46182579
  store i32 %223, i32* %21
  br label %315

; <label>:224:                                    ; preds = %22
  store i32 2097360952, i32* %21
  br label %315

; <label>:225:                                    ; preds = %22
  ret void

; <label>:226:                                    ; preds = %22
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %228 = alloca i64*, align 8
  %229 = alloca i64*, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %228, align 8
  store i64* %1, i64** %229, align 8
  %234 = load i64*, i64** %229, align 8
  %235 = load i64*, i64** %228, align 8
  %236 = ptrtoint i64* %234 to i64
  %237 = ptrtoint i64* %235 to i64
  %238 = sub i64 0, 2745819296507716680
  %239 = sub i64 %238, %236
  %240 = add i64 %239, 2745819296507716680
  %241 = sub i64 0, %236
  %242 = add i64 %240, 6392896989471524123
  %243 = add i64 %242, %237
  %244 = sub i64 %243, 6392896989471524123
  %245 = add i64 %240, %237
  %246 = shl i64 %236, %237
  %247 = sub i64 %236, 6621770124830222509
  %248 = sub i64 %247, %237
  %249 = add i64 %248, 6621770124830222509
  %250 = sub i64 %236, %237
  %251 = mul i64 %249, %237
  %252 = shl i64 %236, %237
  %253 = sub i64 0, %236
  %254 = add i64 0, %253
  %255 = sub i64 0, %236
  %256 = add i64 %254, 4303593054559372665
  %257 = add i64 %256, %237
  %258 = sub i64 %257, 4303593054559372665
  %259 = add i64 %254, %237
  %260 = sub i64 0, -4457854207385968809
  %261 = sub i64 %260, %236
  %262 = add i64 %261, -4457854207385968809
  %263 = sub i64 0, %236
  %264 = sub i64 %262, 2730873406238613791
  %265 = add i64 %264, %237
  %266 = add i64 %265, 2730873406238613791
  %267 = add i64 %262, %237
  %268 = add i64 %236, -3839738080810484898
  %269 = sub i64 %268, %237
  %270 = sub i64 %269, -3839738080810484898
  %271 = sub i64 %236, %237
  %272 = mul i64 %270, %237
  %273 = sub i64 %236, 5484910586520011714
  %274 = sub i64 %273, %237
  %275 = add i64 %274, 5484910586520011714
  %276 = sub i64 %236, %237
  %277 = sub i64 0, -7579755364837220119
  %278 = sub i64 %277, %275
  %279 = add i64 %278, -7579755364837220119
  %280 = sub i64 0, %275
  %281 = sub i64 0, 8
  %282 = sub i64 %279, %281
  %283 = add i64 %279, 8
  %284 = shl i64 %275, 8
  %285 = sub i64 %275, 6009678054672368404
  %286 = sub i64 %285, 8
  %287 = add i64 %286, 6009678054672368404
  %288 = sub i64 %275, 8
  %289 = mul i64 %287, 8
  %290 = sub i64 0, 8
  %291 = add i64 %275, %290
  %292 = sub i64 %275, 8
  %293 = mul i64 %291, 8
  %294 = sdiv exact i64 %275, 8
  %295 = icmp slt i64 %294, 2
  store i32 945025237, i32* %21
  br label %315

; <label>:296:                                    ; preds = %22
  store i32 1181506950, i32* %21
  br label %315

; <label>:297:                                    ; preds = %22
  %298 = load volatile i64*, i64** %5
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, %299
  %301 = add i64 0, %300
  %302 = sub i64 0, %299
  %303 = sub i64 0, -1
  %304 = sub i64 %301, %303
  %305 = add i64 %301, -1
  %306 = sub i64 %299, 2573109131912520466
  %307 = sub i64 %306, -1
  %308 = add i64 %307, 2573109131912520466
  %309 = sub i64 %299, -1
  %310 = mul i64 %308, -1
  %311 = sub i64 0, -1
  %312 = sub i64 %299, %311
  %313 = add nsw i64 %299, -1
  %314 = load volatile i64*, i64** %5
  store i64 %312, i64* %314, align 8
  store i32 -1521420249, i32* %21
  br label %315

; <label>:315:                                    ; preds = %297, %296, %226, %224, %200, %172, %171, %149, %129, %128, %112, %96, %93, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
  %9 = sub i32 %7, -1776275113
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1776275113
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -663138051, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -663138051, label %21
    i32 1152114820, label %29
    i32 952077000, label %54
    i32 387293713, label %56
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
  %28 = select i1 %26, i32 1152114820, i32 387293713
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.75
  %40 = load i32, i32* @y.76
  %41 = sub i32 %39, 709398392
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 709398392
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 952077000, i32 387293713
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %57, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %59, align 8
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %62, %64
  store i32 1152114820, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -201967940, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %227
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -201967940, label %21
    i32 905413140, label %31
    i32 -1044601759, label %50
    i32 -786360797, label %66
    i32 -1790746181, label %87
    i32 -766798832, label %88
    i32 -901076556, label %98
    i32 798087784, label %110
    i32 829081957, label %120
    i32 -1297443350, label %144
    i32 -1010818351, label %160
    i32 -344996442, label %181
    i32 206285726, label %182
    i32 -1331153988, label %221
  ]

; <label>:20:                                     ; preds = %18
  br label %227

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, 1124595716133033940
  %25 = sub i64 %24, 1
  %26 = add i64 %25, 1124595716133033940
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 905413140, i32 -901076556
  store i32 %30, i32* %17
  br label %227

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 %32, 3990182695773188132
  %34 = add i64 %33, 1
  %35 = add i64 %34, 3990182695773188132
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 %42, -5558095636065704522
  %44 = sub i64 %43, 1
  %45 = add i64 %44, -5558095636065704522
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %40, i64* %47)
  %49 = select i1 %48, i32 -1044601759, i32 -766798832
  store i32 %49, i32* %17
  br label %227

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @x.81
  %52 = load i32, i32* @y.82
  %53 = add i32 %51, 1485411730
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1485411730
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -786360797, i32 206285726
  store i32 %65, i32* %17
  br label %227

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %11, align 8
  %68 = sub i64 %67, 3955656997408370395
  %69 = add i64 %68, -1
  %70 = add i64 %69, 3955656997408370395
  %71 = add nsw i64 %67, -1
  store i64 %70, i64* %11, align 8
  %72 = load i32, i32* @x.81
  %73 = load i32, i32* @y.82
  %74 = sub i32 %72, 1866631919
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1866631919
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1790746181, i32 206285726
  store i32 %86, i32* %17
  br label %227

; <label>:87:                                     ; preds = %18
  store i32 -766798832, i32* %17
  br label %227

; <label>:88:                                     ; preds = %18
  %89 = load i64*, i64** %6, align 8
  %90 = load i64, i64* %11, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %91) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds i64, i64* %94, i64 %95
  store i64 %93, i64* %96, align 8
  %97 = load i64, i64* %11, align 8
  store i64 %97, i64* %7, align 8
  store i32 -201967940, i32* %17
  br label %227

; <label>:98:                                     ; preds = %18
  %99 = load i64, i64* %8, align 8
  %100 = xor i64 %99, -1
  %101 = xor i64 1, -1
  %102 = xor i64 -5349595794793876241, -1
  %103 = or i64 %100, %101
  %104 = or i64 -5349595794793876241, %102
  %105 = xor i64 %103, -1
  %106 = and i64 %105, %104
  %107 = and i64 %99, 1
  %108 = icmp eq i64 %106, 0
  %109 = select i1 %108, i32 798087784, i32 -1297443350
  store i32 %109, i32* %17
  br label %227

; <label>:110:                                    ; preds = %18
  %111 = load i64, i64* %11, align 8
  %112 = load i64, i64* %8, align 8
  %113 = add i64 %112, -3912515462851404183
  %114 = sub i64 %113, 2
  %115 = sub i64 %114, -3912515462851404183
  %116 = sub nsw i64 %112, 2
  %117 = sdiv i64 %115, 2
  %118 = icmp eq i64 %111, %117
  %119 = select i1 %118, i32 829081957, i32 -1297443350
  store i32 %119, i32* %17
  br label %227

; <label>:120:                                    ; preds = %18
  %121 = load i64, i64* %11, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1
  %127 = mul nsw i64 2, %125
  store i64 %127, i64* %11, align 8
  %128 = load i64*, i64** %6, align 8
  %129 = load i64, i64* %11, align 8
  %130 = add i64 %129, -8760551801691998374
  %131 = sub i64 %130, 1
  %132 = sub i64 %131, -8760551801691998374
  %133 = sub nsw i64 %129, 1
  %134 = getelementptr inbounds i64, i64* %128, i64 %132
  %135 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %134) #3
  %136 = load i64, i64* %135, align 8
  %137 = load i64*, i64** %6, align 8
  %138 = load i64, i64* %7, align 8
  %139 = getelementptr inbounds i64, i64* %137, i64 %138
  store i64 %136, i64* %139, align 8
  %140 = load i64, i64* %11, align 8
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub nsw i64 %140, 1
  store i64 %142, i64* %7, align 8
  store i32 -1297443350, i32* %17
  br label %227

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* @x.81
  %146 = load i32, i32* @y.82
  %147 = add i32 %145, 403259907
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 403259907
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1010818351, i32 -1331153988
  store i32 %159, i32* %17
  br label %227

; <label>:160:                                    ; preds = %18
  %161 = load i64*, i64** %6, align 8
  %162 = load i64, i64* %7, align 8
  %163 = load i64, i64* %10, align 8
  %164 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %165 = load i64, i64* %164, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %161, i64 %162, i64 %163, i64 %165)
  %166 = load i32, i32* @x.81
  %167 = load i32, i32* @y.82
  %168 = sub i32 %166, -1780242971
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1780242971
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -344996442, i32 -1331153988
  store i32 %180, i32* %17
  br label %227

; <label>:181:                                    ; preds = %18
  ret void

; <label>:182:                                    ; preds = %18
  %183 = load i64, i64* %11, align 8
  %184 = add i64 0, 6318617104524678807
  %185 = sub i64 %184, %183
  %186 = sub i64 %185, 6318617104524678807
  %187 = sub i64 0, %183
  %188 = sub i64 0, %186
  %189 = sub i64 0, -1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, -1
  %193 = sub i64 0, %183
  %194 = add i64 0, %193
  %195 = sub i64 0, %183
  %196 = sub i64 %194, 5258021056320387721
  %197 = add i64 %196, -1
  %198 = add i64 %197, 5258021056320387721
  %199 = add i64 %194, -1
  %200 = shl i64 %183, -1
  %201 = sub i64 0, %183
  %202 = add i64 0, %201
  %203 = sub i64 0, %183
  %204 = sub i64 0, -1
  %205 = sub i64 %202, %204
  %206 = add i64 %202, -1
  %207 = add i64 0, -933695005502295594
  %208 = sub i64 %207, %183
  %209 = sub i64 %208, -933695005502295594
  %210 = sub i64 0, %183
  %211 = sub i64 %209, -7766718372533373220
  %212 = add i64 %211, -1
  %213 = add i64 %212, -7766718372533373220
  %214 = add i64 %209, -1
  %215 = shl i64 %183, -1
  %216 = sub i64 0, %183
  %217 = sub i64 0, -1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %183, -1
  store i64 %219, i64* %11, align 8
  store i32 -786360797, i32* %17
  br label %227

; <label>:221:                                    ; preds = %18
  %222 = load i64*, i64** %6, align 8
  %223 = load i64, i64* %7, align 8
  %224 = load i64, i64* %10, align 8
  %225 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %226 = load i64, i64* %225, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %222, i64 %223, i64 %224, i64 %226)
  store i32 -1010818351, i32* %17
  br label %227

; <label>:227:                                    ; preds = %221, %182, %160, %144, %120, %110, %98, %88, %87, %66, %50, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = add i64 %11, -7337909517932760971
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -7337909517932760971
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -1549383547, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %144
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1549383547, label %22
    i32 1290255165, label %27
    i32 15091169, label %32
    i32 965546607, label %35
    i32 1276738208, label %51
    i32 720319935, label %93
    i32 -1069636384, label %94
    i32 -832861068, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %144

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1290255165, i32 15091169
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %144

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 15091169, i32* %17
  store i1 %31, i1* %18
  br label %144

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 965546607, i32 -1069636384
  store i32 %34, i32* %17
  br label %144

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.83
  %37 = load i32, i32* @y.84
  %38 = add i32 %36, -236113157
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -236113157
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1276738208, i32 -832861068
  store i32 %50, i32* %17
  br label %144

; <label>:51:                                     ; preds = %19
  %52 = load i64*, i64** %6, align 8
  %53 = load i64, i64* %10, align 8
  %54 = getelementptr inbounds i64, i64* %52, i64 %53
  %55 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %54) #3
  %56 = load i64, i64* %55, align 8
  %57 = load i64*, i64** %6, align 8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  store i64 %56, i64* %59, align 8
  %60 = load i64, i64* %10, align 8
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* %7, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = sdiv i64 %63, 2
  store i64 %65, i64* %10, align 8
  %66 = load i32, i32* @x.83
  %67 = load i32, i32* @y.84
  %68 = sub i32 %66, -798727441
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -798727441
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
  %92 = select i1 %90, i32 720319935, i32 -832861068
  store i32 %92, i32* %17
  br label %144

; <label>:93:                                     ; preds = %19
  store i32 -1549383547, i32* %17
  br label %144

; <label>:94:                                     ; preds = %19
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %96 = load i64, i64* %95, align 8
  %97 = load i64*, i64** %6, align 8
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  store i64 %96, i64* %99, align 8
  ret void

; <label>:100:                                    ; preds = %19
  %101 = load i64*, i64** %6, align 8
  %102 = load i64, i64* %10, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  %104 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %103) #3
  %105 = load i64, i64* %104, align 8
  %106 = load i64*, i64** %6, align 8
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds i64, i64* %106, i64 %107
  store i64 %105, i64* %108, align 8
  %109 = load i64, i64* %10, align 8
  store i64 %109, i64* %7, align 8
  %110 = load i64, i64* %7, align 8
  %111 = sub i64 0, 1
  %112 = add i64 %110, %111
  %113 = sub i64 %110, 1
  %114 = mul i64 %112, 1
  %115 = add i64 0, -746336789193790343
  %116 = sub i64 %115, %110
  %117 = sub i64 %116, -746336789193790343
  %118 = sub i64 0, %110
  %119 = sub i64 0, %117
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, 1
  %124 = sub i64 0, 1
  %125 = add i64 %110, %124
  %126 = sub nsw i64 %110, 1
  %127 = add i64 %125, -7960275312090838350
  %128 = sub i64 %127, 2
  %129 = sub i64 %128, -7960275312090838350
  %130 = sub i64 %125, 2
  %131 = mul i64 %129, 2
  %132 = add i64 %125, 9106993725868243651
  %133 = sub i64 %132, 2
  %134 = sub i64 %133, 9106993725868243651
  %135 = sub i64 %125, 2
  %136 = mul i64 %134, 2
  %137 = shl i64 %125, 2
  %138 = sub i64 %125, 7854648806074838415
  %139 = sub i64 %138, 2
  %140 = add i64 %139, 7854648806074838415
  %141 = sub i64 %125, 2
  %142 = mul i64 %140, 2
  %143 = sdiv i64 %125, 2
  store i64 %143, i64* %10, align 8
  store i32 1276738208, i32* %17
  br label %144

; <label>:144:                                    ; preds = %100, %93, %51, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.85
  %4 = load i32, i32* @y.86
  %5 = add i32 %3, -1925331714
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1925331714
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1523865877, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1523865877, label %17
    i32 -1019120853, label %25
    i32 -1162961113, label %42
    i32 649553235, label %43
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
  %24 = select i1 %22, i32 -1019120853, i32 649553235
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.85
  %29 = load i32, i32* @y.86
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
  %41 = select i1 %39, i32 -1162961113, i32 649553235
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1019120853, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.89
  %16 = load i32, i32* @y.90
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
  store i32 890357491, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %352
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 890357491, label %28
    i32 1330776928, label %36
    i32 -1774386174, label %78
    i32 375833208, label %81
    i32 -1960906088, label %89
    i32 716495338, label %94
    i32 774719299, label %121
    i32 -1119835720, label %143
    i32 -585096673, label %146
    i32 -17396447, label %151
    i32 -1181496753, label %156
    i32 1860590744, label %157
    i32 1604125065, label %158
    i32 -1601170112, label %185
    i32 789857718, label %218
    i32 -1959833544, label %221
    i32 1327734247, label %226
    i32 20688666, label %234
    i32 1772826, label %250
    i32 45637509, label %270
    i32 -136934847, label %271
    i32 128075837, label %276
    i32 10397912, label %277
    i32 1862921655, label %293
    i32 -1684897879, label %321
    i32 -306033588, label %322
    i32 952345667, label %323
    i32 1555479607, label %332
    i32 421220433, label %339
    i32 2053299794, label %346
    i32 -358125782, label %351
  ]

; <label>:27:                                     ; preds = %25
  br label %352

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1330776928, i32 952345667
  store i32 %35, i32* %24
  br label %352

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %11
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %10
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %9
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %8
  %42 = load volatile i64**, i64*** %11
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %10
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %9
  store i64* %2, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  store i64* %3, i64** %45, align 8
  %46 = load volatile i64**, i64*** %10
  %47 = load i64*, i64** %46, align 8
  %48 = load volatile i64**, i64*** %9
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, i64* %47, i64* %49)
  store i1 %51, i1* %7
  %52 = load i32, i32* @x.89
  %53 = load i32, i32* @y.90
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -1774386174, i32 952345667
  store i32 %77, i32* %24
  br label %352

; <label>:78:                                     ; preds = %25
  %79 = load volatile i1, i1* %7
  %80 = select i1 %79, i32 375833208, i32 1604125065
  store i32 %80, i32* %24
  br label %352

; <label>:81:                                     ; preds = %25
  %82 = load volatile i64**, i64*** %9
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %8
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, i64* %83, i64* %85)
  %88 = select i1 %87, i32 -1960906088, i32 716495338
  store i32 %88, i32* %24
  br label %352

; <label>:89:                                     ; preds = %25
  %90 = load volatile i64**, i64*** %11
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %9
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %91, i64* %93)
  store i32 1860590744, i32* %24
  br label %352

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* @x.89
  %96 = load i32, i32* @y.90
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 774719299, i32 1555479607
  store i32 %120, i32* %24
  br label %352

; <label>:121:                                    ; preds = %25
  %122 = load volatile i64**, i64*** %10
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %8
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %126, i64* %123, i64* %125)
  store i1 %127, i1* %6
  %128 = load i32, i32* @x.89
  %129 = load i32, i32* @y.90
  %130 = add i32 %128, -51848971
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -51848971
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1119835720, i32 1555479607
  store i32 %142, i32* %24
  br label %352

; <label>:143:                                    ; preds = %25
  %144 = load volatile i1, i1* %6
  %145 = select i1 %144, i32 -585096673, i32 -17396447
  store i32 %145, i32* %24
  br label %352

; <label>:146:                                    ; preds = %25
  %147 = load volatile i64**, i64*** %11
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i64**, i64*** %8
  %150 = load i64*, i64** %149, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %148, i64* %150)
  store i32 -1181496753, i32* %24
  br label %352

; <label>:151:                                    ; preds = %25
  %152 = load volatile i64**, i64*** %11
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64**, i64*** %10
  %155 = load i64*, i64** %154, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %153, i64* %155)
  store i32 -1181496753, i32* %24
  br label %352

; <label>:156:                                    ; preds = %25
  store i32 1860590744, i32* %24
  br label %352

; <label>:157:                                    ; preds = %25
  store i32 -306033588, i32* %24
  br label %352

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* @x.89
  %160 = load i32, i32* @y.90
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1601170112, i32 421220433
  store i32 %184, i32* %24
  br label %352

; <label>:185:                                    ; preds = %25
  %186 = load volatile i64**, i64*** %10
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64**, i64*** %8
  %189 = load i64*, i64** %188, align 8
  %190 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %191 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %190, i64* %187, i64* %189)
  store i1 %191, i1* %5
  %192 = load i32, i32* @x.89
  %193 = load i32, i32* @y.90
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 789857718, i32 421220433
  store i32 %217, i32* %24
  br label %352

; <label>:218:                                    ; preds = %25
  %219 = load volatile i1, i1* %5
  %220 = select i1 %219, i32 -1959833544, i32 1327734247
  store i32 %220, i32* %24
  br label %352

; <label>:221:                                    ; preds = %25
  %222 = load volatile i64**, i64*** %11
  %223 = load i64*, i64** %222, align 8
  %224 = load volatile i64**, i64*** %10
  %225 = load i64*, i64** %224, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %223, i64* %225)
  store i32 10397912, i32* %24
  br label %352

; <label>:226:                                    ; preds = %25
  %227 = load volatile i64**, i64*** %9
  %228 = load i64*, i64** %227, align 8
  %229 = load volatile i64**, i64*** %8
  %230 = load i64*, i64** %229, align 8
  %231 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %232 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %231, i64* %228, i64* %230)
  %233 = select i1 %232, i32 20688666, i32 -136934847
  store i32 %233, i32* %24
  br label %352

; <label>:234:                                    ; preds = %25
  %235 = load i32, i32* @x.89
  %236 = load i32, i32* @y.90
  %237 = sub i32 %235, -2124471229
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2124471229
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1772826, i32 2053299794
  store i32 %249, i32* %24
  br label %352

; <label>:250:                                    ; preds = %25
  %251 = load volatile i64**, i64*** %11
  %252 = load i64*, i64** %251, align 8
  %253 = load volatile i64**, i64*** %8
  %254 = load i64*, i64** %253, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %252, i64* %254)
  %255 = load i32, i32* @x.89
  %256 = load i32, i32* @y.90
  %257 = add i32 %255, 448888283
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 448888283
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 45637509, i32 2053299794
  store i32 %269, i32* %24
  br label %352

; <label>:270:                                    ; preds = %25
  store i32 128075837, i32* %24
  br label %352

; <label>:271:                                    ; preds = %25
  %272 = load volatile i64**, i64*** %11
  %273 = load i64*, i64** %272, align 8
  %274 = load volatile i64**, i64*** %9
  %275 = load i64*, i64** %274, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %273, i64* %275)
  store i32 128075837, i32* %24
  br label %352

; <label>:276:                                    ; preds = %25
  store i32 10397912, i32* %24
  br label %352

; <label>:277:                                    ; preds = %25
  %278 = load i32, i32* @x.89
  %279 = load i32, i32* @y.90
  %280 = add i32 %278, 2147323409
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2147323409
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1862921655, i32 -358125782
  store i32 %292, i32* %24
  br label %352

; <label>:293:                                    ; preds = %25
  %294 = load i32, i32* @x.89
  %295 = load i32, i32* @y.90
  %296 = add i32 %294, -273481073
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -273481073
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1684897879, i32 -358125782
  store i32 %320, i32* %24
  br label %352

; <label>:321:                                    ; preds = %25
  store i32 -306033588, i32* %24
  br label %352

; <label>:322:                                    ; preds = %25
  ret void

; <label>:323:                                    ; preds = %25
  %324 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %325 = alloca i64*, align 8
  %326 = alloca i64*, align 8
  %327 = alloca i64*, align 8
  %328 = alloca i64*, align 8
  store i64* %0, i64** %325, align 8
  store i64* %1, i64** %326, align 8
  store i64* %2, i64** %327, align 8
  store i64* %3, i64** %328, align 8
  %329 = load i64*, i64** %326, align 8
  %330 = load i64*, i64** %327, align 8
  %331 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %324, i64* %329, i64* %330)
  store i32 1330776928, i32* %24
  br label %352

; <label>:332:                                    ; preds = %25
  %333 = load volatile i64**, i64*** %10
  %334 = load i64*, i64** %333, align 8
  %335 = load volatile i64**, i64*** %8
  %336 = load i64*, i64** %335, align 8
  %337 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %338 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %337, i64* %334, i64* %336)
  store i32 774719299, i32* %24
  br label %352

; <label>:339:                                    ; preds = %25
  %340 = load volatile i64**, i64*** %10
  %341 = load i64*, i64** %340, align 8
  %342 = load volatile i64**, i64*** %8
  %343 = load i64*, i64** %342, align 8
  %344 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %345 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %344, i64* %341, i64* %343)
  store i32 -1601170112, i32* %24
  br label %352

; <label>:346:                                    ; preds = %25
  %347 = load volatile i64**, i64*** %11
  %348 = load i64*, i64** %347, align 8
  %349 = load volatile i64**, i64*** %8
  %350 = load i64*, i64** %349, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %348, i64* %350)
  store i32 1772826, i32* %24
  br label %352

; <label>:351:                                    ; preds = %25
  store i32 1862921655, i32* %24
  br label %352

; <label>:352:                                    ; preds = %351, %346, %339, %332, %323, %321, %293, %277, %276, %271, %270, %250, %234, %226, %221, %218, %185, %158, %157, %156, %151, %146, %143, %121, %94, %89, %81, %78, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 214477328, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %173
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 214477328, label %13
    i32 712938499, label %14
    i32 -1463100731, label %19
    i32 -1940270725, label %46
    i32 -892749521, label %63
    i32 277650323, label %64
    i32 -2056034446, label %67
    i32 4550720, label %72
    i32 543481409, label %87
    i32 -901289323, label %117
    i32 -471762788, label %118
    i32 -387261956, label %134
    i32 -932527507, label %153
    i32 1588002424, label %156
    i32 862257227, label %158
    i32 -2099371481, label %163
    i32 1048886338, label %166
    i32 317708955, label %169
  ]

; <label>:12:                                     ; preds = %10
  br label %173

; <label>:13:                                     ; preds = %10
  store i32 712938499, i32* %9
  br label %173

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 -1463100731, i32 277650323
  store i32 %18, i32* %9
  br label %173

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.91
  %21 = load i32, i32* @y.92
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -1940270725, i32 -2099371481
  store i32 %45, i32* %9
  br label %173

; <label>:46:                                     ; preds = %10
  %47 = load i64*, i64** %6, align 8
  %48 = getelementptr inbounds i64, i64* %47, i32 1
  store i64* %48, i64** %6, align 8
  %49 = load i32, i32* @x.91
  %50 = load i32, i32* @y.92
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
  %62 = select i1 %60, i32 -892749521, i32 -2099371481
  store i32 %62, i32* %9
  br label %173

; <label>:63:                                     ; preds = %10
  store i32 712938499, i32* %9
  br label %173

; <label>:64:                                     ; preds = %10
  %65 = load i64*, i64** %7, align 8
  %66 = getelementptr inbounds i64, i64* %65, i32 -1
  store i64* %66, i64** %7, align 8
  store i32 -2056034446, i32* %9
  br label %173

; <label>:67:                                     ; preds = %10
  %68 = load i64*, i64** %8, align 8
  %69 = load i64*, i64** %7, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %68, i64* %69)
  %71 = select i1 %70, i32 4550720, i32 -471762788
  store i32 %71, i32* %9
  br label %173

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* @x.91
  %74 = load i32, i32* @y.92
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
  %86 = select i1 %84, i32 543481409, i32 1048886338
  store i32 %86, i32* %9
  br label %173

; <label>:87:                                     ; preds = %10
  %88 = load i64*, i64** %7, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 -1
  store i64* %89, i64** %7, align 8
  %90 = load i32, i32* @x.91
  %91 = load i32, i32* @y.92
  %92 = add i32 %90, 521908063
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 521908063
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -901289323, i32 1048886338
  store i32 %116, i32* %9
  br label %173

; <label>:117:                                    ; preds = %10
  store i32 -2056034446, i32* %9
  br label %173

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* @x.91
  %120 = load i32, i32* @y.92
  %121 = sub i32 %119, -103785726
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -103785726
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -387261956, i32 317708955
  store i32 %133, i32* %9
  br label %173

; <label>:134:                                    ; preds = %10
  %135 = load i64*, i64** %6, align 8
  %136 = load i64*, i64** %7, align 8
  %137 = icmp ult i64* %135, %136
  store i1 %137, i1* %4
  %138 = load i32, i32* @x.91
  %139 = load i32, i32* @y.92
  %140 = add i32 %138, 455197802
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 455197802
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -932527507, i32 317708955
  store i32 %152, i32* %9
  br label %173

; <label>:153:                                    ; preds = %10
  %154 = load volatile i1, i1* %4
  %155 = select i1 %154, i32 862257227, i32 1588002424
  store i32 %155, i32* %9
  br label %173

; <label>:156:                                    ; preds = %10
  %157 = load i64*, i64** %6, align 8
  ret i64* %157

; <label>:158:                                    ; preds = %10
  %159 = load i64*, i64** %6, align 8
  %160 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %159, i64* %160)
  %161 = load i64*, i64** %6, align 8
  %162 = getelementptr inbounds i64, i64* %161, i32 1
  store i64* %162, i64** %6, align 8
  store i32 214477328, i32* %9
  br label %173

; <label>:163:                                    ; preds = %10
  %164 = load i64*, i64** %6, align 8
  %165 = getelementptr inbounds i64, i64* %164, i32 1
  store i64* %165, i64** %6, align 8
  store i32 -1940270725, i32* %9
  br label %173

; <label>:166:                                    ; preds = %10
  %167 = load i64*, i64** %7, align 8
  %168 = getelementptr inbounds i64, i64* %167, i32 -1
  store i64* %168, i64** %7, align 8
  store i32 543481409, i32* %9
  br label %173

; <label>:169:                                    ; preds = %10
  %170 = load i64*, i64** %6, align 8
  %171 = load i64*, i64** %7, align 8
  %172 = icmp ult i64* %170, %171
  store i32 -387261956, i32* %9
  br label %173

; <label>:173:                                    ; preds = %169, %166, %163, %158, %153, %134, %118, %117, %87, %72, %67, %64, %63, %46, %19, %14, %13, %12
  br label %10
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
  store i32 1768000990, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %231
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1768000990, label %20
    i32 -115989841, label %25
    i32 1156192321, label %26
    i32 -1065953587, label %42
    i32 1344837529, label %60
    i32 1605790315, label %61
    i32 809748531, label %77
    i32 -183783055, label %108
    i32 -989303026, label %111
    i32 55419123, label %116
    i32 -148281644, label %128
    i32 -1939538545, label %156
    i32 1172982143, label %185
    i32 2042155068, label %186
    i32 -2046858124, label %201
    i32 1012718510, label %216
    i32 543683285, label %217
    i32 794881967, label %220
    i32 -1066678035, label %221
    i32 1962338945, label %224
    i32 -1348809277, label %228
    i32 -780446949, label %230
  ]

; <label>:19:                                     ; preds = %17
  br label %231

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -115989841, i32 1156192321
  store i32 %24, i32* %16
  br label %231

; <label>:25:                                     ; preds = %17
  store i32 794881967, i32* %16
  br label %231

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.97
  %28 = load i32, i32* @y.98
  %29 = sub i32 %27, 117240685
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 117240685
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1065953587, i32 -1066678035
  store i32 %41, i32* %16
  br label %231

; <label>:42:                                     ; preds = %17
  %43 = load i64*, i64** %7, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 1
  store i64* %44, i64** %9, align 8
  %45 = load i32, i32* @x.97
  %46 = load i32, i32* @y.98
  %47 = add i32 %45, 786100847
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 786100847
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1344837529, i32 -1066678035
  store i32 %59, i32* %16
  br label %231

; <label>:60:                                     ; preds = %17
  store i32 1605790315, i32* %16
  br label %231

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.97
  %63 = load i32, i32* @y.98
  %64 = add i32 %62, 4674505
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 4674505
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 809748531, i32 1962338945
  store i32 %76, i32* %16
  br label %231

; <label>:77:                                     ; preds = %17
  %78 = load i64*, i64** %9, align 8
  %79 = load i64*, i64** %8, align 8
  %80 = icmp ne i64* %78, %79
  store i1 %80, i1* %3
  %81 = load i32, i32* @x.97
  %82 = load i32, i32* @y.98
  %83 = sub i32 %81, -88586611
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -88586611
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
  %107 = select i1 %105, i32 -183783055, i32 1962338945
  store i32 %107, i32* %16
  br label %231

; <label>:108:                                    ; preds = %17
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 -989303026, i32 794881967
  store i32 %110, i32* %16
  br label %231

; <label>:111:                                    ; preds = %17
  %112 = load i64*, i64** %9, align 8
  %113 = load i64*, i64** %7, align 8
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %112, i64* %113)
  %115 = select i1 %114, i32 55419123, i32 -148281644
  store i32 %115, i32* %16
  br label %231

; <label>:116:                                    ; preds = %17
  %117 = load i64*, i64** %9, align 8
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %117) #3
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %10, align 8
  %120 = load i64*, i64** %7, align 8
  %121 = load i64*, i64** %9, align 8
  %122 = load i64*, i64** %9, align 8
  %123 = getelementptr inbounds i64, i64* %122, i64 1
  %124 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %120, i64* %121, i64* %123)
  %125 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %126 = load i64, i64* %125, align 8
  %127 = load i64*, i64** %7, align 8
  store i64 %126, i64* %127, align 8
  store i32 2042155068, i32* %16
  br label %231

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* @x.97
  %130 = load i32, i32* @y.98
  %131 = sub i32 %129, -1012486741
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1012486741
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1939538545, i32 -1348809277
  store i32 %155, i32* %16
  br label %231

; <label>:156:                                    ; preds = %17
  %157 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %157)
  %158 = load i32, i32* @x.97
  %159 = load i32, i32* @y.98
  %160 = add i32 %158, 516800260
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 516800260
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1172982143, i32 -1348809277
  store i32 %184, i32* %16
  br label %231

; <label>:185:                                    ; preds = %17
  store i32 2042155068, i32* %16
  br label %231

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* @x.97
  %188 = load i32, i32* @y.98
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2046858124, i32 -780446949
  store i32 %200, i32* %16
  br label %231

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* @x.97
  %203 = load i32, i32* @y.98
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
  %215 = select i1 %213, i32 1012718510, i32 -780446949
  store i32 %215, i32* %16
  br label %231

; <label>:216:                                    ; preds = %17
  store i32 543683285, i32* %16
  br label %231

; <label>:217:                                    ; preds = %17
  %218 = load i64*, i64** %9, align 8
  %219 = getelementptr inbounds i64, i64* %218, i32 1
  store i64* %219, i64** %9, align 8
  store i32 1605790315, i32* %16
  br label %231

; <label>:220:                                    ; preds = %17
  ret void

; <label>:221:                                    ; preds = %17
  %222 = load i64*, i64** %7, align 8
  %223 = getelementptr inbounds i64, i64* %222, i64 1
  store i64* %223, i64** %9, align 8
  store i32 -1065953587, i32* %16
  br label %231

; <label>:224:                                    ; preds = %17
  %225 = load i64*, i64** %9, align 8
  %226 = load i64*, i64** %8, align 8
  %227 = icmp ne i64* %225, %226
  store i32 809748531, i32* %16
  br label %231

; <label>:228:                                    ; preds = %17
  %229 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %229)
  store i32 -1939538545, i32* %16
  br label %231

; <label>:230:                                    ; preds = %17
  store i32 -2046858124, i32* %16
  br label %231

; <label>:231:                                    ; preds = %230, %228, %224, %221, %217, %216, %201, %186, %185, %156, %128, %116, %111, %108, %77, %61, %60, %42, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 1380480515, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1380480515, label %16
    i32 1025938000, label %43
    i32 -959392725, label %74
    i32 2145657817, label %77
    i32 2083614123, label %79
    i32 -2139699204, label %82
    i32 -1071914204, label %98
    i32 2026525204, label %125
    i32 -1093646530, label %126
    i32 -2069531788, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.99
  %18 = load i32, i32* @y.100
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1025938000, i32 -1093646530
  store i32 %42, i32* %12
  br label %131

; <label>:43:                                     ; preds = %13
  %44 = load i64*, i64** %7, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = icmp ne i64* %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.99
  %48 = load i32, i32* @y.100
  %49 = add i32 %47, -1761748966
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1761748966
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -959392725, i32 -1093646530
  store i32 %73, i32* %12
  br label %131

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 2145657817, i32 -2139699204
  store i32 %76, i32* %12
  br label %131

; <label>:77:                                     ; preds = %13
  %78 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %78)
  store i32 2083614123, i32* %12
  br label %131

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %7, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  store i64* %81, i64** %7, align 8
  store i32 1380480515, i32* %12
  br label %131

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* @x.99
  %84 = load i32, i32* @y.100
  %85 = sub i32 %83, -1641511125
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1641511125
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1071914204, i32 -2069531788
  store i32 %97, i32* %12
  br label %131

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* @x.99
  %100 = load i32, i32* @y.100
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
  %124 = select i1 %122, i32 2026525204, i32 -2069531788
  store i32 %124, i32* %12
  br label %131

; <label>:125:                                    ; preds = %13
  ret void

; <label>:126:                                    ; preds = %13
  %127 = load i64*, i64** %7, align 8
  %128 = load i64*, i64** %6, align 8
  %129 = icmp ne i64* %127, %128
  store i32 1025938000, i32* %12
  br label %131

; <label>:130:                                    ; preds = %13
  store i32 -1071914204, i32* %12
  br label %131

; <label>:131:                                    ; preds = %130, %126, %98, %82, %79, %77, %74, %43, %16, %15
  br label %13
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
  store i32 -2072445842, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2072445842, label %16
    i32 -2009796300, label %20
    i32 2058536805, label %48
    i32 -718844657, label %70
    i32 832782512, label %71
    i32 1827065380, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -2009796300, i32 832782512
  store i32 %19, i32* %12
  br label %83

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.103
  %22 = load i32, i32* @y.104
  %23 = add i32 %21, -992673095
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -992673095
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 2058536805, i32 1827065380
  store i32 %47, i32* %12
  br label %83

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %5, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %3, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i64*, i64** %5, align 8
  store i64* %53, i64** %3, align 8
  %54 = load i64*, i64** %5, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 -1
  store i64* %55, i64** %5, align 8
  %56 = load i32, i32* @x.103
  %57 = load i32, i32* @y.104
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -718844657, i32 1827065380
  store i32 %69, i32* %12
  br label %83

; <label>:70:                                     ; preds = %13
  store i32 -2072445842, i32* %12
  br label %83

; <label>:71:                                     ; preds = %13
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %3, align 8
  store i64 %73, i64* %74, align 8
  ret void

; <label>:75:                                     ; preds = %13
  %76 = load i64*, i64** %5, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %3, align 8
  store i64 %78, i64* %79, align 8
  %80 = load i64*, i64** %5, align 8
  store i64* %80, i64** %3, align 8
  %81 = load i64*, i64** %5, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 -1
  store i64* %82, i64** %5, align 8
  store i32 2058536805, i32* %12
  br label %83

; <label>:83:                                     ; preds = %75, %70, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.105
  %4 = load i32, i32* @y.106
  %5 = add i32 %3, -1156356304
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1156356304
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1610626671, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1610626671, label %17
    i32 598063610, label %37
    i32 -600431543, label %55
    i32 995006736, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 598063610, i32 995006736
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.105
  %41 = load i32, i32* @y.106
  %42 = add i32 %40, -497527600
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -497527600
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -600431543, i32 995006736
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 598063610, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = add i32 %5, -383638305
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -383638305
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1542584533, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1542584533, label %19
    i32 1103896375, label %27
    i32 184929315, label %45
    i32 1276735633, label %47
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
  %26 = select i1 %24, i32 1103896375, i32 1276735633
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.113
  %32 = load i32, i32* @y.114
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
  %44 = select i1 %42, i32 184929315, i32 1276735633
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  %50 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %49)
  store i32 1103896375, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
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
  store i32 130854495, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %115
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 130854495, label %23
    i32 -949579843, label %27
    i32 462972773, label %39
    i32 -524242502, label %66
    i32 727305664, label %100
    i32 1894856859, label %102
  ]

; <label>:22:                                     ; preds = %20
  br label %115

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -949579843, i32 462972773
  store i32 %26, i32* %19
  br label %115

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i64, i64* %28, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %6, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %9, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 462972773, i32* %19
  br label %115

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.115
  %41 = load i32, i32* @y.116
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -524242502, i32 1894856859
  store i32 %65, i32* %19
  br label %115

; <label>:66:                                     ; preds = %20
  %67 = load i64*, i64** %8, align 8
  %68 = load i64, i64* %9, align 8
  %69 = sub i64 0, %68
  %70 = add i64 0, %69
  %71 = sub i64 0, %68
  %72 = getelementptr inbounds i64, i64* %67, i64 %70
  store i64* %72, i64** %4
  %73 = load i32, i32* @x.115
  %74 = load i32, i32* @y.116
  %75 = add i32 %73, 1159440090
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1159440090
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 727305664, i32 1894856859
  store i32 %99, i32* %19
  br label %115

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64*, i64** %4
  ret i64* %101

; <label>:102:                                    ; preds = %20
  %103 = load i64*, i64** %8, align 8
  %104 = load i64, i64* %9, align 8
  %105 = shl i64 0, %104
  %106 = sub i64 0, %104
  %107 = add i64 0, %106
  %108 = sub i64 0, %104
  %109 = mul i64 %107, %104
  %110 = shl i64 0, %104
  %111 = sub i64 0, %104
  %112 = add i64 0, %111
  %113 = sub i64 0, %104
  %114 = getelementptr inbounds i64, i64* %103, i64 %112
  store i32 -524242502, i32* %19
  br label %115

; <label>:115:                                    ; preds = %102, %66, %39, %27, %23, %22
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.119
  %8 = load i32, i32* @y.120
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
  store i32 1870559555, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1870559555, label %20
    i32 -689063931, label %28
    i32 1259946496, label %65
    i32 -1585312293, label %67
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
  %27 = select i1 %25, i32 -689063931, i32 -1585312293
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.119
  %39 = load i32, i32* @y.120
  %40 = sub i32 %38, -1118473314
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1118473314
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
  %64 = select i1 %62, i32 1259946496, i32 -1585312293
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 -689063931, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s046350789.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
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
