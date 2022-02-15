; ModuleID = 'Project_CodeNet_C++1400/p02975/s605394452.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s605394452.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@v = global [200005 x i32] zeroinitializer, align 16
@vp = global [5 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605394452.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 933919035, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 933919035, label %18
    i32 682965093, label %38
    i32 1821733626, label %61
    i32 2093576818, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 682965093, i32 2093576818
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::chrono::duration", align 8
  %40 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %40, align 8
  %41 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::chrono::duration"* %39 to i8*
  %44 = bitcast %"struct.std::chrono::duration"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %39, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %2
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
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
  %60 = select i1 %58, i32 1821733626, i32 2093576818
  store i32 %60, i32* %14
  br label %72

; <label>:61:                                     ; preds = %15
  %62 = load volatile i64, i64* %2
  ret i64 %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::chrono::duration", align 8
  %65 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %65, align 8
  %66 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %66, i32 0, i32 0
  %68 = bitcast %"struct.std::chrono::duration"* %64 to i8*
  %69 = bitcast %"struct.std::chrono::duration"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %64, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  store i32 682965093, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
  br label %15
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
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 1237204778
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1237204778
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 102236598, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 102236598, label %19
    i32 507284695, label %27
    i32 -1582509670, label %59
    i32 1112284059, label %60
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
  %26 = select i1 %24, i32 507284695, i32 1112284059
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %28, align 8
  %31 = load i64, i64* %29, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %30, i64 %31)
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = add i32 %32, -726832316
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -726832316
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1582509670, i32 1112284059
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
  store i32 507284695, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z5SetIOv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -838569258
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -838569258
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -76713138, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -76713138, label %17
    i32 1170436086, label %25
    i32 1809752282, label %55
    i32 -992403309, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1170436086, i32 -992403309
  store i32 %24, i32* %13
  br label %72

; <label>:25:                                     ; preds = %14
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
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
  %54 = select i1 %52, i32 1809752282, i32 -992403309
  store i32 %54, i32* %13
  br label %72

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %58 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %70, %"class.std::basic_ostream"* null)
  store i32 1170436086, i32* %13
  br label %72

; <label>:72:                                     ; preds = %56, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i8*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -113799311, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1394
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -113799311, label %31
    i32 1779131759, label %39
    i32 368026421, label %66
    i32 1063027059, label %67
    i32 -664228223, label %74
    i32 763045326, label %80
    i32 375030686, label %87
    i32 1223172036, label %98
    i32 -966680328, label %106
    i32 -1935163495, label %121
    i32 1097369408, label %149
    i32 -384342624, label %150
    i32 1896665223, label %165
    i32 777794569, label %182
    i32 1569636497, label %183
    i32 -592175485, label %198
    i32 -2086941283, label %213
    i32 -1460597145, label %214
    i32 228010856, label %217
    i32 1987001538, label %224
    i32 2007263911, label %227
    i32 1492575462, label %234
    i32 1947276329, label %248
    i32 -758693213, label %264
    i32 1979987894, label %291
    i32 931307440, label %292
    i32 -90608543, label %308
    i32 1184286304, label %324
    i32 -1765484484, label %325
    i32 413006031, label %332
    i32 1568060865, label %339
    i32 -1647948837, label %360
    i32 402503761, label %365
    i32 -1699953696, label %381
    i32 168981737, label %416
    i32 -154444857, label %417
    i32 -1525753176, label %418
    i32 -2121604786, label %433
    i32 -1372696617, label %455
    i32 696717982, label %456
    i32 722626457, label %484
    i32 -1633468442, label %515
    i32 606219213, label %518
    i32 1970446106, label %546
    i32 1828574968, label %567
    i32 -1381048483, label %570
    i32 -420705311, label %577
    i32 816460687, label %593
    i32 2088464660, label %610
    i32 -1050097842, label %611
    i32 1722678339, label %626
    i32 1968526454, label %658
    i32 308516269, label %661
    i32 1039709742, label %676
    i32 1282163204, label %705
    i32 -1560242400, label %706
    i32 320309494, label %734
    i32 1865912386, label %751
    i32 1641517765, label %752
    i32 -2020151475, label %779
    i32 566064382, label %807
    i32 -2130226862, label %808
    i32 94832019, label %809
    i32 -1771407035, label %824
    i32 -333669285, label %855
    i32 626281963, label %858
    i32 -433721941, label %862
    i32 -810467785, label %869
    i32 -2025390142, label %885
    i32 937446379, label %902
    i32 -2026952606, label %903
    i32 1260847391, label %905
    i32 1769587881, label %906
    i32 362242741, label %922
    i32 662303938, label %953
    i32 2050785683, label %956
    i32 -792486523, label %984
    i32 -258659267, label %1002
    i32 274496476, label %1005
    i32 432116978, label %1007
    i32 974529919, label %1022
    i32 -429567324, label %1053
    i32 1581591895, label %1056
    i32 -645094588, label %1058
    i32 -1126159119, label %1074
    i32 1834725214, label %1090
    i32 1843218323, label %1091
    i32 721099881, label %1119
    i32 -1211909153, label %1147
    i32 343779778, label %1148
    i32 117082164, label %1163
    i32 -1031802354, label %1179
    i32 2098363292, label %1180
    i32 -535989657, label %1181
    i32 -2035875497, label %1182
    i32 6773861, label %1193
    i32 1951098481, label %1195
    i32 -868963867, label %1197
    i32 -756510816, label %1198
    i32 -55783903, label %1213
    i32 1918885108, label %1214
    i32 -1080342638, label %1242
    i32 -1620949290, label %1289
    i32 139314294, label %1293
    i32 -2145578799, label %1311
    i32 -1324450625, label %1313
    i32 1211602680, label %1369
    i32 881551562, label %1371
    i32 -219850828, label %1373
    i32 -1410857812, label %1374
    i32 649484651, label %1378
    i32 2080806036, label %1380
    i32 1197086645, label %1384
    i32 -676296025, label %1387
    i32 1842763953, label %1391
    i32 -2031948924, label %1392
    i32 -1629483625, label %1393
  ]

; <label>:30:                                     ; preds = %28
  br label %1394

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1779131759, i32 -2035875497
  store i32 %38, i32* %27
  br label %1394

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %15
  %42 = alloca i32, align 4
  store i32* %42, i32** %14
  %43 = alloca i32, align 4
  store i32* %43, i32** %13
  %44 = alloca i8, align 1
  store i8* %44, i8** %12
  %45 = alloca i32, align 4
  store i32* %45, i32** %11
  %46 = alloca i32, align 4
  store i32* %46, i32** %10
  %47 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %47, %"struct.std::pair"** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  store i32 0, i32* %40, align 4
  call void @_Z5SetIOv()
  %49 = load volatile i32*, i32** %15
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %14
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
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
  %65 = select i1 %63, i32 368026421, i32 -2035875497
  store i32 %65, i32* %27
  br label %1394

; <label>:66:                                     ; preds = %28
  store i32 1063027059, i32* %27
  br label %1394

; <label>:67:                                     ; preds = %28
  %68 = load volatile i32*, i32** %14
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %15
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 -664228223, i32 375030686
  store i32 %73, i32* %27
  br label %1394

; <label>:74:                                     ; preds = %28
  %75 = load volatile i32*, i32** %14
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x i32], [200005 x i32]* @v, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  store i32 763045326, i32* %27
  br label %1394

; <label>:80:                                     ; preds = %28
  %81 = load volatile i32*, i32** %14
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = load volatile i32*, i32** %14
  store i32 %84, i32* %86, align 4
  store i32 1063027059, i32* %27
  br label %1394

; <label>:87:                                     ; preds = %28
  %88 = load volatile i32*, i32** %15
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @v, i32 0, i32 0), i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @v, i32 0, i64 1), i32* %92)
  %93 = load volatile i32*, i32** %15
  %94 = load i32, i32* %93, align 4
  %95 = srem i32 %94, 3
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1223172036, i32 -1460597145
  store i32 %97, i32* %27
  br label %1394

; <label>:98:                                     ; preds = %28
  %99 = load volatile i32*, i32** %15
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i32], [200005 x i32]* @v, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -966680328, i32 -384342624
  store i32 %105, i32* %27
  br label %1394

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1935163495, i32 6773861
  store i32 %120, i32* %27
  br label %1394

; <label>:121:                                    ; preds = %28
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %123 = load i32, i32* @x.13
  %124 = load i32, i32* @y.14
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1097369408, i32 6773861
  store i32 %148, i32* %27
  br label %1394

; <label>:149:                                    ; preds = %28
  store i32 1569636497, i32* %27
  br label %1394

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* @x.13
  %152 = load i32, i32* @y.14
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1896665223, i32 1951098481
  store i32 %164, i32* %27
  br label %1394

; <label>:165:                                    ; preds = %28
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %167 = load i32, i32* @x.13
  %168 = load i32, i32* @y.14
  %169 = add i32 %167, -529486413
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -529486413
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 777794569, i32 1951098481
  store i32 %181, i32* %27
  br label %1394

; <label>:182:                                    ; preds = %28
  store i32 1569636497, i32* %27
  br label %1394

; <label>:183:                                    ; preds = %28
  %184 = load i32, i32* @x.13
  %185 = load i32, i32* @y.14
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -592175485, i32 -868963867
  store i32 %197, i32* %27
  br label %1394

; <label>:198:                                    ; preds = %28
  %199 = load i32, i32* @x.13
  %200 = load i32, i32* @y.14
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2086941283, i32 -868963867
  store i32 %212, i32* %27
  br label %1394

; <label>:213:                                    ; preds = %28
  store i32 -535989657, i32* %27
  br label %1394

; <label>:214:                                    ; preds = %28
  %215 = load volatile i32*, i32** %13
  store i32 0, i32* %215, align 4
  %216 = load volatile i32*, i32** %11
  store i32 1, i32* %216, align 4
  store i32 228010856, i32* %27
  br label %1394

; <label>:217:                                    ; preds = %28
  %218 = load volatile i32*, i32** %11
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %15
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %219, %221
  %223 = select i1 %222, i32 1987001538, i32 696717982
  store i32 %223, i32* %27
  br label %1394

; <label>:224:                                    ; preds = %28
  %225 = load volatile i8*, i8** %12
  store i8 0, i8* %225, align 1
  %226 = load volatile i32*, i32** %10
  store i32 1, i32* %226, align 4
  store i32 2007263911, i32* %27
  br label %1394

; <label>:227:                                    ; preds = %28
  %228 = load volatile i32*, i32** %10
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %13
  %231 = load i32, i32* %230, align 4
  %232 = icmp sle i32 %229, %231
  %233 = select i1 %232, i32 1492575462, i32 413006031
  store i32 %233, i32* %27
  br label %1394

; <label>:234:                                    ; preds = %28
  %235 = load volatile i32*, i32** %10
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 %237
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 8
  %241 = load volatile i32*, i32** %11
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200005 x i32], [200005 x i32]* @v, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %240, %245
  %247 = select i1 %246, i32 1947276329, i32 931307440
  store i32 %247, i32* %27
  br label %1394

; <label>:248:                                    ; preds = %28
  %249 = load i32, i32* @x.13
  %250 = load i32, i32* @y.14
  %251 = sub i32 %249, -883369262
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -883369262
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -758693213, i32 -756510816
  store i32 %263, i32* %27
  br label %1394

; <label>:264:                                    ; preds = %28
  %265 = load volatile i32*, i32** %10
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 %267
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i32 0, i32 1
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %270, 1917023823
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1917023823
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %269, align 4
  %275 = load volatile i8*, i8** %12
  store i8 1, i8* %275, align 1
  %276 = load i32, i32* @x.13
  %277 = load i32, i32* @y.14
  %278 = sub i32 %276, -1832671595
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1832671595
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1979987894, i32 -756510816
  store i32 %290, i32* %27
  br label %1394

; <label>:291:                                    ; preds = %28
  store i32 931307440, i32* %27
  br label %1394

; <label>:292:                                    ; preds = %28
  %293 = load i32, i32* @x.13
  %294 = load i32, i32* @y.14
  %295 = add i32 %293, -1733903596
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1733903596
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -90608543, i32 -55783903
  store i32 %307, i32* %27
  br label %1394

; <label>:308:                                    ; preds = %28
  %309 = load i32, i32* @x.13
  %310 = load i32, i32* @y.14
  %311 = sub i32 %309, 2079823190
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 2079823190
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1184286304, i32 -55783903
  store i32 %323, i32* %27
  br label %1394

; <label>:324:                                    ; preds = %28
  store i32 -1765484484, i32* %27
  br label %1394

; <label>:325:                                    ; preds = %28
  %326 = load volatile i32*, i32** %10
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  %331 = load volatile i32*, i32** %10
  store i32 %329, i32* %331, align 4
  store i32 2007263911, i32* %27
  br label %1394

; <label>:332:                                    ; preds = %28
  %333 = load volatile i8*, i8** %12
  %334 = load i8, i8* %333, align 1
  %335 = trunc i8 %334 to i1
  %336 = zext i1 %335 to i32
  %337 = icmp eq i32 %336, 0
  %338 = select i1 %337, i32 1568060865, i32 -1647948837
  store i32 %338, i32* %27
  br label %1394

; <label>:339:                                    ; preds = %28
  %340 = load volatile i32*, i32** %11
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200005 x i32], [200005 x i32]* @v, i64 0, i64 %342
  %344 = load volatile i32*, i32** %8
  store i32 1, i32* %344, align 4
  %345 = load volatile i32*, i32** %8
  %346 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %343, i32* dereferenceable(4) %345)
  %347 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %348 = bitcast %"struct.std::pair"* %347 to i64*
  store i64 %346, i64* %348, align 4
  %349 = load volatile i32*, i32** %13
  %350 = load i32, i32* %349, align 4
  %351 = add i32 %350, 956386257
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 956386257
  %354 = add nsw i32 %350, 1
  %355 = load volatile i32*, i32** %13
  store i32 %353, i32* %355, align 4
  %356 = sext i32 %353 to i64
  %357 = getelementptr inbounds [5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 %356
  %358 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %359 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %357, %"struct.std::pair"* dereferenceable(8) %358) #3
  store i32 -1647948837, i32* %27
  br label %1394

; <label>:360:                                    ; preds = %28
  %361 = load volatile i32*, i32** %13
  %362 = load i32, i32* %361, align 4
  %363 = icmp sgt i32 %362, 3
  %364 = select i1 %363, i32 402503761, i32 -154444857
  store i32 %364, i32* %27
  br label %1394

; <label>:365:                                    ; preds = %28
  %366 = load i32, i32* @x.13
  %367 = load i32, i32* @y.14
  %368 = add i32 %366, -1539054557
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1539054557
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1699953696, i32 1918885108
  store i32 %380, i32* %27
  br label %1394

; <label>:381:                                    ; preds = %28
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %383 = load volatile i32*, i32** %15
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %384, -976679611
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -976679611
  %388 = add nsw i32 %384, 1
  %389 = load volatile i32*, i32** %11
  store i32 %387, i32* %389, align 4
  %390 = load i32, i32* @x.13
  %391 = load i32, i32* @y.14
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 168981737, i32 1918885108
  store i32 %415, i32* %27
  br label %1394

; <label>:416:                                    ; preds = %28
  store i32 -154444857, i32* %27
  br label %1394

; <label>:417:                                    ; preds = %28
  store i32 -1525753176, i32* %27
  br label %1394

; <label>:418:                                    ; preds = %28
  %419 = load i32, i32* @x.13
  %420 = load i32, i32* @y.14
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -2121604786, i32 -1080342638
  store i32 %432, i32* %27
  br label %1394

; <label>:433:                                    ; preds = %28
  %434 = load volatile i32*, i32** %11
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, 1
  %439 = load volatile i32*, i32** %11
  store i32 %437, i32* %439, align 4
  %440 = load i32, i32* @x.13
  %441 = load i32, i32* @y.14
  %442 = sub i32 %440, -231503168
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -231503168
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1372696617, i32 -1080342638
  store i32 %454, i32* %27
  br label %1394

; <label>:455:                                    ; preds = %28
  store i32 228010856, i32* %27
  br label %1394

; <label>:456:                                    ; preds = %28
  %457 = load i32, i32* @x.13
  %458 = load i32, i32* @y.14
  %459 = add i32 %457, 1789739945
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1789739945
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 722626457, i32 -1620949290
  store i32 %483, i32* %27
  br label %1394

; <label>:484:                                    ; preds = %28
  %485 = load volatile i32*, i32** %13
  %486 = load i32, i32* %485, align 4
  %487 = icmp eq i32 %486, 3
  store i1 %487, i1* %7
  %488 = load i32, i32* @x.13
  %489 = load i32, i32* @y.14
  %490 = sub i32 %488, -1094507924
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1094507924
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1633468442, i32 -1620949290
  store i32 %514, i32* %27
  br label %1394

; <label>:515:                                    ; preds = %28
  %516 = load volatile i1, i1* %7
  %517 = select i1 %516, i32 606219213, i32 94832019
  store i32 %517, i32* %27
  br label %1394

; <label>:518:                                    ; preds = %28
  %519 = load i32, i32* @x.13
  %520 = load i32, i32* @y.14
  %521 = add i32 %519, -1104207083
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1104207083
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1970446106, i32 139314294
  store i32 %545, i32* %27
  br label %1394

; <label>:546:                                    ; preds = %28
  %547 = load i32, i32* getelementptr inbounds ([5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 1, i32 1), align 4
  %548 = load volatile i32*, i32** %15
  %549 = load i32, i32* %548, align 4
  %550 = sdiv i32 %549, 3
  %551 = icmp ne i32 %547, %550
  store i1 %551, i1* %6
  %552 = load i32, i32* @x.13
  %553 = load i32, i32* @y.14
  %554 = sub i32 %552, 1520081672
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1520081672
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1828574968, i32 139314294
  store i32 %566, i32* %27
  br label %1394

; <label>:567:                                    ; preds = %28
  %568 = load volatile i1, i1* %6
  %569 = select i1 %568, i32 -420705311, i32 -1381048483
  store i32 %569, i32* %27
  br label %1394

; <label>:570:                                    ; preds = %28
  %571 = load i32, i32* getelementptr inbounds ([5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 2, i32 1), align 4
  %572 = load volatile i32*, i32** %15
  %573 = load i32, i32* %572, align 4
  %574 = sdiv i32 %573, 3
  %575 = icmp ne i32 %571, %574
  %576 = select i1 %575, i32 -420705311, i32 -1050097842
  store i32 %576, i32* %27
  br label %1394

; <label>:577:                                    ; preds = %28
  %578 = load i32, i32* @x.13
  %579 = load i32, i32* @y.14
  %580 = sub i32 %578, -1492452304
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1492452304
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 816460687, i32 -2145578799
  store i32 %592, i32* %27
  br label %1394

; <label>:593:                                    ; preds = %28
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %595 = load i32, i32* @x.13
  %596 = load i32, i32* @y.14
  %597 = add i32 %595, 1903059304
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1903059304
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 2088464660, i32 -2145578799
  store i32 %609, i32* %27
  br label %1394

; <label>:610:                                    ; preds = %28
  store i32 -2130226862, i32* %27
  br label %1394

; <label>:611:                                    ; preds = %28
  %612 = load i32, i32* @x.13
  %613 = load i32, i32* @y.14
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1722678339, i32 -1324450625
  store i32 %625, i32* %27
  br label %1394

; <label>:626:                                    ; preds = %28
  %627 = load i32, i32* getelementptr inbounds ([5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 1, i32 0), align 8
  %628 = load i32, i32* getelementptr inbounds ([5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 2, i32 0), align 16
  %629 = xor i32 %627, -1
  %630 = and i32 %628, %629
  %631 = xor i32 %628, -1
  %632 = and i32 %627, %631
  %633 = or i32 %630, %632
  %634 = xor i32 %627, %628
  %635 = load i32, i32* getelementptr inbounds ([5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 3, i32 0), align 8
  %636 = xor i32 %633, -1
  %637 = and i32 %635, %636
  %638 = xor i32 %635, -1
  %639 = and i32 %633, %638
  %640 = or i32 %637, %639
  %641 = xor i32 %633, %635
  %642 = icmp eq i32 %640, 0
  store i1 %642, i1* %5
  %643 = load i32, i32* @x.13
  %644 = load i32, i32* @y.14
  %645 = sub i32 %643, 146177586
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 146177586
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1968526454, i32 -1324450625
  store i32 %657, i32* %27
  br label %1394

; <label>:658:                                    ; preds = %28
  %659 = load volatile i1, i1* %5
  %660 = select i1 %659, i32 308516269, i32 -1560242400
  store i32 %660, i32* %27
  br label %1394

; <label>:661:                                    ; preds = %28
  %662 = load i32, i32* @x.13
  %663 = load i32, i32* @y.14
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 1039709742, i32 1211602680
  store i32 %675, i32* %27
  br label %1394

; <label>:676:                                    ; preds = %28
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %678 = load i32, i32* @x.13
  %679 = load i32, i32* @y.14
  %680 = add i32 %678, 1262178456
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1262178456
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1282163204, i32 1211602680
  store i32 %704, i32* %27
  br label %1394

; <label>:705:                                    ; preds = %28
  store i32 1641517765, i32* %27
  br label %1394

; <label>:706:                                    ; preds = %28
  %707 = load i32, i32* @x.13
  %708 = load i32, i32* @y.14
  %709 = add i32 %707, 840558892
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 840558892
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 320309494, i32 881551562
  store i32 %733, i32* %27
  br label %1394

; <label>:734:                                    ; preds = %28
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %736 = load i32, i32* @x.13
  %737 = load i32, i32* @y.14
  %738 = sub i32 %736, -1136559126
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1136559126
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 1865912386, i32 881551562
  store i32 %750, i32* %27
  br label %1394

; <label>:751:                                    ; preds = %28
  store i32 1641517765, i32* %27
  br label %1394

; <label>:752:                                    ; preds = %28
  %753 = load i32, i32* @x.13
  %754 = load i32, i32* @y.14
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -2020151475, i32 -219850828
  store i32 %778, i32* %27
  br label %1394

; <label>:779:                                    ; preds = %28
  %780 = load i32, i32* @x.13
  %781 = load i32, i32* @y.14
  %782 = sub i32 %780, -1007094769
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -1007094769
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 566064382, i32 -219850828
  store i32 %806, i32* %27
  br label %1394

; <label>:807:                                    ; preds = %28
  store i32 -2130226862, i32* %27
  br label %1394

; <label>:808:                                    ; preds = %28
  store i32 2098363292, i32* %27
  br label %1394

; <label>:809:                                    ; preds = %28
  %810 = load i32, i32* @x.13
  %811 = load i32, i32* @y.14
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1771407035, i32 -1410857812
  store i32 %823, i32* %27
  br label %1394

; <label>:824:                                    ; preds = %28
  %825 = load volatile i32*, i32** %13
  %826 = load i32, i32* %825, align 4
  %827 = icmp eq i32 %826, 2
  store i1 %827, i1* %4
  %828 = load i32, i32* @x.13
  %829 = load i32, i32* @y.14
  %830 = sub i32 %828, 1620302433
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 1620302433
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 false, true
  %841 = and i1 %838, false
  %842 = and i1 %836, %840
  %843 = and i1 %839, false
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 false, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 -333669285, i32 -1410857812
  store i32 %854, i32* %27
  br label %1394

; <label>:855:                                    ; preds = %28
  %856 = load volatile i1, i1* %4
  %857 = select i1 %856, i32 626281963, i32 1769587881
  store i32 %857, i32* %27
  br label %1394

; <label>:858:                                    ; preds = %28
  %859 = load i32, i32* getelementptr inbounds ([5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 1, i32 0), align 8
  %860 = icmp eq i32 %859, 0
  %861 = select i1 %860, i32 -433721941, i32 -2026952606
  store i32 %861, i32* %27
  br label %1394

; <label>:862:                                    ; preds = %28
  %863 = load i32, i32* getelementptr inbounds ([5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 1, i32 1), align 4
  %864 = load volatile i32*, i32** %15
  %865 = load i32, i32* %864, align 4
  %866 = sdiv i32 %865, 3
  %867 = icmp eq i32 %863, %866
  %868 = select i1 %867, i32 -810467785, i32 -2026952606
  store i32 %868, i32* %27
  br label %1394

; <label>:869:                                    ; preds = %28
  %870 = load i32, i32* @x.13
  %871 = load i32, i32* @y.14
  %872 = sub i32 %870, -1136711456
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -1136711456
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -2025390142, i32 649484651
  store i32 %884, i32* %27
  br label %1394

; <label>:885:                                    ; preds = %28
  %886 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %887 = load i32, i32* @x.13
  %888 = load i32, i32* @y.14
  %889 = add i32 %887, 517571652
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 517571652
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 937446379, i32 649484651
  store i32 %901, i32* %27
  br label %1394

; <label>:902:                                    ; preds = %28
  store i32 1260847391, i32* %27
  br label %1394

; <label>:903:                                    ; preds = %28
  %904 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1260847391, i32* %27
  br label %1394

; <label>:905:                                    ; preds = %28
  store i32 343779778, i32* %27
  br label %1394

; <label>:906:                                    ; preds = %28
  %907 = load i32, i32* @x.13
  %908 = load i32, i32* @y.14
  %909 = add i32 %907, 321186294
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 321186294
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 362242741, i32 2080806036
  store i32 %921, i32* %27
  br label %1394

; <label>:922:                                    ; preds = %28
  %923 = load volatile i32*, i32** %13
  %924 = load i32, i32* %923, align 4
  %925 = icmp eq i32 %924, 1
  store i1 %925, i1* %3
  %926 = load i32, i32* @x.13
  %927 = load i32, i32* @y.14
  %928 = add i32 %926, -324073662
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -324073662
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 662303938, i32 2080806036
  store i32 %952, i32* %27
  br label %1394

; <label>:953:                                    ; preds = %28
  %954 = load volatile i1, i1* %3
  %955 = select i1 %954, i32 2050785683, i32 432116978
  store i32 %955, i32* %27
  br label %1394

; <label>:956:                                    ; preds = %28
  %957 = load i32, i32* @x.13
  %958 = load i32, i32* @y.14
  %959 = add i32 %957, -751703859
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -751703859
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 false, true
  %970 = and i1 %967, false
  %971 = and i1 %965, %969
  %972 = and i1 %968, false
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 false, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 -792486523, i32 1197086645
  store i32 %983, i32* %27
  br label %1394

; <label>:984:                                    ; preds = %28
  %985 = load i32, i32* getelementptr inbounds ([5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 1, i32 0), align 8
  %986 = icmp eq i32 %985, 0
  store i1 %986, i1* %2
  %987 = load i32, i32* @x.13
  %988 = load i32, i32* @y.14
  %989 = add i32 %987, 2035378083
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 2035378083
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 -258659267, i32 1197086645
  store i32 %1001, i32* %27
  br label %1394

; <label>:1002:                                   ; preds = %28
  %1003 = load volatile i1, i1* %2
  %1004 = select i1 %1003, i32 274496476, i32 432116978
  store i32 %1004, i32* %27
  br label %1394

; <label>:1005:                                   ; preds = %28
  %1006 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1843218323, i32* %27
  br label %1394

; <label>:1007:                                   ; preds = %28
  %1008 = load i32, i32* @x.13
  %1009 = load i32, i32* @y.14
  %1010 = sub i32 0, 1
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1008, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1009, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 974529919, i32 -676296025
  store i32 %1021, i32* %27
  br label %1394

; <label>:1022:                                   ; preds = %28
  %1023 = load volatile i32*, i32** %13
  %1024 = load i32, i32* %1023, align 4
  %1025 = icmp eq i32 %1024, 1
  store i1 %1025, i1* %1
  %1026 = load i32, i32* @x.13
  %1027 = load i32, i32* @y.14
  %1028 = add i32 %1026, 86234584
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 86234584
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 true, true
  %1039 = and i1 %1036, true
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, true
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 true, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 -429567324, i32 -676296025
  store i32 %1052, i32* %27
  br label %1394

; <label>:1053:                                   ; preds = %28
  %1054 = load volatile i1, i1* %1
  %1055 = select i1 %1054, i32 1581591895, i32 -645094588
  store i32 %1055, i32* %27
  br label %1394

; <label>:1056:                                   ; preds = %28
  %1057 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -645094588, i32* %27
  br label %1394

; <label>:1058:                                   ; preds = %28
  %1059 = load i32, i32* @x.13
  %1060 = load i32, i32* @y.14
  %1061 = add i32 %1059, 2079784807
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, 2079784807
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = and i1 %1067, %1068
  %1070 = xor i1 %1067, %1068
  %1071 = or i1 %1069, %1070
  %1072 = or i1 %1067, %1068
  %1073 = select i1 %1071, i32 -1126159119, i32 1842763953
  store i32 %1073, i32* %27
  br label %1394

; <label>:1074:                                   ; preds = %28
  %1075 = load i32, i32* @x.13
  %1076 = load i32, i32* @y.14
  %1077 = add i32 %1075, 1793101837
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, 1793101837
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  %1089 = select i1 %1087, i32 1834725214, i32 1842763953
  store i32 %1089, i32* %27
  br label %1394

; <label>:1090:                                   ; preds = %28
  store i32 1843218323, i32* %27
  br label %1394

; <label>:1091:                                   ; preds = %28
  %1092 = load i32, i32* @x.13
  %1093 = load i32, i32* @y.14
  %1094 = add i32 %1092, -1213533829
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -1213533829
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 false, true
  %1105 = and i1 %1102, false
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, false
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 false, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  %1118 = select i1 %1116, i32 721099881, i32 -2031948924
  store i32 %1118, i32* %27
  br label %1394

; <label>:1119:                                   ; preds = %28
  %1120 = load i32, i32* @x.13
  %1121 = load i32, i32* @y.14
  %1122 = add i32 %1120, -555264306
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, -555264306
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = xor i1 %1128, true
  %1131 = xor i1 %1129, true
  %1132 = xor i1 true, true
  %1133 = and i1 %1130, true
  %1134 = and i1 %1128, %1132
  %1135 = and i1 %1131, true
  %1136 = and i1 %1129, %1132
  %1137 = or i1 %1133, %1134
  %1138 = or i1 %1135, %1136
  %1139 = xor i1 %1137, %1138
  %1140 = or i1 %1130, %1131
  %1141 = xor i1 %1140, true
  %1142 = or i1 true, %1132
  %1143 = and i1 %1141, %1142
  %1144 = or i1 %1139, %1143
  %1145 = or i1 %1128, %1129
  %1146 = select i1 %1144, i32 -1211909153, i32 -2031948924
  store i32 %1146, i32* %27
  br label %1394

; <label>:1147:                                   ; preds = %28
  store i32 343779778, i32* %27
  br label %1394

; <label>:1148:                                   ; preds = %28
  %1149 = load i32, i32* @x.13
  %1150 = load i32, i32* @y.14
  %1151 = sub i32 0, 1
  %1152 = add i32 %1149, %1151
  %1153 = sub i32 %1149, 1
  %1154 = mul i32 %1149, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1150, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  %1162 = select i1 %1160, i32 117082164, i32 -1629483625
  store i32 %1162, i32* %27
  br label %1394

; <label>:1163:                                   ; preds = %28
  %1164 = load i32, i32* @x.13
  %1165 = load i32, i32* @y.14
  %1166 = add i32 %1164, -189989466
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, -189989466
  %1169 = sub i32 %1164, 1
  %1170 = mul i32 %1164, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1165, 10
  %1174 = and i1 %1172, %1173
  %1175 = xor i1 %1172, %1173
  %1176 = or i1 %1174, %1175
  %1177 = or i1 %1172, %1173
  %1178 = select i1 %1176, i32 -1031802354, i32 -1629483625
  store i32 %1178, i32* %27
  br label %1394

; <label>:1179:                                   ; preds = %28
  store i32 2098363292, i32* %27
  br label %1394

; <label>:1180:                                   ; preds = %28
  store i32 -535989657, i32* %27
  br label %1394

; <label>:1181:                                   ; preds = %28
  ret i32 0

; <label>:1182:                                   ; preds = %28
  %1183 = alloca i32, align 4
  %1184 = alloca i32, align 4
  %1185 = alloca i32, align 4
  %1186 = alloca i32, align 4
  %1187 = alloca i8, align 1
  %1188 = alloca i32, align 4
  %1189 = alloca i32, align 4
  %1190 = alloca %"struct.std::pair", align 4
  %1191 = alloca i32, align 4
  store i32 0, i32* %1183, align 4
  call void @_Z5SetIOv()
  %1192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1184)
  store i32 1, i32* %1185, align 4
  store i32 1779131759, i32* %27
  br label %1394

; <label>:1193:                                   ; preds = %28
  %1194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1935163495, i32* %27
  br label %1394

; <label>:1195:                                   ; preds = %28
  %1196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1896665223, i32* %27
  br label %1394

; <label>:1197:                                   ; preds = %28
  store i32 -592175485, i32* %27
  br label %1394

; <label>:1198:                                   ; preds = %28
  %1199 = load volatile i32*, i32** %10
  %1200 = load i32, i32* %1199, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 %1201
  %1203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1202, i32 0, i32 1
  %1204 = load i32, i32* %1203, align 4
  %1205 = shl i32 %1204, 1
  %1206 = shl i32 %1204, 1
  %1207 = shl i32 %1204, 1
  %1208 = sub i32 %1204, -1670680186
  %1209 = add i32 %1208, 1
  %1210 = add i32 %1209, -1670680186
  %1211 = add nsw i32 %1204, 1
  store i32 %1210, i32* %1203, align 4
  %1212 = load volatile i8*, i8** %12
  store i8 1, i8* %1212, align 1
  store i32 -758693213, i32* %27
  br label %1394

; <label>:1213:                                   ; preds = %28
  store i32 -90608543, i32* %27
  br label %1394

; <label>:1214:                                   ; preds = %28
  %1215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %1216 = load volatile i32*, i32** %15
  %1217 = load i32, i32* %1216, align 4
  %1218 = sub i32 %1217, -945683076
  %1219 = sub i32 %1218, 1
  %1220 = add i32 %1219, -945683076
  %1221 = sub i32 %1217, 1
  %1222 = mul i32 %1220, 1
  %1223 = add i32 0, 718684888
  %1224 = sub i32 %1223, %1217
  %1225 = sub i32 %1224, 718684888
  %1226 = sub i32 0, %1217
  %1227 = sub i32 %1225, 1320934750
  %1228 = add i32 %1227, 1
  %1229 = add i32 %1228, 1320934750
  %1230 = add i32 %1225, 1
  %1231 = shl i32 %1217, 1
  %1232 = sub i32 0, 1
  %1233 = add i32 %1217, %1232
  %1234 = sub i32 %1217, 1
  %1235 = mul i32 %1233, 1
  %1236 = sub i32 0, %1217
  %1237 = sub i32 0, 1
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %1240 = add nsw i32 %1217, 1
  %1241 = load volatile i32*, i32** %11
  store i32 %1239, i32* %1241, align 4
  store i32 -1699953696, i32* %27
  br label %1394

; <label>:1242:                                   ; preds = %28
  %1243 = load volatile i32*, i32** %11
  %1244 = load i32, i32* %1243, align 4
  %1245 = add i32 %1244, 1612569284
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, 1612569284
  %1248 = sub i32 %1244, 1
  %1249 = mul i32 %1247, 1
  %1250 = sub i32 0, %1244
  %1251 = add i32 0, %1250
  %1252 = sub i32 0, %1244
  %1253 = add i32 %1251, 1308326272
  %1254 = add i32 %1253, 1
  %1255 = sub i32 %1254, 1308326272
  %1256 = add i32 %1251, 1
  %1257 = sub i32 0, %1244
  %1258 = add i32 0, %1257
  %1259 = sub i32 0, %1244
  %1260 = add i32 %1258, 1434026299
  %1261 = add i32 %1260, 1
  %1262 = sub i32 %1261, 1434026299
  %1263 = add i32 %1258, 1
  %1264 = add i32 %1244, 1223224972
  %1265 = sub i32 %1264, 1
  %1266 = sub i32 %1265, 1223224972
  %1267 = sub i32 %1244, 1
  %1268 = mul i32 %1266, 1
  %1269 = sub i32 0, %1244
  %1270 = add i32 0, %1269
  %1271 = sub i32 0, %1244
  %1272 = sub i32 0, %1270
  %1273 = sub i32 0, 1
  %1274 = add i32 %1272, %1273
  %1275 = sub i32 0, %1274
  %1276 = add i32 %1270, 1
  %1277 = sub i32 0, %1244
  %1278 = add i32 0, %1277
  %1279 = sub i32 0, %1244
  %1280 = sub i32 0, 1
  %1281 = sub i32 %1278, %1280
  %1282 = add i32 %1278, 1
  %1283 = shl i32 %1244, 1
  %1284 = sub i32 %1244, 1433987388
  %1285 = add i32 %1284, 1
  %1286 = add i32 %1285, 1433987388
  %1287 = add nsw i32 %1244, 1
  %1288 = load volatile i32*, i32** %11
  store i32 %1286, i32* %1288, align 4
  store i32 -2121604786, i32* %27
  br label %1394

; <label>:1289:                                   ; preds = %28
  %1290 = load volatile i32*, i32** %13
  %1291 = load i32, i32* %1290, align 4
  %1292 = icmp eq i32 %1291, 3
  store i32 722626457, i32* %27
  br label %1394

; <label>:1293:                                   ; preds = %28
  %1294 = load i32, i32* getelementptr inbounds ([5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 1, i32 1), align 4
  %1295 = load volatile i32*, i32** %15
  %1296 = load i32, i32* %1295, align 4
  %1297 = sub i32 0, 3
  %1298 = add i32 %1296, %1297
  %1299 = sub i32 %1296, 3
  %1300 = mul i32 %1298, 3
  %1301 = sub i32 0, %1296
  %1302 = add i32 0, %1301
  %1303 = sub i32 0, %1296
  %1304 = sub i32 0, %1302
  %1305 = sub i32 0, 3
  %1306 = add i32 %1304, %1305
  %1307 = sub i32 0, %1306
  %1308 = add i32 %1302, 3
  %1309 = sdiv i32 %1296, 3
  %1310 = icmp ne i32 %1294, %1309
  store i32 1970446106, i32* %27
  br label %1394

; <label>:1311:                                   ; preds = %28
  %1312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 816460687, i32* %27
  br label %1394

; <label>:1313:                                   ; preds = %28
  %1314 = load i32, i32* getelementptr inbounds ([5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 1, i32 0), align 8
  %1315 = load i32, i32* getelementptr inbounds ([5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 2, i32 0), align 16
  %1316 = sub i32 %1314, 2010597069
  %1317 = sub i32 %1316, %1315
  %1318 = add i32 %1317, 2010597069
  %1319 = sub i32 %1314, %1315
  %1320 = mul i32 %1318, %1315
  %1321 = shl i32 %1314, %1315
  %1322 = sub i32 0, 1464156247
  %1323 = sub i32 %1322, %1314
  %1324 = add i32 %1323, 1464156247
  %1325 = sub i32 0, %1314
  %1326 = sub i32 0, %1324
  %1327 = sub i32 0, %1315
  %1328 = add i32 %1326, %1327
  %1329 = sub i32 0, %1328
  %1330 = add i32 %1324, %1315
  %1331 = xor i32 %1314, -1
  %1332 = and i32 -23274894, %1331
  %1333 = xor i32 -23274894, -1
  %1334 = and i32 %1314, %1333
  %1335 = xor i32 %1315, -1
  %1336 = and i32 %1335, -23274894
  %1337 = and i32 %1315, %1333
  %1338 = or i32 %1332, %1334
  %1339 = or i32 %1336, %1337
  %1340 = xor i32 %1338, %1339
  %1341 = xor i32 %1314, %1315
  %1342 = load i32, i32* getelementptr inbounds ([5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 3, i32 0), align 8
  %1343 = sub i32 0, %1340
  %1344 = add i32 0, %1343
  %1345 = sub i32 0, %1340
  %1346 = sub i32 %1344, 1069137318
  %1347 = add i32 %1346, %1342
  %1348 = add i32 %1347, 1069137318
  %1349 = add i32 %1344, %1342
  %1350 = shl i32 %1340, %1342
  %1351 = sub i32 0, %1342
  %1352 = add i32 %1340, %1351
  %1353 = sub i32 %1340, %1342
  %1354 = mul i32 %1352, %1342
  %1355 = sub i32 0, %1340
  %1356 = add i32 0, %1355
  %1357 = sub i32 0, %1340
  %1358 = add i32 %1356, -1509943664
  %1359 = add i32 %1358, %1342
  %1360 = sub i32 %1359, -1509943664
  %1361 = add i32 %1356, %1342
  %1362 = xor i32 %1340, -1
  %1363 = and i32 %1342, %1362
  %1364 = xor i32 %1342, -1
  %1365 = and i32 %1340, %1364
  %1366 = or i32 %1363, %1365
  %1367 = xor i32 %1340, %1342
  %1368 = icmp eq i32 %1366, 0
  store i32 1722678339, i32* %27
  br label %1394

; <label>:1369:                                   ; preds = %28
  %1370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1039709742, i32* %27
  br label %1394

; <label>:1371:                                   ; preds = %28
  %1372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 320309494, i32* %27
  br label %1394

; <label>:1373:                                   ; preds = %28
  store i32 -2020151475, i32* %27
  br label %1394

; <label>:1374:                                   ; preds = %28
  %1375 = load volatile i32*, i32** %13
  %1376 = load i32, i32* %1375, align 4
  %1377 = icmp eq i32 %1376, 2
  store i32 -1771407035, i32* %27
  br label %1394

; <label>:1378:                                   ; preds = %28
  %1379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2025390142, i32* %27
  br label %1394

; <label>:1380:                                   ; preds = %28
  %1381 = load volatile i32*, i32** %13
  %1382 = load i32, i32* %1381, align 4
  %1383 = icmp eq i32 %1382, 1
  store i32 362242741, i32* %27
  br label %1394

; <label>:1384:                                   ; preds = %28
  %1385 = load i32, i32* getelementptr inbounds ([5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 1, i32 0), align 8
  %1386 = icmp eq i32 %1385, 0
  store i32 -792486523, i32* %27
  br label %1394

; <label>:1387:                                   ; preds = %28
  %1388 = load volatile i32*, i32** %13
  %1389 = load i32, i32* %1388, align 4
  %1390 = icmp eq i32 %1389, 1
  store i32 974529919, i32* %27
  br label %1394

; <label>:1391:                                   ; preds = %28
  store i32 -1126159119, i32* %27
  br label %1394

; <label>:1392:                                   ; preds = %28
  store i32 721099881, i32* %27
  br label %1394

; <label>:1393:                                   ; preds = %28
  store i32 117082164, i32* %27
  br label %1394

; <label>:1394:                                   ; preds = %1393, %1392, %1391, %1387, %1384, %1380, %1378, %1374, %1373, %1371, %1369, %1313, %1311, %1293, %1289, %1242, %1214, %1213, %1198, %1197, %1195, %1193, %1182, %1180, %1179, %1163, %1148, %1147, %1119, %1091, %1090, %1074, %1058, %1056, %1053, %1022, %1007, %1005, %1002, %984, %956, %953, %922, %906, %905, %903, %902, %885, %869, %862, %858, %855, %824, %809, %808, %807, %779, %752, %751, %734, %706, %705, %676, %661, %658, %626, %611, %610, %593, %577, %570, %567, %546, %518, %515, %484, %456, %455, %433, %418, %417, %416, %381, %365, %360, %339, %332, %325, %324, %308, %292, %291, %264, %248, %234, %227, %224, %217, %214, %213, %198, %183, %182, %165, %150, %149, %121, %106, %98, %87, %80, %74, %67, %66, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 811186686
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 811186686
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 824911723, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 824911723, label %19
    i32 -1226775193, label %27
    i32 1733712246, label %48
    i32 1456990427, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1226775193, i32 1456990427
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %32 = load i32*, i32** %28, align 8
  %33 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1733712246, i32 1456990427
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca i32*, align 8
  %51 = alloca i32*, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %50, align 8
  store i32* %1, i32** %51, align 8
  %54 = load i32*, i32** %50, align 8
  %55 = load i32*, i32** %51, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %54, i32* %55)
  store i32 -1226775193, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
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
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.27
  %10 = load i32, i32* @y.28
  %11 = sub i32 %9, -1870186533
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1870186533
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1485502827, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %502
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1485502827, label %23
    i32 -44169049, label %43
    i32 1154618594, label %82
    i32 -1011840165, label %83
    i32 1398819602, label %111
    i32 1848487994, label %129
    i32 2056763887, label %132
    i32 -881472801, label %147
    i32 -1629561841, label %206
    i32 1170554463, label %207
    i32 -1676965090, label %222
    i32 -1768057270, label %257
    i32 -312966153, label %258
    i32 -1458614506, label %286
    i32 310408849, label %316
    i32 -636992751, label %317
    i32 -1238307313, label %327
    i32 -1212329227, label %331
    i32 1515254502, label %454
    i32 1118039111, label %499
  ]

; <label>:22:                                     ; preds = %20
  br label %502

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
  %42 = select i1 %40, i32 -44169049, i32 -636992751
  store i32 %42, i32* %19
  br label %502

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %44, align 8
  store i64 %1, i64* %45, align 8
  %48 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %44, align 8
  store %"class.std::mersenne_twister_engine"* %48, %"class.std::mersenne_twister_engine"** %4
  %49 = load i64, i64* %45, align 8
  %50 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %49)
  %51 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %51, i32 0, i32 0
  %53 = getelementptr inbounds [624 x i64], [624 x i64]* %52, i64 0, i64 0
  store i64 %50, i64* %53, align 8
  %54 = load volatile i64*, i64** %6
  store i64 1, i64* %54, align 8
  %55 = load i32, i32* @x.27
  %56 = load i32, i32* @y.28
  %57 = add i32 %55, -690246195
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -690246195
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1154618594, i32 -636992751
  store i32 %81, i32* %19
  br label %502

; <label>:82:                                     ; preds = %20
  store i32 -1011840165, i32* %19
  br label %502

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.27
  %85 = load i32, i32* @y.28
  %86 = add i32 %84, -1967610119
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1967610119
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
  %110 = select i1 %108, i32 1398819602, i32 -1238307313
  store i32 %110, i32* %19
  br label %502

; <label>:111:                                    ; preds = %20
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = icmp ult i64 %113, 624
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.27
  %116 = load i32, i32* @y.28
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1848487994, i32 -1238307313
  store i32 %128, i32* %19
  br label %502

; <label>:129:                                    ; preds = %20
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 2056763887, i32 -312966153
  store i32 %131, i32* %19
  br label %502

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.27
  %134 = load i32, i32* @y.28
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -881472801, i32 -1212329227
  store i32 %146, i32* %19
  br label %502

; <label>:147:                                    ; preds = %20
  %148 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %149 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %148, i32 0, i32 0
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 %151, 1
  %155 = getelementptr inbounds [624 x i64], [624 x i64]* %149, i64 0, i64 %153
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %5
  store i64 %156, i64* %157, align 8
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = lshr i64 %159, 30
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = xor i64 %162, -1
  %164 = and i64 %160, %163
  %165 = xor i64 %160, -1
  %166 = and i64 %162, %165
  %167 = or i64 %164, %166
  %168 = xor i64 %162, %160
  %169 = load volatile i64*, i64** %5
  store i64 %167, i64* %169, align 8
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = mul i64 %171, 1812433253
  %173 = load volatile i64*, i64** %5
  store i64 %172, i64* %173, align 8
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %175)
  %177 = load volatile i64*, i64** %5
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 0, %176
  %180 = sub i64 %178, %179
  %181 = add i64 %178, %176
  %182 = load volatile i64*, i64** %5
  store i64 %180, i64* %182, align 8
  %183 = load volatile i64*, i64** %5
  %184 = load i64, i64* %183, align 8
  %185 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %184)
  %186 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %187 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %186, i32 0, i32 0
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [624 x i64], [624 x i64]* %187, i64 0, i64 %189
  store i64 %185, i64* %190, align 8
  %191 = load i32, i32* @x.27
  %192 = load i32, i32* @y.28
  %193 = sub i32 %191, -1217450175
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1217450175
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1629561841, i32 -1212329227
  store i32 %205, i32* %19
  br label %502

; <label>:206:                                    ; preds = %20
  store i32 1170554463, i32* %19
  br label %502

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* @x.27
  %209 = load i32, i32* @y.28
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1676965090, i32 1515254502
  store i32 %221, i32* %19
  br label %502

; <label>:222:                                    ; preds = %20
  %223 = load volatile i64*, i64** %6
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %224, 6449926225938182663
  %226 = add i64 %225, 1
  %227 = sub i64 %226, 6449926225938182663
  %228 = add i64 %224, 1
  %229 = load volatile i64*, i64** %6
  store i64 %227, i64* %229, align 8
  %230 = load i32, i32* @x.27
  %231 = load i32, i32* @y.28
  %232 = sub i32 %230, 2038421075
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 2038421075
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1768057270, i32 1515254502
  store i32 %256, i32* %19
  br label %502

; <label>:257:                                    ; preds = %20
  store i32 -1011840165, i32* %19
  br label %502

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* @x.27
  %260 = load i32, i32* @y.28
  %261 = sub i32 %259, -126475008
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -126475008
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
  %285 = select i1 %283, i32 -1458614506, i32 1118039111
  store i32 %285, i32* %19
  br label %502

; <label>:286:                                    ; preds = %20
  %287 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %288 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %287, i32 0, i32 1
  store i64 624, i64* %288, align 8
  %289 = load i32, i32* @x.27
  %290 = load i32, i32* @y.28
  %291 = add i32 %289, 328476676
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 328476676
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 310408849, i32 1118039111
  store i32 %315, i32* %19
  br label %502

; <label>:316:                                    ; preds = %20
  ret void

; <label>:317:                                    ; preds = %20
  %318 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %318, align 8
  store i64 %1, i64* %319, align 8
  %322 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %318, align 8
  %323 = load i64, i64* %319, align 8
  %324 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %323)
  %325 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %322, i32 0, i32 0
  %326 = getelementptr inbounds [624 x i64], [624 x i64]* %325, i64 0, i64 0
  store i64 %324, i64* %326, align 8
  store i64 1, i64* %320, align 8
  store i32 -44169049, i32* %19
  br label %502

; <label>:327:                                    ; preds = %20
  %328 = load volatile i64*, i64** %6
  %329 = load i64, i64* %328, align 8
  %330 = icmp ult i64 %329, 624
  store i32 1398819602, i32* %19
  br label %502

; <label>:331:                                    ; preds = %20
  %332 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %333 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %332, i32 0, i32 0
  %334 = load volatile i64*, i64** %6
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 0, -880035399579284458
  %337 = sub i64 %336, %335
  %338 = add i64 %337, -880035399579284458
  %339 = sub i64 0, %335
  %340 = sub i64 %338, -1548841255285053706
  %341 = add i64 %340, 1
  %342 = add i64 %341, -1548841255285053706
  %343 = add i64 %338, 1
  %344 = add i64 %335, -4342540231713215032
  %345 = sub i64 %344, 1
  %346 = sub i64 %345, -4342540231713215032
  %347 = sub i64 %335, 1
  %348 = getelementptr inbounds [624 x i64], [624 x i64]* %333, i64 0, i64 %346
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i64*, i64** %5
  store i64 %349, i64* %350, align 8
  %351 = load volatile i64*, i64** %5
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 0, %352
  %354 = add i64 0, %353
  %355 = sub i64 0, %352
  %356 = add i64 %354, -7902414712161410917
  %357 = add i64 %356, 30
  %358 = sub i64 %357, -7902414712161410917
  %359 = add i64 %354, 30
  %360 = sub i64 0, %352
  %361 = add i64 0, %360
  %362 = sub i64 0, %352
  %363 = add i64 %361, 3662700115819627311
  %364 = add i64 %363, 30
  %365 = sub i64 %364, 3662700115819627311
  %366 = add i64 %361, 30
  %367 = shl i64 %352, 30
  %368 = shl i64 %352, 30
  %369 = sub i64 0, %352
  %370 = add i64 0, %369
  %371 = sub i64 0, %352
  %372 = sub i64 %370, 4797103218731094853
  %373 = add i64 %372, 30
  %374 = add i64 %373, 4797103218731094853
  %375 = add i64 %370, 30
  %376 = sub i64 0, %352
  %377 = add i64 0, %376
  %378 = sub i64 0, %352
  %379 = sub i64 %377, -4923043804212723232
  %380 = add i64 %379, 30
  %381 = add i64 %380, -4923043804212723232
  %382 = add i64 %377, 30
  %383 = lshr i64 %352, 30
  %384 = load volatile i64*, i64** %5
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 0, -5315774608610299122
  %387 = sub i64 %386, %385
  %388 = add i64 %387, -5315774608610299122
  %389 = sub i64 0, %385
  %390 = sub i64 0, %383
  %391 = sub i64 %388, %390
  %392 = add i64 %388, %383
  %393 = sub i64 0, %383
  %394 = add i64 %385, %393
  %395 = sub i64 %385, %383
  %396 = mul i64 %394, %383
  %397 = xor i64 %385, -1
  %398 = and i64 %383, %397
  %399 = xor i64 %383, -1
  %400 = and i64 %385, %399
  %401 = or i64 %398, %400
  %402 = xor i64 %385, %383
  %403 = load volatile i64*, i64** %5
  store i64 %401, i64* %403, align 8
  %404 = load volatile i64*, i64** %5
  %405 = load i64, i64* %404, align 8
  %406 = shl i64 %405, 1812433253
  %407 = shl i64 %405, 1812433253
  %408 = sub i64 %405, -8368498564678478184
  %409 = sub i64 %408, 1812433253
  %410 = add i64 %409, -8368498564678478184
  %411 = sub i64 %405, 1812433253
  %412 = mul i64 %410, 1812433253
  %413 = shl i64 %405, 1812433253
  %414 = mul i64 %405, 1812433253
  %415 = load volatile i64*, i64** %5
  store i64 %414, i64* %415, align 8
  %416 = load volatile i64*, i64** %6
  %417 = load i64, i64* %416, align 8
  %418 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %417)
  %419 = load volatile i64*, i64** %5
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 0, %418
  %422 = add i64 %420, %421
  %423 = sub i64 %420, %418
  %424 = mul i64 %422, %418
  %425 = add i64 %420, 4582986933519657651
  %426 = sub i64 %425, %418
  %427 = sub i64 %426, 4582986933519657651
  %428 = sub i64 %420, %418
  %429 = mul i64 %427, %418
  %430 = add i64 0, -3420580795194019806
  %431 = sub i64 %430, %420
  %432 = sub i64 %431, -3420580795194019806
  %433 = sub i64 0, %420
  %434 = sub i64 0, %432
  %435 = sub i64 0, %418
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add i64 %432, %418
  %439 = shl i64 %420, %418
  %440 = shl i64 %420, %418
  %441 = add i64 %420, -6036429953110245646
  %442 = add i64 %441, %418
  %443 = sub i64 %442, -6036429953110245646
  %444 = add i64 %420, %418
  %445 = load volatile i64*, i64** %5
  store i64 %443, i64* %445, align 8
  %446 = load volatile i64*, i64** %5
  %447 = load i64, i64* %446, align 8
  %448 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %447)
  %449 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %450 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %449, i32 0, i32 0
  %451 = load volatile i64*, i64** %6
  %452 = load i64, i64* %451, align 8
  %453 = getelementptr inbounds [624 x i64], [624 x i64]* %450, i64 0, i64 %452
  store i64 %448, i64* %453, align 8
  store i32 -881472801, i32* %19
  br label %502

; <label>:454:                                    ; preds = %20
  %455 = load volatile i64*, i64** %6
  %456 = load i64, i64* %455, align 8
  %457 = sub i64 %456, 6946839457425443450
  %458 = sub i64 %457, 1
  %459 = add i64 %458, 6946839457425443450
  %460 = sub i64 %456, 1
  %461 = mul i64 %459, 1
  %462 = add i64 0, -9213848132348578602
  %463 = sub i64 %462, %456
  %464 = sub i64 %463, -9213848132348578602
  %465 = sub i64 0, %456
  %466 = sub i64 %464, -5940219673692222176
  %467 = add i64 %466, 1
  %468 = add i64 %467, -5940219673692222176
  %469 = add i64 %464, 1
  %470 = sub i64 0, %456
  %471 = add i64 0, %470
  %472 = sub i64 0, %456
  %473 = sub i64 %471, 7087505339280084466
  %474 = add i64 %473, 1
  %475 = add i64 %474, 7087505339280084466
  %476 = add i64 %471, 1
  %477 = sub i64 0, 6292531242784286834
  %478 = sub i64 %477, %456
  %479 = add i64 %478, 6292531242784286834
  %480 = sub i64 0, %456
  %481 = sub i64 0, 1
  %482 = sub i64 %479, %481
  %483 = add i64 %479, 1
  %484 = sub i64 %456, -1739130952049313617
  %485 = sub i64 %484, 1
  %486 = add i64 %485, -1739130952049313617
  %487 = sub i64 %456, 1
  %488 = mul i64 %486, 1
  %489 = sub i64 0, 1
  %490 = add i64 %456, %489
  %491 = sub i64 %456, 1
  %492 = mul i64 %490, 1
  %493 = shl i64 %456, 1
  %494 = sub i64 %456, 5226206425438337754
  %495 = add i64 %494, 1
  %496 = add i64 %495, 5226206425438337754
  %497 = add i64 %456, 1
  %498 = load volatile i64*, i64** %6
  store i64 %496, i64* %498, align 8
  store i32 -1676965090, i32* %19
  br label %502

; <label>:499:                                    ; preds = %20
  %500 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %501 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %500, i32 0, i32 1
  store i64 624, i64* %501, align 8
  store i32 -1458614506, i32* %19
  br label %502

; <label>:502:                                    ; preds = %499, %454, %331, %327, %317, %286, %258, %257, %222, %207, %206, %147, %132, %129, %111, %83, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
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
  %6 = sub i64 %5, 5467547044068179144
  %7 = add i64 %6, 0
  %8 = add i64 %7, 5467547044068179144
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 4294967296
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 %5, -6816842330029355597
  %7 = add i64 %6, 0
  %8 = add i64 %7, -6816842330029355597
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

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
  store i32 -36356087, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -36356087, label %16
    i32 -1645008781, label %21
    i32 497903301, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1645008781, i32 497903301
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 4
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %33)
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 497903301, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.41
  %11 = load i32, i32* @y.42
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
  store i32 -1776007324, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1776007324, label %23
    i32 1586846177, label %43
    i32 -420341369, label %70
    i32 6052007, label %71
    i32 -469166789, label %84
    i32 346183030, label %89
    i32 673620678, label %96
    i32 -749621276, label %120
    i32 -2043484228, label %121
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 1586846177, i32 -2043484228
  store i32 %42, i32* %19
  br label %130

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %4
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i32**, i32*** %7
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %6
  store i32* %1, i32** %53, align 8
  %54 = load volatile i64*, i64** %5
  store i64 %2, i64* %54, align 8
  %55 = load i32, i32* @x.41
  %56 = load i32, i32* @y.42
  %57 = add i32 %55, 611364678
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 611364678
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -420341369, i32 -2043484228
  store i32 %69, i32* %19
  br label %130

; <label>:70:                                     ; preds = %20
  store i32 6052007, i32* %19
  br label %130

; <label>:71:                                     ; preds = %20
  %72 = load volatile i32**, i32*** %6
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %7
  %75 = load i32*, i32** %74, align 8
  %76 = ptrtoint i32* %73 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub i64 %76, %77
  %81 = sdiv exact i64 %79, 4
  %82 = icmp sgt i64 %81, 16
  %83 = select i1 %82, i32 -469166789, i32 -749621276
  store i32 %83, i32* %19
  br label %130

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 346183030, i32 673620678
  store i32 %88, i32* %19
  br label %130

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %7
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %91, i32* %93, i32* %95)
  store i32 -749621276, i32* %19
  br label %130

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, -1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, -1
  %104 = load volatile i64*, i64** %5
  store i64 %102, i64* %104, align 8
  %105 = load volatile i32**, i32*** %7
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %6
  %108 = load i32*, i32** %107, align 8
  %109 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %106, i32* %108)
  %110 = load volatile i32**, i32*** %4
  store i32* %109, i32** %110, align 8
  %111 = load volatile i32**, i32*** %4
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %6
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %112, i32* %114, i64 %116)
  %117 = load volatile i32**, i32*** %4
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %6
  store i32* %118, i32** %119, align 8
  store i32 6052007, i32* %19
  br label %130

; <label>:120:                                    ; preds = %20
  ret void

; <label>:121:                                    ; preds = %20
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %123 = alloca i32*, align 8
  %124 = alloca i32*, align 8
  %125 = alloca i64, align 8
  %126 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %127 = alloca i32*, align 8
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %123, align 8
  store i32* %1, i32** %124, align 8
  store i64 %2, i64* %125, align 8
  store i32 1586846177, i32* %19
  br label %130

; <label>:130:                                    ; preds = %121, %96, %89, %84, %71, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 8509394819085555821
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 8509394819085555821
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 775338122, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 775338122, label %22
    i32 -2141677662, label %26
    i32 79836374, label %33
    i32 1648463293, label %61
    i32 -2001363781, label %91
    i32 -518325494, label %92
    i32 1202283753, label %93
  ]

; <label>:21:                                     ; preds = %19
  br label %96

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -2141677662, i32 79836374
  store i32 %25, i32* %18
  br label %96

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %27, i32* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  store i32 -518325494, i32* %18
  br label %96

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.45
  %35 = load i32, i32* @y.46
  %36 = add i32 %34, -388890415
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -388890415
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1648463293, i32 1202283753
  store i32 %60, i32* %18
  br label %96

; <label>:61:                                     ; preds = %19
  %62 = load i32*, i32** %5, align 8
  %63 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %62, i32* %63)
  %64 = load i32, i32* @x.45
  %65 = load i32, i32* @y.46
  %66 = sub i32 %64, -293317514
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -293317514
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
  %90 = select i1 %88, i32 -2001363781, i32 1202283753
  store i32 %90, i32* %18
  br label %96

; <label>:91:                                     ; preds = %19
  store i32 -518325494, i32* %18
  br label %96

; <label>:92:                                     ; preds = %19
  ret void

; <label>:93:                                     ; preds = %19
  %94 = load i32*, i32** %5, align 8
  %95 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %94, i32* %95)
  store i32 1648463293, i32* %18
  br label %96

; <label>:96:                                     ; preds = %93, %91, %61, %33, %26, %22, %21
  br label %19
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
  %14 = sub i64 %12, 1919511164196964741
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 1919511164196964741
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
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.51
  %13 = load i32, i32* @y.52
  %14 = add i32 %12, -217592217
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -217592217
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1663279468, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %226
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1663279468, label %26
    i32 -288979962, label %34
    i32 1294234480, label %78
    i32 -2094574504, label %79
    i32 -942536584, label %107
    i32 -1173407037, label %128
    i32 -1942188772, label %131
    i32 -487298620, label %139
    i32 1106222971, label %146
    i32 743148329, label %147
    i32 -595796668, label %152
    i32 -728053948, label %180
    i32 -1938217523, label %207
    i32 -154181334, label %208
    i32 481192044, label %219
    i32 -812461713, label %225
  ]

; <label>:25:                                     ; preds = %23
  br label %226

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -288979962, i32 -154181334
  store i32 %33, i32* %22
  br label %226

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %6
  store i32* %2, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %7
  %48 = load i32*, i32** %47, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %46, i32* %48)
  %49 = load volatile i32**, i32*** %7
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %5
  store i32* %50, i32** %51, align 8
  %52 = load i32, i32* @x.51
  %53 = load i32, i32* @y.52
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
  %77 = select i1 %75, i32 1294234480, i32 -154181334
  store i32 %77, i32* %22
  br label %226

; <label>:78:                                     ; preds = %23
  store i32 -2094574504, i32* %22
  br label %226

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* @x.51
  %81 = load i32, i32* @y.52
  %82 = sub i32 %80, 907832071
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 907832071
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 -942536584, i32 481192044
  store i32 %106, i32* %22
  br label %226

; <label>:107:                                    ; preds = %23
  %108 = load volatile i32**, i32*** %5
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %6
  %111 = load i32*, i32** %110, align 8
  %112 = icmp ult i32* %109, %111
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.51
  %114 = load i32, i32* @y.52
  %115 = sub i32 %113, -1071377453
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1071377453
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1173407037, i32 481192044
  store i32 %127, i32* %22
  br label %226

; <label>:128:                                    ; preds = %23
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 -1942188772, i32 -595796668
  store i32 %130, i32* %22
  br label %226

; <label>:131:                                    ; preds = %23
  %132 = load volatile i32**, i32*** %5
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile i32**, i32*** %8
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %136, i32* %133, i32* %135)
  %138 = select i1 %137, i32 -487298620, i32 1106222971
  store i32 %138, i32* %22
  br label %226

; <label>:139:                                    ; preds = %23
  %140 = load volatile i32**, i32*** %8
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i32**, i32*** %7
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i32**, i32*** %5
  %145 = load i32*, i32** %144, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %141, i32* %143, i32* %145)
  store i32 1106222971, i32* %22
  br label %226

; <label>:146:                                    ; preds = %23
  store i32 743148329, i32* %22
  br label %226

; <label>:147:                                    ; preds = %23
  %148 = load volatile i32**, i32*** %5
  %149 = load i32*, i32** %148, align 8
  %150 = getelementptr inbounds i32, i32* %149, i32 1
  %151 = load volatile i32**, i32*** %5
  store i32* %150, i32** %151, align 8
  store i32 -2094574504, i32* %22
  br label %226

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* @x.51
  %154 = load i32, i32* @y.52
  %155 = add i32 %153, -1698508459
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1698508459
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -728053948, i32 -812461713
  store i32 %179, i32* %22
  br label %226

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* @x.51
  %182 = load i32, i32* @y.52
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1938217523, i32 -812461713
  store i32 %206, i32* %22
  br label %226

; <label>:207:                                    ; preds = %23
  ret void

; <label>:208:                                    ; preds = %23
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %210 = alloca i32*, align 8
  %211 = alloca i32*, align 8
  %212 = alloca i32*, align 8
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %214 = alloca i32*, align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %210, align 8
  store i32* %1, i32** %211, align 8
  store i32* %2, i32** %212, align 8
  %216 = load i32*, i32** %210, align 8
  %217 = load i32*, i32** %211, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %216, i32* %217)
  %218 = load i32*, i32** %211, align 8
  store i32* %218, i32** %214, align 8
  store i32 -288979962, i32* %22
  br label %226

; <label>:219:                                    ; preds = %23
  %220 = load volatile i32**, i32*** %5
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile i32**, i32*** %6
  %223 = load i32*, i32** %222, align 8
  %224 = icmp ult i32* %221, %223
  store i32 -942536584, i32* %22
  br label %226

; <label>:225:                                    ; preds = %23
  store i32 -728053948, i32* %22
  br label %226

; <label>:226:                                    ; preds = %225, %219, %208, %180, %152, %147, %146, %139, %131, %128, %107, %79, %78, %34, %26, %25
  br label %23
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
  store i32 1561758522, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1561758522, label %11
    i32 247473398, label %23
    i32 1046678795, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, -5958060220522007363
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -5958060220522007363
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 247473398, i32 1046678795
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
  store i32 1561758522, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.55
  %13 = load i32, i32* @y.56
  %14 = add i32 %12, 537749177
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 537749177
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1476895855, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %339
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1476895855, label %26
    i32 -1614842479, label %34
    i32 -375829801, label %71
    i32 -792672462, label %74
    i32 2129043221, label %75
    i32 1803213711, label %95
    i32 261327002, label %122
    i32 1807314543, label %169
    i32 -327813001, label %172
    i32 332164660, label %173
    i32 451553803, label %189
    i32 -2142859349, label %224
    i32 -1730609716, label %225
    i32 -339670927, label %226
    i32 -95808707, label %305
    i32 -16110344, label %326
  ]

; <label>:25:                                     ; preds = %23
  br label %339

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1614842479, i32 -339670927
  store i32 %33, i32* %22
  br label %339

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %9
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %9
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %9
  %47 = load i32*, i32** %46, align 8
  %48 = ptrtoint i32* %45 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, -3333498976288148573
  %51 = sub i64 %50, %49
  %52 = add i64 %51, -3333498976288148573
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 4
  %55 = icmp slt i64 %54, 2
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.55
  %57 = load i32, i32* @y.56
  %58 = sub i32 %56, -12303843
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -12303843
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -375829801, i32 -339670927
  store i32 %70, i32* %22
  br label %339

; <label>:71:                                     ; preds = %23
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -792672462, i32 2129043221
  store i32 %73, i32* %22
  br label %339

; <label>:74:                                     ; preds = %23
  store i32 -1730609716, i32* %22
  br label %339

; <label>:75:                                     ; preds = %23
  %76 = load volatile i32**, i32*** %8
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %9
  %79 = load i32*, i32** %78, align 8
  %80 = ptrtoint i32* %77 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = add i64 %80, -1559821588494290729
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, -1559821588494290729
  %85 = sub i64 %80, %81
  %86 = sdiv exact i64 %84, 4
  %87 = load volatile i64*, i64** %7
  store i64 %86, i64* %87, align 8
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, 2
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, 2
  %93 = sdiv i64 %91, 2
  %94 = load volatile i64*, i64** %6
  store i64 %93, i64* %94, align 8
  store i32 1803213711, i32* %22
  br label %339

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* @x.55
  %97 = load i32, i32* @y.56
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 261327002, i32 -95808707
  store i32 %121, i32* %22
  br label %339

; <label>:122:                                    ; preds = %23
  %123 = load volatile i32**, i32*** %9
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %127) #3
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %5
  store i32 %129, i32* %130, align 4
  %131 = load volatile i32**, i32*** %9
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %7
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i32*, i32** %5
  %138 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %137) #3
  %139 = load i32, i32* %138, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %132, i64 %134, i64 %136, i32 %139)
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %141, 0
  store i1 %142, i1* %3
  %143 = load i32, i32* @x.55
  %144 = load i32, i32* @y.56
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1807314543, i32 -95808707
  store i32 %168, i32* %22
  br label %339

; <label>:169:                                    ; preds = %23
  %170 = load volatile i1, i1* %3
  %171 = select i1 %170, i32 -327813001, i32 332164660
  store i32 %171, i32* %22
  br label %339

; <label>:172:                                    ; preds = %23
  store i32 -1730609716, i32* %22
  br label %339

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* @x.55
  %175 = load i32, i32* @y.56
  %176 = sub i32 %174, -1685453662
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1685453662
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 451553803, i32 -16110344
  store i32 %188, i32* %22
  br label %339

; <label>:189:                                    ; preds = %23
  %190 = load volatile i64*, i64** %6
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 %191, -5250487451335830225
  %193 = add i64 %192, -1
  %194 = add i64 %193, -5250487451335830225
  %195 = add nsw i64 %191, -1
  %196 = load volatile i64*, i64** %6
  store i64 %194, i64* %196, align 8
  %197 = load i32, i32* @x.55
  %198 = load i32, i32* @y.56
  %199 = sub i32 %197, 1765715159
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1765715159
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2142859349, i32 -16110344
  store i32 %223, i32* %22
  br label %339

; <label>:224:                                    ; preds = %23
  store i32 1803213711, i32* %22
  br label %339

; <label>:225:                                    ; preds = %23
  ret void

; <label>:226:                                    ; preds = %23
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %228 = alloca i32*, align 8
  %229 = alloca i32*, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca i32, align 4
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %228, align 8
  store i32* %1, i32** %229, align 8
  %234 = load i32*, i32** %229, align 8
  %235 = load i32*, i32** %228, align 8
  %236 = ptrtoint i32* %234 to i64
  %237 = ptrtoint i32* %235 to i64
  %238 = add i64 0, 3306918646031533874
  %239 = sub i64 %238, %236
  %240 = sub i64 %239, 3306918646031533874
  %241 = sub i64 0, %236
  %242 = add i64 %240, 3554143787134073985
  %243 = add i64 %242, %237
  %244 = sub i64 %243, 3554143787134073985
  %245 = add i64 %240, %237
  %246 = add i64 %236, -3217807288421773001
  %247 = sub i64 %246, %237
  %248 = sub i64 %247, -3217807288421773001
  %249 = sub i64 %236, %237
  %250 = mul i64 %248, %237
  %251 = sub i64 0, %236
  %252 = add i64 0, %251
  %253 = sub i64 0, %236
  %254 = sub i64 0, %237
  %255 = sub i64 %252, %254
  %256 = add i64 %252, %237
  %257 = shl i64 %236, %237
  %258 = add i64 0, 1843125567467221031
  %259 = sub i64 %258, %236
  %260 = sub i64 %259, 1843125567467221031
  %261 = sub i64 0, %236
  %262 = sub i64 0, %260
  %263 = sub i64 0, %237
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, %237
  %267 = shl i64 %236, %237
  %268 = sub i64 0, %237
  %269 = add i64 %236, %268
  %270 = sub i64 %236, %237
  %271 = mul i64 %269, %237
  %272 = add i64 0, -7641886371419887363
  %273 = sub i64 %272, %236
  %274 = sub i64 %273, -7641886371419887363
  %275 = sub i64 0, %236
  %276 = sub i64 0, %274
  %277 = sub i64 0, %237
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, %237
  %281 = sub i64 %236, 1917835966981709329
  %282 = sub i64 %281, %237
  %283 = add i64 %282, 1917835966981709329
  %284 = sub i64 %236, %237
  %285 = sub i64 %283, -5220010390504167176
  %286 = sub i64 %285, 4
  %287 = add i64 %286, -5220010390504167176
  %288 = sub i64 %283, 4
  %289 = mul i64 %287, 4
  %290 = add i64 %283, 2893960454638564926
  %291 = sub i64 %290, 4
  %292 = sub i64 %291, 2893960454638564926
  %293 = sub i64 %283, 4
  %294 = mul i64 %292, 4
  %295 = shl i64 %283, 4
  %296 = sub i64 0, %283
  %297 = add i64 0, %296
  %298 = sub i64 0, %283
  %299 = add i64 %297, 6072701338678707965
  %300 = add i64 %299, 4
  %301 = sub i64 %300, 6072701338678707965
  %302 = add i64 %297, 4
  %303 = sdiv exact i64 %283, 4
  %304 = icmp slt i64 %303, 2
  store i32 -1614842479, i32* %22
  br label %339

; <label>:305:                                    ; preds = %23
  %306 = load volatile i32**, i32*** %9
  %307 = load i32*, i32** %306, align 8
  %308 = load volatile i64*, i64** %6
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %310) #3
  %312 = load i32, i32* %311, align 4
  %313 = load volatile i32*, i32** %5
  store i32 %312, i32* %313, align 4
  %314 = load volatile i32**, i32*** %9
  %315 = load i32*, i32** %314, align 8
  %316 = load volatile i64*, i64** %6
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %7
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i32*, i32** %5
  %321 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %320) #3
  %322 = load i32, i32* %321, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %315, i64 %317, i64 %319, i32 %322)
  %323 = load volatile i64*, i64** %6
  %324 = load i64, i64* %323, align 8
  %325 = icmp eq i64 %324, 0
  store i32 261327002, i32* %22
  br label %339

; <label>:326:                                    ; preds = %23
  %327 = load volatile i64*, i64** %6
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 %328, -1646570532025052606
  %330 = sub i64 %329, -1
  %331 = add i64 %330, -1646570532025052606
  %332 = sub i64 %328, -1
  %333 = mul i64 %331, -1
  %334 = add i64 %328, 3398579006250209304
  %335 = add i64 %334, -1
  %336 = sub i64 %335, 3398579006250209304
  %337 = add nsw i64 %328, -1
  %338 = load volatile i64*, i64** %6
  store i64 %336, i64* %338, align 8
  store i32 451553803, i32* %22
  br label %339

; <label>:339:                                    ; preds = %326, %305, %226, %224, %189, %173, %172, %169, %122, %95, %75, %74, %71, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
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
  %22 = add i64 %20, -2765653217154284709
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -2765653217154284709
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 1145852246, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %373
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1145852246, label %22
    i32 165046816, label %50
    i32 401129126, label %86
    i32 -479982560, label %89
    i32 1940994617, label %107
    i32 1892427654, label %122
    i32 -204672622, label %143
    i32 -1277796562, label %144
    i32 1588505505, label %154
    i32 510411153, label %162
    i32 84945246, label %172
    i32 -324333602, label %187
    i32 -522312332, label %225
    i32 -451535615, label %226
    i32 -657730274, label %232
    i32 353943106, label %284
    i32 441167891, label %299
  ]

; <label>:21:                                     ; preds = %19
  br label %373

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.63
  %24 = load i32, i32* @y.64
  %25 = sub i32 %23, 913137486
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 913137486
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 165046816, i32 -657730274
  store i32 %49, i32* %18
  br label %373

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* %9, align 8
  %53 = add i64 %52, 5542142169413887045
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, 5542142169413887045
  %56 = sub nsw i64 %52, 1
  %57 = sdiv i64 %55, 2
  %58 = icmp slt i64 %51, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.63
  %60 = load i32, i32* @y.64
  %61 = sub i32 %59, 1998530096
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1998530096
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 401129126, i32 -657730274
  store i32 %85, i32* %18
  br label %373

; <label>:86:                                     ; preds = %19
  %87 = load volatile i1, i1* %5
  %88 = select i1 %87, i32 -479982560, i32 1588505505
  store i32 %88, i32* %18
  br label %373

; <label>:89:                                     ; preds = %19
  %90 = load i64, i64* %12, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 1
  %94 = mul nsw i64 2, %92
  store i64 %94, i64* %12, align 8
  %95 = load i32*, i32** %7, align 8
  %96 = load i64, i64* %12, align 8
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  %98 = load i32*, i32** %7, align 8
  %99 = load i64, i64* %12, align 8
  %100 = sub i64 %99, 2730275455400468139
  %101 = sub i64 %100, 1
  %102 = add i64 %101, 2730275455400468139
  %103 = sub nsw i64 %99, 1
  %104 = getelementptr inbounds i32, i32* %98, i64 %102
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %97, i32* %104)
  %106 = select i1 %105, i32 1940994617, i32 -1277796562
  store i32 %106, i32* %18
  br label %373

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.63
  %109 = load i32, i32* @y.64
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
  %121 = select i1 %119, i32 1892427654, i32 353943106
  store i32 %121, i32* %18
  br label %373

; <label>:122:                                    ; preds = %19
  %123 = load i64, i64* %12, align 8
  %124 = add i64 %123, 4081652349149610529
  %125 = add i64 %124, -1
  %126 = sub i64 %125, 4081652349149610529
  %127 = add nsw i64 %123, -1
  store i64 %126, i64* %12, align 8
  %128 = load i32, i32* @x.63
  %129 = load i32, i32* @y.64
  %130 = add i32 %128, 1427999182
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1427999182
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -204672622, i32 353943106
  store i32 %142, i32* %18
  br label %373

; <label>:143:                                    ; preds = %19
  store i32 -1277796562, i32* %18
  br label %373

; <label>:144:                                    ; preds = %19
  %145 = load i32*, i32** %7, align 8
  %146 = load i64, i64* %12, align 8
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  %148 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %147) #3
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %7, align 8
  %151 = load i64, i64* %8, align 8
  %152 = getelementptr inbounds i32, i32* %150, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i64, i64* %12, align 8
  store i64 %153, i64* %8, align 8
  store i32 1145852246, i32* %18
  br label %373

; <label>:154:                                    ; preds = %19
  %155 = load i64, i64* %9, align 8
  %156 = xor i64 1, -1
  %157 = xor i64 %155, %156
  %158 = and i64 %157, %155
  %159 = and i64 %155, 1
  %160 = icmp eq i64 %158, 0
  %161 = select i1 %160, i32 510411153, i32 -451535615
  store i32 %161, i32* %18
  br label %373

; <label>:162:                                    ; preds = %19
  %163 = load i64, i64* %12, align 8
  %164 = load i64, i64* %9, align 8
  %165 = sub i64 %164, -4353269618602498163
  %166 = sub i64 %165, 2
  %167 = add i64 %166, -4353269618602498163
  %168 = sub nsw i64 %164, 2
  %169 = sdiv i64 %167, 2
  %170 = icmp eq i64 %163, %169
  %171 = select i1 %170, i32 84945246, i32 -451535615
  store i32 %171, i32* %18
  br label %373

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* @x.63
  %174 = load i32, i32* @y.64
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -324333602, i32 441167891
  store i32 %186, i32* %18
  br label %373

; <label>:187:                                    ; preds = %19
  %188 = load i64, i64* %12, align 8
  %189 = sub i64 0, 1
  %190 = sub i64 %188, %189
  %191 = add nsw i64 %188, 1
  %192 = mul nsw i64 2, %190
  store i64 %192, i64* %12, align 8
  %193 = load i32*, i32** %7, align 8
  %194 = load i64, i64* %12, align 8
  %195 = sub i64 %194, 5001186911349750182
  %196 = sub i64 %195, 1
  %197 = add i64 %196, 5001186911349750182
  %198 = sub nsw i64 %194, 1
  %199 = getelementptr inbounds i32, i32* %193, i64 %197
  %200 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %199) #3
  %201 = load i32, i32* %200, align 4
  %202 = load i32*, i32** %7, align 8
  %203 = load i64, i64* %8, align 8
  %204 = getelementptr inbounds i32, i32* %202, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i64, i64* %12, align 8
  %206 = sub i64 %205, -2671559670214579438
  %207 = sub i64 %206, 1
  %208 = add i64 %207, -2671559670214579438
  %209 = sub nsw i64 %205, 1
  store i64 %208, i64* %8, align 8
  %210 = load i32, i32* @x.63
  %211 = load i32, i32* @y.64
  %212 = sub i32 %210, 1760335859
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1760335859
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -522312332, i32 441167891
  store i32 %224, i32* %18
  br label %373

; <label>:225:                                    ; preds = %19
  store i32 -451535615, i32* %18
  br label %373

; <label>:226:                                    ; preds = %19
  %227 = load i32*, i32** %7, align 8
  %228 = load i64, i64* %8, align 8
  %229 = load i64, i64* %11, align 8
  %230 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %231 = load i32, i32* %230, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %227, i64 %228, i64 %229, i32 %231)
  ret void

; <label>:232:                                    ; preds = %19
  %233 = load i64, i64* %12, align 8
  %234 = load i64, i64* %9, align 8
  %235 = sub i64 0, -5549359938448442603
  %236 = sub i64 %235, %234
  %237 = add i64 %236, -5549359938448442603
  %238 = sub i64 0, %234
  %239 = sub i64 0, 1
  %240 = sub i64 %237, %239
  %241 = add i64 %237, 1
  %242 = sub i64 %234, -4075808121736668269
  %243 = sub i64 %242, 1
  %244 = add i64 %243, -4075808121736668269
  %245 = sub i64 %234, 1
  %246 = mul i64 %244, 1
  %247 = sub i64 0, 6209228984103240749
  %248 = sub i64 %247, %234
  %249 = add i64 %248, 6209228984103240749
  %250 = sub i64 0, %234
  %251 = sub i64 0, %249
  %252 = sub i64 0, 1
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add i64 %249, 1
  %256 = shl i64 %234, 1
  %257 = shl i64 %234, 1
  %258 = sub i64 0, 6923864111731174125
  %259 = sub i64 %258, %234
  %260 = add i64 %259, 6923864111731174125
  %261 = sub i64 0, %234
  %262 = sub i64 %260, 5714927494482282013
  %263 = add i64 %262, 1
  %264 = add i64 %263, 5714927494482282013
  %265 = add i64 %260, 1
  %266 = shl i64 %234, 1
  %267 = shl i64 %234, 1
  %268 = add i64 %234, 5431637942958398168
  %269 = sub i64 %268, 1
  %270 = sub i64 %269, 5431637942958398168
  %271 = sub nsw i64 %234, 1
  %272 = shl i64 %270, 2
  %273 = sub i64 0, 2
  %274 = add i64 %270, %273
  %275 = sub i64 %270, 2
  %276 = mul i64 %274, 2
  %277 = sub i64 0, 2
  %278 = add i64 %270, %277
  %279 = sub i64 %270, 2
  %280 = mul i64 %278, 2
  %281 = shl i64 %270, 2
  %282 = sdiv i64 %270, 2
  %283 = icmp slt i64 %233, %282
  store i32 165046816, i32* %18
  br label %373

; <label>:284:                                    ; preds = %19
  %285 = load i64, i64* %12, align 8
  %286 = sub i64 0, %285
  %287 = add i64 0, %286
  %288 = sub i64 0, %285
  %289 = sub i64 %287, 8207138355842599528
  %290 = add i64 %289, -1
  %291 = add i64 %290, 8207138355842599528
  %292 = add i64 %287, -1
  %293 = shl i64 %285, -1
  %294 = shl i64 %285, -1
  %295 = add i64 %285, 6692757152446903335
  %296 = add i64 %295, -1
  %297 = sub i64 %296, 6692757152446903335
  %298 = add nsw i64 %285, -1
  store i64 %297, i64* %12, align 8
  store i32 1892427654, i32* %18
  br label %373

; <label>:299:                                    ; preds = %19
  %300 = load i64, i64* %12, align 8
  %301 = shl i64 %300, 1
  %302 = sub i64 0, 1
  %303 = sub i64 %300, %302
  %304 = add nsw i64 %300, 1
  %305 = sub i64 0, %303
  %306 = add i64 2, %305
  %307 = sub i64 2, %303
  %308 = mul i64 %306, %303
  %309 = shl i64 2, %303
  %310 = sub i64 0, %303
  %311 = add i64 2, %310
  %312 = sub i64 2, %303
  %313 = mul i64 %311, %303
  %314 = sub i64 0, 2
  %315 = add i64 0, %314
  %316 = sub i64 0, 2
  %317 = sub i64 0, %315
  %318 = sub i64 0, %303
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add i64 %315, %303
  %322 = mul nsw i64 2, %303
  store i64 %322, i64* %12, align 8
  %323 = load i32*, i32** %7, align 8
  %324 = load i64, i64* %12, align 8
  %325 = sub i64 %324, 8353851030572830605
  %326 = sub i64 %325, 1
  %327 = add i64 %326, 8353851030572830605
  %328 = sub i64 %324, 1
  %329 = mul i64 %327, 1
  %330 = shl i64 %324, 1
  %331 = add i64 %324, 4278173200553337216
  %332 = sub i64 %331, 1
  %333 = sub i64 %332, 4278173200553337216
  %334 = sub i64 %324, 1
  %335 = mul i64 %333, 1
  %336 = sub i64 %324, 1082972413961132917
  %337 = sub i64 %336, 1
  %338 = add i64 %337, 1082972413961132917
  %339 = sub i64 %324, 1
  %340 = mul i64 %338, 1
  %341 = shl i64 %324, 1
  %342 = add i64 %324, 329636587151149715
  %343 = sub i64 %342, 1
  %344 = sub i64 %343, 329636587151149715
  %345 = sub i64 %324, 1
  %346 = mul i64 %344, 1
  %347 = sub i64 %324, -5579997086549595936
  %348 = sub i64 %347, 1
  %349 = add i64 %348, -5579997086549595936
  %350 = sub i64 %324, 1
  %351 = mul i64 %349, 1
  %352 = sub i64 %324, -8469743646228013637
  %353 = sub i64 %352, 1
  %354 = add i64 %353, -8469743646228013637
  %355 = sub nsw i64 %324, 1
  %356 = getelementptr inbounds i32, i32* %323, i64 %354
  %357 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %356) #3
  %358 = load i32, i32* %357, align 4
  %359 = load i32*, i32** %7, align 8
  %360 = load i64, i64* %8, align 8
  %361 = getelementptr inbounds i32, i32* %359, i64 %360
  store i32 %358, i32* %361, align 4
  %362 = load i64, i64* %12, align 8
  %363 = shl i64 %362, 1
  %364 = shl i64 %362, 1
  %365 = add i64 %362, -1401244453710654867
  %366 = sub i64 %365, 1
  %367 = sub i64 %366, -1401244453710654867
  %368 = sub i64 %362, 1
  %369 = mul i64 %367, 1
  %370 = sub i64 0, 1
  %371 = add i64 %362, %370
  %372 = sub nsw i64 %362, 1
  store i64 %371, i64* %8, align 8
  store i32 -324333602, i32* %18
  br label %373

; <label>:373:                                    ; preds = %299, %284, %232, %225, %187, %172, %162, %154, %144, %143, %122, %107, %89, %86, %50, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, -3727070950735495930
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -3727070950735495930
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 1339442752, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %193
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1339442752, label %23
    i32 -688757749, label %38
    i32 -1145238924, label %57
    i32 -164396998, label %60
    i32 -611172976, label %65
    i32 1470446617, label %68
    i32 1086531332, label %84
    i32 -1595356905, label %115
    i32 1538908102, label %116
    i32 489866045, label %122
    i32 -1002097254, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %193

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.65
  %25 = load i32, i32* @y.66
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -688757749, i32 489866045
  store i32 %37, i32* %18
  br label %193

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = icmp sgt i64 %39, %40
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = sub i32 %42, -1669548337
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1669548337
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1145238924, i32 489866045
  store i32 %56, i32* %18
  br label %193

; <label>:57:                                     ; preds = %20
  %58 = load volatile i1, i1* %5
  %59 = select i1 %58, i32 -164396998, i32 -611172976
  store i32 %59, i32* %18
  store i1 false, i1* %19
  br label %193

; <label>:60:                                     ; preds = %20
  %61 = load i32*, i32** %7, align 8
  %62 = load i64, i64* %11, align 8
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %63, i32* dereferenceable(4) %10)
  store i32 -611172976, i32* %18
  store i1 %64, i1* %19
  br label %193

; <label>:65:                                     ; preds = %20
  %66 = load i1, i1* %19
  %67 = select i1 %66, i32 1470446617, i32 1538908102
  store i32 %67, i32* %18
  br label %193

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.65
  %70 = load i32, i32* @y.66
  %71 = add i32 %69, -274831271
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -274831271
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1086531332, i32 -1002097254
  store i32 %83, i32* %18
  br label %193

; <label>:84:                                     ; preds = %20
  %85 = load i32*, i32** %7, align 8
  %86 = load i64, i64* %11, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i64, i64* %11, align 8
  store i64 %93, i64* %8, align 8
  %94 = load i64, i64* %8, align 8
  %95 = sub i64 %94, -3211647895623837249
  %96 = sub i64 %95, 1
  %97 = add i64 %96, -3211647895623837249
  %98 = sub nsw i64 %94, 1
  %99 = sdiv i64 %97, 2
  store i64 %99, i64* %11, align 8
  %100 = load i32, i32* @x.65
  %101 = load i32, i32* @y.66
  %102 = sub i32 %100, 1949549147
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1949549147
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1595356905, i32 -1002097254
  store i32 %114, i32* %18
  br label %193

; <label>:115:                                    ; preds = %20
  store i32 1339442752, i32* %18
  br label %193

; <label>:116:                                    ; preds = %20
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %7, align 8
  %120 = load i64, i64* %8, align 8
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  store i32 %118, i32* %121, align 4
  ret void

; <label>:122:                                    ; preds = %20
  %123 = load i64, i64* %8, align 8
  %124 = load i64, i64* %9, align 8
  %125 = icmp sgt i64 %123, %124
  store i32 -688757749, i32* %18
  br label %193

; <label>:126:                                    ; preds = %20
  %127 = load i32*, i32** %7, align 8
  %128 = load i64, i64* %11, align 8
  %129 = getelementptr inbounds i32, i32* %127, i64 %128
  %130 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %129) #3
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %7, align 8
  %133 = load i64, i64* %8, align 8
  %134 = getelementptr inbounds i32, i32* %132, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i64, i64* %11, align 8
  store i64 %135, i64* %8, align 8
  %136 = load i64, i64* %8, align 8
  %137 = add i64 %136, 5960178002779297188
  %138 = sub i64 %137, 1
  %139 = sub i64 %138, 5960178002779297188
  %140 = sub i64 %136, 1
  %141 = mul i64 %139, 1
  %142 = shl i64 %136, 1
  %143 = add i64 0, -1427552838708267562
  %144 = sub i64 %143, %136
  %145 = sub i64 %144, -1427552838708267562
  %146 = sub i64 0, %136
  %147 = add i64 %145, 2187947942602751138
  %148 = add i64 %147, 1
  %149 = sub i64 %148, 2187947942602751138
  %150 = add i64 %145, 1
  %151 = add i64 0, -3171714213782030066
  %152 = sub i64 %151, %136
  %153 = sub i64 %152, -3171714213782030066
  %154 = sub i64 0, %136
  %155 = sub i64 %153, 3159220347313986457
  %156 = add i64 %155, 1
  %157 = add i64 %156, 3159220347313986457
  %158 = add i64 %153, 1
  %159 = sub i64 0, %136
  %160 = add i64 0, %159
  %161 = sub i64 0, %136
  %162 = sub i64 0, %160
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, 1
  %167 = add i64 0, 7421763464785231834
  %168 = sub i64 %167, %136
  %169 = sub i64 %168, 7421763464785231834
  %170 = sub i64 0, %136
  %171 = sub i64 0, 1
  %172 = sub i64 %169, %171
  %173 = add i64 %169, 1
  %174 = shl i64 %136, 1
  %175 = sub i64 0, 1
  %176 = add i64 %136, %175
  %177 = sub i64 %136, 1
  %178 = mul i64 %176, 1
  %179 = sub i64 0, 1
  %180 = add i64 %136, %179
  %181 = sub nsw i64 %136, 1
  %182 = sub i64 0, %180
  %183 = add i64 0, %182
  %184 = sub i64 0, %180
  %185 = sub i64 %183, 3921499261960023475
  %186 = add i64 %185, 2
  %187 = add i64 %186, 3921499261960023475
  %188 = add i64 %183, 2
  %189 = shl i64 %180, 2
  %190 = shl i64 %180, 2
  %191 = shl i64 %180, 2
  %192 = sdiv i64 %180, 2
  store i64 %192, i64* %11, align 8
  store i32 1086531332, i32* %18
  br label %193

; <label>:193:                                    ; preds = %126, %122, %115, %84, %68, %65, %60, %57, %38, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 -583865649, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %334
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -583865649, label %19
    i32 -137377281, label %24
    i32 245758512, label %29
    i32 -1364812375, label %32
    i32 -1517236621, label %37
    i32 1692907874, label %52
    i32 2069198191, label %82
    i32 -265515677, label %83
    i32 -446206624, label %98
    i32 1073663479, label %128
    i32 -1475630276, label %129
    i32 -1619764179, label %145
    i32 1218504364, label %161
    i32 1432871893, label %162
    i32 -1403805924, label %163
    i32 -468648256, label %168
    i32 -1053215105, label %184
    i32 1217018661, label %214
    i32 -708451097, label %215
    i32 -1999191822, label %242
    i32 -1474119320, label %273
    i32 -2106690693, label %276
    i32 91541323, label %279
    i32 195369142, label %295
    i32 669407194, label %313
    i32 -626785748, label %314
    i32 1111684167, label %315
    i32 892280757, label %316
    i32 2096636206, label %317
    i32 -1651335569, label %320
    i32 107333792, label %323
    i32 -830224123, label %324
    i32 -1869749384, label %327
    i32 2134829154, label %331
  ]

; <label>:18:                                     ; preds = %16
  br label %334

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -137377281, i32 -1403805924
  store i32 %23, i32* %15
  br label %334

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 245758512, i32 -1364812375
  store i32 %28, i32* %15
  br label %334

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 1432871893, i32* %15
  br label %334

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 -1517236621, i32 -265515677
  store i32 %36, i32* %15
  br label %334

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.71
  %39 = load i32, i32* @y.72
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
  %51 = select i1 %49, i32 1692907874, i32 2096636206
  store i32 %51, i32* %15
  br label %334

; <label>:52:                                     ; preds = %16
  %53 = load i32*, i32** %9, align 8
  %54 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %53, i32* %54)
  %55 = load i32, i32* @x.71
  %56 = load i32, i32* @y.72
  %57 = add i32 %55, -1223978588
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1223978588
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
  %81 = select i1 %79, i32 2069198191, i32 2096636206
  store i32 %81, i32* %15
  br label %334

; <label>:82:                                     ; preds = %16
  store i32 -1475630276, i32* %15
  br label %334

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* @x.71
  %85 = load i32, i32* @y.72
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -446206624, i32 -1651335569
  store i32 %97, i32* %15
  br label %334

; <label>:98:                                     ; preds = %16
  %99 = load i32*, i32** %9, align 8
  %100 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %99, i32* %100)
  %101 = load i32, i32* @x.71
  %102 = load i32, i32* @y.72
  %103 = sub i32 %101, 1653295832
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1653295832
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1073663479, i32 -1651335569
  store i32 %127, i32* %15
  br label %334

; <label>:128:                                    ; preds = %16
  store i32 -1475630276, i32* %15
  br label %334

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* @x.71
  %131 = load i32, i32* @y.72
  %132 = add i32 %130, 425752641
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 425752641
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1619764179, i32 107333792
  store i32 %144, i32* %15
  br label %334

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* @x.71
  %147 = load i32, i32* @y.72
  %148 = sub i32 %146, -2006180002
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2006180002
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1218504364, i32 107333792
  store i32 %160, i32* %15
  br label %334

; <label>:161:                                    ; preds = %16
  store i32 1432871893, i32* %15
  br label %334

; <label>:162:                                    ; preds = %16
  store i32 892280757, i32* %15
  br label %334

; <label>:163:                                    ; preds = %16
  %164 = load i32*, i32** %10, align 8
  %165 = load i32*, i32** %12, align 8
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %164, i32* %165)
  %167 = select i1 %166, i32 -468648256, i32 -708451097
  store i32 %167, i32* %15
  br label %334

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* @x.71
  %170 = load i32, i32* @y.72
  %171 = add i32 %169, 554623583
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 554623583
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1053215105, i32 -830224123
  store i32 %183, i32* %15
  br label %334

; <label>:184:                                    ; preds = %16
  %185 = load i32*, i32** %9, align 8
  %186 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %185, i32* %186)
  %187 = load i32, i32* @x.71
  %188 = load i32, i32* @y.72
  %189 = add i32 %187, 1147200813
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1147200813
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
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
  %213 = select i1 %211, i32 1217018661, i32 -830224123
  store i32 %213, i32* %15
  br label %334

; <label>:214:                                    ; preds = %16
  store i32 1111684167, i32* %15
  br label %334

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* @x.71
  %217 = load i32, i32* @y.72
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1999191822, i32 -1869749384
  store i32 %241, i32* %15
  br label %334

; <label>:242:                                    ; preds = %16
  %243 = load i32*, i32** %11, align 8
  %244 = load i32*, i32** %12, align 8
  %245 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %243, i32* %244)
  store i1 %245, i1* %5
  %246 = load i32, i32* @x.71
  %247 = load i32, i32* @y.72
  %248 = sub i32 %246, -492917260
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -492917260
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1474119320, i32 -1869749384
  store i32 %272, i32* %15
  br label %334

; <label>:273:                                    ; preds = %16
  %274 = load volatile i1, i1* %5
  %275 = select i1 %274, i32 -2106690693, i32 91541323
  store i32 %275, i32* %15
  br label %334

; <label>:276:                                    ; preds = %16
  %277 = load i32*, i32** %9, align 8
  %278 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %277, i32* %278)
  store i32 -626785748, i32* %15
  br label %334

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* @x.71
  %281 = load i32, i32* @y.72
  %282 = sub i32 %280, -917303840
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -917303840
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 195369142, i32 2134829154
  store i32 %294, i32* %15
  br label %334

; <label>:295:                                    ; preds = %16
  %296 = load i32*, i32** %9, align 8
  %297 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %296, i32* %297)
  %298 = load i32, i32* @x.71
  %299 = load i32, i32* @y.72
  %300 = sub i32 %298, 1257416973
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1257416973
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 669407194, i32 2134829154
  store i32 %312, i32* %15
  br label %334

; <label>:313:                                    ; preds = %16
  store i32 -626785748, i32* %15
  br label %334

; <label>:314:                                    ; preds = %16
  store i32 1111684167, i32* %15
  br label %334

; <label>:315:                                    ; preds = %16
  store i32 892280757, i32* %15
  br label %334

; <label>:316:                                    ; preds = %16
  ret void

; <label>:317:                                    ; preds = %16
  %318 = load i32*, i32** %9, align 8
  %319 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %318, i32* %319)
  store i32 1692907874, i32* %15
  br label %334

; <label>:320:                                    ; preds = %16
  %321 = load i32*, i32** %9, align 8
  %322 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %321, i32* %322)
  store i32 -446206624, i32* %15
  br label %334

; <label>:323:                                    ; preds = %16
  store i32 -1619764179, i32* %15
  br label %334

; <label>:324:                                    ; preds = %16
  %325 = load i32*, i32** %9, align 8
  %326 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %325, i32* %326)
  store i32 -1053215105, i32* %15
  br label %334

; <label>:327:                                    ; preds = %16
  %328 = load i32*, i32** %11, align 8
  %329 = load i32*, i32** %12, align 8
  %330 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %328, i32* %329)
  store i32 -1999191822, i32* %15
  br label %334

; <label>:331:                                    ; preds = %16
  %332 = load i32*, i32** %9, align 8
  %333 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %332, i32* %333)
  store i32 195369142, i32* %15
  br label %334

; <label>:334:                                    ; preds = %331, %327, %324, %323, %320, %317, %315, %314, %313, %295, %279, %276, %273, %242, %215, %214, %184, %168, %163, %162, %161, %145, %129, %128, %98, %83, %82, %52, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
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
  store i32 1690557572, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %242
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1690557572, label %14
    i32 -1745531855, label %42
    i32 564533603, label %57
    i32 -563837936, label %58
    i32 -873438388, label %63
    i32 1486476839, label %66
    i32 1227558793, label %69
    i32 413957591, label %84
    i32 1284572094, label %115
    i32 1230503713, label %118
    i32 -1953219788, label %134
    i32 -1241296062, label %163
    i32 1506070945, label %164
    i32 -1384145162, label %169
    i32 -1876233734, label %196
    i32 -210353670, label %225
    i32 534761377, label %227
    i32 1845118591, label %232
    i32 -1649087251, label %233
    i32 -63943941, label %237
    i32 -591544753, label %240
  ]

; <label>:13:                                     ; preds = %11
  br label %242

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.73
  %16 = load i32, i32* @y.74
  %17 = sub i32 %15, -341058198
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -341058198
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
  %41 = select i1 %39, i32 -1745531855, i32 1845118591
  store i32 %41, i32* %10
  br label %242

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x.73
  %44 = load i32, i32* @y.74
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
  %56 = select i1 %54, i32 564533603, i32 1845118591
  store i32 %56, i32* %10
  br label %242

; <label>:57:                                     ; preds = %11
  store i32 -563837936, i32* %10
  br label %242

; <label>:58:                                     ; preds = %11
  %59 = load i32*, i32** %7, align 8
  %60 = load i32*, i32** %9, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %59, i32* %60)
  %62 = select i1 %61, i32 -873438388, i32 1486476839
  store i32 %62, i32* %10
  br label %242

; <label>:63:                                     ; preds = %11
  %64 = load i32*, i32** %7, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %7, align 8
  store i32 -563837936, i32* %10
  br label %242

; <label>:66:                                     ; preds = %11
  %67 = load i32*, i32** %8, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 -1
  store i32* %68, i32** %8, align 8
  store i32 1227558793, i32* %10
  br label %242

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.73
  %71 = load i32, i32* @y.74
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
  %83 = select i1 %81, i32 413957591, i32 -1649087251
  store i32 %83, i32* %10
  br label %242

; <label>:84:                                     ; preds = %11
  %85 = load i32*, i32** %9, align 8
  %86 = load i32*, i32** %8, align 8
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %85, i32* %86)
  store i1 %87, i1* %5
  %88 = load i32, i32* @x.73
  %89 = load i32, i32* @y.74
  %90 = add i32 %88, -577852056
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -577852056
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
  %114 = select i1 %112, i32 1284572094, i32 -1649087251
  store i32 %114, i32* %10
  br label %242

; <label>:115:                                    ; preds = %11
  %116 = load volatile i1, i1* %5
  %117 = select i1 %116, i32 1230503713, i32 1506070945
  store i32 %117, i32* %10
  br label %242

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* @x.73
  %120 = load i32, i32* @y.74
  %121 = add i32 %119, 1473637690
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1473637690
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1953219788, i32 -63943941
  store i32 %133, i32* %10
  br label %242

; <label>:134:                                    ; preds = %11
  %135 = load i32*, i32** %8, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 -1
  store i32* %136, i32** %8, align 8
  %137 = load i32, i32* @x.73
  %138 = load i32, i32* @y.74
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1241296062, i32 -63943941
  store i32 %162, i32* %10
  br label %242

; <label>:163:                                    ; preds = %11
  store i32 1227558793, i32* %10
  br label %242

; <label>:164:                                    ; preds = %11
  %165 = load i32*, i32** %7, align 8
  %166 = load i32*, i32** %8, align 8
  %167 = icmp ult i32* %165, %166
  %168 = select i1 %167, i32 534761377, i32 -1384145162
  store i32 %168, i32* %10
  br label %242

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* @x.73
  %171 = load i32, i32* @y.74
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1876233734, i32 -591544753
  store i32 %195, i32* %10
  br label %242

; <label>:196:                                    ; preds = %11
  %197 = load i32*, i32** %7, align 8
  store i32* %197, i32** %4
  %198 = load i32, i32* @x.73
  %199 = load i32, i32* @y.74
  %200 = add i32 %198, 1292287189
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1292287189
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -210353670, i32 -591544753
  store i32 %224, i32* %10
  br label %242

; <label>:225:                                    ; preds = %11
  %226 = load volatile i32*, i32** %4
  ret i32* %226

; <label>:227:                                    ; preds = %11
  %228 = load i32*, i32** %7, align 8
  %229 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %228, i32* %229)
  %230 = load i32*, i32** %7, align 8
  %231 = getelementptr inbounds i32, i32* %230, i32 1
  store i32* %231, i32** %7, align 8
  store i32 1690557572, i32* %10
  br label %242

; <label>:232:                                    ; preds = %11
  store i32 -1745531855, i32* %10
  br label %242

; <label>:233:                                    ; preds = %11
  %234 = load i32*, i32** %9, align 8
  %235 = load i32*, i32** %8, align 8
  %236 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %234, i32* %235)
  store i32 413957591, i32* %10
  br label %242

; <label>:237:                                    ; preds = %11
  %238 = load i32*, i32** %8, align 8
  %239 = getelementptr inbounds i32, i32* %238, i32 -1
  store i32* %239, i32** %8, align 8
  store i32 -1953219788, i32* %10
  br label %242

; <label>:240:                                    ; preds = %11
  %241 = load i32*, i32** %7, align 8
  store i32 -1876233734, i32* %10
  br label %242

; <label>:242:                                    ; preds = %240, %237, %233, %232, %227, %196, %169, %164, %163, %134, %118, %115, %84, %69, %66, %63, %58, %57, %42, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 884884870, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %300
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 884884870, label %20
    i32 957333592, label %25
    i32 1277968302, label %26
    i32 -445454835, label %54
    i32 -707284823, label %84
    i32 -1571289203, label %85
    i32 -1745110258, label %90
    i32 -1707813453, label %106
    i32 -1301100709, label %136
    i32 889068027, label %139
    i32 672814569, label %151
    i32 529329930, label %167
    i32 -1199744550, label %196
    i32 -1640817307, label %197
    i32 597914752, label %213
    i32 1545517219, label %241
    i32 1830093776, label %242
    i32 142626041, label %245
    i32 1255229534, label %273
    i32 -343490316, label %288
    i32 1625229588, label %289
    i32 1109486626, label %292
    i32 -851347846, label %296
    i32 1595069661, label %298
    i32 282742804, label %299
  ]

; <label>:19:                                     ; preds = %17
  br label %300

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 957333592, i32 1277968302
  store i32 %24, i32* %16
  br label %300

; <label>:25:                                     ; preds = %17
  store i32 142626041, i32* %16
  br label %300

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.79
  %28 = load i32, i32* @y.80
  %29 = add i32 %27, 1901755667
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1901755667
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -445454835, i32 1625229588
  store i32 %53, i32* %16
  br label %300

; <label>:54:                                     ; preds = %17
  %55 = load i32*, i32** %7, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  store i32* %56, i32** %9, align 8
  %57 = load i32, i32* @x.79
  %58 = load i32, i32* @y.80
  %59 = sub i32 %57, -681379808
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -681379808
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -707284823, i32 1625229588
  store i32 %83, i32* %16
  br label %300

; <label>:84:                                     ; preds = %17
  store i32 -1571289203, i32* %16
  br label %300

; <label>:85:                                     ; preds = %17
  %86 = load i32*, i32** %9, align 8
  %87 = load i32*, i32** %8, align 8
  %88 = icmp ne i32* %86, %87
  %89 = select i1 %88, i32 -1745110258, i32 142626041
  store i32 %89, i32* %16
  br label %300

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.79
  %92 = load i32, i32* @y.80
  %93 = sub i32 %91, 1863779850
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1863779850
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1707813453, i32 1109486626
  store i32 %105, i32* %16
  br label %300

; <label>:106:                                    ; preds = %17
  %107 = load i32*, i32** %9, align 8
  %108 = load i32*, i32** %7, align 8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %107, i32* %108)
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.79
  %111 = load i32, i32* @y.80
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
  %135 = select i1 %133, i32 -1301100709, i32 1109486626
  store i32 %135, i32* %16
  br label %300

; <label>:136:                                    ; preds = %17
  %137 = load volatile i1, i1* %3
  %138 = select i1 %137, i32 889068027, i32 672814569
  store i32 %138, i32* %16
  br label %300

; <label>:139:                                    ; preds = %17
  %140 = load i32*, i32** %9, align 8
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %140) #3
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %10, align 4
  %143 = load i32*, i32** %7, align 8
  %144 = load i32*, i32** %9, align 8
  %145 = load i32*, i32** %9, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  %147 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %143, i32* %144, i32* %146)
  %148 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %7, align 8
  store i32 %149, i32* %150, align 4
  store i32 -1640817307, i32* %16
  br label %300

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* @x.79
  %153 = load i32, i32* @y.80
  %154 = add i32 %152, 451026099
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 451026099
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 529329930, i32 -851347846
  store i32 %166, i32* %16
  br label %300

; <label>:167:                                    ; preds = %17
  %168 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %168)
  %169 = load i32, i32* @x.79
  %170 = load i32, i32* @y.80
  %171 = add i32 %169, 825670892
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 825670892
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
  %195 = select i1 %193, i32 -1199744550, i32 -851347846
  store i32 %195, i32* %16
  br label %300

; <label>:196:                                    ; preds = %17
  store i32 -1640817307, i32* %16
  br label %300

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* @x.79
  %199 = load i32, i32* @y.80
  %200 = add i32 %198, 745327651
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 745327651
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 597914752, i32 1595069661
  store i32 %212, i32* %16
  br label %300

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* @x.79
  %215 = load i32, i32* @y.80
  %216 = sub i32 %214, 57897237
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 57897237
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1545517219, i32 1595069661
  store i32 %240, i32* %16
  br label %300

; <label>:241:                                    ; preds = %17
  store i32 1830093776, i32* %16
  br label %300

; <label>:242:                                    ; preds = %17
  %243 = load i32*, i32** %9, align 8
  %244 = getelementptr inbounds i32, i32* %243, i32 1
  store i32* %244, i32** %9, align 8
  store i32 -1571289203, i32* %16
  br label %300

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* @x.79
  %247 = load i32, i32* @y.80
  %248 = sub i32 %246, -1005360106
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1005360106
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1255229534, i32 282742804
  store i32 %272, i32* %16
  br label %300

; <label>:273:                                    ; preds = %17
  %274 = load i32, i32* @x.79
  %275 = load i32, i32* @y.80
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -343490316, i32 282742804
  store i32 %287, i32* %16
  br label %300

; <label>:288:                                    ; preds = %17
  ret void

; <label>:289:                                    ; preds = %17
  %290 = load i32*, i32** %7, align 8
  %291 = getelementptr inbounds i32, i32* %290, i64 1
  store i32* %291, i32** %9, align 8
  store i32 -445454835, i32* %16
  br label %300

; <label>:292:                                    ; preds = %17
  %293 = load i32*, i32** %9, align 8
  %294 = load i32*, i32** %7, align 8
  %295 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %293, i32* %294)
  store i32 -1707813453, i32* %16
  br label %300

; <label>:296:                                    ; preds = %17
  %297 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %297)
  store i32 529329930, i32* %16
  br label %300

; <label>:298:                                    ; preds = %17
  store i32 597914752, i32* %16
  br label %300

; <label>:299:                                    ; preds = %17
  store i32 1255229534, i32* %16
  br label %300

; <label>:300:                                    ; preds = %299, %298, %296, %292, %289, %273, %245, %242, %241, %213, %197, %196, %167, %151, %139, %136, %106, %90, %85, %84, %54, %26, %25, %20, %19
  br label %17
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
  store i32 909798819, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 909798819, label %16
    i32 -567426250, label %44
    i32 1353649596, label %63
    i32 -664533447, label %66
    i32 -2037588705, label %68
    i32 1794971505, label %71
    i32 -452179244, label %72
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.81
  %18 = load i32, i32* @y.82
  %19 = sub i32 %17, 301032063
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 301032063
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
  %43 = select i1 %41, i32 -567426250, i32 -452179244
  store i32 %43, i32* %12
  br label %76

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.81
  %49 = load i32, i32* @y.82
  %50 = add i32 %48, -1982276606
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1982276606
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1353649596, i32 -452179244
  store i32 %62, i32* %12
  br label %76

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -664533447, i32 1794971505
  store i32 %65, i32* %12
  br label %76

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %67)
  store i32 -2037588705, i32* %12
  br label %76

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %7, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %7, align 8
  store i32 909798819, i32* %12
  br label %76

; <label>:71:                                     ; preds = %13
  ret void

; <label>:72:                                     ; preds = %13
  %73 = load i32*, i32** %7, align 8
  %74 = load i32*, i32** %6, align 8
  %75 = icmp ne i32* %73, %74
  store i32 -567426250, i32* %12
  br label %76

; <label>:76:                                     ; preds = %72, %68, %66, %63, %44, %16, %15
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
  store i32 1046973763, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1046973763, label %16
    i32 2007565163, label %20
    i32 3803869, label %35
    i32 1301837042, label %58
    i32 -1648370969, label %59
    i32 -945637544, label %63
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 2007565163, i32 -1648370969
  store i32 %19, i32* %12
  br label %71

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.85
  %22 = load i32, i32* @y.86
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
  %34 = select i1 %32, i32 3803869, i32 -945637544
  store i32 %34, i32* %12
  br label %71

; <label>:35:                                     ; preds = %13
  %36 = load i32*, i32** %5, align 8
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %3, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32*, i32** %5, align 8
  store i32* %40, i32** %3, align 8
  %41 = load i32*, i32** %5, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 -1
  store i32* %42, i32** %5, align 8
  %43 = load i32, i32* @x.85
  %44 = load i32, i32* @y.86
  %45 = sub i32 %43, 881815683
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 881815683
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1301837042, i32 -945637544
  store i32 %57, i32* %12
  br label %71

; <label>:58:                                     ; preds = %13
  store i32 1046973763, i32* %12
  br label %71

; <label>:59:                                     ; preds = %13
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %3, align 8
  store i32 %61, i32* %62, align 4
  ret void

; <label>:63:                                     ; preds = %13
  %64 = load i32*, i32** %5, align 8
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %64) #3
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %3, align 8
  store i32 %66, i32* %67, align 4
  %68 = load i32*, i32** %5, align 8
  store i32* %68, i32** %3, align 8
  %69 = load i32*, i32** %5, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 -1
  store i32* %70, i32** %5, align 8
  store i32 3803869, i32* %12
  br label %71

; <label>:71:                                     ; preds = %63, %58, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.87
  %4 = load i32, i32* @y.88
  %5 = add i32 %3, 769047281
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 769047281
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -82045647, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -82045647, label %17
    i32 1937963353, label %37
    i32 -180113134, label %54
    i32 -1439165715, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 1937963353, i32 -1439165715
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.87
  %41 = load i32, i32* @y.88
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
  %53 = select i1 %51, i32 -180113134, i32 -1439165715
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1937963353, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.93
  %8 = load i32, i32* @y.94
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
  store i32 1240933026, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1240933026, label %20
    i32 -930919145, label %28
    i32 -472298908, label %63
    i32 1903467231, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -930919145, i32 1903467231
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %33, i32* %34, i32* %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.93
  %38 = load i32, i32* @y.94
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -472298908, i32 1903467231
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32*, i32** %4
  ret i32* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i8, align 1
  store i32* %0, i32** %66, align 8
  store i32* %1, i32** %67, align 8
  store i32* %2, i32** %68, align 8
  store i8 1, i8* %69, align 1
  %70 = load i32*, i32** %66, align 8
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %70, i32* %71, i32* %72)
  store i32 -930919145, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -4166459795277472511
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4166459795277472511
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 314730655, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %207
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 314730655, label %24
    i32 -770519381, label %28
    i32 1590766369, label %44
    i32 997076641, label %72
    i32 72121587, label %73
    i32 -922211514, label %88
    i32 1506391618, label %122
    i32 -1721059497, label %124
    i32 1659552109, label %181
  ]

; <label>:23:                                     ; preds = %21
  br label %207

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -770519381, i32 72121587
  store i32 %27, i32* %20
  br label %207

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.97
  %30 = load i32, i32* @y.98
  %31 = add i32 %29, -113843359
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -113843359
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1590766369, i32 -1721059497
  store i32 %43, i32* %20
  br label %207

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sub i64 0, -6888050747206519231
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -6888050747206519231
  %50 = sub i64 0, %46
  %51 = getelementptr inbounds i32, i32* %45, i64 %49
  %52 = bitcast i32* %51 to i8*
  %53 = load i32*, i32** %6, align 8
  %54 = bitcast i32* %53 to i8*
  %55 = load i64, i64* %9, align 8
  %56 = mul i64 4, %55
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %52, i8* %54, i64 %56, i32 4, i1 false)
  %57 = load i32, i32* @x.97
  %58 = load i32, i32* @y.98
  %59 = add i32 %57, -1262611415
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1262611415
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 997076641, i32 -1721059497
  store i32 %71, i32* %20
  br label %207

; <label>:72:                                     ; preds = %21
  store i32 72121587, i32* %20
  br label %207

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.97
  %75 = load i32, i32* @y.98
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
  %87 = select i1 %85, i32 -922211514, i32 1659552109
  store i32 %87, i32* %20
  br label %207

; <label>:88:                                     ; preds = %21
  %89 = load i32*, i32** %8, align 8
  %90 = load i64, i64* %9, align 8
  %91 = sub i64 0, %90
  %92 = add i64 0, %91
  %93 = sub i64 0, %90
  %94 = getelementptr inbounds i32, i32* %89, i64 %92
  store i32* %94, i32** %4
  %95 = load i32, i32* @x.97
  %96 = load i32, i32* @y.98
  %97 = sub i32 %95, -1034941888
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1034941888
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1506391618, i32 1659552109
  store i32 %121, i32* %20
  br label %207

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32*, i32** %4
  ret i32* %123

; <label>:124:                                    ; preds = %21
  %125 = load i32*, i32** %8, align 8
  %126 = load i64, i64* %9, align 8
  %127 = sub i64 0, 0
  %128 = add i64 0, %127
  %129 = sub i64 0, 0
  %130 = sub i64 %128, -4644099633834651316
  %131 = add i64 %130, %126
  %132 = add i64 %131, -4644099633834651316
  %133 = add i64 %128, %126
  %134 = sub i64 0, %126
  %135 = add i64 0, %134
  %136 = sub i64 0, %126
  %137 = mul i64 %135, %126
  %138 = sub i64 0, -7971359546854607122
  %139 = sub i64 %138, %126
  %140 = add i64 %139, -7971359546854607122
  %141 = sub i64 0, %126
  %142 = mul i64 %140, %126
  %143 = sub i64 0, 732533772452063723
  %144 = sub i64 %143, %126
  %145 = add i64 %144, 732533772452063723
  %146 = sub i64 0, %126
  %147 = mul i64 %145, %126
  %148 = add i64 0, -6653342802456555698
  %149 = sub i64 %148, %126
  %150 = sub i64 %149, -6653342802456555698
  %151 = sub i64 0, %126
  %152 = getelementptr inbounds i32, i32* %125, i64 %150
  %153 = bitcast i32* %152 to i8*
  %154 = load i32*, i32** %6, align 8
  %155 = bitcast i32* %154 to i8*
  %156 = load i64, i64* %9, align 8
  %157 = add i64 0, 5286852345166402860
  %158 = sub i64 %157, 4
  %159 = sub i64 %158, 5286852345166402860
  %160 = sub i64 0, 4
  %161 = sub i64 0, %156
  %162 = sub i64 %159, %161
  %163 = add i64 %159, %156
  %164 = sub i64 0, 4
  %165 = add i64 0, %164
  %166 = sub i64 0, 4
  %167 = add i64 %165, 5774202859791388923
  %168 = add i64 %167, %156
  %169 = sub i64 %168, 5774202859791388923
  %170 = add i64 %165, %156
  %171 = sub i64 0, %156
  %172 = add i64 4, %171
  %173 = sub i64 4, %156
  %174 = mul i64 %172, %156
  %175 = sub i64 4, 9102472381224422696
  %176 = sub i64 %175, %156
  %177 = add i64 %176, 9102472381224422696
  %178 = sub i64 4, %156
  %179 = mul i64 %177, %156
  %180 = mul i64 4, %156
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %153, i8* %155, i64 %180, i32 4, i1 false)
  store i32 1590766369, i32* %20
  br label %207

; <label>:181:                                    ; preds = %21
  %182 = load i32*, i32** %8, align 8
  %183 = load i64, i64* %9, align 8
  %184 = sub i64 0, %183
  %185 = add i64 0, %184
  %186 = sub i64 0, %183
  %187 = mul i64 %185, %183
  %188 = shl i64 0, %183
  %189 = shl i64 0, %183
  %190 = sub i64 0, 6857466238925682356
  %191 = sub i64 %190, 0
  %192 = add i64 %191, 6857466238925682356
  %193 = sub i64 0, 0
  %194 = sub i64 0, %183
  %195 = sub i64 %192, %194
  %196 = add i64 %192, %183
  %197 = add i64 0, -933932977156767529
  %198 = sub i64 %197, %183
  %199 = sub i64 %198, -933932977156767529
  %200 = sub i64 0, %183
  %201 = mul i64 %199, %183
  %202 = sub i64 0, 2705463748850414242
  %203 = sub i64 %202, %183
  %204 = add i64 %203, 2705463748850414242
  %205 = sub i64 0, %183
  %206 = getelementptr inbounds i32, i32* %182, i64 %204
  store i32 -922211514, i32* %20
  br label %207

; <label>:207:                                    ; preds = %181, %124, %88, %73, %72, %44, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
  %7 = add i32 %5, -1733735997
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1733735997
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1690056930, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1690056930, label %19
    i32 -1490143648, label %39
    i32 -180907937, label %57
    i32 1171903672, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -1490143648, i32 1171903672
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.99
  %43 = load i32, i32* @y.100
  %44 = sub i32 %42, 1568525218
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1568525218
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -180907937, i32 1171903672
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -1490143648, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s605394452.cpp() #0 section ".text.startup" {
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
